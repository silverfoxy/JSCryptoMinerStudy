<!DOCTYPE html>
<html>
<head>
<meta name="viewport" content="width=device-width; initial-scale=1.0">
<title>EndMemo - Online Converters, Calculators and Tutorials</title>
<meta name="keywords" content="Free Online Converters, Calculators"/>
<meta name="description" content="Free Online Converters, Calculators and Tutorials"/>
<script language=javascript src="/searchajax.js"></script>
<link rel="shortcut icon" href="/images/endmemo.png" type="image/x-icon"/>
</head>
<style type="text/css" media="screen">
.mainsuggest_link{
background-color: #fbfbfe;
padding: 0px 0px 0px 0px;
border:1px solid #9FA4FF;
border-top:none;
}
.mainsuggest_link_over{
background-color: #D1E0A4;
cursor: pointer;
border:1px solid #9FA4FF;
border-top:none;
}
a {text-decoration: none;}
img{border:0;}
.gadheadr{
   width: 970px;
   height: 90px;
   text-align:center;
}
body {
font: small Arial, Helvetica, sans-serif;
}
h1, h2, h3 {font-family: Georgia, "Times New Roman", Times, serif;color: #385B88;}
.efooter {
	width: 980px;
	margin: 0 auto;
	margin-top:20px;
	text-align:center;
	float:left;
	padding-top:5px;
	padding-bottom:15px;
	border-top: 1px solid #9FA4FF;
}
.eheader {
	width: 980px;
	height:46px;
	margin: 0 auto;
	/*margin-bottom: 5px;*/
	padding: 0px 0px 0px 0px;
	/*border-bottom: 1px solid #9FA4FF;*/
}

.eadtop{
	overflow:hidden;
	width: 980px;
	margin: 0 auto;
	padding: 5px 0px 0px 0px;
	border-bottom: 1px solid #9FA4FF;
}

.econtent{
	width: 980px;
	margin: 0 auto;
	padding: 0px 0px 0px 0px;
}

.schsuggest {
  z-index:200;
  position:absolute;
  left:210px;
  top:35px;
  font-size:14px;
  width:310px;
}

#logo {
	float: left;
	width: 200px;
	text-align:center;
	color: #EEEEEE;
}
#logo h1 {
	margin: auto;
	font-size: 2.3em;
}

.hmenu{
 float:right;
 display:block;
 padding-top:7px;
}

.hline{
	width:98%;
   padding-top:10px;
   padding-bottom:0px;
   margin-bottom:0px;	
}

.schtxt{
    float:left;
	width:300px;
	padding:0 5px;
	height:32px;
	background:#fff;
	border: 1px solid #9FA4FF;
	border-bottom: 2px solid #9FA4FF;
	margin-left:10px;
	font-size:17px;
	border-top-left-radius:3px;
	border-bottom-left-radius:3px;
}

.schtxt:focus{
	border-bottom: 1px solid #9FA4FF;
	border-top-right-radius:4px;
}

.schbtn{
	float:left;
	height:35px;
	color:#222222;
	background:#9FA4FF;
	text-shadow:#666666 1px 0px;
	border-top:#9FA4FF 2px solid;
	border-bottom:none;
	padding:0 7px;
	border-left:none;
	border-right:none;
	font-size:16px;
	border-top-right-radius:3px;
	border-bottom-right-radius:3px;
}

.bline {
	PADDING-BOTTOM: 8px;
    padding-top:5px;
	FLOAT: left;
	font-size:16px;
}

.sblock {
	padding: 0px; width: 49.8%; float: left;
}

.bline li {
LIST-STYLE-TYPE: none; 
FLOAT: left;
padding-bottom: 8px;
padding-right:5px;
}

.bpool{
	LIST-STYLE-TYPE: none; MARGIN: 0px; PADDING-LEFT: 0px; PADDING-RIGHT: 0px; LIST-STYLE-IMAGE: none; PADDING-TOP: 0px
}

