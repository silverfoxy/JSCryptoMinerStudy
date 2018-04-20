<!DOCTYPE html>
<html lang="en-US">
<!--
 *  Histology Guide using the Zoomify Flash Viewer
 *  Version 4.0
 *
 *  Copyright (c) 2005-2018. T. Clark Brelje and Robert L. Sorenson. All rights reserved.
-->
<head>
<meta charset="utf-8">
<title>Histology Guide - A Virtual Histology Laboratory</title>
<meta name="description" content="Histology Guide - a virtual histology laboratory with zoomable images of microscope slides and electron micrographs.">
<meta name="author" content="T. Clark Brelje and Robert L. Sorenson">
<meta name="google-site-verification" content="Ha-9THyHYWXXz8rJ90gp26xsvU1MwSlg4tMLcfjafN4">
<link rel="shortcut icon" href="/images/favicon.ico">
<link rel="apple-touch-icon" href="/images/apple-touch-icon.png">
<script type="text/javascript" src="//use.typekit.net/zqh7ecy.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>
<link rel="stylesheet" href="classes/global.css">
<link rel="stylesheet" href="classes/fixed-layout.css">

<!--[if lt IE 9]>
	<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->

<script src="http://code.jquery.com/jquery-1.10.1.min.js"></script>
<script>window.jQuery || document.write("<script src='scripts/jquery-1.10.1.min.js'><\/script>")</script>

<!-- Sticky header and sidebar_left -->
<script>
$(function(){
	$('header').addClass("fixed-header"); 
	$('nav').addClass("fixed-nav"); 
	$('aside').addClass("fixed-aside"); 
	$('#wrapper').addClass("fixed-wrapper-header"); 
	$('#content').addClass("fixed-content"); 
});
</script>

<!-- Start WOWSlider.com HEAD section -->
<link rel="stylesheet" href="WowSlider/style.css">
<style type="text/css">
a#vlb {
	display: none
}
</style>
<script src="WowSlider/wowslider.js"></script>
<!-- End WOWSlider.com HEAD section -->
</head>

<body>
<div id="wrapper">
  <header>
    <div>
      <h1 class="title">Histology Guide</h1>
      <span class="subtitle">virtual histology laboratory</span> </div>
    <div class="index-options">
      <ul>
        <li><a draggable="false" href="/about-us/about-us.html">ABOUT</a></li>
        <li><a draggable="false" href="/about-us/contact-us.html">CONTACT</a></li>
        <li><a draggable="false" href="/help/help.html">HELP</a></li>
      </ul>
    </div>
    <div class="clearfloat"></div>
  </header>
  <nav>
    <ul>
      <li><a draggable="false" href="index.html">Home</a></li>
      <li><a draggable="false" class="nav-slidebox" href="/slide-box/slide-box.html">Slide Box</a></li>
<!--
      <li><a draggable="false" class="nav-slidebox" href="slidebox/new.html">New Slides</a></li>
      <li><a draggable="false" class="nav-slidebox" href="slidebox/orphans.html">Orphan Slides</a></li>
