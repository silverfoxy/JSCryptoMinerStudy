<!DOCTYPE html>
<html>
<head>
	

	<title>Leaflet - a JavaScript library for interactive maps</title>

	<meta charset="utf-8" />

	
	<meta property="og:title" content="Leaflet — an open-source JavaScript library for interactive maps" />
	<meta property="og:description" content="Leaflet is a modern, lightweight open-source JavaScript library for mobile-friendly interactive maps." />
	<meta property="og:image" content="http://leafletjs.com/docs/images/logo.png" />

	<meta itemprop="name" content="Leaflet">
	<meta itemprop="description" content="Leaflet — a modern, lightweight open-source JavaScript library for mobile-friendly interactive maps.">
	<meta itemprop="image" content="http://leafletjs.com/docs/images/logo.png">
	

	<meta name="viewport" content="width=device-width, initial-scale=1.0">

	

	<link rel="shortcut icon" type="image/x-icon" href="docs/images/favicon.ico" />

	<link href="http://leafletjs.com/atom.xml" type="application/atom+xml" rel="alternate" title="Leaflet Dev Blog Atom Feed" />

	<link rel="stylesheet" href="docs/css/normalize.css" />
	<link rel="stylesheet" href="docs/css/main.css" />

	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700,300' rel='stylesheet' type='text/css'>

	<script src="docs/highlight/highlight.pack.js"></script>
	<link rel="stylesheet" href="docs/highlight/styles/github-gist.css" />

	<!-- Leaflet -->
    <link rel="stylesheet" href="https://unpkg.com/leaflet@1.3.1/dist/leaflet.css" integrity="sha512-Rksm5RenBEKSKFjgI3a41vrjkw4EVPlJ3+OiI65vTjIdo9brlAacEuKOiQ5OFh7cOI1bkDwLqdLw3Zg0cRJAAQ==" crossorigin=""/>
    <script src="https://unpkg.com/leaflet@1.3.1/dist/leaflet.js" integrity="sha512-/Nsx9X4HebavoBvEBuyp3I7od5tA0UzAxs+j83KgC8PU0kgB4XiK4Lfe4y4cgBtaRJQEIFCW+oC506aPT2L1zw==" crossorigin=""></script>

	

	<script>
		ACCESS_TOKEN = 'pk.eyJ1IjoibWFwYm94IiwiYSI6ImNpejY4NXVycTA2emYycXBndHRqcmZ3N3gifQ.rJcFIG214AriISLbB6B5aw';
		MB_ATTR = 'Map data &copy; <a href="http://openstreetmap.org">OpenStreetMap</a> contributors, ' +
			'<a href="http://creativecommons.org/licenses/by-sa/2.0/">CC-BY-SA</a>, ' +
			'Imagery © <a href="http://mapbox.com">Mapbox</a>';
		MB_URL = 'https://api.tiles.mapbox.com/v4/{id}/{z}/{x}/{y}.png?access_token=' + ACCESS_TOKEN;
		OSM_URL = 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png';
		OSM_ATTRIB = '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors';
	</script>
</head>
<body>

<h1><a href="http://leafletjs.com"><img src="docs/images/logo.png" alt="Leaflet" width="300" /></a></h1>
<h3 class="tagline">an open-source JavaScript library<br> for mobile-friendly interactive maps</h3>

<ul class="nav">
	<li>
		
			<span>Overview</span>
		
	</li>
	<li>
		
			<a href="examples.html">Tutorials</a>
		
	</li>
	<li>
		
			<a href="reference-1.3.1.html">Docs</a>
		
	</li>
	<li>
		
			<a href="download.html">Download</a>
		
	</li>
	<li>
		
			<a href="plugins.html">Plugins</a>
		
	</li>
	<li>
		
			<a href="blog.html">Blog</a>
		
	</li>
</ul>

<div class="container">


<div class="announcement">Jan 18, 2018 — <a href="/2018/01/18/leaflet-1.3.1.html">Leaflet 1.3.1</a> has been released.</div>

