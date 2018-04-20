<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" xmlns:addthis="http://www.addthis.com/help/api-spec">
<head>
<!-- TradeDoubler site verification 2337350 -->
<title>The official Asterix website</title>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
<meta name="Description" content="" />
<meta name="Keywords" content="" />
<meta name="Author" content="" />
<meta name="Generator" content="" />
<link rel="stylesheet" type="text/css" href="/css/global.css" />
<link rel="stylesheet" type="text/css" href="/css/home.css" />

<meta name="viewport" content="width=device-width" />
<!-- jQuery library-->
<script type="text/javascript" src="/scripts/jquery-1.9.1.min.js"></script>
<!-- jCarousel library-->
<!-- <script type="text/javascript" src="/scripts/jquery.jcarousel.min.js"></script> -->
<script type="text/javascript" src="/scripts/homecontent-en.js"></script>
<!-- <script type="text/javascript" src="/scripts/caroussel.js"></script> -->
<script type="text/javascript" src="/scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/scripts/jquery-ui.min.js"></script>
<script type="text/javascript" src="/scripts/menu.js"></script>
<script type="text/javascript" src="/scripts/widgets.js"></script>
<script type="text/javascript" src="/scripts/autozoom.js"></script>
<!-- jCarousel skin stylesheet-->
<link rel="stylesheet" type="text/css" href="/css/skin.css" />
<link rel="stylesheet" type="text/css" href="/css/menu.css" />
<script type="text/javascript" src="/scripts/jquery.fancybox.pack.js"></script>
<link rel="stylesheet" type="text/css" href="/css/jquery.fancybox.css" />

<script type="text/javascript">vmenu=2</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-542112fb70da1eac"></script>
<script type="text/javascript">slidepromo=4</script>
</head>
<body>
<!-- <div id="corps"> -->
<div id="container2">
<div id="container">
<div id="header">
<a href="/index.php.en">
<img src="/imgs/ast-home.png" title="The official Asterix website" alt="The official Asterix website" align="left" border="0" />
<img src="/imgs/logoasterix2.png" title="The official Asterix website" alt="The official Asterix website" border="0" /><br /><img src="/imgs/baseline-en.png" title="The official Asterix website" alt="The official Asterix website" border="0" /></a>
 
<div id="promo">
<map name="idefen">
  <area shape="rect" coords="0,0,120,100" href="/gallery/e-cards/" alt="E-cards">
  <area shape="rect" coords="680,0,800,100" href="/gallery/wallpapers/dogmatix-s-celebration.html" alt="Wallpapers">
</map>
<ul id='slidescontent'>
</ul>
</div>

<div id="promob"><img src="/imgs/idefix.png" title="The official Asterix website" alt="The official Asterix website"  align="left" border="0" /></div>

<script language=javascript>
$(document).ready(function(){
if (slidepromo == 1) {
   setInterval(function(){
      $("#promo ul").animate({marginLeft:-805},500,function(){
         $(this).css({marginLeft:0}).find("li:last").after($(this).find("li:first"));
      })
   }, 8000);
   }
});
</script> 
<!--end header--></div>
<div id="access">
			<ul id="sdt_menu" class="sdt_menu">
				<li id="menu0">
					<a href="/index.php.en" class="tmenu0">
						<span class="sdt_active u0"></span>
						<span class="sdt_wrap">
							<span class="sdt_link"><img src="/imgs/home.png" title="The official Asterix website" alt="The official Asterix website" border="0" /></span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm0">
					</div>					
				</li>		
			
			
				<li class="sdt_bouton">
<a href="/newsen/" class="tmenu1">
						<span class="sdt_active u1"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">News</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm1">
<a href="/newsen/under-the-spotlight/">Under the spotlight</a>
<a href="/newsen/news-and-calendar/">News and Calendar</a>
<a href="/newsen/the-missive/">The Missive</a>
<a href="http://blog-en.asterix.com" target="_blank">The Indomitable Blog</a>
					</div>					
				</li>
				<li class="sdt_bouton">
<a href="/the-collection/" class="tmenu2">
						<span class="sdt_active u2"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">The Collection</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm2">
