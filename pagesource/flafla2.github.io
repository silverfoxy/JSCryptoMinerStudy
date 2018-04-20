<!DOCTYPE html>
<html>
	<head>
		<title> adrian's soapbox </title>
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700|Roboto' rel='stylesheet' type='text/css'>

		<link rel="stylesheet" type="text/css" href="/css/all.css" />
		<link rel="stylesheet" type="text/css" href="/css/syntax.css" />
		<script defer src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
		<script defer type="text/javascript" src="/js/all.js"></script>
		<script defer type"text/javascript" src="https://assets.gfycat.com/gfycat.js"></script>

		<meta name="viewport" content="width=device-width">
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		
		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-53642959-1', 'auto');
		  ga('send', 'pageview');

		</script>
	</head>
	<body>
		<div class="header">
			<h1 class="grad_text">adrian's soapbox</h1>
			<div class="nav" id="mobile">
				<div class="grad_text">open navigation</div>
			</div>
			<div class="nav" id="desktop">
				<a class="nava" href="/index.html"><div class="navlink">home</div></a>
				<a class="nava" href="/about"><div class="navlink">about</div></a>
				<a class="nava" href="https://github.com/Flafla2"><div class="navlink">github</div></a>
			</div>
			<div id="navlinks">
				<a class="nava" href="/index.html"><div class="navlink">home</div></a>
				<a class="nava" href="/about"><div class="navlink">about</div></a>
				<a class="nava" href="https://github.com/Flafla2"><div class="navlink">github</div></a>
			</div>
		</div>
		<div class="content">

			
			
			<div class="article">
				<a href="/2016/10/01/raymarching.html"><h2>Raymarching Distance Fields&#58; Concepts and Implementation in Unity</h2></a>
				<p class="postinfo">
				
				
				
				
				
				<a href="/tags/tech_writeup/"><span class="post_tag">Technical Writeup</span></a>
				
				
				
				
				Posted on 01 October 2016 by Flafla2
				
				</p>
				<p><em>Raymarching</em> is a fairly new technique used to render realtime scenes.  The technique is particularly interesting because it is entirely computed in a screen-space shader.  In other words, no mesh data is provided to the renderer and the scene is drawn on a single quad that covers the camera’s field of vision.  Objects in the scene are defined by an analytic equation that describes the shortest distance between a point and the surface of any object in the scene (hence the full name <em>Raymarching Distance Fields</em>).  It turns out that with only this information you can compose some strikingly complicated and beautiful scenes.  Further, because you aren’t using polygonal meshes (and are instead using mathematical equations) it is possible to define perfectly smooth surfaces, unlike in a traditional renderer.</p>

<p style="text-align: center">
    <img src="/img/2016-10-01-raymarching/snail.png" style="text-align: center; width: 100%; max-width: 350px;" /><br />
    <i><a href="https://www.shadertoy.com/view/ld3Gz2">Snail</a> by Inigo Quilez was created entirely using raymarching.  You can find more examples of raymarched scenes on <a href="https://www.shadertoy.com">Shadertoy</a>.</i>
</p>

<p>This article will first discuss the fundamental concepts and theory of raymarching.  Then it will show how to implement a basic raymarcher in the Unity game engine.  Finally it will show how to integrate raymarching practically in a real Unity game by allowing raymarched objects to be occluded by normal Unity GameObjects.</p>

<p>You can find a complete reference implementation at <a href="https://github.com/Flafla2/Generic-Raymarch-Unity">this Github Repository</a>.

				
					<br />
					<a href="/2016/10/01/raymarching.html">&raquo; read more</a>
				
			</div>
			<br />
			
			
			
			<div class="article">
				<a href="/2016/06/23/ellis.html"><h2>Project Description&#58; Ellis Island Virtual Reality Experience</h2></a>
				<p class="postinfo">
				
				
				
				<a href="/tags/project/"><span class="post_tag">Project</span></a>
				
				
				
				
				
				
				Completed on 23 June 2016, Posted on 24 October 2016 by Flafla2
				
				</p>
				<div style="max-width:512px;display:block;margin:0 auto;">
    <div class="gfyitem" data-autoplay="true" data-responsive="true" data-id="GrotesqueWeightyChicken"></div>
</div>
<p><br /></p>

<p>From September 2014 to June 2016 I was the Project Lead and Lead Programmer on a Virtual Reality project at the Bergen County Academies (my high school) in collaboration with the the National Park Service’s Ellis Island / Statue of Liberty National Monument.  The idea of the project is to digitally recreate Ellis Island as it was between the years 1918-1924, to be viewed in a Virtual Reality headset.  At the time of writing, the project supports Oculus Rift, Oculus DK2, and HTC Vive in both seated and roomscale paradigms.  The project is still ongoing, and I passed it on to current students when I graduated in 2016.</p>