<p>Leaflet is the leading open-source JavaScript library for mobile-friendly interactive maps.
Weighing just about <abbr title="38 KB gzipped &mdash; that's 133 KB minified and 378 KB in the source form, with 10 KB of CSS (2 KB gzipped) and 11 KB of images.">38 KB of JS</abbr>,
it&nbsp;has all the mapping <a href="#features">features</a> most developers ever need.</p>

<p>Leaflet is designed with <em>simplicity</em>, <em>performance</em> and <em>usability</em> in mind.
It works efficiently across all major desktop and mobile platforms,
can be extended with lots of <a href="plugins.html">plugins</a>,
has a beautiful, easy to use and <a title="Leaflet API reference" href="reference.html">well-documented API</a>
and a simple, readable&nbsp;<a title="Leaflet source code repository on GitHub" href="https://github.com/Leaflet/Leaflet">source code</a> that is a&nbsp;joy to
<a title="A guide to contributing to Leaflet" href="https://github.com/Leaflet/Leaflet/blob/master/CONTRIBUTING.md">contribute</a> to.</p>

<div id="map" class="map map-home" style="height: 300px; margin-top: 50px"></div>

<p>Here we create a map in the <code>'map'</code> div, add <abbr title="Here we use OpenStreetMap tiles, but Leaflet doesn't force you to &mdash; use whatever works for you, it's open source!">tiles of our choice</abbr>, and then add a marker with some text in a popup:</p>

<pre class="basic-code javascript"><code>var map = L.map('map').setView([51.505, -0.09], 13);

L.tileLayer('https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png', {
    attribution: '&amp;copy; &lt;a href="https://www.openstreetmap.org/copyright"&gt;OpenStreetMap&lt;/a&gt; contributors'
}).addTo(map);

L.marker([51.5, -0.09]).addTo(map)
    .bindPopup('A pretty CSS3 popup.&lt;br&gt; Easily customizable.')
    .openPopup();</code></pre>

<p>Learn more with the <a href="examples/quick-start/">quick start guide</a>, check out <a href="examples.html">other tutorials</a>,
or head straight to the <a href="reference.html">API documentation</a>.
If you have any questions, take a look at the <a href="https://github.com/Leaflet/Leaflet/blob/master/FAQ.md">FAQ</a> first.</p>


</div>

<h2 class="usedby-title">Trusted by the best</h2>
<div class="usedby">
  <div class="container">
    <a class="logo logo-github" href="https://github.com">GitHub</a>
    <a class="logo logo-foursquare" href="http://foursquare.com">foursquare</a>
    <a class="logo logo-pinterest" href="https://www.pinterest.com">Pinterest</a>
    <a class="logo logo-facebook" href="https://www.facebook.com/">Facebook</a>
    <a class="logo logo-evernote" href="https://evernote.com">Evernote</a>
    <a class="logo logo-etsy" href="https://www.etsy.com/">Etsy</a>
    <a class="logo logo-flickr" href="https://www.flickr.com/">Flickr</a>
    <a class="logo logo-500px" href="https://500px.com">500px</a>
    <a class="logo logo-datagov" href="http://www.data.gov/">Data.gov</a>
    <a class="logo logo-european-commission" href="http://ec.europa.eu/">European Commission</a>
    <a class="logo logo-wpost" href="https://www.washingtonpost.com">The Washington Post</a>
    <a class="logo logo-ftimes" href="http://www.ft.com">Financial Times</a>
    <a class="logo logo-npr" href="http://www.npr.org">NPR</a>
    <a class="logo logo-usatoday" href="http://www.usatoday.com">USA Today</a>
    <a class="logo logo-nps" href="http://www.nps.gov/">National Park Service</a>
    <a class="logo logo-ign" href="http://ign.com">IGN.com</a>
  </div>
</div>

<div class="container">

<h2 id="features">Features</h2>

<p>Leaflet doesn't try to do everything for everyone. Instead it focuses on making <em>the basic things work perfectly</em>.</p>

