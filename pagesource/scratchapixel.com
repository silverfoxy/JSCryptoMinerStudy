
<!DOCTYPE html>

<link href="https://fonts.googleapis.com/css?family=Gloria+Hallelujah" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Noto+Sans' rel='stylesheet' type='text/css'/>
<link href='https://fonts.googleapis.com/css?family=Open+Sans:700,400,300' rel='stylesheet' type='text/css'/>

<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" type="text/css" href="css/scratchapixel.css"/>

<link rel="icon" type="image/x-icon" href="/favicon.png?" />

<script>
function onLoadIndex()
{
	var height = Math.max(
		document.getElementById('full-page-div').offsetHeight,
		window.innerHeight);
	document.getElementById('full-page-div').style.height = height + "px";
	//console.log(height);
	if (height < 600) {
		document.getElementById('arrow-div').style.visibility = "hidden";
	}
}
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42771397-1', 'auto');
  ga('send', 'pageview');
</script>

<html>
<head>
<title>Scratchapixel</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
</head>

<body onload='onLoadIndex()'>

<div id='full-page-div' class='full-page'>
	<!-- the height: 100% is necessary in order to get the second row to stretch full page -->
	<div style='display: table; border: 1px none blue; width: 100%; height: 100%'>
	
		<!-- 
		This should be the content of the top menu bar. So if you want to reuse
		this, just create a table div above and insert the section.
		The height here doesn't mater because it's controlled by the inner table.
-->
<div style='display: table-row;  height: 40px; width: 100%; background-color: #1565C0; color: white;'>
	<!-- we center the cell in the middle of the row -->
	<div style='display: table-cell; width: 100%; border: 1px none orange; vertical-align: middle; text-align: center;'>
		
		<div style='display: inline-block; position: relative; border: 1px none black; width: 670px; margin: 0 auto; padding: 0;'>			
			<!-- 
				This is our logo 
			-->
			<div style='display: inline-block; border: 2px none green;'>
				<span style='font-size: 18px; font-weight: 800;'><a href='index.php' style='text-decoration: none; color: white;'>Scratchapixel 2.0</a></span>
			</div>
			<!-- 
				This is login 
				The only way you can vertically center stuff here is by forcing the height of the div
				and the eight of the text to be the same
			-->
			<div style='border: 2px none green; position: absolute; right: 0;  top: 0; bottom: 0px; height: 20px; line-height: 20px; margin: auto 0;'>
				<a style="color: white; text-decoration: none;" href="https://www.facebook.com/v2.5/dialog/oauth?client_id=1682406642074489&amp;state=922e0a16a414be0893a82ab649798426&amp;response_type=code&amp;sdk=php-sdk-5.4.0&amp;redirect_uri=https%3A%2F%2Fwww.scratchapixel.com%2Ffb-callback.php%3F&amp;scope=email">Sign in</a>			</div>
			
		</div>
	</div>
</div>		
		<!-- this is the panel that contains some info, like the catch phrase, etc. -->
		<!--
		<div style='display: table-row; width: 100%; background-color: #2196F3;'>
			<div style='display: table-cell; width: 100%; border: 1px none orange;'>
				sdfsdf
			</div>
		</div>
		-->
		<div style='display: table-row;  height: 100%; width: 100%; background-color: #2196F3; color: white;'>
			<!-- we center the cell in the middle of the row -->
			<div style='display: table-cell; width: 100%; border: 1px none orange; vertical-align: middle; text-align: center;'>
				<span class='cursive'>Learn Computer Graphics From Scratch!</span>
				<div class='testimonials'>"@Scratchapixel The quality of your lessons are so damn high! Great work!"</div>				<p id='full-page-info' style='full-page-info'>32 lessons, 166 chapters, 450,000 words, C++ source code</p>
			</div>
		</div>
	</div>
	<div id='arrow-div' class='center-arrow'>
		<img style="width: 100%;" src="sap-icons/arrow-simple-down.svg"/>
	</div>
</div>

<div class='central-column'>

