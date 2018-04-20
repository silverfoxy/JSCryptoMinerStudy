<!DOCTYPE html>
<html lang="en">
  <head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
    <title>Jason Davies - Freelance Data Visualisation</title>
    <link rel="stylesheet" href="media/css/blueprint/screen.css" media="screen">
    <link rel="stylesheet" href="media/css/blueprint/print.css" media="print">
    <link rel="stylesheet" href="media/css/style.css?20130522">
    <link rel="shortcut icon" href="media/img/favicon.ico">
    <meta name="description" content="Jason Davies is a freelance software developer based in London, UK.">
    <meta name="keywords" content="Jason Davies, developer, freelance, programming, software, Python, JavaScript, London">
  </head>
  <body>
    <div id="wrapper">
      <div id="header-wrapper">
        <div id="header">
          <div class="mugshot"><img src="jasondavies.small.jpg" style="width: 200px"> </div>
	  <h1><a href="./">Jason Davies</a></h1>
        </div>
      </div>
      <div id="content">
<p>
<ul>
<li><a href="https://twitter.com/jasondavies">@jasondavies</a></li>
<li><a href="&#x6d;&#x61;&#x69;&#x6c;&#x74;&#x6f;&#x3a;&#x6a;&#x61;&#x73;&#x6f;&#110;&#x40;&#106;a&#x73;&#x6f;n&#x64;a&#118;&#105;&#101;&#115;&#x2e;&#x63;&#111;&#x6d;">&#x6a;&#x61;&#x73;&#x6f;&#110;&#x40;&#106;a&#x73;&#x6f;n&#x64;a&#118;&#105;&#101;&#115;&#x2e;&#x63;&#111;&#x6d;</a>
<li><a href="https://github.com/jasondavies">github.com/jasondavies</a></li>
<li><a href="https://keybase.io/jasondavies">keybase.io/jasondavies</a></li>
</ul>

<div>
<h2>PGP/GPG Public Key</h2>

<ul>
<li>Fingerprint: <code>341D 39FF 0F5D 07C5 3BE7  9A5D BAE3 9383 18C9 0D61</code></li>
<li><a href="contact/pubkey.txt">Full armoured key</a></li>
</ul>
</div>

<div class="clear"></div>

<h2>Visualisations</h2>

<p><div id="thumbnails">

