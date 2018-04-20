<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>GAM Products Inc is the leading source of Lighting Equipment for Architectural, Specialty and Theatrical Effects</title>
<meta name="robots" content="INDEX, FOLLOW" />
<meta name="cache-control" content="no-cache" />
<meta name="description" content="GAMPRODUCTS, Inc. manufactures and distributes worldwide a variety of unique award winning lighting products for motion picture, photography, television, theatre, display, amusement parks and other specialty applications.  GAM is the industry leader for gobos, patterns, color gel, color filters, torches, and professional lighting equipment.  GAM is Great American Products" />
<meta name="keywords" content="GAMProducts Inc., GAM, gobos, patterns, color gel, color filters, torches, light, liqhting equipment, lighting products, film, motion pictures, movies, theater, photography, specialty, Great American Market" />
<meta name="owner" content="GAM, GAMProducts Inc., Great American Market" />
<meta name="reply-to" content="gam.info@rosco.com" />
<meta name="document-class" content="Living Document" />
<meta name="document-classification" content="Family" />
<meta name="document-type" content="Public" />
<meta name="document-rating" content="General" />
<meta name="document-distribution" content="Global" />
<link REL="SHORTCUT ICON" href="favicon.ico" />
<link REL="SHORTCUT ICON" href="favicon.ico" />
<link rel="stylesheet" href="js/jquery.mCustomScrollbar.css" />
<script language="JavaScript">
<!--
  //  Script:       Animated Image
  //  Version:      1.0
  //  Last Updated: June 12th 1998
  //  Author:       Scott Brady
  //  Org:          HotSource HTML Help
  //  Email:        webmaster@sbrady.com
  //  Website:      http://www.sbrady.com/hotsource/

if (document.images) {     // Preloaded images
demo1 = new Image();
demo1.src = "images/gamtorch-ani/demo1.jpg";

demo2 = new Image();
demo2.src = "images/gamtorch-ani/demo2.jpg";

demo3 = new Image();
demo3.src = "images/gamtorch-ani/demo3.jpg";

demo4 = new Image();
demo4.src = "images/gamtorch-ani/demo4.jpg";

demo5 = new Image();
demo5.src = "images/gamtorch-ani/demo5.jpg";

demo6 = new Image();
demo6.src = "images/gamtorch-ani/demo6.jpg";

}

function timeimgs(numb) {  // Reusable timer
thetimer = setTimeout("imgturn('" +numb+ "')", 3000);
}

function imgturn(numb) {   // Reusable image turner
if (document.images) {

if (numb == "6") {         // This will loop the image
document["demo"].src = eval("demo6.src");
timeimgs('1');
}

else {
document["demo"].src = eval("demo" + numb + ".src");

timeimgs(numb = ++numb);
}
}
}

// -->
</script>
<script src="SpryAssets/SpryMenuBar.js" type="text/javascript"></script>
<script src="scripts/swfobject_modified.js" type="text/javascript"></script>
<script type="text/javascript">
<!--
// this function should be passed the url of the main frame page
function send_pg2(url)
{
	// redirect to send to a friend page, pass encoded url of page to send
	parent.location = "/send_pg2.php?url=" + escape(url, 1);
}
// -->
</script>
<link href="Library/css/GAM_style004.css" rel="stylesheet" type="text/css" />
<script src="/scripts/js-global/FancyZoom.js" type="text/javascript"></script>
<script src="/scripts/js-global/FancyZoomHTML.js" type="text/javascript"></script>
<script src="AC_RunActiveContent.js" language="javascript"></script>
<script src="js/jquery.mCustomScrollbar.concat.min.js"></script>
<script type="text/javascript" src="/js/jquery-1.7.2.min.js"></script>
<script type="text/javascript" src="/js/jquery.jcarousel.min.js"></script>
<script type="text/javascript" src="/js/slides.min.jquery.js"></script>
<script type="text/javascript">
		jQuery(document).ready(function() {
			jQuery('#mycarousel').jcarousel({
				wrap: 'circular'
			});
			
			$('#slides').slides({
				preload: true,
				play: 0,
				pause: 2500,
				hoverPause: true
			});
		});
	</script>
