<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

<head>
	<title>Have fun putting your weight into perspective!</title>
	<meta name="description" content="It compares your weight to all sort of things (foods, sports and geek stuffs, animals...) for you to smile and have fun!" />
	<meta name="keywords" content="Weight,Things,Comparison,Put into perspective,Relativize,Mass,Have fun" />
	<link rel="shortcut icon" type="image/png" href="img/fav.png" />
	<link type="text/css" rel="stylesheet" href="css/screen.css" />
	<script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript" src="js/GaUtils.js"></script>
</head>

<body>
<h1 style="display:none;visibility:hidden;">
Have fun putting your weight into perspective! 
</h1>
<h2 style="display:none;visibility:hidden;">
It compares your weight to all sort of things (foods, sports and geek stuffs, animals...) for you to smile and have fun!
</h2>
<h3 style="display:none;visibility:hidden;">
Body mass is often a matter of stress. Not here. Just enter your weight and get a series of amusing weight comparisons!
</h3>
<div id="category0" class="big">
	<div id="screen0" class="main">
		<div class="title" title="Weight and Things - Have you ever imagine that talking about your weight could be fun? ... No?"></div>
		<div class="stitle" title="Enter your weight"></div>
		<div class="help" title="Select a mass unit"></div>
		<div id="error"></div>
		<form name="poids" method="post" action="">
			<input type="hidden" name="unit" value="kg" />
			<input id="text" type="text" name="mesure" maxlength="5" value="" class="text" />
			<div id="unite" class="unite">
				<div class="bg"></div>
				<a id="kg" href="javascript:unit_change_('kg')" class="kg" style="top:0px">kg</a>
				<a id="lb" href="javascript:unit_change_('lb')" class="lb" style="top:60px">lb</a>
				<a id="st" href="javascript:unit_change_('st')" class="st" style="top:120px">st</a>
			</div>
			<a id="fleche" href="javascript:units_display_()" title="Select a mass unit" class="fleche"></a>
			<input type="submit" name="go" value="" title="Go!" class="go" />
		</form>
	</div>
</div>

<div class="awards">
	<a href="http://www.awwwards.com/best-websites/weight-and-things" target="_blank"><img src="img/awwwards_nominee_w_left.png" width="69" height="105" alt="" /></a><br />
	<a href="http://www.cssdesignawards.com/css-web-design-award-winner.php?id=10271" target="_blank"><img src="img/css-design-award-winner-whiteCUstom.png" width="69" height="164" alt="" /></a>
</div>

<script type="text/javascript">
<!--
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
-->
</script>
<script type="text/javascript">
<!--
try {
   var myregex = new RegExp ("%7C","g");
   if (window.location.href.search (myregex)!=-1) {
		   window.location.href = window.location.href.replace (myregex, "|");
   }
   var pageTracker= _gat._getTracker("UA-6686090-6");
   pageTracker._setDomainName("weightandthings.com");
   pageTracker._setAllowLinker(true);
   pageTracker._setAllowHash(false);
   GaUtil_HandleUserSegment ( pageTracker );
   pageTracker._trackPageview();
} catch(err) {}
-->
</script>


</body>
</html>