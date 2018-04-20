<!DOCTYPE html>
<html lang="en">
<head>
	<meta content="text/html; charset=utf-8" http-equiv="Content-Type">
	<link href="img/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon">
	<meta name="DC.creator" content="Club Penguin Online" />
	<meta name="robots" content="index, follow" />
	<meta name="description" content="Welcome to Club Penguin Online, a virtual world for kids guided by an unwavering commitment to safety and creativity. We are the new Club Penguin, so register and join in the fun today on Club Penguin Online!">
	<meta name="keywords" content="CPPS, Club Penguin, Penguin, Club Penguin Online, Club, Mirai, Club Penguin Spain, Club Penguin Spanish, Club Penguin Espanol, Club Penguin Brasil, Club Penguin Rewritten, Oasis, FreePenguin, VIPenguin, VirtualPenguin, Virtual Penguin, Club Penguin Private Server, cps, cp spain, cpspain, cpo, cponline, cp online">

	<title>Club Penguin Online - The New Club Penguin</title>
	<link href="sites/default/files/css/css_cawUUwTb6FTEpTC7UYZQwdcaTVHlWORZjZlFNt1mXNc.css" media="all" rel="stylesheet" type="text/css">
	<link href="sites/default/files/css/css_5FxwTVZs9EtbjcExytQ5ndQqt-X7PFwK3mD2o7QXYH0.css" media="all" rel="stylesheet" type="text/css">
	<link href="sites/default/files/css/css_Ithmjuj4ePlnkLrL_GIuS3TsGEoCIelrKOCUPBOfhJ8.css" media="all" rel="stylesheet" type="text/css">
	<link href="sites/default/files/css/css_6sGcdaud_kk5LWaaq4lZk2ZLw8uneQM4wYx5rg2QgOM.css" media="all" rel="stylesheet" type="text/css">
	<link href="sites/default/files/css/css_9Heh1u--mIfOomnfZC-JIjM3PxmkhjTogDetvyuVnMU.css" media="all" rel="stylesheet" type="text/css">
	<link href="sites/default/files/css/css_5AoaSUlnRluwt_SO1GRzTQdCdcJf0Aw-MqGesNvp_6Y.css" media="all" rel="stylesheet" type="text/css"><!--[if lte IE 9]>
<link type="text/css" rel="stylesheet" href="http://clubpenguinonline.com/sites/clubpenguinonline.com/themes/club_penguin/css/ie-lte-9.css?om3jak" media="all" />
<![endif]-->
	<!--[if (lt IE 9)&(!IEMobile)]>
<link type="text/css" rel="stylesheet" href="http://clubpenguinonline.com/sites/default/files/css/css__vb7XZfXeuRXjYmfY6lNTg-jy-9kxy0K07AXHAQnnDQ.css" media="all" />
<![endif]-->
	<!--[if gte IE 9]><!-->
	<link href="sites/default/files/css/css_lpn3saPwnh0DOdveZjtLNqWuVLzzK8A98rurOUMUo0s.css" media="all" rel="stylesheet" type="text/css"><!--<![endif]-->
	<!--[if lt IE 9]><script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
	<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
	<script>
		var version = new Date().getTime();
		var language = 'en';
		var playPage = 'https://clubpenguinonline.com/play/';
		function urlParam(name){
			var results = new RegExp('[\?&]' + name + '=([^&#]*)').exec(window.location.href);
			if (results == null){
			   return null;
			}
			else{
			   return decodeURI(results[1]) || 0;
			}
		}
		
		function getRandomInt(min, max) {
			chance = Math.floor((Math.random() * max) + min);
			if(chance == 1 || chance == 2 || chance == 4) {
				playPage = 'https://play.clubpenguinonline.com';
			}
			document.getElementById("penguin-login").href = playPage; 
		}
		
		function getLanguage() {
			$.getJSON("https://freegeoip.net/json/", function(data) {
				switch(data.country_code) {
					case 'AR':
					case 'BO':
					case 'CL':
					case 'CO':
					case 'CR':
					case 'CU':
					case 'DO':
					case 'EC':
					case 'SV':
					case 'GT':
					case 'PR':
					case 'ES':
					case 'MX':
					case 'HN':
					case 'PE':
					case 'UY':
					case 'VE':
						language = 'es';
						break;
						
					case 'AO':
					case 'BR':
					case 'CV':
					case 'MO':
					case 'PT':
					case 'ST':
						language = 'pt';
						break;
				}	
				
				if(language == 'es') {
					window.location.href = 'https://clubpenguinonline.com/es/';
				} else if(language == 'pt') {
					window.location.href = 'https://clubpenguinonline.com/pt/';
				}
			});	
		}
		$(document).ready(function() {
			//getRandomInt(1, 5);
			if(urlParam('lang') == 'en') {
				language = 'en';
			} else {
				getLanguage();
			}
		});
	</script>
