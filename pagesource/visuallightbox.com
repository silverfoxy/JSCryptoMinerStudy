<!DOCTYPE HTML>
<html lang="en-US" dir="ltr">
<head>
    <title>jQuery Lightbox Generator. Mobile-ready, Responsive Lightbox Gallery</title>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta http-equiv="content-language" content="en" />
	<meta name="description" content="Create terrific lightbox jQuery slideshows in second without a line of code. All browsers and devices!" />
	<link rel="stylesheet" href="styles/style.css" type="text/css" media="screen" />
	<link rel="shortcut icon" href="favicon.ico" />
		<!-- Start VisualLightBox.com HEAD section
		<link rel="stylesheet" href="engine/css/vlightbox.css" type="text/css" />
		<style type="text/css">#vlightbox a#vlb{display:none}</style>
		<link rel="stylesheet" href="engine/css/visuallightbox.css" type="text/css" media="screen" />
		<script src="http://code.jquery.com/jquery-1.4.1.min.js" type="text/javascript"></script>		
		End VisualLightBox.com HEAD section -->
		
		<!-- Start VisualLightBox.com HEAD section -->
		<link rel="stylesheet" href="images/demo/main_demo/part1/engine/css/vlightbox1.css" type="text/css" />
		<link rel="stylesheet" href="images/demo/main_demo/part1/engine/css/visuallightbox.css" type="text/css" media="screen" />
		<script src="images/demo/jquery.min.js" type="text/javascript"></script>
		<script src="images/demo/visuallightbox.js" type="text/javascript"></script>
		<!-- End VisualLightBox.com HEAD section -->
		
		<!-- Start VisualLightBox.com HEAD section -->
		<link rel="stylesheet" href="images/demo/main_demo/part2/engine/css/vlightbox2.css" type="text/css" />
		<link rel="stylesheet" href="images/demo/main_demo/part2/engine/css/visuallightbox.css" type="text/css" media="screen" />
		<!--<script src="engine/js/jquery.min.js" type="text/javascript"></script>
		<script src="images/demo/main_demo/part2/engine/js/visuallightbox.js" type="text/javascript"></script>-->
		<!-- End VisualLightBox.com HEAD section -->
		
		<!-- Start VisualLightBox.com HEAD section -->
		<link rel="stylesheet" href="images/demo/main_demo/part3/engine/css/vlightbox3.css" type="text/css" />
		<link rel="stylesheet" href="images/demo/main_demo/part3/engine/css/visuallightbox.css" type="text/css" media="screen" />
		<!--<script src="engine/js/jquery.min.js" type="text/javascript"></script>
		<script src="engine/js/visuallightbox.js" type="text/javascript"></script>-->
		<!-- End VisualLightBox.com HEAD section -->		

<script type="text/javascript">

var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-26250641-1']);
_gaq.push(['_setDomainName', '.visuallightbox.com']);
_gaq.push(['_setAllowLinker', true]);
_gaq.push(['_setAllowHash', false]);
if(document.cookie.match("(^|;\\s)__utma") && !/utmcsr=\(direct\)/.test(unescape(document.cookie))) {
    _gaq.push(
      ['_setReferrerOverride', ''],
      ['_setCampNameKey', 'aaan'], 
      ['_setCampMediumKey', 'aaam'], 
      ['_setCampSourceKey', 'aaas'], 
      ['_setCampTermKey', 'aaat'], 
      ['_setCampContentKey', 'aaac'], 
      ['_setCampCIdKey', 'aaaci']
    )
}

_gaq.push(['_trackPageview']);  

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1071863997;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1071863997/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
</head><body>



<div id="content">	
<header id="header">
	<div id="flags" align="center"><a href="index.html" class="lang"><img src="images/en.gif" title="English" alt="English" style="border: 1px solid #dadada" /><span>Lightbox Gallery</span></a>
		<a href="de/index.html"><img src="images/de.gif" title="Deutsch" alt="Deutsch" style="border: 1px solid #dadada" /><span>Leuchtkasten Bildergalerie, Wordpress Leuchtkasten Gallery</span></a>
		<a href="pt/index.html"><img src="images/pt.gif" title="Português" alt="Português" style="border: 1px solid #dadada" /><span>Galeria jQuery Lightbox, Imagem Lightbox jQuery</span></a>
		<a href="es/index.html"><img src="images/es.gif" title="Español" alt="Español" style="border: 1px solid #dadada" /><span>Presentación lightbox jQuery, Javascript Lightbox Presentación</span></a>
		<a href="pl/index.html"><img src="images/pl.gif" title="Polski" alt="Polski" style="border: 1px solid #dadada" /><span>Wordpress Lightbox Gallery, jQuery Lightbox pliku</span></a>
		<a href="dt/index.html"><img src="images/dt.gif" title="Nederlands" alt="Nederlands" style="border: 1px solid #dadada" /><span>jQuery Afbeelding Lightbox, jQuery lightbox Diashow</span></a>
		<a href="sr/index.html"><img src="images/sr.gif" title="Српски / Srpski" alt="Српски / Srpski" style="border: 1px solid #dadada" /><span>jQuery Lightbox Galéria, Wordpress Lightbox Galéria</span></a>
		<a href="si/index.html"><img src="images/si.gif" title="Slovenščina" alt="Slovenščina" style="border: 1px solid #dadada" /><span>Lightbox Galerija, jQuery Lightbox slike</span></a>
		<a href="ee/index.html"><img src="images/ee.gif" title="Eesti" alt="Eesti" style="border: 1px solid #dadada" /><span>Lightbox Pildigalerii, Wordpress Lightbox Galerii</span></a>
		<a href="se/index.html"><img src="images/se.gif" title="Svenska" alt="Svenska" style="border: 1px solid #dadada" /><span>jQuery ljusbord Bildspel, Javascript Ljusbord Bildspel</span></a>
		<a href="ct/index.html"><img src="images/ct.gif" title="Català" alt="Català" style="border: 1px solid #dadada"  /><span>Galeria Lightbox jQuery, Presentació lightbox jQuery</span></a>
		<a href="dn/index.html"><img src="images/dn.gif" title="Dansk" alt="Dansk" style="border: 1px solid #dadada" /><span>Lightbox Billedgalleri, jQuery Billede Lightbox</span></a>
		<a href="tr/index.html"><img src="images/tr.gif" title="Türkçe" alt="Türkçe" style="border: 1px solid #dadada" /><span>jQuery Görüntü Lightbox, Wordpress Lightbox Galeri</span></a>
		<a href="gr/index.html"><img src="images/gr.gif" title="Ελληνικά" alt="Ελληνικά" style="border: 1px solid #dadada" /><span>Lightbox Γκαλερί Εικόνων, jQuery Lightbox εικόνας</span></a>
		<a href="fr/index.html"><img src="images/fr.gif" title="Français" alt="Français" style="border: 1px solid #dadada" /><span>Visionneuse d'image jQuery, Javascript Visionneuse Diaporama</span></a>
		<a href="cz/index.html"><img src="images/cz.gif" title="Česky" alt="Česky" style="border: 1px solid #dadada" /><span>jQuery Obrázek Lightbox, Wordpress Lightbox Galerie</span></a>
		<a href="lu/index.html"><img src="images/lu.gif" title="Lietuvių" alt="Lietuvių" style="border: 1px solid #dadada" /><span>Švieslentę Image Gallery, jQuery Lightbox galerija</span></a>
		<a href="rm/index.html"><img src="images/rm.gif" title="Română" alt="Română" style="border: 1px solid #dadada" /><span>Lightbox Galerie de Imagini, Wordpress Lightbox Galerie</span></a>
		<a href="it/index.html"><img src="images/it.gif" title="Italiano" alt="Italiano" style="border: 1px solid #dadada" /><span>Immagine Lightbox jQuery, Galleria jQuery Lightbox</span></a>
		<a href="cr/index.html"><img src="images/cr.gif" title="Hrvatski" alt="Hrvatski" style="border: 1px solid #dadada" /><span>jQuery lightbox slike, Wordpress lightbox Galerija</span></a>
		<a href="ru/index.html"><img src="images/ru.gif" title="Русский" alt="Русский" style="border: 1px solid #dadada" /><span>Лайтбокс Галерея, Javascript лайтбокс cлайдшоу</span></a>
		<a href="af/index.html"><img src="images/af.gif" title="Afrikaans" alt="Afrikaans" style="border: 1px solid #dadada"  /><span>jQuery Image lightbox, jQuery lightbox Gallery</span></a>
		<a href="vt/index.html"><img src="images/vt.gif" title="Việt Nam" alt="Việt Nam" style="border: 1px solid #dadada" /><span>Hình ảnh hộp đèn Gallery, jQuery ảnh Lightbox</span></a>
		<a href="uk/index.html"><img src="images/uk.gif" title="Українська" alt="Українська" style="border: 1px solid #dadada" /><span>JQuery лайтбокс зображення, Wordpress лайтбокс галерея</span></a>
		<a href="th/index.html"><img src="images/th.gif" title="Thai" alt="Thai" style="border: 1px solid #dadada" /><span>แกลลอรี่ภาพ Lightbox, สไลด์โชว์ Lightbox jQuery</span></a>
		<a href="no/index.html"><img src="images/no.gif" title="Norsk" alt="Norsk" style="border: 1px solid #dadada" /><span>Lysboksbilde Gallery, jQuery Bilde Lightbox</span></a>
		<a href="ch/index.html"><img src="images/ch.gif" title="汉语" alt="汉语" style="border: 1px solid #dadada" /><span>灯箱图片库, WordPress的灯箱画廊</span></a>
		<a href="hn/index.html"><img src="images/hn.gif" title="Magyar" alt="Magyar" style="border: 1px solid #dadada" /><span>jQuery fényképek Lightbox, jQuery adni Slideshow</span></a>
		<a href="http://visuallightbox.com/ar/index.html"><img src="images/ar.gif" title="اللغة العربية‎‎" alt="اللغة العربية‎‎" style="border: 1px solid #dadada" /><span>مفضلتي معرض الصور, مسج مفضلتي عرض شرائح</span></a>
	</div>

