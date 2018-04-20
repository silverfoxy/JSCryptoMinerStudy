<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en-US"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->
<head>
<title>Encyclopedie - Nederlandstalig</title>
<meta name="description" content="Online Nederlandstalige Encyclopedie" />
<meta name="keywords" content="Encyclopedie" />
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="http://www.encyclo.nl/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.encyclo.nl/favicon.ico" />
<link rel="icon" type="image/png" href="http://www.encyclo.nl/favicon.png" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.encyclo.nl/inc/bootstrap.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.encyclo.nl/inc/responsive.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.encyclo.nl/inc/style.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="http://www.encyclo.nl/font-awesome/css/font-awesome.css">
<!--[if IE 7]>
  <link rel="stylesheet" href="http://www.encyclo.nl/font-awesome/css/font-awesome-ie7.css">
<![endif]-->
<script type='text/javascript' src='http://www.encyclo.nl/inc/jquery-1.7.2.min2.js'></script>
<script type='text/javascript' src='http://www.encyclo.nl/inc/jquery.mobilemenu.js'></script>
<script type='text/javascript' src='http://www.encyclo.nl/inc/superfish.js'></script>
<script type='text/javascript' src='http://www.encyclo.nl/inc/custom.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.8/postscribe.min.js'></script>
<script type='text/javascript' src="http://www.encyclo.nl/inc/cookiewarning2.js"></script>


<!--[if (gt IE 9)|!(IE)]><!-->
<script type="text/javascript" src="http://www.encyclo.nl/inc/jquery.mobile.customized.min.js"></script>
<script type="text/javascript">
jQuery(function(){jQuery('.sf-menu').mobileMenu({defaultText: "Navigeer naar..."});});
</script>
<!--<![endif]-->
  
<script type="text/javascript">
	// Init navigation menu
	jQuery(function(){
	// main navigation init
		jQuery('ul.sf-menu').superfish({
			delay:       500, 		// the delay in milliseconds that the mouse can remain outside a sub-menu without it closing
			animation:   {opacity:'show',height:'show'}, // used to animate the sub-menu open
			speed:       'normal',  // animation speed 
			autoArrows:  false,   // generation of arrow mark-up (for submenu)
			disableHI: true // to disable hoverIntent detection
		});

	//Zoom fix
	//IPad/IPhone
	  	var viewportmeta = document.querySelector && document.querySelector('meta[name="viewport"]'),
	    	ua = navigator.userAgent,
	    	gestureStart = function () {
	        	viewportmeta.content = "width=device-width, minimum-scale=0.25, maximum-scale=1.6";
	    	},
	    	scaleFix = function () {
		      if (viewportmeta && /iPhone|iPad/.test(ua) && !/Opera Mini/.test(ua)) {
		        viewportmeta.content = "width=device-width, minimum-scale=1.0, maximum-scale=1.0";
		        document.addEventListener("gesturestart", gestureStart, false);
		      }
		    };
		    
		scaleFix();
	})
</script>

<script>
function KeyDown(e)
{
  if (!e) e=window.event;
  var controls = document.getElementById("woord");
  var ctrl = e.ctrlKey ? e.ctrlKey : ((e.which === 17) ? true : false); 
  if (controls.value != "") return;
  if (e.which > 90 || e.which < 48) return;
  if ( e.which == 86 && ctrl ) return;
  else if ( e.which == 67 && ctrl ) return;
  controls.focus();
}
</script>

</head>
<body onkeydown="KeyDown(event)">
	<header class="motopress-wrapper header">
	<div class="container">
		<div class="row">
			<div class="span12">
				<div class="clearfix">
					<div class="pull-left" data-motopress-type="static">
						<div class="logo pull-left"> 
							<a href="http://www.encyclo.nl/" class="logo_h logo_h__img"><img src="http://www.encyclo.nl/img/logo.png" alt="Encyclo.nl" title="Nederlandstalige begrippen en definities"></a>
						</div>
					</div>
	
					<div class="pull-right" data-motopress-type="static">
						<nav class="nav nav__primary clearfix">
						<ul id="topnav" class="sf-menu">
							<li class="color-1 icon-comments-alt menu-item current-menu-item page_item current_page_item"><a href="http://www.encyclo.nl/">Definities</a>
							</li>
							<li class="color-2 icon-edit menu-item"><a href="http://www.encyclo.nl/bronnen.php">Bronnen</a>
							</li>
							<li class="color-4 icon-copy menu-item"><a href="http://www.encyclo.nl/categorieen.php">Categorie</a>
							</li>
														<li class="color-5 icon-trophy menu-item"><a href="http://www.encyclo.nl/kalender/Maart.php#dag17">Kalender</a>
							</li>
							<li class="color-3 icon-list-ul menu-item"><a href="http://www.encyclo.nl/woorden/A">Meer</a>
								<ul class="sub-menu">
								<li class="menu-item"><a href="http://www.encyclo.nl/woorden/A">Alle woorden A-Z</a></li>
								<li class="menu-item"><a href="http://www.encyclo.nl/populair.php">Populaire woorden</a></li>
								<li class="menu-item"><a href="http://www.encyclo.nl/nieuws/">Nieuws</a></li>
								<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/">Mijnwoordenboek.nl</a></li>
								<li class="menu-item"><a href="http://www.woorden.org/">Woorden.org</a></li>
								<li class="menu-item"><a href="http://www.enzyklo.de/">Enzyklopädie-Deutsch</a></li>
								<li class="menu-item"><a href="http://www.encyclo.co.uk/">Encyclopedia-English</a></li>
								<li class="menu-item"><a href="http://www.encyclopedie.fr/">Encyclopédie-Française</a></li>
 								</ul>
							</li>
						</ul>
						</nav>
					</div>
				</div>
			</div>
		</div>
	</div>
	</header>
