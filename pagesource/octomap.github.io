 <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="author" content="Kai M. Wurm, Armin Hornung">
<title>OctoMap - 3D occupancy mapping</title>
<link rel="stylesheet" href="style.css" type="text/css">
<script type="text/javascript" src="shadowbox/shadowbox.js"></script>
<script type="text/javascript"> 
  Shadowbox.init({ language: 'en', players: ['img', 'html', 'iframe', 'qt', 'wmp', 'swf', 'flv'] }); 
</script>

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-37755449-1']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
  
  </script>
</head>

<body>
<a href="https://github.com/OctoMap" target="_blank"><img style="position: absolute; top: 0; right: 0; border: 0;" src="https://s3.amazonaws.com/github/ribbons/forkme_right_red_aa0000.png" alt="Fork me on GitHub"></a>

<div id="main">
<img style="float:left;margin:5px;" src="octomap_tree.png" alt="octree"/>
<H1>OctoMap</H1>
<h2>An Efficient Probabilistic 3D Mapping Framework Based on Octrees</h2>

<p>
The <a href="http://octomap.github.com/">OctoMap library</a> 
implements a 3D occupancy grid mapping
approach, providing data structures and mapping algorithms in C++ particularly suited for robotics. 
The map implementation is based on an octree and is designed to meet the following
requirements:
</p>

<ul style="clear:both">
<li>
<b>Full 3D model.</b>  The map is able to model arbitrary environments
without prior assumptions about it. The representation models occupied
areas as well as free space. Unknown areas of the environment are 
implicitly encoded in the map.  
While the distinction between free and occupied
space is essential for safe robot navigation, information about
unknown areas is important, e.g., for autonomous exploration of an
environment.
</li>
<li>
<b>Updatable.</b>  It is possible to add new information or sensor
 readings at any time. Modeling and updating is done in
 a <i>probabilistic</i> fashion. This accounts for sensor noise or
 measurements which result from dynamic changes in the environment,
 e.g., because of dynamic objects.  Furthermore, multiple robots are
 able to contribute to the same map and a previously recorded map is
 extendable when new areas are explored.
</li>
<li>
<b>Flexible.</b>  The extent of the map does not have to be known in
advance. Instead, the map is dynamically expanded as needed. The map
is multi-resolution so that, for instance, a high-level planner is
able to use a coarse map, while a local planner may operate using a
fine resolution. This also allows for efficient visualizations which
scale from coarse overviews to detailed close-up views.
</li>
<li>
<b>Compact.</b>  The map is stored efficiently, both in memory and on
disk. It is possible to generate compressed files for later usage or
convenient exchange between robots even under bandwidth constraints.
</li>
</ul>

<p>
Detailed information about the implemented approach and evaluations can be found in the paper <a href="http://www.informatik.uni-freiburg.de/~hornunga/pub/hornung13auro.pdf">&quot;OctoMap: An Efficient Probabilistic 3D Mapping Framework Based on Octrees&quot; (PDF)</a>, published in the Autonomous Robots Journal.
</p>

<p>
The OctoMap library is available as a <i>self-contained
source distribution</i> for Linux (recommended), Mac OS and Windows. 
It was developed by <a href="http://www.informatik.uni-freiburg.de/~wurm">Kai
M. Wurm</a> and <a href="http://www.informatik.uni-freiburg.de/~hornunga">Armin
Hornung</a>, and is currently maintained by Armin Hornung. We would like to thank 
all <a href="https://github.com/OctoMap/octomap/blob/devel/octomap/AUTHORS.txt">additional authors</a> for their contributions.
</p>

<h2>Overview</h2>
<ul>
  <li><a href="https://github.com/OctoMap/octomap">OctoMap GitHub repository</a> <a href="https://travis-ci.org/OctoMap/octomap"><img src="https://travis-ci.org/OctoMap/octomap.png?branch=devel" alt="Build Status" /></a></li>
  <li><a href="https://github.com/OctoMap/octomap/tags">Download source packages</a></li>	
  <li><a href="https://github.com/OctoMap/octomap/wiki/Compilation-and-Installation-of-OctoMap">Installation instructions</a></li>
  <li><a href="http://www.ros.org/wiki/octomap">OctoMap in ROS</a></li>	
  <li><a href="https://octomap.github.com/octomap/doc/">Online API documentation (doxygen)</a></li>
  <li><a href="https://groups.google.com/group/octomap">Mailing list</a> for support and announcements (Google Groups)</li>
  <li><a href="https://github.com/OctoMap/octomap/issues">Issue tracker</a> for bugs and feature requests</li>
  <li><a href="https://github.com/OctoMap/octomap/wiki/Importing-Data-into-OctoMap">Importing data instructions</a></li>
	
