

<!DOCTYPE html>
<html lang="en" dir="ltr">
<head><title>
	Heavens-Above
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="description" content="Satellite predictions and other astronomical data customised for your location." /><link href="css/ha.css" rel="stylesheet" type="text/css" /><link rel="shortcut icon" href="/favicon.ico" type="image/vnd.microsoft.icon" /><link rel="icon" href="/favicon.ico" type="image/vnd.microsoft.icon" />
	<script type="text/javascript" src="//code.jquery.com/jquery-1.12.0.min.js"></script>
    <script type="text/javascript" src="//www.heavens-above.com/scripts/standard.min.js"></script>
	<script type="text/javascript">
		function updateLocalTime(utc) {
			var localdiff = parseInt($('#utcOffset').val());
			var local_now = new Date(utc.getTime() + localdiff);
			$('#spanTime').text(formatTime(local_now));
		}

		$(function () {
			onClockTick = updateLocalTime;
			startClock();
		});
	</script>
	
	<meta itemprop="name" content="Heavens-Above" />
	<meta itemprop="description" content="Heavens-Above provides satellite visibility predictions and a host of other astronomy related information, all customized for your location." />
	<script type="text/javascript">
		(function () {
			var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
			po.src = 'https://apis.google.com/js/plusone.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
		})();
	</script>
</head>
<body>
	<form method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJMTQ4MTA5MTEwZGQvdwHPgLmCUhdrv40S5QMWHbC1OwFOVxRTv+Q5uDGiyQ==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="202EA31B" />
	<input type="hidden" name="utcOffset" id="utcOffset" value="0" />
	<table border="0" style="margin-left: auto; margin-right: auto; border-style: none">
		<tr>
			<td>
				<a id="ctl00_hyperlinkLogo" href="./?lat=0&amp;lng=0&amp;loc=Unspecified&amp;alt=0&amp;tz=UCT&amp;cul=en" style="display:inline-block;"><img src="//www.heavens-above.com/images/LogoNew.png" alt="" /></a>
			</td>
			<td>
				
					<script type = "text/javascript" > <!--
google_ad_client = "ca-pub-5668297076217155";
google_ad_slot = "5479771053";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type = "text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>

				
			</td>
			<td>
				<table class="userTable">
					<tr>
						<td>
							User:
						</td>
						<td>
							anonymous&nbsp;&nbsp;&nbsp;<a href="/login.aspx">Login</a>
						</td>
					</tr>
					<tr class="lightrow">
						<td>
							Location:
						</td>
						<td>
							<a id="ctl00_linkObservationSite" href="SelectLocation.aspx?lat=0&amp;lng=0&amp;loc=Unspecified&amp;alt=0&amp;tz=UCT&amp;cul=en">Unspecified</a>
							
						</td>
					</tr>
					<tr class="lightrow">
						<td colspan="2" align="center">
							(<a id="ctl00_linkLatLong" href="SelectLocation.aspx?lat=0&amp;lng=0&amp;loc=Unspecified&amp;alt=0&amp;tz=UCT&amp;cul=en">0.0000°N, 0.0000°E</a>)
						</td>
					</tr>
					<tr>
						<td>
							Time:
						</td>
						<td>
							<span id="spanTime">
								16:42:53</span>
						</td>
					</tr>
					<tr>
						<td colspan="2" align="center">
							(UTC<span id="ctl00_lblTZ">+00:00</span>)
						</td>
					</tr>
					<tr class="lightrow">
						<td>
							Language:
						</td>
						<td>
							<select name="ctl00$ddlCulture" id="ctl00_ddlCulture">
	<option value="ar">العربية</option>
	<option value="ca">Catal&#224;</option>
	<option value="cs">Čeština</option>
	<option value="da">Dansk</option>
	<option value="de">Deutsch</option>
	<option value="el">Ελληνικά</option>
	<option selected="selected" value="en">English</option>
	<option value="eo">Esperanto</option>
	<option value="es">Espa&#241;ol</option>
	<option value="eu">Euskara</option>
	<option value="fi">Suomi</option>
	<option value="fr">Fran&#231;ais</option>
	<option value="gl">Galego</option>
	<option value="he">עברית</option>
	<option value="hr">Hrvatski</option>
	<option value="hu">Magyar</option>
	<option value="it">Italiano</option>
	<option value="ja">日本語</option>
	<option value="lt">Lietuvių</option>
	<option value="nl">Nederlands</option>
	<option value="pl">Polski</option>
	<option value="pt">Portugu&#234;s brasileiro</option>
	<option value="pt-PT">Portugu&#234;s de Portugal</option>
	<option value="ro">Rom&#226;nă</option>
	<option value="ru">Русский</option>
	<option value="sk">Slovenčina</option>
	<option value="sl">Slovenščina</option>
	<option value="sv">Svenska</option>
	<option value="ta">தமிழ்</option>
	<option value="th">ไทย</option>
	<option value="tr">T&#252;rk&#231;e</option>
	<option value="uk">Українська</option>
	<option value="zh">简体中文</option>
	<option value="zh-CHT">繁體中文</option>