<div class="motopress-wrapper content-holder clearfix">
	<div class="container">
		<div class="row">
			<div class="span12" data-motopress-wrapper-type="content">
				<div class="row">


				<div class="span12" data-motopress-type="static">
	
						<div class="slider-wrap" style=margin-bottom:0px>
							<div style=padding:5px class="bigblue">
								<h2>Definities opzoeken</h2>
								<h4>Typ een Nederlands woord</h4>
								<form  method=post name='vform' id='vform'>
								<input type="text" name="woord" id=woord  style='border-color:rgb(86, 175, 138);' autocomplete='off'/> 
								<a href=# onclick='document.getElementById("vform").submit();return false;'>Zoek op</a>
								<div class="suggestionsBox" id="suggestions" style="display: none;">
									<div class="suggestionList" id="autoSuggestionsList">
									</div>
								</div>	
								</form>
							</div>
					</div>
					</div>
					</div>
				<div class="row">
					<div class="span12" data-motopress-type="loop">
						    <div id="post-203" class="post-203 page type-page status-publish hentry page">
        						<div class="row">
									<div class="span4">
										<div class="service-box color-1 extra-btn"><figure class="icon"><i class="icon-info"></i></figure>
											<div class="service-box_body"><h2 class="title">Wat is Encyclo?</h2>
												<div class="service-box_txt">Encyclo is een met de hand samengestelde zoekmachine voor definities. Je zoekopdracht wordt opgezocht in meer dan 1000 Nederlandstalige woordenlijsten waaronder Wikipedia en het ANW. We tonen je de eerste 250 letters van elke definitie. Voor de volledige definitie klik je door naar de gevonden woordenlijsten.
												<br>Apps: 
							<a style=color:white;text-decoration:none title='Android Encyclo app' href="https://play.google.com/store/apps/details?id=nl.dirkslot.encyclo"><i class='icon-android'></i></a>
							<a style=color:white;text-decoration:none title='iPhone/iPad Encyclo app' href="https://itunes.apple.com/nl/app/encyclopedie/id955865637?mt=8"><i class='icon-apple'></i></a>
							<a style=color:white;text-decoration:none title='Windows phone Encyclo app' href="http://www.windowsphone.com/nl-nl/store/app/encyclopedie-nl/300adead-bf49-4924-b91d-6cf4943352e5"><i class='icon-windows'></i></a>

												<br><br></div>
											</div>
										</div>
									</div>
									<div class="span4">
										<div class="service-box color-2"><figure class="icon"><i class="icon-edit"></i></figure>
											<div class="service-box_body"><h2 class="title">Recent gezocht</h2>
												<div class="service-box_txt">
