<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="initial-scale=1">
<meta name="robots" content="all" />
<meta name="keywords" content="airfoil plotter,coordinates,dat file, airfoil search, airfoil comparison, aerofoil plotter, aerofoil plan, aerofoil printer," />
<meta name="description" content="Airfoil (aerofoil) tools and applications. Search for airfoil coordinates and dat files. Plot and comapare airfoil shapes" />
<link rel="apple-touch-icon" sizes="57x57" href="http://airfoiltools.com/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="72x72" href="http://airfoiltools.com/apple-touch-icon-72x72.png" />
<link rel="apple-touch-icon" sizes="114x114" href="http://airfoiltools.com/apple-touch-icon-114x114.png" />
<link rel="stylesheet" type="text/css" href="/css/screen.css" media="screen, projection" />
<link rel="stylesheet" type="text/css" href="/css/print.css" media="print" />
<!--[if lt IE 8]>
<link rel="stylesheet" type="text/css" href="/css/ie.css" media="screen, projection" />
<![endif]-->

<link rel="stylesheet" type="text/css" href="/css/main.css" />
<link rel="stylesheet" type="text/css" href="/css/form.css" />
<script type="text/javascript" src="/assets/780cfc96/jquery.min.js"></script>
<script type="text/javascript">
/*<![CDATA[*/

	            window.google_analytics_uacct = 'UA-2696258-6';
	            var _gaq = _gaq || [];
	            _gaq.push(['_setAccount', 'UA-2696258-6']);
	            
	 
				_gaq.push(['_trackPageview']);
	
	            (function() {
	                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	            })();                
	            
$(document).ready(function() {
var div = $("#cookies");
div.html('This site uses cookies. See the <a href=\"?r=site/privacy#cookies\">privacy policy<\/a> for more information.');
div.css("display","block");
 });
/*]]>*/
</script>
<title>Airfoil Tools</title>
	


</head>
<body>
<div id="cookies" style="display:none;width:1026px;background:#ddbbbb;margin:auto;text-align:center;"></div>
<div style="width:1024px;margin:auto;background:white; border: 1px solid #000000;">
	<div style="width:100%;height:75px;color:#ffffff;background:#303090;padding:0px;margin:0px;border:0px">

		<div style="display:inline-block;float:left;padding:0 0 0 20px;text-align:left;">
		<span style="font-size:23pt;">Airfoil Tools</span><br/><span style="font-size:1.1em;padding:0 30px 0 0;">Search 1636 airfoils</span>
<a href="http://plus.google.com/105890010939518182070?prsrc=3" rel="publisher" style="text-decoration:none;"><img src="http://ssl.gstatic.com/images/icons/gplus-32.png" alt="Google+" style="border:0;width:21px;height:21px;"/></a>
<a href="https://twitter.com/share" class="twitter-share-button"  data-url="http://airfoiltools.com/index">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2FAirfoilTools.com&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
		</div>
		<div style="display:inline-block;float:right;padding:8px;padding-top:4px;margin:0px;border:0px;text-align:left;">
		<div style="font-size:0.9em;height:33px;width:360px">
		You have 0 airfoils loaded.<br/>Your Reynold number range is 50,000 to 1,000,000. (<a href="/userairfoil/index">set</a>)		</div>
		<form action="http://airfoiltools.com/site/search" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-2601928470036827:5136476429" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="30" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>
<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
		</div>
	</div>
<table>
<tr><td class="mmenu" style="vertical-align:top;">