<div class="thumb"><a href="maps/gingery/"><img src="maps/gingery/thumb.png" alt="U.S. Centric World on a Gingery Projection"></a></div>
<div class="thumb"><a href="maps/zoom/"><img src="maps/zoom/thumb.png" alt="Animated World Zoom"></a></div>
<div class="thumb"><a href="bbp/"><img src="bbp/thumb.png" alt="BBP Formula"></a></div>
<div class="thumb"><a href="simplify/"><img src="simplify/thumb.png" alt="Line Simplification"></a></div>
<div class="thumb"><a href="maps/circle-tree/"><img src="maps/circle-tree/thumb.png" alt="Bounding Circle Tree"></a></div>
<div class="thumb"><a href="poisson-disc/"><img src="poisson-disc/thumb.png" alt="Poisson-Disc Sampling"></a></div>
<div class="thumb"><a href="lloyd/"><img src="lloyd/thumb.png" alt="Lloyd’s Relaxation"></a></div>
<div class="thumb"><a href="power-diagram/"><img src="power-diagram/thumb.png" alt="Power Diagram"></a></div>
<div class="thumb"><a href="voronoi-treemap/"><img src="voronoi-treemap/thumb.png" alt="Voronoi Treemap"></a></div>
<div class="thumb"><a href="rrt/"><img src="rrt/thumb.png" alt="Rapidly-Exploring Random Tree"></a></div>
<div class="thumb"><a href="ford-circles/"><img src="ford-circles/thumb.png" alt="Ford Circles"></a></div>
<div class="thumb"><a href="maps/voronoi/mlb/"><img src="maps/voronoi/mlb/thumb.png" alt="Major League Baseball Voronoi"></a></div>
<div class="thumb"><a href="maps/voronoi/capitals/"><img src="maps/voronoi/capitals/thumb.png" alt="World Capitals Voronoi"></a></div>
<div class="thumb"><a href="maps/voronoi/us-capitals/"><img src="maps/voronoi/us-capitals/thumb.png" alt="United States of Voronoi"></a></div>
<div class="thumb"><a href="maps/voronoi/airports/"><img src="maps/voronoi/airports/thumb.png" alt="World Airports Voronoi"></a></div>
<div class="thumb"><a href="maps/voronoi/"><img src="maps/voronoi/thumb.png" alt="Spherical Voronoi Diagram"></a></div>
<div class="thumb"><a href="maps/rotate/"><img src="maps/rotate/thumb.png" alt="Rotate the World"></a></div>
<div class="thumb"><a href="maps/foucaut/"><img src="maps/foucaut/thumb.png" alt="Foucaut’s Stereographic Equivalent"></a></div>
<div class="thumb"><a href="maps/gilbert/"><img src="maps/gilbert/thumb.png" alt="Gilbert’s Two-World Perspective"></a></div>
<div class="thumb"><a href="maps/interrupted-transverse-mercator/"><img src="maps/interrupted-transverse-mercator/thumb.png" alt="Interrupted Transverse Mercator"></a></div>
<div class="thumb"><a href="maps/raster/goode/"><img src="maps/raster/goode/thumb.png" alt="Interrupted Goode Raster"></a></div>
<div class="thumb"><a href="maps/raster/mollweide/"><img src="maps/raster/mollweide/thumb.png" alt="Mollweide Watercolour"></a></div>
<div class="thumb"><a href="maps/raster/satellite/"><img src="maps/raster/satellite/thumb.png" alt="A Satellite’s View of Raster Tiles"></a></div>
<div class="thumb"><a href="maps/raster/"><img src="maps/raster/thumb.png" alt="Reprojected Raster Tiles"></a></div>
<div class="thumb"><a href="maps/us-rivers/"><img src="maps/us-rivers/thumb.png" alt="Rivers of the U.S.A."></a></div>
<div class="thumb"><a href="maps/tile/"><img src="maps/tile/thumb.png" alt="Automatic Projection Tiles"></a></div>
<div class="thumb"><a href="maps/chamberlin-trimetric/"><img src="maps/chamberlin-trimetric/thumb.png" alt="Chamberlin Trimetric Projection"></a></div>
<div class="thumb"><a href="eyedropper/"><img src="eyedropper/thumb.png" alt="Eyedropper"></a></div>
<div class="thumb"><a href="maps/airocean/"><img src="maps/airocean/thumb.png" alt="Airocean World"></a></div>
<div class="thumb"><a href="maps/bounds/"><img src="maps/bounds/thumb.png" alt="Geographic Bounding Boxes"></a></div>
<div class="thumb"><a href="bullet/"><img src="bullet/thumb.png" alt="Vertical Bullet Charts"></a></div>
<div class="thumb"><a href="maps/north-korea-distance/"><img src="maps/north-korea-distance/thumb.png" alt="Distances from North Korea"></a></div>
<div class="thumb"><a href="maps/double-cordiform/"><img src="maps/double-cordiform/thumb.png" alt="Double Cordiform"></a></div>
<div class="thumb"><a href="maps/sphere-spirals/"><img src="maps/sphere-spirals/thumb.png" alt="Sphere Spirals"></a></div>
<div class="thumb"><a href="maps/loxodrome/"><img src="maps/loxodrome/thumb.png" alt="Loxodrome"></a></div>
<div class="thumb"><a href="maps/countries-by-area/"><img src="maps/countries-by-area/thumb.png" alt="Countries by Area"></a></div>
<div class="thumb"><a href="maps/polyconic/"><img src="maps/polyconic/thumb.png" alt="The Polyconic Projection"></a></div>
<div class="thumb"><a href="maps/azimuth-distance/"><img src="maps/azimuth-distance/thumb.png" alt="Azimuth and Distance from London"></a></div>
<div class="thumb"><a href="d3-dependencies/" title="" ><img src="d3-dependencies/thumb.png" alt="D3 Dependencies"></a></div>
<div class="thumb"><a href="maps/peirce/"><img src="maps/peirce/thumb.png" alt="Peirce Quincuncial"></a></div>
<div class="thumb"><a href="wordtree/" title="" ><img src="wordtree/thumb.png" alt="Word Tree"></a></div>
<div class="thumb"><a href="maps/bartholomew/" title="" ><img src="maps/bartholomew/thumb.png" alt="Bartholomew’s Regional Projection"></a></div>
<div class="thumb"><a href="maps/spilhaus/" title="" ><img src="maps/spilhaus/16/thumb.png" alt="Spilhaus Maps"></a></div>
<div class="thumb"><a href="maps/waterman-butterfly/" title="" ><img src="maps/waterman-butterfly/thumb.png" alt="Waterman Butterfly Map"></a></div>
<div class="thumb"><a href="maps/transition/" title="" ><img src="maps/transition/thumb.png" alt="Map Projection Transitions"></a></div>
<div class="thumb"><a href="maps/clip/" title="" ><img src="maps/clip/thumb.png" alt="Clipping"></a></div>
<div class="thumb"><a href="mekko/" title="" ><img src="mekko/thumb.png" alt="Marimekko, Mekko or Mosaic Chart"></a></div>
<div class="thumb"><a href="maps/antipodes/" title="" ><img src="maps/antipodes/thumb.png" alt="Antipodes"></a></div>
<div class="thumb"><a href="simplify/koch/" title="" ><img src="simplify/koch/thumb.png" alt="Quadratic Koch Island Simplification"></a></div>
<div class="thumb"><a href="maps/random-points/" title="" ><img src="maps/random-points/thumb.png" alt="Random Points on a Sphere"></a></div>
<div class="thumb"><a href="duplicates/" title="" ><img src="duplicates/thumb.png" alt="Duplicate Detection"></a></div>
<div class="thumb"><a href="factorisation-diagrams/" title="" ><img src="factorisation-diagrams/thumb.png" alt="Factorisation Diagrams"></a></div>
<div class="thumb"><a href="bubbles/" title="" ><img src="bubbles/thumb.png" alt="Bubbles"></a></div>
<div class="thumb"><a href="set-partitions/" title="" ><img src="set-partitions/thumb.png" alt="Set Partitions"></a></div>
<div class="thumb"><a href="primos/" title="" ><img src="primos/thumb.png" alt="El Patrón de los Números Primos"></a></div>
<div class="thumb"><a href="plasma/" title="" ><img src="plasma/thumb.png" alt="Plasma Fractal"></a></div>
<div class="thumb"><a href="random-arboretum/" title="" ><img src="random-arboretum/thumb.png" alt="Random Arboretum"></a></div>
<div class="thumb"><a href="crayola/" title="" ><img src="crayola/thumb.png" alt="Crayola Chronology"></a></div>
<div class="thumb"><a href="parallel-sets/" title="Interactive Parallel Sets visualisation in JavaScript." ><img src="parallel-sets/thumb.png" alt="Parallel Sets"></a></div>
<div class="thumb"><a href="rhodonea/" title="" ><img src="rhodonea/thumb.png" alt="Rhodonea"></a></div>
<div class="thumb"><a href="wordcloud/" title="Generate interactive word clouds for Twitter, Wikipedia and everything else." ><img src="wordcloud/thumb.png" alt="Word Cloud"></a></div>
<div class="thumb"><a href="necklaces/" title="" ><img src="necklaces/thumb.png" alt="Combinatorial Necklaces and Bracelets"></a></div>
<div class="thumb"><a href="bml/" title="A cellular automaton which exhibits phase transitions and self-organisation (WebGL)." ><img src="bml/thumb.png" alt="Biham-Middleton-Levine Traffic Model"></a></div>
<div class="thumb"><a href="9patch/" title="" ><img src="9patch/thumb.png" alt="9-Patch Quilt Generator"></a></div>
<div class="thumb"><a href="graph-music/" title="" ><img src="graph-music/thumb.png" alt="The Music of Graphs"></a></div>
<div class="thumb"><a href="planarity/" title="Can you untangle the graph? See if you can position the vertices so that no two lines cross." ><img src="planarity/thumb.png" alt="Planarity"></a></div>
<div class="thumb"><a href="mobile-lawsuits/" title="" ><img src="mobile-lawsuits/thumb.png" alt="Mobile Lawsuits"></a></div>
<div class="thumb"><a href="sunflower-phyllotaxis/" title="" ><img src="sunflower-phyllotaxis/thumb.png" alt="Sunflower Phyllotaxis"></a></div>
<div class="thumb"><a href="girko-circle/" title="" ><img src="girko-circle/thumb.png" alt="Girko's Circular Law"></a></div>
<div class="thumb"><a href="calkin-wilf-tree/" title="Visualisation of the Calkin-Wilf tree and sequence." ><img src="calkin-wilf-tree/thumb.png" alt="Calkin-Wilf Tree"></a></div>
<div class="thumb"><a href="bloomfilter/" title="Interactive bloom filter visualisation using my bloomfilter.js library." ><img src="bloomfilter/thumb.png" alt="Bloom Filters"></a></div>
<div class="thumb"><a href="carotid/" title="Explore an intriguing fractal-like structure." ><img src="carotid/thumb.png" alt="Carotid-Kundalini Fractal Explorer"></a></div>
<div class="thumb"><a href="coffee-wheel/" title="A zoomable visualisation of coffee flavours." ><img src="coffee-wheel/thumb.png" alt="Coffee Flavour Wheel"></a></div>
<div class="thumb"><a href="17x17/" title="The number of unique rectangle-free 4-colourings for an nxm grid." ><img src="17x17/thumb.png" alt="The 17x17 Challenge"></a></div>
<div class="thumb"><a href="animated-quasicrystals/" title="" ><img src="animated-quasicrystals/thumb.png" alt="Animated Quasicrystals"></a></div>
<div class="thumb"><a href="collatz-graph/" title="Visualising the Collatz conjecture in reverse." ><img src="collatz-graph/thumb.png" alt="All Numbers Lead to One"></a></div>
<div class="thumb"><a href="hamming-quilt/" title="" ><img src="hamming-quilt/thumb.png" alt="Hamming Quilt"></a></div>
<div class="thumb"><a href="hilbert-stocks/" title="" ><img src="hilbert-stocks/thumb.png" alt="Hilbert Stocks"></a></div>
<div class="thumb"><a href="hilbert-curve/" title="An approximation of the remarkable plane-filling curve." ><img src="hilbert-curve/thumb.png" alt="Hilbert Curve"></a></div>
<div class="thumb"><a href="voynich/" title="A touch-compatible viewer for over 3GB of scanned images of the &lt;a href=&quot;http://en.wikipedia.org/wiki/Voynich_manuscript&quot;&gt;Voynich Manuscript&lt;/a&gt;." ><img src="voynich/thumb.png" alt="Voynich Manuscript Voyager"></a></div>
<div class="thumb"><a href="gaussian-primes/" title="" ><img src="gaussian-primes/thumb.png" alt="Gaussian Primes"></a></div>
<div class="thumb"><a href="wave/" title="" ><img src="wave/thumb.png" alt="Wave"></a></div>
<div class="thumb"><a href="earthquakes/" title="" ><img src="earthquakes/thumb.png" alt="Earthquakes"></a></div>
<div class="thumb"><a href="tree-of-life/" title="" ><img src="tree-of-life/thumb.png" alt="Tree of Life"></a></div>
<div class="thumb"><a href="voroboids/" title="" ><img src="voroboids/thumb.png" alt="Voroboids"></a></div>
<div class="thumb"><a href="http://www.rakieandjake.com/" title="My wedding website. The sky changes colour throughout the day, and the moon comes out at night." ><img src="thumbs/rakieandjake.png" alt="Rakie &amp; Jake"></a></div>
<div class="thumb"><a href="animated-bezier/" title="Interactive animated parametric Bézier curves." ><img src="animated-bezier/thumb.png" alt="Animated Bézier Curves"></a></div>
<div class="thumb"><a href="animated-trig/" title="Animated projection of the unit circle, plotting graphs of sin, cos and tan simultaneously." ><img src="animated-trig/thumb.png" alt="Animated Trigonometry"></a></div>
<div class="thumb"><a href="apollonian-gasket/" title="An interactive Apollonian Gasket, a fractal formed by recursively adding circles using simple rules." ><img src="apollonian-gasket/thumb.png" alt="Apollonian Gasket"></a></div>
<div class="thumb"><a href="catmap/" title="Arnold’s Cat Map is a transformation that can be applied to an image." ><img src="catmap/thumb.png" alt="Arnold’s Cat Map"></a></div>
<div class="thumb"><a href="bifurcation/" title="Repeated random sampling of the very simple logistic map equation for a range of reproduction/starvation rates produces a bifurcation diagram." ><img src="bifurcation/thumb.png" alt="Bifurcations in the Logistic Map"></a></div>
<div class="thumb"><a href="sorting/" title="A visual comparison of merge sort and quicksort." ><img src="sorting/thumb.png" alt="Sorting Visualisations"></a></div>
<div class="thumb"><a href="complete-graphs/" title="Complete graphs on n vertices, for n between 1 and 12." ><img src="complete-graphs/thumb.png" alt="Complete Graphs"></a></div>
<div class="thumb"><a href="dla/" title="DLA can be used to model systems such as lichen growth, the generation of polymers out of solutions, carbon deposits on the walls of a cylinder of a Diesel engine, path of electric discharge, and urban settlement." ><img src="dla/thumb.png" alt="Diffusion-limited aggregation"></a></div>
<div class="thumb"><a href="leibniz-spiral/" title="A spiral visualisation of the Leibniz formula converging." ><img src="leibniz-spiral/thumb.png" alt="Leibniz Spiral"></a></div>
<div class="thumb"><a href="morley-triangle/" title="Trisect the angles of any triangle and the adjacent intersections will form an equilateral triangle." ><img src="morley-triangle/thumb.png" alt="Morley Triangle"></a></div>
<div class="thumb"><a href="plants/" title="Randomly generated plants." ><img src="plants/thumb.png" alt="Plants"></a></div>
<div class="thumb"><a href="poincare-disc/" title="A tiling of the hyperbolic plane by ideal triangles." ><img src="poincare-disc/thumb.png" alt="Poincaré Disc"></a></div>
<div class="thumb"><a href="pythagoras-proof/" title="An interactive version of Sean B. Palmer’s proof." ><img src="pythagoras-proof/thumb.png" alt="Proof of Pythagoras’ Theorem"></a></div>
<div class="thumb"><a href="random-polygon-ellipse/" title="Repeatedly applying simple rules to a random polygon will eventually form an ellipse." ><img src="random-polygon-ellipse/thumb.png" alt="From Random Polygon to Ellipse"></a></div>
<div class="thumb"><a href="som/" title="A special type of unsupervised neural network used to automatically classify colours." ><img src="som/thumb.png" alt="Self-Organising Maps"></a></div>
<div class="thumb"><a href="tuebingen/" title="Slices of an n-dimensional regular lattice.  Under construction, somewhat." ><img src="tuebingen/thumb.png" alt="Tübingen"></a></div>
<div class="thumb"><a href="fibonacci/" title="" ><img src="fibonacci/thumb.png" alt="Fibonacci Numbers"></a></div>
<div class="thumb"><a href="flip/" title="Maps each character to the equivalent Unicode character rotated by 180 degrees." ><img src="flip/thumb.png" alt="Upside-Down Text"></a></div>
<div class="thumb"><a href="american-forces-in-afghanistan-and-iraq/" title="" ><img src="american-forces-in-afghanistan-and-iraq/thumb.png" alt="American Forces in Afghanistan and Iraq"></a></div>
</div></p>

        <div class="clear"></div>
      </div>
    </div>
    <div id="footer">
      &copy; 2004&mdash;2017 <a href="http://www.jasondavies.com/">Jason Davies</a>
    </div>
  </body>
</html>