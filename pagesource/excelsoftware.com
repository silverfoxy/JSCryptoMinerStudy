<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<HTML>
<HEAD>
<meta name="google-site-verification" content="QBEglfkaVrfRkczQDZGQAYtN9gTVuZv19SyskhEXUeM" />
<meta name="msvalidate.01" content="3062A75CA9D3144EE038AED36435D78E" />
<META NAME="keywords" CONTENT="software protection,software activation,protect software,license management,activation,copy protection,drm,piracy protection,encryption,activation service,order processing,software licensing,development,programming,uml,design,dfd,erd,data model,install builder,help authoring,mac development,windows development,programming tool,development system,design,system analyst,requirement,requirements management">
<META NAME="description" CONTENT="Excel Software makes tools to design, protect, sell and activate software.">

<LINK REL=stylesheet TYPE="text/css" HREF="stylesheet.css">
<link rel="icon" href="favicon.ico" type="image/ico" /> 
<meta name="robots" CONTENT="ALL"> 
<TITLE>Design, Protect, Sell and Activate Software</TITLE>

<style>
body {font-family: Verdana,sans-serif;margin:0}
.mySlides {display:none}

/* Slideshow container */
.slideshow-container {
  max-width: 520px;
  position: relative;
  margin: auto;
}

/* Next & previous buttons */
.prev, .next {
  cursor: pointer;
  position: absolute;
  top: 50%;
  width: auto;
  padding: 4px;
  margin-top: -22px;
  color: white;
  font-weight: bold;
  font-size: 18px;
  transition: 0.6s ease;
  border-radius: 0 3px 3px 0;
  background-color: rgba(0,0,0,0.08);
}

/* Position the "next button" to the right */
.next {
  right: 0;
  border-radius: 3px 0 0 3px;
}

/* On hover, add a black background color with a little bit see-through */
.prev:hover, .next:hover {
  background-color: rgba(0,0,0,0.8);
}

/* Caption text */
.text {
  color: #00ff00;
  font-size: 15px;
  padding: 8px 12px;
  position: absolute;
  bottom: 0px;
  width: 100%;
  text-align: center;
}

/* Number text (1/3 etc) */
.numbertext {
  color: #00ff00;
  font-size: 12px;
  padding: 8px 30px;
  position: absolute;
  top: 0;
}

/* The dots/bullets/indicators */
.dot {
  cursor:pointer;
  height: 20px;
  width: 20px;
  margin: 0 2px;
  background-color: #bbb;
  border-radius: 50%;
  display: inline-block;
  transition: background-color 0.6s ease;
}

.active, .dot:hover {
  background-color: #717171;
}

/* Fading animation */
.fade {
  -webkit-animation-name: fade;
  -webkit-animation-duration: 1.5s;
  animation-name: fade;
  animation-duration: 1.5s;
}

@-webkit-keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

@keyframes fade {
  from {opacity: .4} 
  to {opacity: 1}
}

/* On smaller screens, decrease text size */
@media only screen and (max-width: 300px) {
  .prev, .next,.text {font-size: 11px}
}
</style>

<script>
function explodeImage(bigimage,smallimage,nameimage)
{
	var str;
	str = '<div style="float:right;margin:0px 0px 0px 0px;">';
	str = str + '<ul class="enlarge">';
	str = str + '<li><img src="'+smallimage+'" alt="'+nameimage+'" /><span><img src="'+bigimage+'" /></span></li>';
	str = str + '</ul>';
	str = str + '</div>';
	return str;
}

</script>

<!--MAKE IE WORK PROPERLY-->
<!--[if IE]>
<script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<!--[if lte IE 8]>
<link rel="stylesheet" href="pie/iehacks.css" type="text/css" media="screen" />
<![endif]-->
<!--[if lte IE 7]>
<link rel="stylesheet" href="pie/ie7hacks.css" type="text/css" media="screen" />
<![endif]-->
<!--[if lte IE 6]>
<link rel="stylesheet" href="pie/ie6hacks.css" type="text/css" media="screen" />
<![endif]-->


<style>

body {width:980px; margin:0 auto;padding:20px;margin-top:50px;height:1500px;}

ul.navbar {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: hidden;
    background-color: #333;
    position: fixed;
    top: 0;
    width: 100%;
    font-size: 20px;
}

li.navbar {
    float: left;
}

li.navbar a {
    display: block;
    color: white;
    text-align: center;
    padding: 10px 18px;
    text-decoration: none;
}

li.navbar a:hover:not(.active) {
    background-color: #111;
}

.active {
    background-color: #4CAF50;
}
</style>
</HEAD>

