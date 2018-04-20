<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7" lang="es-ES">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8" lang="es-ES">
<![endif]-->
<!--[if !(IE 7) | !(IE 8)  ]><!-->
<html lang="es-ES">
<!--<![endif]-->
<head>
<meta charset="UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Configurar Mikrotik Wireless | Ahora Podrás Crear tu Empresa ISP y Vender el Servicio de Internet</title>

<meta name="robots" content="index,follow">
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://configurarmikrotikwireless.com/xmlrpc.php" />

<link href="http://fonts.googleapis.com/css?family=Allura|Architects+Daughter|Arvo|Bevan|Boogaloo|Bowlby+One|Cabin|Cinzel:400,700,900|Codystar|Covered+By+Your+Grace|Crafty+Girl|Dancing+Script|Droid+Sans:400,700|Droid+Serif:400,400italic,700,700italic|Exo|Ewert|Flavors|Finger+Paint|Gloria+Hallelujah|Henny+Penny|Jacques+Francois+Shadow|Kaushan+Script|Lato:300,300italic,400,400italic,700,700italic,900,900italic|Lobster|Monofett|Mountains+of+Christmas|Noto+Sans:400,400italic,700,700italic|Nova+Mono|Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic|Open+Sans+Condensed|Permanent+Marker|PT+Sans:400,400italic,700,700italic|PT+Sans+Narrow:400,700|PT+Serif|Rock+Salt|Rokkitt:400,700|Sansita+One|Shadows+Into+Light|Sirin+Stencil|Special+Elite|Ubuntu|VT323|Vollkorn" rel="stylesheet" type="text/css" />
<script type="text/javascript">
	var ib2ajaxurl = 'http://configurarmikrotikwireless.com/?ib2script=ajax';
</script>
<title>Configurar Mikrotik Wireless &#8211; Ahora Podrás Crear tu Empresa ISP y Vender el Servicio de Internet</title>
			
			<!-- Facebook Pixel Code -->
			<script>
			!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
			n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
			n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
			t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
			document,'script','https://connect.facebook.net/en_US/fbevents.js');
			fbq('init', '' );			fbq('track', 'PageView');
			
			</script>
			<noscript><img height="1" width="1" style="display:none"
			src="https://www.facebook.com/tr?id=&ev=PageView&noscript=1"
			/></noscript>
			<!-- DO NOT MODIFY -->
			<!-- End Facebook Pixel Code -->
			
			<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Configurar Mikrotik Wireless &raquo; Feed" href="http://configurarmikrotikwireless.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Configurar Mikrotik Wireless &raquo; RSS de los comentarios" href="http://configurarmikrotikwireless.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Configurar Mikrotik Wireless &raquo; Inicio RSS de los comentarios" href="http://configurarmikrotikwireless.com/inicio/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/configurarmikrotikwireless.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=d6448b2db53d5535c26b56802a79b580"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='hupso_css-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/hupso-share-buttons-for-twitter-facebook-google/style.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-style-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/mandy/style.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-bootstrap-css-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/bootstrap.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-menu-css-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/theme-menu.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-element-css-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/element.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-font-awesome-min-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/font-awesome/css/font-awesome.min.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-media-responsive-css-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/media-responsive.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='appointment-fonts-css'  href='//fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800%7Citalic%7CCourgette&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='youtube-channel-gallery-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/youtube-channel-gallery/styles.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='jquery.magnific-popup-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/youtube-channel-gallery/magnific-popup.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/style.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-style-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/bootstrap.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='theme-menu-style-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/theme-menu.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='default-css-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/mandy/css/default.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='element-style-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/element.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='media-responsive-css'  href='http://configurarmikrotikwireless.com/wp-content/themes/appointment/css/media-responsive.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/css/bootstrap.min.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/css/font-awesome.min.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='animate-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/css/animate.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='prettyCheckable-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/prettyCheckable/dist/prettyCheckable.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='instabuilder2-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/css/instabuilder2.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/jquery.cookie.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/themes/appointment/js/bootstrap.min.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/themes/appointment/js/menu/menu.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/themes/appointment/js/page-scroll.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/themes/appointment/js/carousel.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<link rel='https://api.w.org/' href='http://configurarmikrotikwireless.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://configurarmikrotikwireless.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://configurarmikrotikwireless.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="http://configurarmikrotikwireless.com/" />