</head>
<body class="html not-front not-logged-in page-play full-page-flow i18n-es context-play snowball">
	<div class="region region-page-top" id="region-page-top">
		<div class="region-inner region-page-top-inner"></div>
	</div>
	<div class="page clearfix" id="page">
		<header class="section section-header" id="section-header">
			<div id="affiliate-header" style="display: none;">
				<a href="https://clubpenguinonline.com/" id="affiliate-header-link"><img src="/sites/clubpenguinonline.com/themes/snowball/img/affiliate-cp-logo.png" alt="logo"></a>
			</div><div id='notification-area'>      <div class="responsive-block notification-message classic-sunset full_width has-button button-before" style=""><div class="responsive-block-inner">
        
        <div class='button-wrap'>
            <a href='https://discord.gg/CBuUdqj' class='button type-generic' data-type='generic'><span class='b1'><span class='b2'>Discord</span></span></a>
        </div>   <center> <div class="block-content-wrap ">
        <div class="block-content"><p style="text-align:center;"><strong>Welcome to the updated Club Penguin Online! Join our Discord if you have any issues</strong></p></div>    </div></center>
    </div></div>
<style type="text/css">#notification-area .notification-message { font-size: 15px; }
#notification-area .notification-message p { line-height: 40px; }
#notification-area .notification-message .block-content-wrap { padding-top: 0; }
.snowball #notification-area .notification-message .block-content-wrap { width: 75%; }</style>  </div>
			<nav>
				<a href="https://clubpenguinonline.com/" id="home-link">Home</a>
				<ul class="mainnav" itemscope="itemscope" itemtype="http://www.schema.org/SiteNavigationElement">
					<li itemprop="name"><a class="cpmenu" href="https://secured.clubpenguinonline.com/penguin/en/create/" itemprop="url">Create Penguin</a></li>					
					<li itemprop="name"><a class="cpmenu" href="https://clubpenguinonline.com/whats-new/" itemprop="url">Whats New?</a></li>
					<li itemprop="name"><a class="cpmenu" href="https://secured.clubpenguinonline.com/penguin/en/forgot-password/" itemprop="url">Change Password</a></li>
					<li itemprop="name"><a class="cpmenu" href="https://twitter.com/_CPOnline" itemprop="url">Twitter</a></li>
					<li itemprop="name"><a class="cpmenu" href="https://discord.gg/CBuUdqj" itemprop="url">Discord</a></li>
				</ul>
				<div id="language-select">
					<div>
						<a id="language-select-link" class="top-level" href="#" tabindex="1">Language Select<span class="indicator"></span></a>
						<div id="bottom-languages">
							<a class="first" href="/">ENGLISH</a>
							<a href="/es/">ESPA&Ntilde;OL</a>
							<a class="last" href="/pt/">PORTUGU&Ecirc;S</a>
						</div>
					</div>
				</div>
				<ul class="navbar navbar-right">
					<li><a class="logout" href="https://clubpenguinonline.com/" id="logout-link"><img src="/sites/clubpenguinonline.com/themes/snowball/img/icon-logout.png" alt="logout"> Logout</a></li>
				</ul>
			</nav>
			<div id="banner"></div>
		</header>
		<main id="content">
			<center>				
				<!-- CP Online -->
				<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-5853386751525604" data-ad-slot="8295495487" data-ad-format="auto"></ins><script>(adsbygoogle=window.adsbygoogle || []).push({});</script>
			</center>
			<section id="billboards">
				<!--
            <div id="membership-buttons">
                <a class="membership-button" href="http://secured.clubpenguinonline.com/en/membership">Sobre la membresía</a>
            </div>
            -->
			<img src="img/home-en.png" alt="billboard">
			</section>
			<section id="actions">
				<img class="cp-logo" src="img/cpo-logo-small.png?v=0.1" alt="cplogo">
				<div id="create">
					<a class="action-button cp-button-blue" href="https://secured.clubpenguinonline.com/penguin/en/create/" id="penguin-create">Create Penguin</a>
				</div>
				<div id="login">
					<a class="action-button cp-button-blue cp-mobile-pop" href="https://clubpenguinonline.com/play/" id="penguin-login">Login</a>
				</div>
			</section>
		</main>
		<footer class="section section-footer" id="section-footer">
			</br>
			<p id="name">&copy; Club Penguin Online</p>
			<!--<p id="footer-updated"><a href="http://clubpenguinonline.com/en/terms-of-use/" target="_blank">Términos de uso</a> &nbsp;| &nbsp; <a href="http://clubpenguinonline.com/en/privacy-policy/" target="_blank">Política de privacidad</a> &nbsp;| &nbsp; <a href="http://disneyprivacycenter.com/kids-privacy-policy/spanish/" target="_blank">Política de privacidad de menores en Internet</a> &nbsp;| &nbsp; <a href="http://disneyprivacycenter.com/notice-to-california-residents/" target="_blank">Derechos de privacidad en California</a> &nbsp;| &nbsp; <a href="http://help.disney.com/en/clubpenguin/Contact?productCode=Club-Penguin" target="_blank">support.es@clubpenguinonline.com</a></p>-->
			<p id="footer-legal">Club Penguin Online is an educational instance. We do not hold copyright for any of the files.</p>
		</footer>
	</div>
	<div class="region region-page-bottom" id="region-page-bottom">
		<div class="region-inner region-page-bottom-inner"></div>
	</div>
	<script src="sites/default/files/js/js_jpJjaUC0z8JMIyav5oQrYykDRUb64rpaUDpB4Y9aklU.js" type="text/javascript">
	</script> 
	<script src="sites/default/files/js/js_32OCC7TUXcQ26myiC_PKkpvoU5ltaaDe8niVutpKtrA.js" type="text/javascript">
	</script> 
	<script src="sites/default/files/js/js_e-8r337bWzmM9eE8VRoJ7kxraTksbnqFgyV4RckRolc.js" type="text/javascript">
	</script> 
	<script src="sites/default/files/js/js_HbFTUN2pKM9AIYs88RAyetbRRbaBp_PaIXfgtECrvTU.js" type="text/javascript">
	</script> 
	<script src="sites/default/files/js/js_o2ds7CQye0F4k9GwyDZAYk9dJY5NEBiGnH_iynlnt0s.js" type="text/javascript">
	</script> 
	<script async src="https://www.googletagmanager.com/gtag/js?id=UA-112324357-1"></script>
	<script>
		window.dataLayer = window.dataLayer || [];
		function gtag(){dataLayer.push(arguments);}
		gtag('js', new Date());

		gtag('config', 'UA-112324357-1');
	</script>
	<script type="text/javascript">
	<!--//--><![CDATA[//><!--
	jQuery.extend(Drupal.settings, {"basePath":"\/","pathPrefix":"en\/","ajaxPageState":{"theme":"snowball","theme_token":"wyyvcaDE4bayu6tNHDYgVc5cDZ_aU1Z-__dFroslLC4","js":{"sites\/clubpenguinonline.com\/modules\/contrib\/jquery_update\/replace\/jquery\/1.7\/jquery.min.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.core.min.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.widget.min.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/jquery_update\/replace\/ui\/ui\/minified\/jquery.ui.position.min.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/jquery_update\/replace\/ui\/external\/jquery.cookie.js":1,"public:\/\/languages\/es_0KDDgKLWUwvLFEtul2J1cYR2fobss4LQAQmVV4boka4.js":1,"sites\/clubpenguinonline.com\/libraries\/colorbox\/colorbox\/jquery.colorbox-min.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/colorbox\/js\/colorbox.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.js":1,"sites\/clubpenguinonline.com\/modules\/contrib\/colorbox\/js\/colorbox_inline.js":1,"sites\/clubpenguinonline.com\/modules\/custom\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.js":1,"sites\/clubpenguinonline.com\/modules\/custom\/selectmenu\/js\/selectmenu.js":1,"sites\/clubpenguinonline.com\/modules\/custom\/views_slideshow\/js\/views_slideshow.js":1,"0":1,"sites\/clubpenguinonline.com\/libraries\/purl-master\/purl.js":1,"sites\/clubpenguinonline.com\/libraries\/swfobject\/swfobject.js":1,"sites\/clubpenguinonline.com\/themes\/club_penguin\/js\/common\/cp.utils.modal.js":1,"sites\/clubpenguinonline.com\/themes\/club_penguin\/js\/common\/lib\/cookies.js":1,"sites\/clubpenguinonline.com\/themes\/club_penguin\/js\/common\/agegate_popup.js":1,"sites\/clubpenguinonline.com\/themes\/club_penguin\/js\/common\/cp.dol.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/external.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/error.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/banner.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/disney.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/flashclient.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/upgradeflashclient.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/mpclient.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/friendsclient.js":1,"sites\/clubpenguinonline.com\/themes\/snowball\/js\/snowball.js":1,"sites\/clubpenguinonline.com\/themes\/omega\/omega\/js\/jquery.formalize.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"misc\/ui\/jquery.ui.core.css":1,"misc\/ui\/jquery.ui.theme.css":1,"modules\/comment\/comment.css":1,"sites\/all\/modules\/contrib\/date\/date_api\/date.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/contrib\/views\/css\/views.css":1,"sites\/clubpenguinonline.com\/modules\/contrib\/colorbox\/styles\/default\/colorbox_default_style.css":1,"sites\/all\/modules\/contrib\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/contrib\/panels\/css\/panels.css":1,"sites\/clubpenguinonline.com\/modules\/custom\/selectmenu\/js\/jquery.ui.selectmenu\/jquery.ui.selectmenu.css":1,"sites\/clubpenguinonline.com\/modules\/custom\/views_slideshow\/views_slideshow.css":1,"sites\/clubpenguinonline.com\/modules\/custom\/cp_helper\/css\/modal.css":1,"sites\/clubpenguinonline.com\/themes\/club_penguin\/css\/font-face-play.css":1,"sites\/clubpenguinonline.com\/themes\/omega\/alpha\/css\/alpha-reset.css":1,"sites\/clubpenguinonline.com\/themes\/omega\/alpha\/css\/alpha-mobile.css":1,"sites\/clubpenguinonline.com\/themes\/omega\/alpha\/css\/alpha-alpha.css":1,"sites\/clubpenguinonline.com\/themes\/omega\/omega\/css\/formalize.css":1,"sites\/clubpenguinonline.com\/themes\/snowball\/css\/global.css":1,"sites\/clubpenguinonline.com\/themes\/club_penguin\/css\/ie-lte-9.css":1,"ie::normal::sites\/clubpenguinonline.com\/themes\/omega\/alpha\/css\/grid\/alpha_fluid\/normal\/alpha-fluid-normal-12.css":1,"sites\/clubpenguinonline.com\/themes\/omega\/alpha\/css\/grid\/alpha_fluid\/normal\/alpha-fluid-normal-12.css":1}},"colorbox":{"opacity":"0.85","current":"{current} of {total}","previous":"\u00ab Prev","next":"Siguiente","close":"CERRAR","maxWidth":"100%","maxHeight":"100%","fixed":true,"__drupal_alter_by_ref":["default"]},"cp_mobile_interstitial":{"ios":{"title":"Club Penguin ya no est\u00e1 disponible. Vis\u00edtenos en la Isla de Club Penguin para m\u00e1s informaci\u00f3n.","content":"Si hace clic en el bot\u00f3n de abajo saldr\u00e1 de Club Penguin y entrar\u00e1 a clubpenguinonline.com","action_link":"https:\/\/clubpenguinonline.com\/play\/","buttons":{"cancel":"Cancelar","action":"M\u00e1s info"},"class":"cp-mobile-interstitial ios-interstitial"},"android":{"title":"Club Penguin ya no est\u00e1 disponible. Visite la p\u00e1gina de informaci\u00f3n de descargas de la app store para la Isla de Club Penguin.","content":"Haciendo clic abajo ser\u00e1s redirigido a la app de la Isla de Club Penguin en play.google.com, que se rige por sus propios T\u00e9rminos de uso y Pol\u00edtica de privacidad.","action_link":"\/en\/cpi-android-download","buttons":{"cancel":"Cancelar","action":"Descargar"},"class":"cp-mobile-interstitial android-interstitial"}},"jcarousel":{"ajaxPath":"\/en\/jcarousel\/ajax\/views"},"selectmenu":{"form_id_exceptions":["comment-form","page-changer"],"ignore_system_settings_forms":1,"ignore_overlay_forms":1,"ignore_node_add_forms":1,"disable_for_admin_theme":1,"options":{"positionOptions":{"collision":"none"}}},"snowball_banner":{"membershipDaysRemaining":"Te quedan \u003Cstrong\u003E%daysRemaining% d\u00edas\u003C\/strong\u003E para disfrutar de tu membres\u00eda de prueba gratis","membershipLastDay":"Hoy es el \u003Cstrong\u003E\u00faltimo d\u00eda\u003C\/strong\u003E de tu membres\u00eda actual.","membershipAbout":"Sobre la membres\u00eda","preActivationDaysRemaining":"Podr\u00e1s ping\u00fcinear sin activaci\u00f3n por \u003Cstrong\u003E%daysRemaining% d\u00edas\u003C\/strong\u003E","preActivationHoursRemaining":"Podr\u00e1s ping\u00fcinear sin activaci\u00f3n por \u003Cstrong\u003E%hoursRemaining% horas\u003C\/strong\u003E","preActivationLastHour":"Tienes menos de una hora para activar la cuenta. Las cuentas que no se activen ser\u00e1n eliminadas.","preActivationAbout":"Acerca de la activaci\u00f3n"},"snowball_errors":{"general":{"code":"general","header":"","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003E\u00a1Disculpa! Hubo un problema al cargar Club Penguin.\u003C\/span\u003E\u003Cspan\u003EPrueba otra vez y, si el problema contin\u00faa, comun\u00edcate con Soporte.\u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[{"label":"ACEPTAR","href":"\/en\/#","id":"ok-button","type":"text"}]},"flashUpgradeRequired":{"code":"flashUpgradeRequired","header":"\u00a1Descarga la \u00faltima versi\u00f3n de Adobe Flash Player para jugar en Club Penguin!","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003EP\u00eddeles a tus padres que te ayuden a descargarlo.\u003C\/span\u003E\u003Cspan\u003EVisita la secci\u00f3n\u003Ca href=\u0022http:\/\/help.disney.com\/es_MX\/clubpenguin\u0022\u003EPreguntas frecuentes sobre Flash Player\u003C\/a\u003E para obtener m\u00e1s info sobre esta actualizaci\u00f3n. \u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[{"label":"\/sites\/clubpenguinonline.com\/themes\/snowball\/img\/en\/ignore-button.png","href":"\/en\/#\/login","id":"ignore-button","type":"img"},{"label":"\/sites\/clubpenguinonline.com\/themes\/snowball\/img\/en\/upgrade-button.png","href":"\/en\/#\/upgrade","id":"upgrade-button","type":"img"}]},"flashInstallRequired":{"code":"flashInstallRequired","header":"Flash Player Required ","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003E\u00a1Ups! Club Penguin requiere el reproductor Flash m\u00e1s reciente. P\u00eddele a uno de tus padres que lo descargue de adobe.com\u003C\/span\u003E\r\n\u003Cspan\u003EPara m\u00e1s informaci\u00f3n, visita la secci\u00f3n \u003Ca href=\u0022http:\/\/help.disney.com\/articles\/en\/FAQ\/How-do-I-update-Flash-Player?section=clubpenguin\u0022\u003Ede Preguntas frecuentes sobre el reproductor Flash\u003C\/a\u003E.\u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[]},"flashInstallRequiredChrome":{"code":"flashInstallRequiredChrome","header":"Flash Player Required","headerTag":"\u003Ch1\u003E","message":"<span style='color:black'>Please install the latest version of Flash Player! For more information, click <a href='http://clubpenguinonline.com/flash-player.html'>here</a></span>","messageTag":"\u003Cdiv\u003E","links":[]},"flashMinimumRequired":{"code":"flashMinimumRequired","header":"Flash Player Required ","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003E\u00a1Ups! Club Penguin requiere el reproductor Flash m\u00e1s reciente. P\u00eddele a uno de tus padres que lo descargue de adobe.com\u003C\/span\u003E\r\n\u003Cspan\u003EPara m\u00e1s informaci\u00f3n, visita la secci\u00f3n \u003Ca href=\u0022http:\/\/help.disney.com\/articles\/en\/FAQ\/How-do-I-update-Flash-Player?section=clubpenguin\u0022\u003Ede Preguntas frecuentes sobre el reproductor Flash\u003C\/a\u003E.\u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[{"label":"\/sites\/clubpenguinonline.com\/themes\/snowball\/img\/en\/upgrade-button.png","href":"\/en\/#\/upgrade","id":"upgrade-button","type":"img"}]},"unknownFlashError":{"code":"unknownFlashError","header":"","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003E\u00a1Uy! Hubo un problema con Adobe Flash Player.\u003C\/span\u003E\u003Cspan\u003EIntenta iniciar sesi\u00f3n m\u00e1s tarde.\u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[]},"cjSnowFlashUpgradeRequired":{"code":"cjSnowFlashUpgradeRequired","header":"","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003E\u00a1Uy! Para jugar Cad-jitsu Nieve necesitas la \u00faltima versi\u00f3n de Flash Player.\u003C\/span\u003E\u003Cspan\u003EP\u00eddele a alg\u00fan adulto que lo descargue de adobe.com\/es.\u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[{"label":"ACEPTAR","href":"\/en\/#","id":"ok-button","type":"text"}]},"cjSnowSnfGenerator":{"code":"cjSnowSnfGenerator","header":"","headerTag":"\u003Ch1\u003E","message":"\u003Cspan\u003E\u00a1Disculpa! Hubo un problema al cargar Card-jitsu Nieve.\u003C\/span\u003E\u003Cspan\u003EPrueba otra vez y, si el problema contin\u00faa, comun\u00edcate con Soporte.\u003C\/span\u003E","messageTag":"\u003Cdiv\u003E","links":[{"label":"ACEPTAR","href":"\/en\/#","id":"ok-button","type":"text"}]}},"snowball":{"language":"en","langPath":"\/en\/","countryCode":"US","visitorType":"","affStyle":"0","promotionString":"1","cssJsQueryString":"om3jak"},"flash_game_settings":{"recommendedSwfVersion":"12.0.0.44","minimumSwfVersion":"9","loadSwf":"https:\/\/media1.clubpenguinonline.com\/play\/v2\/client\/club_penguin.swf?clientVersion=" + version,"baseUrl":"https:\/\/media1.clubpenguinonline.com\/play\/","clientDirectory":"https:\/\/media1.clubpenguinonline.com\/play\/v2\/client\/","contentDirectory":"https:\/\/media1.clubpenguinonline.com\/play\/v2\/content\/","gamesDirectory":"https:\/\/media1.clubpenguinonline.com\/play\/v2\/games\/","connectionID":"cp67440","lang":"en","a":null,"nau":"Sssssssssss1","nal":"15a97b98d608ee5fd0ca13ce4a5795ea","nas":"0","nad":"","cacheVersion":version,"clientVersion":version,"configVersion":version,"contentVersion":version,"minigameVersion":version,"swfAddressUrl":"http:\/\/clubpenguinonline.com\/sites\/clubpenguinonline.com\/libraries\/swfaddress\/swfaddress.js?om3jak"},"mp_game_settings":{"minimumSwfVersion":"11.3","loadSwf":"http:\/\/media1.clubpenguinonline.com\/game\/mpassets\/\/playclients\/r3662\/flash_client_base_fp11.swf","product":"cjsnow","baseAssetUrl":"http:\/\/media1.clubpenguinonline.com\/game\/mpassets\/","assetServer":"http:\/\/media1.clubpenguinonline.com\/game\/mpassets\/","assetSeed":"http:\/\/media1.clubpenguinonline.com\/game\/mpassets\/","manifestUrl":"\u003Cbase_asset_url\u003E\/publishdata\/r5309\/manifest\/manifest_tokenized.json","wns":"n7vcp1clubpwns.clubpenguinonline.com","lang":"es_LA","SWF_ERRORS":"http:\/\/media1.clubpenguinonline.com\/game\/mpassets\/\/minigames\/cjsnow\/en_US\/deploy\/swf\/ui\/assets\/ErrorMessages.swf","SWF_LOADER":"http:\/\/media1.clubpenguinonline.com\/game\/mpassets\/\/minigames\/cjsnow\/en_US\/deploy\/swf\/ui\/assets\/cardjitsu_snowbetapreloader.swf","PLACE":"snow_lobby","affLangDir":"\/es","productName":"cjsnow"},"misc_game_settings":{"affLang":"es","expressInstallSwfUrl":"\/sites\/clubpenguinonline.com\/themes\/snowball\/swf\/expressInstall.swf","devMode":"DEBUG_MODE","promotionString":null,"nau":"Sssssssssss1","nal":"15a97b98d608ee5fd0ca13ce4a5795ea","nas":"0","nad":"","phraseChatUrl":"http:\/\/clubpenguinonline.com\/api.disney.com\/social\/autocomplete\/v2\/search\/","friendsUrl":"https:\/\/friends.clubpenguinonline.com\/js\/disney-friends-ostrta-min.js?v=1.3.63","createUrl":"http:\/\/secured.clubpenguinonline.com\/create","nameResubmissionUrl":"http:\/\/secured.clubpenguinonline.com\/en\/penguin\/update-username","sendActivationMailUrl":"http:\/\/secured.clubpenguinonline.com\/en\/penguin\/resend-activation-email"},"cp_tracking":{"section":"play","pageName":"home_big_screen","protocolBase":"http","langPath":"en","qs":"","ctoAccount":"clubpenguin","ctoCategory":"dgame","ctoSite":"clp","ctoProperty":"clp"}});
	//--><!]]>
	</script> 
</body>
</html>