<div class="features clearfix">
    <div class="no-break">
        <h3>Layers Out of the Box</h3>

        <ul>
            <li>Tile layers, WMS</li>
            <li>Markers, Popups</li>
            <li>Vector layers<span class="quiet">: polylines, polygons, circles, rectangles</span></li>
            <li>Image overlays</li>
            <li>GeoJSON</li>
        </ul>
    </div>


    <div class="no-break">
        <h3>Interaction Features</h3>

        <ul>
            <li>Drag panning with inertia</li>
            <li>Scroll wheel zoom</li>
            <li>Pinch-zoom on mobile</li>
            <li>Double click zoom</li>
            <li>Zoom to area <span class="quiet">(shift-drag)</span></li>
            <li>Keyboard navigation</li>
            <li>Events<span class="quiet">: click, mouseover, etc.</span></li>
            <li>Marker dragging</li>
        </ul>
    </div>

    <div class="no-break">
        <h3>Visual Features</h3>

        <ul>
            <li>Zoom and pan animation</li>
            <li>Tile and popup fade animation</li>
            <li>Very nice default design <span class="quiet">for markers, popups and map controls</span></li>
            <li>Retina resolution support</li>
        </ul>
    </div>


    <div class="no-break">
        <h3>Customization Features</h3>

        <ul>
            <li>Pure CSS3 popups and controls <span class="quiet">for easy restyling</span></li>
            <li>Image- and HTML-based markers</li>
            <li><span class="quiet">A simple interface for</span> custom map layers and controls</li>
            <li>Custom map projections <span class="quiet">(with <code>EPSG:3857/4326/3395</code> out of the box)</span></li>
            <li>Powerful OOP facilities <span class="quiet">for extending existing classes</span></li>
        </ul>
    </div>

    <div class="no-break">
        <h3>Performance Features</h3>

        <ul>
            <li>Hardware acceleration on mobile <span class="quiet"> makes it feel as smooth as native apps</span></li>
            <li>Utilizing CSS3 features <span class="quiet">to make panning and zooming really smooth</span></li>
            <li>Smart polyline/polygon rendering <span class="quiet">with dynamic clipping and simplification makes it very fast</span></li>
            <li>Modular build system<span class="quiet"> for leaving out features you don't need</span></li>
            <li>Tap delay elimination on mobile</li>
        </ul>
    </div>

    <div class="no-break">
        <h3>Map Controls</h3>

        <ul>
            <li>Zoom buttons</li>
            <li>Attribution</li>
            <li>Layer switcher</li>
            <li>Scale</li>
        </ul>
    </div>


    <div class="no-break">
        <h3>Browser Support</h3>

        <h4>Desktop</h4>

        <ul>
            <li>Chrome</li>
            <li>Firefox</li>
            <li>Safari 5+</li>
            <li>Opera 12+</li>
            <li>IE 7&ndash;11</li>
        </ul>
    </div>

    <div class="no-break">
        <h4>Mobile</h4>

        <ul>
            <li>Safari for iOS 7+</li>
            <li>Android browser 2.2+,&nbsp;3.1+,&nbsp;4+</li>
            <li>Chrome for mobile</li>
            <li>Firefox for mobile</li>
            <li>IE10+ for Win8 devices</li>
        </ul>
    </div>

    <div class="no-break">
        <h3>Misc</h3>

        <ul>
            <li>Extremely lightweight</li>
            <li>No external dependencies</li>
        </ul>
    </div>
</div>

<p>If you find some feature really missing in Leaflet, first check if there's a <a href="plugins.html">plugin for it</a>. If not, please vote for the feature on the <a href="https://leaflet.uservoice.com">Leaflet UserVoice page</a>.</p>

<h2>Getting Involved</h2>

<p>Let's create the best mapping library that will ever exist! Leaflet is developed by <a href="http://agafonkin.com">Vladimir Agafonkin</a> of <a href="http://mapbox.com">Mapbox</a> with a team of dedicated <a href="https://github.com/Leaflet/Leaflet/graphs/contributors">contributors</a>.
<a href="https://github.com/Leaflet/Leaflet">Pull requests</a> are always welcome.
However, there are many more ways to get involved with the development of Leaflet.</p>