<link href="SpryAssets/SpryMenuBarVertical-dark.css" rel="stylesheet" type="text/css" />
<style type="text/css">
<!--
.style4 {
	color: #000000
}
.style5 {
	font-size: 10px
}
-->
a.yellow:link {
	font-family: verdana, helvetica, arial;
	color: #FFFF00;
	font-size: 16px;
	font-weight: 800;
	text-decoration: none;
}
#pic {
	float: left;
	width: auto;
}
#pic a .large {
	border: 0px;
	display: block;
	height: 1px;
	left: -1px;
	position: absolute;
	top: -1px;
	width: 1px;
}
#pic a img {
	border: 0px;
}
#pic a.p1, #pic a.p1:visited {
	background: #FFF;
	display: block;
	height: auto;
	left: 0;
	text-decoration: none;
	top: 0;
	width: auto;
}
#pic a.p1:hover {
	background-color: #FFF;
	color: #000;
	text-decoration: none;
	padding: 0px;
}
#pic a.p1:hover .large {
	border: 1px solid #CCC;
	display: block;
	height: 250px;
	left: 450px;
	position: absolute;
	top: 660px;
	width: auto;
}
.style6 {
	color: #FFFFFF
}
#flashContent {
	width: 100%;
	height: 100%;
}
#MenuBar1 li a strong {
	font-size: 90%;
}
#container {
	width: 700px;
	height: 328px;
	position: relative;
	z-index: 0;
}
#frame {
	position: absolute;
	z-index: 0;
	width: 700px;
	height: 328px;
	top: -3px;
	left: -80px;
}
/*
	Slideshow
*/

#slides {
	position: absolute;
	left: 1px;
	z-index: 100;
}
/*
	Slides container
	Important:
	Set the width of your slides container
	Set to display none, prevents content flash
*/

.slides_container {
	width: 700px;
	height: 328px;
	overflow: hidden;
	position: relative;
	display: none;
}
/*
	Each slide
	Important:
	Set the width of your slides
	If height not specified height will be set by the slide content
	Set to display block
*/

.slides_container a {
	width: 700px;
	height: 328px;
	display: block;
}
.slides_container a img {
	display: block;
}
/*
	Next/prev buttons
*/

#slides .next, #slides .prev {
	position: absolute;
	top: 0px;
	left: 10px;
	width: 50px;
	height: 328px;
	display: block;
	z-index: 101;
}
#slides .next {
	left: 634px;
}
/*
	Pagination
*/

.pagination {
	margin: 10px auto 0;
	width: 70px;
}
.pagination li {
	float: left;
	margin: 0 1px;
	list-style: none;
}
.pagination li a {
	display: block;
	width: 12px;
	height: 0;
	padding-top: 12px;
	background-image: url(images/5patternslider/pagination.png);
	background-position: 0 0;
	float: left;
	overflow: hidden;
}
.pagination li.current a {
	background-position: 0 -12px;
}
</style>
</head>

<body onload="timeimgs('2');">
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script> 
<a name="top">
<table width="930" border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
  <tr>
    <td><img src="images/Rosco-GAM-Masthead-1305.png" alt="GAM Products, Inc." width="930" height="251" border="0" /></td>
  </tr>
  <tr>
    <td align="center"><table width="100%" border="0" cellpadding="6" cellspacing="0" bgcolor="#000000">
        <tr>
          <td align="center"><span class="contactinfotop">GAM PRODUCTS, INC.  &#8226; Tel:(323) 935.4975 &#8226; Fax:(323) 935.2002</span></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td><table border="0" cellpadding="0" cellspacing="0">
        <tr>
          <td valign="top">
<div align="left" id="gam-rosco-nav">

<table border="0" cellpadding="0" cellspacing="0">
<tr>
<td><img src="/images/nav/gam-rosco-nav-020-Left.png" width="715" height="99" border="0" usemap="#Map3" /></td>
<td align="left" valign="top"><div class="lighter"></div></td>
</tr>
</table>

</div>

</td>
          <td valign="top"><div class="lighter"><br />
              