</ul>

<h2>Example Projects</h2>
   <table border=0 width=680 class="youtube">
      <tr>                                         <!-- mapping  -->
      <td class="youtube"><a href="https://www.youtube.com/embed/7ZsxJzR14rc?autoplay=1" rel="shadowbox;width=810;height=480"> <!-- campus map -->
            <!-- <img src="https://img.youtube.com/vi/7ZsxJzR14rc/2.jpg"> -->
            <img src="vi/campus.jpg" alt="Video thumb">
        </a></td>

        <td class="youtube"><a href="https://www.youtube.com/embed/O2TDNJuHMKo?autoplay=1" rel="shadowbox;width=810;height=480"> <!-- fr 079 -->
            <!-- <img src="https://img.youtube.com/vi/O2TDNJuHMKo/2.jpg"> -->
            <img src="vi/079.jpg" alt="Video thumb">
        </a></td>                                
        <td class="youtube"><a href="https://www.youtube.com/embed/yp0f8-AKvDU?autoplay=1" rel="shadowbox;width=640;height=510"> <!-- object mapping -->
        <img src="https://img.youtube.com/vi/yp0f8-AKvDU/3.jpg" alt="Video thumb">
        </a></td>
        <!-- willow garage  -->
        <td class="youtube"><a href="https://www.youtube.com/embed/v/uiIi2rSKWAU?autoplay=1" rel="shadowbox;width=640;height=480"> <!-- nao localization -->
        <img src="https://img.youtube.com/vi/uiIi2rSKWAU/2.jpg" alt="Video thumb">
        </a></td>
        <td class="youtube"><a href="https://www.youtube.com/embed/9f32FmbtHCs?autoplay=1" rel="shadowbox;width=640;height=480"> <!-- color octomap demo -->
            <!-- <img src="https://img.youtube.com/vi/9f32FmbtHCs/2.jpg"> -->
            <img src="vi/cot.jpg" alt="Video thumb">
        </a></td>
      </tr>

      <tr> 
      <td class="youtube"><a href="https://www.youtube.com/embed/sot6gjj3SzU?autoplay=1" rel="shadowbox;width=810;height=480"> <!-- willow 3d nav -->
      <img src="vi/3dnav.jpg" alt="Video thumb">
            <!-- <img src="https://img.youtube.com/vi/sot6gjj3SzU/3.jpg"> -->
        </a></td>
        <td class="youtube">
<!-- <a href="https://www.youtube.com/embed/hHF3pRWiP7o&rel=1&autoplay=1" rel="shadowbox;width=810;height=480"> -->
<a href="https://www.youtube.com/embed/25nnJ64ED5Q?autoplay=1" rel="shadowbox;width=810;height=480"> <!-- willow octomap2 -->
            <!-- <img src="https://img.youtube.com/vi/hHF3pRWiP7o/3.jpg"> -->
            <img src="vi/octomap2.jpg" alt="Video thumb">
        </a></td>    
        <!-- other freiburg projects -->

        <td class="youtube"><a href="https://www.youtube.com/embed/5o3ABX7xYJU?autoplay=1" rel="shadowbox;width=640;height=480"> <!-- rgbdslam -->
            <!-- <img src="https://img.youtube.com/vi/5o3ABX7xYJU/2.jpg"> -->
            <img src="vi/cot2.jpg" alt="Video thumb">
        </a></td>        
        <td class="youtube"><a href="https://www.youtube.com/embed/0sFyyKEoB4o?autoplay=1" rel="shadowbox;width=810;height=480"> <!-- quadcopter mapping -->
            <!-- <img src="https://img.youtube.com/vi/0sFyyKEoB4o/2.jpg"> -->
            <img src="vi/quad.jpg" alt="Video thumb">
        </a></td>
        <td class="youtube"><a href="https://www.youtube.com/embed/srcx7lPoIfw?autoplay=1" rel="shadowbox;width=810;height=480"> <!-- 3D mapping Nao -->
            <img src="https://img.youtube.com/vi/srcx7lPoIfw/2.jpg" alt="Video thumb"> 
            <!--<img src="vi/coll.jpg" alt="Video thumb"> -->
        </a></td>
        <!-- <td class="youtube"><a href="https://www.youtube.com/embed/_rIAGKA6uS8"> --> <!-- wheelchair mapping -->
        <!--     <img src="https://img.youtube.com/vi/_rIAGKA6uS8/2.jpg"> -->
        <!-- </a></td> -->
      </tr>

    </table>


