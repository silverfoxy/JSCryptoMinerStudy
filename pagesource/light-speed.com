<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd"> 
<html xmlns="http://www.w3.org/1999/xhtml"> 
	<head> 
		<meta http-equiv="content-type" content="text/html; charset=utf-8" /> 
		<title>LightSpeed Gaming | Ventrilo | TeamSpeak | Mumble</title>
		<meta name="Description" content="LightSpeed Gaming provides Ventrilo, TeamSpeak and Mumble servers for users all over the world. Get started today!"/>
		<meta name="Keywords" content="ventrilo,teamspeak,mumble"/>
		<meta name="Slurp" content="noydir"/>
		<meta name="robots" content="noodp"/>
		<meta name="msvalidate.01" content="94370EC08FD145063D77CEEA04DE95E8" />
		<link rel="stylesheet" type="text/css" href="/static/css/jquery-ui-1.8.4.custom.css" />
		<link rel="stylesheet" type="text/css" href="/static/css/site.css" />		
		<link rel="stylesheet" type="text/css" href="/static/css/reseller.css" />
		<script type="text/javascript" src="/static/js/jquery-1.4.2.min.js"></script>		
		<script type="text/javascript" src="/static/js/jquery-ui-1.8.4.custom.min.js"></script>		
		<script type="text/javascript" src="/static/js/site.js"></script>

        <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
          ga('create', 'UA-322107-14', 'auto');
          ga('require', 'displayfeatures');
          ga('send', 'pageview');
        </script>

	 