<p>In this writeup I detail some of the systems that I developed for the project.  Please note that <strong>the content here is in-development and in-beta</strong> and is subject to change.

				
					<br />
					<a href="/2016/06/23/ellis.html">&raquo; read more</a>
				
			</div>
			<br />
			
			
			
			<div class="article">
				<a href="/2016/05/17/viveteleport.html"><h2>HTC Vive Teleportation System with Parabolic Pointer</h2></a>
				<p class="postinfo">
				
				
				
				<a href="/tags/project/"><span class="post_tag">Project</span></a>
				
				
				
				
				
				
				Posted on 17 May 2016 by Flafla2
				
				</p>
				<p>Here I present an easy-to-use teleportation system for the HTC Vive and the Unity game engine. The system is modelled
after Valve's game for the Vive <a href="http://store.steampowered.com/app/450390/"><em>The Lab</em></a>, a game where the player can
traverse VR environments that are bigger than the play area.  You can check out the project source code
<a href="https://github.com/Flafla2/Vive-Teleporter">here on Github</a>.  The Github project is open source and licenced under the MIT
licence.</p>

<div style="max-width:750px;display:block;margin:0 auto;">
    <div class="gfyitem" data-autoplay="true" data-responsive="true" data-id="HonorableComplexCutworm"></div>
</div>
<p style="text-align: center">
    <i>Myself demoing the system in the HTC Vive</i>
</p>


				
					<br />
					<a href="/2016/05/17/viveteleport.html">&raquo; read more</a>
				
			</div>
			<br />
			
			
			
			<div class="article">
				<a href="/2016/05/16/demoreel.html"><h2>Demo Reel</h2></a>
				<p class="postinfo">
				
				
				
				<a href="/tags/project/"><span class="post_tag">Project</span></a>
				
				
				
				
				
				
				Posted on 16 May 2016 by Flafla2
				
				</p>
				<p>Here is a short demo reel of my proudest work that I created for undergraduate university applications.  It highlights
all of my major Github projects up to October, 2015.  You can check out the video below.</p>

<div class="video-center"><div class="video-container"><iframe width="560" height="315" src="https://www.youtube.com/embed/xW0udm5wS0A" frameborder="0" allowfullscreen=""></iframe></div></div>

				
					<br />
				
			</div>
			<br />
			
			
			
			<div class="article">
				<a href="/2015/10/16/wiimoteapi.html"><h2>Wii Remote API for Unity and C#</h2></a>
				<p class="postinfo">
				
				
				
				<a href="/tags/project/"><span class="post_tag">Project</span></a>
				
				
				
				
				
				
				Posted on 16 October 2015 by Flafla2
				
				</p>
				<p>Within the past 10 years motion controls have become an integral part of gaming and console game development.  The Wii
Remote specifically has managed to capture a generation of casual gamers and has created a completely new genre of casual
games.  However, none of these controllers have managed to permeate the PC gaming market despite their potential.  In
response to this, I have created a cross-platform Wii Remote communication layer for Unity (and C# with minimal changes
- primarily debug messages).  The API allows Unity developers to integrate the Wiimote and popular extension controllers
(such as the Nunchuck, Classic Controller, and Wii Motion Plus) into their games.  It also supports the Wii U Pro controller
(which behaves as a Wiimote with a special extension controller).</p>

<p>Here is a video of the some of the API's features:</p>

<div class="video-center"><div class="video-container"><iframe width="560" height="315" src="https://www.youtube.com/embed/co7xggFfE94" frameborder="0" allowfullscreen=""></iframe></div></div>

<p>You can download the latest release <a href="https://github.com/Flafla2/Unity-Wiimote/releases">here</a>.  The API’s source code
(including a full demo scene) can be found <a href="https://github.com/Flafla2/Unity-Wiimote">here</a>.

				
					<br />
					<a href="/2015/10/16/wiimoteapi.html">&raquo; read more</a>
				
			</div>
			<br />
			
			

			<p id="pagination">
				
					
						1
					

					
					 | 
					
				
					
						<a href="page2">2</a>
					

					
				
			</p>


		</div>
		<div id="footer"><a rel="license" href="http://creativecommons.org/licenses/by/4.0/"><img alt="Creative Commons License" style="border-width:0" src="https://i.creativecommons.org/l/by/4.0/80x15.png" /></a><br />The original contents of this website are licensed by Adrian Biagioli (Flafla2) under a <a rel="license" href="http://creativecommons.org/licenses/by/4.0/">Creative Commons Attribution 4.0 International License</a>.</div>
	</body>
</html>