<h5 align="center">Visual LightBox</h5>

<table style="width: 100%; margin: 0 auto;" cellpadding="0px" cellspacing="0px">
	<tr>
		<td>
			<!-- Start VisualLightBox.com BODY section id=1 -->
			<div id="vlightbox1">
			<a class="vlightbox1" href="images/demo/main_demo/part1/data/images1/image_lightbox.jpg" title="Image Lightbox"><img src="images/demo/main_demo/part1/data/thumbnails1/image_lightbox.jpg" alt="Image Lightbox"/>Image Lightbox</a>
			<a class="vlightbox1" href="images/demo/main_demo/part1/data/images1/jquery_lightbox.jpg" title="Lightbox features"><img src="images/demo/main_demo/part1/data/thumbnails1/jquery_lightbox.jpg" alt="Lightbox features"/>Lightbox features</a>
			<a class="vlb" href="https://mobirise.com/bootstrap-gallery/">jQuery Lightbox</a>
			</div>
			<script src="images/demo/main_demo/part1/engine/js/thumbscript1.js" type="text/javascript"></script>
			<script src="images/demo/main_demo/part1/engine/js/vlbdata1.js" type="text/javascript"></script>
			<!-- End VisualLightBox.com BODY section -->
		</td>
		<td>
			<!-- Start VisualLightBox.com BODY section id=2 -->
			<div id="vlightbox2">
			<a class="vlightbox2" href="images/demo/main_demo/part2/data/images2/lightbox_zoom.jpg" title="Lightbox themes"><img src="images/demo/main_demo/part2/data/thumbnails2/lightbox_zoom.png" alt="Lightbox themes"/>Lightbox themes</a>
			<a class="vlightbox2" href="images/demo/main_demo/part2/data/images2/lightbox_slideshow.jpg" title="Lightbox wizard"><img src="images/demo/main_demo/part2/data/thumbnails2/lightbox_slideshow.png" alt="Lightbox wizard"/>Lightbox wizard</a>
			<a class="vlb" href="https://mobirise.com/bootstrap-carousel/">bootstrap carousel</a>
			</div>
			<script src="images/demo/main_demo/part2/engine/js/vlbdata2.js" type="text/javascript"></script>
			<!-- End VisualLightBox.com BODY section -->
		</td>
		<td>
			<!-- Start VisualLightBox.com BODY section id=3 -->
			<div id="vlightbox3">
			<a class="vlightbox3" href="images/demo/main_demo/part3/data/images3/lightbox_effect.jpg" title="Lightbox effect"><img src="images/demo/main_demo/part3/data/thumbnails3/lightbox_effect.jpg" alt="Lightbox effect"/></a>
			<a class="vlightbox3" href="images/demo/main_demo/part3/data/images3/lightbox_window.jpg" title="Lightbox zoom"><img src="images/demo/main_demo/part3/data/thumbnails3/lightbox_window.jpg" alt="Lightbox zoom"/></a>
			<a class="vlb" href="https://mobirise.com/">Website Builder</a>
			</div>
			<script src="images/demo/main_demo/part3/engine/js/thumbscript3.js" type="text/javascript"></script>
			<script src="images/demo/main_demo/part3/engine/js/vlbdata3.js" type="text/javascript"></script>
			<!-- End VisualLightBox.com BODY section -->
		</td>
	</tr>
</table>		
<br />
<table style="width: 650px; margin: 0 auto;" align="center" cellpadding="0px" cellspacing="0px">
	<tr>
		<td>
				<div class="download_top">										
					<a href="visuallightbox-free-setup.zip" target="_blank">
					<img src="images/win_icon.png" width="38px" height="38px" alt="Download Visual LightBox" style="float: left; padding-top: 12px" /><img src="images/apple_icon.png" width="32px" height="41px" alt="Download Visual LightBox" style="float: left; padding-top: 6px;" />
					Free Download <br />for Windows & Mac</a>
				</div>	
		</td>
		<td>&nbsp;</td>		
		<td>
				<div class="download_top">									
					<a href="jquery-image-lightbox.html" style="line-height: 59px; text-align: left;">
					<img src="images/more_demos.png" width="48px" height="48px" alt="More demos" style="float: left; padding: 6px 0 0 50px" />	
					&nbsp;&nbsp;&nbsp;&nbsp;More Demos</a>
				</div>
		</td>
	</tr>
</table>				
<br />
<div class="separator"></div>

</header>
	

<div class="section_first">
<a name="overview"></a>
<div class="section">
	
<!--<h3>If you Like it, Please Share! :)</h3><br />-->

<h1>Overview</h1>
	
	
	
	
	<p>Visual LightBox is a free wizard app that helps you easily generate popup image galleries with a terrific lightbox overlay effect, in a few clicks without writing a single line of code. 
Just drag&amp;drop your photos into Visual LightBox window, press "Publish"
and your own picture slideshow with beautiful lightbox effects will open
in the browser instantly! 
No javascript,css,html coding, no image editing, just a click to get your gallery ready.<br />
Responsive, mobile-ready, unobtrusive, search engine friendly, translated to 31 languages! </p>
</div><!-- end .section -->

<div class="section">
	<h1>Main Features</h1>
<ul class="newlist">
<li> Cross-browser - works perfectly on all browsers (including IE6)</li>	
<li> GUI wizard - no coding, just point-&-click</li>
<li> Responsive - smoothly adapts to any browser resolutions and device screens</li>
<li> Mobile-ready - optimized for Android and iOS devices</li>
<li> Search engine friendly and semantically valid</li>
<li> Unobtrusive - even without Javascript, the images are still accessible</li>
<li> Huge collection of fancy Lightbox themes - see <a href="https://mobirise.com/">website builder</a></li>
<li> Easy export to Joomla module or Wordpress lightbox plugin</li>
<li> Keyboard navigation - use left/right arrow key to navigate</li>
<li> Floating and smooth cross-fade transition</li>
<li> Lightweight (12Kb only)</li>
<li> Flickr, Photobucket, Picasa support</li>
<li> Built-in FTP client - upload directly to your server</li>
<li> Visual insert-to-page </li>
<li> 31 language interface</li>
</ul>
</div><!-- end .section -->

<a name="new"></a>	
<div class="section">

	<h1>What's New</h1>
	
	<p class="new">Visual Lightbox v6.1 (Sep 9, 2015)</p>
<ul class="newlist">
<li> New Neoteric template
</li>	
<li> New thumbnail theme - <a href="responsive-lightbox-turquoise-demo.html">Overlay Long</a></li>  
<li> Some improvements for mobile screens</li>	
<li> Fixed problem with loading images from Flickr and Photobucket</li>		
</ul>		
	<p class="new">Visual Lightbox v5.9 (January 8, 2015)</p>
<ul class="newlist">
<li> New <a href="lightbox-photos-ionosphere-demo.html">Ionosphere</a>, <a href="responsive-lightbox-turquoise-demo.html">Turquoise</a>, <a href="lightbox-popup-monochrome-demo.html">Monochrome</a> and <a href="lightbox-jquery-route-demo.html">Route</a> templates :
	    <div align="center">
			<a href="lightbox-photos-ionosphere-demo.html"><img src="images/ionosphere.jpg" alt="Ionosphere Template" /></a>
			<a href="responsive-lightbox-turquoise-demo.html"><img src="images/turquoise.jpg" alt="Turquoise Template" /></a><br/>
			<a href="lightbox-popup-monochrome-demo.html"><img src="images/monochrome.jpg" alt="Monochrome Template" /></a>
			<a href="lightbox-jquery-route-demo.html"><img src="images/route.jpg" alt="Route Template" />	</a> 	
	    	<br /></div>	
