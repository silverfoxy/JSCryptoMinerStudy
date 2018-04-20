<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>Cem Yuksel</title>
<meta http-equiv="date" content="Tue, 1 May 2012 22:00:00 GMT">
<meta property="og:title" content="Cem Yuksel">
<meta property="og:image" content="http://www.cemyuksel.com/images/cem_ogimg.jpg"><meta property="og:description" content="Assistant Professor, School of Computing, University of Utah"><link rel="shortcut icon" href="http://www.cemyuksel.com/cem.ico" type="image/x-icon">
<link type="text/css" rel="stylesheet" href="/style_common.css?v=20161113">
<link type="text/css" rel="stylesheet" href="/style.css?v=20160812">
<script type="text/javascript" language="JavaScript" src="/scripts/default.js?v=20150804"></script>

<link rel="stylesheet" type="text/css" href="/dark.css">

<script type="text/javascript" language="JavaScript" src="/scripts/hscroll.js"></script>

<link rel="stylesheet" type="text/css" href="/scripts/shadowbox.css">
<script type="text/javascript" src="/scripts/shadowbox.js"></script>

<script type="text/javascript" src="/scripts/jquery.min.js"></script>
<link rel="stylesheet" type="text/css" href="/scripts/SBLoupe.css">
<script type="text/javascript" src="/scripts/SBLoupe.jquery.js"></script>

<script type="text/javascript">
function SBopen(gallery_element) {
	document.body.style.overflowY = "hidden";
	wheelDisabled = true;
	SBLoupe_open(gallery_element);
}
function SBclose(gallery_element) {
	document.body.style.overflowY = "auto";
	wheelDisabled = false;
	SBLoupe_close(gallery_element);
}

Shadowbox.init({
	/*handleOversize: 		"drag",*/
	animateFade: 			false,
	animate: 				false,
	continuous: 			true,
	overlayOpacity: 		0.7,
	troubleElements: 		[],
	onOpen: 					SBopen,
	onClose: 				SBclose,
	onChange:           	SBLoupe_change,
	onFinish:           	SBLoupe_open,
	resizeLgImages:     	true,
	displayNav:         	true,
	handleUnsupported:  	'remove',
	autoplayMovies:     	true,
});
</script>

</head>
<body onload="PageOnLoad()" onresize="PageOnResize()">

<div id="main-page">

	<div id="main-background"></div>

	
	<div id="main-sidebar">
		<div id="main-sidebar-fullcontent" onMouseOver="javascript:wheelDisabled=true;" onMouseOut="javascript:wheelDisabled=false;">
			<div id="main-sidebar-shadow-holder">
				<div id="main-sidebar-shadow"></div>
			</div>
			<div id="main-sidebar-content">

								<div id="main-title">
					<a href="/"><img src="/images/cemyuksel_red.png" title="Homepage" width="156" height="29" border="0"></a>
				</div>
				
				<div id="main-menu">
					<a class="main-menu-item" href="/contact"  >Contact</a>
					<a class="main-menu-item" href="/resume"   >Resume</a>
					<a class="main-menu-item" href="/research" >Research</a>
					<a class="main-menu-item" href="/courses"  >Teaching</a>
					<a class="main-menu-item" href="/students" >Students</a>
					<a class="main-menu-item" href="/software" >Software</a>
					<a class="main-menu-item" href="/animation">Animation</a>
					<a class="main-menu-item" href="/music"    >Music</a>
				</div>

								<div id="main-sidecontent">
																<img src="/images/p.png">
									</div>
				
			</div>
		</div>
	</div>


	<div id="main-content-wrapper">
		<script type="text/javascript">PageOnResize();</script>
		<div id="main-content" class="main-content-with-columns">
			<div id="main-columns">
<style type="text/css">
.details th { vertical-align:top; padding-right:10px; }
</style>


<img id="topimage" src="images/cemhome062013a.jpg" title="Cem Yuksel" height="235" width="500"><br>
<br><br>
<p style="font-size:110%">
<span style="font-size:120%">Assistant Professor, <a href="http://www.cs.utah.edu/" class="hiddenlink">School of Computing</a>, <a href="http://www.utah.edu/" class="hiddenlink">University of Utah</a></span></p>
<table class="details">
<tr><th>Email:</th><td>cem@cemyuksel.com <b>(please see <a href="/contact/">the best way to contact me</a> first)</b></td></tr>
<tr><th>Office:</th><td><a href="http://www.map.utah.edu/index.html?code=meb" target="_blank" class="hiddenlink">MEB</a> 3116, <a href="http://www.map.utah.edu/index.html?code=meb" target="_blank" class="hiddenlink">Merrill Engineering Building</a>, 3<sup>rd</sup> floor.</td></tr>
<!--<tr><th>Phone:</th><td>(801) 581-4439</td></tr>-->
<tr><th>Address:</th><td>School of Computing, 50 S. Central Campus Drive<br>University of Utah, Salt Lake City, UT 84112-9205</td></tr>
</table>





<div class="nobreak">
<h2>FAQ</h2>
<p><b>How do you pronounce your name?</b> Jem Youksell</p>
</div>

