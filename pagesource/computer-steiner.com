<!DOCTYPE HTML>
<html lang="de-DE" dir="ltr">

<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Computer Steiner </title>

<link rel="stylesheet" href="https://www.computer-steiner.com/wp-content/plugins/sitepress-multilingual-cms/res/css/language-selector.css?v=3.1.9.7" type="text/css" media="all" />
<link rel="shortcut icon" href="/wp-content/themes/yoo_venture_wp/favicon.ico" />
<link rel="apple-touch-icon-precomposed" href="/wp-content/themes/yoo_venture_wp/apple_touch_icon.png" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"https:\/\/www.computer-steiner.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.2.19"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<script type='text/javascript' src='https://www.computer-steiner.com/wp-includes/js/jquery/jquery.js?ver=1.11.2'></script>
<script type='text/javascript' src='https://www.computer-steiner.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.2.1'></script>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.computer-steiner.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.computer-steiner.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.2.19" />
<link rel='shortlink' href='https://www.computer-steiner.com/' />
<meta name="generator" content="WPML ver:3.1.9.7 stt:3,1;0" />
<link rel="alternate" hreflang="de-DE" href="https://www.computer-steiner.com" />
<link rel="alternate" hreflang="en-US" href="https://www.computer-steiner.com?lang=en" />
<link rel="stylesheet" href="/wp-content/plugins/widgetkit/cache/widgetkit-e69cac79.css" />
<script src="/wp-content/plugins/widgetkit/cache/widgetkit-a165a8f5.js"></script>
<link rel="apple-touch-icon" sizes="57x57" href="/wp-content/uploads/fbrfg/apple-touch-icon-57x57.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="60x60" href="/wp-content/uploads/fbrfg/apple-touch-icon-60x60.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="72x72" href="/wp-content/uploads/fbrfg/apple-touch-icon-72x72.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="76x76" href="/wp-content/uploads/fbrfg/apple-touch-icon-76x76.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="114x114" href="/wp-content/uploads/fbrfg/apple-touch-icon-114x114.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="120x120" href="/wp-content/uploads/fbrfg/apple-touch-icon-120x120.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="144x144" href="/wp-content/uploads/fbrfg/apple-touch-icon-144x144.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="152x152" href="/wp-content/uploads/fbrfg/apple-touch-icon-152x152.png?v=YABjz4Qm0x">
<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon-180x180.png?v=YABjz4Qm0x">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png?v=YABjz4Qm0x" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-194x194.png?v=YABjz4Qm0x" sizes="194x194">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-96x96.png?v=YABjz4Qm0x" sizes="96x96">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/android-chrome-192x192.png?v=YABjz4Qm0x" sizes="192x192">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png?v=YABjz4Qm0x" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json?v=YABjz4Qm0x">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico?v=YABjz4Qm0x">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/wp-content/uploads/fbrfg/mstile-144x144.png?v=YABjz4Qm0x">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml?v=YABjz4Qm0x">
<meta name="theme-color" content="#ffffff">
<style type="text/css">.menu-dropdown .item a{border:none!important;box-shadow:none!important;background:none!important;}
.menu-dropdown .item{position:absolute;top:-37px;left:0;}
.menu-dropdown .item:last-child{left:30px!important;}
</style><link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/base.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/layout.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/menus.css" />
<style>.wrapper { max-width: 960px; }
#sidebar-a { width: 25%; }
#maininner { width: 75%; }
#menu .dropdown { width: 250px; }
#menu .columns2 { width: 500px; }
#menu .columns3 { width: 750px; }
#menu .columns4 { width: 1000px; }</style>
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/modules.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/tools.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/system.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/extensions.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/custom.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/animation.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/texture/dots.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/color/green.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/font2/arial.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/font3/arial.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/styles/computer-steiner/css/style.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/responsive.css" />
<link rel="stylesheet" href="/wp-content/themes/yoo_venture_wp/css/print.css" />
<script src="/wp-content/themes/yoo_venture_wp/warp/js/warp.js"></script>
<script src="/wp-content/themes/yoo_venture_wp/warp/js/responsive.js"></script>
<script src="/wp-content/themes/yoo_venture_wp/warp/js/accordionmenu.js"></script>
<script src="/wp-content/themes/yoo_venture_wp/warp/js/dropdownmenu.js"></script>
<script src="/wp-content/themes/yoo_venture_wp/js/template.js"></script>
</head>

