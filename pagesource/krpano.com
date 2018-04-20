<!DOCTYPE html>
<html>
<head>
<title>krpano.com</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="viewport" content="viewport-fit=cover" />
<meta name="format-detection" content="telephone=no" />
<link rel="stylesheet" type="text/css" href="./design/design.css" media="screen" />
<link rel="stylesheet" type="text/css" href="./design/print.css" media="print" />

<link rel="SHORTCUT ICON" href="./design/shortcut.ico"/>
<script type="text/javascript">
//<![CDATA[
var krpano_rootpath = "./";
var krpano_imagebars = new Array("panos/garten/gartenimagebar.jpg","panos/garten/garten.xml","panos/balkon/balkonimagebar.jpg","panos/balkon/balkon.xml","panos/hafen/hafenimagebar.jpg","panos/hafen/hafen.xml","panos/owens/owensimagebar.jpg","panos/owens/owens.xml","panos/divingboard/divingboardimagebar.jpg","panos/divingboard/divingboard.xml","panos/ecliptique/imagebar.jpg","panos/ecliptique/ok.xml","panos/wii/wiiimagebar.jpg","panos/wii/wii.xml","panos/sanctuarie/sanctuarieimagebar.jpg","panos/sanctuarie/sanctuarie.xml","panos/feldweg/feldwegimagebar.jpg","panos/feldweg/feldweg.xml","panos/wgn/wgnimagebar.jpg","panos/wgn/wgn.xml","panos/kirche/kircheimagebar.jpg","panos/kirche/kirche.xml","panos/night/nightimagebar.jpg","panos/night/night.xml","panos/obertauern/imagebar.jpg","panos/obertauern/obertauern.xml","panos/andreabiffi/imagebar.jpg","panos/andreabiffi/galleria_04.xml","objects/oldslr/imagebar.jpg","objects/oldslr/oldslr.xml&html5=never","objects/clock/imagebar.jpg","objects/clock/clock.xml&html5=never","panos/multiframe/toyota/imagebar.jpg","panos/multiframe/toyota/krpano.xml&html5=never","objects/pilatuspc6/imagestrip.jpg","objects/pilatuspc6/pilatuspc6.xml&html5=never","objects/pilatuspc12/imagestrip.jpg","objects/pilatuspc12/pilatuspc12.xml&html5=never","panos/korfu/altefestung/festungimagebar.jpg","panos/korfu/altefestung/panoonly.xml","panos/korfu/altefestung/festungimagebar.jpg","tours/corfu/tour.xml&startscene=scene_korfu-stadt-alte-festung-oben","panos/korfu/altefestungoben/altefestungobenimagebar.jpg","tours/corfu/tour.xml&startscene=scene_korfu-stadt-alte-festung-ganz-oben","panos/korfu/canaldamour/1/canal1imagebar.jpg","tours/corfu/tour.xml&startscene=scene_canaldemure2","panos/korfu/canaldamour/5/canal5imagebar.jpg","tours/corfu/tour.xml&startscene=scene_canaldemure5","panos/korfu/pantokrator/antenne/antenneimagebar.jpg","tours/corfu/tour.xml&startscene=scene_pantokrator-antenne","panos/korfu/pantokrator/aussicht/aussichtimagebar.jpg","tours/corfu/tour.xml&startscene=scene_pantokrator-aussicht","panos/korfu/pantokrator/kloster/klosterimagebar.jpg","tours/corfu/tour.xml&startscene=scene_pantokrator-kloster","panos/korfu/achilleion/garten/achilleiongartenimagebar.jpg","tours/corfu/tour.xml&startscene=scene_achilleion-hof-unten","panos/korfu/kassiopi/felsstrand/felsstrandimagebar.jpg","tours/corfu/tour.xml&startscene=scene_kassiopi-felsen","panos/korfu/kassiopi/bucht/buchtimagebar.jpg","tours/corfu/tour.xml&startscene=scene_kassiopi-bucht","panos/korfu/kalamaki/strand/strandimagebar.jpg","tours/corfu/tour.xml&startscene=scene_kalamaki-strand","panos/korfu/kalamaki/steg/stegimagebar.jpg","tours/corfu/tour.xml&startscene=scene_kalamaki-steg","tours/paris/thumbs/imgbar_a.jpg","tours/paris/tour.xml&startscene=scene_a","tours/paris/thumbs/imgbar_b.jpg","tours/paris/tour.xml&startscene=scene_b","tours/paris/thumbs/imgbar_c.jpg","tours/paris/tour.xml&startscene=scene_c","tours/paris/thumbs/imgbar_d.jpg","tours/paris/tour.xml&startscene=scene_d","tours/paris/thumbs/imgbar_f.jpg","tours/paris/tour.xml&startscene=scene_f","tours/paris/thumbs/imgbar_g.jpg","tours/paris/tour.xml&startscene=scene_g","tours/paris/thumbs/imgbar_h.jpg","tours/paris/tour.xml&startscene=scene_h","tours/paris/thumbs/imgbar_i.jpg","tours/paris/tour.xml&startscene=scene_i","panos/fireworks/fireworksimagebar.jpg","panos/fireworks/fireworks.xml","panos/xmas/xmasimagebar.jpg","panos/xmas/xmas.xml","panos/winternacht/imagebar.jpg","panos/winternacht/winternacht.xml","panos/rom/petersplatz/platz/petersplatzimagebar.jpg","panos/rom/petersplatz/platz/petersplatz.xml","panos/rom/petersplatz/blickvonkuppel/imagebar.jpg","panos/rom/petersplatz/blickvonkuppel/petersplatzkuppel.xml","panos/rom/kolosseum/seite/imagebar.jpg","panos/rom/kolosseum/seite/kolosseum_seite.xml","panos/rom/kolosseum/vorne/imagebar.jpg","panos/rom/kolosseum/vorne/kolosseum_vorne.xml","panos/rom/trevibrunnen/imagebar.jpg","panos/rom/trevibrunnen/pano.xml","panos/rom/engelsbruecke/imagebar.jpg","panos/rom/engelsbruecke/engelsbruecke.xml","panos/rom/marktplatz/imagebar.jpg","panos/rom/marktplatz/marktplatz.xml","tours/kuchlerhaus/imagebars/aussen.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_aussen&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/verkaufsraum3eingang.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_verkaufsraum3eingang&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/verkaufsraum4.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_verkaufsraum4&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/verkaufsraum1.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_verkaufsraum1&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/verkaufsraum2.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_verkaufsraum2&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/galerie.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_galerie&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/wintergarten.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_wintergarten&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/showroom6.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_showroom6&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/showroom5.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_showroom5&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/showroom4.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_showroom4&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/werkstatt1glasblaeserei.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_werkstatt1glasblaeserei&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/werkstatt2.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_werkstatt2&plugin[logo].scale=0.75","tours/kuchlerhaus/imagebars/werkstatt3.jpg","tours/kuchlerhaus/tour.xml&startscene=scene_werkstatt3&plugin[logo].scale=0.75","tours/weingut/imagebars/kellerstueberl.jpg","tours/weingut/tour.xml&startscene=scene_kellerstueberl","tours/weingut/imagebars/keller.jpg","tours/weingut/tour.xml&startscene=scene_keller","tours/weingut/imagebars/skeller.jpg","tours/weingut/tour.xml&startscene=scene_skeller","tours/weingut/imagebars/vorraum.jpg","tours/weingut/tour.xml&startscene=scene_vorraum","tours/weingut/imagebars/weingarten.jpg","tours/weingut/tour.xml&startscene=scene_weingarten","tours/bkeller/thumbs/vtourimagebar.jpg","tours/bkeller/bkellertour.xml");
//]]>
</script>
<script type="text/javascript" src="./design/design.js"></script>
</head>
<body>
<div id="krpano_root">
<div id="krpano_headerwrapper">
<div id="krpano_header">
	
	<div style="position:absolute; left:280px; top:14px; font-weight:bold;">
		<div class="row">
			<div class="col-left">
				<span style="color:red;font-style:italic;font-weight:normal;">New:</span>
				<img src=".//design/ico-red1.png" class="icon16m" />
				&nbsp;
			</div>
			<div class="col-right">
				<a href="./html5multires/" class="selflink" target="_top"><u>krpano 1.17 - HTML5 Multiresolution</u></a><br>
				<a href="./video/" class="selflink" target="_top"><u>krpano 1.18 - HTML5 Panoramic Video</u></a><br>
				<a href="./webvr/" class="selflink" target="_top"><u>krpano 1.19 - WebVR</u></a>
			</div>
		</div>
	</div>

	