<p>You can help the project tremendously by discovering and <a href="https://github.com/Leaflet/Leaflet/blob/master/CONTRIBUTING.md#reporting-bugs">reporting bugs</a>, <a href="https://github.com/Leaflet/Leaflet/blob/master/CONTRIBUTING.md#improving-documentation">improving documentation</a>,
helping others on <a href="https://stackoverflow.com/questions/tagged/leaflet">Stack Overflow</a>, <a href="https://gis.stackexchange.com/questions/tagged/leaflet">GIS Stack Exchange</a>
and <a href="https://github.com/Leaflet/Leaflet/issues">GitHub issues</a>,
showing your support for your favorite feature suggestions on <a href="http://leaflet.uservoice.com">Leaflet UserVoice page</a>,
tweeting to <a href="http://twitter.com/LeafletJS">@LeafletJS</a>
and spreading the word about Leaflet among your colleagues and friends.</p>

<p>Check out the <a href="https://github.com/Leaflet/Leaflet/blob/master/CONTRIBUTING.md">contribution guide</a> for more information on getting involved with Leaflet development.</p>

<div class="social-buttons">
    <iframe src="http://ghbtns.com/github-btn.html?user=Leaflet&amp;repo=Leaflet&amp;type=watch&amp;count=true" allowtransparency="true" frameborder="0" scrolling="0" width="104px" height="20px"></iframe>

    <a href="https://twitter.com/LeafletJS" class="twitter-follow-button" data-show-count="true" data-show-screen-name="false">Follow @LeafletJS</a>

    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="http://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

    <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fleafletjs.com&amp;layout=button_count&amp;show_faces=false&amp;width=93&amp;action=like&amp;font=arial&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:93px; height:20px;" allowTransparency="true"></iframe>
</div>

<script>
	var osmUrl = 'https://{s}.tile.openstreetmap.org/{z}/{x}/{y}.png',
		osmAttrib = '&copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors',
		osm = L.tileLayer(osmUrl, {maxZoom: 18, attribution: osmAttrib});

	var map = L.map('map').setView([51.505, -0.159], 15).addLayer(osm);

	L.marker([51.504, -0.159])
		.addTo(map)
		.bindPopup('A pretty CSS3 popup.<br />Easily customizable.')
		.openPopup();
</script>


<div class="footer">
	<p>&copy; 2017 <a href="http://agafonkin.com/en">Vladimir Agafonkin</a>. Maps &copy; <a href="https://www.openstreetmap.org/copyright">OpenStreetMap</a> contributors.</p>
</div>

</div>

<nav class="ext-links">
  <a class="ext-link twitter" href="http://twitter.com/LeafletJS" title="Follow LeafletJS on Twitter"><img alt="Follow LeafletJS on Twitter" src="docs/images/twitter-round.png" width="46" /></a>
  <a class="ext-link github" href="http://github.com/Leaflet/Leaflet" title="View Source on GitHub"><img alt="View Source on GitHub" src="docs/images/github-round.png" width="46" /></a>
  <a class="ext-link forum" href="https://stackoverflow.com/questions/tagged/leaflet" title="Ask for help on Stack Overflow"><img alt="Leaflet questions on Stack Overflow" src="docs/images/forum-round.png" width="46" /></a>
</nav>

<script>
	hljs.configure({tabReplace: '    '});
	hljs.initHighlighting();

	(function () {
		if (document.body.className.indexOf('api-page') !== -1) {
			var headers = document.getElementsByTagName('h2');

			for (var i = 0, len = headers.length; i < len; i++) {
				if (headers[i].id) {
					headers[i].onclick = function(e) {
						if (e.offsetX < 0) {
							window.location.hash = '#' + this.id;
						}
					};
				}
			}
		}
	})();
</script>

<script>
	var _gaq = _gaq || [];
	_gaq.push([ '_setAccount', 'UA-4147697-4' ]);
	_gaq.push([ '_trackPageview' ]);

	(function() {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl'
				: 'http://www')
				+ '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();
</script>

<script src="docs/js/docs.js"></script>
</body>
</html>