<nav>
<h3 class="mmenu">Applications</h3>
<ul class="mmenu"><li class="mmenu"><a href="/search/index"><b>Airfoil database search</b></a></li>
<li class="mmenu"><a href="/userairfoil/index"><b>My airfoils</b></a></li>
<li class="mmenu"><a href="/plotter/index"><b>Airfoil plotter</b></a></li>
<li class="mmenu"><a href="/compare/index"><b>Airfoil comparison</b></a></li>
<li class="mmenu"><a href="/calculator/reynoldsnumber"><b>Reynolds number calc</b></a></li>
<li class="mmenu"><a href="/airfoil/naca4digit"><b>NACA 4 digit generator</b></a></li>
<li class="mmenu"><a href="/airfoil/naca5digit"><b>NACA 5 digit generator</b></a></li>
</ul>
<h3 class="mmenu">Information</h3>
<ul class="mmenu"><li class="mmenu"><a href="/airfoil/index"><b>Airfoil data</b></a></li>
<li class="mmenu"><a href="/polar/index"><b>Lift/drag polars</b></a></li>
<li class="mmenu"><a href="/airfoil/generated"><b>Generated airfoil shapes</b></a></li>
</ul>
<h3 class="mmenu">Searches</h3>
<ul class="mmenu"><li class="mmenu"><a href="/search/index?m%5BmaxCamber%5D=0&amp;m%5Bsort%5D=5"><b>Symmetrical airfoils</b></a></li>
<li class="mmenu"><a href="/search/index?m%5Bgrp%5D=naca4d&amp;m%5Bsort%5D=1"><b>NACA 4 digit airfoils</b></a></li>
<li class="mmenu"><a href="/search/index?m%5Bgrp%5D=naca5d&amp;m%5Bsort%5D=1"><b>NACA 5 digit airfoils</b></a></li>
<li class="mmenu"><a href="/search/index?m%5Bgrp%5D=naca6&amp;m%5Bsort%5D=1"><b>NACA 6 series airfoils</b></a></li>
</ul>
<h3 class="mmenu">Airfoils A to Z</h3>
<ul class="mmenu"><li class="mmenu"><a href="/search/list?page=a&amp;no=0"><b>A</b> a18 to avistar (88)</a></li>
<li class="mmenu"><a href="/search/list?page=b&amp;no=0"><b>B</b> b29root to bw3 (22)</a></li>
<li class="mmenu"><a href="/search/list?page=c&amp;no=0"><b>C</b> c141a to curtisc72 (40)</a></li>
<li class="mmenu"><a href="/search/list?page=d&amp;no=0"><b>D</b> dae11 to du861372 (28)</a></li>
<li class="mmenu"><a href="/search/list?page=e&amp;no=0"><b>E</b> e1098 to esa40 (209)</a></li>
<li class="mmenu"><a href="/search/list?page=f&amp;no=0"><b>F</b> falcon to fxs21158 (121)</a></li>
<li class="mmenu"><a href="/search/list?page=g&amp;no=0"><b>G</b> geminism to gu255118 (419)</a></li>
<li class="mmenu"><a href="/search/list?page=h&amp;no=0"><b>H</b> hh02 to ht23 (63)</a></li>
<li class="mmenu"><a href="/search/list?page=i&amp;no=0"><b>I</b> isa571 to isa962 (4)</a></li>
<li class="mmenu"><a href="/search/list?page=j&amp;no=0"><b>J</b> j5012 to joukowsk0021 (7)</a></li>
<li class="mmenu"><a href="/search/list?page=k&amp;no=0"><b>K</b> k1 to kenmar (11)</a></li>
<li class="mmenu"><a href="/search/list?page=l&amp;no=0"><b>L</b> l1003 to lwk80150k25 (24)</a></li>
<li class="mmenu"><a href="/search/list?page=m&amp;no=0"><b>M</b> m1 to mue139 (95)</a></li>
<li class="mmenu"><a href="/search/list?page=n&amp;no=0"><b>N</b> n0009sm to nplx (174)</a></li>
<li class="mmenu"><a href="/search/list?page=o&amp;no=0"><b>O</b> oa206 to oaf139 (9)</a></li>
<li class="mmenu"><a href="/search/list?page=p&amp;no=0"><b>P</b> p51droot to pw98mod (16)</a></li>
<li class="mmenu"><a href="/search/list?page=r&amp;no=0"><b>R</b> r1046 to rhodesg36 (63)</a></li>
<li class="mmenu"><a href="/search/list?page=s&amp;no=0"><b>S</b> s1010 to supermarine371ii (174)</a></li>
<li class="mmenu"><a href="/search/list?page=t&amp;no=0"><b>T</b> tempest1 to tsagi8 (8)</a></li>
<li class="mmenu"><a href="/search/list?page=u&amp;no=0"><b>U</b> ua2 to usnps4 (36)</a></li>
<li class="mmenu"><a href="/search/list?page=v&amp;no=0"><b>V</b> v13006 to vr9 (17)</a></li>
<li class="mmenu"><a href="/search/list?page=w&amp;no=0"><b>W</b> waspsm to whitcomb (4)</a></li>
<li class="mmenu"><a href="/search/list?page=y&amp;no=0"><b>Y</b> ys900 to ys930 (3)</a></li>
<li class="mmenu"><a href="/search/airfoils">List of all airfoils</a></li>
</ul>
<h3 class="mmenu">Site</h3>
<ul class="mmenu"><li class="mmenu"><a href="/index">Home</a></li>
<li class="mmenu"><a href="/site/contact">Contact</a></li>
<li class="mmenu"><a href="/site/privacy">Privacy Policy</a></li>
</ul>
</nav>
</td><td class="content" style="vertical-align:top;">
	<div id="content">
	<div style="width:100%;display:inline-block;">
