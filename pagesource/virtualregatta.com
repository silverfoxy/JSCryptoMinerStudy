<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Frameset//EN" "http://www.w3.org/TR/html4/frameset.dtd">
<!-- <!DOCTYPE html> -->

<html xmlns:fb="http://ogp.me/ns/fb#">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="apple-itunes-app" content="app-id=387893495">
<meta name="google-site-verification" content="1UOEc-lda850sSYUnpITVOMBNf1PCLMVer5GhIbxZ2c" />
<meta name="google-site-verification" content="bVO97vsFfKT3WLWTIhEC5hQ2mCAHK2BxXKZ_iEYM9lE" />
<meta name="viewport" content="width=1024" />
	<title>Virtual Regatta - La plus grande communauté nautique au monde</title>
	<meta name="Description" CONTENT="Virtual Regatta - Le jeu de voile en ligne le plus populaire. Naviguez sur les plus grandes courses virtuellement.">
	<meta name="Keywords" LANG="FR" CONTENT="Vendée Globe, Volvo Ocean Race, Route du Rhum, Transat Jacques Vabre, Americas Cup, Solitaire du Figaro, WMRT, Clipper RTW, Loick Peyron, Thomas Coville, Yvan Bourgnon, Franck Cammas, Kersauson, Stamm, desjoyaux,Cayard, Gabart, IMOCA, MOD 70, CLIPPER, SODEBO, FFV, ISAF, TFV, Tour de france à la voile, mini 650, mini, mini transat, star, Inshore, simulateur, Virtuel, jeu de voile, jeu de strategie, Sailing Game, Match Racing Tour du monde,Solitaire, virtual, Voile, voile en ligne, jouer en ligne, Jeu de régate, Régate online, Regate en ligne, régater sur internet, Naviguer en ligne, Naviguer sur internet, faire de la voile, Temps réel, Instructions de course, Jeu réaliste, Temps réel, sail, vela, Voilier, Bateau, sailing boat, jeu online, jeu gratuit, online, régate virtuelle, Live, monocoque, multicoque, catamaran, trimaran, maxi trimaran, ultime, course au large, routage, navigation, grib, tour du monde, Sodebo, transat, régate, Météo, skipper, sportboat, dériveur, quillard, série olympique, vent, jeu, mer, marin virtuel, Destop News, Le journal de la voile">
	
<link href="css/style.css?version=15" rel="stylesheet" type="text/css">
<link href="css/vr.css?version=69" rel="stylesheet" type="text/css" />

<!--[if lt IE 7]>

<style type='text/css'>
	.nav li{
		width : 100px;
	}
</style>

<![endif]-->

			<script type='text/javascript' src='/inc/Javascript/src/jquery/jquery.js?v=18.21'></script>
						<script type='text/javascript' src='/inc/Javascript/src/Homepage/Homepage.js?v=18.21'></script>
						<script type='text/javascript' src='/inc/Javascript/src/shadowbox/shadowbox.js?v=18.21'></script>
							<link rel="stylesheet" type="text/css" href="/inc/Javascript/src/shadowbox/shadowbox.css?v=18.21">
							<script type='text/javascript' src='/inc/Javascript/src/wtooltip/wtooltip.js?v=18.21'></script>
			
<link rel="icon" type="image/png" href="http://static.virtualregatta.com/images/homepage/favicon.png" />
<script type='text/javascript'>
Shadowbox.init({
	handleOversize: "drag",
	options: {modal: false},
	modal: false,
	enableKeys : false,
	displayNav: false
});
</script>

<script type='text/javascript'>
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
	var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
	if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
</script>

<link rel="stylesheet" type="text/css" href="socialsider-v1.0/_css/socialsider-v1.0.css" media="all" />
<script>
var _prum = [['id', '5400b08fabe53d7a49150c25'],
			 ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
	var s = document.getElementsByTagName('script')[0]
	  , p = document.createElement('script');
	p.async = 'async';
	p.src = '//rum-static.pingdom.net/prum.min.js';
	s.parentNode.insertBefore(p, s);
})();
</script>

<script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '737066986343050']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=737066986343050&ev=PixelInitialized" /></noscript>

</head>