<ul><li><a style=color:white href="http://www.encyclo.nl/begrip/Aalbessen">Aalbessen</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/regelmatig">regelmatig</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/liefdevol">liefdevol</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/vergaren">vergaren</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/verlangen">verlangen</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/Aalbes">Aalbes</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/sierlijk">sierlijk</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/confronteren">confronteren</a></li><li><a style=color:white href="http://www.encyclo.nl/begrip/gedijen">gedijen</a></li></ul>												
												</div>
											</div>
										</div>
									</div>
									<div class="span4">
										<div class="service-box color-3 extra-btn"><figure class="icon"><i class="icon-calendar"></i></figure>
													<div class="service-box_body"><h2 class="title"> <a style=color:#fff href="http://www.encyclo.nl/kalender/Maart.php">17 Maart 2018</a></h2>
												<div class="service-box_txt" style=font-size:0.9em><img style='padding:4px;float:right;width:75px;height:75px' src='http://www.encyclo.nl/img/kalender/210px-VOC_svg.jpg' alt='' width='75' height='75'/>In 1798 werd de Vereenigde Oostindische Compagnie (VOC) ontbonden.  De VOC was de eerste echte multinational ter wereld. Tevens wordt het gezien als het eerste bedrijf dat aandelen uitgaf, teneinde de uitvaarten te kunnen bekostigen.  Uiteindelijk werden in de gehele bestaansperiode meer dan 4700 reizen onder VOC-vlag naar Azië aanvaard. Daarvan vertrokken 1147 schepen vanaf de Middelburgse rede bij Fort Rammekens. <a style='color:white' href='http://nl.wikipedia.org/wiki/Vereenigde_Oostindische_Compagnie' target='_blank'><u>Lees meer</u></a>
												</div>
											</div>
										</div>
									</div>
								</div> <!-- .row (end) -->
								<div class="spacer"></div>
								
								<div class="row">
									<div class="span12">
										<div class="content_box " style="background-image:url()">
											<h2>Onze websites</h2>
											<ul class="recent-posts clients unstyled">
												<li class="recent-posts_li clients type-clients status-publish hentry"><figure class="thumbnail featured-thumbnail"><a href="http://www.mijnwoordenboek.nl/" title="Vertaal met mijnwoordenboek.nl"><img style=width:250px src="http://www.mijnwoordenboek.nl/img/400100mijnwoordenboek.gif"/></a></figure></li>
												<li class="recent-posts_li clients type-clients status-publish hentry"><figure class="thumbnail featured-thumbnail"><a href="http://www.woorden.org/" title="Een `gewoon` Nederlandstalig woordenboek"><img style=width:250px src="http://www.mijnwoordenboek.nl/img/400100woorden.gif"/></a></figure></li>
												<li class="recent-posts_li clients type-clients status-publish hentry"><figure class="thumbnail featured-thumbnail"><a href="http://www.encyclo.nl/" title="Nederlandse encyclopedie"><img style=width:250px src="http://www.mijnwoordenboek.nl/img/400100encyclonl.gif"/></a></figure></li>
												<li class="recent-posts_li clients type-clients status-publish hentry"><figure class="thumbnail featured-thumbnail"><a href="http://www.encyclo.co.uk/" title="Engelse encyclopedie"><img style=width:250px src="http://www.mijnwoordenboek.nl/img/400100encyclouk.gif"/></a></figure></li>
												<li class="recent-posts_li clients type-clients status-publish hentry"><figure class="thumbnail featured-thumbnail"><a href="http://www.encyclopedie.fr/" title="Encyclopédie en francais"><img style=width:250px src="http://www.mijnwoordenboek.nl/img/400100encyclopediefr.gif"/></a></figure></li>
												<li class="recent-posts_li clients type-clients status-publish hentry"><figure class="thumbnail featured-thumbnail"><a href="http://www.enzyklo.de/" title="Duitse encyclopedie"><img style=width:250px src="http://www.mijnwoordenboek.nl/img/400100enzyklo.gif"/></a></figure></li>
											</ul>
										</div>
									</div>
								</div> <!-- .row (end) -->
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
<!-- 					 -->
<!-- 		VOET		 -->
<!-- 					 -->
<footer class="motopress-wrapper footer">
<div class="container">
	<div class="row">
		<div class="span12" data-motopress-wrapper-type="footer">
			<div class="footer-widgets">
				<div class="row">
					<div class="span3" data-motopress-type="dynamic-sidebar" data-motopress-sidebar-id="footer-sidebar-1">
						<div id="text-3">
							<h4 class="footer-widgets_h">Over ons</h4>
							<div class="textwidget">
								Encyclo.nl, online sinds 2007, is een zoekmachine voor Nederlandstalige begrippen en definities. De website probeert alle woordenlijsten op het internet, groot en klein, samen te brengen om het zoeken naar woorden makkelijk te maken.
							</div>
						</div>
					</div>
					<div class="span3" data-motopress-type="dynamic-sidebar" data-motopress-sidebar-id="footer-sidebar-2">
						<div id="tag_cloud-3">
							<h4 class="footer-widgets_h">Ook op deze website</h4>
							<div class="tagcloud">
								<a href='http://www.encyclo.nl/bronnen.php' title='Bronnenlijst' style='font-size: 8pt;'>Bronnen</a>
								<a href='http://www.encyclo.nl/categorieen.php' title='Categorieën' style='font-size: 22pt;'>Categorieën</a>
								<a href='http://www.encyclo.nl/kalender/Januari.php' title='Deze dag in de geschiedenis' style='font-size: 22pt;'>Op deze dag</a>
								<a href='http://www.encyclo.nl/populair.php' title='Populairste zoekopdrachten' style='font-size: 8pt;'>Populair</a>
								<a href='http://www.encyclo.nl/sitemap.php' title='Sitemap' style='font-size: 8pt;'>Sitemap</a>
								<a href='http://www.encyclo.nl/woorden/A' title='Woorden' style='font-size: 8pt;'>Woorden</a>
							</div>
						</div>
					</div>
					<div class="span3">
						<div id="my_poststypewidget-9"><h4 class="footer-widgets_h">Nieuws</h4>
							<ul class='post-list unstyled'>
							
										<li clearfix>
											<h4 class="post-list_h"><a class="post-title" href="http://www.encyclo.nl/Nieuws/10-tips-voor-zakendoen-met-duitsers" title="10 tips voor zakendoen met Duitsers">10 tips voor zakendoen met Duitsers</a></h4>
											<time>24-01-2018</time>
											<div class="excerpt"></div>
										</li>
										<li clearfix>
											<h4 class="post-list_h"><a class="post-title" href="http://www.encyclo.nl/Nieuws/van-de-allereerste-kerstkaart-tot-99-beste-wensen-in-vele-talen" title="Van de eerste kerstkaart tot 99 ‘beste wensen’ in vele talen">Van de eerste kerstkaart tot 99 ‘beste wensen’ in vele talen</a></h4>
											<time>19-12-2017</time>
											<div class="excerpt"></div>
										</li>
										<li clearfix>
											<h4 class="post-list_h"><a class="post-title" href="http://www.encyclo.nl/Nieuws/nieuw-verschenen-lingua-van-gaston-dorren-kans-maken-op-een-exemplaar" title="Nieuw verschenen: Lingua van Gaston Dorren! Kans maken op een exemplaar?">Nieuw verschenen: Lingua van Gaston Dorren! Kans maken op een exemplaar?</a></h4>
											<time>14-11-2017</time>
											<div class="excerpt"></div>
										</li>							</ul>
							<a class="post-title" href=http://www.encyclo.nl/nieuws/>Meer nieuws</a>
						</div>
					</div>
					<div class="span3">
						<div id="my_poststypewidget-9"><h4 class="footer-widgets_h">Onze websites</h4>
									<i class='icon-external-link'></i> <a class=wittrans href="http://www.mijnwoordenboek.nl/">Mijnwoordenboek.nl</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.woorden.org/">Woorden.org</a></h4>
									<br><i class='icon-check-empty'></i> <a class=wittrans href="http://www.encyclo.nl/">Encyclo.nl</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclo.co.uk/">Encyclo.co.uk</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.enzyklo.de/">Enzyklo.de</a></h4>
									<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclopedie.fr">Encyclopedie.fr</a></h4>
						</div>
					</div>
				</div>	
			</div>
			<div class="copyright">
				<div class="row">
					<div class="span12" data-motopress-type="static">
						<div id="footer-text" class="footer-text">
							Encyclo desktop &copy; 2018							
							| <a href="http://www.encyclo.nl/privacy.php" title="Privacy">Privacy</a>
							| <nobr><a href="http://www.encyclo.nl/info.php" title="Privacy">Contact & info</a></nobr>
							| <a href="http://www.encyclo.nl/sitemap.php" title="Privacy">Sitemap</a>
							| <nobr>App: 
							<a style=text-decoration:none title='Android Encyclo app' href="https://play.google.com/store/apps/details?id=nl.dirkslot.encyclo"><i class='icon-android'></i></a>
							<a style=text-decoration:none title='iPhone/iPad Encyclo app' href="https://itunes.apple.com/nl/app/encyclopedie/id955865637?mt=8"><i class='icon-apple'></i></a>
							<a style=text-decoration:none title='Windows phone Encyclo app' href="http://www.windowsphone.com/nl-nl/store/app/encyclopedie-nl/300adead-bf49-4924-b91d-6cf4943352e5"><i class='icon-windows'></i></a>
							</nobr>

							<br>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>
</footer>


</div>

<script type='text/javascript' src='http://www.encyclo.nl/inc/lazy-load2.min.js'></script>

<div id="back-top-wrapper" class="visible-desktop">
	<p id="back-top"><a href="#top"><span></span></a></p>
</div>
<script type="text/javascript">
var myTimer = 0;
$("#woord").on('keydown', function() {
if (myTimer) {clearTimeout(myTimer);}
myTimer = setTimeout(function() {
$.post("http://www.encyclo.nl/autoComplete/rpc.php", {woord: ""+document.vform.woord.value+""}, function(data){
$('#suggestions').show();$('#autoSuggestionsList').html(data);
});}, 700);});
</script>
</body>
</html>