<div style="display:inline-block;">
<h1>Airfoil Tools</h1>

<p>Tools to search, compare and plot airfoils.
</p>
</div>
<div style="display:inline-block;padding:5px 25px;">
<img title="Eppler e376 airfoil" src="/images/airfoil/e376-il_m.png" alt="Eppler e376 airfoil" /></div>
</div>

<ul>
<li>
<h2><a href="/search/index">Airfoil search</a></h2>
Search for airfoils available on the web or in online databases, filtering by thickness and camber with preview images of the airfoil sections.
Download the dat file data in various formats or use the dat file data in the tools.
Links to the original data source for more information.
View the airfoil details page with polar diagrams for a range of Reynolds numbers.
</li>
<li>
<h2><a href="/plotter/index">Airfoil plotter</a></h2>
View and plot a full size plan of the airfoil to your chord width.
The camber, thickness can be adjusted and the pitch set to allow for wing angle of attack, wash out or wind turbine blade angle.
The SVG (Scalar Vector Graphics) plan can be printed out full size or over multiple pages for large sections.
 </li>
 <li>
 <h2><a href="/compare/index">Airfoil comparison</a></h2>
 Plots two or more airfoils on the same plan for shape comparison. 
 The plan can be downloaded or printed full size for better resolution.
Compare lift and drag polar diagrams for a range of Reynolds numbers.
 </li>
 
 <li>
<h2><a href="/userairfoil/index">My airfoils</a></h2>
Add your own airfoils so they can be used in the tools. 
Paste the dat file data into a form and the airfoil will be available to use in the drop down menus.
There are many sources of airfoil data or the sections can be generated using tools. 
Currently the airfoils are only stored in your browser session and will need to be added 
when the browser is re-opened
</li>
 <li>
<h2><a href="/airfoil/naca4digit">NACA 4 digit airfoil generator</a></h2>
Generate  NACA 4 digit airfoil sections to your own specification and use them in the airfoil comparison and plotter. 
</li>
<li>
<h2><a href="/airfoil/naca5digit">NACA 5 digit airfoil generator</a></h2>
Create  NACA 5 digit airfoil sections to your own specification for use with the tools. 
</li>
 <li>
<h2><a href="/calculator/reynoldsnumber">Reynolds number calculator</a></h2>
Check the Reynolds number range of your wing or blade so you can select the most suitable polar diagrams.
</li>
</ul>

<p>These applications were first developed as scripts when I wanted to cut ribs and foam cores for some wind turbines I was making. 
The plotter was first published on <a target="_blank"  href="http://www.windandwet.com/windturbine/airfoil_plotter/index.php">www.windandwet.com</a> 
where it became the most requested page used by RC model aircraft, wind turbine and yacht designers. 
It went through a number updates, often requested by users. 
When the search and comparison functions were added I decided it would be better as a stand alone web site and AirfoilTools.com was born. 
</p>
<h3>Latest updates</h3>
<ul>
<li>Additional xfoil polars at new Ncrit values with changes to filter polars by Reynolds number and Ncrit</li>
<li>Added the 'halo' option to the  <a href="/plotter/index">airfoil plotter</a> to draw a line parallel to the airfoil envelop for wing covering or construction templates.</li>
<li>Added the <a href="/airfoil/naca5digit">NACA 5 digit airfoil generator</a> </li>
<li>Added the <a href="/calculator/reynoldsnumber">Reynolds number calculator</a> </li>
<li>Added the <a href="/airfoil/naca4digit">NACA 4 digit airfoil generator</a> </li>
<li>Polar details page showing table of lift &amp; drag coefficients and original polar file.</li>
<li>Added <a href="/airfoil/details?airfoil=naca0012h-sa">NACA 0012H</a> airfoil. A modified NACA 0012 for vertical axis wind turbines (VAWT)</li>
<li>A range of Joukowski symmetrical airfoils.</li>
<li>Validation of  <a href="/userairfoil/index">user added</a> airfoils less rigourous.</li>
<li>Polar diagrams for most airfoils generated using Xfoil.</li>
</ul>


</div><!-- content -->

</td></tr>
</table>	
	<div class="clear"></div>

	<div id="footer">
		Copyright &copy; 2018 All Rights Reserved.<br/>
		No content or images on this web site should be reproduced without permission.<br/>
		
	</div><!-- footer -->

</div><!-- page -->

</body>
</html>