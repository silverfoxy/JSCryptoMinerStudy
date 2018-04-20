<!DOCTYPE html>
<html>
<head>
 <title>fx&#8203;Solver - Equation Library.Graphing Calculator.Math Solver</title>
 <meta http-equiv='Content-Type' content='text/html; charset=UTF-8'>
 <meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="shortcut icon" href="https://www.fxsolver.com/favicon.ico">
<link rel="stylesheet" href="/s/solver.css" type="text/css">
<link rel="stylesheet" href="/s/howto.css" type="text/css">
 <meta name="Description" content="fxSolver is a math solver for engineering and scientific equations. To get started, add some formulas, fill in any input variables and press &quot;Solve.&quot;">
 <meta property="og:type" content="website" />
 <meta property="og:url" content="https://www.fxsolver.com/" />
 <meta property="og:title" content="fxSolver" />
 <meta property="og:description" content="fxSolver is a math solver for engineering and scientific equations. To get started, add some formulas, fill in any input variables and press &quot;Solve.&quot;" />
 <meta property="og:image" content="https://www.fxsolver.com/s/img/logo-large.png" />
 <meta property="og:site_name" content="fxSolver"/>
 <script type="text/javascript" src="https://code.jquery.com/jquery-1.8.3.min.js"></script>
 <script type="text/javascript">window.jQuery || document.write('<script src="/s/js/3/jquery.min.js">\x3C/script>')</script>
 <script type='text/javascript' src='/s/js/3/jquery-ui.js'></script>
<!--[if lt IE 9]><script src="/s/js/3/excanvas.js"></script><![endif]-->
<script type="text/javascript" src="/s/jsi18n/en/js.js"></script>
<script type="text/javascript" src="https://www.google.com/jsapi"></script>
<script type='text/javascript' src='/s/solver.js'></script>
<script type='text/javascript'>
engcalc.solver.model.data = {"wsid": null, "sn": 0};
$(function() {
    engcalc.solver.main.init();
		$('.addFmlaButton, .createTip a').button();
		if (window.Origami && window.Origami.fastclick)
			window.Origami.fastclick(document.body);
});

// since we put all 3rd party stuff in a separate folder, jscolor can't autodetect its prereqs folder...
jscolor.dir = "/s/js/3/jscolor/";

</script>
	<script type="text/javascript">
	if (window.Raven) {
		window.Raven.config('http://aa098d8d1cdc4230a61293842d1ef12a@t3561.greatnet.de:9000/2', { }).install();
	}
			 $(window).on('load', function() {
				 $.getScript('/s/js/3/uv.js');
			 });
	</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-43074284-2', 'fxsolver.com');
  ga('require', 'linkid');
  ga('send', 'pageview');

</script>
</head>
<body class="ua-ccbot-2 os-other lframe bfixed wsEmpty nologin">
<div id="mframe">
	<div id="tframe">
	</div>
	<div id="cframe">
		<a id="navHome" href="/" class="navWithin" title="Home"><span class="logo"></span></a>
		<div id="head" class="section group">
			<div id="navMain">
				<div>
					<a href="/solve/" id="navSolver" class="navWithin">Solver</a><a href="/browse/" id="navFind" title="Browse formula database">Browse formulas</a><a href="/edit/formula/" id="navCreate" title="Create a new formula">Create formulas<span class="tagline mhide">new</span></a><a id="usersignin" href="/accounts/signin/?next=/" class="" rel="nofollow">Sign in</a>
				</div>
			</div>
		</div>
		<div id="content" class="">
			<div class="adTop">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- responsive width -->
