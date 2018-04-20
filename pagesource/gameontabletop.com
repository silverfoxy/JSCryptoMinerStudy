<!DOCTYPE html>
<html lang="en">

<head>
	<!-- MODELE DEFAULT -->
<meta charset="iso-8859-15">

<title>GAME ON TABLE TOP &bull; Game On Table Top</title>	

<meta name="description" content="">
<meta name="keywords" content="">
<meta name="robots" content="index,follow">

<link rel="shortcut icon" href="/favicon.ico">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="//www.gameontabletop.com/img/favicon_x72.png">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="//www.gameontabletop.com/img/favicon_x144.png">

<!-- Données OPEN GRAPH -->
<meta property="fb:app_id" content="443458495821003" />
<meta property="og:url" content="https://www.gameontabletop.com/" />
<meta property="og:type" content="website" />
<meta property="og:site_name" content="Game On Table Top" />
<meta property="og:locale" content="fr_FR" />
<meta property="og:title" content="GAME ON TABLE TOP" />
<meta property="og:description" content="" />
<meta property="og:image" content="http://www.gameontabletop.com/img/gameon_fb.jpg" />


<!-- Mobile Metas -->
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Web Fonts  -->
<link href="//fonts.googleapis.com/css?family=Kalam%7CRoboto+Condensed:400,700%7CMontserrat:400,700" rel="stylesheet" type="text/css">

<script>
	var language_to_use 	= "en";
	var currency 			= "$";
	var decimal_delimiter 	= ".";
</script>

<!-- PLUGINS -->
<link href="/plugins/jquery/jquery-ui-1.11.4/jquery-ui.min.css" rel="stylesheet">
<link href="/plugins/bootstrap_3.3.4/css/bootstrap.min.css" rel="stylesheet">
<link href="/plugins/bootstrap_3.3.4/css/bootstrap-theme.min.css" rel="stylesheet">
<link href="/plugins/alertify_1.4.1/alertify.min.css" rel="stylesheet">
<link href="/plugins/alertify_1.4.1/default.min.css" rel="stylesheet">
<link href="/plugins/Magnific-Popup/magnific-popup.css" media="screen" rel="stylesheet">
<link href="/plugins/Menuzord/css/menuzord.css" rel="stylesheet">
<link href="/plugins/Menuzord/css/menuzord-animations.css" rel="stylesheet">
<link href="/plugins/Menuzord/css/skins/menuzord-subcolored.css" rel="stylesheet">
<link href="/plugins/royal-slider_9.5.7/royalslider.css" rel="stylesheet">
<link href="/plugins/royal-slider_9.5.7/skins/minimal-white/rs-minimal-white.css" rel="stylesheet"> 

<!-- CUSTOM -->
<link href="/plugins/font-awesome_4.7.0/css/font-awesome.min.css" rel="stylesheet">
<link href="/custom_v1.42.css" rel="stylesheet">
<link href="/plugins/print.css" rel="stylesheet" media="print">


</head>

<body>

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/fr_FR/sdk.js#xfbml=1&version=v2.5&appId=443458495821003";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div class="container">

	<div id="main_content">
		<div id="gameon_main">
			<div id="header" class="row">
 <div id="logo" class="col-xs-9 col-sm-6 col-md-5"><a href="/"><img src="/img/logo_gameontabletop_front.png" alt="logo"></a></div>
 <div id="header_content" class="col-xs-3 col-sm-6 col-md-7">
  <div class="hide_if_small">
   <div id="info_connexion"><a href="/mon_compte.php" class="btn btn-info btn-sm"><i class="fa fa-sign-in"></i> Sign in to access your account</a></div>
  </div>
 </div>
</div>

<nav>
<div id="menuzord" class="menuzord">

 <ul class="menuzord-menu">
  
  <li class="hide_if_big"><a href="/mon_compte.php"><i class="fa fa-user"></i> My Account</a></li>
<li><a href="texte.php?id=1" [[BUG_SLIDER]] >Who we are</a></li><li><a href="texte.php?id=2" [[BUG_SLIDER]] >FAQ</a></li><li><a href="crowdfunding.php" [[BUG_SLIDER]] >Projects</a></li><li><a href="contact.php" [[BUG_SLIDER]] >Contact</a></li>
  <li><a href="#"><i class="fa fa-language fa-fw" aria-hidden="true"></i> <img src="img/lang_en.gif" alt="Language"></a>
   <ul class="dropdown" style="right: auto; display: none;">
    <li class="active"><a href="/?langue=en"><img src="/img/lang_en.gif" alt="EN"> English</a></li>
    <li><a href="/?langue=fr"><img src="/img/lang_fr.gif" alt="FR"> Français</a></li>
    <li><a href="/?langue=de"><img src="/img/lang_de.gif" alt="DE"> Deutsch</a></li>
    <li><a href="/?langue=it"><img src="/img/lang_it.gif" alt="IT"> Italiano</a></li>
   </ul>
  </li>
 </ul>