<body id="page" class="page home page page-id-9 page-template-default sidebar-a-right sidebars-1 isblog wp-front_page wp-page wp-page-9 system-1" data-config='{"twitter":0,"plusone":0,"facebook":0,"color":"green"}'>

	
	<div id="block-page">

		<div id="page-bg">

			
			<div id="block-main">
				<div class="wrapper clearfix">

						
					<header id="header" class="grid-block">
						
							
						<a id="logo" href="https://www.computer-steiner.com"><div class="textwidget"><img class="cs-logo-head" alt="Steiner_Logo" src="https://www.computer-steiner.com/wp-content/uploads/2013/06/11280_Steiner_Logogestaltung_72dpi.png" width="340" height="125" /></div></a>
												
												<nav id="menu"><ul class="menu menu-dropdown"><li class="level1 item12 active current"><a href="https://www.computer-steiner.com/" class="level1 active current"><span>Home</span></a></li><li class="level1 item23 parent"><a href="https://www.computer-steiner.com/computer-steiner-gmbh/" class="level1 parent"><span>Firma</span></a><div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="level2"><li class="level2 item532"><a href="https://www.computer-steiner.com/computer-steiner-gmbh/" class="level2"><span>Unternehmen</span></a></li><li class="level2 item353"><a href="https://www.computer-steiner.com/kontakt/" class="level2"><span>Kontakt / Impressum</span></a></li></ul></div></div></div></div></li><li class="level1 item347 parent"><a href="https://www.computer-steiner.com/cs-transport/" class="level1 parent"><span>Produkte</span></a><div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="level2"><li class="level2 item348"><a href="https://www.computer-steiner.com/cs-transport/" class="level2"><span>CS-Transport</span></a></li><li class="level2 item349"><a href="https://www.computer-steiner.com/cs-bus/" class="level2"><span>CS-Bus</span></a></li><li class="level2 item350"><a href="https://www.computer-steiner.com/cs-routing/" class="level2"><span>CS-Routing</span></a></li></ul></div></div></div></div></li><li class="level1 item95 parent"><a href="https://www.computer-steiner.com/category/cs-transport/" class="level1 parent"><span>News</span></a><div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="level2"><li class="level2 item94"><a href="https://www.computer-steiner.com/category/cs-transport/" class="level2"><span>CS-Transport</span></a></li><li class="level2 item130"><a href="https://www.computer-steiner.com/category/cs-bus/" class="level2"><span>CS-Bus</span></a></li><li class="level2 item357"><a href="https://www.computer-steiner.com/category/cs-routing/" class="level2"><span>CS-Routing</span></a></li></ul></div></div></div></div></li><li class="level1 item419 parent"><a class="level1 parent"><span>Support</span></a><div class="dropdown columns1"><div class="dropdown-bg"><div><div class="width100 column"><ul class="level2"><li class="level2 item572"><a href="/wp-content/uploads/2014/04/Fvw_k_3.20.0031.exe" class="level2"><span>Fastviewer</span></a></li><li class="level2 item571"><a href="https://get.teamviewer.com/Tvw_k" class="level2"><span>Teamviewer</span></a></li></ul></div></div></div></div></li><li class="level1 item"><a href="#" onclick="return false" class="level1"><img class="iclflag" src="https://www.computer-steiner.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/de.png" width="18" height="12" alt="" title=""/></a></li><li class="level1 item"><a href="https://www.computer-steiner.com?lang=en" class="level1"><img class="iclflag" src="https://www.computer-steiner.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" width="18" height="12" alt="" title=""/></a></li></ul></nav>
											
					</header>
					
										<section id="top-a" class="grid-block"><div class="grid-box width100 grid-h"><div class="module mod-inset widget_text deepest">

			
<div id="gallery-36-5aaff9b889773" class="wk-slideshow wk-slideshow-default" data-widgetkit="slideshow" data-options='{"style":"default","width":"auto","height":"auto","autoplay":1,"order":"default","interval":5000,"duration":500,"index":0,"navigation":0,"buttons":0,"slices":20,"animated":"slide","caption_animation_duration":500,"lightbox":0}'>
	<div>
		<ul class="slides">

			            
				
									<li><a class="" href="http://www.computer-steiner.com/cs-transport/" ><img src="/wp-content/plugins/widgetkit/cache/gallery/36/1.Transport-7081cde320.jpg" width="908" height="225" alt="1.Transport" /></a></li>
								
							            
				
									<li><a class="" href="http://www.computer-steiner.com/cs-bus/" ><img src="data:image/gif;base64,R0lGODlhAQABAJEAAAAAAP///////wAAACH5BAEHAAIALAAAAAABAAEAAAICVAEAOw==" data-src="/wp-content/plugins/widgetkit/cache/gallery/36/2.BUS-f9bbbaac0a.jpg" width="908" height="225" alt="2.BUS" /></a></li>
								
							            
				
									<li><a class="" href="http://www.computer-steiner.com/cs-routing/" ><img src="data:image/gif;base64,R0lGODlhAQABAJEAAAAAAP///////wAAACH5BAEHAAIALAAAAAABAAEAAAICVAEAOw==" data-src="/wp-content/plugins/widgetkit/cache/gallery/36/3-e8f5ad8357.jpg" width="908" height="225" alt="3" /></a></li>
								
							            
				
									<li><a class="" href="http://www.computer-steiner.com/cs-bus/" ><img src="data:image/gif;base64,R0lGODlhAQABAJEAAAAAAP///////wAAACH5BAEHAAIALAAAAAABAAEAAAICVAEAOw==" data-src="/wp-content/plugins/widgetkit/cache/gallery/36/4.Mobile -70305d2a61.jpg" width="908" height="225" alt="4.Mobile " /></a></li>
								
										
		</ul>
        		<div class="caption"></div><ul class="captions"><li></li><li></li><li></li><li></li></ul>
	</div>
	</div>
	
 		
