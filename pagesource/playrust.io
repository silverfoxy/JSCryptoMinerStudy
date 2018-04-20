<!DOCTYPE html>
<html>
<head>
<title>Rust:IO - Rust Live Map &amp; Map Generator</title>
<meta charset="utf-8" />
<meta name="description" content="The definite live map extension for any Rust server, powered by the map generator everyone loves. Generate any map or get Rust:IO now, it's free!" />
<meta name="keywords" content="rust, live map, map generator, generate map, map extension" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Rust Live Map &amp; Map Generator" />
<meta property="og:description" content="The definite live map extension for any Rust server, powered by the map generator everyone loves. Generate any map or get Rust:IO now, it's free!" />
<meta property="og:url" content="http://playrust.io" />
<meta property="og:site_name" content="Rust:IO" />
<meta property="og:image" content="http://playrust.io/img/og-image.jpg" />
<meta name="viewport" content="width=1280" />
<meta content="IE=edge" http-equiv="X-UA-Compatible" />
<script src="js/jquery.min.js"></script>
<script src="js/jquery.overscroll.min.js"></script>
<script src="js/jquery.tooltipster.min.js"></script>
<script src="js/moment.min.js"></script>
<script src="js/chart.min.js"></script>
<script src="js/as.js"></script>
<link rel="stylesheet" type="text/css" href="css/tooltipster.css" />
<link rel="stylesheet" type="text/css" href="css/main.css" />
</head>
<body>

<div id="sidebar">
	<h2>Latest news</h2>
	<div id="tweets"></div>
	<div id="sponsor"></div>
</div>

<div id="container">

	<div id="header">
		<h1><img src="img/logo.png" alt="rust:io" /></h1>
		<p>The definite live map extension for any Rust server.</p>
		<div id="motd">
			<p>„Very useful plugin! A must have for any server owner!” -XsV=Tool</p>
			<p style="display: none">„Perfect! Thank you for making the game more enjoyable.” -Cenk</p>
			<p style="display: none">„This plugin adds high value to the overall RUST experience! Thank you for making and sharing this masterpiece.” -No4h</p>
			<p style="display: none">„Easiest, Simply, Best. Perfection.” -DraDeC</p>
			<p style="display: none">„Best Map Tool. Ever. Ever!” -GER-hayabusa</p>
			<p style="display: none">„Great! A must have for any server ;)” -TheRotAG</p>
			<p style="display: none">„Amazing Plugin!” -Darwin</p>
			<p style="display: none">„Love It! Nice work!” -TheDoc</p>
			<p style="display: none">„Works perfect. Now i have my map online for my players. Thx.” -MuR3</p>
			<p style="display: none">„10 stars” -Bombardir</p>
			<p style="display: none">„Pretty Awesome!” -majikmushi</p>
			<p style="display: none">„If you are an admin of a server, you got to have this! Coolest mod I have seen!” -cottoncandy</p>
		</div>
		<script>as_write(/*Math.random() < 0.5 ? 'leaderboard-large' :*/'leaderboard', 'max-height: %HEIGHT%px; margin: 6px auto 0 auto')</script>
	</div>

	<div id="section">
		<p class="totals">
			<span class="count"></span> &nbsp;
			<a id="generate" class="button button-gray" href="#">Generate map</a>&nbsp;
			<a id="gallery" class="button button-gray" href="/gallery">Map Gallery</a>&nbsp;
			<a id="refresh" class="button" href="#">Refresh</a>
		</p>
		<p class="download"><span>Running a server? Get <a id="get-oxide" target="_blank" href="http://get.playrust.io">Rust:IO for Oxide</a> - it's free!</span></p>
		<input id="search" type="text" placeholder="Type in your server's name ..." name="__rust_io_search__" />
		<div style="display: none">
			<div id="search-hints" style="text-align: left">
				<div>Apart from server names, you may also search by type and country:</div>
				<table><tr>
					<th>Vanilla</th><td>Vanilla servers or servers named "Vanilla"</td>
				</tr><tr>
					<th>[DE]</th><td>Servers from Germany or named "[DE]"</td>
				</tr></table>
				<div>For even more precise results, you may also use:</div>
				<table><tr>
					<th>type:official</th><td>"Official", "modded" or "vanilla" servers only</td>
				</tr><tr>
					<th>country:US</th><td>Servers located in the "US" only (Geo IP)</td>
				</tr><tr>
					<th>players:10-20</th><td>Servers with 10 to 20 players</td>
				</tr><tr>
					<th>size:4000-5000</th><td>Servers with a map size of 4000 to 5000</td>
				</tr><tr>
					<th>level:HapisIsland</th><td>Servers running the "HapisIsland" level</td>
				</tr><!--<tr>
					<th>tags:oxide</th><td>Servers tagged "oxide"</td>
				</tr>--></table>
			</div>
			<div id="generate-popup" style="text-align: left">
				<form>
					<label>Level</label>
					<select class="level" name="__map_level__">
						<optgroup label="Varying">
							<option>Procedural Map</option>
							<option>Barren</option>
						</optgroup>
						<optgroup label="Static">
							<option>CraggyIsland</option>
							<option>HapisIsland</option>
							<option>SavasIsland_koth</option>
						</optgroup>
					</select>
					<label>Map size</label>
					<input class="size" type="text" name="__map_size__" placeholder="1000 - 6000" />
					<label>Map seed</label>
					<input class="seed" type="text" name="__map_seed__" placeholder="1 - 2147483648" />
					<a href="#" class="button">Generate now!</a>
				</form>
			</div>
		</div>
		<div id="serverlist"></div>
		<div style="clear: both"></div>
	</div>

	<div id="footer">
		<p>&copy; 2016 Rust:IO. Rust:IO is not affiliated with, nor endorsed by Facepunch Studios LTD. All trademarks belong to their respective owners.<a href="legal.html" target="_blank" rel="nofollow">Legal disclosure</a></p>
	</div>

</div><!-- container -->

<script src="js/main.js"></script>
<script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create','UA-59986621-1','auto');ga('send','pageview');
</script>
</body>
</html>