</li>	  

<li> Increased the limit of <i>Gallery ID</i> <a href="http://visuallightbox.com/free-website-maker.html">free website maker</a> parameter </li>
<li> Fixed problem with multiple selection. Now you can edit all selected captions</li>
</ul>	
	
	<p class="new">Visual Lightbox v5.7 (August 21, 2013)</p>
<ul class="newlist">
<li> New <a href="html-lightbox-modern-demo.html">Modern</a> and <a href="lightbox-gallery-metro-demo.html">Metro</a> templates :
	    <div align="center">
			<a href="html-lightbox-modern-demo.html"><img src="images/modern.jpg" alt="Modern Template" /></a> 
			<a href="lightbox-gallery-metro-demo.html"><img src="images/metro.jpg" alt="Metro Template" />	</a> 	
	    	<br /></div>	
</li>	    
<li> Fixed problem with <i>Gallery ID</i> in Wordpress module</li>
<li> Bug Fixes</li>
</ul>	

	<p class="new">Visual Lightbox v5.6 (July 04, 2013)</p>
<ul class="newlist">	    
<li> Now you can save your gallery as a Wordpress plugin.<br/>
For more info visit: <a href="wordpress-lightbox-plugin.html">How to Create Wordpress jQuery Lightbox</a></li>
<li> Now you can export your gallery as a joomla 2.5 module</li>
	    <div align="center">
			<img src="images/wordpress-and-joomla.jpg" alt="Wordpress plugin and Joomla module" />	
	    	<br /></div>	
<li> New <a href="lightbox-with-jquery-ghost-demo.html">Ghost</a> template :
	    <div align="center">
			<a href="lightbox-with-jquery-ghost-demo.html"><img src="images/ghost.jpg" alt="Ghost Template" /></a> 
	    	<br /></div>	
</li>
<li> Updated <a href="jquery-image-lightbox.html">Prime Time</a>, <a href="joomla-lightbox-gallery-dominion.html">Dominion</a>, <a href="lightbox-for-photo-vista-aero-demo.html">Vista Aero</a> templates</li>
<li> Bug Fixes</li>
</ul>	

	<p class="new">Visual Lightbox v5.4 (Jan 16, 2013)</p>
<ul class="newlist">	    
<li> New <a href="joomla-lightbox-gallery-dominion.html">Dominion</a> and <a href="wordpress-lightbox-catalyst.html">Catalyst</a> templates :
	    <div align="center">
			<a href="joomla-lightbox-gallery-dominion.html"><img src="images/dominion.jpg" alt="Dominion Template" /></a>
			<a href="wordpress-lightbox-catalyst.html"><img src="images/catalyst.jpg" alt="Catalyst Template" /></a>			
	    	<br /></div>	
</li>
<li> Updated "Insert to Page" wizard. Now you can insert galleries with different styles into the same page</li>
<li> Updated Vista template</li>
<li> Updated Rotate thumbnail theme</li>
<li> Bug Fixes</li>
</ul>	
	
	<p class="new">Visual Lightbox v5.3 (Nov 16, 2012)</p>
<ul class="newlist">	    
<li> Responsive - smoothly adapts to any browser resolutions and device screens</li>
<li> Mobile-ready - support for iOS and Android devices</li>
<li> New <a href="jquery-image-lightbox.html">Prime Time</a> template:
	    <div align="center">
			<a href="jquery-image-lightbox.html"><img src="images/prime_time.jpg" alt="Prime Time Template" /></a>	
	    	<br /></div>	
</li>
<li> New thumbnail themes - <a href="photo-gallery-with-lightbox-simple-html-demo.html">Zoom</a>, <a href="lightbox-for-photo-android-demo.html">Overlay</a>, <a href="lightbox-for-photo-noir-demo.html">Caption Slide</a>, <a href="jquery-image-lightbox.html">Rotate</a></li>
<li> Updated Noble, Chrome, Crystal, Noir, Pinboard templates:
	    <div align="center">
			<a href="lightbox-for-photo-noble-demo.html"><img src="images/noble.jpg" alt="Noble Template" /></a>
			<a href="lightbox-for-photo-chrome-demo.html"><img src="images/chrome.jpg" alt="Chrome Template" /></a>
			<a href="lightbox-for-photo-crystal-demo.html"><img src="images/crystal.jpg" alt="Crystal Template" /></a>			
	    	<a href="lightbox-for-photo-noir-demo.html"><img src="images/noir.jpg" alt="Noir Template" /></a>
			<a href="lightbox-for-photo-pinboard-demo.html"><img src="images/pinboard.jpg" alt="Pinboard Template" /></a>			
	    	<br /></div>	
</li>
<li> "Zoom on mouseover" option - opens popup on mouseover, not a click</li>
<li> jQuery updated to latest version</li>
<li> Multiline description</li>
<li> Byelorussian language added</li>
<li> Bug Fixes</li>
</ul>	
	
	<p class="new">Visual Lightbox v5.0 (Jan 5, 2012)</p>
<ul class="newlist">	    
<li> Close the pop up box on "Esc" hit</li>
<li> New interface languages: Hebrew and  Finnish</li>
<li> Updated <a href="lightbox-for-photo-android-demo.html">Android</a> and <a href="jquery-lightbox-dark-glass-demo.html">Dark Glass</a> themes</li>

	    <div align="center">
	    	<a href="lightbox-for-photo-android-demo.html"><img src="images/android.png" alt="Android Template" /></a>&nbsp;
	    	<a href="jquery-lightbox-dark-glass-demo.html"><img src="images/dark-glass.jpg" alt="Dark Glass template" /></a>
	    	<br /><br /></div>	
<li> Support for multiple galleries in Joomla module</li>
<li> Fixed import from Photobucket and Flickr</li>
<li> Interface languages added to Mac version</li>		
<li> Bug Fixes</li>
</ul>
	
	
<p class="new">Visual Lightbox v4.8 (Oct 12, 2011)</p>
<ul class="newlist">
<li> New <a href="lightbox-for-photo-noble-demo.html">Noble</a> and <a href="lightbox-for-photo-chrome-demo.html">Chrome</a> templates<br /></li>
<li> Multi Galleries mode. Now you can <a href="help.html">specify the ID</a> to add several galleries on the page.<br />
	      	</li>
<li> ew <a href="ch/index.html">漢語</a>, <a href="hn/index.html">Magyar</a>, and <a href="ar/index.html">اللغة العربية</a> languages are added.</li> 		
<li> Bug fixes for IE9</li>
<li> jQuery core updated to v1.4.2</li>
</ul>
		
<p class="new">Visual Lightbox v4.7 (Jan 27, 2011)</p>
<ul class="newlist">
<li> New templates are added - <a href="lightbox-for-photo-noir-demo.html">Noir</a>, 
		 <a href="lightbox-for-photo-crystal-demo.html">Crystal</a>
	    	and <a href="lightbox-for-photo-pinboard-demo.html">Pinboard</a>;<br /></li>
<li> Now you can <a href="help.html">create Joomla module</a> for you Joomla website.<br />
	      	</li>
		<p>	<div align="center"><img src="images/joomla-ex.png" alt="Joomla Example" /></div>
			</li>
<li> Bug fixes.</li>
</ul>
	
<p class="new">Visual Lightbox v4.4 (Dec 20, 2010)</p>
<ul class="newlist">
<li> Description support for Photobucket and Flickr</li>
<li> Major and minor bug fixes.</li>	
</ul>
	
<p class="new">Visual Lightbox v4.3 (Sep 15, 2010)</p>
<ul class="newlist">
<li> New templates are added - <a href="jquery-thickbox-iphone-demo.html">iPhone</a>, <a href="lightbox-for-photo-android-demo.html">Android</a> 
	    	and <a href="lightbox-for-photo-vista-aero-demo.html">Aero</a>;<br /></li>
	    <div align="center">
	    	<a href="jquery-thickbox-iphone-demo.html"><img src="images/iphone.png" alt="IPhone Template" /></a>&nbsp; &nbsp;
	    	<a href="lightbox-for-photo-vista-aero-demo.html"><img src="images/vista_aero.png" alt="Vista Aero Template" /></a>
	    	<br /><br /></div>	
<li> Improvements in <i>'Insert to Page'</i> wizard:<br />
	    	&nbsp;&nbsp;&nbsp;&nbsp;- Now you can add several galleries to one page;<br />
	    	&nbsp;&nbsp;&nbsp;&nbsp;- Multilevel undo/redo;<br />
	      &nbsp;&nbsp;&nbsp;&nbsp;- Faster page loading;<br /><br />
	      	<div align="center"><img src="images/insert-new.gif" alt="Insert to Page" style="border: 1px solid #C4C4C4;" /></div><br />
	      	</li>	      
