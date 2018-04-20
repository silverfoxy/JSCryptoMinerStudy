<!DOCTYPE html>
<!--[if lt IE 7 ]><html class="ie ie6" lang="en-US"> <![endif]-->
<!--[if IE 7 ]><html class="ie ie7" lang="en-US"> <![endif]-->
<!--[if IE 8 ]><html class="ie ie8" lang="en-US"> <![endif]-->
<!--[if IE 9 ]><html class="ie ie9" lang="en-US"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--><html lang="en-US"> <!--<![endif]-->
<head>
<title>Mijnwoordenboek | Vertalen</title>
<META name="description" content="Online vertaalwoordenboek. Nederlands, Engels,  Duits, Frans, Spaans">
<META name="keywords" content="vertalen, woordenboek, synoniemen">
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link rel="icon" href="http://www.mijnwoordenboek.nl/favicon.ico" type="image/x-icon" />
<link rel="shortcut icon" href="http://www.mijnwoordenboek.nl/favicon.ico" />
<link rel="icon" type="image/png" href="http://www.mijnwoordenboek.nl/favicon.png" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.mijnwoordenboek.nl/inc/bootstrap.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.mijnwoordenboek.nl/inc/responsive.css" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.mijnwoordenboek.nl/inc/style.css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>
<link rel="stylesheet" href="http://www.mijnwoordenboek.nl/font-awesome/css/font-awesome.css">
<!--[if IE 7]>
  <link rel="stylesheet" href="http://www.mijnwoordenboek.nl/font-awesome/css/font-awesome-ie7.css">
<![endif]-->
<script type='text/javascript' src='http://www.mijnwoordenboek.nl/inc/jquery-1.7.2.min.js'></script>
<script type='text/javascript' src='http://www.mijnwoordenboek.nl/inc/jquery.mobilemenu.js'></script>
<script type='text/javascript' src='http://www.mijnwoordenboek.nl/inc/superfish.js'></script>
<script type='text/javascript' src='http://www.mijnwoordenboek.nl/inc/custom.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/postscribe/2.0.8/postscribe.min.js'></script>
<style>
#native-ad-image {max-width:30% !important};
</style>
<script type='text/javascript' src="http://www.mijnwoordenboek.nl/inc/cookiewarning2.js"></script>

<!--[if (gt IE 9)|!(IE)]><!-->
<script type="text/javascript" src="http://www.mijnwoordenboek.nl/inc/jquery.mobile.customized.min.js"></script>
<script type="text/javascript">
jQuery(function(){jQuery('.sf-menu').mobileMenu({defaultText: "Navigeer naar..."});});
</script>
<!--<![endif]-->
  