<!-- Start Search Box -->
<form action="http://www.gamonline.com/search003.php">
<input name="query" type="text" class="search rounded" placeholder=" Search..." value="" />  
</form>
<!-- End Search Box -->












            </div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td align="center" valign="top"></td>
  </tr>
  <tr>
    <td valign="top"><table width="98%" border="0" align="center" cellpadding="4" cellspacing="0" bgcolor="#FFFFFF">
        <tr>
          <td width="200" rowspan="10" valign="top"><p class="ProductsSub">PRODUCTS</p>
            <ul id="MenuBar1" class="MenuBarVertical">
              <li><a href="catalog/blackwrap/index.php" class="MenuBarItemSubmenu">BlackWrap<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/blackwrap/spec.php">Specifications</a></li>
                  <li><a href="catalog/blackwrap/MSDS.php">MSDS</a></li>
                </ul>
              </li>
              <li><a href="catalog/filmfx/index.php" class="MenuBarItemSubmenu">Film FX<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/filmfx/spec.php">Specifications</a></li>
                  <li><a href="catalog/filmfx/instruct.php">Instructions</a></li>
                  <li><a href="catalog/filmfx/app.php">Applications</a></li>
                </ul>
              </li>
              <li><a href="catalog/sx4/fx_discs.php" class="MenuBarItemSubmenu">FX/Discs</a>
                <ul>
                  <li><a href="http://www.gamonline.com/catalog/sx4/spec-Disc-Tray.php">Specifications</a></li>
                  <li><a href="http://www.gamonline.com/catalog/sx4/instruct-SX4-disc-tray.php">Instructions</a></li>
                  <li><a href="catalog/sx4/applications.php">Applications</a></li>
                </ul>
              </li>
              <li><a href="catalog/sx4/fx_loops.php" class="MenuBarItemSubmenu">FX/Loops</a>
                <ul>
                  <li><a href="catalog/sx4/spec.php">Specifications</a></li>
                  <li><a href="catalog/sx4/instruct.php">Instructions</a></li>
                  <li><a href="catalog/sx4/applications.php">Applications</a></li>
                  <li><a href="catalog/sx4/parts.php">Parts List</a></li>
                </ul>
              </li>
              <li><a href="catalog/gamchroics/index.php">Gamchroics<SUP class="small">TM</SUP></a></li>
              <li><a href="catalog/gamcolor/index.php" class="MenuBarItemSubmenu">Gamcolor<sup class="small">&reg;</sup></a>
                <ul>
                  <li><a href="catalog/gamcolor/numeric.php">View by Number</a></li>
                  <li><a href="catalog/gamcolor/alpha.php">View by Name</a></li>
                  <li><a href="catalog/cinefilters/index.php">CineFilters<SUP class="small">TM</SUP></a></li>
                  <li><a href="catalog/colortheory/index.php">Color Theory</a></li>
                  <li><a href="catalog/gamcolor/crossovers.php">Crossovers</a></li>
                  <li><a href="catalog/gamfusion/index.php">Diffusion</a></li>
                  <li><a href="catalog/gamfusion/index.php">GamFusion<SUP class="small">TM</SUP></a></li>
                  <li><a href="catalog/gamtube/index.php">Gamtube<SUP class="small">TM</SUP> &amp; Supertube<SUP class="small">TM</SUP></a></li>
                  <li><a href="catalog/heatshield/index.php">Heat Shield99</a></li>
                  <li><a href="catalog/nakedcosmetics/index.php">Naked Cosmetics<SUP class="small">TM</SUP></a></li>
                  <li><a href="catalog/splitgel/index.php">Split Gel</a></li>
                  <li><a href="catalog/swatchbooks/swatchbooks.php">Swatchbooks</a></li>
                  <li><a href="catalog/uvfilter/index.php">UV Filter</a></li>
                  <li><a href="catalog/window/index.php">WindowGrip<SUP class="small">TM</SUP></a></li>
                  <li><a href="catalog/gamcolor/spec.php">Specifications</a></li>
                  <li><a href="catalog/gamcolor/app.php">Applications</a></li>
                </ul>
              </li>
              <li><a href="catalog/gamfloor/index.php" class="MenuBarItemSubmenu">GamFloor<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/gamfloor/instruct.php">Instructions</a></li>
                  <li><a href="catalog/gamfloor/app.php">Applications</a></li>
                  <li><a href="catalog/gamfloor/MSDS.php">MSDS</a></li>
                  <li><a href="catalog/swatchbooks/swatchbooks.php">Swatchbooks</a></li>
                </ul>
              </li>
              <li><a href="catalog/gamtools/index.php" class="MenuBarItemSubmenu">Gamtools</a>
                <ul>
                  <li><a href="catalog/gamtools/gamchek/index.php">Gamchek<SUP class="small">TM</SUP></a></li>
                  <li><a href="catalog/gamcheckjr/index.php">Gamchek Jr.<SUP class="small">TM</SUP></a></li>
                </ul>
              </li>
              <li><a href="catalog/gamtorch/index.php" class="MenuBarItemSubmenu">Gamtorch<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/gamtorch/spec.php">Specifications</a></li>
                  <li><a href="catalog/gamtorch/instruct.php">Instructions</a></li>
                  <li><a href="catalog/gamtorch/app.php">Applications</a></li>
                  <li><a href="catalog/gamtorch/MSDS.php">MSDS</a></li>
                </ul>
              </li>
              <li><a href="catalog/gamtube/index.php" class="MenuBarItemSubmenu">Gamtube<SUP class="small">TM</SUP>/Supertube<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/gamtube/spec.php">Specifications</a></li>