<div id="krpano_langsel">
<a href="index.php?lang=en" class="krpano_langen"><span>English</span></a>
<a href="index.php?lang=de" class="krpano_langde"><span>German</span></a>
</div>
<div id="krpano_mainmenu">
<a href="./" target="_top">Home</a> &bull;
<a href="./news/" target="_top">News</a> &bull;
<a href="./examples/" target="_top">Examples</a> &bull;
<a href="./docu/" target="_top">Documentation</a> &bull;
<a href="./tools/" target="_top">Tools</a> &bull;
<a href="./plugins/" target="_top">Plugins</a> &bull;
<a href="./docu/html5/" target="_top">HTML5</a> &bull;
<a href="./download/" target="_top">Download</a> &bull;
<a href="./buy/" target="_top">Buy</a> &bull;
<a href="./forum/" target="_top">Forum</a> &bull;
<a href="./contact/" target="_top">Contact</a>
</div>
</div>
</div>
<div>
<div id="krpano_imagebar" class="panoindex26" style="background-image:url(./panos/korfu/pantokrator/kloster/klosterimagebar.jpg);" onclick="nextRandomImageBar()"></div>
<div id="krpano_logo"><span>krpano.com</span></div>
<script type="text/javascript">
//<![CDATA[
document.write('<div id="krpano_showpano"><span><a onclick="showImagebarPano()">view this panorama</a></span></div>');
//]]>
</script>
</div>
<div id="krpano_imagebar_space"></div>
<div id="krpano_hidepano"><span><a onclick="hideImagebarPano()">close panorama</a></span></div>
<div id="krpano_contentwrapper">
<div id="krpano_content">
<div id="krpano_contentnav">
	<h2><a href="./" class="selflink">Home</a></h2>

	<ul>
		<li><a href="./news">News</a></li>
		<li><a href="./#features">Features</a></li>
		<li><a href="./#tryit">Try It</a></li>
	</ul>