</div></div></section>
										
										
										<div id="main" class="grid-block">

						<div id="maininner" class="grid-box">

							
														<section id="content" class="grid-block">

								
								<div id="system">

					
		<article class="item">
		
					
			<header>
		
				<h1 class="title">Willkommen&#8230;</h1>
				
			</header>
			
			<div class="content clearfix">
<p>Willkommen bei <strong>COMPUTER STEINER</strong>, Ihrem kompetenten Partner für Branchensoftware!</p>

<p>Nutzen auch Sie unsere über 30-jährige Erfahrung und unser Know-How, um die perfekte Software für Ihr Unternehmen zu finden.</p>

<p>Wir bieten eine breite Palette an Software, die mit Experten aus den einzelnen Branchen entwickelt wurde, sowie maßgeschneiderte Individuallösungen.</p>

<p>Unser kompetentes und erfahrenes Team berät Sie gerne!</p></div>

				
		</article>
		
				
	
</div>
							</section>
							
							
						</div>
						<!-- maininner end -->
						
												<aside id="sidebar-a" class="grid-box"><div class="grid-box width100 grid-v"><div class="module mod-box widget_recent_entries deepest">

		<h3 class="module-title">News</h3>	<ul>
			<li class="crpw-item">

				<a  href="https://www.computer-steiner.com/6-0-254-0-erweiterte-terminverwaltung/" rel="bookmark" title="Permanent link to 6.0.254.0 Erweiterte Terminverwaltung" class="crpw-title">6.0.254.0 Erweiterte Terminverwaltung</a>
						
			</li>
					<li class="crpw-item">

				<a  href="https://www.computer-steiner.com/6-0-252-0-fixkostenverbuchung/" rel="bookmark" title="Permanent link to 6.0.252.0 Fixkostenverbuchung" class="crpw-title">6.0.252.0 Fixkostenverbuchung</a>
						
			</li>
					<li class="crpw-item">

				<a  href="https://www.computer-steiner.com/6-0-251-0-kilometerbezogene-termine/" rel="bookmark" title="Permanent link to 6.0.251.0 Kilometerbezogene Termine" class="crpw-title">6.0.251.0 Kilometerbezogene Termine</a>
						
			</li>
					<li class="crpw-item">

				<a  href="https://www.computer-steiner.com/6-0-250-1-auftrag-kopieren/" rel="bookmark" title="Permanent link to 6.0.250.1 Auftrag kopieren" class="crpw-title">6.0.250.1 Auftrag kopieren</a>
						
			</li>
					<li class="crpw-item">

				<a  href="https://www.computer-steiner.com/6-0-250-0-export-funktionen-bei-datenblaettern/" rel="bookmark" title="Permanent link to 6.0.250.0 Export-Funktionen bei Datenblättern" class="crpw-title">6.0.250.0 Export-Funktionen bei Datenblättern</a>
						
			</li>
					<li class="crpw-item">

				<a  href="https://www.computer-steiner.com/6-0-250-0-auftrag-loeschen/" rel="bookmark" title="Permanent link to 6.0.250.0 Auftrag löschen" class="crpw-title">6.0.250.0 Auftrag löschen</a>
						
			</li>
		</ul>
		
</div></div></aside>
												
						
					</div>
										<!-- main end -->

										<section id="bottom-a" class="grid-block"><div class="grid-box width33 grid-h"><div class="module mod-box widget_black_studio_tinymce deepest">

		<h3 class="module-title"><span class="color"> </span></h3>	<div class="textwidget"><p></p>