<li><a href="catalog/gamtube/app.php">Applications</a></li>
                  <li><a href="catalog/colortheory/index.php">Color Theory</a></li>
                  <li><a href="catalog/gamtube/MSDS.php">MSDS</a></li>
                  <li><a href="catalog/swatchbooks/swatchbooks.php">Swatchbooks</a></li>
                </ul>
              </li>
              <li><a href="catalog/gobos/gobo_search.php" title="Gobos">Gobos</a></li>
               <li><a href="catalog/pattern_search.php" class="MenuBarItemSubmenu">Pattern / Gobo</a>
                <ul>
                  <li><a href="catalog/pattern_search.php">Search</a></li>
                  <li><a href="catalog/pattern_numeric.php">View by number</a></li>
                  <li><a href="catalog/pattern_alpha.php">View by alphabet</a></li>
                  <li><a href="catalog/patternsizes_specs.php">Pattern Sizes/Specs</a></li>
                  <li><a href="vts/index.php3">Virtual TwinSpin</a></li>
                  <li><a href="catalog/patternsizes_specs.php">Specifications</a></li>
                  <li><a href="catalog/pattern_instruct.php">Instructions</a></li>
                  <li><a href="catalog/app.php">Applications</a></li>
                  <li><a href="catalog/composite.php">Composite Patterns</a></li>
                  <li><a href="catalog/custom_patterns.php">Custom Patterns</a></li>
                  <li><a href="http://www.gamonline.com/catalog/earrings/index.php">Novelty Earrings</a></li>
                </ul>
              </li>
              <li><a href="catalog/dmx_power/index.php">Power Supply</a></li>
              
              <li><a href="catalog/recipe/index.php">Recipe Book</a></li>
              <li><a href="catalog/starstrobe/index.php" class="MenuBarItemSubmenu">Starstrobe<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/starstrobe/spec.php">Specifications</a></li>
                  <li><a href="catalog/starstrobe/instruct.php">Instructions</a></li>
                </ul>
              </li>
              <li><a href="catalog/gamtube/index.php" class="MenuBarItemSubmenu">Supertube<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/gamtube/spec.php">Specifications</a></li>