<li> Bug fixes.</li>
</ul>
	
<p class="new">Visual Lightbox v4.0 (Aug 13, 2010)</p>
<ul class="newlist">
<li><i> "Insert to Page"</i> option. Inserting a gallery to page becomes easier.
   "Insert to Page" wizard opens a page in a browser view and you simply click
   inside the page to select where you want the gallery to appear and press 
   "Insert After". No more HTML editing required!<br /> 
<div align="center"><img src="images/insert-to-page.gif" alt="Insert to Page" /></div></li>
</ul>				

	
<p class="new">Visual Lightbox v3.3 (Aug 3, 2010)</p>
<ul class="newlist">
<li> Picassa support. Add Picassa album or a single photo to your lightbox gallery!<br /> 
	    	<div align="center"><img src="images/picassa.gif" alt="Picassa" /></div></li>
<li> New Picassa thumbnail is added.<br />
				<div align="center"><img src="images/picassa-thumb.png" alt="Picassa" /></div></li>
<li> <i>Slideshow Delay</i> and <i>Resize Speed</i> parameters are added.</li> 
<li> '<i>Enable right click on image</i>' option is added.<br />
				<div align="center"><img src="images/delay.gif" style="border: 1px solid #C4C4C4;" alt="" /></div></li>
<li> Changing captions of all selected images at once.</li>
</ul>

	
<p class="new">Visual Lightbox v3.2 (Apr 20, 2010)</p>
<ul class="newlist">
<li> Add images from Flickr tags to your gallery!<br /> 
<li> <i>'Image description sliding'</i> option is added. Uncheck it if you don't want to hide/show the description panel each time the picture is changed.</li>
<div align="center"><img src="images/image-sliding.gif" alt="Image Sliding" style="border: 1px solid #C4C4C4" /></div>	
</ul>

	
<p class="new">Visual Lightbox v3.1 (Feb 8, 2010)</p>
<ul class="newlist">
<li> Photobucket support. Add photobucket album or a single photo to your gallery!<br /> 
	    	<a href="js-jquery-cloud-demo.html">See the example with images from photobucket.com</a>.</li>
	    <div align="center"><img src="images/add-images-from-photobucket.gif" style="border: 1px solid #C4C4C4;" alt="Add Images From Photobucket" /><br /></div>	
<li> New <a href="js-jquery-cloud-demo.html">Cloud template</a>:</li>
				<div align="center"><a href="js-jquery-cloud-demo.html"><img src="images/cloud.jpg" alt="Cloud template" /></a></div>	
<li> New Mac (with titles) thumbnail.</li>
<li> HTML tags in captions support! You can use any html tags inside your caption. See the example:</li>
			<!--	<div id="vlightbox_ex" style="width: 100%;text-align:center">
			<span class="vlightbox">
				<a href="data/images/10.jpg" title="Milwaukee, Wisconsin. The most beautiful place in the world!"><img src="data/thumbnails/10.png" alt="Milwaukee, Wisconsin. The most beautiful place in the world!"/></a>
				<p><span style='color:#FF8F31;text-transform:uppercase'>Milwaukee, Wisconsin</span> <br />The most beautiful place in the world!<br />
				<a href='http://visuallightbox.com/lightbox-photo-album-polaroid-demo.html'>More images</a>:<br /><br />
				<a href='http://visuallightbox.com/lightbox-photo-album-polaroid-demo.html'><img src='images/img1.gif' alt=' ' style='border: 1px solid #7D7D7D' /></a>&nbsp;
				<a href='http://visuallightbox.com/lightbox-photo-album-polaroid-demo.html'><img src='images/img2.gif' alt=' ' style='border: 1px solid #7D7D7D' /></a>&nbsp;
				<a href='http://visuallightbox.com/lightbox-photo-album-polaroid-demo.html'><img src='images/img3.gif' alt=' ' style='border: 1px solid #7D7D7D' /></a>&nbsp;
				<a href='http://visuallightbox.com/lightbox-photo-album-polaroid-demo.html'><img src='images/img4.gif' alt=' ' style='border: 1px solid #7D7D7D' /></a>&nbsp;
				<a href='http://visuallightbox.com/lightbox-photo-album-polaroid-demo.html'><img src='images/img5.gif' alt=' ' style='border: 1px solid #7D7D7D' /></a></p></span>
		  	<script src="engine/js/visuallightbox.js" type="text/javascript"></script>
			</div> -->
<li> New <a href="no/index.html">Norsk</a> language is added.</li> 
</ul>

				
<p class="new">Visual Lightbox v3.0 (January 28, 2010)</p>
<ul class="newlist">
<li> Flickr support. Add flickr photostream, photoset or a single photo to your gallery!<br /> <a href="jquery-lightbox-dark-glass-demo.html">See the example with images from flickr.com</a>.</li>
	    <div align="center"><img src="images/add-images-from-flickr.gif" style="border: 1px solid #C4C4C4;" alt="Add Images From Flickr" /><br /></div>	
<li> New <a href="jquery-lightbox-dark-glass-demo.html">Dark Glass template</a>.</li>				
<li> The option to specify the number of columns in your photo gallery.</li>	
				<div align="center"><img src="images/number-columns.gif" style="border: 1px solid #C4C4C4;" alt="Number of Columns" /> <br /></div>	
<li> Overlay shadow color and page background color.</li>
				<div align="center"><img src="images/shadow-color.gif" style="border: 1px solid #C4C4C4;" alt="Overlay Shadow Color" /> <br /></div>	
<li> You can save thumbnails in PNG or JPG format and specify the quality of the generated images now.</li>
				<div align="center"><img src="images/png-jpg.gif" style="border: 1px solid #C4C4C4;" alt="PNG JPG Format" /> <br /><br /></div>	
<li> New <a href="th/index.html">Thai</a> language is added.</li> 
</ul>

				
<p class="new">Visual Lightbox v2.4 (December 21, 2009)</p>
<ul class="newlist">
<li> The generated code is fully XHTML compliant now.</li>	
<li> New languages are added: <a href="ru/index.html">Русский</a>, <a href="af/index.html">Afrikaans</a>, <a href="vt/index.html">Việt Nam</a>, <a href="uk/index.html">Українська</a>. </li>
</ul>

				
<p class="new">Visual Lightbox v2.3 (November 25, 2009)</p>
<ul class="newlist">
<li> VisualLightBox script ported to jQuery, the most popular JavaScript framework.   
				Now you can choose which engine to use with your image gallery - jQuery or old Prototype JS.</li>
			<div align="center"><img src="images/engine.gif" style="border: 1px solid #C4C4C4;" alt="jQuery plugin" /> <br /></div>			
<li> Floating. Overlay image floats on scroll staying always visible.</li>
<li> New smooth cross-fade transition.</li>
<li> You can fit image inside the thumbnail and set background color for the thumbnails.</li>	
<li> Option to set watermark image, position, font, color, and transparency.</li>
			<div align="center"><img src="images/watermark.gif" alt="Watermark options" /> <br /></div>
<li> Minor bug fixes.</li>
</ul>

				
<p class="new">Visual Lightbox v2.1 (November 13, 2009)</p>
<ul class="newlist">
<li> The setup file didn't run on some of the PC with Win XP. This bug is fixed.</li>	
<li> Several fixes with FTP publishing.</li>
</ul>


<p class="new">Visual jQuery Lightbox2 v2.0 (October 27, 2009)</p>
<ul class="newlist">	
<li> Zoom effect and <a href="js-jquery-cloud-demo.html">Zoom effect with overlay shadow</a>  are added;</li>
			<div align="center"><img src="images/zoom.gif" style="border: 1px solid #C4C4C4;" alt="Zoom effect" /> <br /></div>
<li> New <a href="lightbox-effect-vista-demo.html">Vista style</a> and <a href="js-jquery-cloud-demo.html">Shadow</a> thumbnails are added;</li>
     <div align="center">
     	 <a href="lightbox-effect-vista-demo.html"><img src="images/demo/thumbnail_black-and-white.jpg" alt="Vista Template" style="border: 1px solid #C4C4C4;" /></a>&nbsp; &nbsp; &nbsp;
     	 <a href="js-jquery-cloud-demo.html"><img src="images/demo/thumbnail_shadow.jpg" alt="Shadow Template" style="border: 1px solid #C4C4C4;" /></a>
     </div>	
<li> New <a href="lightbox-effect-vista-demo.html">Vista style template</a> is added;</li>
				<div align="center"><a href="lightbox-effect-vista-demo.html"><img src="images/thumbvista.jpg" alt="Vista Thumbnail" /></a></div>	