<p style="text-align: center;"><a href="https://www.computer-steiner.com/cs-transport/"><img class=" wp-image-234 aligncenter" src="https://www.computer-steiner.com/wp-content/uploads/2013/12/TR.png" alt="CS-Transport" width="85" height="85" /><span style="font-size: large;"><strong>CS-TRANSPORT</strong></span></a></p>
<p style="text-align: center;">Stammdaten / CRM<br />
Ladung / Teilladung / Sammelgut<br />
Nahverkehr<br />
Kartendisposition<br />
Tourenoptimierung<br />
Fuhrparkmanagement<br />
Soll- / Ist-Vergleich<br />
Umsatz- und Kostenrückverteilung<br />
Belegerstellung<br />
Lademittelverwaltung<br />
Kostenrechnung<br />
Dokumentenmanagement<br />
Schnittstellen</p>
<p>Für weitere Informationen bitte <a href="https://www.computer-steiner.com/cs-transport/">klicken</a>.<br />
</p>
<p></p>
</div>		
</div></div><div class="grid-box width33 grid-h"><div class="module mod-box widget_black_studio_tinymce deepest">

		<h3 class="module-title"><span class="color"> </span></h3>	<div class="textwidget"><p></p>
<p style="text-align: center;"><a href="https://www.computer-steiner.com/cs-bus/"><img class="wp-image-235 aligncenter" title="CS-Bus" src="https://www.computer-steiner.com/wp-content/uploads/2013/12/Unbenannt-1.png" alt="CS-Bus" width="85" height="85" /></a><strong><span style="font-size: large;">CS-BUS</span><br />
</strong></p>
<p style="text-align: center;">Stammdaten / CRM<br />
Reise / Buchungssystem<br />
Mietbus / Auftragsverwaltung<br />
Kalkulation<br />
Disposition<br />
Linienverwaltung<br />
Dokumentenverwaltung<br />
Touristik<br />
Gutscheinverwaltung<br />
OP-Verwaltung / ELBA-Import<br />
Werkstatt<br />
Reisen-Online<br />
Schnittstellen</p>
<p>Für weitere Informationen bitte <a href="https://www.computer-steiner.com/cs-bus/">klicken</a>.<strong><br />
</strong><br />
</p>
<p></p>
</div>		
</div></div><div class="grid-box width33 grid-h"><div class="module mod-box widget_black_studio_tinymce deepest">

		<h3 class="module-title"><span class="color"> </span></h3>	<div class="textwidget"><p></p>
<p style="text-align: center;"><a href="https://www.computer-steiner.com/cs-routing/"><img class="wp-image-233 aligncenter" src="https://www.computer-steiner.com/wp-content/uploads/2013/12/RO.png" alt="CS-Routing" width="85" height="85" /></a><span style="font-size: large;"><strong>CS-ROUTING</strong></span></p>
<p style="text-align: center;">Streckenkalkulation<br />
Maut- / Sondermautberechnung<br />
Einsatzdauer<br />
West- und Osteuropa<br />
Tourenoptimierung<br />
Leerkilometer<br />
Emissionsberechnung<br />
Fahrverbote / Beschränkungen<br />
Fähre / RoLa<br />
Via-Punkte<br />
Routen-Recycling<br />
Interaktion mit CS-TRANSPORT / CS-BUS<br />
Darstellung GPS / Telematik</p>
<p>Für weitere Informationen bitte <a href="https://www.computer-steiner.com/cs-routing/">klicken</a>.<br />
</p>
<p></p>
</div>		
</div></div></section>
					
				</div>
			</div>

			
		</div>

	</div>

		<div id="block-footer">
		<div class="wrapper">

			<footer id="footer">
								<a id="totop-scroller" href="#page"></a>
				
				<div class="module widget_black_studio_tinymce  deepest">

			<div class="textwidget">
Computer Steiner GmbH © 2015  |  <a title="Kontakt / Impressum" href="https://www.computer-steiner.com/kontakt/">Impressum</a>  |  <a title="AGBs" href="https://www.computer-steiner.com/download/agbs.pdf" target="_blank">AGB</a>  |  Webdesign by <a href="https://www.nnpro.at/">nnpro.at</a>


</div>		
</div>			</footer>

		</div>
	</div>
		
	
							<div id="lang_sel_footer">
									<ul>
									    <li><a href="https://www.computer-steiner.com" class="lang_sel_sel"><img src="https://www.computer-steiner.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/de.png" alt="Deutsch" class="iclflag" title="Deutsch"  />&nbsp;</a></li>
									    <li><a href="https://www.computer-steiner.com?lang=en"><img src="https://www.computer-steiner.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" alt="English" class="iclflag" title="English"  />&nbsp;</a></li>
									</ul>
							</div><script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"de","icl_home":"https:\/\/www.computer-steiner.com"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.computer-steiner.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=4.2.19'></script>
	
</body>
</html>