</div>
<a name="top" class="toplink"><!--[if IE]> &nbsp; <![endif]--></a>
<div id="krpano_contenttext">

	<h1><a href="#top" class="selflink">krpano Panorama Viewer</a></h1>

	<div class="paragraph">
		The <b>krpano Viewer</b> is a small and very flexible high-performance viewer for all kind of panoramic images and interactive virtual tours.
		The viewer is available as <a href="http://www.adobe.com/products/flashplayer/" target="_blank">Flash</a> 
		and <a href="./docu/html5/">HTML5</a> application.
		The viewer is designed for the usage inside the Browser on Desktop (Windows, Mac, Linux) and on Mobiles/Tablets (iPhone, iPad, Android, ...).<br/>
		<br/>

		In addition to the <b>krpano&nbsp;Viewer</b> there are the <b>krpano&nbsp;Tools</b> - this are small tools and droplets 
		which are helping to automatically prepare the panoramic images for viewing and making them ready-to-use. 
		Making a pano or a tour is possible just by drag-and-drop.<br/>
		<br/>
		Convince yourself by viewing the <a href="examples/" target="_self">examples</a> and / or by
		<a href="download/">downloading</a> the krpano&nbsp;Viewer and krpano&nbsp;Tools for free and try using them with your own panoramic images.<br/>
		<br/>
		See also for the <a href="./docu/tutorials/#top">Tutorials</a>.
	</div>
	
	<div class="paragraph">
		<h2><a name="features" href="#features" class="selflink">Features</a></h2>
		
		<ul>
			<li class="uldd2"><h3>Flash and HTML5</h3>
				The krpano Panorama Viewer is available as Flash and HTML5 viewer.
				Both viewers have and use the same interfaces for controlling the panos and the layout.
			</li>

			<li class="uldd2"><h3>High-performance and high-quality rendering</h3>
				The rendering-performance and the image-quality were and are one of the two most important features
				in the krpano development. Additionally there are also strong development demands to keep the viewer itself
				as small and efficient as possible.
			</li>

			<li class="uldd2"><h3>Highly-customizable</h3>
				Almost everything is customizable in the krpano viewer. There are settings for everything and adding custom settings
				or behaviors is possible too. krpano has a flexible and dynamic xml scripting system which allows
				realizing own ideas and features.<br/>
				To build user interfaces just include and arrange your images on the viewer screen.<br/>
				And for even more and deeper customizing or extending the viewer itself it is possible to include external Flash
				or Javascript (HTML5) plugins. See here for the all available krpano <a href="./plugins/#top">Plugins</a>.
			</li>

			<li class="uldd2"><h3>Wide-range of supported panoramic formats and image file-formats</h3>
				Supported panoramic formats by the krpano Flash Panorama Viewer:
				<ul>
					<li class="lisd">Cube and Cubestrip Images</li>
					<li class="lisd">Spherical Panos (360x180)</li>
					<li class="lisd">Cylindrical Panos</li>
					<li class="lisd">Partial Spherical, Partial Cylindrical Panos</li>
					<li class="lisd">Flat Images</li>
					<li class="lisd">Cubical QTVR files (.mov)</li>
					<li class="lisd">Zoomify Images</li>
					<li class="lisd">Object Movies (=Multi-Frame-Flat-Images)</li>
					<li class="lisd">Panoramic Videos (Spherical, Cylindrical, Partials)</li>
				</ul>
				Supported input and output image file-formats for the krpano Tools:
				<ul>
					<li class="lisd">JPEG (*.jpg, *.jpeg)</li>
					<li class="lisd">TIFF / BigTIFF (*.tif, *.tiff, *.btf, *.tf8, *.bigtiff)</li>
					<li class="lisd">Photoshop Document and Photoshop Big Document (*.psd, *.psb)</li>
					<li class="lisd">Kolor Raw (*.kro)</li>
				</ul>
				<!--<div style="position:relative;top:-12px;height:0px;text-align:right;margin-right:15px;"><a href="./docu/panoformats/#top" class="moreinfo">More information...</a></div>-->
			</li>

			<li class="uldd2"><h3>Multi-Resolution</h3>
				Loading very large images, e.g. at Gigapixel size, at once is not possible today - the loading would take ages 
				and the memory need that would be need to display the image would be much to much for a web application. 
				To solve this problem krpano supports a tiled Multi-Resolution loading - the large images will be resampled to 
				several resolution levels and each level will be split up into many small tiles. And these small tiles will be 
				loaded piece by piece and only when needed. This makes is possible to view also very large images quick and fast 
				and with a few memory need.<br/>
				Multi-Resolution images can be generated automatically by using the krpano Tools.
				<div style="position:relative;top:3px;height:10px;text-align:right;margin-right:15px;"><a href="./docu/multires/#top" class="moreinfo">More information...</a></div>
			</li>

			<li class="uldd2"><h3>3D Projections</h3>
				The krpano Flash viewer supports several ways for projecting the pano image on the screen:
				<ul>
					<li class="lisd">The normal or also called Rectilinear Projection.</li>
					<li class="lisd">Fisheye Projection.</li>
					<li class="lisd">Stereographic Fisheye Projection <span class="smallcomment">(when looking down also called 'Little&nbsp;Planet&nbsp;View')</span>.</li>
					<li class="lisd">Pannini Projection <span class="smallcomment">(Cylindrical Fisheye / Stereographic)</span>.</li>
					<li class="lisd">Architectural Projection.</li>
				</ul>
				Every of these projection modes can be adjusted by several parameters in fine steps.
				Mixing and / or fading between the different projection modes is also possible.<br/>
				For example - a pano can start in with a 'Little Planet View' (a Stereographic Fisheye Projection) and then
				transit smoothly to the normal projection.
				<div style="position:relative;top:-5px;height:10px;text-align:right;margin-right:15px;"><a href="./docu/projections/#top" class="moreinfo">More information...</a></div>
			</li>

			<li class="uldd2"><h3>Virtual Tours / Hotspots / Scripting</h3>
				By linking several panos together, e.g. by Hotspots, Maps, Thumbnails, Select Boxes or any other custom actions,
				it is possible to build full featured virtual tours.<br/>
				The krpano Tools include <b>MAKE VTOUR</b> droplets for an easy and automatic generation of virtual tours.
				Just drop all pano images on it and done.
			</li>

			<li class="uldd2">
				<h3>Simple and complex usage at the same time</h3>
				Use the included <b>MAKE PANO</b> / <b>MAKE VTOUR</b> droplets from the krpano Tools for an easy and fully automatic generation 
				of ready-to-use panos or virtual tours.
				And for more individual and complex customizing use krpano xml format and / or the Flash or Javascript interfaces.
			</li>
		</ul>
	</div>
	
	<div class="paragraph">
		<h2><a name="tryit" href="#tryit" class="selflink">Try it Now!</a></h2>
		
		Download krpano for free and try it with your own panoramic images - for a quick and free try - please see here and follow the instructions in this tutorial:
		<h3>&rArr; <a href="./docu/tutorials/quickstart/#top">krpano Documentation - Tutorials - Quick Start Tutorial</a></h3>
	</div>
	<br/>
	
</div>
</div>
</div>
<div id="krpano_footerwrapper">
<div id="krpano_footer">
<table border="0" cellpadding="0" cellspacing="0" width="100%"><tbody><tr>
<td align="right">Copyright &copy; 2018 krpano.com</td>
</tr></tbody></table>
</div>
</div>
</div>
</body>
</html>