<body>

<ul class="navbar" style="width:980px;">
  <li class="navbar"><a class="active" href="index">Excel Software</a></li>
  <li class="navbar"><a href="softwaresolutions">Solutions</a></li>
  <li class="navbar"><a href="softwarelicensemanagement">Protect & License</a></li>
  <li class="navbar"><a href="models">Models</a></li>
  <li class="navbar"><a href="macosxproducts">Mac</a></li>
  <li class="navbar"><a href="windowsproducts">Windows</a></li>
  <li class="navbar"><a href="videos">Videos</a></li>
  <li class="navbar"><a href="technicalsupport">Info</a></li>
  <li class="navbar"><a href="priceandordering">Order</a></li>
  <li class="navbar"><a href="clients">About</a></li>
</ul>



<div class="slideshow-container">

<div class="mySlides fade">
  <div class="numbertext">1 / 10</div>
  <img src="image/screen3.jpg" style="width:100%">
  <div class="text"><A HREF="quicklicense">QuickLicense</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">2 / 10</div>
  <img src="image/screen4.jpg" style="width:100%">
  <div class="text"><A HREF="docprotect">DocProtect</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">3 / 10</div>
  <img src="image/screen5.jpg" style="width:100%">
  <div class="text"><A HREF="officeprotect">QuickLicense with OfficeProtect</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">4 / 10</div>
  <img src="image/screen6.jpg" style="width:100%">
  <div class="text"><A HREF="safeactivationplans">Safe Activation</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">5 / 10</div>
  <img src="image/screen7.jpg" style="width:100%">
  <div class="text"><A HREF="cloudlicense">Cloud License</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">6 / 10</div>
  <img src="image/screen8.jpg" style="width:100%">
  <div class="text"><A HREF="excelrt">ExcelRT</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">7 / 10</div>
  <img src="image/screen9.jpg" style="width:100%">
  <div class="text"><A HREF="makedongle">MakeDongle</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">8 / 10</div>
  <img src="image/screen1.jpg" style="width:100%">
  <div class="text"><A HREF="wina&dproducts">MacA&D and WinA&D</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">9 / 10</div>
  <img src="image/screen2.jpg" style="width:100%">
  <div class="text"><A HREF="wintranslator">MacTranslator and WinTranslator</A></div>
</div>

<div class="mySlides fade">
  <div class="numbertext">10 / 10</div>
  <img src="image/screen10.jpg" style="width:100%">
  <div class="text"><A HREF="clickinstallmac">ClickInstall</A></div>
</div>


<a class="prev" onclick="plusSlides(-1)">&#10094;</a>
<a class="next" onclick="plusSlides(1)">&#10095;</a>

</div>
<br>

<div style="text-align:center">
  <span class="dot" onclick="currentSlide(1)"></span> 
  <span class="dot" onclick="currentSlide(2)"></span> 
  <span class="dot" onclick="currentSlide(3)"></span> 
  <span class="dot" onclick="currentSlide(4)"></span> 
  <span class="dot" onclick="currentSlide(5)"></span> 
  <span class="dot" onclick="currentSlide(6)"></span>
  <span class="dot" onclick="currentSlide(7)"></span> 
  <span class="dot" onclick="currentSlide(8)"></span> 
  <span class="dot" onclick="currentSlide(9)"></span>
  <span class="dot" onclick="currentSlide(10)"></span>  
</div>

<script>
var slideIndex = 1;
showSlides(slideIndex);

function plusSlides(n) {
  showSlides(slideIndex += n);
}

function currentSlide(n) {
  showSlides(slideIndex = n);
}

function showSlides(n) {
  var i;
  var slides = document.getElementsByClassName("mySlides");
  var dots = document.getElementsByClassName("dot");
  if (n > slides.length) {slideIndex = 1}    
  if (n < 1) {slideIndex = slides.length}
  for (i = 0; i < slides.length; i++) {
      slides[i].style.display = "none";  
  }
  for (i = 0; i < dots.length; i++) {
      dots[i].className = dots[i].className.replace(" active", "");
  }
  slides[slideIndex-1].style.display = "block";  
  dots[slideIndex-1].className += " active";
}

</script>

<table>
<tr><td width=750><P>
<UL>
Excel Software builds software used on millions of computers worldwide.<P>

Get professional tools for system models, requirements management, software design, screen prototypes, PERT charts, code generation and reengineering.<p>

Protect and license digital products with offline, online or dongle activation.  Automate an order process from your website.  Accomplish your goals as an application developer, spreadsheet author or eBook, video or content publisher.<p>
</UL>
</td><td width=20>

</td><td>

