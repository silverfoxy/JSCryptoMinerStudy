<html>
<head>
	<title>GraphSketch</title>
	<link rel="stylesheet" type="text/css" href="/style.css?20091002" />
	<script src="/js/prototype.js" type="text/javascript"></script>
	<script src="/js/scriptaculous.js?load=effects" type="text/javascript"></script>
	<script src="/js/script.js?20091002" type="text/javascript"></script>
	<link rel="SHORTCUT ICON" href="/favicon.ico" />
</head>
<body>
<form method="GET" id="plotForm" onsubmit="return doPlot();">
<h1>GraphSketch.com</h1>
<div id="plotDiv">
	<img src="/images/blank.png" width="850" height="525" id="plotImage" alt="Graph Plot" /><br />
	<strong><a href="/images/blank.png" id="saveLink"><img src="/images/save.png" width="32" height="32" alt="Save" /> Click here to download this graph.</a></strong><br />
	<strong><a href="/" id="permalink"><img src="/images/permalink.png" width="32" height="32" alt="Permalink" /> Permanent link to this graph page.</a></strong>
</div>

<br style="clear: left;" />

<div class="modeTabs">
	<h2>Mode:</h2>
	<span class="tabItems">
		<strong>Functions</strong>
		<a href="/parametric.php">Parametric</a>
	</span>
</div>

<div class="blockOptions">
	<h2>Enter Graph Equations:</h2>
	<ol class="eqnList">
		<li>
			<div class="colorBox color1" onclick="changeColor(1);" id="eqn1_colorbox"></div>
			<input type="hidden" name="eqn1_color" id="eqn1_color" value="1" />
			<label for="eqn1_eqn">f(x)=</label><input type="text" name="eqn1_eqn" id="eqn1_eqn" value="" />
		</li>
		<li>
			<div class="colorBox color2" onclick="changeColor(2);" id="eqn2_colorbox"></div>
			<input type="hidden" name="eqn2_color" id="eqn2_color" value="2" />
			<label for="eqn2_eqn">f(x)=</label><input type="text" name="eqn2_eqn" id="eqn2_eqn" value="" />
		</li>
		<li>
			<div class="colorBox color3" onclick="changeColor(3);" id="eqn3_colorbox"></div>
			<input type="hidden" name="eqn3_color" id="eqn3_color" value="3" />
			<label for="eqn3_eqn">f(x)=</label><input type="text" name="eqn3_eqn" id="eqn3_eqn" value="" />
		</li>
		<li>
			<div class="colorBox color4" onclick="changeColor(4);" id="eqn4_colorbox"></div>
			<input type="hidden" name="eqn4_color" id="eqn4_color" value="4" />
			<label for="eqn4_eqn">f(x)=</label><input type="text" name="eqn4_eqn" id="eqn4_eqn" value="" />
		</li>
		<li>
			<div class="colorBox color5" onclick="changeColor(5);" id="eqn5_colorbox"></div>
			<input type="hidden" name="eqn5_color" id="eqn5_color" value="5" />
			<label for="eqn5_eqn">f(x)=</label><input type="text" name="eqn5_eqn" id="eqn5_eqn" value="" />
		</li>
		<li>
			<div class="colorBox color6" onclick="changeColor(6);" id="eqn6_colorbox"></div>
			<input type="hidden" name="eqn6_color" id="eqn6_color" value="6" />
			<label for="eqn6_eqn">f(x)=</label><input type="text" name="eqn6_eqn" id="eqn6_eqn" value="" />
		</li>
	</ol>
	<input type="submit" value="Plot" />
	<input type="button" value="Reset Equations" onclick="resetEqns();" />
	<input type="reset" value="Reset Everything" onclick="resetEverything();" />
</div>

<div class="blockOptions">
	<h2>Settings:</h2>
	<ul class="settingsList">
		<li>X Range: <input type="text" name="x_min" id="x_min" value="-17" size="4" /> to <input type="text" name="x_max" id="x_max" value="17" size="4" /></li>
		<li>Y Range: <input type="text" name="y_min" id="y_min" value="-10.5" size="4" /> to <input type="text" name="y_max" id="y_max" value="10.5" size="4" /></li>
		<li>X Tick Distance: <input type="text" name="x_tick" id="x_tick" value="1" size="4" /></li>
		<li>Y Tick Distance: <input type="text" name="y_tick" id="y_tick" value="1" size="4" /></li>
		<li>Label Every: <input type="text" name="x_label_freq" id="x_label_freq" value="5" size="4" /> X ticks</li>
		<li>Label Every: <input type="text" name="y_label_freq" id="y_label_freq" value="5" size="4" /> Y ticks</li>
		<li>Show Grid: <input type="hidden" name="do_grid" value="0" /><input type="checkbox" name="do_grid" id="do_grid" value="1" checked="checked" /></li>
		<li>Bold Labeled Gridlines: <input type="hidden" name="bold_labeled_lines" value="0" /><input type="checkbox" name="bold_labeled_lines" id="bold_labeled_lines" value="1" checked="checked" /></li>
		<li>Function Width: <input type="text" name="line_width" id="line_width" value="4" size="4" /> pixels</li>
		<li>Image Size: <input type="text" name="image_w" id="image_w" value="850" size="4" /> by <input type="text" name="image_h" id="image_h" value="525" size="4" /> pixels</li>
	</ul>