<body onload="MM_preloadImages('http://static.virtualregatta.com/images/homepage/race_btn_play_hover.gif','http://static.virtualregatta.com/images/homepage/race_btn_rank_hover.gif','http://static.virtualregatta.com/images/homepage/race_btn_towin_hover.gif','http://static.virtualregatta.com/images/homepage/btn_bleu_hover.png','http://static.virtualregatta.com/images/homepage/infos_right_hover.jpg','http://static.virtualregatta.com/images/homepage/infos_right_selected.jpg');">

<script type="text/javascript">
$.urlParam = function(name){
	var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);

	return results ? results[1] || 0 : null;
};

function getCookie(name) {
	var value = "; " + document.cookie;
	var parts = value.split("; " + name + "=");
	if (parts.length == 2) return parts.pop().split(";").shift();
}

function createCookie(name, value, days) {
	var expires = '';

	if (days) {
		var date = new Date();
		date.setTime(date.getTime()+(days * 24 * 60 * 60 * 1000));

		expires = "; expires=" + date.toGMTString();
	}

	document.cookie = name + "=" + value + expires + "; path=/";
}

function displayModal(url, height, width) {
	setTimeout(function() {
		Shadowbox.open({
			content:    url,
			player :    'iframe',
			height :    height || 230,
			width  :    width || 530,
			options:   {modal: true}
		});
	}, 10);
}

function encodeQueryData(data) {
	var ret = [];
	for (var d in data) {
		ret.push(encodeURIComponent(d) + "=" + encodeURIComponent(data[d]));
	}

	return ret.join("&");
}
</script>
<style>
#cookiesPanel {
	position: fixed;
	top: 0;
	left: 0;
	width: 100%;
	margin: auto;
	background: rgba(0,0,0,0.7);
	z-index: 1000;
	color: white;
	pointer-events: none;
	text-shadow: 0 0 2px black;
}
#cookiesPanel > div {
	position: relative;
	width: 1024px;
	margin: auto;
	padding: 17px 30px;
	text-align: center;
	font-size: 12px;
	box-sizing: border-box;
}
#cookiesPanel > div > button {
	position: absolute;
	right: 4px;
	top: 8px;
	background-color: #d70060;
	border: none;
	border-radius: 5px;
	color: white;
	cursor: pointer;
	font-size: 10px;
	font-weight: bold;
	height: 17px;
	pointer-events: all;
}
#cookiesPanel > div > button:hover {text-decoration: underline; }
#cookiesPanel a {pointer-events: all; color: white; text-decoration: underline;}
</style>
<div id="cookiesPanel" style="display: none;">
	<div>
		En poursuivant votre navigation sur Virtual Regatta, vous acceptez l'utilisation de cookies pour vous proposer des contenus et des publicités ciblées en fonction de vos centres d'intéréts, pour réaliser des statistiques de navigation et vous permettre de partager des contenus sur les réseaux sociaux. <a href='cookies.php' target='_top'>En savoir plus</a>		<button title='Fermer' onclick='this.parentNode.parentNode.removeChild(this.parentNode)'>X</button>
	</div>
</div>
<script>
	if (!getCookie('VRcookiesOK')) {
		document.getElementById("cookiesPanel").style = 'display: block;';
		createCookie('VRcookiesOK', 1, 365 * 20);
		
		window.onscroll = function() {
			window.onscroll = null;
			var e = document.getElementById("cookiesPanel");
			if (e) e.parentNode.removeChild(e);
		};
	}
</script>
<script type="text/javascript">
    $(function() {
        if(!/Android/i.test(navigator.userAgent)) {
            return;
        }

        $('body').css({
            'padding-top': '62px',
            'background-position': 'center 62px'
        });

        $('#links').css('top', '62px');

        $('#android_banner').show();
    })
</script>

<div id="android_banner">
	<table><tr>
		<td><a href="https://play.google.com/store/apps/details?id=com.virtualregatta">
			<img alt="Virtual Regatta mobile app" src="http://static.virtualregatta.com/images/mobile-app-60.png" />
		</a></td>
		<td width='100%'><span><h1>Virtual Regatta</h1><h3>pour Android&trade;</h3><h2>Jouez sur votre mobile !</h2></span></td>
		<td><a id="market" href="https://play.google.com/store/apps/details?id=com.virtualregatta">
			<img alt="Get it on Google Play" src="http://static.virtualregatta.com/images/fr_generic_rgb_wo_60.png" />
		</a></td>
	</tr></table>
</div>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-6534143-1', 'auto');
  ga('send', 'pageview');