-->
      <li><a draggable="false" class="nav-EM-atlas" href="/EM-atlas/EM-atlas.html">Electron Microscopy</a></li>
      <li><a draggable="false" class="nav-index" href="/index/index-A.html">Index</a></li>
      <li><a draggable="false" class="nav-search" href="/search.html">Search</a></li>
      <li><a draggable="false" class="nav-help" href="/help/help.html">Help</a></li>
      <li><a draggable="false" class="nav-about-us" href="/about-us/about-us.html">About</a></li>
      <li><a draggable="false" class="nav-license" href="/about-us/license.html">Terms of Use</a></li>
      <li><a draggable="false" class="nav-acknowledgements" href="/about-us/acknowledgements.html">Acknowledgments</a></li>

    </ul>
    <p>&nbsp;</p>
  </nav>

  <aside>
    <a href="/about-us/atlas-of-human-histology.html"><img src="/images/atlas-of-human-histology.png" width="200" height="259" alt="atlas"></a>
    <p class="atlas-title"><a href="/about-us/atlas-of-human-histology.html">Atlas of Human Histology</a><br>
      A Guide to Microscopic Structure of Cells, Tissues and Organs</p>
    <p>Robert L. Sorenson<br>
      T. Clark Brelje</p>
    <p>3rd Edition<br>
      Copyright &copy; 2004, 2008, 2014.<br>
      All rights reserved.</p>
  </aside>
  <div id="content">
    <p class="pc">Questions, comments or suggestions should be sent to <a href="mailto:tcbrelje@gmail.com">tcbrelje@gmail.com</a></p>
    <p class="pc"><a href="/help/help.html">Help</a> has been updated with the new features of the viewer.</p>
    <!-- Start WOWSlider.com BODY section -->
    <div id="wowslider-wrapper1">
      <div class="ws_images">
        <span><img src="WowSlider/images/slide01.png" width="715" height="477" alt="" title="Duct" id="wows0"/></span>
        <span><img src="WowSlider/images/slide02.png" width="715" height="477" alt="" title="Fibroblast" id="wows1"/></span>
        <span><img src="WowSlider/images/slide03.png" width="715" height="477" alt="" title="Eosinophil" id="wows2"/></span>
        <span><img src="WowSlider/images/slide04.png" width="715" height="477" alt="" title="Cilia/Microvilli" id="wows3"/></span>
        <span><img src="WowSlider/images/slide05.png" width="715" height="477" alt="" title="Bone" id="wows4"/></span>
        <span><img src="WowSlider/images/slide06.png" width="715" height="477" alt="" title="Eosinophil/Mast Cell" id="wows5"/></span>
        <span><img src="WowSlider/images/slide07.png" width="715" height="477" alt="" title="Oocyte" id="wows6"/></span>
        <span><img src="WowSlider/images/slide08.png" width="715" height="477" alt="" title="Kidney" id="wows7"/></span>
        <span><img src="WowSlider/images/slide09.png" width="715" height="477" alt="" title="Liver" id="wows8"/></span>
        <span><img src="WowSlider/images/slide10.png" width="715" height="477" alt="" title="Small Intestine" id="wows9"/></span>
        <span><img src="WowSlider/images/slide11.png" width="715" height="477" alt="" title="Eye" id="wows10"/></span>
        <span><img src="WowSlider/images/slide12.png" width="715" height="477" alt="" title="Fat Cells" id="wows11"/></span>
        <span><img src="WowSlider/images/slide13.png" width="715" height="477" alt="" title="Respiratory Epithelium" id="wows12"/></span>
        <span><img src="WowSlider/images/slide14.png" width="715" height="477" alt="" title="Macrophage/Bacteria" id="wows13"/></span>
      </div>
      <div class="ws_bullets">
        <div>
        <a href="#wows0" title=""><img src="WowSlider/tooltips/slide01.jpg" width="135" height="90" alt=""/>1</a>
        <a href="#wows1" title=""><img src="WowSlider/tooltips/slide02.jpg" width="135" height="90" alt=""/>2</a>
        <a href="#wows2" title=""><img src="WowSlider/tooltips/slide03.jpg" width="135" height="90" alt=""/>3</a>
        <a href="#wows3" title=""><img src="WowSlider/tooltips/slide04.jpg" width="135" height="90" alt=""/>4</a>
        <a href="#wows4" title=""><img src="WowSlider/tooltips/slide05.jpg" width="135" height="90" alt=""/>5</a>
        <a href="#wows5" title=""><img src="WowSlider/tooltips/slide06.jpg" width="135" height="90" alt=""/>6</a>
        <a href="#wows6" title=""><img src="WowSlider/tooltips/slide07.jpg" width="135" height="90" alt=""/>7</a>
        <a href="#wows7" title=""><img src="WowSlider/tooltips/slide08.jpg" width="135" height="90" alt=""/>8</a>
        <a href="#wows8" title=""><img src="WowSlider/tooltips/slide09.jpg" width="135" height="90" alt=""/>9</a>
        <a href="#wows9" title=""><img src="WowSlider/tooltips/slide10.jpg" width="135" height="90" alt=""/>10</a>
        <a href="#wows10" title=""><img src="WowSlider/tooltips/slide11.jpg" width="135" height="90" alt=""/>11</a>
        <a href="#wows11" title=""><img src="WowSlider/tooltips/slide12.jpg" width="135" height="90" alt=""/>12</a>
        <a href="#wows12" title=""><img src="WowSlider/tooltips/slide13.jpg" width="135" height="90" alt=""/>13</a>
        <a href="#wows13" title=""><img src="WowSlider/tooltips/slide14.jpg" width="135" height="90" alt=""/>14</a>
        </div>
      </div>
    </div>
    <script src="WowSlider/script.js"></script> 
    <!-- End WOWSlider.com BODY section -->
    <p>&nbsp;</p>
    <p>Histology Guide teaches the visual art of recognizing the structure of cells and tissues and understanding how this is determined by their function. This site contains more than 300 <a href="/slide-box/slide-box.html">virtual microscope slides</a> and 150 <a href="/EM-atlas/EM-atlas.html">electron micrographs</a> for learning human histology.</p>
    <p>&nbsp;</p>
  </div>
  <footer>Copyright &copy; 2005-2018. T. Clark Brelje and Robert L. Sorenson. All rights reserved.</footer>
</div>

<!-- Google Analytics Tracking Code --> 
<script>
	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-26243948-1']);
	_gaq.push(['_trackPageview']);
	
	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();
</script>
</body>
</html>