</div>
</nav>					</div>
		<div id="main_page"><div id="gameon_content"><div class="row">
	<div class="col-xs-12">
		<div class="sliderContainer"><div id="royalSliderHP" class="royalSlider rsMinW"><div class="rsContent"><a href="/crowdfunding-100.html"><img src="/contenu/image/slider/img/34.jpg" class="rsImg"></a></div><div class="rsContent"><a href="/crowdfunding-99.html"><img src="/contenu/image/slider/img/33.jpg" class="rsImg"></a></div><div class="rsContent"><a href="/crowdfunding-96.html"><img src="/contenu/image/slider/img/23.jpg" class="rsImg"></a></div></div></div>
		<div id="hp_catalogue">Loading...</div>
	</div>
</div></div></div>
	</div>

	<div id="footer"><ul></ul></div><a href="#" id="back_to_top" title="TOP"><i class="fa fa-arrow-circle-up"></i></a>
</div>




<!-- JAVASCRIPT -->
<script src="/plugins/jquery/jquery-1.11.3.min.js"></script>
<script src="/plugins/jquery/jquery-ui-1.11.4/jquery-ui.min.js" type="text/javascript"></script>
<script src="/plugins/bootstrap_3.3.4/js/bootstrap.min.js"></script>
<script src="/plugins/alertify_1.4.1/alertify.min.js"></script>
<script src="/plugins/Magnific-Popup/magnific-popup.min.js"></script>
<script src="/plugins/Menuzord/js/menuzord.js"></script>
<script src="/plugins/royal-slider_9.5.7/jquery.royalslider.min.js"></script>


<script src="/javascripts_v2.1.js"></script>

<script type="text/javascript">


// ----------------------------------------------------------
// Détection automatique de la langue du navigateur
// ----------------------------------------------------------

var url = document.location.href;
if (url.indexOf('?') > -1) url += '&'; else url += '?';

if (navigator.browserLanguage) var language = navigator.browserLanguage;
else var language = navigator.language;

if (language.indexOf('fr') > -1) 		document.location.href = url + 'langue=fr';
else if (language.indexOf('de') > -1) 	document.location.href = url + 'langue=de';
else if (language.indexOf('it') > -1) 	document.location.href = url + 'langue=it';

// Par défaut on est en anglais
else document.location.href = url + 'langue=en';

function hp_liste_show()
{
	var html;
	$.post(xml_script_url, { a: 'hp_liste_show' }, function(data){
		eval(data);
		if (xml_process)
		{
			$("#hp_catalogue").html(html);
			//if (hp_liste_content=='all') $('#hp_catalogue a.popup').magnificPopup({type:'image'});
		}
		else if (do_reporting) alertify.notify('ERROR XML : '+xml_msg, "error", 3, function(){});
		//$("#hp_liste_processing").hide();
	});
}

var isSafari = /constructor/i.test(window.HTMLElement);
if (isSafari) document.writeln('<link href="/bug_safari.css" media="all" rel="stylesheet" type="text/css" />');

$(document).ready(function() {


	$('.popup').magnificPopup({type:'image'});

	$("#menuzord").menuzord({
		trigger: "hover",
		align: "right",
		effect: "fade",
		animation: "none",
		showDelay: 200,
		indicatorFirstLevel: '<i class="fa fa-angle-down"></i>',
		indicatorSecondLevel: '<i class="fa fa-angle-right"></i>',
		responsive: true,
		scrollable: true
	});

	
	$("#royalSliderHP").royalSlider({
		autoScaleSlider: true,
		autoScaleSliderWidth: 1000,
		autoScaleSliderHeight: 400,
		keyboardNavEnabled: false,
		arrowsNav: true,
		arrowsNavAutoHide: false,
		arrowsNavHideOnTouch: true,
		controlNavigation: 'bullets',
		imageScaleMode: "fill",
		loop: true,
		imageScalePadding: 0,
		autoPlay: {
			enabled: true,
			pauseOnHover: true,
			delay: 3000
		},
		video: {
			autoHideBlocks: true,
			autoHideControlNav: true,
			autoHideArrows: false
		}
	});
hp_liste_show();

var offset = 220;
var duration = 500;
$(window).scroll(function() {
	if ($(this).scrollTop() > offset) $('#back_to_top').fadeIn(duration);
	else $('#back_to_top').fadeOut(duration);
});

$('#back_to_top').click(function(event) {
	event.preventDefault();
	$('html, body').animate({scrollTop: 0}, duration);
	return false;
})

$('[data-toggle="tooltip"]').tooltip();

});
</script>

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112005724-1"></script>
<script>
window.dataLayer = window.dataLayer || [];
function gtag(){dataLayer.push(arguments);}
gtag('js', new Date());
gtag('config', 'UA-112005724-1');
</script>


</body>
</html>