</script> 
<div style="z-index:1000;" class="socialsider socialsider_left_top socialsider_fixed socialsider_bgwhite_dark socialsider_colorize socialsider_radius socialsider_spacer socialsider_opacity socialsider_hidden ">
	<ul>
		<li><a data-socialsider="facebook" target='vr-fb' href="https://www.facebook.com/virtualregatta" title="Facebook"></a></li>
		<li><a data-socialsider="twitter" target='vr-tw' href="https://twitter.com/VirtualRegatta" title="Twitter"></a></li>
		<!-- <li><a data-socialsider="dailymotion" target='vr-dm' href="http://www.dailymotion.com/virtualregatta" title="Dailymotion"></a></li> -->
		<li><a data-socialsider="instagram" target='vr-ins' href="https://www.instagram.com/virtualregatta/" title="Instagram"></a></li>
	</ul>
</div>

<div id="VRbgTop"></div>
<div id="VRmain">
	<div id="VRbgTopLeft"></div>
	<div id="VRtop">
		<div id="VRlogo"><a href="/"><img src="http://static.virtualregatta.com/images/homepage/logoVR-2015.svg" onerror="this.src='http://static.virtualregatta.com/images/homepage/logoVR-2015.png';" border="0" style='height:100%;box-sizing:border-box;padding:5% 0 0;'/></a></div>
				<div id="VRnbConnect"></div>
				<div id="VRmenuOmbreLeft"></div>
		<div id="VRmenuOmbreRight"></div>
		<div id="VRmenuOmbre"></div>
		<div id="VRmenuLeft"></div>
		<div id="VRmenuRight"></div>


	</div>
	<div id="VRbgTopRight"></div>
	<div id="VRcontent">
	<!--NE PAS SUPPRIMER LA DIV QUI SUIT-->
	<!--Elle est utilisée pour donner une hauteur minimale à la page via le css (#VRcontent > div:first-child)-->
	<div id="VRcontentChild">
	

<table border="0" cellspacing="12" cellpadding="0">
	<tr>
		<td width="675" valign="top">
            <style>
	.s3slider {
	    width: 675px;
	    height: 338px;
	    margin: 10px auto;
	}

	.s3slider > ul {
		display: none; /* avoird blinking */
	}
</style>

<div class="s3slider">
	<ul>	
<li>
			<a href="index_vroffshore.php">
				<img src="//static.virtualregatta.com/images/uploads/2017_11/news-vvor17.png">
				<legend></legend>
			</a>
		</li>
<li>
			<a href="index_vroffshore.php">
				<img src="//static.virtualregatta.com/images/uploads/2018_01/news-trophe-jules-vernes-spindrift-3.jpg">
				<legend></legend>
			</a>
		</li>
		<li>
			<a href="index_vroffshore.php">
				<img src="//static.virtualregatta.com/images/uploads/2017_09/news-vro2017.jpg">
				<legend style="top:0;"></legend>
			</a>
		</li>
		<li>
			<a href="index_vroffshore.php">
				<img src="//static.virtualregatta.com/images/uploads/2017_09/news-crw-15.png?v2">
				<legend style="bottom:0;"></legend>
			</a>
		</li>
		<li>
			<a href="index_vrinshore.php">
				<img src="//static.virtualregatta.com/images/uploads/2017_09/news-inshore2.jpg">
				<legend></legend>
			</a>
		</li>
	</ul>
</div>


<script src="/js/slideShow.js?v=5" type="text/javascript"></script>

<script>
	$(document).ready(function() {
	    $('.s3slider').slideShow({
	        timeOut: 5000
	    });
	});
</script>

<div id="VRseparateurLeft"></div>
	<style>
	#VRrace > table td:first-child a:first-child {
		position: relative;
	}
	#VRrace > table td:first-child img:last-child {
		display: none;
		position: absolute;
		left: 0;
	}
	#VRrace > table:hover td:first-child img:first-child {
		filter: alpha(opacity=25); /* For IE8 and earlier */
		-moz-opacity:0.25; /* Older than Firefox 0.9 */
		-khtml-opacity: 0.25; /* Safari 1.x (pre WebKit!) */
		opacity: 0.25;
	}
	#VRrace > table:hover td:first-child img:last-child {
		display: inline-block;
	}
	</style>
	<!--<div id="VRraces">
		<table border="0" cellpadding="0" cellspacing="0" width="100%">
			<tr>
				<td height="30" width="50%" style="padding-left:12px;" valign="middle"><h2></h2></td>
				<td height="30" width="50%" style="padding-right:12px; text-align:right" valign="middle"><h5></h5></td>
			</tr>
		</table>
	</div>-->
	<div id="VRrace">
					<table border="0" cellpadding="0" cellspacing="12" width="675" height="149" bgcolor="#f3f4f4">
				<tr>
					<td class="prehome" width="200" valign="top"><a href="index_vroffshore.php"><img src="http://static.virtualregatta.com/images/zones/1505807897.png" border="0" /><img src="http://static.virtualregatta.com/images/vro.png?v2" border="0" /></a>
					</td>
					<td width="439" valign="top">
						<div id="VRraceTxt">
												<h1>Virtual Regatta Offshore 3</h1>
						<h6 style="padding-right:72px;">Devenez le skipper de votre propre bateau sur les plus grandes courses au large, partout dans le monde (Volvo Ocean Race, Vendée Globe, Jacques Vabre, Fastnet, Rolex Sydney Hobart Yacht Race, Route du Rhum, Clipper, et beaucoup d’autres encore). Affrontez des centaines de milliers de concurrents, en temps réel.</h6>
						<br />
						</div>
												<div id="VRraceBtn">
							<div id="VRraceBtn1Play" onclick="window.location.href='index_vroffshore.php';">
								<a href="index_vroffshore.php">
									Jouer maintenant								</a>
							</div>
																				</div>
					</td>
				</tr>
			</table>
							<div id="VRraceSeparateur"></div>
							<table border="0" cellpadding="0" cellspacing="12" width="675" height="149" bgcolor="#ececec">
				<tr>
					<td class="prehome" width="200" valign="top"><a href="index_vrinshore.php"><img src="http://static.virtualregatta.com/images/zones/1505807974.png" border="0" /><img src="http://static.virtualregatta.com/images/vri.png?v2" border="0" /></a>
					</td>
					<td width="439" valign="top">
						<div id="VRraceTxt">
												<h1>Virtual Regatta Inshore 2</h1>
						<h6 style="padding-right:72px;">La nouvelle dimension de la voile virtuelle : Virtual Regatta Inshore passe à la vitesse supérieure et propose une toute nouvelle expérience de navigation en temps réel. Embarquement immédiat pour retrouver l’ambiance des lignes de départs et des passages de bouées les plus techniques ! 3, 2, 1 … Top départ !</h6>
						<br />
						</div>
												<div id="VRraceBtn">
							<div id="VRraceBtn1Play" onclick="window.location.href='index_vrinshore.php';">
								<a href="index_vrinshore.php">
									Jouer maintenant								</a>
							</div>
																				</div>
					</td>
				</tr>
			</table>
				</div>
	<div id="VRseparateurLeft"></div>
		<div id="coursesAVenir">
		<div id="coursesAVenirZoneTitre">
			<div id="coursesAVenirTitre" style="width:auto;margin-left:12px;">
				<font style="color: #095875;">Bientôt sur&nbsp;</font>
				<font style="font-weight: bold; color: #dc006b;">virtual regatta...</font>
			</div>
			<div id="coursesAVenirProchaineCourse">
				Prochaine course : J - 35			</div>
		</div>

		<div id="coursesAVenirZoneCourses">
							<div id="coursesAVenirCourse" style="margin-left: 0px">
					<div id="coursesAVenirTitre"><b>TRANSAT AG2R</b></div>
					<div id="coursesAVenirJourMois">
						<div id="coursesAVenirJour">22</div>
						<div id="coursesAVenirMois">Avri</div>
					</div>
					<div id="coursesAVenirImage">
													<img src="http://static.virtualregatta.com/images/courses_a_venir/1518004924268.jpg" alt=""/>
												</div>
				</div>
								<div id="coursesAVenirCourse" style="margin-left: 21px">
					<div id="coursesAVenirTitre"><b>NICE ULTIMED</b></div>
					<div id="coursesAVenirJourMois">
						<div id="coursesAVenirJour">02</div>
						<div id="coursesAVenirMois">Mai</div>
					</div>
					<div id="coursesAVenirImage">
													<a href="http://click.virtualregatta.com/?li=4855" target="_blank"><img src="http://static.virtualregatta.com/images/courses_a_venir/1512395853821.jpg" alt="" border="0"/></a>
												</div>
				</div>
								<div id="coursesAVenirCourse" style="margin-left: 21px">
					<div id="coursesAVenirTitre"><b>NORMANDY CHANNEL RACE</b></div>
					<div id="coursesAVenirJourMois">
						<div id="coursesAVenirJour">27</div>
						<div id="coursesAVenirMois">Mai</div>
					</div>
					<div id="coursesAVenirImage">
													<img src="http://static.virtualregatta.com/images/courses_a_venir/1518005116619.jpg" alt=""/>
												</div>
				</div>
						</div>

	</div>
	<div id="VRseparateurLeft" style="clear: both"></div>

			</td>
		<td width="1" valign="top" class="separateur"><img src="http://static.virtualregatta.com/images/spacer.gif" border="0" /></td>
		<td width="300" valign="top">
			<!-- LightWidget WIDGET --><script src="//lightwidget.com/widgets/lightwidget.js"></script><iframe src="//lightwidget.com/widgets/026a21bee3ed5533a5a5f90627e5f96f.html" scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>
