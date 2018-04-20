<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
  "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<title>Frontpage | Bitmanagement – Interactive Web3D Graphics – visualization for VRML, X3D, Collada, kmz, CityGML - vrml viewer</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="/themes/bitmanagement09/favicon.ico" type="image/x-icon" />
	<link rel="stylesheet" type="text/css" href="/themes/bitmanagement09/extra.css" />
<style type="text/css" media="all">@import "/modules/date/date.css";</style>
<style type="text/css" media="all">@import "/modules/forum/forum.css";</style>
<style type="text/css" media="all">@import "/modules/node/node.css";</style>
<style type="text/css" media="all">@import "/modules/system/defaults.css";</style>
<style type="text/css" media="all">@import "/modules/system/system.css";</style>
<style type="text/css" media="all">@import "/modules/user/user.css";</style>
<style type="text/css" media="all">@import "/sites/default/modules/cck/content.css";</style>
<style type="text/css" media="all">@import "/sites/default/modules/geshifilter/geshifilter.css";</style>
<style type="text/css" media="all">@import "/sites/default/modules/thickbox/thickbox.css";</style>
<style type="text/css" media="all">@import "/modules/project/project.css";</style>
<style type="text/css" media="all">@import "/modules/project_issue/project_issue.css";</style>
<style type="text/css" media="all">@import "/sites/default/modules/cck/fieldgroup.css";</style>
<style type="text/css" media="all">@import "/sites/default/modules/dropdown_menu/dropdown_menu.css";</style>
<style type="text/css" media="all">@import "/themes/bitmanagement09/style.css";</style>
<script type="text/javascript" src="/misc/jquery.js"></script>
<script type="text/javascript" src="/misc/drupal.js"></script>
<script type="text/javascript" src="/sites/default/modules/thickbox/thickbox_login.js"></script>
<script type="text/javascript" src="/sites/default/modules/thickbox/thickbox.js"></script>
<script type="text/javascript">Drupal.extend({ settings: { "thickbox": { "close": "Close", "next": "Next \x3e", "prev": "\x3c Prev", "esc_key": "or Esc Key", "next_close": "Next / Close on last", "image_count": "Image !current of !total" } } });</script>
<script type="text/javascript">
		$(function(){
		  
			$('.dropdown_menu li').hover(
				function () {
					$(this).addClass('sfhover');
				}, 
				function () {
					$(this).removeClass('sfhover');
				}
			);
		});
	</script>
<!--[if lt IE 8]>
<style>
#menu_center li:hover, #menu li.hover {   /* sticky submenus */
	visibility:	inherit;
	position: static;
}
#menu_center {    /* centered submenus */
	text-align: left;
	padding-left: 30px;
	width: 880px;
}
</style>
<![endif]-->
</head>
<body><div id="whole">


	<!-- Login box -->
	<div id="sidebarleft"></div>

	<!-- Search -->
	<div id="search"><form action="/en/search/node"  method="post" id="search-theme-form">
<div><div id="search" class="container-inline"><div class="form-item">
 <input type="text" maxlength="128" name="search_theme_form_keys" id="edit-search-theme-form-keys"  size="10" value="" title="Enter the terms you wish to search for." class="form-text" />
</div>
<input type="submit" name="op" id="edit-submit" value="Search"  class="form-submit" />
<input type="hidden" name="form_id" id="edit-search-theme-form" value="search_theme_form"  />
</div>
</div></form>
</div>


	<!-- Logo  -->
	<div id="logo">
		<a href="/" tabindex="0" rel="home" id="logo"><img src="/themes/bitmanagement09/header/logo.png" width="323" height="74" alt="Bitmanagement logo, link to the homepage" /></a>
	</div>

	<!-- Header links such as Login, Sitemap -->
	<div id="headlinks">
		<ul>
			<li><a href="/en/user/login">Login</a></li>			<li><a href="" tabindex="2"><a href="/en/sitemap">Sitemap</a></a></li>
			<li><a href="" tabindex="3"><a href="/en/legal">Legal</a></a></li>
			<li class="last"><a href="" tabindex="4"><a href="/en/contact">Contact</a></a></li>
		</ul>
	</div>

	<!-- Languages -->
	<div id="flags">
		<a href="/de/"><img src="/images/flags/de.gif" width="16" height="11" alt="Deutsch" /></a>	</div>


	<!-- Menu -->
	<div id="menu">
		<div id="menu_left"></div>
		<div id="menu_center">
			<ul>
			<li><a href="/en/showcase" alt = "Showcase" class = "arrow"  > Showcase</a>