<a href="/the-collection/albums/">Albums</a>
<!-- <a href="/the-collection/the-grand-collection/">The Grand Collection</a> -->
<a href="/the-collection/special-issue-albums/">Special issue albums</a>
<!-- <a href="/the-collection/albums-from-the-films/">Albums from the films</a> -->
<a href="/the-collection/translations/">Translations</a>
					</div>
				</li>
				<li class="sdt_bouton">
<a href="/the-a-to-z-of-asterix/" class="tmenu3">
						<span class="sdt_active u3"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">The A to Z of Asterix</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm3">
<a href="/the-a-to-z-of-asterix/characters/">Characters</a>
<a href="/the-a-to-z-of-asterix/special-reports/">Special reports</a>
<a href="/the-a-to-z-of-asterix/asterix-at-the-movies/">Asterix at the movies</a>
<!-- <a href="/the-a-to-z-of-asterix/latin-quotations/">Latin quotations</a> -->
<a href="/licensing/">Licensing</a>
					</div>
				</li>
				<li class="sdt_bouton">
<a href="/the-creators/" class="tmenu4">
						<span class="sdt_active u4"></span>
						<span class="sdt_wrap">
							<span class="sdt_link narrow" >The Creators</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm4">
<a href="/the-creators/rene-goscinny/">Ren&eacute; Goscinny</a>
<a href="/the-creators/albert-uderzo/">Albert Uderzo</a>
<a href="/the-creators/oumpah-pah/">Oumpah-Pah</a>
<a href="/the-creators/jehan-pistolet/">Jehan Pistolet</a>
					</div>					
				</li>
				<li class="sdt_bouton">
<a href="/games-and-contests/" class="tmenu5">
						<span class="sdt_active u5"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Games & Contests</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm5">
<a href="/games-and-contests/games/">Games</a>
<a href="/games-and-contests/quizzes/">Quizzes</a>
<!-- <a href="/games-and-contests/contests/">Contests</a> -->
<a href="/games-and-contests/polls/tournament.html">Tournament of Indomitables 2016</a>
<a href="/games-and-contests/polls/">Polls</a>
					</div>
				</li>
				<li class="sdt_bouton">
<a href="/gallery/" class="tmenu6">
						<span class="sdt_active last u6 "></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Gallery</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm6 last">
<a href="/gallery/wallpapers/">Wallpapers</a>
<a href="/gallery/e-cards/">E-cards</a>
<a href="/gallery/smilix/">Smilix</a>
<a href="/gallery/virtual-exhibitions/">Virtual exhibitions</a>
<!-- <a href="/gallery/videos/">Vid&eacute;os</a>	 -->					
					</div>
				</li>
<!-- 				<li class="sdt_bouton">
<a href="/asterix-and-the-picts/" class="tmenu7">
						<span class="sdt_active last u7"></span>
						<span class="sdt_wrap">
							<span class="sdt_link">Asterix and the Picts</span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm7 last">
<a href="http://www.asterix35.com" target="_blank">Album 35</a>
					</div>
				</li> -->
				
				<li class="sdt_bouton" >
<a href="http://www.asterix37.com/en/" target="blank" class="tmenu9">
						<span class="sdt_active last u13"></span>
						<span class="sdt_wrap">
							<span class="sdt_link sdt_link13 laars">Asterix <i>and the</i> Chariot Race<span>
							<span class="sdt_descr"></span>
						</span>
					</a>
					<div class="sdt_box sm13 last" id="tital">
<a href="/the-collection/albums/asterix-and-the-chariot-race.html">All about <i>Asterix and the Chariot Race</i></a>
<a href="http://www.asterix37.com/en/" target=_blank>www.asterix37.com</a>
					</div>
				</li>
			</ul>	

<!--end access--></div>
 
<div id="wrapper">
 
<div id="widgets">

<div id="widget0" class="widgetout">
<div class="widgetin">
<h3 id="button0">The Asterix Missive</h3>
<div class="widgetctc"  id="wmenu0">
<!-- <img src="/imgs/ub0.png" title="" alt="" /><br /> -->
<iframe src="http://t.e.hachette-livre.fr/webApp/hac_asterix_news_side?lang=en" style="padding:0;margin:0;overflow:hidden;border:0px solid #c0c0c0;" marginheight="0" frameborder="0" scrolling="no"></iframe>
</div>
</div></div>