<li> The ability to change the order of the images in your gallery using mouse is added;</li>
<li> More options for customizing the image size (stretch small images, shrink large images, preserve aspect ratio).</li>
	<div align="center"><img src="images/image-options.gif" style="border: 1px solid #C4C4C4;" alt="Image options" /> <br /></div>
<li> New languages are added (<a href="dt/index.html">Nederlands</a>, <a href="sr/index.html">Српски / Srpski</a>, <a href="si/index.html">Slovenščina</a>, <a href="ee/index.html">Eesti</a>, <a href="se/index.html">Svenska</a>,
		<a href="ct/index.html">Català</a>, <a href="dn/index.html">Dansk</a>, <a href="tr/index.html">Türkçe</a>, <a href="fr/index.html">Français</a>, <a href="cz/index.html">Česky</a>,
		<a href="lu/index.html">Lietuvių</a>, <a href="rm/index.html">Română</a>, <a href="it/index.html">Italiano</a>, <a href="cr/index.html">Hrvatski</a>). </li>
<li> Text and graphic captions for thumbnails.</li>
<li> Standart theme is updated.</li>
</ul>

  
<p class="new">Visual Lightbox v1.9 (June 25, 2009)</p>
<ul class="newlist">
<li> Thumbnails in the Preview window were not refreshed after the pictures had been added. Bug was fixed. </li>	
<li> "Background Color" option is added. Set the background color for transparent images.</li>
			<div align="center"><img src="images/back-color.png" style="border: 1px solid #C4C4C4;" alt="Back color options" /> <br /></div>
</ul>

				
<p class="new">Visual Lightbox v1.8 (May 6, 2009)</p>
<ul class="newlist">
<li> New template is added - Mac and Facebook;</li>
				<div align="center">
					<a href="http://visuallightbox.com/lightbox-mac-style-demo.html"><img src="images/Mac.jpg" alt="Mac template" /></a>&nbsp; &nbsp; &nbsp; &nbsp;
					<a href="http://visuallightbox.com/photo-gallery-with-lightbox-simple-html-demo.html"><img src="images/facebook.jpg" alt="Facebook Template" /></a>
				</div>	
<li> New thumbnail templates are added - Mac, No Frame, No Frame Rounded;</li>
			<div align="center">
				<a href="lightbox-mac-style-demo.html"><img src="images/demo/thumbnail_Mac.jpg" style="border: 1px solid #C4C4C4;" alt="Mac thumbnail" /></a>
				<a href="lightbox-for-photo-vista-aero-demo.html"><img src="images/demo/thumbnail_no-frame-rounded.jpg" style="border: 1px solid #C4C4C4;" alt="No frame rounded thumbnail" /></a>
				<a href="image-gallery-with-lightbox-no-frame-demo.html"><img src="images/demo/thumbnail_no-frame.jpg" style="border: 1px solid #C4C4C4;" alt="No frame thumbnail" /></a>
			</div>		  
			
<li> "<i>Add Images from folder...</i>" button is added on the toolbar and into the main menu.</li>
<li> Enable SlideShow and AutoPlay options are added.</li>
<li> "Number of thumbnail colums" option is added.</li>
<li> Image captions for thumbnails are added.</li>
<li> Bug with setting image's caption is fixed. </li>	
</ul>

			
<p class="new">Visual Lightbox v1.6 (Apr 17, 2009)</p>
<ul class="newlist">
<li> New thumbnail templates are added - Polaroid, Round Frame, Round Window, Simple HTML Frame, Sticky Notes;</li>
			<div align="center">
				<a href="lightbox-photo-album-polaroid-demo.html"><img src="images/demo/thumbnail_polaroid.jpg" title="Polaroid" alt="Polaroid" style="border: 1px solid #C4C4C4;" /></a> &nbsp; &nbsp; 
				<a href="lightbox-for-photo-chrome-demo.html"><img src="images/demo/thumbnail_round-frame.jpg" title="Round Frame" alt="Round Frame" style="border: 1px solid #C4C4C4" /></a><br />
				<a href="lightbox-for-photo-noble-demo.html"><img src="images/demo/thumbnail_round-window.jpg" title="Round Window" alt="Round Window" style="border: 1px solid #C4C4C4" /></a>
				<a href="lightbox-photo-software-sticky-notes-demo.html"><img src="images/demo/thumbnail_sticky-notes.jpg" title="Sticky Notes Thumbnail" style="border: 1px solid #C4C4C4" alt="Sticky Notes Thumbnail" /></a>
				<a href="jquery-lightbox-dark-glass-demo.html"><img src="images/demo/thumbnail_simple-html-frame.jpg" title="Simple HTML Frame" alt="Simple HTML Frame" style="border: 1px solid #C4C4C4;" /></a>
			</div>
<li> Now you can set custom size for thumbnails and select thumbnail themes!</li>
			<div align="center"><img src="images/thumbnail-size.gif" style="border: 1px solid #C4C4C4;" alt="Thumbnail Size" />&nbsp; &nbsp;<img src="images/thumbnail-size-rez.gif" style="border: 1px solid #C4C4C4;" alt="Thumbnail options" /></div>
<li> Sorting the images by date, caption, file name, and file size.</li>
			<div align="center"><img src="images/sorting.gif" style="border: 1px solid #C4C4C4" alt="Sorting options" /></div>
<li> By default, the caption is set as a file name of image. </li>
<li> Multiple renaming. Select several images and change the caption for them at once. </li>	
<li> Now you can place HTML links into caption.</li>
			<div align="center"><img src="images/link.gif" style="border: 1px solid #C4C4C4" alt="Add links" /></div>
<li> Large images dynamically fit to browser window.</li>	
</ul>


<p class="new">Visual jQuery Lightbox v1.5 (Feb 25, 2009)</p>
<ul class="newlist">
<li> Slideshow feature is added;<br />
<li> New templates are added - Slideshow Glossy, Slideshow Grey;</li>
			<div align="center">
				<a href="lightbox-photo-software-sticky-notes-demo.html"><img src="images/thumbnail_gl.jpg" alt="Glossy Template" /></a> &nbsp; 
				<a href="lightbox-photo-album-polaroid-demo.html"><img src="images/thumbnail_gr.jpg" alt="Grey Template" /></a>
			</div>
<li> Fix for Custom Size setting (for example: specify '480 &nbsp; 0' or '0 &nbsp; 500' to set max width/height);</li>
			<div align="center"><img src="images/custom_size.gif" alt="Custom size option" /></div>
<li> The ability to change the order of your images using <i>"Move Up Selected Images"/"Move Down Selected Images"</i> buttons is added;</li>
			<div align="center"><img src="images/move-items.gif" style="border: 1px solid #C4C4C4" alt="Move Items" /></div>
<li> New languages are added (<a href="de/index.html">Deutsch</a>, <a href="pt/index.html">Português</a>, <a href="es/index.html">Spanish</a>, <a href="pl/index.html">Polski</a>, <a href="gr/index.html">Ελληνικά</a>). </li>
<li> Fixed bugs with an appearance in IE.</li>
</ul>


	<p class="new">Visual Lightbox JS v1.2 (Jan 15, 2009) - First Release!</p>

</div><!-- end .section -->

<a name="how"></a>	
<div class="section">
	<h1>How to Use</h1>
	<br /><br />
<a href="help.html">Click here for online help.</a>
</div>
<!-- end .section -->



<a name="download"></a>	
<div class="section">
	<h1>Download Visual LightBox</h1>
<!--	<br />
				<div class="download" style="margin-left: 195px;">
					<a href="visuallightbox-free-setup.zip">
					<img src="images/win_icon.png" width="38px" height="38px" alt="Download Visual LightBox" style="float: left; padding-top: 12px" /> <img src="images/apple_icon.png" width="32px" height="41px" alt="Download Visual LightBox" style="float: left; padding-top: 6px;" />					
					Free Download<br />for Windows or Mac</a>
				</div>	-->
   	

<p>Visual LightBox is free for non-commercial use. If you want to use Visual LightBox on a school site, your non-commercial blog or non-profit organisation website, just download Visual LightBox and use it for free.</p>	
<p>A license fee is required for business use.
Visual LightBox Business Edition additionally provides an option to remove the Visual LightBox.com 
credit line as well as a feature to put your own logo to images. After you complete the 
payment via the secure form, you will receive a license information instantly by email. You can select the most suitable payment 
method: credit card, bank transfer, check, PayPal etc.</p>