<link rel='shortlink' href='http://configurarmikrotikwireless.com/' />
<link rel="alternate" type="application/json+oembed" href="http://configurarmikrotikwireless.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fconfigurarmikrotikwireless.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://configurarmikrotikwireless.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fconfigurarmikrotikwireless.com%2F&#038;format=xml" />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"CKksj1aAkN00yv", domain:"configurarmikrotikwireless.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=CKksj1aAkN00yv" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<meta property="fb:app_id" content="1005944556131964"/><style type="text/css" id="ib2-main-css">








body { font-family: "Open Sans",sans-serif; font-size: 16px; color:#333333; }body a { color: 14; }body a:hover, body a:focus { color: #2a6496; }
body { min-height: auto; height: auto; background-color: rgb(241, 246, 216); }

</style>

<!-- platinum seo pack 1.3.8 -->
<meta name="robots" content="index,follow,noodp,noydir" />
<link rel="canonical" href="http://configurarmikrotikwireless.com/" />
<!-- /platinum one seo pack -->
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//configurarmikrotikwireless.com/?wordfence_lh=1&hid=57D812B2FAFB9DE21D35E5AFA36B679A');
</script><script type="text/javascript">
var ib2_popup = 0,
ib2_poptime = '', 
ib2_popid = '',
ib2_slider = 0,
ib2_slider_close = 0,
ib2_attbar = 0,
post_id = 700,
webinar_url = 'http://configurarmikrotikwireless.com/?ib2mode=webinar_signup',
powered_by = 'no',
powered_by_link = '',
powered_img = 'http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/img/sprites/instabuilder2-poweredby.png';

jQuery(document).ready(function($){
	if ( ib2_attbar == 0 ) {
		jQuery('.ib2-notification-bar').remove();
	}
});
</script>
<link rel="icon" href="http://configurarmikrotikwireless.com/wp-content/uploads/2016/04/cropped-logo-1-32x32.png" sizes="32x32" />
<link rel="icon" href="http://configurarmikrotikwireless.com/wp-content/uploads/2016/04/cropped-logo-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://configurarmikrotikwireless.com/wp-content/uploads/2016/04/cropped-logo-1-180x180.png" />
<meta name="msapplication-TileImage" content="http://configurarmikrotikwireless.com/wp-content/uploads/2016/04/cropped-logo-1-270x270.png" />

<style type="text/css" id="ib2_el_eQo7p5WC-submit-css" class="ib2-element-css">
#ib2_el_eQo7p5WC-submit:hover, #ib2_el_eQo7p5WC-submit:active {color: #ffffff !important; text-shadow: 1px 1px 0 #4a4a4a !important; background-color:#718f1d !important; border-color:#557301 !important; background-image: none !important; }
</style>
<style type="text/css">.ib2-section-content p { line-height: 1.4 !important; margin-bottom: 18px !important; }</style>
<style type="text/css">
@media only screen and (max-width: 767px) {
	body {
		background-size: auto auto !important;
	}	
}
</style>

<!--[if lt IE 9]>
	<script src="http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/html5shiv.js" type="text/javascript"></script>
	<script src="http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/respond.min.js" type="text/javascript"></script>
<![endif]-->

<script src='/google_analytics_auto.js'></script></head>

<body>
	
<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function() {
		FB.init({
			appId      : '1005944556131964',
			xfbml      : true,
			version    : 'v2.1'
		});
		
		
	(function($) {
		$('.ib2-facebook-subscribe').each(function(){
			$(this).click(function(e){
				var button = $(this);
				FB.getLoginStatus(function(response) {
					if ( response.status == 'connected' ) {
						ib2_facebook_subscribe(button);
					} else {
						ib2_facebook_login(button);
					}
	
					e.preventDefault();
				});
			});
		});
		
		var ib2_facebook_login = function( element ) {
			FB.login(function(response) {
				if ( response.authResponse ) {
					if ( response.status == 'connected' ) {
						ib2_facebook_subscribe(element);
					}
				}
			}, {scope: 'email,public_profile'});
		};
		
		var ib2_facebook_subscribe = function( element ) {
			var id = element.parent().attr('id'), parentID = id.replace('-fb', '');
			FB.api('/me', {fields: 'first_name,email'}, function(response) {
				var opl_name  = response.first_name;
				var opl_email = response.email;
				$('#' + parentID).find('.ib2-validate-email').val(opl_email);
				if ( $('#' + parentID).find('input[type=text]').length ) {
					$('#' + parentID).find('input[type=text]').each(function(){
						var dis = $(this);
						if ( !dis.hasClass('ib2-validate-email') ) {
							dis.val(opl_name);
							return false;
						}
					});
				}
				setTimeout(function(){
					$('#' + parentID).find('form').submit();
				}, 1000);
			});
		};
	})(jQuery);

	};

	(function(d, s, id){
		var js, fjs = d.getElementsByTagName(s)[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement(s); js.id = id;
		js.src = "//connect.facebook.net/en_US/sdk.js";
		fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));
</script>
    
<div id="entire_wrapper" class="container-fluid">
	

<div id="ib2_el_FCrkTB9A" class="ib2-wsection-el ib2-section-el" data-el="wsection" data-animation="none" data-delay="none" data-border-type="single" data-img-mode="upload" style="height: auto;" data-glossy="no"><div class="el-content" style="background-color: rgb(225, 59, 59); padding-top: 12px; padding-bottom: 1px;"><div class="el-content-inner" style="width:952px; margin:0 auto;"><div class="el-cols" style="max-width:100%; width:100%;"><div id="ib2_el_FCrkTB9A-box" class="ib2-section-content" style="width: 952px; min-height: 43px; max-width: 100%; margin: 0px auto;"><div id="ib2_el_41g1Kds7" class="ib2-content-el ib2-image-el" data-el="image" data-target="none" style="text-align: left;"><div class="el-content" style="display: inline-block; max-width: 100%; width: 400px; height: auto;"><img style="width: 400px; height: auto;" id="ib2_el_41g1Kds7-img" src="http://configurarmikrotikwireless.com/wp-content/uploads/2015/10/foro_2.png" alt="" class="img-responsive"></div></div></div></div></div></div></div><div data-glossy="no" style="margin-top: 0px; margin-bottom: 0px; position: relative; z-index: 2; left: 0px; top: 0px;" id="ib2_el_mdAIx3iW" class="ib2-wsection-el ib2-section-el" data-el="wsection" data-animation="none" data-delay="none" data-border-type="single" data-img-mode="premade"><div class="el-content" style="background-color: rgb(242, 246, 217); padding: 20px 0px; opacity: 1; border-color: rgb(51, 51, 51); border-width: 0px; border-radius: 0px; background-image: none;"><div class="el-content-inner" style="width: 952px; margin: 0px auto;"><div class="el-cols" style="max-width:100%; width:100%;"><div id="ib2_el_mdAIx3iW-box" class="ib2-section-content" style="width: 952px; min-height: 402px; max-width: 100%; margin: 0px auto;"><div spellcheck="false" style="position: relative; left: 0px; top: 0px; padding: 0px;" id="ib2_el_maFx1GmS" class="ib2-content-el ib2-text-el ib2-title-el" data-animation="none" data-shadow="none" data-el="text"><h3 style="text-align: center;" data-mce-style="text-align: center;"><span style="color: rgb(255, 255, 255);" data-mce-style="color: #ffffff;"><strong><span style="font-size: 32px;" data-mce-style="font-size: 32px;"><span style="color: rgb(0, 0, 0);" data-mce-style="color: #000000;">Descubre...</span> <span style="color: rgb(0, 0, 0);" data-mce-style="color: #000000;">Cómo Configurar Mikrotik &nbsp;En Tan Solo 45 Míns <span style="text-decoration: underline;">Sin</span>&nbsp;Morir&nbsp;En El Intento.</span></span></strong></span></h3></div><div data-glossy="no" id="ib2_el_6kQamCLo" class="ib2-section-el ib2-inner-section ib2-columns-el" style="width: 1070px; max-width: 100%; margin-top: 0px; margin-bottom: 0px; position: relative; z-index: 2; left: 0px; top: 0px;" data-el="section" data-border-type="single" data-animation="none" data-delay="none" data-img-mode="upload"><div class="el-content el-cols" style="background-color: transparent; max-width: 100%; padding: 0px; opacity: 1; background-image: none; border-color: rgb(51, 51, 51); border-width: 0px; border-radius: 0px;"><div id="ib2_el_6kQamCLo-box" class="ib2-section-content ib2-section-col" style="width: 73.3%; min-height: 427px; margin-right: 2%;"><div id="ib2_el_wG7UbwPR" class="ib2-content-el ib2-video-container" data-el="video" data-video-type="youtube" style="text-align: center; width: 704px; margin: 0px auto;"><div class="el-content embed-responsive embed-responsive-16by9" style="height: auto;"><iframe name="video_5ab0b7c3c271bd8f4c5c86b0da48a1d87daa4668e5f05976c4f79" class="embed-responsive-item" src="http://www.youtube.com/embed/00iq-WPj9dg?wmode=transparent&rel=0&modestbranding=0&showinfo=0&ytid=00iq-WPj9dg&enablejsapi=1" scrolling="no" data-autoplay="yes" allowFullScreen webkitAllowFullScreen mozallowfullscreen></iframe></div><div class="clearfix"></div></div></div><div id="ib2_el_6kQamCLo-box2" class="ib2-section-content ib2-section-col ib2-last-col" style="width: 24.5%; min-height: 80px;"><div data-glossy="yes" id="ib2_el_h5fL34PP" class="ib2-content-el ib2-box-el" data-el="box" data-animation="none" data-delay="none" data-border-type="single" data-img-mode="upload" style="max-width: 100%; text-align: center; margin-top: 0px; margin-bottom: 0px;"><div class="el-content" style="display: inline-block; width: 259px; max-width: 100%; height: auto; border-radius: 0px; min-height: 413px;"><div id="ib2_el_h5fL34PP-box" class="ib2-section-content" style="width: 233px; height: auto; max-width: 100%; background-color: rgb(20, 152, 115); border-width: 0px; border-style: solid; border-color: rgb(204, 204, 204); padding: 15px 15px 10px; opacity: 1; border-radius: 0px; min-height: 390px;"><div spellcheck="false" style="position: relative; text-shadow: rgb(111, 118, 111) 1px 1px 0px; padding: 0px;" id="ib2_el_kG8oBil6" class="ib2-content-el ib2-text-el ib2-title-el" data-animation="none" data-shadow="yes" data-el="text"><h3 style="text-align: center;" data-mce-style="text-align: center;"><strong><span style="color: #ffffff;" data-mce-style="color: #ffffff;"><span style="font-size: 28px;" data-mce-style="font-size: 28px;">Mi&nbsp;Regalo!</span></span></strong><br></h3></div><div spellcheck="false" style="position: relative; text-shadow: rgb(111, 118, 111) 1px 1px 0px; padding: 0px; left: 0px; top: 0px;" id="ib2_el_W7fVynRb" class="ib2-content-el ib2-text-el" data-animation="none" data-shadow="yes" data-el="text"><p style="text-align: center;" data-mce-style="text-align: center;"><span style="color: rgb(255, 255, 255);" data-mce-style="color: #ffffff;">Ingresa Tu Nombre, Email Personal Para &nbsp;Enviaré el Vídeo de 45 Mins</span><br></p></div><div id="ib2_el_eQo7p5WC" class="ib2-content-el ib2-optin-el" data-el="optin" data-form-mode="vertical" style="text-align:center"><div class="el-content ui-resizable" style="width: 300px; max-width: 100%; display: inline-block; height: 149px;"><form role="form" action="https://www.aweber.com/scripts/addlead.pl" method="post"><div class="form-fields col-md-12"><div class="ib2-field-group form-group"><input type="text" name="name" class="form-control ib2-opt-field field-normal-thick" placeholder="Nombre " style="background-color: rgb(255, 255, 255); border-color: rgb(204, 204, 204);"></div><div class="ib2-field-group form-group"><input type="text" name="email" class="form-control ib2-opt-field field-normal-thick" placeholder="Email (Principal)" style="background-color: rgb(255, 255, 255); border-color: rgb(204, 204, 204);"></div><input type="hidden" name="meta_web_form_id" value="191900632"><input type="hidden" name="meta_split_id" value=""><input type="hidden" name="listname" value="wi-fi-hotspot"><input type="hidden" name="redirect" value="http://configurarmikrotikwireless.com/video1-45-mins"><input type="hidden" name="meta_adtracking" value="CMW"><input type="hidden" name="meta_message" value="1"><input type="hidden" name="meta_required" value="name,email"><input type="hidden" name="meta_tooltip" value=""></div><div class="button-fields col-md-12"><button type="submit" id="ib2_el_eQo7p5WC-submit" class="ib2-button ib2-form-submit" data-button-type="flat" style="color: rgb(255, 255, 255); background-color: rgb(247, 51, 48); border-color: rgb(219, 23, 20); font-size: 20px; border-radius: 5px; text-shadow: rgb(121, 154, 110) 1px 1px 0px; background-image: none; font-weight: bold; display: inline-block; letter-spacing: 0px;">Enviame el Vídeo!</button><input id="ib2_el_eQo7p5WC-image" class="ib2-form-image" src="" alt="Subscribe" style="display: none;" type="image"></div></form><div class="clearfix"></div><div id="ib2_el_eQo7p5WC-fb" class="ib2-facebook-optin" style="display:none"><p style="color: rgb(51, 51, 51); font-size: 16px;" class="ib2-facebook-optin-txt">Have a Facebook account?</p><button class="ib2-fb-button ib2-facebook-subscribe" type="button">Subscribe with Facebook</button></div></div></div><div spellcheck="false" style="position: relative; padding: 0px; left: 0px; top: 0px; width: 243px;" id="ib2_el_RDGmF557" class="ib2-content-el ib2-text-el" data-animation="none" data-shadow="none" data-el="text"><h6 style="text-align: center;" data-mce-style="text-align: center;"><sub><span style="color: rgb(255, 255, 255); font-size: 13px;" data-mce-style="color: #ffffff; font-size: 13px;"><span style="font-size: 9px;" data-mce-style="font-size: 9px;"><strong>Políticas de Privacidad:</strong> Tu información estará protegida solo la utilizaremos para enviarte comunicación acerca de nosotros</span>.</span></sub><br></h6></div></div></div></div></div><div class="clearfix"></div></div></div></div></div></div></div></div><div data-glossy="no" id="ib2_el_section1" class="container ib2-section-el" style="width: 952px; max-width: 100%; margin: 0px auto; height: auto;" data-el="section" data-border-type="single" data-img-mode="upload"><div class="el-content el-cols" style="background-color: rgb(255, 255, 255); padding: 25px 30px 20px; opacity: 1; border-color: rgb(204, 204, 204); border-width: 1px; border-radius: 10px; background-image: none; border-style: solid;"><div id="ib2_el_section1-box" class="ib2-section-content" style="width: 100%; min-height: 169px;"><div spellcheck="false" style="position: relative; left: 0px; top: 0px; padding: 0px;" id="ib2_el_8shK2mye" class="ib2-content-el ib2-text-el" data-animation="none" data-shadow="none" data-el="text"><h6>Tendrás acceso de <strong>Inmediato al video de 45 minutos</strong> donde te mostraré paso a paso de cómo configurar tu Servidor MikroTik &nbsp;WISP -ISP Para que de inmediato comiences a vender Internet en tu ciudad.<br><br><em><strong>Y hay mucho mas...</strong></em><br><br>Te enviaré el&nbsp;<strong>Segundo vídeo</strong> sobre <strong>(MANGLE)</strong> alli te explicaré&nbsp;como hacer QoS &nbsp;marcado de conexiones y paquetes para dar&nbsp;Calidad y Servicio en nuestra red a través de Mikrotik.&nbsp;<br><br>Aún hay más te enviaré el&nbsp;<em><strong>Tercer Vídeo</strong></em>&nbsp;sobre <strong>(QUEUE TREE)</strong> cuando llegues a este punto ya estarás listo para vender internet en tu cuidad.</h6></div></div></div></div><div data-glossy="no" id="ib2_el_wfGU7Ua9" class="container ib2-section-el" style="width: 952px; max-width: 100%; margin: 0px auto; position: relative; z-index: 2; left: 0px; top: 0px;" data-el="section" data-border-type="single" data-animation="none" data-delay="none" data-img-mode="upload"><div class="el-content el-cols" style="background-color: transparent; padding: 0px 0px 20px; opacity: 1; background-image: url(&quot;http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/img/templates/bottom-shadow.png&quot;); border-color: rgb(51, 51, 51); border-width: 0px; border-radius: 0px; background-repeat: no-repeat; background-position: center top;"><div id="ib2_el_wfGU7Ua9-box" class="ib2-section-content" style="width: 100%; min-height: 32px;"><div spellcheck="false" style="position: relative; left: 0px; top: 0px; padding: 0px;" id="ib2_el_sdV3i5LG" class="ib2-content-el ib2-text-el" data-animation="none" data-shadow="none" data-el="text"><p style="text-align: center;" data-mce-style="text-align: center;"><span style="color: rgb(128, 128, 128); font-size: 13px;" data-mce-style="color: #808080; font-size: 13px;">Copyright 2011-2017&nbsp;(c) All Rights Reserved</span><br></p></div></div></div></div>							
				
				
			<div data-glossy="no" style="top: 540px; left: 0px; height: 94px; width: 100%; margin-top: 0px; margin-bottom: 0px;" id="ib2_el_IQQm2gkf" class="ib2-content-el ib2-wide-box" data-el="wbox" data-animation="none" data-delay="none" data-border-type="multi" data-img-mode="upload"><div class="el-content" style="background-color: rgb(28, 31, 4); width: 100%; max-width: 100%; padding: 0px; opacity: 1; border-color: rgb(51, 51, 51) rgb(51, 51, 51) rgb(85, 99, 22); border-width: 0px 0px 10px; border-radius: 0px; background-image: none; border-bottom: 10px solid rgb(85, 99, 22);"><div id="ib2_el_IQQm2gkf-box" style="height: 94px; width: 100%;"></div></div></div>
        <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&appId=1005944556131964&version=v2.3";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>	
    <!--Start of Tawk.to Script (0.3.3)-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{};
var Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/5804fdc71e35c727dc04ce69/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script (0.3.3)--><link rel='stylesheet' id='animated-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/facebook-comment-pro/includes/style/effects.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='front_end_comment_box-css'  href='http://configurarmikrotikwireless.com/wp-content/plugins/facebook-comment-pro/includes/style/style.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://configurarmikrotikwireless.com/wp-includes/css/dashicons.min.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css'  href='http://configurarmikrotikwireless.com/wp-includes/js/thickbox/thickbox.css?ver=d6448b2db53d5535c26b56802a79b580' type='text/css' media='all' />
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/ui/effect.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/jquery/ui/effect-transfer.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/bootstrap.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/moment.js?ver=2.8.3'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/moment-timezone-with-data.min.js?ver=2.8.3'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/jquery.countdown.min.js?ver=2.0.4'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/prettyCheckable/dist/prettyCheckable.min.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/instabuilder2/assets/js/instabuilder2.js?ver=1.0.0'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/comment-reply.min.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fcaPcEvents = [];
var fcaPcDebug = {"debug":""};
var fcaPcPost = {"title":"Inicio","type":"page","id":"700","categories":[],"utm_support":"","user_parameters":"","edd_delay":"0","woo_delay":"0","edd_enabled":"","woo_enabled":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/facebook-conversion-pixel/pixel-cat.min.js?ver=2.4.0'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/wp-embed.min.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-content/plugins/facebook-comment-pro/includes/javascript/front_end_js.js?ver=d6448b2db53d5535c26b56802a79b580'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Siguiente >","prev":"< Anterior","image":"Imagen","of":"de","close":"Cerrar","noiframes":"Esta funci\u00f3n requiere de frames insertados. Tienes los iframes desactivados o tu navegador no los soporta.","loadingAnimation":"http:\/\/configurarmikrotikwireless.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://configurarmikrotikwireless.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>

<div id="ib2-bottom-slider">
					
					
					
					
					
					
					
					
					
					
					
					
					
										<div id="ib2-bottom-slider-main" class="ib2-wsection-el ib2-section-el ib2-slider-el" data-el="wsection" data-animation="none" data-delay="none" data-border-type="single" data-img-mode="upload">
						<div class="el-content" style="background-color:#CCC; padding: 20px 0px 10px; opacity: 1; border-color: rgb(168, 157, 157) rgb(51, 51, 51) rgb(51, 51, 51); border-width: 2px 0px 0px; box-shadow: 0px 0px 8px 3px #c2c2c2; border-top: 2px solid rgb(168, 157, 157)">
							<div class="el-content-inner container" style="margin: 0px auto; width: 952px;">
								<div class="el-cols" style="max-width:100%; width:100%;">
									<div id="ib2-bottom-slider-main-box" class="ib2-section-content" style="min-height: 50px; max-width: 100%; margin: 0px auto; width: 952px;">
										<div id="ib2_el_slidertext" class="ib2-content-el ib2-text-el" data-el="text" data-shadow="none" data-animation="none" style="position: relative;">
											<p>This is the bottom slider area. You can edit this text and also insert any element here. This is a good place if you want to put an opt-in form or a scarcity countdown.</p>
										</div>
									</div>
								</div>
							</div>
						</div>
					</div>
																																																													</div></div>
</body>
</html>