<div id="VRseparateurRight"></div>

<a class="twitter-timeline" href="https://twitter.com/VirtualRegatta/favorites" data-widget-id="322637263559331840" width="300" data-border-color="#b1daea" data-chrome="nofooter transparent noheader"></a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

<div id="VRseparateurRight"></div>
		</td>
	</tr>
</table>

		</div>

		<div id="VRcopyright">
		<img src="http://static.virtualregatta.com/images/homepage/footer.jpg" border="0" usemap="#MapFooter" style='margin:0px;' />
		  <div id='VRcopyrightCGU' style='margin-top:15px;'>
		<a href='CGU_FR.pdf?v=9' target='blank'>
			Conditions Générales d'Utilisation		</a>
		  </div>
		  <div id='VRcopyrightMention'>
				<a href='http://corporate.virtualregatta.com' target='blank'>
					Copyright © 2002-2018 Virtual Regatta - corporate.virtualregatta.com - Tous droits réservés				</a>
		  </div>
		  <div id='VRcopyrightLogo'>
			<a href='http://corporate.virtualregatta.com' target='blank'>
				<img src="http://static.virtualregatta.com/images/corporate/logos/VR-white-small-2015.png?v2" />
			</a>
		  </div>

		</div>

		<div id="VRbottomLeftBg"></div>
		<div id="VRbottomRightBg"></div>
		<div id="VRbottomLeft"></div>
		<div id="VRbottomRight"></div>

	</div>

		<div id="VRmenu">
						<ul id="nav-one" class="nav">
				<li>
						<a  href="/" target="_self">Accueil</a></li><li>
						<a  href="clubhouse.php" target="_self">Club House</a></li><li>
						<a>Aide</a>							<ul style="height:auto; min-width:130px;width:auto;" >
							<li style="line-height:26px; height:26px; z-index:1000;"><a style="width:auto; height:26px;" target="_help" href="faq.php">&nbsp;&nbsp;Aide</a></li><li style="line-height:26px; height:26px; z-index:1000;"><a style="width:auto; height:26px;" target="corporate" href="http://corporate.virtualregatta.com">&nbsp;&nbsp;A propos</a></li></ul></li>			</ul>
									<div id='menuButtons'>
												<div id="VRinstagram"><a href="http://click.virtualregatta.com/?li=4810" target="_blank" style="outline-style:none;"><img src="http://static.virtualregatta.com/images/homepage/instagram.png" border="0" height='22' width='22'/></a></div>
								<div id="VRtwitter"><a href="http://click.virtualregatta.com/click.php?li=3988" target="_blank" style="outline-style:none;"><img src="http://static.virtualregatta.com/images/homepage/twitter.png" border="0" height='22' width='22'/></a></div>
				<div id="VRfacebook"><a href="http://click.virtualregatta.com/click.php?li=3750" target="_blank" style="outline-style:none;"><img src="http://static.virtualregatta.com/images/homepage/facebook.png" border="0" height='22' width='22'/></a></div>
 																				<ul id="langues">
																   <li title="Français"><a href="/change_language.php?langue=fr&retour=" class='active' style='background-image:url(inc/Localisation/flags/new/fr.png);'>&nbsp;</a></li>
																   <li title="English"><a href="/change_language.php?langue=en&retour=en" style='background-image:url(inc/Localisation/flags/new/en.png);'>&nbsp;</a></li>
																   <li title="Español"><a href="/change_language.php?langue=es&retour=es" style='background-image:url(inc/Localisation/flags/new/es.png);'>&nbsp;</a></li>
									</ul>
							</div>
					</div>
		
		</div>
