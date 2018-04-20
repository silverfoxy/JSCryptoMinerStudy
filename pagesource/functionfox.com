

<!doctype html>
<html>
<head>
	<title>Simple Online Timesheets &amp; Project Management Software For Creative Teams</title>
	<meta name="description" content="See how FunctionFox helps manage online timesheets, simplify project management, track estimates, control costs and pull valuable reports. Try a Free Demo." />
	<meta property="og:title" content="Simple Online Timesheets &amp; Project Management Software For Creative Teams" />
	<meta property="og:description" content="See how FunctionFox helps manage online timesheets, simplify project management, track estimates, control costs and pull valuable reports. Try a Free Demo." />
	
<meta name='viewport' content='width=device-width, initial-scale=1.0'>
<meta property='og:image' content='http://www.functionfox.com/images/logos/FunctionFox-Logo.png'>
<meta property='og:type' content='website'>
<meta property='og:email' content='staycreative@functionfox.com'>
<meta property='og:phone_number' content='1-866-369-8463'>
<meta name='SKYPE_TOOLBAR' content='SKYPE_TOOLBAR_PARSER_COMPATIBLE'>
<meta name='format-detection' content='telephone=no'>
<script src='/inc/jquery-1.11.2.min.js'></script>
<script src='/inc/jquery-cookie-1.4.1.js'></script>
<script>
var apiURL="https:\/\/w3.functionfox.com\/timefox\/api\/";
var refURL="";
console.log("Request.UrlReferrer = "+"");
</script>
<link rel='stylesheet' href='/css/MuseoSans.css'>
<link rel='stylesheet' href='/css/MaterialIcons.css'>
<link rel='stylesheet' href='/css/site.css?v71'>
<link href='/favicon.ico' rel='icon' type='image/xicon'/>
<link href='/apple-touch-icon.png'/>
<link href='/apple-touch-icon-120x120.png' rel='apple-touch-icon' sizes='120x120'/>
<link href='/apple-touch-icon-152x152.png' rel='apple-touch-icon' sizes='152x152'/>
<link href='/apple-touch-icon-167x167.png' rel='apple-touch-icon' sizes='167x167'/>
<link href='/apple-touch-icon-180x180.png' rel='apple-touch-icon' sizes='180x180'/>
<link href='/icon-hires.png' rel='icon' sizes='192x192'/>
<link href='/icon-normal.png' rel='icon' sizes='128x128'/> 