<!--<table style="width: 100%; margin: 0 auto;" cellpadding="0px" cellspacing="0px">
	<tr>
		<td>
				<div class="download">
					<a href="http://visuallightbox.com/buy.php?p=1" class="buy" onclick="_gaq.push(['_link', this.href]); return false;">
					<img src="images/win_icon.png" width="38px" height="38px" alt="" style="float: left; padding-top: 2px" /><img src="images/apple_icon.png" width="32px" height="41px" alt="" style="float: left; margin-top: -4px;" />
					<img src="images/paypal.png" width="80px" height="25px" alt="" style="float: left; margin: 40px 0 0 -75px;" />
					Single Website License <br />for Windows & Mac - <em>$49</em></a>
				</div>	
		</td>
		<td>&nbsp;</td>		
		<td>
				<div class="download">
					<a href="http://visuallightbox.com/buy.php?p=4" class="buy" onclick="_gaq.push(['_link', this.href]); return false;">
					<img src="images/win_icon.png" width="38px" height="38px" alt="" style="float: left; padding-top: 2px" /> <img src="images/apple_icon.png" width="32px" height="41px" alt="" style="float: left; margin-top: -4px;" />
					<img src="images/paypal.png" width="80px" height="25px" alt="" style="float: left; margin: 40px 0 0 -75px;" />
					Unlimited Websites License <br />for Windows & Mac - <em>$69</em></a>
				</div>
		</td>
	</tr>
</table>	

		
        <div style="padding: 15px 0"><a href="javascript://" onclick="$('#more-options').show();" style="color:#00f;text-decoration:underline;">More payment options...</a> (Cards, Bank Transfer, Fax, Purchase Order, Check, Direct Debit, Giropay, Discover/Novus, iDEAL, Carte Bleue, Sofortbanking, Solo, Alipay, WebMoney, 7-Eleven,  CashU, Dankort)</div>
-->		
<table style="width: 100%; margin: 0 auto;" align="center" cellpadding="0px" cellspacing="0px">
	<tr>
		<td>
				<div class="download">										
					<a href="visuallightbox-free-setup.zip" target="_blank">
					<img src="images/win_icon.png" width="38px" height="38px" alt="Download Visual LightBox" style="float: left; padding-top: 12px" /><img src="images/apple_icon.png" width="32px" height="41px" alt="Download Visual LightBox" style="float: left; padding-top: 6px;" />
					Free Download <br />for Windows & Mac</a>
				</div>	
		</td>
		<td>&nbsp;</td>		
		<td>
				<div class="download">									
					<a href="licenses.html" target="_blank">
					<img src="images/win_icon.png" width="38px" height="38px" alt="Download Visual LightBox" style="float: left; padding-top: 12px" /> <img src="images/apple_icon.png" width="32px" height="41px" alt="Download Visual LightBox" style="float: left; padding-top: 6px;" />	
					Download Commercial Edition <br />for Windows & Mac - <em>$49</em></a>
				</div>
		</td>
	</tr>
</table>			

        			
   </div>
   <!-- end .section -->

<a name="support"></a>	
<div class="section">
	<h1>Support</h1>
	<p>For troubleshooting, feature requests, and general help, contact Customer Support at <img src="images/mail.gif?mquery=support.visuallightbox" style="position: relative; top: 5px;" alt="Mail" /> 
		Make sure to include details on your browser, operating system, Visual LightBox version, and a link to your page. 	</p>
</div><!-- end .section -->


<a name="FAQ"></a>	
<div class="section" style="margin-bottom: 0px;">
	<h1>FAQ</h1>
<p class="question">Q: How do I embed the lightbox image gallery into an existing page?</p>
<div class="answer">
<b>A:</b>
To install  VisualLightBox gallery on your page you should:<br /><br />
1. Create your gallery in VisualLightBox and publish it on a local drive in any test folder.<br />
2. Open index.html file from the saved folder in any text editor.<br />
3. Copy code for the HEAD section and paste it inside the HEAD/BODY section of you own webpage, for example:<br /><br />
<div class="code">
&lt;head&gt;<br />
 ...<br />
               <font color="#d86c00" > &lt;!-- Start VisualLightBox.com HEAD section --&gt;</font><br />
                &lt;link rel="stylesheet" href="engine/css/vlightbox1.css" type="text/css"&gt;<br />
                &lt;link rel="stylesheet" href="engine/css/visuallightbox.css" type="text/css" media="screen"&gt;<br />
                &lt;script src="engine/js/jquery.min.js" type="text/javascript"&gt;&lt;/script&gt;<br />
                &lt;script src="engine/js/visuallightbox.js" type="text/javascript"&gt;&lt;/script&gt;<br />
                <font color="#d86c00" > &lt;!-- End VisualLightBox.com HEAD section --&gt;</font><br />
...<br /> &lt;/head&gt;
</div>
<br />
4. Copy code for the BODY section and paste it inside the Body section of you own webpage in the place where you want to have a
gallery, for example:<br /><br />
<div class="code">
&lt;body&gt;<br />
 ...<br />
     <font color="#d86c00" >     &lt;!-- Start VisualLightBox.com BODY section --&gt;</font><br />
        &lt;div id="vlightbox1"&gt;<br />
        &lt;a class="vlightbox1" href="data/images1/image1.jpg" title="Image1"&gt;&lt;img src="data/thumbnails1/image1.png" alt="Image1"&gt;&lt;/a&gt;<br />
        &lt;a class="vlightbox1" href="data/images1/image2.jpg" title="Image2"&gt;&lt;img src="data/thumbnails1/image2.png" alt="Image2"&gt;&lt;/a&gt;<br />
        &lt;a class="vlightbox1" href="data/images1/image3.jpg" title="Image3"&gt;&lt;img src="data/thumbnails1/image3.png" alt="Image3"&gt;&lt;/a&gt;<br />
        &lt;a class="vlb" style="display:none" href="http://visuallightbox.com"&gt;Lightbox Images by VisualLightBox.com v5.1&lt;/a&gt;<br />
        &lt;/div&gt;<br />	
		&lt;script src="engine/js/vlbdata1.js" type="text/javascript"&gt;&lt;/script&gt;<br />
     <font color="#d86c00" >  &lt;!-- End VisualLightBox.com BODY section --&gt;</font><br />
...<br />&lt;/body&gt;
</div>
<br />

  5. Copy 'data' folder with images and thumbnails and 'engine' folder with .css and .js files into the same folder with your own webpage.
<!--You can find the example on our website:<br />
<a href="http://www.visuallightbox.com/#example">http://www.visuallightbox.com/#example</a>-->
</div>


<p class="question">Q: I purchased your business license today but I don't see any way to update so the watermark is either missing or replace with mine. What do I do?</p>
<div class="answer">
<b>A:</b>
Free edition of Visual Lightbox doesn't allow you to remove our watermark.<br /><br />
Register your Visual Lightbox application at first. Use reg. key from the license message you received after the purchase. After the registration you can remove watermarks.<br /><br />

Open Gallery->Properties->Templates: Watermark. Click to disable this option or use your own watermark. 
<br />
</div>


<p class="question">Q: In previewing some of my own slides on the browser, I find the background (thumb nails visible) too busy and distracting.  Is there a way to darken the background?<br /></p>
<div class="answer">
<b>A:</b>
You may set the following parameter in engine\js\visuallightbox.js file in a such way:<br /><br />
	<div class="code">
	overlayOpacity: 1,   // controls transparency of shadow overlay
	</div> 
</div> 


<p class="question">Q: How do I control the jQuery SlideShow speed?</p>
<div class="answer">
<b>A:</b>
Open Gallery->Properties->General and find "Slideshow delay" parameter.<br />
Set the time you need.<br />
</div>


<p class="question">Q:How can I add html code into the caption of dispayed images?</p>
<div class="answer">
<b>A:</b>
You can use any html code inside your caption to highlight some text or add links.<br />
In VisualLightBox app select image and add html code in the caption for selected image.<br />
For example:<br /><br />
<div align="center"><img src="images/help.images/add-html-code.jpg" style="border: 0px" alt="Add html code in Caption" /><br /></div>
</div>


<p class="question">Q: Is it possible to load a gallery from within image? So the gallery loads externally?</p>
<div class="answer">
<b>A:</b>
You should start the gallery onClick:<br /><br />
   1) Add the following function into the &lt;head&gt; tag:<br /><br />
		<div class="code">
            &lt;script type="text/javascript"&gt;<br />
              function showLightBox() <br />
                 {  Lightbox.start(document.getElementById('firstImage'));}<br />
            &lt;/script&gt;
		</div>
		<br />
   2) Specify the onClick event for the image (or link):<br /><br />

		<div class="code">
		&lt;a href="javascript:showLightBox()"&gt;Click to show VisuallightBox gallery&lt;/a&gt;<br />
		</div>
		<br />		

   3) Set the ID for any image in your gallery  (id="firstImage"), for example add it to the first image:<br /><br />

		<div class="code">
		&lt;a class="vlightbox1" href="data/images1/image1.jpg" title="Image1" id="firstImage"&gt;&lt;img src="data/thumbnails1/image1.png" alt="Image1"&gt;&lt;/a&gt;<br />
		</div>
		<br />

   4) Use 'display: none;' property for your gallery in engine\css\vlightbox1.css. Just change the following code:<br /><br />
       <div class="code">
		#vlightbox1 .vlightbox1 {<br />
		display:-moz-inline-stack;<br />
		<font color="#d86c00" >display:inline-block;</font><br />
		zoom:1;<br />
		*display:inline;<br />
		position:relative;<br />
		vertical-align:top;<br />
		margin:3px;<br />
		width:160px;<br />
		font-family:Trebuchet,Tahoma,Arial,sans-serif;<br />
		font-size:11px;<br />
		font-weight:normal;<br />
		text-decoration:none;<br />
		text-align:center;<br />
		opacity:0.87;<br />
		}
		</div>