.bpool LI A {
	COLOR: #0066cc; TEXT-DECORATION: underline;
	padding-right:4px;
}
.bpool LI A:hover {
	COLOR: #ff6600; TEXT-DECORATION: none
}
.bline A b {
	font-size:16px; COLOR: #444444; TEXT-DECORATION: none
}


@media screen and (max-width:1000px)
{
    .max1000{font-size:30px;}
	.econtent{
		width: 99.5%;
	}
	.eheader{
		width: 99.5%;
	}
	.eadtop{
		width: 99.5%;
	}
	.gadheadr{
	   width: 728px;
	   height: 90px;
	   text-align:center;
	}	
	.efooter{
		width: 99.5%;
	}
	.emain{
	    width: 60%;
	}	
}

@media screen and (max-width:800px)
{
    .max800{font-size:30px;}
	
	.emain{
	    width: 98%;
		overflow:hidden;
	}	
	.esidebar{display:none;}
	
	#logo {
		width: 180px;
		text-align:center;
		margin-top:0px;
	}
	
	.hmenu{
		width:8%;
		text-align:right;
		/*padding-top:7px;
	    display:block;		
		cursor:pointer;*/
	}

    .schtxt{width:40%;}	
	.schsuggest{
	    width:42%;
		left:190px;
	}	
}

@media screen and (max-width:730px)
{
	.gadheadr{
	   width: 468px;
	   height: 60px;
	}	
}

@media screen and (max-width:650px)
{
    .max650{font-size:30px;}
	
	#logo {
		width: 60%;
		text-align:center;
		margin-top:-7px;
	}
	.eheader{
	   height:84px;
	}	
	.hmenu{
	    display:block;
		width:39%;
		text-align:right;
		padding-top:0px;
		/*cursor:pointer;*/
	}
	
    .schtxt{width:60%;margin-left:10px;margin-top:10px;}
    .schbtn{margin-top:10px;}
	
	.schsuggest {
	  left:11px;
	  top:73px;
	  width:102%;
	  font-size:14px;
	}	
	
	.mainsuggest_link{
	width:60%;}
		
	.mainsuggest_link_over{
	width:60%;}	
}

@media screen and (max-width:480px)
{
    .max480{font-size:30px;}

	.sblock{width:100%;}
 	
	.gadheadr{
	   width: 320px;
	   height: 50px;
	}	
	#logo h1 {
		font-size: 1.9em;
	}	
    .schtxt{margin-left:2%;}
	
	.eheader{
	   height:79px;
	}
	.schsuggest {
	  top:68px;
	  width:102%;
	}	
	.minput{
	width:90%;
	padding-right:2px;
	}
	
	.mlabel{font-size:15px;}
	
	.mcalc{
		margin-left:2%;
		text-align:center;
	}		
}

@media screen and (max-width:320px)
{
    .max320{font-size:30px;}
    .schtxt{margin-left:0px;}
 	.schsuggest {
	  left:0px;
	  top:69px;
	  width:140%;
	  font-size:14px;
	}	
	.gadheadr{
	   width: 234px;
	   height: 60px;
	}	
}


@media screen and (max-width:220px)
{
    .max200{font-size:30px;}

	.schtxt{width:110px;}
	.econtent{width:240px;}
	.eheader{width:240px;}
	.eadtop{width:240px;}
	.efooter{width:240px;}
}
</style>	
<script language = "javascript" > 
document.onclick = onClick; 
function onClick(ev) 
{ 
	document.getElementById('mainsearch_suggest').innerHTML = '';
} 
</script> 
<body>
<div class="eheader">
<div class="hline">
	<div id="logo">
	<h1><a href="/index.php"><font color=#0000AA style="text-shadow:3px 3px 3px #cccccc;">ENDMEMO</font></a></h1>
	</div>
	<div class="hmenu">
	<a href="/index.php"><img src="/pic/hmenu.png"></img></a>
	</div>
	<div class="schform" style="position:relative;">
	<form name=gl action="http://www.google.com/search" method="get">
		<input id="searchtxt" class="schtxt" autocomplete="off" type="text" onclick='divmainsuggestout()' onkeyup="searchindex()" name="q">
		<INPUT type="submit" name="Search" class="schbtn" value="Search">
		<input type="radio"  style="height:0px;width:0px" name="sitesearch" hidden value="www.endmemo.com" checked>
		<div id="mainsearch_suggest" class="schsuggest"></div>
	</form>
	</div>