<ul>
<li><a href="/en/showcase/video-demo" alt = "Demo video"  > Demo video</a></li>
<li><a href="/en/showcase/interactive-demos" alt = "Interactive Demos"  > Interactive Demos</a></li>
<li><a href="/en/showcase/customer-case-studies" alt = "Customer Case Studies"  > Customer Case Studies</a></li>
<li><a href="/en/showcase/customer-testimonials" alt = "Customer Testimonials"  > Customer Testimonials</a></li>
<li><a href="/en/solutions" alt = "General Solutions" class = "arrow"  > General Solutions</a>
<ul>
<li><a href="/en/solutions/virtual-worlds" alt = "Virtual Worlds"  > Virtual Worlds</a></li>
<li><a href="/en/solutions/mirror-worlds" alt = "Mirror Worlds"  > Mirror Worlds</a></li>
<li><a href="/en/solutions/augmented-reality" alt = "Augmented Reality"  > Augmented Reality</a></li>
<li><a href="/en/solutions/lifelogging" alt = "Lifelogging"  > Lifelogging</a></li>
<li><a href="/en/solutions/geospatial" alt = "Geospatial"  > Geospatial</a></li>
<li><a href="/en/solutions/city-visualization" alt = "City Visualization"  > City Visualization</a></li>
<li><a href="/en/solutions/immersive-displays" alt = "3D Displays"  > 3D Displays</a></li>
<li><a href="/en/solutions/architecture" alt = "Architecture"  > Architecture</a></li>
<li><a href="/en/solutions/e-learning" alt = "E-Learning"  > E-Learning</a></li>
<li><a href="/en/solutions/e-shopping" alt = "E-Shopping"  > E-Shopping</a></li>
<li><a href="/en/solutions/manufacturing" alt = "Manufacturing"  > Manufacturing</a></li>
<li><a href="/en/solutions/virtual-reality" alt = "Virtual Reality"  > Virtual Reality</a></li>
<li><a href="/en/solutions/interactive-tv" alt = "Interactive TV"  > Interactive TV</a></li>
<li><a href="/en/solutions/e-government" alt = "E-Government"  > E-Government</a></li>
<li><a href="/en/solutions/entertainment" alt = "Entertainment"  > Entertainment</a></li>
<li><a href="/en/solutions/multi-user-communities" alt = "Multi-User Communities"  > Multi-User Communities</a></li>
<li><a href="/en/solutions/tu-dresden" alt = "Cave Systems"  > Cave Systems</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="/en/products" alt = "Products" class = "arrow"  > Products</a>
<ul>
<li><a href="/en/products/product-workflow" alt = "Product Workflow"  > Product Workflow</a></li>
<li><a href="/en/products/interactive-3d-clients" alt = "Interactive 2D/3D Viewers" class = "arrow"  > Interactive 2D/3D Viewers</a>
<ul>
<li><a href="/en/products/interactive-3d-clients/bs-contact" alt = "BS Contact"  > BS Contact</a></li>
<li><a href="/en/products/interactive-3d-clients/bs-contact-geo" alt = "BS Contact Geo"  > BS Contact Geo</a></li>
<li><a href="/en/products/interactive-3d-clients/bs-contact-mac" alt = "BS Contact Mac"  > BS Contact Mac</a></li>
<li><a href="/en/products/interactive-3d-clients/bs-contact-stereo" alt = "BS Contact Stereo"  > BS Contact Stereo</a></li>
</ul>
</li>
<li><a href="/en/products/mobile" alt = "Mobile 2D/3D Viewers" class = "arrow"  > Mobile 2D/3D Viewers</a>
<ul>
<li><a href="/en/products/mobile/ios" alt = "BS Contact iOS"  > BS Contact iOS</a></li>
<li><a href="/en/products/mobile/android" alt = "BS Contact Android"  > BS Contact Android</a></li>
<li><a href="/en/products/mobile/windows" alt = "BS Contact Mobile"  > BS Contact Mobile</a></li>
</ul>
</li>
<li><a href="/en/products/authoring-tools" alt = "Authoring Tools" class = "arrow"  > Authoring Tools</a>
<ul>
<li><a href="/en/download/studio" alt = "BS Content Studio"  > BS Content Studio</a></li>
<li><a href="/en/products/authoring-tools/bs-sdk" alt = "BS SDK"  > BS SDK</a></li>
<li><a href="/en/products/authoring-tools/bs-exporter-3ds-max" alt = "BS Exporter for 3ds max"  > BS Exporter for 3ds max</a></li>
<li><a href="/en/products/authoring-tools/bs-exporter-blender" alt = "BS Exporter for Blender"  > BS Exporter for Blender</a></li>
</ul>
</li>
<li><a href="/en/products/server" alt = "Server Tools" class = "arrow"  > Server Tools</a>
<ul>
<li><a href="/en/products/server/bs-collaborate" alt = "BS Collaborate"  > BS Collaborate</a></li>
<li><a href="/en/products/server/bs-geo-grid-server" alt = "BS Geo Grid Server"  > BS Geo Grid Server</a></li>
</ul>
</li>
<li><a href="/en/download" alt = "Download Center"  > Download Center</a></li>
<li><a href="/en/products/sales-programs" alt = "Sales Programs" class = "arrow"  > Sales Programs</a>
<ul>
<li><a href="/en/products/sales-programs/bs-customization" alt = "BS Customizing"  > BS Customizing</a></li>
<li><a href="/en/products/sales-programs/bs-technology-invest" alt = "BS Technology Invest"  > BS Technology Invest</a></li>
<li><a href="/en/products/sales-programs/bs-certified-partner" alt = "BS Certified Partner"  > BS Certified Partner</a></li>
<li><a href="/en/products/sales-programs/bs-sales-partner" alt = "BS Sales Partner"  > BS Sales Partner</a></li>
<li><a href="/en/products/sales-programs/bs-academic" alt = "BS Academic"  > BS Academic</a></li>
<li><a href="/en/products/sales-programs/bs-artist" alt = "BS Artist"  > BS Artist</a></li>
</ul>
</li>
</ul>
</li>
<li><a href="/en/products/services" alt = "Services" class = "arrow"  > Services</a>
<ul>
<li><a href="/en/products/services/production" alt = "Content Production"  > Content Production</a></li>
<li><a href="/en/support/development-services" alt = "Support / Development"  > Support / Development</a></li>
<li><a href="/en/support/training" alt = "Training / Workshop"  > Training / Workshop</a></li>
</ul>
</li>
<li><a href="/en/support" alt = "Developer" class = "arrow"  > Developer</a>
<ul>
<li><a href="/en/company/research-development" alt = "Research & Development"  > Research &amp; Development</a></li>
<li><a href="http://www.bitmanagement.com/developer/index.html" alt = "Developer Area"  > Developer Area</a></li>
<li><a href="http://www.bitmanagement.com/developer/contact/sdk/doc/" alt = "BS SDK"  > BS SDK</a></li>
</ul>
</li>
<li><a href="/en/company" alt = "Company" class = "arrow"  > Company</a>
<ul>
<li><a href="/en/company/profile" alt = "Profile"  > Profile</a></li>
<li><a href="/en/company/management" alt = "Management"  > Management</a></li>
<li><a href="/en/company/businessletter" alt = "BusinessLetter"  > BusinessLetter</a></li>
<li><a href="/en/press/2017" alt = "News"  > News</a></li>
<li><a href="/en/press/press-pack" alt = "Press Pack"  > Press Pack</a></li>
<li><a href="/en/company/whitepaper" alt = "White Paper"  > White Paper</a></li>
<li><a href="/en/company/jobs" alt = "Jobs"  > Jobs</a></li>
<li><a href="/en/company/customers" alt = "Customers"  > Customers</a></li>
<li><a href="/en/company/3d-glossary" alt = "3D Glossary"  > 3D Glossary</a></li>
<li><a href="/en/contact" alt = "Contact"  > Contact</a></li>
</ul>
</li>
<li><a href="/en/download" alt = "Download"  > Download</a></li>
<li><a href="/en/shop" alt = "Shop" class = "arrow"  > Shop</a>
<ul>
<li><a href="/en/shop/online_shop" alt = "Online Shop"  > Online Shop</a></li>
<li><a href="/en/licensing" alt = "Licensing" class = "arrow"  > Licensing</a>
<ul>
<li><a href="/en/licensing#pc" alt = "PC"  > PC</a></li>
<li><a href="/en/licensing#web" alt = "Web"  > Web</a></li>
<li><a href="/en/licensing#oem" alt = "OEM"  > OEM</a></li>
<li><a href="/en/licensing#dvd" alt = "CD ROM/DVD"  > CD ROM/DVD</a></li>
</ul>
</li>
<li><a href="/en/shop/pricing" alt = "Pricing"  > Pricing</a></li>
</ul>
</li>
			</ul>
		</div>
		<div id="menu_right"></div>
	</div>
	<script type="text/javascript"><!--//--><![CDATA[//><!--
	doLoaded = function() { //old browsers fix
		var objs = document.getElementById("menu").getElementsByTagName("LI");
		for (var i = 0; i < objs.length; i++) {
			objs[i].onmouseover = function() {this.className += " over";}
			objs[i].onmouseout = function() {this.className = this.className.replace(new RegExp(" over\\b"), "");}
		}
	}
	if (window.attachEvent) window.attachEvent("onload", doLoaded);
	//--><!]]></script>


	<!-- Contents -->
	<div id="breadcrumbs"><a href="/en/">Home</a>  » <a href="/en/" class="active">Frontpage</a></div><h1>Frontpage</h1><div id="content-top"></div><div id="contents"><div id="node-1436" class="node clear-block">