<ins class="adsbygoogle"
		 data-ad-client="ca-pub-8042780336494497"
		 data-ad-slot="5913893621"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
	<div id="wshtManip" class="contentToolbar">
		<span class="label">Worksheet:</span>
		<form method="POST" action="/solve/newsheet" enctype="multipart/form-data" id="newsheet">
			<button type="submit" name="newSheet" title="New worksheet">New</button>
			<input type="hidden" name="csrfmiddlewaretoken" value="HB9RfS6B0Oh674f2t3lCh3TCiH4xkktU">
			<input type="hidden" name="model">
		</form>
		<form method="POST" action="/solve/saveas" enctype="multipart/form-data" id="saveas">
			<button type="submit" name="saveAsSheet" title="Save a copy of this worksheet under a different name and open the new copy">Save as...</button>
			<input type="hidden" name="newSheetName" id="newSheetName">
			<input type="hidden" name="csrfmiddlewaretoken" value="HB9RfS6B0Oh674f2t3lCh3TCiH4xkktU">
			<input type="hidden" name="model">
		</form>
		<form method="POST" action="/solve/rename" enctype="multipart/form-data">
			<input type="hidden" name="csrfmiddlewaretoken" value="HB9RfS6B0Oh674f2t3lCh3TCiH4xkktU">
			<button type="submit" name="renameSheet" title="Rename this worksheet">Rename</button>
		</form>
		<form method="POST" action="/solve/worksheet.pdf" target="_blank" enctype="multipart/form-data">
			<input type="hidden" name="csrfmiddlewaretoken" value="HB9RfS6B0Oh674f2t3lCh3TCiH4xkktU">
			<input type="hidden" name="plotData" value="">
			<input type="hidden" name="pageSize" value="">
			<button type="submit" name="exportPdf" id="exportPdf" value="1" title="Export the current worksheet to PDF"><span class="icon"></span>Export</button>
		</form>
		<span class="label">Edit:</span>
		<button type="submit" name="clearValues" title="Clear all formula values">Clear values</button>
		<span class="label">Help:</span>
		<button type="button" id="wsHelp" class="help" title="Help"><span class="icon"></span></button>
	</div>
	<div class="wsEmptyContainer">
		<h1>fx&#8203;Solver is a solver for engineering and scientific equations.</h1>
		<p id="howtoScrollMe">
Scroll down below for a <span>quick intro</span>.		</p>
		<div class="wsEmptySheet">
			<div class="wsEmptyMid">
				<p>The solver is currently empty</p>
				<div class="bigSearch">
					<form method="get" action="/find/" class="">
						<input type="text" name="q" class="searchbox" placeholder="Search for formulas" title="Show a list of formulas matching the entered name"><button name="search" class="searchGo" title="Search for formulas and worksheets matching the term to the left"></button>
					</form>
				</div>
				<p class="createFmlaLink mhide"><a href="/edit/formula/">create a new formula</a></p>
				<div class="wsEmptyCats section group">
					<div class="wsEmptyCatsHeader">Or browse by category:
					</div>
					<div class="rgrid">
							<span class="rcol">
								<a href="/browse/Biology/" data-catid="103" title="Browse formulas in this category">Biology</a>
							</span>
							<span class="rcol">
								<a href="/browse/Chemistry/" data-catid="17" title="Browse formulas in this category">Chemistry</a>
							</span>
							<span class="rcol">
								<a href="/browse/Civil+Engineering/" data-catid="130" title="Browse formulas in this category">Civil Engineering</a>
							</span>
							<span class="rcol">
								<a href="/browse/Computer+Science/" data-catid="129" title="Browse formulas in this category">Computer Science</a>
							</span>
							<span class="rcol">
								<a href="/browse/Economics/" data-catid="1" title="Browse formulas in this category">Economics</a>
							</span>
							<span class="rcol">
								<a href="/browse/Electrical+Engineering/" data-catid="5" title="Browse formulas in this category">Electrical Engineering</a>
							</span>
							<span class="rcol">
								<a href="/browse/Exams/" data-catid="132" title="Browse formulas in this category">Exams</a>
							</span>
							<span class="rcol">
								<a href="/browse/Finance/" data-catid="128" title="Browse formulas in this category">Finance</a>
							</span>
							<span class="rcol">
								<a href="/browse/Geography/" data-catid="111" title="Browse formulas in this category">Geography</a>
							</span>
							<span class="rcol">
								<a href="/browse/Geology/" data-catid="110" title="Browse formulas in this category">Geology</a>
							</span>
							<span class="rcol">
								<a href="/browse/Materials+Engineering/" data-catid="119" title="Browse formulas in this category">Materials Engineering</a>
							</span>
							<span class="rcol">
								<a href="/browse/Mathematics/" data-catid="2" title="Browse formulas in this category">Mathematics</a>
							</span>
							<span class="rcol">
								<a href="/browse/Mechanical+Engineering/" data-catid="4" title="Browse formulas in this category">Mechanical Engineering</a>
							</span>
							<span class="rcol">
								<a href="/browse/Medical/" data-catid="66" title="Browse formulas in this category">Medical</a>
							</span>
							<span class="rcol">
								<a href="/browse/Meteorology/" data-catid="118" title="Browse formulas in this category">Meteorology</a>
							</span>
							<span class="rcol">
								<a href="/browse/Miscellaneous/" data-catid="86" title="Browse formulas in this category">Miscellaneous</a>
							</span>
							<span class="rcol">
								<a href="/browse/Physics/" data-catid="3" title="Browse formulas in this category">Physics</a>
							</span>
						<span class="rgap"></span>
					</div>
				</div>
			</div>
		</div>
		<div id="howto">
			<p id="howtoIntro">
