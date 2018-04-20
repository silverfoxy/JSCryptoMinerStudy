<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "https://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="https://www.w3.org/1999/xhtml/"><!-- #BeginTemplate "/Templates/top.dwt" --><!-- DW6 -->
<head>
<!-- #BeginEditable "doctitle" --> 
<title>Mathematics and Computing - Martin Baker</title>
<!-- #EndEditable -->
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<!-- #BeginEditable "keywords" -->
<meta name="Keywords" content="mathematics computing algebra geometry matrix quaternion" />
<meta name="Description" content="This site looks at mathematics and how it can be computed. The name of the site 'EuclideanSpace' seems appropriate since Euclid made one of the first attempts to document and classify the mathematics known at the time. We now know, through the theorms of Kirt Gödel, that there is no definative way to clasifiy mathematics so the organisation here is abitary in some ways and reflects my own interests.." />
<!-- #EndEditable -->
<link href="navigation.css" rel="stylesheet" type="text/css" />
<!-- Begin Cookie Consent plugin by Silktide - https://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"Like most websites this website uses cookies","dismiss":"Accept","learnMore":"More info","link":"https://www.euclideanspace.com/site/privacy/index.htm","theme":"dark-bottom"};
</script>

<script type="text/javascript" src="//s3.amazonaws.com/cc.silktide.com/cookieconsent.latest.min.js"></script>
<!-- End Cookie Consent plugin -->
</head>
<body>
<nav>
<img src="b/topLevelGraphic.png" alt="graphic" width="500" height="18" usemap="#Map" />
<map name="Map" id="Map">
<area shape="rect" coords="1,2,150,14" href="https://www.euclideanspace.com/" alt="home" target="_top" />
<!-- #BeginEditable "back" --><area shape="rect" coords="191,0,218,17" href="https://www.euclideanspace.com/" alt="back" target="_top"  /><!-- #EndEditable -->
<!-- #BeginEditable "up" --><area shape="rect" coords="235,1,265,17" href="https://www.euclideanspace.com/" alt="up" target="_top"  /><!-- #EndEditable -->
<area shape="rect" coords="282,1,319,17" href="https://www.euclideanspace.com/" alt="home" target="_top"  />
<!-- #BeginEditable "next" --><area shape="rect" coords="336,0,371,18" href="prog/index.htm" alt="next" target="_top"  /><!-- #EndEditable -->
<!-- #BeginEditable "read" --><area shape="rect" coords="408,1,441,17" href="books.htm" alt="books" target="_top"  /><!-- #EndEditable -->
<area shape="rect" coords="480,0,501,19" href="more.htm" alt="more" target="_top"  />
</map>
<table width="644" border="0" cellspacing="0" id="nav">
                <tr id="nav">
                  <td id="mjbNav"><a href="prog/index.htm" title="mjbWorld program" target="_top">programs</a></td>
                  <td id="theoryNav"><a href="threed/index.htm" title="3D theory" target="_top">3D theory</a></td>
                  <td id="physicsNav"><a href="physics/index.htm" title="3D physics" target="_top">physics</a></td>
<td id="mathNav"><a href="maths/index.htm" title="3D maths" target="_top">maths</a></td>
    <td id="softwareNav"><a href="software/index.htm" title="3D software" target="_top">software</a></td>
<td id="techNav"><a href="tech/index.htm" title="technology" target="_top">technology</a></td>
<td id="copyrightNav"><a href="site/index.htm" title="about site" target="_top">about site</a></td>
                  <td id="sitemapNav"><a href="atoz/index.htm" title="sitemap and A to Z index" target="_top">sitemap</a></td>
                </tr>
              </table>
			<!-- #BeginEditable "banner" -->
            <!-- #EndEditable -->
</nav>
<h1><!-- #BeginEditable "title" -->EuclideanSpace - Mathematics and Computing <!-- #EndEditable --></h1>
<div id="topContent">
<!-- #BeginEditable "contents" -->
<p>This site looks at mathematics and how it can be computed. The name of the site 'EuclideanSpace' seems appropriate since Euclid made one of the first attempts to document and classify the mathematics known at the time. We now know, through the theorems of Kirt G&ouml;del, that there is no definitive way to classify mathematics so the organisation here is arbitrary in some ways and reflects my own interests. </p>
<p>The top navigation bar allows the main 
  topic areas to be chosen, you can then navigate down through the hierarchy. </p>