<div class="meta">
	
		</div>

	<div class="content"><div class="scene-actions" style="float:right; text-align: center; margin: 5px 10px 10px 0px;">
<div><table></table></div></div>
<div class="summary"></div>
<div><link rel="stylesheet" type="text/css" href="/themes/bitmanagement09/home/home.css" />
<link rel="stylesheet" href="/images/home/tooltips.css"/>


<!-- Stereo -->
<br>
<p class="tooltips title">
	BS Contact Stereo - New Release - December 2017<br>
</p>
<div class="tooltips stereo">
	<img class="screenshot" src="/images/home/oculus.png" width="1804" height="1071" />
	<a href="/download" class="button">Download now</a>
</div>
<!-- Stereo -->


<!-- Studio -->
<br>
<p class="tooltips title">
	BS Content Studio<br/>
	Create smart apps in 6D Virtual Reality and publish anywhere online
</p>
<div class="tooltips studio">
	<img class="screenshot" src="/images/studio/airbus.jpg" width="1920" height="1138" />
	<div class="tooltip tooltip-1">Cross-platform and cross-browser</div>
	<div class="tooltip tooltip-2">Standards compliant</div>
	<div class="tooltip tooltip-3">Interaction &amp; Animation</div>
	<div class="tooltip tooltip-4">Realtime Visual Editing</div>
	<div class="tooltip tooltip-5 oculus">Create once and publish anywhere online</div>
	<div class="tooltip tooltip-6">Large-scale multiuser worlds</div>
	<div class="tooltip tooltip-7">6D IoT integration</div>
	<a href="/download/studio" class="button">Download now</a>
