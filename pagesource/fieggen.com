<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1" />
<link rel="stylesheet" type="text/css" href="responsive.css" />
<title>www.fieggen.com - Welcome To My Website!</title>
<meta name="thumbnail" content="IanIcon0.jpg" />
<meta name="description" content="www.fieggen.com is the website of Ian Fieggen (also known as 'Professor Shoelace')." />
<meta name="keywords" content="shoe, shoes, lace, laces, knot, knots,
  shoelace, shoelaces, shoe lace, shoe laces, shoe lacing, shoelace knot, shoelace knots,
  tie shoe, tie shoes, tie lace, tie laces, tie knot, tie knots,
  tie shoelace, tie shoelaces, tie shoelace knot, tie shoelace knots,
  tie my shoe, tie my shoes, tie my lace, tie my laces, tie my shoelace, tie my shoelaces,
  tie your shoe, tie your shoes, tie your lace, tie your laces, tie your shoelace, tie your shoelaces,
  tying shoe, tying shoes, shoe tying, tying lace, tying laces, lace tying, tying knot, tying knots, knot tying,
  tying shoelace, tying shoelaces, shoelace tying, tying shoelace knot, tying shoelace knots,
  tying my shoe, tying my shoes, tying my lace, tying my laces, tying my shoelace, tying my shoelaces,
  tying your shoe, tying your shoes, tying your lace, tying your laces, tying your shoelace, tying your shoelaces,
  lace shoe, lace shoes, lace my shoe, lace my shoes, lace your shoe, lace your shoes,
  lacing shoe, lacing shoes, lacing my shoe, lacing my shoes, lacing your shoe, lacing your shoes,
  criss cross lacing, straight lacing, bar lacing, ladder lacing, checkerboard lacing, lattice lacing,
  ian knot, ian-knot, fastest, fastest shoelace, fastest knot, fastest shoelace knot,
  world's fastest, world's fastest shoelace, world's fastest knot, world's fastest shoelace knot,
  reef knot, square knot, granny knot, secure knot, secure knots, secure shoelace, secure shoelaces,
  secure shoelace knot, secure shoelace knots, slip knot, slipping knot, slipping knots,
  slipping shoelace, slipping shoelaces, slipping shoelace knot, slipping shoelace knots,
  crooked shoelace, crooked shoelaces, crooked shoelace bow, crooked shoelace bows,
  shoelace end, shoelace ends, shoelace tip, shoelace tips, aglet, aglets,
  fieggen, ian fieggen, professor shoelace,
  computer, computing, software, program, programming, computer software, computer programming, assembly language,
  graphics, computer graphics, jpg, gif, png, svg, optimize, retouch, animate, animation, artwork, calligraphy, logo,
  australia, victoria, melbourne, chelsea, edithvale, mentone, mordialloc, bonbeach, box hill,
  new zealand, holland, the netherlands, nederland, dutch, german, french,
  family tree, fieggen family tree, genealogy, ancestry, ancestor, relative, descendant,
  parent, sibling, spouse, partner, children">