<div class="nobreak">
<h2>Short Bio</h2>
<p>I am an assistant professor in the <a href="http://www.cs.utah.edu/" class="hiddenlink">School of Computing</a> at the <a href="http://www.utah.edu/" class="hiddenlink">University of Utah</a> and the founder of <a href="http://www.cyberradiance.com/" class="hiddenlink">Cyber Radiance LLC</a>, a computer graphics software company. Previously, I was a postdoctoral fellow at <a href="http://www.cs.cornell.edu/" class="hiddenlink">Cornell University</a>, under the guidance of <a href="http://www.cs.cornell.edu/~djames/" class="hiddenlink">Doug James</a>, after receiving my PhD degree in Computer Science from <a href="http://www.cs.tamu.edu/" class="hiddenlink">Texas A&amp;M University</a>, advised by <a href="http://faculty.cs.tamu.edu/keyser/" class="hiddenlink">John Keyser</a> and <a href="https://people.cs.clemson.edu/~dhouse/" class="hiddenlink">Donald House</a>.</p>
<p>My research interests are in computer graphics and related fields, including physically-based simulations, realistic image synthesis, rendering techniques, global illumination, sampling, GPU algorithms, graphics hardware, modeling complex geometries, knitted structures, and hair modeling, animation, and rendering.
</div>



<div class="nobreak"><h2>Current Courses</h2><p><a class="courseLink" href="http://graphics.cs.utah.edu/courses/cs6610/spring2018"><span class="courseSemester">Spring 2018</span>-<span class="courseCode">CS 5610</span>- Interactive Computer Graphics</a><br><a class="courseLink" href="http://graphics.cs.utah.edu/courses/cs6610/spring2018"><span class="courseSemester">Spring 2018</span>-<span class="courseCode">CS 6610</span>- Interactive Computer Graphics</a><br></p></div>





<div class="nobreak">
<h2>Highlights</h2>

<div class="highlight">
<a href="research/meshcolors/">
<h4>Mesh Color Textures</h4>
<img src="highlights/meshcolors.jpg" title="Mesh Colors" border="0"></a><br>
<p><a href="research/meshcolors/">Mesh Color Textures</a> bring the advantages of 
<a href="research/meshcolors/">Mesh Colors</a> to real-time rendering.
<a href="research/meshcolors/">Mesh Colors</a> revolutionize texture mapping by completely
eliminating its fundamental problems, such as the need for defining a mapping.
<a href="research/meshcolors/">Mesh Color Textures</a> allow using hardware texture filtering
for <a href="research/meshcolors/">Mesh Colors</a>, thereby achieving the performance
of standard 2D textures!</p>
</div>
</div>


<div class="nobreak">
<div class="highlight">
<a href="research/stitchmeshes/">
<h4>Stitch Meshes</h4>
<img src="highlights/stitchmeshes.jpg" title="Stitch Meshes" border="0"></a><br>
<p><a href="research/stitchmeshes/">Stitch Meshes</a> provide a new way of representing and modeling knited garments with yarn-level detail.
We used <a href="research/stitchmeshes/">Stitch Meshes</a> for modeling full sizte knitted garments as well as various knitting patterns.
This work will be presented as a technical paper at SIGGRAPH 2012.
</p>
</div>
</div>


<div class="nobreak">
<div class="highlight">
<a href="research/hairmeshes/">
<h4>Hair Meshes</h4>
<img src="highlights/hairmeshes.jpg" title="Hair Meshes" border="0"></a><br>
<p><a href="research/hairmeshes/">Hair Meshes</a> provide a new and very effective way of modeling hair that resebles polygonal modeling,
which is presented as a technical paper at SIGGRAPH Asia 2009.
This technique is used in the modeling system of <a href="http://www.hair-farm.com">Hair Farm</a>,
the ultimate hair plugin for 3ds Max.
</p>
</div>
</div>


<div class="nobreak">
<div class="highlight">
<a href="research/dualscattering/">
<h4>Dual Scattering Approximation</h4>
<img src="highlights/dualscattering.jpg" title="Dual Scattering Approximation" border="0"></a><br>
<p><a href="research/dualscattering/">Dual Scattering</a> is an extremely fast approximation of multiple scattering simulation in hair, 
which is presented as a techinical paper at SIGGRAPH 2008.
Its extreme simplicity even permits real-time implementation on the GPU.
</p>
</div>
</div>


<div class="nobreak">
<div class="highlight">
<a href="research/deepopacity/">
<h4>Deep Opacity Maps</h4>
<img src="highlights/deepopacitymaps.jpg" title="Deep Opacity Maps" border="0"></a><br>
<p>This is a new method for computing shadows from semi-transparent objects like hair,
which will be presented a techinical paper at Eurographics 2008.
Extending the concept of opacity shadow maps, <a href="research/deepopacity/">Deep Opacity Maps</a> method significantly 
improves the quality and speed of shadow computation.
</p>
</div>
</div>



<div class="nobreak">
<div class="highlight">
<a href="research/waveparticles/">
<h4>Wave Particles</h4>
<img src="highlights/waveparticles.jpg" title="Wave Particles"></a><br>
<p>This is a new method for the real-time simulation of water 
waves and their interactions with floating objects 
presented a techinical paper at SIGGRAPH 2007.
It is extremely fast and ready to be used in new generation video games and special 
effects for movies.
</p>
</div>
</div>



<div class="nobreak">
<div class="highlight">
<a href="cyCodeBase">
<h4>Open Source Code Base</h4>
<img src="highlights/cyCodeBase_logo.png" title="cyCodeBase" align="left" style="margin-top:3px;margin-right:5px;background-color:white"></a>
<p><a href="cyCodeBase">cyCodeBase</a> is my open source code base intended for graphics programmers. 
It includes C++ libraries for basic graphics classes, and solutions to frequent 
graphics programming problems. 
<a href="cyCodeBase">More...</a>
</p>
</div>
</div>


				<div id="main-content-end"></div>
			</div>
		</div>
	</div>
</div>
</body>
</html>