</div>
<!-- Studio -->


<!-- Slides -->
<link rel="stylesheet" href="/themes/bitmanagement09/home-2015/slides.css">
<div class="slides slide-0-active">
	<div class="slides--header">
		Bitmanagement - 3D Anywhere
	</div>

	<div class="slide slide-0">
		<img src="/themes/bitmanagement09/home-2015/slide-1.png" width="542" height="272"/>
		<h4>3D Engine - BS Contact</h4>
		<ul>
			<li>High performance</li>
			<li>Cross-platform, cross-browser</li>
			<li>C++ Plugin and X3DOM (WebGL) export</li>
			<li>OEM versions</li>
		</ul>
		<a href="/en/products/interactive-3d-clients/bs-contact" class="slide--button">3D Engine - BS Contact</a>
	</div>

	<div class="slide slide-1">
		<img src="/themes/bitmanagement09/home-2015/slide-2.png" width="480" height="280"/>
		<h4>R &amp; D - Development Projects</h4>
		<ul>
			<li>EC Projects</li>
			<li>ZIM Projects</li>
			<li>Innovation Projects</li>
			<li>Customer Projects</li>
		</ul>
		<a href="/en/company/research-development" class="slide--button">R &amp; D - Projects</a>
	</div>

	<div class="slide slide-2">
		<img src="/themes/bitmanagement09/home-2015/slide-3.png" width="480" height="280"/>
		<h4>Tools - BS SDK</h4>
		<ul>
			<li>BS SDK</li>
			<li>BS Content Studio</li>
			<li>Standards VRML, X3D, CityGML, Collada, STL, etc.</li>
		</ul>
		<a href="/en/products/authoring-tools/bs-sdk" class="slide--button">Tools - BS SDK</a>
	</div>

	<div class="slide slide-3">
		<img src="/themes/bitmanagement09/home-2015/slide-4.png" width="389" height="271"/>
		<h4>3D Content Production</h4>
		<ul>
			<li>GIS / CAD</li>
			<li>5-10cm resolution</li>
			<li>Online capable</li>
		</ul>
		<a href="/en/products/services/production" class="slide--button">3D Content - Creation</a>
	</div>

	<div class="slide slide-4">
		<h5>Your Technology and Services for Interactive 3D Web Applications in CAD, GIS, IoT, Augmented and Virtual Reality</h5>
		<p>Windows, Linux, Mac, iOS, Android, IE, FF, Chrome, Safari, html5/webgl</p>
		<div align="center">
			<a href="/en/products/interactive-3d-clients/bs-contact" class="slide--button">3D Engine - BS Contact</a>
			<a href="/en/company/research-development" class="slide--button">R &amp; D - Projects</a>
			<a href="/en/products/authoring-tools/bs-sdk" class="slide--button">Tools - BS SDK</a>
			<a href="/en/products/services/production" class="slide--button">3D Content - Creation</a>
		</div>
	</div>

	<div class="slides--pagination">
		<a href="#" class="slide-0"></a>
		<a href="#" class="slide-1"></a>
		<a href="#" class="slide-2"></a>
		<a href="#" class="slide-3"></a>
		<a href="#" class="slide-4"></a>
	</div>

	<div class="slides--footer">
		Client Realtime 3D Rendering - for Scalable Interactivity
	</div>