<div id="widget1" class="widgetout" style="display:none;"><div class="widgetin">
<h3>Search</h3>
<div class="widgetctc"  id="wmenu1">
<form action="/cgi-local/denicheur/search.pl" method="get" style="padding:0px;margin:0px;">
      <input name="p" value="1" type="hidden" />
      <input name="lang" value="en" type="hidden" />
      <input name="include" value="" type="hidden" />
      <input name="exclude" value="" type="hidden" />
      <input name="penalty" value="0" type="hidden" />
	  <input name="mode" value="all" type="hidden" />
      <input name="q" class="inp" value="" style="background-image: url(/imgs/icon_search.png); background-position: left center; background-repeat: no-repeat; padding-left: 18px; width:148px;" type="text" /><br />
	  <div align="center"><input value="Search" type="submit" style="margin-top:3px;" /></div>
</form></div>
</div></div>

<!-- <div id="widget36" class="widgetout">
<div class="widgetin" style="padding:0 3px 5px 3px !important;width:172px !important;">
<div align="center">
<div align="center"><img src="/imgs/widg36en.png" width=168 height=181></div>
<h3 id="button36a">The new album<span style="font-weight:normal !important;font-size:12px;"><br />The countdown</span></h3>
<div class="widgetctc"  id="wmenu36">
<iframe id="counter36" src="/counter.php" marginheight="0" frameborder="0" scrolling="no"></iframe>
</div>
<h3 id="button36b"><span style="font-weight:normal !important;font-size:8px;color:#a0a0a0;">Days : Hours : Minutes : Seconds</span></h3>
</div>
</div></div> -->

<div id="widget2" class="widgetout"><div class="widgetin">
<h3 id="button2">Social networks</h3>
<div class="widgetctc"  id="wmenu2">
<img src="/imgs/reseaux.png" title="" alt="" /><br />
<ul>
<li><a href="https://www.facebook.com/asterixobelixofficiel" target="_blank">Facebook</a></li>
<li><a href="https://twitter.com/asterixofficiel" target="_blank">Twitter</a></li>
<li><a href="https://plus.google.com/114368121407475610627" target="_blank">Google+</a></li>
</ul>
</div>
</div></div>

<div id="widget3" class="widgetout"><div class="widgetin">
<h3 id="button3">The Village square</h3>
<div class="widgetctc"  id="wmenu3">
<img src="/imgs/partager.png" title="" alt="" /><br />
<ul>
<!-- <li><a href="#">Le forum</a></li> -->
<li><a href="http://blog-en.asterix.com" target="_blank">The Indomitable Blog</a></li>
<li><a href="/newsen/the-missive/">The Missive</a></li>
</ul>
</div>
</div></div>

<div id="widget4" class="widgetout"><div class="widgetin">
<h3 id="button4">For kids</h3>
<div class="widgetctc"  id="wmenu4">
<img src="/imgs/enfants.png" title="" alt="" /><br />
<ul>
<li><a href="/the-a-to-z-of-asterix/characters/">Characters</a></li>
<li><a href="/gallery/">Gallery</a></li>
<li><a href="/gallery/e-cards/">E-cards</a></li>
<li><a href="/games-and-contests/games/">Games</a></li>
</ul>
</div>
</div></div>

<div id="widget5" class="widgetout"><div class="widgetin">
<h3 id="button5">For fans</h3>
<div class="widgetctc" id="wmenu5">
<img src="/imgs/fans.png" title="" alt="" /><br />
<ul>
<!-- <li><a href="#">Le forum</a></li> -->
<li><a href="http://blog-en.asterix.com" target="_blank">The Indomitable Blog</a></li>
<li><a href="/newsen/the-missive/">The Missive</a></li>
<li><a href="/the-a-to-z-of-asterix/special-reports/">Special reports</a></li>
<li><a href="/the-collection/translations/">Translations</a></li>
<li><a href="/the-a-to-z-of-asterix/latin-quotations/">Latin quotations</a></li>
</ul>
</div>
</div></div>