</select>
						</td>
					</tr>
					
				</table>
			</td>
		</tr>
		<tr>
			<td colspan="3">
				<hr />
			</td>
		</tr>
		<tr>
			<td colspan="2" valign="top">
				<table width="100%">
					<tr>
						<td align="left">
							
						</td>
						<td align="right" class="navbar">
							
							
						</td>
					</tr>
				</table>
				<p />
				
	<table border="0" width="100%">
		<tr>
			<td colspan="2" valign="top">
				
				<table border="0" width="100%">
					<tr>
						<td valign="top" class="normal">
						<table width="600"><tr><td><span class="noticeTitle">Animation of the Tesla Roadster Trajectory - Now Available!</span><br /><span class="noticeBody">Several people have asked about the position of Elon Musk's recently launched car. Our interactive 3-D animation is now online <a href="tesla.aspx">here</a>. Use the controls at the bottom to control the time, or let the animation run itself.</span><p /></td></tr></table>
							<div style="width: 600;">
							
							<p class="menu">Configuration</p><p class="menu2"><a href="login.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Login (optional)</a></p><p class="menu2"><a href="SelectLocation.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Change your observing location</a></p><p class="menu">Satellites</p><p class="menu2"><a href="ISS_3D.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">ISS Interactive 3D Visualization</a></p><p class="menu2"><a href="Tesla.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Interactive Animation of Tesla Roadster Trajectory</a> <img src="images/new.gif" /></p><p class="menu2">10-day predictions for satellites of special interest</p><p class="menu3"><a href="PassSummary.aspx?satid=25544&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">ISS</a></p><p class="menu3"><a href="PassSummary.aspx?satid=37820&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Tiangong 1</a></p><p class="menu3"><a href="PassSummary.aspx?satid=41765&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Tiangong 2</a></p><p class="menu3"><a href="PassSummary.aspx?satid=39026&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">N. Korean satellite</a></p><p class="menu3"><a href="PassSummary.aspx?satid=20580&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Hubble Space Telescope</a></p><p class="menu3"><a href="PassSummary.aspx?satid=27386&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Envisat</a></p><p class="menu3"><a href="PassSummary.aspx?satid=42932&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">OTV 5 (USA 277)</a></p><p class="menu3"><a href="PassSummary.aspx?satid=43168&lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Humanity Star</a></p><p class="menu2"><a href="Satellites.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Satellite database</a></p><p class="menu2"><a href="AllSats.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Daily predictions for brighter satellites</a></p><p class="menu2"><a href="IridiumFlares.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Iridium Flares</a></p><p class="menu2"><a href="SolarEscape.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Spacecraft escaping the Solar System</a></p><p class="menu2"><a href="AmateurSats.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Amateur Radio Satellites - All Passes</a></p><p class="menu2"><a href="IssHeight.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Height of the ISS</a></p><p class="menu2"><a href="TiangongHeight.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Height of Tiangong-1</a></p><p class="menu">Astronomy</p><p class="menu2"><a href="SolarEclipses.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Solar Eclipses</a></p><p class="menu2"><a href="skychart2.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Interactive sky chart (now with PDF print option)</a></p><p class="menu2"><a href="SkyChart.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Sky chart (old version)</a></p><p class="menu2"><a href="sun.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Sun</a></p><p class="menu2"><a href="moon.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Moon</a></p><p class="menu2"><a href="PlanetSummary.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Planets</a></p><p class="menu2"><a href="planets.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Solar system chart</a></p><p class="menu2"><a href="Comets.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Comets</a></p><p class="menu2"><a href="Asteroids.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Asteroids</a></p><p class="menu2"><a href="constellation.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Constellations</a></p><p class="menu">Miscellaneous</p><p class="menu2"><a href="https://play.google.com/store/apps/details?id=com.heavens_above.viewer">Download our Android App</a></p><p class="menu2"><a href="https://www.reddit.com/r/heavensabove/">Heavens-Above forum on reddit</a></p><p class="menu2"><a href="whattime.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">What time is it?</a></p><p class="menu2"><a href="calendar.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Calendar</a></p><p class="menu2"><a href="faq.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Frequently asked questions (FAQ)</a></p><p class="menu2"><a href="links.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Links to other sites</a></p><p class="menu2"><a href="privacy.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Privacy policy</a></p><p class="menu">Statistics</p><p class="menu2"><a href="statsdaily.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Daily page counts</a></p><p class="menu2"><a href="statsbycountry.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Visits by country</a></p><p class="menu2"><a href="VisitsByOS.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Visits by operating system and browser type</a></p><p class="menu2"><a href="VisitsByCulture.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Visits by language</a></p><p class="menu2">Maps showing geographical distribution of visitors</p><p class="menu3"><a href="WorldVisits.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">World</a></p><p class="menu3"><a href="EuropeVisits.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">Europe</a></p><p class="menu3"><a href="UsaVisits.aspx?lat=0&lng=0&loc=Unspecified&alt=0&tz=UCT&cul=en">United States</a></p>
							</div>
							<br />
						</td>
						<td align="center" colspan="1" valign="top" class="normal">
							<table border="0">
								<tr>
									<td>
										<img id="ctl00_cph1_imgRotate" src="//www.heavens-above.com/orbitdisplay.aspx?icon=iss&amp;width=300&amp;height=300&amp;satid=25544" alt="Current position of ISS" height="300" width="300" />
									</td>
								</tr>
								<tr>
									<td align="center" class="normal">
										<span id="ctl00_cph1_lblImageCaption">Current position of ISS</span><br />
									</td>
								</tr>
								<tr><td>&nbsp;</td></tr>
								<tr>
									<td align="center" valign="top">
										<a href="https://play.google.com/store/apps/details?id=com.heavens_above.viewer"><img src="images/AndroidApp.png" alt="Get our Android App" width="174" height="310" /></a>
									</td>
								</tr>
								<tr>
									<td align="center" class="normal">
										<a href="https://play.google.com/store/apps/details?id=com.heavens_above.viewer"><span id="ctl00_cph1_lblAndroidAppCaption">Get our Android App</span></a><br />
									</td>
								</tr>
								<tr>
									<td align="center">
										&nbsp;&nbsp;&nbsp;<br />
										<g:plusone href="http://www.heavens-above.com/"></g:plusone>
								<script type="text/javascript" id='fbq9bia'>                                    (function (i) { var f, s = document.getElementById(i); f = document.createElement('iframe'); f.src = '//api.flattr.com/button/view/?uid=SirCrispin&button=compact&url=http%3A%2F%2Fwww.heavens-above.com'; f.title = 'Flattr'; f.height = 20; f.width = 110; f.style.borderWidth = 0; s.parentNode.insertBefore(f, s); })('fbq9bia');</script></td>
								</tr>
							</table>
						</td>
					</tr>
				</table>
			</td>
		</tr>
	</table>

				&nbsp;
				<p />
				<table style="border-top: 1px solid black;">
					<tr>
						<td valign="top" style="width: 100px">
							<a id="ctl00_linkDonate" title="Make a donation to help with the running costs of Heavens-Above" href="Donate2.aspx"><img title="Make a donation to help with the running costs of Heavens-Above" src="//www.heavens-above.com/images/btn_donate_SM.gif" alt="" /></a>
						</td>
						<td valign="top">
							<div class="footer">
								Developed and maintained by <a href="mailto:Chris.Peat@heavens-above.com">Chris Peat</a>, Heavens-Above GmbH. Please read the <a href="faq.aspx">FAQ</a> before sending e-mail. <a href="Imprint.aspx">Imprint</a>.
								</div>
						</td>
						<td>
							<a href="http://www.dlr.de/rb/en/" target="_blank">
								<img src="//www.heavens-above.com/images/dlrhost.gif" align="left" border="0" alt="DLR" /></a>
						</td>
					</tr>
				</table>
			</td>
			<td rowspan="1" valign="top">
				<p />
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display: inline-block; width: 336px; height: 280px" data-ad-client="ca-pub-5668297076217155" data-ad-slot="7480853211"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>

					<p />
					<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle" style="display: inline-block; width: 336px; height: 280px" data-ad-client="ca-pub-5668297076217155" data-ad-slot="7480853211"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>

			</td>
		</tr>
	</table>
	</form>
    <script src="//tags.onscroll.com/608ff96c-526d-43c0-92d3-5faa546bc80e/tag.min.js" async defer></script>
</body>
</html>