<style>
@media only screen and (max-width:640px) {#hr1 {background:url("WebsiteHeader.jpg"); background-size:250px 50px;}}
@media only screen and (min-width:641px) {#hr1 {background:url("WebsiteHeader.jpg"); background-size:500px 100px;}}
</style>
</head>

<body>
<!-- Container -->
<div id="container">

<!-- Header -->
<div id="header">
<div id="hr1"><a download="index.htm" title="www.fieggen.com"><img src="WebsiteTitle.png" alt="www.fieggen.com" /></a></div>
<div id="hr2">www.fieggen.com - Shoelaces, software, graphics&nbsp;&amp;&nbsp;more from&nbsp;Ian&nbsp;Fieggen</div>
</div>
<!-- End of Header -->

<!-- Responsive Layout -->
<div id="threecols">

<!-- Navigation -->
<div id="nav" class="mb2">

<!-- Website Menu -->
<div class="mh1">Website Menu</div>
<img id="navicon" src="NavIcon30x30.gif" alt="Menu" title="Menu" onClick="ns=document.getElementById('nav').style;if(ns.left==''){ns.left='-175px';ns.width='174px';}else{ns.left='';ns.width='';}" />
<div class="ms1"><a download="index.htm" title="www.fieggen.com home page">Home</a></div>
<div class="ma6"><a href="shoelace/index.htm" title="Bringing you the fun, fashion & science of shoelaces">Ian's Shoelace Site</a></div>
<div class="ma6"><a href="software/index.htm" title="Minimalist software programs that are tiny yet very powerful">Ian's Software Site</a></div>
<div class="ma6"><a href="graphics/index.htm" title="Computer graphics information, advice and samples">Ian's Graphics Site</a></div>
<div class="ma6"><a href="ian/index.htm" title="My own little part of the Internet">Ian Fieggen's Site</a></div>
<div class="ma6"><a href="family/index.htm" title="Genealogical tree of the Fieggen Family">Fieggen Family Tree</a></div>
<!-- End of Website Menu -->

<!-- Other Info Menu -->
<div class="mh2">Other Info Menu</div>
<div class="info"><a href="info.htm" title="Information about www.fieggen.com">About This Site</a></div>
<div class="search"><a href="search.htm" title="Search www.fieggen.com">Search This Site</a></div>
<div class="sitemap"><a href="sitemap.htm" title="Maps the layout of the www.fieggen.com website">Site Map</a></div>
<div class="info"><a href="aboutian.htm" title="What sort of person runs such a website?">About Ian</a></div>
<div class="contact"><a href="contact.htm" title="I'd love to hear from you!">Contact Ian</a></div>
<!-- End of Other Info Menu -->

<!-- Google Search -->
<div class="mh2">Search This Site</div>
<form action="search.htm" id="cse-search-box">
  <input type="hidden" name="cx" value="partner-pub-5769162288194234:3937493339" />
  <input type="hidden" name="cof" value="FORID:10" />
  <input type="hidden" name="ie" value="ISO-8859-1" />
  <input type="text" name="q" maxlength="255" size="22" /><br />
  <input type="submit" name="sa" value="Search" title="Search www.fieggen.com" />
  <img src="GoogleCustomSearch.gif" alt="Google Custom Search" title="Google Custom Search" />
</form>
<!-- End of Google Search -->

</div>
<!-- End of Navigation -->

<!-- Content -->
<div id="content">

<h1>	Welcome To My Website!</h1>
<div id="intro" class="block hang80">
  <img src="IanIcon0.jpg" alt="Ian Fieggen" title="Ian Fieggen" />
  <p>	You've arrived at <b>www.fieggen.com</b>, the hobby website of Ian Fieggen (also known as "Professor Shoelace"). The site
	has now been on the Internet for eighteen years, and Aug-2017 saw the site's 40&nbsp;millionth visit.</p>
  <p>	You can find out more
    <a href="info.htm" title="About this site">about this website</a>, or you can dive right in below:</p>
</div>

<div class="head">
  <h2>	Table of Contents</h2>
</div>

<div class="row">
  <a href="shoelace/index.htm" title="Ian's Shoelace Site"><img src="shoelace/ShoelaceSite0.gif" alt="Ian's Shoelace Site" /><span class="item">
	Ian's Shoelace Site</span></a>
  <p>	Fun, fashion & science in the Internet's #1 website about shoelaces. Whether you want to learn to lace shoes, tie
	shoelaces, stop shoelaces from coming undone, calculate shoelace lengths or even repair aglets, Ian's Shoelace Site
	has the answer!</p>
</div>
<div class="row">
  <a href="software/index.htm" title="Ian's Software Site"><img src="software/SoftwareSite0.gif" alt="Ian's Software Site" /><span class="item">
	Ian's Software Site</span></a>
  <p>	This section contains various minimalist software programs that are tiny yet very powerful, in particular, the world's
	smallest, fastest and most efficient image optimization programs,
    <a href="software/jpgextra.htm" title="JPGExtra">
	JPGExtra</a> and
    <a href="software/pngextra.htm" title="PNGExtra">
	PNGExtra</a>.</p>
</div>
<div class="row">
  <a href="graphics/index.htm" title="Ian's Graphics Site"><img src="graphics/Graphics-Site-0.gif" alt="Ian's Graphics Site" /><span class="item">
	Ian's Graphics Site</span></a>
  <p>	Having experimented with computer graphics since the very earliest days (over forty years ago), I consider myself a
	"Pixeltech". This section gives some information and advice about computer graphics.</p>
</div>
<div class="row">
  <a href="ian/index.htm" title="Ian Fieggen's Site"><img src="ian/IanFieggen_(2004)s.jpg" alt="Ian Fieggen's Site" /><span class="item">
	Ian Fieggen's Site</span></a>
  <p>	This is my own little part of the Internet, where I tell a little about myself and share some of my thoughts and ideas
	with the world. Don't mistake this for a "blog" - I rarely update this section.</p>
</div>
<div class="row">
  <a href="family/index.htm" title="Fieggen Family Tree"><img src="family/Ancestry0.gif" alt="Fieggen Family Tree" /><span class="item">
	Fieggen Family Tree</span></a>
  <p>	This Internet-viewable genealogical tree of the Fieggen Family contains information on my Dutch, German and French ancestry
	back to the 1600's. To protect the privacy of living relatives, this section requires authorization (username and password)
	for access and is restricted to known family members only.</p>
</div>

<!-- Related Links -->
<div id="related">
  <h2>	"Must See" Links</h2>
  <div>
    <a href="shoelace/ianknot.htm" title="Ian Knot, the World's Fastest Shoelace Knot"><img src="shoelace/IanKnot16.gif" alt="Ian Knot, the World's Fastest Shoelace Knot" /><span class="item">
	Ian Knot</span></a>
    <p>	Tie your shoes in a split second with my "Ian Knot", the World's Fastest Shoelace Knot.</p>
  </div><div>
    <a href="shoelace/grannyknot.htm" title="Check that you're not tying a 'Granny Knot'"><img src="shoelace/UnBalancedKnot0.jpg" alt="Check that you're not tying a 'Granny Knot'" /><span class="item">
	Granny Knot</span></a>
    <p>	Check that you're not tying a "Granny Knot", which sits crooked and comes undone.</p>
  </div>
</div>
<!-- End of Related Links -->

</div>
<!-- End of Content -->

<!-- Sidebar -->
<div id="sidebar">
  <h2>	Sponsored Links</h2>
  <ins class="adsbygoogle adNNNxNNN"
    data-ad-client="ca-pub-5769162288194234"
    data-ad-slot="4430963335"
    data-ad-format="auto">
  </ins>
</div>
<!-- End of Sidebar -->

</div>
<!-- End of Responsive Layout -->

<!-- Google Ads -->
<div id="adfooter">
  <h2>	Sponsored Links</h2>
  <ins class="adsbygoogle ad728x90"
    data-ad-client="ca-pub-5769162288194234"
    data-ad-slot="6425794456">
  </ins>
</div>
<!-- End of Google Ads -->

<!-- Footer -->
<div id="footer">
<div id="fr1">
  <a class="ma4" href="contact.htm" title="Contact Ian Fieggen">Previous Page</a>
  <a class="ma8" href="#header">Top of Page</a>
  <a class="ma6" href="info.htm" title="About this site">Next Page</a>
</div>
<div id="fr2">
  <p>	This page last updated: 23-Jan-2018. Copyright&nbsp;&copy;&nbsp;1999-2018 by Ian&nbsp;W.&nbsp;Fieggen. All&nbsp;rights&nbsp;reserved.</p>
  <p>	Website created by
    <a href="aboutian.htm" title="About Ian Fieggen">
	Ian&nbsp;Fieggen</a> (aka.&nbsp;"Professor&nbsp;Shoelace"),
	inventor&nbsp;of&nbsp;the&nbsp;<a href="shoelace/ianknot.htm" title="Ian Knot, the world's fastest shoelace knot">Ian&nbsp;Knot</a>.</p>
</div>
<div id="fr3">
  <p>	Ian's Other Websites:<br />
  <a href="shoelace/index.htm" title="Ian's Shoelace Site"><img src="shoelace/ShoelaceSite0.gif" alt="Ian's Shoelace Site" />Shoelace</a>
  <a href="software/index.htm" title="Ian's Software Site"><img src="software/SoftwareSite0.gif" alt="Ian's Software Site" />Software</a>
  <a href="graphics/index.htm" title="Ian's Graphics Site"><img src="graphics/GraphicsLogo.gif" alt="Ian's Graphics Site" />Graphics</a>
  <a href="ian/index.htm" title="Ian Fieggen's Site"><img src="ian/IanFieggen_(2004)s.jpg" alt="Ian Fieggen's Site" />Ian</a>
  <a href="family/index.htm" title="Fieggen Family Tree"><img src="family/Ancestry0.gif" alt="Fieggen Family Tree" />Tree</a>
  </p>
</div>
</div>
<!-- End of Footer -->

</div>
<!-- End of Container -->

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script><!--
(adsbygoogle = window.adsbygoogle || []).push({});
(adsbygoogle = window.adsbygoogle || []).push({});
//--></script>

</body>
</html>