<script>
(function (i, s, o, g, r, a, m)
{
	i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function ()
	{
		(i[r].q = i[r].q || []).push(arguments)
	}, i[r].l = 1 * new Date(); a = s.createElement(o),
	m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-225556-1', 'auto');
ga('send', 'pageview');
</script>

</head>
<body>
	
<div id='videoOverlay' onclick='toggleOverlay();'></div>
<div id='videoToggle' onclick='toggleOverlay();'>
	<p id='videoContainer' align='center'>
		<iframe id='videoFrame' src='' frameborder='0' allowfullscreen></iframe>
	</p>
</div>

<div id='nav1' class='section bg01 fg08'>
	<a id='navlnkhome' href='/' title='www.functionfox.com'><img id='logo' src='/images/logos/FunctionFox-Logo.png' alt='FunctionFox Logo'/><img id='wordmark' src='/images/logos/FunctionFox-08.svg' alt='FunctionFox'/></a>
	<div id='navbar' style='float: right;'>
		<a class='btn' href='/products.aspx'>Product Info</a>
		<a class='btn' href='/pricing/'>Pricing</a>
		<a class='btn' href='/demo/'>Demo</a>
		<a class='btn' href='/contact_us.aspx'>Contact Us</a>
		<a class='btn' href='/careers/'>Careers</a>
		<a class='btn' href='#navfooter'>More</a>
		<a class='btn material-icons' href='javascript:nav2exp();'>&#xE5D2;</a>
		<a class='btn material-icons' href='javascript:nav2close();'>&#xE5CD;</a>
		<a class='btn material-icons bg05 fg04' href='/search/'>&#xE8B6;</a><a class='btn bg09 fg01' href='https://www.functionfox.com/timefox/'>Login</a>
	</div>
</div>
<div id='nav2' class='section bg01 fg08'>
	<a href='/timefox/'>Login</a>
	<a href='/products.aspx'>Product Info</a>
	<a href='/pricing/'>Pricing</a>
	<a href='/demo/'>Demo</a>
	<a href='/contact_us.aspx'>Contact Us</a>
	<a href='/careers/'>Careers</a>
	<a href='#navfooter'>More</a>
</div>

		<div class="section bg01 fg08" style="background: url(/images/masthead/10.jpg); background-size: cover; background-repeat: no-repeat; background-position: top;">
			<div class="content">
				<p style="margin: 1em 0 1em 0; cursor:pointer;" onclick="document.location='/demo/'">
					<h6 >THE LEADING CHOICE FOR CREATIVE PROFESSIONALS</h6>
					<h1>Timesheet and Project Management Software</h1>
				</p>
				<a class="btn bg09 fg08" href="/demo/" style="margin:15px; padding:15px 45px; font-size:20px;">Free Demo</a>
				<a href="#" class="btn bg02 fg08" style="margin:15px;font-size:20px;" onclick="toggleOverlay();">Play Video</a>
				<p style=" margin:30px;" "style="cursor:pointer;" onclick="document.location='/demo/'">
					<img id="imgStayCreative" src="/images/logos/StayCreative.svg" alt="Stay Creative" style="width: 100%;" />
				</p>
			</div>
		</div>
		<div class="laptopMultiDiv">
			<div class="section bg05 fg01">
				<div class="content" style="max-width: 1260px;">
					<h2>Still using paper timesheets or Excel to track projects? What about post-it timelines? Let us show you a better way.</h2>
					<h5 style="margin-top: 20px;">FunctionFox is the proven project management and time-tracking software that is simple to setup, easy to use, and trusted by creative professionals around the world.</h5>
					<div class="bg08 fg01" style="padding: 60px 40px;">
						<table class="laptopContent">
							<tr>
								<td></td>
								<td id="qtHeader">
									<h6><span class="fg02 material-icons">&#xE88A;</span>Home</h6>
								</td>
								<td></td>
							</tr>
							<tr>
								<td><a class="btn fg04 material-icons" href="javascript:qtPrev();">&#xE314;</a></td>
								<td id="qtContent">
									<h3>Customize your own personal dashboard with the FunctionFox features you use the most.</h3>
								</td>
								<td><a class="btn fg04 material-icons" href="javascript:qtNext();">&#xE315;</a></td>
							</tr>
							<tr>
								<td></td>
								<td>
									<p><a class="btn bg01 fg08" href="/demo/">Free Demo</a></p>
								</td>
								<td></td>
							</tr>
							<tr>
								<td></td>
								<td id="qtButtons"><a class="fg05" href="javascript:drawQT(0);">&bull;</a><span>&bull;<span><a class="fg05" href="javascript:drawQT(2);">&bull;</a><a class="fg05" href="javascript:drawQT(3);">&bull;</a><a class="fg05" href="javascript:drawQT(4);">&bull;</a></span></span></td>
								<td></td>
							</tr>
						</table>
						<img class="laptopIMG" id="qtIMG" src="/images/screenshots/Home.png" alt="FuctionFox Program Screen View" />
					</div>
				</div>
			</div>
			<div class="section bg09 fg08">
				<div class="content">
					<h6>Spend time on the stuff that really matters.</h6>
					<h2>FunctionFox is powerful and very easy to use. Track all your projects accurately from concept to completion, reduce admin time, increase productivity and profits, and best of all - free up more time so you can Stay Creative.</h2>
				</div>
			</div>
		</div>
		<table class="section bg08 fg01">
			<tr>
				<td>
					<div class="content2">
						<h2 style="margin: 50px 0 30px 0;">"Our company just transitioned to using FunctionFox and it quickly became the program we can't live without. It's both a task manager as well as a time tracker, so we can keep track of our hours and to-do lists in one spot."</h2>
						<h6>Dana Kaye - Kaye Publicity</h6>
					</div>
				</td>
				<td class="col2 showOnLarge" style="padding: 0; background-image: url(/images/photos/collaboration3.jpg); background-repeat: no-repeat; background-position: 0% 50%; background-size: cover;"></td>
			</tr>
		</table>
		<table class="section bg02 fg08">
			<tr>
				<td class="showOnLarge" style="padding: 0; background-image: url(/images/staff/team.jpg); background-repeat: no-repeat; background-position: 50% 40%; background-size: cover;">
					</td>
					<td class="col2">
						<div class="content2">
							<h6>Who We Are</h6>
							<h3 style="margin: 30px 0 50px 0;">FunctionFox is a group of interesting, smart, energetic, and curious people who love to work together. Our passion is to develop fantastic software for talented creative professionals.</h3>
							<a style="margin: 10px;" class="btn bg01 fg08" href="/about-us/">Learn More</a>
							<a style="margin: 10px;"class="btn bg01 fg08" href="/contact_us.aspx/">Contact Us</a>
						</div>
					</td>
				</tr>
			</table>
			
<div id='footer' class='section bg03 fg08'></div>
<div id='copyright' class='section bg03 fg08'><div><a href='mailto:staycreative@functionfox.com'>staycreative@functionfox.com</a></div><div class='sep'>|</div><div>&copy; 2001-2018 FunctionFox Systems Inc.&nbsp;&nbsp;</div><div>All Rights Reserved.</div><div class='sep'>|</div><div><a href='/sitemap/'>Sitemap</a></div></div>

		</body>
		</html>
		
<script src='/inc/footer.js?v24'></script>
<!--[if lt IE 9]>
<script>
$("body").addClass("ieLT9");
</script>
<![endif]-->

		<script>
			var qt = [
			["Home", "xE88A", "Customize your own personal dashboard with the FunctionFox features you use the most.", "Home.png"],
			["CEO Desktop", "xE871", "Compare estimated budgets with actual figures to keep projects on target and the scope under control.", "CEODesktop.png"],
			["Projects", "xE24D", "Adding your projects is simple. Enter information only once and update as needed.", "Projects.png"],
			["Traffic", "xE614", "Schedule project milestones, meetings and actions in an easy to manage calendar view.", "Traffic.png"],
			["Interactive Charts", "xE917", "Connect into real time data by utilizing our new interactive charts.", "Charts.png"]
			];
			drawQT(0);
		</script>