<A HREF="softwaredesigntools" alt="Design Software"><IMG SRC="image/softwaredesign.jpg" VSPACE="50" HSPACE="30" BORDER="0" onmouseover="this.src='image/softwaredesign2.jpg'" onmouseout="this.src='image/softwaredesign.jpg'"></A>

</td><td>

<A HREF="softwarelicensemanagement" alt="Protect Software"><IMG SRC="image/protectlicense.jpg" VSPACE="50" HSPACE="30" BORDER="0" onmouseover="this.src='image/protectlicense2.jpg'" onmouseout="this.src='image/protectlicense.jpg'"></A>

</td>
</tr></table>

<CENTER><TABLE BGCOLOR=#FFFEE8 style="border:2px solid lightblue;border-radius:5px;">
<TR><TD Width=10></TD><TD WIDTH=700><B><Font SIZE=4>Excel Developers</Font></B></TD><TD Width=20></TD></TR>

<TR><TD Width=10></TD><TD WIDTH=700>
<Ul>
With 30 million Excel users worldwide, you have a great potential market for an Excel based product that is protected and licensed with <A HREF="officeprotect">OfficeProtect</A>.<P>

There are over 2 billion personal computers and another 2 billion smartphones and tablets.  Reach the other 99% of potential customers on the planet with an <A HREF="excelrt">ExcelRT</A> based product.
</Ul>
</TD><TD Width=20></TD></TR>
</TABLE></CENTER><P> 

<CENTER><TABLE>
<TR>
<TD WIDTH=180><A href ="xojo" alt="Xoho Resources">Xojo</A></TD>
<TD WIDTH=180><A HREF="xcode" alt="Xcode Resources">Xcode</A></TD>
<TD WIDTH=180><A HREF="qlrtxcode" alt="Swift or ObjectiveC">Swift or ObjectiveC</A></TD>
<TD WIDTH=180><A HREF="unity" alt="Unity3d">Unity 3D</A></TD>
<TD WIDTH=180><A HREF="safeactivationplans">Online Activation</A></TD>
</TR>

<TR>
<TD WIDTH=180><A href ="adobe-air">Adobe Air</A></TD>
<TD WIDTH=180><A href ="officeprotect">Microsoft Excel</A></TD>
<TD WIDTH=180><A href ="access">Microsoft Access</A></TD>
<TD WIDTH=180><A HREF="max" alt="MAX Resources">MAX MSP</A></TD>
<TD WIDTH=180><A HREF="softwaresalesprocess">Order Processing</A></TD>
</TR>

<TR>
<TD WIDTH=180><A HREF="pluginfmqlrt">FileMaker</A></TD>
<TD WIDTH=180><A HREF="pluginprotectphotoshop">Photoshop Plugins</A></TD>
<TD WIDTH=180><A HREF="epub-protection">EPUB eBooks</A></TD>
<TD WIDTH=180><A HREF="htmlprotection">HTML Apps</A></TD>
<TD WIDTH=180><A HREF="shopping_cart">Shopping Cart</A></TD>
</TR>

<TR>
<TD WIDTH=180><A HREF="videoprotection">Audio and Video</A></TD>
<TD WIDTH=180><A HREF="pdfprotection">Protected PDF</A></TD>
<TD WIDTH=180><A HREF="cloudlicense">Mobile Apps</A></TD>
<TD WIDTH=180><A HREF="safewebapp">Web Apps</A></TD>
<TD WIDTH=180><A HREF="phonegap">PhoneGap</A></TD>
</TR>

<TR>
<TD WIDTH=180><A HREF="protect_swf">Protected SWF</A></TD>
<TD WIDTH=180><A HREF="imageprotection">Protected Images</A></TD>
<TD WIDTH=180><A HREF="android-app">Mobile Documents</A></TD>
<TD WIDTH=180><A HREF="makedongle">USB Dongle</A></TD>
<TD WIDTH=180><A HREF="excelrt">ExcelRT</A></TD>
</TR></TABLE></CENTER><P>

<A rel="nofollow" HREF="downloadsites.html"> </A>

</body>
<script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpsh'},{'server':'p3plcpnl0759'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script><script>'undefined'=== typeof _trfq || (window._trfq = []);'undefined'=== typeof _trfd && (window._trfd=[]),_trfd.push({'tccl.baseHost':'secureserver.net'}),_trfd.push({'ap':'cpsh'},{'server':'p3plcpnl0759'}) // Monitoring performance to make your website faster. If you want to opt-out, please contact web hosting support.</script><script src='https://img1.wsimg.com/tcc/tcc_l.combined.1.0.6.min.js'></script></html>