<script type="text/javascript">
	jQuery(function(){
		jQuery('ul.sf-menu').superfish({
			delay:       500, 		// the delay in milliseconds that the mouse can remain outside a sub-menu without it closing
			animation:   {opacity:'show',height:'show'}, // used to animate the sub-menu open
			speed:       'normal',  // animation speed 
			autoArrows:  false,   // generation of arrow mark-up (for submenu)
			disableHI: true // to disable hoverIntent detection
		});
		//Zoom fix IPad/IPhone
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
						<a href="http://www.mijnwoordenboek.nl/" class="logo_h logo_h__img"><img src="http://www.mijnwoordenboek.nl/img/logo.png" alt="Mijnwoordenboek" title="Vertalen"></a>
					</div>
				</div>
				<div class="pull-right" data-motopress-type="static">
					<nav class="nav nav__primary clearfix">
					<ul id="topnav" class="sf-menu">
						<li class="color-1 icon-comments-alt menu-item current-menu-item page_item current_page_item"><a href="http://www.mijnwoordenboek.nl/">Vertalen</a>
							<ul class="sub-menu">
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/">Woorden vertalen</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/voorbeeldzinnen.php">Voorbeeldzinnen</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/vertaalhulp.php">Hulp vragen</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/babel-vertaal.php">Tekst vertalen</a></li>
							</ul>
						</li>
						<li class="color-2 icon-edit menu-item"><a href="http://www.mijnwoordenboek.nl/puzzelwoordenboek/">Puzzelen</a>
							<ul class="sub-menu">
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/puzzelwoordenboek/">Puzzelwoordenboek</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/puzzelwoordenboek/cryptogrammen.php">Cryptogrammen</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/puzzelwoordenboek/puzzelhulp.php">Puzzelhulp</a></li>
							</ul>
						</li>
						<li class="color-4 icon-copy menu-item"><a href="http://www.mijnwoordenboek.nl/synoniem.php">Synoniem</a>
							<ul class="sub-menu">
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/synoniem.php">Synoniemen</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/antoniem.php">Antoniemen</a></li>
							</ul>
						</li>
						<li class="color-5 icon-list-ul menu-item"><a href="http://www.mijnwoordenboek.nl/ww.php/" title="Werkwoorden vervoegen">Vervoegen</a>
						</li>
						<li class="color-3 icon-plus menu-item"><a href="http://www.mijnwoordenboek.nl/ww.php">Meer</a>
							<ul class="sub-menu">
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/dialecten/">Dialectenwoordenboek</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/rijmwoordenboek/">Rijmwoordenboek</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/anagrammen/">Anagrammen</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/woordspellen.php">Woordspelletjes</a></li>
							<li class="menu-item"><a href="http://www.mijnwoordenboek.nl/nieuws/">Nieuws</a></li>
							<li class="menu-item"><a href="http://www.encyclo.nl/">Encyclo.nl</a></li>
							<li class="menu-item"><a href="http://www.woorden.org/">Woorden.org</a></li>
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
						<div class="slider-wrap">
							<div style=padding:5px class="bigblue">
								<h2>Woorden vertalen</h2>
								<h4>Typ een woord, kies de bron- en doeltaal en klik op Vertaal.</h4>
								<form method=post name='vform' id='vform'>
								<input type="text" id="woord" name="woord" value="" title="Woord" />
								<select id="src" name="src" style="width:130px" class="mySel">
								<option value="NL" selected=selected>van NL
								<option value="EN">van EN
								<option value="DE">van DE
								<option value="FR">van FR
								<option value="ES">van ES
								</select>
								
								<span id="swap" style="position:relative;top:-5px;display:inline-block;height:28px;padding:2px;padding-top:6px;background-color:#e9e9e9;"><i class='icon-exchange'></i></span>
								
								<select name="des" id="des" style="width:130px" class="mySel">
								<option value="NL">naar NL
								<option value="EN" selected=selected>naar EN
								<option value="DE">naar DE
								<option value="FR">naar FR
								<option value="ES">naar ES
								</select>
								<a href=# onclick='document.getElementById("vform").submit();return false;'>Vertaal</a>
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
										<div class="service-box color-1 extra-btn"><figure class="icon"><i class="icon-facebook"></i></figure>
											<div class="service-box_body"><h2 class="title">Facebook</h2>
												<div class="service-box_txt">
												 Kijk eens op onze <a style=color:white href=https://www.facebook.com/mijnwoordenboek.nl><u>Facebookpagina</u></a>! 
												</div>
												<div class="btn-align"><a href="https://www.facebook.com/mijnwoordenboek.nl" title="Facebookpagina" class="btn btn-inverse btn-normal btn-primary " target="_self">Facebookpagina</a>
												</div>
											</div>
										</div>
									</div>
									<div class="span4">
										<div class="service-box color-2 extra-btn"><figure class="icon"><i class="icon-trophy"></i></figure>
											<div class="service-box_body"><h2 class="title">Woordspellen</h2>
												<div class="service-box_txt">
													Speel eens een <a style=color:white href=http://www.mijnwoordenboek.nl/woordspellen/><u>spelletje</u></a>
												
												</div>
												<div class="btn-align"><a href="http://www.mijnwoordenboek.nl/woordspellen/" title="Woordspellen" class="btn btn-inverse btn-normal btn-primary " target="_self">Woordspellen</a>
												</div>
											</div>
										</div>
									</div>
									<div class="span4">
										<div class="service-box color-4 extra-btn"><figure class="icon"><i class="icon-question-sign"></i></figure>
											<div class="service-box_body"><h2 class="title">Vertaalhulp</h2>
												<div class="service-box_txt">Vraag eens <a style=color:white href=http://www.mijnwoordenboek.nl/vertaalhulp.php><u>hulp</u></a> aan andere bezoekers

											</div>
												<div class="btn-align"><a href="http://www.mijnwoordenboek.nl/vertaalhulp/" title="Lees meer" class="btn btn-inverse btn-normal btn-primary " target="_self">Lees meer</a>
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
								Mijnwoordenboek.nl is een onafhankelijk privé-initiatief, gestart in 2004. Behalve voor het vertalen van woorden, kunt u  bij ons ook terecht voor synoniemen, puzzelwoorden, rijmwoorden, werkwoordvervoegingen en dialecten.  
								<br><br>
								<a href=https://www.facebook.com/mijnwoordenboek.nl><i class="icon-facebook icon-2x" style=color:#fff></i> volg ons op Facebook</a>
							<br><!--<script type='text/javascript' src='https://apis.google.com/js/plusone.js'>{lang: 'nl'}</script><g:plusone size='small'></g:plusone>--></div>
						</div>
					</div>
					<div class="span3" data-motopress-type="dynamic-sidebar" data-motopress-sidebar-id="footer-sidebar-2">
						<div id="tag_cloud-3">
							<h4 class="footer-widgets_h">Ook op deze website</h4>
							<div class="tagcloud">
								<a href='http://www.mijnwoordenboek.nl/sitemap.php' title='Alle pagina`s op de site' style='font-size: 8pt;'>Sitemap</a>
								<a href='http://www.mijnwoordenboek.nl/anagrammen/' title='Anagrammen: woorden gemaakt met dezelfde letters' style='font-size: 8pt;'>Anagrammen</a>
								<a href='http://www.mijnwoordenboek.nl/antoniem.php' title='Antoniemen: tegenovergestelde woorden' style='font-size: 8pt;'>Antoniem</a>
								<a href='http://www.mijnwoordenboek.nl/dialect-vertaler.php' title='Dialectenwoordenboek' style='font-size: 22pt;'>Dialect</a>
								<a href='http://www.mijnwoordenboek.nl/puzzelwoordenboek/' title='Puzzelwoordenboek' style='font-size: 8pt;'>Puzzelen</a>
								<a href='http://www.mijnwoordenboek.nl/natuurwoordenboek/' title='Vertaalt dieren, planten en schimmels' style='font-size: 8pt;'>Natuur</a>
								<a href='http://www.mijnwoordenboek.nl/populair.php' title='Vaakst vertaalde woorden' style='font-size: 22pt;'>Populair</a>
								<a href='http://www.mijnwoordenboek.nl/rijmwoordenboek' title='Rijmwoordenboek' style='font-size: 8pt;'>Rijmen</a>
								<a href='http://www.mijnwoordenboek.nl/symbolen' title='Symbolen en ALT-codes' style='font-size: 22pt;'>Symbolen</a>
								<a href='http://www.mijnwoordenboek.nl/synoniem.php' title='Synoniemen: woorden die hetzelfde betekenen' style='font-size: 8pt;'>Synoniem</a>
								<a href='http://www.mijnwoordenboek.nl/babel-vertaal.php' title='Vertaal tekst' style='font-size: 22pt;'>Tekst vertalen</a>
								<a href='http://www.mijnwoordenboek.nl/tellen.php' title='Tellen in 5 talen' style='font-size: 22pt;'>Tellen</a>
								<a href='http://www.mijnwoordenboek.nl/' title='Vertaal woorden' style='font-size: 8pt;'>Vertalen</a>
								<a href='http://www.mijnwoordenboek.nl/ww.php' title='Vervoeg NL, EN, FR, ES en DE werkwoorden' style='font-size: 8pt;'>Vervoegen</a>
								<a href='http://www.mijnwoordenboek.nl/woordspellen.php' title='Woordspelletjes' style='font-size: 8pt;'>Woordspellen</a>
							</div>
						</div>
					</div>
					<div class="span3">
						<div id="my_poststypewidget-9"><h4 class="footer-widgets_h">Nieuws</h4>
							<ul class='post-list unstyled'>
							
										<li clearfix>
											<h4 class="post-list_h"><a class="post-title" href="http://www.mijnwoordenboek.nl/Nieuws/10-tips-voor-zakendoen-met-duitsers" title="10 tips voor zakendoen met Duitsers">10 tips voor zakendoen met Duitsers</a></h4>
											<time>24-01-2018</time>
											<div class="excerpt"></div>
										</li>
										<li clearfix>
											<h4 class="post-list_h"><a class="post-title" href="http://www.mijnwoordenboek.nl/Nieuws/van-de-allereerste-kerstkaart-tot-99-beste-wensen-in-vele-talen" title="Van de eerste kerstkaart tot 99 ‘beste wensen’ in vele talen">Van de eerste kerstkaart tot 99 ‘beste wensen’ in vele talen</a></h4>
											<time>19-12-2017</time>
											<div class="excerpt"></div>
										</li>
										<li clearfix>
											<h4 class="post-list_h"><a class="post-title" href="http://www.mijnwoordenboek.nl/Nieuws/nieuw-verschenen-lingua-van-gaston-dorren-kans-maken-op-een-exemplaar" title="Nieuw verschenen: Lingua van Gaston Dorren! Kans maken op een exemplaar?">Nieuw verschenen: Lingua van Gaston Dorren! Kans maken op een exemplaar?</a></h4>
											<time>14-11-2017</time>
											<div class="excerpt"></div>
										</li>							</ul>
							<a class="post-title" href=http://www.mijnwoordenboek.nl/nieuws/>Meer nieuws</a>
						</div>
					</div>
					<div class="span3">
						<div id="my_poststypewidget-9"><h4 class="footer-widgets_h">Onze websites</h4>
							<i class='icon-check-empty'></i> <a class=wittrans href="http://www.mijnwoordenboek.nl/">Mijnwoordenboek.nl</a>
							<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.woorden.org/">Woorden.org</a>
							<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclo.nl/">Encyclo.nl</a>
							<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclo.co.uk/">Encyclo.co.uk</a>
							<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.enzyklo.de/">Enzyklo.de</a>
							<br><i class='icon-external-link'></i> <a class=wittrans href="http://www.encyclopedie.fr">Encyclopedie.fr</a>
							<br>
							
<div id="google_translate_element"></div><script type="text/javascript">
function googleTranslateElementInit() {
  new google.translate.TranslateElement({pageLanguage: 'nl', multilanguagePage: true, gaTrack: true, gaId: 'UA-4524655-2'}, 'google_translate_element');
}
</script><script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>							
							
							
							
						</div>
					</div>
					<div class="span3" data-motopress-type="dynamic-sidebar" data-motopress-sidebar-id="footer-sidebar-4">
					</div>
				</div>	
			</div>
			<div class="copyright">
				<div class="row">
					<div class="span12" data-motopress-type="static">
						<div id="footer-text" class="footer-text">
							Mijnwoordenboek.nl &copy; 2018							| <a href="http://www.mijnwoordenboek.nl/privacy.php" title="Privacy">Privacy</a>
							| <a href="http://www.mijnwoordenboek.nl/siteinfo.php" title="Privacy">Contact & info</a>
							| <a href="http://www.mijnwoordenboek.nl/sitemap.php" title="Privacy">Sitemap</a>
							| <a href="http://www.mijnwoordenboek.nl/aanmelden.php" title="Aanmelden of inloggen">Aanmelden / inloggen</a>							|
							<nobr>Vertaalwoordenboek
							<a style=text-decoration:none title='Android Vertaal app' href="https://play.google.com/store/apps/details?id=nl.dirkslot.mwbnl"><i class='icon-android'></i></a>
							<a style=text-decoration:none title='iPhone/iPad Vertaal app' href="https://itunes.apple.com/nl/app/mijnwoordenboek-nl/id1064461500?mt=8"><i class='icon-apple'></i></a>
							</nobr>
							| 
							<nobr>Puzzelwoordenboek
							<a style=text-decoration:none title='Android Puzzel app' href="https://play.google.com/store/apps/details?id=nl.ozomedia.puzzelwoordenboek"><i class='icon-android'></i></a>
							<a style=text-decoration:none title='iPhone/iPad Puzzel app' href="https://itunes.apple.com/us/app/puzzelwoordenboek/id890456237?ls=1&mt=8"><i class='icon-apple'></i></a>
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
<script type='text/javascript' language='JavaScript'><!--
function HideContent(d) {document.getElementById(d).style.display = 'none';}
function ShowContent(d) {document.getElementById(d).style.display = 'block';}
function ReverseDisplay(d) {if(document.getElementById(d).style.display == 'none') { document.getElementById(d).style.display = 'block'; }else { document.getElementById(d).style.display = 'none'; }}
//--></script>


</div>
<div id="back-top-wrapper" class="visible-desktop">
	<p id="back-top"><a href="#top"><span></span></a></p>
</div>

<script type='text/javascript' src='http://www.mijnwoordenboek.nl/inc/lazy-load2.min.js'></script>


<script type="text/javascript">
var myTimer = 0;
$("#woord").on('keydown', function() {
if (document.vform.woord.length<3) return;
if (document.vform.woord.length>8) return;
	var e = document.getElementById("src");
	var src_val = e.options[e.selectedIndex].text;
	var f = document.getElementById("des");
	var des_val = f.options[f.selectedIndex].text;
if (myTimer) {clearTimeout(myTimer);}
myTimer = setTimeout(function() {
$.post("http://www.mijnwoordenboek.nl/autoComplete/rpc.php", {woord: ""+document.vform.woord.value+"",src: ""+src_val+"",des: ""+des_val+""}, function(data){
$('#suggestions').show();$('#autoSuggestionsList').html(data);
});}, 400);});

$(document).ready(function() {
    $('#swap').click(function() {
        var talen = [];
        $('.mySel').each(function(i) {
            talen[i] = $(this).val();
        });
        talen.reverse();
        $('.mySel').each(function(i) {
            $(this).val(talen[i]);
        });
    });
});
</script>
</body>
</html>