<li><a href="catalog/gamtube/app.php">Applications</a></li>
                  <li><a href="catalog/colortheory/index.php">Color Theory</a></li>
                  <li><a href="catalog/gamtube/MSDS.php">MSDS</a></li>
                </ul>
              </li>
           
              <li><a href="catalog/sx4/index.php" class="MenuBarItemSubmenu">SX4<sup class="small">&reg;</sup></a>
                <ul>
                  <li><a href="catalog/sx4/index.php">4-Gobo Tray</a></li>
                  <li><a href="catalog/sx4/index.php">6-Gobo Tray</a></li>
                  <li><a href="catalog/sx4/index.php">Disc Tray</a></li>
                  <li><a href="catalog/sx4/index.php">Loop tray</a></li>
                  <li><a href="catalog/sx4/spec.php">Specifications</a></li>
                  <li><a href="catalog/sx4/instruct.php">Instructions</a></li>
                  <li><a href="catalog/sx4/applications.php">Applications</a></li>
                  <li><a href="catalog/sx4/parts.php">Parts List</a></li>
                </ul>
              </li>
              <li><a href="catalog/twinspin/index.php" class="MenuBarItemSubmenu">TwinSpin<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/twinspin/spec.php">Specifications</a></li>
                  <li><a href="catalog/twinspin/instruct.php">Instructions</a></li>
                  <li><a href="catalog/recipe/twinspin/twinspinrecipes.php">Applications</a></li>
                  <li><a href="catalog/twinspin/parts.php">Parts List</a></li>
                </ul>
              </li>
              <li><a href="catalog/uvfilter/index.php">UV Filter</a></li>
              <li><a href="videoclips.php">Video Clips</a></li>
              <li><a href="catalog/window/index.php" class="MenuBarItemSubmenu">WindowGrip<SUP class="small">TM</SUP></a>
                <ul>
                  <li><a href="catalog/window/instruct.php">Instructions</a></li>
                  <li><a href="catalog/window/app.php">Applications</a></li>
                  <li><a href="catalog/window/MSDS.php">MSDS</a></li>
                </ul>
              </li>
              <li><a href="catalog/windowgrip-custom/index.php" class="MenuBarItemSubmenu">WindowGrip<SUP class="small">TM</SUP> Custom</a>
                <ul>
                  <li><a href="catalog/windowgrip-custom/instruct.php">Instructions</a></li>
                  <li><a href="catalog/windowgrip-custom/MSDS.php">MSDS</a></li>
                </ul>
              </li>
              <li><a href="http://www.gamonline.com/products-discontinued.php"><strong><br />
                DISCONTINUED PRODUCTS</strong></a></li>
            </ul>
            <br /></td>
          <td width="40" valign="top"></td>
          <td width="570" valign="top" bgcolor="#FFFFFF"><div align="center"> <a href="http://www.gamonline.com/catalog/gamtorch/index.php"><img src="images/gamtorch-ani/demo1.jpg" name="demo" width="472" height="338" alt="demo"></a> </div></td>
          <td width="250" valign="top"><table width="170" border="0" align="right" cellpadding="2" cellspacing="0" class="keepupdated">
              <tr>
                <td><a href="http://www.facebook.com/pages/GAMProducts-Inc/233909639988827" target="_blank"><img src="images/facebook-like-us-22.jpg" alt="Facebook Like" width="22" height="22" border="0" align="absmiddle" /></a> <strong>Like Us on Facebook</strong><br />
                  <br />
                  <a href="http://www.rosco.com/tutorials/ideas.cfm" target="_blank"><img src="images/keep-me-updated.jpg" alt="keep me updated" width="170" height="27" border="0"/></a></td>
              </tr>
            </table>
            <br clear="all" />
            <div class="quicklinks">
              <p align="left"><strong>&nbsp;&nbsp;&nbsp;QUICK LINKS</strong></p>
              <ul>
                <li><a href="catalog/pattern_search.php">Pattern Search</a></li>
                <li><a href="catalog/custom_patterns.php">Custom Patterns</a></li>
                <li><a href="catalog/gamcolor/index.php">GAMColor</a></li>
                <li><a href="catalog/recipe/index.php">Recipe Book</a></li>
                <li><a href="online-score-card.php">GAM Scorecard</a></li>
                <li><a href="pdf-library.php">PDF Library</a></li>
              </ul>
              <p align="left"><strong>&nbsp;&nbsp;&nbsp;iPhone App Center</strong></p>
              <ul>
                <li><a href="http://itunes.apple.com/us/app/moire-gobo-library/id311789736?mt=8" target="_blank">GAM Patterns</a></li>
                <li><a href="http://itunes.apple.com/us/app/gel-swatch-library/id285259613?mt=8" target="_blank">GAMColor&reg;</a><br />
                  <span class="style5">Created by Wybron, Inc.<br />
                  Available on iTunes</span></li>
              </ul>
            </div></td>
        </tr>
        <tr>
          <td valign="top"></td>
          <td colspan="2" valign="top"><!-- initialize scroller plugin --> 
            <script>
    (function($){
        $(window).load(function(){
            $(".content").mCustomScrollbar();
        });
    })(jQuery);