</head>
	<body> 
		<a id="live-chat-now" href="javascript: openChat();"></a>
		<div id="wallpaper">
			<div id="wrapper">
				<div id="header">
					<form method="post" action="https://cp.light-speed.com/index.php?ACTION=LOGIN">
					<input type='hidden' name='remember' value='on'/>
						<table id="login-form">
							<tr>
								<th>
									Username
								</th>
								<td>
									<input type="text" value="" name="username" id="account-name" />
								</td>
								<th>
									Password
								</th>
								<td>
									<input type="password" value="" name="password" id="account-password" />
								</td>
								<td>
									<input id="login-button" style="visibility: hidden;" type="image" src="/static/img/login.png" />
								</td>
							</tr>
						</table>
					</form>
					<img src="/static/img/lightspeed-gaming.png" id="lightspeed" alt="LightSpeed Gaming" />
				</div>
	<div id="software">
		<a href="https://cp.light-speed.com/t.php?OKEY=keyin_its_light-speed"><img id="teamspeak3" src="/static/img/teamspeak3.gif" alt="Teamspeak 3 Server Hosting" /></a>
		<a href="https://cp.light-speed.com/t.php?OKEY=keyin_ivt_light-speed"><img id="ventrilo" src="/static/img/ventrilo.gif" alt="Ventrilo Server Hosting" /></a>
		<a href="https://cp.light-speed.com/t.php?OKEY=keyin_mum_light-speed"><img id="mumble" src="/static/img/mumble.gif" alt="Mumble Server Hosting" /></a>
		<div id="company-info">
			<div id="slogan">Voice Communication for Gamers</div>
			<p>LightSpeed Gaming has provided high quality <strong>Ventrilo</strong> and <strong>TeamSpeak</strong> servers at a competitive rate with industry leading support since 2004. Over 200,000 satisfied gamers connect to our services each day.</p>

		</div>
	</div>
	<div class="content page-home clearfix">
		<div class="product product-instantventrilo" class="clearfix">

			<div class="description">
				<h2><a href="http://www.instantventrilo.com/">Ventrilo Servers</a></h2>
				<img src="/static/img/ventrilo.png" alt="ventrilo" style="float: left; margin-right: 5px;" />InstantVentrilo.com is a licenced Ventrilo.com provider. Our clients enjoy an easy to use control panel, 99.7% uptime and superior support. Ventrilo Servers are the most popular for MMORPG games such as World of Warcraft, EverQuest and EVE Online.													
				<div class="price-chart">
					<a href="https://cp.light-speed.com/order-ventrilo-server-hosting.php">
						<img src="/static/img/order-from-instantventrilo.gif" alt="Order from InstantVentrilo" />
					</a>
					<div class="prices"><table>
				<tr onclick="window.open('https://cp.light-speed.com/order-ventrilo-server-hosting.php?SLOTS=25')">
					<th>
						25 Slots
					</th>
					<td>$11.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-ventrilo-server-hosting.php?SLOTS=35')">
					<th>
						35 Slots
					</th>
					<td>$15.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-ventrilo-server-hosting.php?SLOTS=50')">
					<th>
						50 Slots
					</th>
					<td>$21.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-ventrilo-server-hosting.php?SLOTS=100')">
					<th>
						100 Slots
					</th>
					<td>$37.00</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr></table></div>				</div>
			<!-- 
				<br />
				<a href="http://www.light-speed.com/reseller.php" id="reselling-link">Ventrilo Reselling</a>
				With worldwide locations and one of the lowest reseller prices around, you'll be able to generate profit quickly. -->
			</div>
		</div>
		<div class="product product-mumble" class="clearfix">

			<div class="description">
				<h2><a href="http://www.mumble.com/">Mumble Servers</a></h2>
				<img src="/static/img/mumble.png" alt="mumble" style="float: left; margin-right: 5px;" />Mumble.com is a licenced Mumble provider. Mumble is an open source voice communication application that features a customizable in game overlay, application skins, conversation recording, and advanced voice activity detection.
				<div class="price-chart">
					<a href="https://cp.light-speed.com/order-mumble-server-hosting.php">
						<img src="/static/img/order-from-mumble.gif" alt="Order from Mumble" />
					</a>
					<div class="prices"><table>
				<tr onclick="window.open('https://cp.light-speed.com/order-mumble-server-hosting.php?SLOTS=25')">
					<th>
						25 Slots
					</th>
					<td>$11.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-mumble-server-hosting.php?SLOTS=35')">
					<th>
						35 Slots
					</th>
					<td>$15.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-mumble-server-hosting.php?SLOTS=50')">
					<th>
						50 Slots
					</th>
					<td>$21.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-mumble-server-hosting.php?SLOTS=100')">
					<th>
						100 Slots
					</th>
					<td>$37.00</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr></table></div>				</div>
				<!-- 
				<br />
				<a href="http://www.light-speed.com/reseller.php" id="reselling-link">Mumble Reselling</a>
				With worldwide locations and one of the lowest reseller prices around, you'll be able to generate profit quickly.

				-->
			</div>
		</div>
		<div class="product product-instantteamspeak">
			<div class="description">
				<h2><a href="http://www.instantteamspeak.com/">Teamspeak Servers</a></h2>
				<img src="/static/img/teamspeak3.png" alt="TeamSpeak 3" style="float: left; margin-right: 5px;" />InstantTeamSpeak.com is an authorized TeamSpeak.com provider. With custom banner image support and many other features, we are confident you will be satisfied.						
				<div class="price-chart">
					<a href="https://cp.light-speed.com/order-teamspeak-server-hosting.php">
						<img src="/static/img/order-from-teamspeak.gif" alt="Order from InstantTeamspeak" /></a>
					</a>
					<div class="prices"><table>
				<tr onclick="window.open('https://cp.light-speed.com/order-teamspeak-server-hosting.php?SLOTS=25')">
					<th>
						25 Slots
					</th>
					<td>$11.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-teamspeak-server-hosting.php?SLOTS=35')">
					<th>
						35 Slots
					</th>
					<td>$15.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-teamspeak-server-hosting.php?SLOTS=50')">
					<th>
						50 Slots
					</th>
					<td>$21.50</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr>
				<tr onclick="window.open('https://cp.light-speed.com/order-teamspeak-server-hosting.php?SLOTS=100')">
					<th>
						100 Slots
					</th>
					<td>$37.00</td>
				</tr>
				<tr>
					<td colspan="2" class="spacer">
					</td>
				</tr></table></div>				</div>
			<!-- 
				<br />
				<a href="http://www.light-speed.com/reseller.php" id="reselling-link">Teamspeak Reselling</a>
				With worldwide locations and one of the lowest reseller prices around, you'll be able to generate profit quickly.

			-->
			</div>
		</div>
	</div>
			
				<div id="footer">
					<div id="footer-links">
						<a href="http://www.light-speed.com/contact-us.php">Contact Us</a> | 
						<a title="Server Services Agreement" href="http://www.light-speed.com/services-agreement.php">Services Agreement</a> |
						<a title="Register" href="https://cp.light-speed.com/register.php">Register</a> |
						<a title="Mumble" href="http://www.mumble.com/">Mumble</a> |
						&copy; 2018 <a href="http://www.light-speed.com/" title="LightSpeed Gaming LLC Website">LightSpeed Gaming LLC</a>
					</div>					
					<img id="lsg" src="/static/img/lsg.gif" alt="lightspeed" />
				</div>
			</div>
			<form id="link-with-cookie" action="" method="post">
				<input type="hidden" name="_fwdata" value="eNoBWACn/4PfCUuJh6dMrJO8q+xDnpmP4dKyG7QjIiNQby8pGRJ/ZRnHldJRCQnzSZ2XQ3NNHqA3pwBbAmOTlEnc5atM7nCwzy8h0KEl9uuLU6ww5nPI1emNRmy+q6It4is/" />
			</form>				
		</div>
	 
</body> 
</html>