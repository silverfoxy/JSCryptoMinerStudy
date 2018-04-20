<!DOCTYPE HTML>
<html>
	<head>
		<meta charset="utf-8" />

		
		<title>Free Time Zone Database & API - TimeZoneDB</title>
		<meta name="description" content="Provides world time zone database download and API access." />
		<meta name="keywords" content="time zone database, daylight saving time, latitude longitude to time zone, city to time zone, location to time zone" />

		<meta property="og:title" content="TimeZoneDB" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="http://timezonedb.com" />
		<meta property="og:site_name" content="TimeZoneDB" />
		<meta property="og:description" content="Provides world time zone database download and API access." />
		<meta property="og:image" content="https://cdn.timezonedb.com/images/icon.png" />

		<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
		<meta name="HandheldFriendly" content="true" />
		<meta name="apple-mobile-web-app-title" content="TimeZoneDB">
		<meta name="format-detection" content="telephone=no">
		<link rel="apple-touch-icon" href="https://cdn.timezonedb.com/images/ios-icon.png" />

		<!--[if lte IE 8]><script src="https://cdn.timezonedb.com/js/ie/html5shiv.js"></script><![endif]-->

		<link rel="stylesheet" href="https://cdn.timezonedb.com/css/style.css" />
		<!--[if lte IE 8]><link rel="stylesheet" href="https://cdn.timezonedb.com/css/ie8.css" /><![endif]-->

		
		<script type="text/javascript">
			window.smartlook||(function(d) {
			var o=smartlook=function(){ o.api.push(arguments)},s=d.getElementsByTagName('script')[0];
			var c=d.createElement('script');o.api=new Array();c.async=true;c.type='text/javascript';
			c.charset='utf-8';c.src='//rec.getsmartlook.com/bundle.js';s.parentNode.insertBefore(c,s);
			})(document);
			smartlook('init', '9698c7dabc23d790b22cdd23553a0eb06d687d99');
		</script>
	</head>
	<body>
		<div id="page-wrapper">
			<div id="header-wrapper">
				<header id="header" class="container">
					<div id="logo">
						<h1><a href="/"><img src="https://cdn.timezonedb.com/images/logo.png" width="250" height="42" /></a></h1>
					</div>
					<nav id="nav">
						<ul>
							<li class="current"><a href="/">Home</a></li>
							<li><a href="/register">Register</a></li>
							<li><a href="/api">API</a></li>
							<li><a href="/premium">Premium</a></li>
							<li><a href="/download">Download</a></li>
							<li><a href="/status">Status</a></li>
							<li><a href="/contact">Contact</a></li>
						</ul>
					</nav>
				</header>
			</div>

			<div id="main-wrapper">
				<div class="container">
					<div class="row 200%">
						<div class="8u 12u$(medium)">
							<div id="content">
								<article>
									<h2>Time Zone Database</h2>

									<p>
										
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script src="/wnaSeXetijCuAFSy5j3fwHDikBH4e0By?part=top"></script>
	<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>									</p>

									<p>
										TimeZoneDB provides free time zone database for cities of the world. The database is licensed under <a href="http://creativecommons.org/licenses/by/3.0/" target="_blank" rel="nofollow">Creative Commons Attribution 3.0 License</a>. It contains countries name, time zones, abbreviation, GMT offset, and Daylight Saving Time (DST). The data is available in CSV and SQL format. You can <a href="/download">download</a> and implement into your projects for free.
									</p>
									<p>
										<a href="/api">API access</a> also available to query time zone information. You can get time zone data by latitude & longitude, or zone name. You need to <a href="/register">register</a> a API key to access the API. Since this service is free, please do not burden the servers with unnecessary queries. If you need high performance and reliable service, please consider upgrade to <a href="/premium">premium</a> service.
									</p>
									<p>
										If you need to learn more about how to use the time zone database, please refer to our <a href="/api">developers</a> area for samples.
									</p>
								</article>

								
								<article>
									<h3>Demo</h3>
									<p>
										<div style="width:100%;height:350px" id="google-map"></div>
									</p>
								</article>
								<article>
									<p>
										
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script src="/wnaSeXetijCuAFSy5j3fwHDikBH4e0By?part=bottom"></script>
	<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>									</p>
									<h3>Convert Latitude & Longitude to Time Zone</h3>
									<p>
										<form>
											<input type="text" name="coordinate" id="coordinate" value="" placeholder="Latitude, Longitude" />
											<input type="button" id="get-time-zone" value="Get Time Zone" class="button" />
											<span id="loader" class="hide"><i class="fa fa-refresh fa-spin fa-2x"></i> Searching...</span>
											<br />
											<a href="javascript:;" id="get-my-location"><i class="fa fa-location-arrow"></i> Get my current latitude and longitude</a>
										</form>
									</p>
									<span id="response"></span>
								</article>
							</div>
						</div>

						<div class="4u 12u$(medium)">
							<div id="sidebar">
																<section>
									<h3><i class="fa fa-user"></i> Account</h3>

																		<form action="/login" method="post">
										<p>
											<input type="text" name="username" id="username" value="" placeholder="Username" maxlength="50" />
										</p>
										<p>
											<input type="password" name="password" id="password" value="" placeholder="Password" maxlength="50" />
										</p>
										<p>
											<input type="submit" value="Sign In" class="button" />

											<ul>
												<li><a href="/forgot-password" class="action"><i class="fa fa-life-ring"></i> Forgot password?</a></li>
												<li><a href="/resend-activation-code" class="action"><i class="fa fa-envelope"></i> Resend activation code</a></li>
											</ul>
										</p>
									</form>
																	</section>
								
								<section>
									<p>
										
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script src="/wnaSeXetijCuAFSy5j3fwHDikBH4e0By?part=middle"></script>
	<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>									</p>
									<h3><i class="fa fa-bullhorn"></i> News & Updates</h3>
									<p>
										<a class="twitter-timeline"  href="https://twitter.com/TimeZoneDB"  data-widget-id="436737895022342144">Tweets by @TimeZoneDB</a>
										<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
									</p>
								</section>

							</div>
						</div>
					</div>
				</div>
			</div>

			<div id="footer-wrapper">
				<footer id="footer" class="container">
					<div class="row">
						<div class="3u 6u(medium) 12u$(small)">

							<section>
								<h3><i class="fa fa-clock-o"></i> Time Zones</h3>
								<p>TimeZoneDB <a href="/download">database</a> covered 240+ countries of the world with 400+ <a href="/time-zones">time zones</a>.</p>
							</section>

						</div>
						<div class="3u 6u$(medium) 12u$(small)">

							<section>
								<h3><i class="fa fa-diamond"></i> Premium</h3>
								<p>We also provide premium API services for heavy and commercial usage. The price is as low as <strong>$4.20 USD</strong> per month.</p>
								<a href="/premium" class="button">Subscribe</a>
							</section>

						</div>
						<div class="3u 6u(medium) 12u$(small)">

							<section>
								<h3><i class="fa fa-info-circle"></i> About</h3>
								<p>TimeZoneDB database is licensed under <a href="http://creativecommons.org/licenses/by/3.0/" target="_blank" rel="nofollow">Creative Commons Attribution 3.0 License</a>. You can freely use it in your projects.</p>
								<a href="/about" class="button">More &raquo;</a>
							</section>

						</div>
						<div class="3u 6u$(medium) 12u$(small)">

							<section>
								<h3><i class="fa fa-sitemap"></i> Sitemap</h3>
								<p>If you can't find a page, use our <a href="/sitemap">sitemap</a> to help you.</p>
							</section>

						</div>
					</div>
					<div class="row">
						<div class="12u">
							<div id="copyright">
								<ul class="menu">
									<li>&copy; TimeZoneDB.com 2011-2018. All rights reserved.</li>
								</ul>
							</div>
						</div>
					</div>
				</footer>
			</div>

		</div>

		<script src="//code.jquery.com/jquery-2.1.4.min.js"></script>
		<!--[if lte IE 8]><script src="https://cdn.timezonedb.com/js/ie/respond.min.js"></script><![endif]-->
		<script src="https://cdn.timezonedb.com/js/core.min.js"></script>

				<script src="//maps.googleapis.com/maps/api/js?sensor=false" type="text/javascript"></script>

		<script>
		<!--
		function setClock(){
			var weekday = new Array("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday");
			var month = new Array("January", "February", "March", "April", "May", "June", "July", "August", "September", "October", "November", "December");

			var now = new Date($('#clock').html());
			var next = new Date(now.setTime(now.getTime() + 1000));

			$('#clock').html(weekday[next.getDay()] + ", " + ((next.getDate() < 10) ? "0" + next.getDate() : next.getDate()) + " " + month[next.getMonth()] + " " + next.getFullYear() + ", " + ((next.getHours() < 10) ? "0" + next.getHours() : next.getHours()) + ":" + ((next.getMinutes() < 10) ? "0" + next.getMinutes() : next.getMinutes()) + ":" + ((next.getSeconds() < 10) ? "0" + next.getSeconds() : next.getSeconds()));
		}

		function autoLatLng(position) {
			$.ajax({
				url: "/ajax.latitude-longitude",
				cache: false,
				data: {lat: position.coords.latitude, lng: position.coords.longitude},
				success: function(data){
					$('#coordinate').val(position.coords.latitude + ', ' + position.coords.longitude);
				}
			});
		}

		$(function(){
			var position = new google.maps.LatLng(39.0481,-77.4728);

			var map = new google.maps.Map(document.getElementById("google-map"), { zoom: 4, center: position, mapTypeId: google.maps.MapTypeId.ROADMAP });

			var dialog = new google.maps.InfoWindow({
				content: '<div id="map-dialog"><h3>Current Time</h3><span id="clock">Monday, 19 March 2018, 12:00:46</span> EDT<hr /><table><tr><td><strong>Time Zone</strong></td><td>America/New_York</td></tr><tr><td><strong>GMT Offset</strong></td><td>UTC/GMT -4.00 hours</td></tr><tr><td><strong>DST</strong></td><td>Yes</td></tr><tr><td><strong>City</strong></td><td>Ashburn</td></tr><tr><td><strong>Region</strong></td><td>Virginia</td></tr><tr><td><strong>Country</strong></td><td>United States <img src="https://cdn.timezonedb.com/images/flags/us.png" class="flag" /></td></tr></table></div>'
			});

			var marker = new google.maps.Marker({
				position: position,
				map: map,
				visible: false
			});

			dialog.open(map, marker);

			var timer = setInterval(function(){ setClock(); }, 1000);

			$('#get-my-location').click(function(){
				if(navigator.geolocation)
					navigator.geolocation.getCurrentPosition(autoLatLng);
				return false;
			});

			$('#get-time-zone').on('click', function(){
				var $btn = $(this);
				$btn.hide();

				$("#loader").show();
				$('span#response').html('');

				$.ajax({
					url: "/ajax.get-time-zone",
					cache: false,
					data: {coordinate: $("#coordinate").val()},
					success: function(data){
						$btn.show();
						$("#loader").hide();
						$('span#response').html(data);
					}
				});
			});
		});
		//-->
		</script>


		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-26538535-1', 'auto');
			ga('send', 'pageview');
		</script>
	</body>
</html>