<script language="javascript" type="text/javascript">
function habillage()
{
	// desactiver notre habillage
	$('#VRcontentChild').css('min-height','715px');
	$('#VRbgTopLeft').hide();
	$('#VRbgTopRight').hide();
	$('#VRbgTop').hide();
	$('#VRbottomLeftBg').hide();
	$('#VRbottomRightBg').hide();
	$('#VRbottomLeft').hide();
	$('#VRbottomRight').hide();
	$('#VRcopyright').css('background', "none");
	$('#VRmain').css('margin-top', '30px');
	$('#VRtop').css('background', 'none');
	// $('#VRlogo').hide();
	$('#VRlogo').css('top', '-33px').height(121).css('left', '10px').css('z-index', '1');
	$('#VRnbConnect').css('font-size','11px').css('top', '87px').css('right', '').css('left', '40px').css('text-align', 'left').css('color', '#00425C');
	$("#VRcopyright img:first").attr('src',"http://static.virtualregatta.com/images/homepage/footer.png?v=1");
		// activer l'habillage publicitaire
	$("body").css("background","url(http://static.virtualregatta.com/images/habillage/habillage-vro3.jpg?v=2) no-repeat 50% 0 #00050a");
	// Ajoute les liens commerciaux
	document.write('<div id="links" style="position:absolute;top:0px;left:50%;margin-left:-512px;width:1024px;">');
	document.write('  <div style="position:absolute;top:0px;right:0px;width:1024px;height:136px;cursor:pointer;"><a href="/index_vroffshore.php" target="_top"><img src="http://static.virtualregatta.com/images/spacer.gif" width="100%" height="100%"></a></div>');
	document.write('  <div style="position:absolute;top:24px;left:13px;width:275px;height:87px;cursor:pointer;"><a href="/"><img src="http://static.virtualregatta.com/images/spacer.gif" width="100%" height="100%"></a></div>');
	document.write('  <span>')
	document.write('  <div style="position:absolute;top:0px;left:-450px;width:450px;height:950px;cursor:pointer;"><a href="/index_vroffshore.php" target="_top"><img src="http://static.virtualregatta.com/images/spacer.gif" width="100%" height="100%"></a></div>');
	document.write('  <div style="position:absolute;top:0px;right:-450px;width:450px;height:950px;cursor:pointer;"><a href="/index_vroffshore.php" target="_top"><img src="http://static.virtualregatta.com/images/spacer.gif" width="100%" height="100%"></a></div>');
	document.write('  </span>')
	document.write('</div>');
}
habillage();
</script>