<h2>License</h2>
<p>
OctoMap is released under the <a href="http://opensource.org/licenses/BSD-3-Clause">New BSD License</a>.
</p>
<p>
The viewer <em>octovis</em> is released under the <a href="http://opensource.org/licenses/gpl-2.0.php">GNU-GPL License (version 2)</a>.
</p>


<h3>Using Octomap?</h3>
<p>Please let us know if you are using OctoMap, as we are curious to find out how it enables other people's work or research. 
Additionally, please cite our <a href="http://www.informatik.uni-freiburg.de/~hornunga/pub/hornung13auro.pdf">new journal paper</a> (supersedes the ICRA 2010 workshop version) if you use OctoMap in your research:
</p>
<p>A. Hornung,. K.M. Wurm, M. Bennewitz, C. Stachniss, and W. Burgard, 
<strong>&quot;OctoMap: An Efficient Probabilistic 3D Mapping Framework Based
  on Octrees&quot;</strong> in
<em>Autonomous Robots</em>, 2013; <a href="http://dx.doi.org/10.1007/s10514-012-9321-0" target="_blank" >DOI: 10.1007/s10514-012-9321-0</a>.
Software available at <a href="http://octomap.github.com">http://octomap.github.com</a>.
</p>
<p>BibTeX:</p>
<pre>@ARTICLE{hornung13auro,
  author = {Armin Hornung and Kai M. Wurm and Maren Bennewitz and Cyrill
  Stachniss and Wolfram Burgard},
  title = {{OctoMap}: An Efficient Probabilistic {3D} Mapping Framework Based
  on Octrees},
  journal = {Autonomous Robots},
  year = 2013,
  url = {http://octomap.github.com},
  doi = {10.1007/s10514-012-9321-0},
  note = {Software available at \url{http://octomap.github.com}}
}</pre>


<h2>Maps</h2>
<p>
Take a look at some of our example maps below. You can find these and more datasets in our <a href="http://ais.informatik.uni-freiburg.de/projects/datasets/octomap/">dataset repository</a> as finished OctoMap files and sources in the form of 3D laser scans.
</p>
<div style="float:left"><div style="font-size:10pt">Freiburg campus (outdoor)</div>
<a href="freiburg_outdoor_big.png"><img src="freiburg_outdoor.png" alt="Freiburg outdoor 3D map"></a>
</div>
<div style="float:left"><div style="font-size:10pt">Freiburg building 079 (corridor)</div>
<a href="freiburg_079_big.png"><img src="freiburg_079.png" alt="Freiburg Geb. 079 indoor 3D map"></a>
</div>
<div style="float:left"><div style="font-size:10pt">New College (Epoch C)</div>
<a href="newcol_big.png"><img src="newcol.png" alt="New College dataset 3D map "></a>
</div>

<h2 style="clear:both">Acknowledgments</h2>
<p>OctoMap was developed at University of Freiburg in the DFG-funded 
<a href="http://www.sfbtr8.uni-bremen.de/">SFB/TR8 Spatial Cognition</a> within the
projects A3-[MultiBot] and A8-[HumanoidSpace].</p>
<p>
<img src="unilogo_100.png" alt="Logo Uni Freiburg"> <img src="sfbtr8.png"  alt="Logo SFBTR8"> <img src="dfg.png"  alt="Logo DFG">
</p>
</div>
<p>
    <a href="http://validator.w3.org/check?uri=referer"><img
        src="http://www.w3.org/Icons/valid-html401"
        alt="Valid HTML 4.01 Transitional" height="31" width="88"></a>
  </p>
  
</body></html>