</div>
<script src="/themes/bitmanagement09/home-2015/slides.js"></script>
<!-- Slides -->


<style>
#newcategories div, #newcategories img {
	-moz-box-shadow: 0 0 3px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, 0.5);
	box-shadow: 0 0 3px rgba(0, 0, 0, 0.5);
}

#newcategories {
	width: 980px;
	margin: 0 auto;
}
#newcategories th {
	border: none !important;
	font-weight: normal;
	text-align: left;
	padding: 0 30px 5px;

	font-size: 15px;
	color: #3E64AD;
}
#newcategories div {
	margin: 16px 4px;
	padding: 0 4px 10px;
	color: black;
	background-color: #D7E1F6;
	-moz-border-radius: 10px;
	-webkit-border-radius: 10px;
	border-radius: 10px;
}

#newcategories h2 {
	background: none !important;
	font-weight: bold;
	font-size: 14px;
	color: #3E64AD !important;
	padding: 5px;
}
#newcategories img {
	display: block;
	width: 220px;
	height: 140px;
	border: 4px solid #FFFFFF;
	-moz-border-radius: 5px;
	-webkit-border-radius: 5px;
	border-radius: 5px;
}

#newcategories span {
	display: block;
	font-size: 11px;
	padding: 8px 10px 2px;
	line-height: 16px;
}
#newcategories .row2 span {
	min-height: 50px;
	padding: 0 5px;
}
#newcategories a.more, #newcategories a.video, #newcategories a.jobs {
	display: block;
	color: #3E64AD;
	font-weight: bold;

}
#newcategories a.more {
	text-align: right;
	right: 5px;
}
#newcategories a.video, #newcategories a.jobs {
	text-align: left;
	left: 5px;
	float: left;
}
#newcategories a.video{
	color: #203868;
}
#newcategories a.jobs{
	color: #990000;
}
</style>

