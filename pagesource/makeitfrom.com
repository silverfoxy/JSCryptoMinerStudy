<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js" defer></script>
	<link href="https://fonts.googleapis.com/css?family=Fira+Sans:400,700" rel="stylesheet">
	<script src="/2018-03-05.js" type="text/javascript" defer></script>
	<link rel="stylesheet" type="text/css" href="/2018-03-05.css" />
	<link rel="icon" type="image/png" href="/favicon3.png" />
		<title>MakeItFrom.com: Material Properties Database</title>
</head>
<body>

<header>
	<section>
		<div class="split break-narrow">
			<div>
				<div><a href="/">MakeItFrom.com</a></div>
				<div id="esc-holder">
					<span id="esc">
						<span id="esc-label">Menu</span>
						<span class="hide-narrow"> (ESC)</span>
					</span>
				</div>
			</div>
		</div>
	</section>
</header><main>

	<section>
		<h1>Material Properties Database</h1>
		<table class="news"><tr><td rowspan="1">NEWS<td>(2018-03-13) Added steels per the EN 10028-6, EN 10216-1, and EN 10216-2 standards.</td></tr></table>		<div class="prose">
			<p>MakeItFrom.com is a curated database of engineering material properties that emphasizes ease of comparison. It is not a datasheet dump: every listed material is an internationally recognized generic material. The data is sourced from published standards, academic literature, and supplier documentation.</p>
			<p>To find information on a particular material, browse from the list below, or search from the menu. Aside from searching by material name, you can also search by property values. Once on a material's page, you can search for a second material for a side-by-side comparison.</p>
		</div>
	</section>

	<section>
		<h2>Metals</h2>
		<div class="split links break-mid"><div><a href='/material-group/Aluminum-Alloy'>Aluminum Alloys</a><a href='/material-group/Cobalt-Alloy'>Cobalt Alloys</a></div><div><a href='/material-group/Copper-Alloy'>Copper Alloys</a><a href='/material-group/Iron-Alloy'>Iron Alloys</a></div><div><a href='/material-group/Magnesium-Alloy'>Magnesium Alloys</a><a href='/material-group/Nickel-Alloy'>Nickel Alloys</a></div><div><a href='/material-group/Titanium-Alloy'>Titanium Alloys</a><a href='/material-group/Zinc-Alloy'>Zinc Alloys</a></div><div><a href='/material-group/Other-Metal-Alloy'>Otherwise Unclassified Metals</a><div></div></div></div>	</section>

	<section>
		<h2>Polymerics</h2>
		<div class="split links break-mid"><div><a href='/material-group/Thermoplastic'>Thermoplastics</a><a href='/material-group/Thermoset-Elastomer-Rubber'>Thermoset Elastomers (Rubber)</a></div><div><a href='/material-group/Thermoset-Plastic'>Thermoset Plastics</a><a href='/material-group/Wood-Based-Material'>Wood-Based Materials</a></div></div>	</section>

	<section>
		<h2>Ceramics</h2>
		<div class="split links break-mid"><div><a href='/material-group/Glass-and-Glass-Ceramic'>Glass and Glass-Ceramics</a><a href='/material-group/Natural-Stone'>Natural Stone</a></div><div><a href='/material-group/Non-Glass-Optical-Ceramic'>Non-Glass Optical Ceramics</a><a href='/material-group/Non-Oxide-Engineering-Ceramic'>Non-Oxide Engineering Ceramics</a></div><div><a href='/material-group/Oxide-Based-Engineering-Ceramic'>Oxide-Based Engineering Ceramics</a><div></div></div></div>	</section>

	<section>
		<h2>Reference</h2>
		<div class="split links break-mid">
			<div>
				<a href="/explore/material-properties-definitions">Material Property Definitions</a>
				<a href="/about">About MakeItFrom.com</a>
			</div>
		</div>
	</section>
</main>
	<div class="menu hidden">
				
		<section>
			<h3>Find Materials</h3>
			<input id="name-search" class="textbox" type="text" maxlength="30" autocomplete="off" placeholder="Search by Name" />
			<div id="search-result"></div>
			<div class="split pair break-mid">
				<div>
					<div><a href="/property-search" rel="nofollow">Search by Property Value</a></div>
					<div><a href="/">Browse from Home Page</a></div>
				</div>
			</div>
		</section>

			</div>
<footer>Copyright 2009-18: <a href="/terms">Disclaimer and Terms</a></footer>
<script>
	(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-12967136-1', 'auto');
	ga('send', 'pageview');

</script>
</body>
</html>