<div id="widget6" class="widgetout"><div class="widgetin">
<h3 id="button6">Pro Section</h3>
<div class="widgetctc" id="wmenu6">
<img src="/imgs/espacepro.png" title="" alt="" /><br />
<ul>
<li><a href="http://www.asterix37.com/en/" target="_blank">Press</a></li>
<li><a href="http://pro.asterix.com" target="_blank">Licensees</a></li>
<li><a href="mailto:pro@asterix.com">Publishers</a></li>
<li><a href="mailto:pro@asterix.com">Reproduction rights</a></li>
</ul>
</div>
</div></div>

<div id="widget7" class="widgetout"><div class="widgetin">
<div class="widgetctc" id="wmenu7">
<a href="http://www.asterix.com/index.php.de" id="lkde"><img src="/imgs/de.gif" title="Deutsch" border="0" height="18" vspace="5" hspace="2" width="30"></a><a href="http://www.asterix.com/index.php.es" id="lkes"><img src="/imgs/es.gif" title="Español" border="0" height="18" vspace="5" hspace="1" width="30"></a><a href="http://www.asterix.com/index.php.fr" id="lkfr"><img src="/imgs/fr.gif" title="Français" border="0" height="18" vspace="5" hspace="2" width="30"></a><a href="http://www.asterix.com/index.php.nl" id="lknl"><img src="/imgs/nl.gif" title="Nederlands" border="0" height="18" vspace="5" hspace="1" width="30"></a><a href="http://www.asterix.com/index.php.pt" id="lkpt"><img src="/imgs/pt.gif" title="Português" border="0" height="18" vspace="5" hspace="2" width="30"></a>
</div>
</div></div>


<!--end widgets--></div>
 
<div id="content">

<MAP name="map36">
<AREA shape="rect" coords="26,256,376,716"  href="http://www.asterix.com/the-collection/albums/asterix-and-the-missing-scroll.html" target="_blank">
<AREA shape="rect" coords="754,508,1156,728"  href="http://www.asterix36.com/" target="_blank">
</MAP>

<div id="contentx" style="background:#ffffff url(/imgs/home37en.png) repeat-x left top !important;height:750px !important;padding-top:15px !important;">
<table border=0 cellspacing=0 cellpadding=0 width=100%>
<tr valign=top><td align=center width=100%>
<a href="http://www.asterix37.com/en/" target=_blank><img src="/imgs/blank.gif" width=1200 height=750></a>
</td></tr></table>

<div id="video" style="position:absolute;top:150px;left:12px;border:1px solid black;width:10px height:10px;">
<video id="vid2" style="max-width: 732px; margin: 0 auto !important; display: block;" poster="http://www.asterix37.com/video/booktrailer.jpg" controls="controls" width="100%" height="auto"><source src="http://www.asterix37.com/video/ASTERIX_25s_EN.mp4" type="video/mp4" /></video>
</div>

</div>

<!--  <ul id="mycarousel" class="jcarousel-skin-tango"><li></li></ul>


<div id="persoctx"></div>
<div id="controls"><a href="javascript:void(0);" title=""><img src="/imgs/stop.png" alt="" id="cstop" /></a><a href="javascript:void(0);" title=""><img src="/imgs/start.png" alt="" id="cstart" /></a></div>
<div id="actuctx">
<h3>A la une...</h3>
</div>
<div id="menuctx">
<h3>A d&eacute;couvrir &eacute;galement dans cette rubrique...</h3>
</div>

-->
<!--end content--></div>

<!--end wrapper--></div>
<div id="footer">
<h3 id="buttonplan">Site map</h3>
<div id="tplansite">
<ul>
<li><a href="/newsen/">News</a></li>
<li><a href="/the-collection/">The Collection</a></li>
<li><a href="/the-a-to-z-of-asterix/">The A to Z of Asterix</a></li>
<li><a href="/the-creators/">The Creators</a></li>
<li><a href="/games-and-contests/">Games & Contests</a></li>
<li><a href="/gallery/">Gallery</a></li>
<li><a href="http://www.asterix37.com/en/" target=_blank>Asterix and the Chariot Race</a></li>
</ul>
</div>