<table id="newcategories" cellspacing="0" cellpadding="0">
	<tbody>
		<tr class="row1">
			<td valign="top"><div>

				<h2>3D Engine - BS Contact</h2>
				<a href="/en/products/interactive-3d-clients/bs-contact"><img src="/images/home/8.png" width="220" height="140" alt="Spatial 3D-Tool" /></a>
				<br/>
				<ul>
					<li>High performance</li>
					<li>Cross-platform, cross-browser</li>
					<li>C++ Plugin and X3DOM (WebGL) export</li>
					<li>OEM versions</li>
				</ul>

			</div></td>
			<td valign="top"><div>

				<h2>R &amp; D - Development Projects</h2>
				<a href="/en/company/research-development"><img src="/images/home/research.jpg" width="220" height="140" alt="Screenshot of the 3D Geo Demo" /></a>
				<br/>
				<ul>
					<li>EC Projects</li>
					<li>ZIM Projects</li>
					<li>Innovation Projects</li>
					<li>Customer Projects</li>
				</ul>

			</div></td>
			<td valign="top"><div>

				<h2>Tools - BS SDK</h2>
				<a href="/en/products/authoring-tools/bs-sdk"><img src="/images/home/studio.jpg" width="220" height="140" alt="Screenshot from the game Leehl" /></a>
				<br/>
				<ul>
					<li>BS SDK</li>
					<li>BS Content Studio</li>
					<li>Standards VRML, X3D, CityGML, Collada, STL, etc.</li>
				</ul>

			</div></td>
			<td valign="top"><div>

				<h2>3D Content - Creation Services</h2>
				<a href="/en/products/services/production"><img src="/images/home/production.jpg" width="220" height="140" alt="" /></a>
				<br/>
				<ul>
					<li>GIS / CAD</li>
					<li>5-10cm resolution</li>
					<li>Online capable</li>
					<li><a href="http://www.stadtbahn-mannheim-nord.de/3d-visualisierung/scene/rnv.wrl">RNV Demo</a></li>
				</ul>

			</td>
		</tr>
		<tr class="row2">
			<td valign="top"><div>

				<h2>Customer Case Studies</h2>
				<span>
					Customer success stories<br/><br/>
					<a href="/demoreel.html?height=490&width=860" class="video thickbox">Watch the video</a>
					<a href="/en/showcase/customer-case-studies" class="more">More information</a>
				</span>

			</div></td>
			<td valign="top"><div>

				<h2>News / Technical News</h2>
				<span>
					Industrie 4.0 tarakos presents solutions with Oculus Rift for logistics based on “BS Contact” 3D engine on Hannover fair					<a href="/en/press/2017" class="more">More information</a>
				</span>

			</div></td>
			<td valign="top"><div>

				<h2>Developer Area</h2>
				<span>
					Development ressources at hand<br/><br/>
					<a href="/en/company/jobs" class="jobs">Jobs</a>
					<a href="http://www.bitmanagement.de/developer/index.html" class="more">More information</a>
				</span>

			</div></td>
			<td valign="top"><div>

				<h2>Download Center</h2>
				<span>
					New BS Contact 8.0 Web 3D<br/><br/>
					<a href="/en/download" class="more">More information</a>
				</span>

			</td>
		</tr>
	</tbody>
</table>
</div></div>

	</div></div><div id="content-bottom"></div>

	<!-- Messages -->
	<!--<hr/>Messages:
	<div class="messages error">
 <ul>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Function ereg() is deprecated in /srv/www/www.bitmanagement.de/docroot/includes/file.inc on line 647.</li>
  <li>: Call-time pass-by-reference has been deprecated in /srv/www/www.bitmanagement.de/docroot/sites/default/modules/i18n/experimental/i18nsync.module on line 142.</li>
  <li>: Call-time pass-by-reference has been deprecated in /srv/www/www.bitmanagement.de/docroot/sites/default/modules/i18n/experimental/i18nsync.module on line 142.</li>
  <li>warning: Parameter 1 to theme_field() expected to be a reference, value given in /srv/www/www.bitmanagement.de/docroot/includes/theme.inc on line 170.</li>
  <li>warning: Parameter 1 to theme_field() expected to be a reference, value given in /srv/www/www.bitmanagement.de/docroot/includes/theme.inc on line 170.</li>
  <li>warning: Parameter 1 to theme_field() expected to be a reference, value given in /srv/www/www.bitmanagement.de/docroot/includes/theme.inc on line 170.</li>
  <li>warning: Parameter 1 to theme_field() expected to be a reference, value given in /srv/www/www.bitmanagement.de/docroot/includes/theme.inc on line 170.</li>
 </ul>
</div>
-->

	<!-- Help -->
	<!--<hr/>Help:
	-->

	<!-- Feed icons -->
	<!--<hr/>Feed icons:
	-->


	
	<p id="copyright">&copy; Copyright <strong>Bitmanagement Software GmbH</strong> 2002 - 2017</p>
<div id="block-block-9" class="block block-block">


  <div class="content"> </div>
</div>

	<script type="text/javascript">
	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-41249995-1']);
	  _gaq.push(['_trackPageview']);
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	</script>

	<!--</div>-->
</div></body></html>