Here's how to get started:			</p>
			<div id="howtxFadd" class="howtot howtoAnim">Add one or more formulas to the Solver</div>
			<div class="howtoContainer">
				<div id="howtoF1V1"></div>
				<div id="howtoF1V2"></div>
				<div id="howtoF1Solve"></div>
				<div id="howtoF1V2Link"></div>
				<div id="howtoF1V2Linked"></div>
				<div id="howtoLink"></div>
				<div id="howtoF1"></div>
				<div id="howtoF2"></div>
				<div id="howtoF2V2Link"></div>
				<div id="howtoF2V1"></div>
				<div id="howtoF2V2"></div>
				<div id="howtoF2V2Linked"></div>
				<div id="howtoF2V3"></div>
				<div id="howtoF2Solve"></div>
				<div id="howtoF2Plot"></div>
				<div id="howtoPlot"></div>
				<div id="howtxSolve" class="howtot"><b>Solve</b> for any variable</div>
				<div id="howtxLink" class="howtot"><b>Link</b> to variables in other formulas</div>
				<div id="howtxArray" class="howtot">When entering values, <b>lists</b> (arrays) can be used</div>
				<div id="howtxPlot" class="howtot"><b>Plot</b> any formula with list values</div>
			</div>
			<p class="tipPromoVideo howtot">
For an in-depth tour, check out our <a href="https://lnkd.in/d-pJsgZ" style="font-weight: 500;" target="_blank">promo video.<img src="/s/img/youtube_icon_24px.png" alt="&gt;" style="margin: 0 5px 0; vertical-align:middle"></a>			</p>
			<p><a href="#" id="replayAnim">replay animation</a></p>
		</div>
	</div>
	<form method="POST" action="/solve/" enctype="multipart/form-data">
		<input type="hidden" name="csrfmiddlewaretoken" value="HB9RfS6B0Oh674f2t3lCh3TCiH4xkktU">
		<div id="fmlas">
		</div>
	</form>
	<div class="bigSearch appendSearch">
		<form method="get" action="/find/" class="">
			<p class="appendSearchTip">Add another formula:</p>
			<div><input type="text" name="q" class="searchbox" placeholder="Search for formulas" title="Show a list of formulas matching the entered name"><button name="search" class="searchGo" title="Search for formulas and worksheets matching the term to the left"></button></div>
			<div class="createTip mhide">
				<p>Can't find the right one?</p>
				<a href="/edit/formula/">Create a new formula</a>
			</div>
		</form>
	</div>
	<a name='bottom' id='bottom'></a>
			<!--[if lt IE 8]><div class="unsupportedBrowser"><p>Sorry, this version of Internet Explorer is not supported. If <a href="http://windows.microsoft.com/en-us/internet-explorer/products/ie-9/features/compatibility-view">compatibility mode</a> is enabled, try disabling it.</p> <a href="http://browsehappy.com/">Or upgrade your browser today</a>.</div><![endif]-->
			<!--[if IE 8]><script type="text/javascript">document.title = document.title.substr(0, document.title.lastIndexOf('-')) + "- fxSolver";/* IE8 can't deal w/ zero-width space */</script><![endif]-->
			<noscript><p class="unsupportedBrowser">You must activate Javascript to use this site.</p></noscript>
		</div>
		<div id="lframe" class="">
		<div class="lhsSearch">
		<form method="get" action="/browse/" class="">
			<input type="text" name="q" class="searchbox" autocomplete="off" placeholder="Search for formulas" title="Show a list of formulas matching the entered name"><button name="search" class="searchGo" title="Search for formulas and worksheets matching the term to the left"></button>
		</form>
	</div>
	<div class="ad">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Square 250 -->