<table width="100%" border="1">
  
  <tr> 
    <td width="8%"><a href="maths/index.htm">Maths</a> and <a href="physics/index.htm">Physics</a> </td>
    <td width="35%"> 
      <p><a href="maths/index.htm"><img src="maths/screenShotSmall.gif" width="200" height="100" border="0" /></a></p>
      <p><a href="maths/index.htm">3D Maths</a> theory such as <a href="maths/algebra/matrix/index.htm">Matrices</a>, <a href="maths/algebra/realNormedAlgebra/quaternions/index.htm">Quaternions</a>, <a href="maths/geometry/rotations/euler/index.htm">Euler angles</a>, etc.</p>    </td>
    <td width="27%"> 
      <p><a href="physics/index.htm"><img src="physics/snookerSmall.jpg" width="200" height="110" border="0" /></a></p>
      <p><a href="physics/index.htm">3D Physics</a> theory including <a href="physics/dynamics/index.htm">Newtons laws</a>, 
      <a href="physics/dynamics/collision/index.htm">collisions</a>, etc.</p>    </td>
    <td width="30%"> 
      <p><a href="threed/index.htm"><img src="threed/screenShotSmall.gif" width="139" height="130" border="0" /></a></p>
      <p><a href="threed/index.htm">3D Animation and rendering</a> and other theory 
      relevant to 3D.</p>    </td>
  </tr>
  <tr>
    <td><a href="threed/games/index.htm">Games</a></td>
    <td><a href="threed/games/examples/snooker/index.htm"><img src="threed/games/examples/snooker/collision/triangle.gif" alt="snooker collision" width="245" height="141" /><br />
    Snooker Game </a></td>
    <td><a href="threed/games/examples/cars/index.htm"><img src="threed/games/examples/cars/cornering/car2cornering_150.png" alt="car cornering" width="160" height="150" /><br />
    Car racing Game</a> </td>
    <td><p><a href="software/games/index.htm"><img src="threed/games/screenShotSmall.gif" alt="game" width="200" height="114" border="0" /></a></p>
      <p><a href="software/games/index.htm">Writing games</a> Tutorials for people 
    who know a computer language and would like to start writing games.</p></td>
  </tr>
  <tr> 
    <td width="8%">Theory</td>
    <td width="35%"> 
      <p>&nbsp;</p>    </td>
    <td width="27%"> 
      <p><a href="threed/solidmodel/index.htm"><img src="threed/solidmodel/spatialdecomposition/bsp/bspSmallImage.gif" width="197" height="130" border="0" /></a></p>
      <p><a href="threed/solidmodel/index.htm">Building a model</a> 
      Tutorials for people starting to use 3D modeling tools.</p>    </td>
    <td width="30%">
      <p><a href="prog/mjbWorld/userGuide/index.htm"><img src="prog/mjbWorld/userGuide/screenShotSmall.gif" width="200" height="196" border="0" /></a></p>
      <p><a href="prog/mjbWorld/userGuide/index.htm">Using the program</a></p>    </td>
  </tr>
</table>
<!-- #EndEditable -->
<!-- #BeginEditable "sidebar" -->
<div id="sidebar">
</div><!-- #EndEditable -->
</div>
<!-- google_ad_section_start(weight=ignore) -->
<hr />
<table width="100%" border="0">
  <tr bgcolor="#CCCCCC" bordercolor="#FF0000"> 
    <td colspan="2"> 
      <div align="center"><b>metadata block</b></div>    </td>
  </tr>
  <tr bgcolor="#cccccc" bordercolor="#FF0000"> 
    <td colspan="2"> <script type="text/javascript"><!--
google_ad_client = "pub-1034088308314105";
/* mjbworld_footer */
google_ad_slot = "4538105332";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="https://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>    </td>
  </tr>
  <tr bgcolor="#CCCCCC" bordercolor="#FF0000"> 
    <td><b>see also:</b></td>
    <td> <!-- #BeginEditable "also" --> 
      <p>&nbsp;</p>
      <!-- #EndEditable --></td>
  </tr>
  <tr bgcolor="#CCCCCC" bordercolor="#FF0000"> 
    <td><b>Correspondence about this page</b></td>
    <td><!-- #BeginEditable "corr" --><!-- #EndEditable --></td>
  </tr>
  <tr bgcolor="#CCCCCC" bordercolor="#FF0000"> 
    <td> 
      <p><b>Book Shop - <!-- #BeginEditable "fread" --><a href="books.htm" target="_top">Further reading</a><!-- #EndEditable -->.</b></p>
      <p>Where I can, I have put links to Amazon for books that are relevant to 
        the subject.</p>    </td>
    <td><!-- #BeginEditable "books" --> 
      <table width="75%" border="0">
        <tr> 
          <td> 
            <a href="https://www.amazon.com/exec/obidos/redirect-home/martinb-20"><br />
          <img src="Library/home-btn-120x90.gif" border="0" height="90" width="120"
alt="In Association with Amazon.com" /></a> </td>
          <td> 
            <!--begin All Product Search Box-->
            <a href="https://www.amazon.co.uk/exec/obidos/redirect-home?tag=martinb-21&amp;site=amazon"><img src="Library/uk_blk_logo2.gif" alt="In Association with Amazon.co.uk" border="0" width="110" height="40"></a> 
            <!--End All Product Search Box-->          </td>
          <td> 
            <a href="https://www.amazon.de/exec/obidos/redirect-home?tag=martinb0b-21&amp;site=buecher"><br />
          <img src="Library/but_buch_01.gif" border="0" height="70" width="100"
alt="In Partnerschaft mit Amazon.de" /></a> </td>
          <td> <a href="https://www.amazon.fr/exec/obidos/redirect-home?site=amazon&amp;tag=martinb06-21"> 
            <img src="Library/a130X60w.gif" border="0"
                   alt="En partenariat avec amazon.fr" width="130" height="60" /></a>          </td>
        </tr>
      </table>
      <p>&nbsp;</p>
      <!-- #EndEditable --></td>
  </tr>
</table>
<p>This site may have errors. Don't use for critical systems.</p>
<p>Copyright (c) 1998-2017 Martin John Baker - All rights reserved - <a href="site/privacy/index.htm">privacy policy</a>.</p>
<div id="topAd">
</div>
<!-- google_ad_section_end -->
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
var pageTracker = _gat._getTracker("UA-983407-1");
pageTracker._trackPageview();
</script>
</body>
<!-- #EndTemplate --></html>