<div id="plansite">
<ul>
<li><ul>
<li><a href="/newsen/under-the-spotlight/">Under the spotlight</a></li>
<li><a href="/newsen/news-and-calendar/">News and Calendar</a></li>
<li><a href="/newsen/the-missive/">The Missive</a></li>
<li><a href="http://blog-en.asterix.com" target="_blank">The Indomitable Blog</a></li>
</ul></li>
<li><ul>
<li><a href="/the-collection/albums/">Albums</a></li>
<!-- <li><a href="/the-collection/the-grand-collection/">The Grand Collection</a></li> -->
<li><a href="/the-collection/special-issue-albums/">Special issue albums</a></li>
<!-- <li><a href="/the-collection/albums-from-the-films/">Albums from the films</a></li> -->
<li><a href="/the-collection/translations/">Translations</a></li>
</ul></li>
<li><ul>
<li><a href="/the-a-to-z-of-asterix/characters/">Characters</a></li>
<li><a href="/the-a-to-z-of-asterix/special-reports/">Special reports</a></li>
<li><a href="/the-a-to-z-of-asterix/asterix-at-the-movies/">Asterix at the movies</a></li>
<!-- <li><a href="/the-a-to-z-of-asterix/latin-quotations/">Latin quotations</a></li> -->
<li><a href="/licensing/">Licensing</a></li>
</ul></li>
<li><ul>
<li><a href="/the-creators/rene-goscinny/">Ren&eacute; Goscinny</a></li>
<li><a href="/the-creators/albert-uderzo/">Albert Uderzo</a></li>
<li><a href="/the-creators/oumpah-pah/">Oumpah-Pah</a></li>
<li><a href="/the-creators/jehan-pistolet/">Jehan Pistolet</a></li>
</ul></li>
<li><ul>
<li><a href="/games-and-contests/games/">Games</a></li>
<li><a href="/games-and-contests/quizzes/">Quizzes</a></li>
<!--<li><a href="/games-and-contests/contests/">Contests</a></li> -->
<li><a href="/games-and-contests/polls/">Polls</a></li>
</ul></li>
<li><ul>
<li><a href="/gallery/wallpapers/">Wallpapers</a></li>
<li><a href="/gallery/e-cards/">E-cards</a></li>
<li><a href="/gallery/smilix/">Smilix</a></li>
<li><a href="/gallery/virtual-exhibitions/">Virtual exhibitions</a></li>
<!--<li><a href="/gallery/videos/">Vid&eacute;os</a></li>-->		
</ul></li>
<li><ul>
<li><a href="/the-collection/albums/asterix-and-the-race-through-italy.html">All about <i>Asterix and the Chariot Race</i></a></li>
<li><a href="http://www.asterix37.com/en/" target=_blank>www.asterix37.com</a></li>
</ul></li>
</ul>

</div>
<!--end footer--></div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-9696636-1");
pageTracker._trackPageview();
} catch(err) {}</script>
<p id="menufooterfr" style="text-align:center;">[<a href="/mentions-legales/">Legal notices - Privacy Policy - Terms & Conditions of use</a> (in French) | <a href="/charte-cookies/">Cookies Policy</a> (in French) | <a href="mailto:messages@asterix.com">Contact us</a> ]</p>
<p id="copyright" style="text-align:center;">ASTÉRIX<sup>&reg;</sup>-OBÉLIX<sup>&reg;</sup>/&copy; 2017 LES ÉDITIONS ALBERT RENÉ / GOSCINNY-UDERZO</p>
<p style="text-align:center;display:none;"><a href="http://validator.w3.org/check?uri=referer" target="_blank"><img src="http://www.w3.org/Icons/valid-xhtml10" alt="Valid XHTML 1.0 Transitional" border="0" height="31" width="88" /></a></p>
 
<!--end container--></div>
<!--end container2--></div>
<!--end corps--><!-- </div> -->

</body>
</html>