</script></td>
        </tr>
        <tr>
          <td valign="top"></td>
          <td colspan="2" valign="top"><div id="container">
              <div id="slides">
                <div class="slides_container"> <a href="http://www.gamonline.com/catalog/gamtorch/index.php"><img src="images/5patternslider/frame1.jpg" alt="5 New GAM Patterns" width="696" height="328" border="0" /></a> <a href="http://www.gamonline.com/catalog/gamtorch/index.php"><img src="images/5patternslider/frame2.jpg" alt="5 New GAM Patterns" width="696" height="328" border="0" /></a> <a href="http://www.gamonline.com/catalog/gamtorch/index.php"><img src="images/5patternslider/frame3.jpg" alt="5 New GAM Patterns" width="696" height="328" border="0" /></a> <a href="http://www.gamonline.com/catalog/gamtorch/index.php"><img src="images/5patternslider/frame4.jpg" alt="5 New GAM Patterns" width="696" height="328" border="0" /></a> </div>
                <a href="#" class="prev"><img src="images/5patternslider/arrow_left3-54x399.png" width="54" height="399" border="0" alt="Arrow Prev" /></a> <a href="#" class="next"><img src="images/5patternslider/arrow_right3-54x399.png" width="54" height="399" border="0" alt="Arrow Next" /></a> </div>
            </div></td>
        </tr>
        <tr>
          <td valign="top">&nbsp;</td>
          <td colspan="3" align="right" valign="top"><table width="100%" border="0" cellspacing="0" cellpadding="2">
              <tr>
                <td align="center" valign="top"><!-- BEGIN TRADESHOW BOX  END TRADESHOW BOX --> 
                  
                  <!--   <table width="100%" border="0" cellspacing="0" cellpadding="4">
                    <tr>
                      <td bgcolor="#000000"><div align="center" class="tableheader">TRADESHOWS</div></td>
                    </tr>
                  </table>
                  
                 --></td>
              </tr>
              <tr>
                <td align="center" valign="top" class="tradeshows"></td>
              </tr>
            </table></td>
        </tr>
        <tr>
          <td valign="top">&nbsp;</td>
          <td colspan="3" valign="top">&nbsp;</td>
        </tr>
        <tr>
          <td valign="top">&nbsp;</td>
          <td colspan="3" valign="top"><div align="left"></div>
            <div>
              <p>GAMPRODUCTS, Inc. manufactures and distributes worldwide a variety of unique award
                winning lighting products for motion picture, photography, television, theatre, display,
                amusement parks and other specialty applications. </p>
              <p class="TableSmallText">All prices are in U.S. dollars, FOB Los Angeles, CA, U.S.A. Shipping charges are paid by the buyer. GAMPRODUCTS, INC.'s responsibility 
                ceases upon delivery of shipments to the carrier. Buyers are warned to immediately notify the carrier in writing of any loss or damage to goods in transit. 
                GAMPRODUCTS, INC.'s warranty is 90 days on equipment and accessories excluding expendables. <strong>No returns are accepted without written authorization from 
                GAMPRODUCTS, INC. Agreement to accept returns is solely at the discretion of GAMPRODUCTS, INC. (There is a minimum 25% re-stocking fee.)</strong></p>
            </div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td align="center"><div align="left"><br />
        <br />
        <br />
      </div></td>
  </tr>
  <tr>
    <td align="center"><!--Bottom Time & Contact Info -->
      
      <style type="text/css">
<!--

a.imi:link {
	font-family: Geneva, Arial, Helvetica, sans-serif;
	font-size: 9px;
	color: #CCCCCC;
}