<br />	
to:
<br /> <br />
		<div class="code">
		#vlightbox1 .vlightbox1 {<br />
		display:-moz-inline-stack;<br />
		<font color="#d86c00" >display:none;</font><br />
		zoom:1;<br />
		*display:inline;<br />
		position:relative;<br />
		vertical-align:top;<br />
		margin:3px;<br />
		width:160px;<br />
		font-family:Trebuchet,Tahoma,Arial,sans-serif;<br />
		font-size:11px;<br />
		font-weight:normal;<br />
		text-decoration:none;<br />
		text-align:center;<br />
		opacity:0.87;<br />
		}
		</div>

</div>


<p class="question">Q: Can this be adapted so only one image is shown and then the gallery opens to flick through the rest of the images...</p>

<div class="answer"><b>A:</b><br />

1) Use 'display: none;' property for your gallery in engine\css\vlightbox1.css to hide all thumbnails. Please see the previous question (step 4).<br /><br />
2) Add the following parameter to show thumbnail that you want to display on the page:<br /><br />
	<div class="code">
	style="display: inline-block;"
	</div>
	
<br />for example:<br /><br />
	<div class="code">
     <font color="#d86c00" >     &lt;!-- Start VisualLightBox.com BODY section --&gt;</font><br />
        &lt;div id="vlightbox1"&gt;<br />
        &lt;a class="vlightbox1" href="data/images1/image1.jpg" title="Image1"&gt;&lt;img src="data/thumbnails1/image1.png" alt="Image1"&gt;&lt;/a&gt;<br />
        &lt;a class="vlightbox1" href="data/images1/image2.jpg" title="Image2" <font color="#d86c00" >style="display: inline-block;"</font>&gt;&lt;img src="data/thumbnails1/image2.png" alt="Image2"&gt;&lt;/a&gt;<br />
        &lt;a class="vlightbox1" href="data/images1/image3.jpg" title="Image3"&gt;&lt;img src="data/thumbnails1/image3.png" alt="Image3"&gt;&lt;/a&gt;<br />
        &lt;a class="vlb" style="display:none" href="http://visuallightbox.com"&gt;Lightbox Images by VisualLightBox.com v5.1&lt;/a&gt;<br />
        &lt;/div&gt;<br />	
		&lt;script src="engine/js/vlbdata1.js" type="text/javascript"&gt;&lt;/script&gt;<br />
     <font color="#d86c00" >  &lt;!-- End VisualLightBox.com BODY section --&gt;</font><br />
	</div>
	</div>


<p class="question">Q: How can I set the number of thumbnails columns?</p>
<div class="answer">
<b>A:</b>
Open Gallery->Properties->Thumbnails and find "Number of columns" parameter.<br />
Select required value from the list.<br />
</div>


<p class="question">Q: I would like to center all the thumbnails and I cannot figure out how. Can you please help?</p>
<div class="answer">
<b>A:</b>
You can align VisualLightBox thumbnails in the same way as any other element of your page.<br />
Try add VisualLightbox BODY section into DIV container or into TABLE, set container's sizes and use the alignment that you need.
</div>


<p class="question">Q: I want to change color of the overlay shadow? How can I do this?</p>
<div class="answer">
<b>A:</b>
Open engine\css\visuallightbox.css file in  any text editor, find the following code:<br />
<br />
	<div class="code">
	#overlay{<br />
		position:absolute;<br />
		top:0;<br />
		left:0;<br />
		z-index:190;<br />
		width:100%;<br />
		height:auto;<br />
		<font color="#d86c00" >background-color:#d7d7d7;</font><br />
	}
	</div>
<br />and change the value of "background-color" parameter, for example:<br /><br />
	<div class="code">
	#overlay{<br />
		position:absolute;<br />
		top:0;<br />
		left:0;<br />
		z-index:190;<br />
		width:100%;<br />
		height:auto;<br />
		<font color="#d86c00" >background-color:#000000;</font><br />
	}
	</div><br />
Also, you can set overlay color you need at Gallery->Properties->Templates tab.	
</div>


<p class="question">Q: Is it possible to make 2 or more pages instead of making one page with 40 photos...</p>
<div class="answer">
<b>A:</b>
Each VisualLightBox gallery should have an unique ID.<br />
To add separate galleries on different pages, go Gallery->Properties->Publish and specify unique ID for the gallery: <font color="#FF8100"><b>Gallery ID</b></font>. Insert a gallery in the usual way.
</div>


<p class="question">Q: I would like to reposition the Previous and Next buttons.
Where do I have to go to make these changes in the code?</p>
<div class="answer"><b>A:</b>
Open engine\css\visuallightbox.css file in  any text editor, find the following code:<br /><br />
		<div class="code">
		#prevLinkImg { left: 0; }<br />
		#nextLinkImg { right: 0; }
		</div><br />
and set position you need.		
</div>

</div>
</div> <!-- end .section -->

<div id="sidebar">
	<div class="ticket">
		<div>
				<div class="deepest">
					<h3 class="nav_title">VisualLightBox</h3>
					<a style="text-align: center; display: block;"><img width="140" height="121" src="images/logo.png" alt="Visual Lightbox 2 Script" /></a>
				</div>
		</div>
	</div> 

	<div class="ticket">
		<div>
			<div class="deepest">
					<ul class="nav">
					<li class="first-nav"><a href="#overview">Overview</a></li>
					<li><a href="#new">What's New</a></li>			
					<li><a href="help.html">How to Use</a></li>
					<li><a href="help.html#video">Video Tutorials</a></li>
					<li><a href="lightbox-mac-style-demo.html">DEMO</a></li>
					<li><a href="#download">Download</a></li>
					<li><a href="#support">Support</a></li>
					<li><a href="#FAQ">FAQ</a></li>
					<li><a href="http://visuallightbox.com/free-website-maker.html">Free Website Maker</a></li>                                                                                
				    </ul>
			</div>
		</div>
	</div>	


<!--	<div class="ticket">
		<div>
			<div class="deepest">
<div style="padding: 4px;">
<div style="float: left; display: block; width: 70px; margin-top: -15px;">
<a name="fb_share" type="box_count" share_url="http://visuallightbox.com/" href="http://www.facebook.com/sharer.php" ></a>
<script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>
</div>
	
<div style="display: block; position: relative;float: left; width:130px; ">
	
<a href="http://twitter.com/share" class="twitter-share-button" data-url="http://visuallightbox.com/" data-count="vertical" style="display: inline">Tweet</a>
<script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>&nbsp;


<script src="http://www.stumbleupon.com/hostedbadge.php?s=5&r=http://visuallightbox.com/"></script>




	
</div>



<a href="http://twitter.com/visuallightbox" rel="nofollow" title="Follow us on Twitter" target="_blank" 
	style="font-size: 12px; color: #333; font-family: 'Helvetica Neue', Arial, sans-serif; font-size: 11px; display: block; position: relative; float: left; width: 150px;">
	<img width="30px" heigth="28px" src="images/follow3.jpg" style="float: left; margin:-8px 0 8px 0px;">&nbsp;Follow us on Twitter</a><br />

<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FVisualLightbox%2F118450218213014&amp;layout=standard&amp;show_faces=false&amp;width=200&amp;action=like&amp;colorscheme=light&amp; 
	height=50" scrolling="no" frameborder="0" allowTransparency="true" style="width:200px; height:90px;" ></iframe>

</div>
			</div>
		</div>
	</div>-->