<ins class="adsbygoogle"
		 style="display:inline-block;width:250px;height:250px"
		 data-ad-client="ca-pub-8042780336494497"
		 data-ad-slot="8527969740"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>


<div id='topFmlas'><h3><a href="/favorites/formulas/" title="Formulas recently viewed">Recently viewed formulas</a>
	</h3>
		<div id='quicknav-formulas'>
	</div>

	<h3><a href="/favorites/formulas/used/" title="Formulas recently solved or added to a worksheet">Recently used formulas</a>
	</h3>
		<div id='quicknav-formulas-used'>
	</div>

	<h3><a href="/favorites/formulas/top/" title="Most solved formulas">Top formulas</a>
	</h3>
		<div id='quicknav-formulas-top'>
	</div>

</div>
		</div>
		<div id="footer">
			<a href="/about/">About</a> | <a href="/help/">Help</a> | <a href="/terms/">Terms</a> | <a href="/privacy/">Privacy policy</a> | <a href="/contact/">Contact us</a> | <a href="/imprint/">Imprint</a> | <a href="/blog/">Blog</a>
			<span class="footerSocial">
				| <span>Share </span><ul class="social-likes" id="social-likes-global" data-counters="no">
					<li class="facebook" title="Share this page on Facebook"></li>
					<li class="twitter" title="Share this page on Twitter"></li>
					<li class="plusone" title="Share this page on Google+"></li>
				</ul>
			</span>
			<span class="footerSocial">
				| <span>Follow </span><ul id="social-follow">
					<li class="social-likes__widget" title="Follow us on Facebook"><span class="social-likes__button social-likes__button_facebook"><a href="https://www.facebook.com/fxSolver" class="social-likes__icon social-likes__icon_facebook" target="_blank"></a></span></li>
					<li class="social-likes__widget" title="Follow us on Twitter"><span class="social-likes__button social-likes__button_twitter"><a href="https://twitter.com/fx_solver" class="social-likes__icon social-likes__icon_twitter" target="_blank"></a></span></li>
					<li class="social-likes__widget" title="Follow us on LinkedIn"><span class="social-likes__button social-likes__button_twitter"><a href="https://www.linkedin.com/company/fxsolver" class="social-likes__icon social-likes__icon_linkedin" target="_blank"></a></span></li>
				</ul>
			</span>
		</div>
	</div>
	<canvas id="vlink_canvas"></canvas>
</div>
<div id="bframe">
<div id="panel">
	<div class="">
		<ul>
			<li title="Convert units"><a href="/solve/convert_units/">Unit converter</a></li>
			<li title="Generate a variable's value via a sequence or progression"><a href="/solve/value_generator/">Generate<span class="verbose"> values</span></a></li>
			<li title="Upload a file containing variable values"><a href="/solve/file">Upload<span class="verbose"> files</span></a></li>
			<li title="Physical/mathematical constants, tables of common values such as material densities"><a href="/solve/presets/">Constants<span class="verbose"> &amp; data tables</span></a></li>
		</ul>
	</div>
	<div class="panelButtons"><button type="button" title="Help" class="panelHelp"></button><button type="button" title="Close" value="X" class="panelClose"></button></div>
</div>
</div>
</body>
</html>