a.phe:link {
	font-family: Geneva, Arial, Helvetica, sans-serif;
	font-size: 9px;
	color: #F7F9F7;
}
-->
</style>
<br>
<br>
<br>

<table width="800" cellspacing="0" cellpadding="0" border="0" align="center">
<tr>
		<td><img src="/images/spacer.gif" width="13" height="2" border="0"></td>
		<td>
			<table cellspacing="0" cellpadding="0">
				<tr>
					<td><hr /></td>
				</tr>

				<tr>
					<td>
						<!-- we have to subtract 18 mins from the time because the live server is 18 mins fast -->
                        <div style="font-size:10px">
				The time in Los Angeles, California is 08:52 pm Saturday, March 17, 2018.
				<br />
				The GAM staff is on duty to answer your questions from 8:00 a.m. to 5:00 p.m.,
				Monday through Friday (except holidays). <br />
				For assistance, call toll free in the US and Canada 888-GAMCOLOR or 323-935-4975 (Country code 1).</b>
		                </div>
                <br />
				<a href="http://www.imagemarketinc.com/" target="_blank" class="imi">website maintenance by Image Market Inc.</a>  
                <a href="http://www.mechprousa.com" TARGET="_blank" class="phe">plate heat exchanger service</a></td>
			  </tr>
				
				<tr>
					<td colspan="2">
					<!--Copyright GAM 2002-->
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
<br><br>

</td>
  </tr>
</table>
<map name="Map3" id="Map3">
  <area shape="rect" coords="108,5,184,90" href="/index.php" alt="Home" />
  <area shape="rect" coords="192,5,298,91" href="/products.php" alt="Products" />
  <area shape="rect" coords="301,5,404,95" href="http://www.rosco.com/US/corporate.cfm" TARGET="_blank" alt="Contact Us" />
  <area shape="rect" coords="410,5,523,95" href="javascript:send_pg2(parent.location);" alt="Send This Page" />
  <area shape="rect" coords="527,5,620,94" href="https://www.gamonline.com/process.php" alt="View Cart" />
  <area shape="rect" coords="624,6,709,94" href="/about.php" alt="About GAM" />
</map><map name="Map" id="Map">
  <area shape="rect" coords="10,4,140,174" href="catalog/Easter_patterns_2009.php" />
</map>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-10225388-5']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<map name="Map3" id="Map3">
  <area shape="rect" coords="108,5,184,90" href="/index.php" alt="Home" />
  <area shape="rect" coords="192,5,298,91" href="/products.php" alt="Products" />
  <area shape="rect" coords="301,5,404,95" href="http://www.rosco.com/US/corporate.cfm" TARGET="_blank" alt="Contact Us" />
  <area shape="rect" coords="410,5,523,95" href="javascript:send_pg2(parent.location);" alt="Send This Page" />
  <area shape="rect" coords="527,5,620,94" href="https://www.gamonline.com/process.php" alt="View Cart" />
  <area shape="rect" coords="624,6,709,94" href="/about.php" alt="About GAM" />
</map>
<map name="homepage2" id="homepage2">
  <area shape="rect" coords="509,42,675,131" href="catalog/gamcolor/numeric.php" />
</map>

<map name="Map2" id="Map2">
  <area shape="rect" coords="6,39,103,262" href="moroccan.htm" alt="Moroccan" onClick="return popup(this, 'gloss')" />
  <area shape="rect" coords="105,40,200,262" href="#" alt="Mayan" />
  <area shape="rect" coords="204,42,288,263" href="#" alt="Grand" />
  <area shape="rect" coords="293,43,397,263" href="#" alt="Persian" />
  <area shape="rect" coords="3,277,106,522" href="#" alt="Baroque" />
  <area shape="rect" coords="108,279,215,523" href="#" alt="Cloister" />
  <area shape="rect" coords="219,280,394,522" href="#" alt="Contratulations" />
</map>

<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10225388-5");
pageTracker._trackPageview();
} catch(err) {}
var MenuBar1 = new Spry.Widget.MenuBar("MenuBar1", {imgRight:"SpryAssets/SpryMenuBarRightHover.gif"});
</script>
</body>
</html>