</div>

<h2>About:</h2>
<p>Beyond simple math and grouping (like "(x+2)(x-4)"), there are some
functions you can use as well. Look below to see them all. They are mostly
standard functions written as you might expect. You can also use "pi" and "e"
as their respective constants.</p>

<p><strong>Please note:</strong> You should not use fractional exponents. For
example, don't type "<del>x^(1/3)</del>" to compute the cube root of x.
Instead, use "root(x,3)".</p>

<p>When you want a quick graph of a function, you can just go to
http://graphsketch.com/[function], like <a href="/sin(x)">http://graphsketch.com/sin(x)</a>.
You can even separate multiple equations with commas, like
<a href="/sin(x)%2Cx%5E2">http://graphsketch.com/sin(x),x^2</a>.</p>

<p>For more information on GraphSketch (how it works, etc.), see
<a href="http://lardbucket.org/blog/archives/2009/03/24/graphsketch/">my blog post</a>
on it.</p>

<h2>Support GraphSketch:</h2>
<a href="http://posters.lardbucket.org/" target="_blank"><img src="/images/poster_thumb.jpg" width="172" height="200" id="posterImage" /></a>
GraphSketch is provided by Andy Schmitz as a free service. Buying a poster from
<a href="http://posters.lardbucket.org/" target="_blank">posters.lardbucket.org</a>
helps support GraphSketch and gets you a neat, high-quality,
mathematically-generated poster. If you're interested, take a look. Thanks!

<h2>Functions:</h2>
<table>
	<tr>
		<th>To get:</th>
		<td><img src="/images/examples/sin_x.gif" alt="sin(x)" /></td>
		<td><img src="/images/examples/cos_x.gif" alt="cos(x)" /></td>
		<td><img src="/images/examples/tan_x.gif" alt="tan(x)" /></td>
		<td><img src="/images/examples/asin_x.gif" alt="asin(x)" /></td>
		<td><img src="/images/examples/acos_x.gif" alt="acos(x)" /></td>
		<td><img src="/images/examples/atan_x.gif" alt="atan(x)" /></td>
		<td><img src="/images/examples/pi.gif" alt="pi" /></td>
	</tr>
	<tr>
		<th>Type:</th>
		<td>sin(x)</td>
		<td>cos(x)</td>
		<td>tan(x)</td>
		<td>asin(x)</td>
		<td>acos(x)</td>
		<td>atan(x)</td>
		<td>pi</td>
	</tr>
	<tr class="boldTop">
		<th>To get:</th>
		<td><img src="/images/examples/a_pow_b.gif" alt="a^b" /></td>
		<td><img src="/images/examples/sqrt_x.gif" alt="sqrt(x)" /></td>
		<td><img src="/images/examples/root_a_b.gif" alt="root(a,b)" /></td>
		<td><img src="/images/examples/log_x.gif" alt="log(x)" /></td>
		<td><img src="/images/examples/ln_x.gif" alt="ln(x)" /></td>
		<td><img src="/images/examples/exp_x.gif" alt="exp(x)" /></td>
		<td><img src="/images/examples/e.gif" alt="e" /></td>
	</tr>
	<tr>
		<th>Type:</th>
		<td>a^b</td>
		<td>sqrt(x)</td>
		<td>root(a,b)</td>
		<td>log(x)</td>
		<td>ln(x)</td>
		<td>exp(x)</td>
		<td>e</td>
	</tr>
</table>

<!-- Required but hidden elements !-->
<div id="colorSelection" style="display:none">
	<div class="colorBox color1" onclick="doChangeColor(1);"></div><div class="colorBox color2" onclick="doChangeColor(2);"></div><div class="colorBox color3" onclick="doChangeColor(3);"></div><br /><div class="colorBox color4" onclick="doChangeColor(4);"></div><div class="colorBox color5" onclick="doChangeColor(5);"></div><div class="colorBox color6" onclick="doChangeColor(6);"></div>
</div>

<div id="loadingBox" style="display: none">
	Loading...<br />
	<img src="/images/loading.gif" width="64" height="47" />
</div>

<script type="text/javascript">
//	document.write(unescape("%3Cscript src='http://clicktracking.lardbucket.org/cm.js' type='text/javascript'%3E%3C/script%3E"));
//	function ctOnInit(){return[4]}
</script>

<!-- Piwik -->
<script type="text/javascript">
var pkBaseURL = (("https:" == document.location.protocol) ? "https://piwik.lardbucket.org/" : "http://piwik.lardbucket.org/");
document.write(unescape("%3Cscript src='" + pkBaseURL + "piwik.js' type='text/javascript'%3E%3C/script%3E"));
</script><script type="text/javascript">
try {
var piwikTracker = Piwik.getTracker(pkBaseURL + "piwik.php", 1);
piwikTracker.trackPageView();
piwikTracker.enableLinkTracking();
} catch( err ) {}
</script><noscript><p><img src="http://piwik.lardbucket.org/piwik.php?idsite=1" style="border:0" alt=""/></p></noscript>
<!-- End Piwik Tag -->

</form>
</body>
</html>