</div>
</div>
<div class="eadtop">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle gadheadr" style="display:block" data-ad-client="ca-pub-6520230378779797" data-ad-slot="8298619253" data-ad-format="horizontal"></ins>
<script>(adsbygoogle = window.adsbygoogle || []).push({});</script>	
</div><div class="econtent">

	<div class="sblock">
	    <div class="bline">
			<A href="/physics/"><img src="/pic/physics.png"></img> <b>Physics</b></A>
			<div style="padding-bottom:10px"></div>
			<UL class=bpool>
			  <LI><A href="/physics/rpmlinear.php">RPM Linear</A>
			  <LI><A href="/physics/specificheat.php">Specific Heat</A>
			  <LI><A href="/physics/coollaw.php">Law of Cooling</A>
			  <LI><A href="/physics/coulomb.php">Coulomb's Law</A>
			  <LI><A href="/physics/ohmslaw.php">Ohm's Law</A>
			  <LI><A href="/physics/snells.php">Snell's</A>
			  <LI><A href="/physics/resistance.php">Resistance</A>
			  <LI><A href="/physics/">more ...</A>
			</UL>
		</div>
	    <div class="bline">
			<A href="/chem/"><img src="/pic/chemistry.png"></img> <b>Chemistry</b></A> 
			<div style="padding-bottom:10px"></div>
			<UL class=bpool>
			<LI><A href="/chem/mmass.php">Moles to Grams</A>
			<LI><A href="/chem/chemsearch.php">Name Formula Search</A>
			<LI><A href="/chem/phcal.php">PH+</A>
			<LI><A href="/chem/molarity.php">Molarity</A>
			<LI><A href="/chem/balancer.php">Balancer</A>
			<LI><A href="/chem/mw.php">Molar Mass</A>
			<LI><A href="/chem/periodic.php">Periodic Table</A>
			<LI><A href="/chem/">more ...</A>
			</uL>
		</div>
	    <div class="bline">
			<A href="/medical/"><img src="/pic/medical.png"></img> <b>Medical, Health</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/medical/bloodtype.php">Blood Type</A>
				<LI><A href="/medical/unitconvert/">Medical Unit Converters</A>
				<LI><A href="/medical/bmi.php">BMI</A>
				<LI><A href="/medical/pregnance.php">Pregnancy</A>
				<LI><A href="/medical/serumosmolality.php">Serum Osmolality</A>
				<LI><A href="/medical/bac.php">BAC</A>
				<LI><A href="/health/">Food Nutrition</A>
				<LI><A href="/medical/">more ...</A>
			</ul>
		</div>
	    <div class="bline">
			<A href="/convert/"><img src="/pic/unit.png"></img> <b>Unit Conversions</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/convert/specific heat capacity.php">Specific Heat</A>
				<LI><A href="/convert/concentration solution.php">Concentration</A>
				<LI><A href="/convert/length and distance.php">Length</A>
				<LI><A href="/convert/energy and work.php">Energy</A>
				<LI><A href="/convert/weight and mass.php">Mass</A>
				<LI><A href="/convert/volume.php">Volume</A>
				<LI><A href="/convert/inductance.php">Inductance</A>
				<LI><A href="/convert/number.php">Number</A>
				<LI><A href="/convert/velocity.php">Velocity</A>
				<LI><A href="/convert/">more ...</A>			
			</ul>
		</div>
	    <div class="bline">
			<A href="/geometry/"><img src="/pic/geometry.png"></img> <b>Geometry</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/geometry/parabola.php">Parabola</A>
				<LI><A href="/geometry/hyperbola.php">Hyperbola</A>
				<LI><A href="/geometry/triangle.php">Triangle</A>
				<LI><A href="/geometry/isotriangle.php">Isotriangle</A>
				<LI><A href="/geometry/ellipse.php">Ellipse</A>
				<LI><A href="/geometry/cylinder.php">Cylinder</A>
				<LI><A href="/geometry/trapezoid.php">Trapezoid</A>
				<LI><A href="/geometry/rectangle.php">Rectangle</A>
				<LI><A href="/geometry/circle.php">Circle</A>
				<LI><A href="/geometry/">more ...</A>			
			</ul>
		</div>
	    <div class="bline">
			<A href="/bio/"><img src="/pic/biology.png"></img> <b>Biology</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/bio/grpm.php">G RPM</A>
				<LI><A href="/bio/dilution.php">Dilution</A>
				<LI><A href="/bio/dnacopynum.php">DNA Copy Number</A>
				<LI><A href="/bio/OD260.php">OD260</A>
				<LI><A href="/bio/OD280.php">OD280</A>
				<LI><A href="/bio/gc.php">GC%</A>
				<LI><A href="/bio/gcdraw.php">Draw GC</A>
				<LI><A href="/bio/dnamolarity.php">DNA/RNA Molarity</A>
				<LI><A href="/bio/">more ...</A>			
			</ul>
		</div>
		<!--
	    <div class="bline">
			<A href="/events/"><img src="/pic/world.png"></img> <b>News, Events World Wide</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/events/2016.php">2016</A>
				<LI><A href="/events/2015.php">2015</A>
				<LI><A href="/events/2014.php">2014</A>
				<LI><A href="/events/2013.php">2013</A>
				<LI><A href="/events/2012.php">2012</A>
				<LI><A href="/events/2011.php">2011</A>
				<LI><A href="/events/2010.php">2010</A>
				<LI><A href="/events/2009.php">2009</A>
				<LI><A href="/events/2008.php">2008</A>			
			</ul>
		</div>-->

	    <div class="bline">
			<A href="/js/"><img src="/pic/mouse.png"></img> <b>Programming Tutorials</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/program/R/">R</A>
				<LI><A href="/js/">Javascript</A>
				<LI><A href="/program/html/">HTML5</A>
				<LI><A href="/python/">Python</A>
				<LI><A href="/program/php/">PHP</A>
				<LI><A href="/csharp/">C#</A>
			</ul>
		</div>
		
	</div>

	<div class="sblock">
	    <div class="bline">
			<A href="/algebra/"><img src="/pic/algebra.png"></img> <b>Algebra</b></A> 
			<div style="padding-bottom:10px"></div>
			<UL class=bpool>
			<LI><A href="/algebra/xyintercepts.php">X Y Intercepts</A>
			<LI><A href="/algebra/sumsquare.php">Sum Square</A>
			<LI><A href="/algebra/exponentsfac.php">Exponent Factor</A>
			<LI><A href="/algebra/log2.php">Log2</A>
			<LI><A href="/algebra/log10.php">Log10</A>
			<LI><A href="/algebra/ln.php">Ln</A>
			<LI><A href="/algebra/square.php">Square</A>
			<LI><A href="/algebra/sqrt.php">Square Root</A>
			<LI><A href="/algebra/">more ...</A>
			</UL>
		</div>
	    <div class="bline">
			<A href="/trigonometry/"><img src="/pic/trigonometry.png"></img> <b>Trigonometry</b></A> 
			<div style="padding-bottom:10px"></div>
			<UL class=bpool>
				<LI><A href="/trigonometry/sine.php">Sine</A>
				<LI><A href="/trigonometry/cosine.php">Cosine</A>
				<LI><A href="/trigonometry/tangent.php">Tangent</A>
				<LI><A href="/trigonometry/cotangent.php">Cotangent</A>
				<LI><A href="/trigonometry/sinh.php">Hyperbolic Sine</A>
				<LI><A href="/trigonometry/arcsin.php">Arcsine</A>
				<LI><A href="/trigonometry/arccos.php">Arccosine</A>
				<LI><A href="/trigonometry/">more ...</A>
			</UL>
		</div>
	    <div class="bline">
			<A href="/math/"><img src="/pic/math.png"></img> <b>Mathematics</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/math/cramer.php">Cramer's Rule</A>
				<LI><A href="/math/matrixmultiply.php">Matrix Multiply</A>
				<LI><A href="/math/complexnumber.php">Complex Number</A>
				<LI><A href="/math/abs.php">Absolute Value</A>
				<LI><A href="/math/numsort.php">Sort Number</A>
				<LI><A href="/math/quotient.php">Quotient</A>
				<LI><A href="/math/randomorder.php">Random Order</A>
				<LI><A href="/math/">more ...</A>		
			</ul>
		</div>

	    <div class="bline">
			<A href="/words/"><img src="/pic/word.png"></img> <b>Vocabulary and Phrases</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/edu/wordclue.php">Word Clue</A>
				<LI><A href="/words/">Word Search</A>
				<LI><A href="/surname/surnamesearch.php">Name Popularity</A>
				<LI><A href="/words/abbreviation.php">Abbreviation</A>
				<LI><A href="/words/">Common Words</A>
				<LI><A href="/words/prefix.php">Prefixes</A>
				<LI><A href="/name/boy.php">Boy Names</A>
				<LI><A href="/name/girl.php">Girl Names</A>
			</ul>
		</div>

	    <div class="bline">
			<A href="/statistics/"><img src="/pic/statistics.png"></img> <b>Statistics</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/statistics/cc.php">Correlation Coefficient</A>
				<LI><A href="/statistics/chisq.php">Chi Square</A>
				<LI><A href="/math/sd.php">SE, SD</A>
				<LI><A href="/statistics/median.php">Median</A>
				<LI><A href="/statistics/poisson.php">Poisson</A>
				<LI><A href="/statistics/lr.php">Linear Regression</A>
				<LI><A href="/statistics/">more ...</A>		
			</ul>
		</div>

	    <div class="bline">
			<A href="/dailylife/"><img src="/pic/dailylife.png"></img> <b>Popular</b></A> 
			<div style="padding-bottom:10px"></div>
			<ul class=bpool>
				<LI><A href="/stocks/">Stocks</A>			
				<LI><A href="/sconvert/cmin.php">Inches to cm</A>
				<LI><A href="/convert/EMinchftin.php">Inches to ft & Inches</A>
				<LI><A title="kilogram to pound converter" href="/sconvert/kglb.php">kg lbs</A>
				<LI><A href="/sconvert/torratm.php">torr atm</A>
				<LI><A href="/sconvert/mlflozus.php">ml oz</A>			
				<LI><A title="million to billion converter" href="/sconvert/millionbillion.php">mln bln</A>			
				<LI><A href="/unicode/unicodeconverter.php">Unicode</A>			
				<LI><A href="http://www.timebie.com">Time Zones</A>
				<LI><A href="/plot/">Plot</A>
			</ul>
		</div>
	</div>
<div class="efooter">
<font color=black style="font-size:13px">
<a href="/index.php"><font color=black>endmemo.com</font></a> &copy; 2017
&nbsp;<a href="/terms.php"><u>Terms of Use</u></a>&nbsp;|&nbsp;<a href="/index.php">Home</a></font></div>
<script src="http://www.google-analytics.com/urchin.js" type="text/javascript"></script><script type="text/javascript">_uacct="UA-4671150-1";urchinTracker();</script>
<body>
</html>