<script type='text/javascript'>
$(function () {
	var lang = 'fr';

	var images = document.getElementsByTagName('img'),
		nbImages = images.length,
		image, src;

	for (var i = 0; i < nbImages; i++) {
		image = images[i];
		src = image.src;

		if (/^images\//.test(src)) {
			image.src = 'http://static.virtualregatta.com//'+src;
		}
		else if (/^\/images\//.test(src)) {
			image.src = 'http://static.virtualregatta.com/'+src;
		}
		else if (/www.virtualregatta.com\/images\//.test(src)) {
			image.src = src.replace('http://www.virtualregatta.com/', 'http://static.virtualregatta.com/');
		}
		else if (/www.virtualregatta.com\/images\//.test(src)) {
			image.src = src.replace('http://www.virtualregatta.com/', 'http://static.virtualregatta.com/');
		}
	}

	if ('' === lang || 'fr' === lang) {
		return;
	}

	var links = document.getElementsByTagName('a'),
		nbLinks = links.length,
		link, href;

	for (var i = 0; i < nbLinks; i++) {
		link = links[i];
		href = link.href;

		if (/^http\:\/\//.test(link.href)) {
			port = '';
			if (window.location.port) {
				port = ':' + window.location.port;
			}
			href = href.replace('http://' + window.location.hostname + port, '');
		}

		if (/^\//.test(href)) {
			href = href.substr(1);

			if (href !== link.href && !/^(en|fr|es|pt)\//.test(href) && !/^(en|fr|es|pt)$/.test(href)) {
				link.href = '/' + lang + (href ? '/' + href : '');
			}
		}
	}

});
</script>

</body>
</html>