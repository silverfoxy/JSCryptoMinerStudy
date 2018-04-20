<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Qualoth - Clothing Comes Alive in 3D!</title>

	<meta name="viewport" content="width=device-width, initial-scale=1">

	<meta name="description" content="Qualoth is a realistic fabric simulation plug-in for Autodesk Maya.">
	<meta name="keywords" content="Autodesk Maya, 3D, clothing, cloth, fabric, animation, simulation, fxgear">

	<script type="text/javascript" src="//use.typekit.net/sfo1oqi.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>	
	
	<meta prefix="og: http://ogp.me/ns#" property="og:title" content="Qualoth - Clothing Comes Alive in 3D!" />
	<meta prefix="og: http://ogp.me/ns#" property="og:type" content="website" />
	<meta prefix="og: http://ogp.me/ns#" property="og:url" content="http://qualoth.com" />
	<meta prefix="og: http://ogp.me/ns#" property="og:description" content="Qualoth is a realistic fabric simulation plug-in for Autodesk Maya." />


	<link rel="stylesheet" href="/style/reset.css" type="text/css" />
	<link rel="stylesheet" href="/style/style.css" type="text/css" />
	<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
	<script src="//cdnjs.cloudflare.com/ajax/libs/gsap/1.13.1/TweenMax.min.js"></script>

<!--**DEVNOTE Google Analytics script prolly goes here -->

</head>

<body>

<div id="sitemsg">
<div style="position:relative">

		<div id="closemsg" onclick="$('#sitemsg').hide();"><img id="closex" border=0 src="/images/x.png">
		</div>
		
	<h1>Looking for information on <a href="http://fxgear.net/en/technology/vfx/flux.php">FluX</a>, <a href="http://fxgear.net/en/technology/vfx/qualoth.php">Qualoth</a>, <a href="http://fxgear.net/en/technology/vfx/fxhair.php">FXHair</a>, or <a href="http://fxgear.net/en/technology/vfx/ezcloth.php">ezCloth</a>?</h1>
	<p onclick="window.location.href='http://fxgear.net';">We have consolidated all of our online resources at <a href="http://fxgear.net/">fxgear.net</a>. See you there!</p>  
	<a href="http://fxgear.net/"><img id="msglogo" border=0 src="/images/fxgear-white-116x29.png"></a>
</div>
</div>


<div id="simulated_robe_1_cont">
    <div class="cloth" id="simulated_robe_1">
        <div class="sleevetext" id="realistic">realistic</div>
    </div>
</div>
<div id="simulated_robe_2_cont">
    <div class="cloth" id="simulated_robe_2">
        <div class="sleevetext" id="efficient">efficient</div>
    </div>
</div>
<div id="simulated_robe_3_cont">
    <div class="cloth" id="simulated_robe_3">
        <div class="sleevetext" id="compatible">compatible</div>
    </div>
</div>
<div id="simulated_robe_4_cont">
    <div class="cloth" id="simulated_robe_4">
        <div class="sleevetext" id="proven">proven</div>
    </div>
</div>


<div class="videoWrapper">
<h1 class="prodname">Qualoth 2015</h1>
<div id="traits">
	<a href="#realistic_more"><h2>realistic</h2></a>
	<h2><a href="#proven_more">proven</a></h2>
	<h2><a href="#compatible_more">compatible</a></h2>
	<h2><a href="#efficient_more">efficient</a></h2>

</div>
<iframe src="//player.vimeo.com/video/102486034?title=0&amp;byline=0&amp;portrait=0&amp;color=d4004b&amp;autoplay=1&amp;loop=1" width="500" height="281" frameborder="0"></iframe>
</div><a name="realistic_more"></a>

<div id="belowfold">

<!--
Unmatched Realism
	Qualoth from <a>FXGear</a>
Our Competitor
realistic
handles collisions reliably and yields more true-to-life results
proven
protected by multiple patents and used by major studios 
compatible
animate garments made with real-world pattern creation tools
efficient
multi-threaded for unmatched performance.
 tweakable for optimal CPU/memory use 
-->
<p>Qualoth is a professional clothing and fabric simulation plug-in for Autodesk Maya.</p>
<h2>realistic</h2>

<p>Qualoth's collision handling algorithm is reliable even under the most extreme settings. Our sophisticated algorithm yields more true-to-life results than the simple spring networks of competing products, including wrinkles and long-lasting creases.  It also supports full interaction with Maya fluids for realistic motion of cloth in strong winds or under water. | <a id="proven_more" href="http://fxgear.net/en/technology/vfx/qualoth.php">more</a></p><a></a>


<h2>proven</h2>
<p>Our technology is protected by multiple patents, and has been used by many high-profile customers, including Disney, SEGA, Digital Frontier and NCSoft. | <a href="http://fxgear.net/en/technology/vfx/qualoth.php">more</a></p><a name="compatible_more"></a>
		
	
<h2>compatible</h2>
<p>Qualoth can accept quad-mesh, tri-mesh, and even non-manifold mesh as input geometry, for greater realism with a wider variety of source models. Qualoth also allows you to create clothing not only by draping it on an existing figure but also by working from traditional patterns. This lets you animate clothing that was designed using DC Suite, Marvelous Designer, and other tools for designing real-life garments. | <a href="http://fxgear.net/en/technology/vfx/qualoth.php">more</a></p><a name="efficient_more"></a>

<h2>efficient</h2>
<p>Our solver runs on multiple threads for unmatched performance. Additionally, because the collision network is selectively configurable, irrelevant calculations can be avoided, saving processing cycles.  Qualoth also allows you to reuse your settings from previous simulation attempts, letting you zero in on your desired results more quickly with fewer trials.  This all saves you time and energy and allows you to focus on your creativity. | <a href="http://fxgear.net/en/technology/vfx/qualoth.php">more</a></p>

<p class="fxnote">Qualoth is the flagship Visual Effect (VFX) from FXGear, the specialists in physics-based simulation and virtual human technology.  FXGear was founded in 2004 and is based in Seoul, South Korea. | <a href="http://fxgear.net/">more</a></p>

<!--
<img alt="FXGear" src="/images/company-icon-P.png">
<img alt="FXGear" src="/images/company-icon-W.png">
-->

<a href="http://fxgear.net/"><img alt="visit FXGear.net" class="corplink" src="/images/company-icon.png"></a>

<img style="width:100%;margin-bottom:15px;" alt="FXGear" src="/images/fxgear-grey-outline-1200x291.png">
<!--
<img style="width:100%" alt="FXGear" src="/images/fxgear-black-outline-1200x291.png">
<img style="width:100%" alt="FXGear" src="/images/fxgear-red-outline-1200x291.png">
-->

<p class="copynote">&copy;2014 FXGear Ltd. All Rights Reserved.</p>

</div>

<script type="text/javascript">



$(document).ready(function() {

	$('a[href*=#]:not([href=#])').click(function() {
	if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') 
	|| location.hostname == this.hostname) {
	
	var target = $(this.hash);
	target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	   if (target.length) {
	     $('html,body').animate({
		 scrollTop: target.offset().top
	    }, 1000);
	    return false;
	}
	}
	});
/*	
	$( "#traits h2" ).hover(function() {
		$( this ).fadeTo( 100, 1 );
		$( this ).fadeTo( 500, 0.7 );
	});
*/	
});



</script>

</body>
</html>