<div class="ticket">
    <div>
        <div class="deepest">
            <h3 class="nav_title"><a href="http://visuallightbox.com/content/" style="color:#5DACC3;">Blog</a></h3>
            <ul id="rq"><li><a href="http://visuallightbox.com/content/27-stunning-html-bootstrap-image-slideshow-and-gallery-examples-1870.html">27 Stunning HTML Bootstrap Image Slideshow and Gallery Examples</a></li> <li><a href="http://visuallightbox.com/content/restaurant-website-template-review-2083.html">Restaurant Website Template Review</a></li> <li><a href="http://visuallightbox.com/content/36-top-cool-and-free-amp-features-compilation-for-2018-1970.html">36 Top Cool and Free AMP Features Compilation for 2018</a></li> <li><a href="http://visuallightbox.com/content/useful-jquery-bootstrap-modal-video-backgrounds-and-mega-menu-demos-1945.html">Useful jQuery Bootstrap Modal Video Backgrounds and Mega Menu  Demos</a></li> <li><a href="http://visuallightbox.com/content/restaurant-bootstrap-template-review-2085.html">Restaurant Bootstrap Template Review</a></li> <li><a href="http://visuallightbox.com/content/best-website-builders-1833.html">46 Best Website Builders Sorted by Popularity</a></li> </ul>
        </div>
    </div>
</div>

<style>
#rq, #blog { list-style:none; padding:5px; }
#rq li, #blog li{ margin-bottom:5px; }
#sidebar #rq a, #sidebar #blog a { color:#5DACC3; font-weight:bold; }
#sidebar #rq p a, #sidebar #blog p a { font-weight:normal; color:#2C6B87; }
#sidebar #rq p a:hover, #sidebar #blog p a:hover { border:0; }
#sidebar #rq small { font-size:11px; display:block; font-weight:bold; }
</style>
<script>
$(function(){$('#rq .gbutton').click(function(){
    if (this.open_p){
        this.className = 'gbutton';
        $('p', this.parentNode).slideUp(200);
    } else {
        this.className = 'gbutton-open';
        $('p', this.parentNode).slideDown(200);
    }
    this.open_p = !(this.open_p);
});});
</script>

	<div class="ticket">
		<div>
			<div class="deepest">
				<h3 class="nav_title"><a href="http://visuallightbox.com/rq/" style="color:#5DACC3;">FAQ</a></h3>
				<ul id="rq"><li> <a href="http://visuallightbox.com/rq/several-template-photo-gallery-on-the-same-page-cm.html">Several template photo gallery on the same page</a> <p>I am publishing multiple galleries (to different pages). Each time I publish a gallery, the index.html is over-written and the "images1" folder is also over-written.</p></li><li> <a href="http://visuallightbox.com/rq/simple-photo-gallery-won-t-start-cl.html">Simple photo gallery won't start</a> <p>I downloaded and ran the exe, but couldn't get it to start in win 7 Home  Premium.  What did I do wrong?</p></li><li> <a href="http://visuallightbox.com/rq/picture-photo-album-images-display-in-a-different-page-ck.html">Picture photo album images display in a different page</a> <p>Hi

I am very interested in your product.

I am testing it on a web site I am trying to complete, but after I  loaded everything to the server the galley only displays in a different page.</p></li><li> <a href="http://visuallightbox.com/rq/picture-gallery-software-renewal-notice-cj.html">Picture gallery software renewal notice</a> <p>Why am I getting renewal notices that state I am expiring this month.
Think your system is a bit confusing, and not sure if I will fall for the renewal next year.  thought I bought a lifetime license for what I had.</p></li><li> <a href="http://visuallightbox.com/rq/empty-picture-gallery-maker-project-file-ci.html">Empty picture gallery maker project file</a> <p>Hello,

I have saved all my galleries on my computer. Recently I changed computers, I transferred all the Project files/Galleries to the new computer. On the new computer I can still see the Gallery name, I can see f.i.</p></li><li> <a href="http://visuallightbox.com/rq/reistall-picture-gallery-creator-ch.html">Reinstall picture gallery creator</a> <p>It is my understanding that we can have two installation of VisualLightBox that will only work on our web site. Is that correct? 
We are an all-volunteer organization including our web designers.</p></li><li> <a href="http://visuallightbox.com/rq/add-photo-gallery-webpage-on-the-page-cg.html">Add photo gallery webpage on the page</a> <p>Hello,

Maybe I want to buy this excellent software to my friend (I'm building a website as an exercise class).  I understood that it is not a problem for those who do not know programming to add images with this program.</p></li><li> <a href="http://visuallightbox.com/rq/getting-new-templates-for-photo-gallery-software-cf.html">Getting new templates for photo gallery software.</a> <p>Can you please confirm that it will allow me to get all the new
templates that have come out since I last updated? I didn't realize that
the updates were new templates, and never updated after the initial
download a year ago.</p></li><li> <a href="http://visuallightbox.com/rq/full-version-of-photo-gallery-script-ce.html">Full version of photo gallery script</a> <p>If I purchase the registered software will that remove the Visual Lightbox rectangle from my images?</p></li><li> <a href="http://visuallightbox.com/rq/refund-photo-gallery-program-cd.html">Refund photo gallery program</a> <p>I need to cancel my order. I don't want to use your product.</p></li></ul>
							</div>
		</div>
	</div>

	<div class="ticket">
		<div>
			<div class="deepest">	
	<h3 class="nav_title">Feedback</h3>
	<p> 
* I'd like to express my gratitude to your efforts on creating such a nice piece of program and best of all it's free! Keep out the good work and I hope to see new features in the near coming future to rate you 5 star! <br /><br />
* I have purchased the business and LOVE IT..Your product appears easy to use and close to what I need to help several of my clients..<br /><br />
* I tried visuallightbox and for me its a very cool and usefull application. Its so easy to manage my jquery galleries and it looks very nice.<br /><br />
* I am thrilled with what this tool can do for me thanks for all the hard work that must have gone into it.<br /><br />
* Just a quick thank you for the software though, It's not often you get a free software version of this quality and style! Well done and please
continue this amazing photo gallery creator. Hope to see more advances.<br /><br />
* I have installed a free visual lightbox. All good, loving it!! I want to get an business version  of your great programm. I love it - soo easy to use!! <br /><br />
* First of all, I love you Visuallightbox. I think it's beautiful! I purchased the lightbox “business edition” yesterday, and I’m very happy how easy it is to use. Found this to be one of the fastest ways to get a gallery on the web. Thanks.<br /><br />
* Just bought the business version of Visual Light Box and I just had to write and say how impressed I am with it. Really easy to use, intuitive interface and generates a truly professional presentation. Seldom have I been so pleased with a software purchase. Thank you.<br /><br />
* I'm absolutely loving VisualLighbox Business and <a href="https://mobirise.com/">Mobirise</a>. Amazing, quick and painless, to create a custom, browser independent gallery. And it works first time - every time! Best value for money I've seen in quite a while...<br /><br />
* I would like to say that VisualLightbox is a stunning lil program! Its almost too good to be true i'd say! 
I've been looking for tutorials to create a lightbox gallery or jquery gallery with slideshow, but just couldnt come right. Im so glad i found VisualLightbox!<br /><br />
* First of all, your product is fantasitc.  I looked at the others and your gallery code generator app was insanely easy to use.<br /><br />
* I ran into your website wile looking for a JavaScript to manage a personal Photo Gallery.  I downloaded the free version and immediately fell in love with your Visual Lightbox, it is one of the best products I’ve ever found; it is very user friendly and easy to use and creates awesome Photo Galleries!<br /><br />
* Another programmes have good functionality but no fantastic interface like your product!<br /><br />
* Great product by the way and saved me loads of time. I really like your Visual LightBox SlideShow program! Very nice.<br /><br />
* I have just bought this product and think it is great. As it is extremely easy to use it is something I could get my clients to purchase to upload their own portfolio and latest projects etc.<br /><br />
* I LOVE your free Lightbox2 software tool and will purchase the business version shortly.  I have seen the Lightbox JS effect used with video tutorials and I was hoping you have a version for video that I can purchase.<br />
<b>Video LightBox: </b><a href="http://videolightbox.com">http://videolightbox.com</a><br /><br />
* I find Visual LightBox (and lightbox2) a great tool and was about to proceed in its purchase.<br /><br />
* Let me start just congratulating you, good job, really. I am trying out the free version before I buy it. It works great.<br /><br />
* I just tried the application, It is wonderful idea. Like you said in the website "few clicks without writing a single line of code" because most of the people is not web designers.	<br /><br />
* This looks like EXACTLY what I need for my web site album. It would  make my job much faster! Love your program. Thank you!!<br /><br />
* I downloaded your free version to see if I could get it to work with my website, and I am almost there (I have been looking for something like this for ages)..<br /><br />
</p>
			</div>
		</div>
	</div>	
	
</div>

<footer id="footer">
<div class="separator"></div>
VisualLightBox.com (c) 2017 Visual LightBox Software | &nbsp;<a href="terms.html" rel="nofollow">Terms</a>&nbsp; |&nbsp; <a href="privacy.html" rel="nofollow">Privacy</a> <br/>

<div class="jc"></div>

</footer>
</div><!-- end #content -->

<script type="text/javascript" src="styles/a.js"></script>	

</body>
</html>