<div class='category-table'><div class='category-table-cell'><h2>Mathematics and Physics for Computer Graphics</h2></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/geometry">Geometry</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/monte-carlo-methods-mathematical-foundations">Mathematical Foundations of Monte Carlo Methods</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/monte-carlo-methods-in-practice">Monte Carlo Methods in Practice</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/matrix-inverse">Matrix Inverse</a></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Jacobi Transformation and Eigenvalue Algorithm</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Quaternions</span></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/interpolation">Interpolation</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/mathematics-of-shading">The Mathematics of Shading</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/mathematics-physics-for-computer-graphics/lookat-function">Placing a Camera: the LookAt Function</a></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Introduction to Frequency Analysis</span></div></div><div class='category-table'><div class='category-table-cell'><h2>Volume 1: Foundations of 3D Rendering</h2></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/introduction-to-ray-tracing">Introduction to Ray Tracing: a Simple Method for Creating 3D Images</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/get-started">Where Do I Start? A Very Gentle Introduction to Computer Graphics Programming</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/rendering-3d-scene-overview">Rendering an Image of a 3D Scene: an Overview</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/computing-pixel-coordinates-of-3d-point">Computing the Pixel Coordinates of a 3D Point</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/3d-viewing-pinhole-camera">3D Viewing: the Pinhole Camera Model</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/rasterization-practical-implementation">Rasterization: a Practical Implementation</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/perspective-and-orthographic-projection-matrix">The Perspective and Orthographic Projection Matrix</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/ray-tracing-overview">An Overview of the Ray-Tracing Rendering Technique</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/ray-tracing-generating-camera-rays">Ray-Tracing: Generating Camera Rays</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/minimal-ray-tracer-rendering-simple-shapes">A Minimal Ray-Tracer: Rendering Simple Shapes (Sphere, Cube, Disk, Plane, etc.)</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/ray-tracing-rendering-a-triangle">Ray Tracing: Rendering a Triangle</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/introduction-polygon-mesh">Introduction to Polygon Meshes</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/ray-tracing-polygon-mesh">Ray-Tracing a Polygon Mesh</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/transforming-objects-using-matrices">Transforming Objects using Matrices</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/introduction-to-shading">Introduction to Shading</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/phong-shader-BRDF">The Phong Model, Introduction to the Concepts of Shader, Reflection Models and BRDF</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/global-illumination-path-tracing">Global Illumination and Path Tracing</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/intro-rendering-whats-next">What's Next?</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/3d-basic-rendering/viewport-geometry">Bonus: Understanding the Viewport Geometry</a></div></div><div class='category-table'><div class='category-table-cell'><h2>Volume 2: Better, Faster, More (2017)</h2></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/advanced-rendering/bezier-curve-rendering-utah-teapot">B&eacute;zier Curves and Surfaces: the Utah Teapot</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/advanced-rendering/introduction-acceleration-structure">Introduction to Acceleration Structures</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/advanced-rendering/rendering-distance-fields">Rendering Implicit Surfaces and Distance Fields: Sphere Tracing</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/advanced-rendering/volume-rendering-for-artists">Volume Rendering for Artists</a></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Volume Rendering for Developers</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Distributed Ray-Tracing</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Texture Mapping</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Depth of Field</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Motion Blur</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Area Lights</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Intuitive Introduction to Anti-Aliasing</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Multi-Threading in Rendering</span></div></div><div class='category-table'><div class='category-table-cell'><h2> Volume3: Advanced Techniques (2018)</h2></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>The Infamous Rendering Equation</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Bias vs Unbias Path Tracing & the Russian Roulette</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Light Transport Algorithms</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Intuitive Introduction to Importance Sampling</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Subdivision Surfaces</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Photon Mapping</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Displacement and Bump Mapping</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Metaballs and Polygonization of Implicit Fields</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Shadow Map and Deep Shadow Maps</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>NURBS Surfaces</span></div></div><div class='category-table'><div class='category-table-cell'><h2>Digital Imaging</h2></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/digital-imaging/colors">Introduction to Light, Color and Color Space</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/digital-imaging/digital-images">Digital Images: from File to Screen</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/digital-imaging/simple-image-manipulations">Simple Image Manipulations</a></div></div><div class='category-table'><div class='category-table-cell'><h2>Procedural Generation of Virtual Worlds</h2></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/procedural-generation-virtual-worlds/procedural-patterns-noise-part-1">Value Noise and Procedural Patterns: Part 1</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/procedural-generation-virtual-worlds/perlin-noise-part-2">Perlin Noise: Part 2</a></div></div><div class='lesson-row'><div class='lesson-cell'><a href="/lessons/procedural-generation-virtual-worlds/simulating-sky">Simulating the Colors of the Sky</a></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Simulating Ocean Waves</span></div></div><div class='lesson-row'><div class='lesson-cell'><span class='inactive-lesson'>Simulating Terrain</span></div></div>
</div><!-- end of central column div -->

</body>

<footer class='footer'>

<div class='central-column'>

<div class='link-footer'>
	<span><a href='mailto:contact@scratchapixel.com'>Contact Us</a></span>
	<span> | </span>
	<span><a href='https://www.facebook.com/Scratchapixel-239617619493834/timeline/'>Facebook</a></span>
	<span> | </span>
	<span><a href='https://twitter.com/Scratchapixel'>Twitter</a></span>
</div>

<p style=''>
@ 2009-2016 Scratchapixel (All rights reserved)

This website and its content is copyright of Scratchapixel. 
The source code from this website is distributed under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or (at your option) any later version.
</p>

</div>

</footer>
</html>