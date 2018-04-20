<!DOCTYPE html>
<html lang="en-US" class="no-js" ng-app="app">
		<head>
		<base href="/">
		<title>Oscar Properties - Start</title>
		<link rel="profile" href="http://gmpg.org/xfn/11">
		<link rel="pingback" href="http://oscarproperties.com/xmlrpc.php">


		<link rel="apple-touch-icon" sizes="180x180" href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/icons/apple-touch-icon.png">
		<link rel="icon" type="image/png" href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/icons/favicon-32x32.png" sizes="32x32">
		<link rel="icon" type="image/png" href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/icons/favicon-16x16.png" sizes="16x16">
		<link rel="manifest" href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/icons/manifest.json">
		<link rel="mask-icon" href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/icons/safari-pinned-tab.svg" color="#5bbad5">
		<meta name="theme-color" content="#ffffff">

		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0, initial-scale=1.0, user-scalable=no, height=device-height">
		<meta name="theme-color" content="#ffffff">
		<!-- TODO
		<meta name="google-site-verification" content="zWKnlKpX5jz3utuVzFKQ5SVsNFpv9GUm8b2rJstioQM" />
		-->
		<meta property="og:type" content="website">
		<meta property="og:title" content="Start &#8211; Svenska">
				<!-- If we're on a project page -->
									<meta property="og:description" content="Oscar Properties bildades 2004 med visionen att skapa unika, designade, kreativa och moderna bostäder med utgångspunkt i varje byggnads historia. Modern design, arkitektur och en djup förståelse för hur människor vill leva och bo, har allt sedan dess varit kärnan i vår identitet.">
						<meta property="og:image" content="http://oscarproperties.com/wp-content/uploads/fb_share_image.jpg">
			<meta property="og:url" content="http://oscarproperties.com/">
				<!-- /Every other page -->

		<meta property="og:site_name" content="Oscar Properties">
		<meta property="og:image:width" content="1200">
		<meta property="og:image:height" content="630">


				
		<script>
			var WP_PLUGINS_URL = "http://oscarproperties.com/wp-content/plugins";
			var WP_THEME_URL = "http://oscarproperties.com";
			var WP_TEMPLATE_DIR = "http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme";
			var WP_HOME_URL = "http://oscarproperties.com/";
			var IS_ENGLISH = false;
			var IS_PROJECT = false;
		</script>
				<script>
			var dataLayer = [];
		</script>
		<!-- Google Tag Manager -->
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-NQXDP4W');</script>
		<!-- End Google Tag Manager -->
		<link rel='dns-prefetch' href='//oscarproperties.com' />
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/oscarproperties.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='oscarproperties_build_main_css-css'  href='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/build/main.css?ver=2018-03-23_4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=2018-03-23_4' type='text/css' media='all' />
<link rel='stylesheet' id='/dist/ca-framework.css-css'  href='http://oscarproperties.com/wp-content/plugins/causality/dist/ca-framework.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/bower_components/angular-bootstrap-colorpicker/css/colorpicker.min.css-css'  href='http://oscarproperties.com/wp-content/plugins/causality/bower_components/angular-bootstrap-colorpicker/css/colorpicker.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/bower_components/angularjs-datepicker/dist/angular-datepicker.css-css'  href='http://oscarproperties.com/wp-content/plugins/causality/bower_components/angularjs-datepicker/dist/angular-datepicker.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-editor.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-editor/css/ca-editor.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-cision-signup.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-cision-signup/css/ca-op-cision-signup.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-cision.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-cision/css/ca-op-cision.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-content-accept.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-content-accept/css/ca-op-content-accept.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/dist/ca-op-counter.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-counter/dist/ca-op-counter.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-double-column.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-double-column/css/ca-op-double-column.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/dist/ca-op-extended-map.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-extended-map/dist/ca-op-extended-map.css?ver=5' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-filter-projects.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-filter-projects/css/ca-op-filter-projects.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-financial-calendar.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-financial-calendar/css/ca-op-financial-calendar.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-single-project.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-single-project/css/ca-op-single-project.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-staff.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-staff/css/ca-op-staff.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-op-video.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-op-video/css/ca-op-video.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/dist/main.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-panorama/dist/main.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-puff-container.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-puff-container/css/ca-puff-container.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-text-puff.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-text-puff/css/ca-text-puff.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/objectlisting.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/css/objectlisting.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='/css/ca-vitec.css-css'  href='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/css/ca-vitec.css?ver=4.8.3' type='text/css' media='all' />
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/jquery/dist/jquery.min.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/angular/angular.min.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/hammerjs/hammer.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/angular-gestures/gestures.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/angular-animate/angular-animate.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/lodash/lodash.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/bower_components/jquery-idletimer/dist/idle-timer.1.1.0.min.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/lib/modernizr-custom.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/lib/pinit.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/main.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/a-prevent-default.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/anchorlink.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/only-digits.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/empty-content.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/form-control.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/file-selected.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/external-links.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/generalutils.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/header.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/lightbox.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/menu.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/scrollto.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/signup.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/vitec-factory.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/src/js/modules/vitec-object-controller.js?ver=2018-03-23_4'></script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?key=AIzaSyBNPXP4vKlqsa3PhRwMRgfOs2bNxBZyZTI&#038;ver=4.8.3'></script>
<link rel='https://api.w.org/' href='http://oscarproperties.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://oscarproperties.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://oscarproperties.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.3" />
<link rel="canonical" href="http://oscarproperties.com/" />
<link rel='shortlink' href='http://oscarproperties.com/' />
<link rel="alternate" type="application/json+oembed" href="http://oscarproperties.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Foscarproperties.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://oscarproperties.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Foscarproperties.com%2F&#038;format=xml" />
	</head>
	<body class="home page-template page-template-causality page-template-causality-php page page-id-143 wp-custom-logo Site" emptyp-content="" op-anchor-link="" op-header="" light-box="">
		<div class="Loader" ng-show="showloader" ng-cloak="">
			<div class="Loader-indicator">
				<svg class="Loader-circular" viewBox="25 25 50 50">
					<circle class="Loader-path" cx="50" cy="50" r="20" fill="none" stroke-width="2" stroke-miterlimit="10"/>
				</svg>
			</div>
		</div>
		<header class="Header" >
			<div class="Header-inner">
				<div class="Header-bar">
					<div class="Header-barContent">
						<div class="Header-toggles">
							<div class="Header-toggle">
								<button type="button" class="NavToggle" data-panel="nav" a-prevent-default="">
									<span class="NavToggle-icon">
										<div class="NavToggle-ham"></div>
									</span>
									<span class="NavToggle-close">
										<i></i>
										<i></i>
										<i></i>
									</span>
									<span class="NavToggle-text">Meny</span>
								</button>
							</div>
						</div>
						<div class="Header-logo">
							<a href="/" class="custom-logo-link"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xml:space="preserve"
   enable-background="new 0 0 682 83.459"
   viewBox="0 0 682 83.459"
   height=""
   width=""
   y="0px"
   x="0px"
   id="Layer_1"
   version="1.1"><metadata
     id="metadata39"><rdf:RDF><cc:Work
         rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" /></cc:Work></rdf:RDF></metadata><defs
     id="defs37" /><g
     id="g3"><path
       id="path5"
       d="M32.096,64.894C13.716,64.894,0,50.997,0,32.438C0,13.897,13.716,0,32.005,0   c18.38,0,32.096,13.897,32.096,32.438C64.102,50.997,50.385,64.894,32.096,64.894z M32.005,15.274   c-8.961,0-16.279,7.669-16.279,17.074c0,9.509,7.317,17.098,16.279,17.098c8.961,0,16.275-7.589,16.275-17.098   C48.28,22.944,40.966,15.274,32.005,15.274z" /><path
       id="path7"
       d="M83.346,64.25c-5.394,0-10.514-1.551-15.727-4.751l5.029-10.326c3.749,2.557,7.953,4.107,11.155,4.107   c2.47,0,4.299-1.278,4.299-3.102c0-0.733-0.276-1.559-0.641-1.922c-0.641-0.643-1.555-1.006-5.303-1.921   c-1.829-0.454-5.67-1.922-7.592-3.473c-2.466-2.013-3.93-4.66-3.93-8.141c0-9.135,6.767-14.881,17.555-14.881   c4.39,0,8.688,0.821,12.712,2.651l-4.664,9.491c-2.649-1.366-5.211-2.1-7.588-2.1c-2.563,0-4.299,1.271-4.299,3.007   c0,0.644,0.365,1.286,0.823,1.649c1.189,0.908,4.297,1.642,6.037,2.104c2.378,0.726,4.846,1.559,6.768,3.109   c2.377,1.914,4.111,4.842,4.111,8.866C102.091,58.13,94.775,64.25,83.346,64.25z" /><path
       id="path9"
       d="M128.226,64.077c-12.163,0-21.58-9.517-21.58-21.766c0-12.797,9.326-22.288,21.945-22.288   c3.657,0,6.217,0.64,9.326,2.281v12.418c-2.651-1.922-4.66-2.647-7.131-2.647c-5.67,0-9.602,4.206-9.602,10.054   c0,5.758,4.022,9.964,9.602,9.964c2.652,0,4.846-0.824,7.131-2.738v12.43C134.442,63.434,131.7,64.077,128.226,64.077z" /><path
       id="path11"
       d="M175.214,62.7l-0.219-6.982c-0.549,0.824-3.935,8.359-12.29,8.359c-11.248,0-19.718-9.601-19.718-22.22   c0-12.343,8.377-21.924,19.534-21.924c6.015,0,10.527,4.274,12.474,7.573l0.329-6.208h13.57V62.7H175.214z M166.489,32.423   c-5.029,0-9.163,4.312-9.163,9.615c0,5.213,4.134,9.419,9.163,9.419c4.937,0,9.071-4.206,9.071-9.419   C175.561,36.827,171.426,32.423,166.489,32.423z" /><path
       id="path13"
       d="M197.819,62.7l-0.089-41.492h14.265V62.7H197.819z M226.666,39.111c-5.303,0-9.692-4.297-9.692-9.597   c0-5.382,4.39-9.672,9.692-9.672c5.306,0,9.693,4.29,9.693,9.581C236.359,34.814,231.972,39.111,226.666,39.111z" /><path
       id="path15"
       d="M305.677,62.7l-0.09-41.492h14.264V62.7H305.677z M334.524,39.111c-5.306,0-9.695-4.297-9.695-9.597   c0-5.382,4.39-9.672,9.695-9.672c5.303,0,9.689,4.29,9.689,9.581C344.214,34.814,339.827,39.111,334.524,39.111z" /><path
       id="path17"
       d="M500.756,62.7l-0.091-41.492h14.261V62.7H500.756z M529.603,39.111c-5.303,0-9.69-4.297-9.69-9.597   c0-5.382,4.388-9.672,9.69-9.672c5.304,0,9.691,4.29,9.691,9.581C539.294,34.814,534.906,39.111,529.603,39.111z" /><path
       id="path19"
       d="M278.385,42.5h-7.592V62.7h-14.994V1.74h21.213c13.354,0,22.863,5.394,22.863,20.201   C299.875,35.45,291.097,42.5,278.385,42.5z M275.915,14.541h-5.122v15.155h5.031c5.761,0,8.413-2.372,8.413-7.482   C284.237,17.007,281.494,14.541,275.915,14.541z" /><path
       id="path21"
       d="M370.874,64.25c-13.897,0-23.684-9.237-23.684-22.303c0-12.975,9.786-22.196,23.684-22.196   s23.687,9.222,23.687,22.196C394.561,55.013,384.771,64.25,370.874,64.25z M370.874,32.529c-4.937,0-8.958,4.207-8.958,9.419   c0,5.213,4.021,9.412,8.958,9.412c4.94,0,8.965-4.199,8.965-9.412C379.839,36.736,375.814,32.529,370.874,32.529z" /><path
       id="path23"
       d="M426.736,63.986c-2.012,0-4.107-0.279-6.029-1.006c-2.746-1.014-3.935-1.831-6.219-4.305v24.784h-13.897   V21.298h13.459l0.438,6.427c0.545-0.821,4.785-7.792,12.506-7.792c11.249,0,19.496,9.581,19.496,22.105   C446.49,54.476,437.896,63.986,426.736,63.986z M423.082,32.529c-5.03,0-9.056,4.207-9.056,9.419c0,5.213,4.025,9.412,9.056,9.412   c4.933,0,8.958-4.199,8.958-9.412C432.04,36.736,428.015,32.529,423.082,32.529z" /><path
       id="path25"
       d="M465.698,44.687c0,6.219,2.829,9.237,8.504,9.237c3.291,0,5.03-1.007,6.763-3.836h13.444   c-1.098,3.745-1.732,5.114-3.563,7.399c-3.571,4.396-9.691,6.861-16.825,6.861c-13.535,0-22.409-8.685-22.409-22.038   c0-13.799,8.421-22.197,22.137-22.197c13.163,0,21.213,8.761,21.213,23.022v1.551H465.698z M473.839,29.514   c-4.207,0-7.044,2.471-7.777,6.669h15.91C481.056,32.076,478.045,29.514,473.839,29.514z" /><path
       id="path27"
       d="M564.336,33.445V62.7h-13.988V33.445h-6.923V21.298h6.923V8.874h13.988v12.424h9.872v12.146H564.336z" /><path
       id="path29"
       d="M587.947,16.47c-4.517,0-8.125-3.608-8.125-8.125c0-4.509,3.608-8.118,8.125-8.118   c4.509,0,8.117,3.608,8.117,8.118C596.064,12.861,592.456,16.47,587.947,16.47z M580.995,62.7V21.298h13.897V62.7H580.995z" /><path
       id="path31"
       d="M615.493,44.687c0,6.219,2.837,9.237,8.503,9.237c3.291,0,5.031-1.007,6.771-3.836h13.436   c-1.097,3.745-1.732,5.114-3.563,7.399c-3.562,4.396-9.69,6.861-16.825,6.861c-13.534,0-22.401-8.685-22.401-22.038   c0-13.799,8.413-22.197,22.129-22.197c13.164,0,21.214,8.761,21.214,23.022v1.551H615.493z M623.633,29.514   c-4.206,0-7.043,2.471-7.777,6.669h15.91C630.858,32.076,627.84,29.514,623.633,29.514z" /><path
       id="path33"
       d="M663.253,64.25c-5.395,0-10.516-1.551-15.729-4.751l5.031-10.326c3.752,2.557,7.959,4.107,11.159,4.107   c2.466,0,4.297-1.278,4.297-3.102c0-0.733-0.272-1.559-0.644-1.922c-0.635-0.643-1.551-1.006-5.303-1.921   c-1.823-0.454-5.667-1.922-7.588-3.473c-2.475-2.013-3.935-4.66-3.935-8.141c0-9.135,6.771-14.881,17.56-14.881   c4.388,0,8.685,0.821,12.71,2.651l-4.66,9.491c-2.656-1.366-5.213-2.1-7.596-2.1c-2.558,0-4.298,1.271-4.298,3.007   c0,0.644,0.371,1.286,0.825,1.649c1.188,0.908,4.297,1.642,6.037,2.104c2.375,0.726,4.842,1.559,6.764,3.109   c2.383,1.914,4.115,4.842,4.115,8.866C682,58.13,674.685,64.25,663.253,64.25z" /></g></svg></a>
						</div>
					</div>
				</div>

				<div class="HeaderPanel">
					<div class="HeaderPanel-content">
						<div class="HeaderPanel-logo" op-scroll-to destination="0">
							<a href="/" class="custom-logo-link"><svg
   xmlns:dc="http://purl.org/dc/elements/1.1/"
   xmlns:cc="http://creativecommons.org/ns#"
   xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"
   xmlns:svg="http://www.w3.org/2000/svg"
   xmlns="http://www.w3.org/2000/svg"
   xml:space="preserve"
   enable-background="new 0 0 682 83.459"
   viewBox="0 0 682 83.459"
   height=""
   width=""
   y="0px"
   x="0px"
   id="Layer_1"
   version="1.1"><metadata
     id="metadata39"><rdf:RDF><cc:Work
         rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type
           rdf:resource="http://purl.org/dc/dcmitype/StillImage" /></cc:Work></rdf:RDF></metadata><defs
     id="defs37" /><g
     id="g3"><path
       id="path5"
       d="M32.096,64.894C13.716,64.894,0,50.997,0,32.438C0,13.897,13.716,0,32.005,0   c18.38,0,32.096,13.897,32.096,32.438C64.102,50.997,50.385,64.894,32.096,64.894z M32.005,15.274   c-8.961,0-16.279,7.669-16.279,17.074c0,9.509,7.317,17.098,16.279,17.098c8.961,0,16.275-7.589,16.275-17.098   C48.28,22.944,40.966,15.274,32.005,15.274z" /><path
       id="path7"
       d="M83.346,64.25c-5.394,0-10.514-1.551-15.727-4.751l5.029-10.326c3.749,2.557,7.953,4.107,11.155,4.107   c2.47,0,4.299-1.278,4.299-3.102c0-0.733-0.276-1.559-0.641-1.922c-0.641-0.643-1.555-1.006-5.303-1.921   c-1.829-0.454-5.67-1.922-7.592-3.473c-2.466-2.013-3.93-4.66-3.93-8.141c0-9.135,6.767-14.881,17.555-14.881   c4.39,0,8.688,0.821,12.712,2.651l-4.664,9.491c-2.649-1.366-5.211-2.1-7.588-2.1c-2.563,0-4.299,1.271-4.299,3.007   c0,0.644,0.365,1.286,0.823,1.649c1.189,0.908,4.297,1.642,6.037,2.104c2.378,0.726,4.846,1.559,6.768,3.109   c2.377,1.914,4.111,4.842,4.111,8.866C102.091,58.13,94.775,64.25,83.346,64.25z" /><path
       id="path9"
       d="M128.226,64.077c-12.163,0-21.58-9.517-21.58-21.766c0-12.797,9.326-22.288,21.945-22.288   c3.657,0,6.217,0.64,9.326,2.281v12.418c-2.651-1.922-4.66-2.647-7.131-2.647c-5.67,0-9.602,4.206-9.602,10.054   c0,5.758,4.022,9.964,9.602,9.964c2.652,0,4.846-0.824,7.131-2.738v12.43C134.442,63.434,131.7,64.077,128.226,64.077z" /><path
       id="path11"
       d="M175.214,62.7l-0.219-6.982c-0.549,0.824-3.935,8.359-12.29,8.359c-11.248,0-19.718-9.601-19.718-22.22   c0-12.343,8.377-21.924,19.534-21.924c6.015,0,10.527,4.274,12.474,7.573l0.329-6.208h13.57V62.7H175.214z M166.489,32.423   c-5.029,0-9.163,4.312-9.163,9.615c0,5.213,4.134,9.419,9.163,9.419c4.937,0,9.071-4.206,9.071-9.419   C175.561,36.827,171.426,32.423,166.489,32.423z" /><path
       id="path13"
       d="M197.819,62.7l-0.089-41.492h14.265V62.7H197.819z M226.666,39.111c-5.303,0-9.692-4.297-9.692-9.597   c0-5.382,4.39-9.672,9.692-9.672c5.306,0,9.693,4.29,9.693,9.581C236.359,34.814,231.972,39.111,226.666,39.111z" /><path
       id="path15"
       d="M305.677,62.7l-0.09-41.492h14.264V62.7H305.677z M334.524,39.111c-5.306,0-9.695-4.297-9.695-9.597   c0-5.382,4.39-9.672,9.695-9.672c5.303,0,9.689,4.29,9.689,9.581C344.214,34.814,339.827,39.111,334.524,39.111z" /><path
       id="path17"
       d="M500.756,62.7l-0.091-41.492h14.261V62.7H500.756z M529.603,39.111c-5.303,0-9.69-4.297-9.69-9.597   c0-5.382,4.388-9.672,9.69-9.672c5.304,0,9.691,4.29,9.691,9.581C539.294,34.814,534.906,39.111,529.603,39.111z" /><path
       id="path19"
       d="M278.385,42.5h-7.592V62.7h-14.994V1.74h21.213c13.354,0,22.863,5.394,22.863,20.201   C299.875,35.45,291.097,42.5,278.385,42.5z M275.915,14.541h-5.122v15.155h5.031c5.761,0,8.413-2.372,8.413-7.482   C284.237,17.007,281.494,14.541,275.915,14.541z" /><path
       id="path21"
       d="M370.874,64.25c-13.897,0-23.684-9.237-23.684-22.303c0-12.975,9.786-22.196,23.684-22.196   s23.687,9.222,23.687,22.196C394.561,55.013,384.771,64.25,370.874,64.25z M370.874,32.529c-4.937,0-8.958,4.207-8.958,9.419   c0,5.213,4.021,9.412,8.958,9.412c4.94,0,8.965-4.199,8.965-9.412C379.839,36.736,375.814,32.529,370.874,32.529z" /><path
       id="path23"
       d="M426.736,63.986c-2.012,0-4.107-0.279-6.029-1.006c-2.746-1.014-3.935-1.831-6.219-4.305v24.784h-13.897   V21.298h13.459l0.438,6.427c0.545-0.821,4.785-7.792,12.506-7.792c11.249,0,19.496,9.581,19.496,22.105   C446.49,54.476,437.896,63.986,426.736,63.986z M423.082,32.529c-5.03,0-9.056,4.207-9.056,9.419c0,5.213,4.025,9.412,9.056,9.412   c4.933,0,8.958-4.199,8.958-9.412C432.04,36.736,428.015,32.529,423.082,32.529z" /><path
       id="path25"
       d="M465.698,44.687c0,6.219,2.829,9.237,8.504,9.237c3.291,0,5.03-1.007,6.763-3.836h13.444   c-1.098,3.745-1.732,5.114-3.563,7.399c-3.571,4.396-9.691,6.861-16.825,6.861c-13.535,0-22.409-8.685-22.409-22.038   c0-13.799,8.421-22.197,22.137-22.197c13.163,0,21.213,8.761,21.213,23.022v1.551H465.698z M473.839,29.514   c-4.207,0-7.044,2.471-7.777,6.669h15.91C481.056,32.076,478.045,29.514,473.839,29.514z" /><path
       id="path27"
       d="M564.336,33.445V62.7h-13.988V33.445h-6.923V21.298h6.923V8.874h13.988v12.424h9.872v12.146H564.336z" /><path
       id="path29"
       d="M587.947,16.47c-4.517,0-8.125-3.608-8.125-8.125c0-4.509,3.608-8.118,8.125-8.118   c4.509,0,8.117,3.608,8.117,8.118C596.064,12.861,592.456,16.47,587.947,16.47z M580.995,62.7V21.298h13.897V62.7H580.995z" /><path
       id="path31"
       d="M615.493,44.687c0,6.219,2.837,9.237,8.503,9.237c3.291,0,5.031-1.007,6.771-3.836h13.436   c-1.097,3.745-1.732,5.114-3.563,7.399c-3.562,4.396-9.69,6.861-16.825,6.861c-13.534,0-22.401-8.685-22.401-22.038   c0-13.799,8.413-22.197,22.129-22.197c13.164,0,21.214,8.761,21.214,23.022v1.551H615.493z M623.633,29.514   c-4.206,0-7.043,2.471-7.777,6.669h15.91C630.858,32.076,627.84,29.514,623.633,29.514z" /><path
       id="path33"
       d="M663.253,64.25c-5.395,0-10.516-1.551-15.729-4.751l5.031-10.326c3.752,2.557,7.959,4.107,11.159,4.107   c2.466,0,4.297-1.278,4.297-3.102c0-0.733-0.272-1.559-0.644-1.922c-0.635-0.643-1.551-1.006-5.303-1.921   c-1.823-0.454-5.667-1.922-7.588-3.473c-2.475-2.013-3.935-4.66-3.935-8.141c0-9.135,6.771-14.881,17.56-14.881   c4.388,0,8.685,0.821,12.71,2.651l-4.66,9.491c-2.656-1.366-5.213-2.1-7.596-2.1c-2.558,0-4.298,1.271-4.298,3.007   c0,0.644,0.371,1.286,0.825,1.649c1.188,0.908,4.297,1.642,6.037,2.104c2.375,0.726,4.842,1.559,6.764,3.109   c2.383,1.914,4.115,4.842,4.115,8.866C682,58.13,674.685,64.25,663.253,64.25z" /></g></svg></a>
						</div>
					<nav class="Menu"><ul class="Menu-list"><li class="Menu-item language-options menu-item menu-item-type-custom menu-item-object-custom"><a  class="Menu-action">ENG</a> </li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/projekt/" class="Menu-action">Projekt</a> </li>
<li class="Menu-item  has-children bob menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a  href="http://oscarproperties.com/om-oss/" class="Menu-action">Om oss</a> <span class="Menu-expander"></span><ul class="Menu-sub"><li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/om-oss/information/" class="Menu-action">Marknad och Organisation</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/om-oss/grundstenar/" class="Menu-action">Grundstenar</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/om-oss/hallbarhet-och-socialt-ansvar/" class="Menu-action">Hållbarhet</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/om-oss/karriar/" class="Menu-action">Karriär</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/att-hitta-hem/" class="Menu-action">Att hitta hem</a> <span class="Menu-expander"></span></li>
</ul></li>
<li class="Menu-item  has-children menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children"><a  href="http://oscarproperties.com/for-investerare/" class="Menu-action">För investerare</a> <span class="Menu-expander"></span><ul class="Menu-sub"><li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/finansiell-information/" class="Menu-action">Finansiell information</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/pressmeddelanden/" class="Menu-action">Pressmeddelanden</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/aktien-agare/" class="Menu-action">Aktien &#038; Ägare</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/ledning/" class="Menu-action">Styrelse &#038; Ledning</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/bolagsstyrning/" class="Menu-action">Bolagsstyrning</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/noteringsprospekt/" class="Menu-action">Prospekt</a> <span class="Menu-expander"></span></li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/inlosen/" class="Menu-action">Inlösen</a> <span class="Menu-expander"></span></li>
</ul></li>
<li class="Menu-item menu-signup menu-item menu-item-type-custom menu-item-object-custom"><a  class="Menu-action">INTRESSEANMÄLAN</a> <span class="Menu-expander"></span></li>
</ul></nav>
				</div>
			</div>
		</header>
		<div class="Site-container" id="Oscarproperties" external-links="">

    <div id="components-wrapper">

<div id='f8xp051s0mcxt8x26x96ueoojc'></div>
	<section id='ca-video-container' class='ca-video-container-frontend Video Video--background'>
		
					<style>
				@media screen and (min-width: 769px){
					.Header{
						background: transparent;
					}
				}
			</style>
						<style>
				@media screen and (min-width: 769px){
					.Header:not(.with-background) .Menu-item,
					.Header:not(.with-background) .Menu-item:not(.has-children):hover, 
					.Header:not(.with-background) .Menu-item.is-current{
						color: #ffffff					}

					.Header:not(.with-background) .custom-logo-link{
						fill: #ffffff					}

					.Header:not(.with-background) .Menu-list{
						border-color: #ffffff					}
				}
			</style>
						
			<!-- show text title if exists -->
						<!-- -->

			<!-- Play video as background -->
			<div class="Video--background-inner">
				<video playsinline autoplay muted preload="automatic"  loop src="http://player.vimeo.com/external/216646961.hd.mp4?s=d85c17d30170642f60bb02f58f645fc0a7a9db99&profile_id=119&oauth2_token_id=949462452" id="bgvi"></video>
				<span class="Video-icon">
					<svg class="">
						<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#arrow_down"></use>
					</svg>
				</span>
			</div>
			<!-- //Play video as background -->

			<!-- if fallback image exists -->
							<div class="Video-fallback" style="background-image:url('http://oscarproperties.com/wp-content/uploads/op_office_1-15.jpg'); ?>"></div>
						<!-- -->

				<script>
		//check ios version
		var iOS = parseFloat(
			('' + (/CPU.*OS ([0-9_]{1,5})|(CPU like).*AppleWebKit.*Mobile/i.exec(navigator.userAgent) || [0,''])[1])
			.replace('undefined', '3_2').replace('_', '.').replace('_', '')
		) || false;

		if( iOS && iOS < 10 ){
			jQuery('.Video-fallback').addClass('is-visible');
		}

		</script>
	</section>
<div id='t791lamyzvpatbi01whr'></div><section class="DoubleColumn" >
	<div class="Grid Grid--equalHeight">
		<div class="Grid-cell u-lg-size1of2 has-background" style="background-image:url('http://oscarproperties.com/wp-content/uploads/3.jpg'); background-position: top left">

		</div>
		<div class="Grid-cell u-lg-size1of2" style="background-color:#454c5c; color:#ffffff">
			<div class="DoubleColumn-document"><p><strong>Oscar Properties</strong> bildades 2004 med visionen att skapa unika, designade, kreativa och moderna bostäder med utgångspunkt i varje byggnads historia. Modern design, arkitektur och en djup förståelse för hur människor vill leva och bo, har allt sedan dess varit kärnan i Oscar Properties identitet. <br /><br /><strong>“MIN DRIVKRAFT ÄR ATT VARA MED OCH FÖRÄNDRA OCH FÖRBÄTTRA STADSBILDEN PÅ DET LILLA VIS JAG KAN”</strong><br /><br /><strong>-Oscar Engelbert, VD och grundare</strong></p>
<p><br />Oscar Properties har sedan starten uppfört en rad uppmärksammade bostadsprojekt genom både nyproduktion och konvertering. En byggnad signerad Oscar Properties kan vara en helt ny byggnad eller en äldre byggnad, såsom en skola, en fabrik eller ett postkontor. Gemensamt för samtliga Oscar Properties-byggnader är fokuset på stilrena estetiska värden, nytänkande lösningar, konst och service som förenklar de boendes vardag. Genom starka boendekoncept, ritade av Sveriges och världens främsta arkitekter, är bolaget en bidragande faktor till stadsbildens förnyelse.<br /><br /></p></div>
		</div>
	</div>
</section><div id='vh19zz0oqiafxxms2kzdtd'></div><section id='ca-puff-container'>
    <div class="Grid Grid--withGutter Grid--equalHeight ">
                
                <!--<section data-anchor="" class="puff-hero ca-puff-layout-1">-->
<div data-anchor="" class="Grid-cell Grid-cell ">
	<div class="puff-wrapper ">
																	<div class="puff-content">
															<h3 class="Project-name" data-name="om oscar properties">Om Oscar Properties</h3>
								
											<div class="Project-excerpt">
							<h3 style="text-align: center;">"Vår ambition är och har alltid varit att skapa så unika boenden att människor aktivt söker sig till en Oscar Properties-byggnad vid valet av nytt boende."</h3>
<p> </p>
<p><!-- [if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG/>
 </o:OfficeDocumentSettings>
</xml><![endif]--> <!-- [if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:HyphenationZone>21</w:HyphenationZone>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>SV</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:EnableOpenTypeKerning/>
   <w:DontFlipMirrorIndents/>
   <w:OverrideTableStyleHps/>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="--"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!-- [if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="382">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"/>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"/>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"/>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"/>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"/>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 1"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 2"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 3"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 4"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 5"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 7"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 8"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Level 9"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"/>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"/>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"/>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"/>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"/>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"/>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"/>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"/>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"/>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"/>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"/>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"/>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"/>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"/>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"/>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"/>
 </w:LatentStyles>
</xml><![endif]--><!-- [if gte mso 10]>
<style>
 /* Style Definitions */
table.MsoNormalTable
	{mso-style-name:"Normal tabell";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:Calibri;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-fareast-language:EN-US;}
</style>
<![endif]--> <!--StartFragment--></p>						</div>
										



					</div>
									</div>
</div>
    </div>
</section><div id='ka5pwc7oixtzl14sgfqwb'></div><section id='ca-puff-container'>
    <div class="Grid Grid--withGutter Grid--equalHeight ">
                
                <!--<section data-anchor="" class="puff-text">-->
<div data-anchor="" class="Grid-cell u-md-size1of2 ">
	<div class="puff-wrapper ">
																	<div class="puff-content">
																
											<div class="Project-excerpt">
							<p>Oscar Properties allra första projekt var ett tidigare posthus på Fridhemsgatan på Kungsholmen i Stockholm. Oscar Engelbert hade varit mycket i New York under 90-talet och såg hur industriloften i Soho omvandlades till bostäder. Han tänkte att det borde gå att göra samma sak i Stockholm och det gjorde det också. Året var 2004 och marknaden för en ny sorts boende existerade inte. Den vågade satsningen slog sig väl ut och posthuset på Fridhemsgatan som fick namnet Posthornet  fick stor uppmärksamhet, både från köpare och andra intressenter. Det blev tydligt att det fanns ett behov av bostäder med fokus på design och arkitektur, långt från marknadens standardlösningar. Efter Posthornet genomför Oscar Properties en rad omtalade bostadsprojekt som Luma, Stråhattsfabriken, Ateljéhuset, Chokladfabriken, Karlavägen 76, Biografen och HG7. Varje projekt får sin egen identitet som bidrar till att skapa ett starkt varumärke där arkitektur, design, service och boendeupplevelsen står i centrum. Oscar Properties ambition är att skapa så unika boenden att människor aktivt söker sig till en Oscar Properties-byggnad vid valet av nytt boende.</p>
<p> </p>
<p> </p>						</div>
										



					</div>
									</div>
</div>
<!--<section data-anchor="" class="puff-text">-->
<div data-anchor="" class="Grid-cell u-md-size1of2 ">
	<div class="puff-wrapper ">
																	<div class="puff-content">
																
											<div class="Project-excerpt">
							<p>Genom innovativ arkitektur och genomarbetade designlösningar bidrar bolaget till att skapa framtidens ikoniska landmärken i Stockholm, som exempelvis Gasklockan, Norra Tornen och 79 & Park. Sedan starten har bolaget expanderat kraftigt och Oscar Properties är nu etablerat både i Storstockholm samt på utvalda lägen i andra storstadsområden i Sverige. Bolagets medarbetare samlar all kompetens under ett tak. Efterfrågan på bostäder baserade på en förståelse för hur människor vill leva och bo idag är fortsatt stark. Genom nytänkande och engagemang, strävar Oscar Properties ständigt efter att alltid ha den bästa och mest åtråvärda produkten på marknaden. Boenden att vara stolta över helt enkelt. Projektportföljen uppgår till 4040 bostäder, varav 1116 bostäder är under pågående produktion. Oscar Properties köper, utvecklar och säljer fastigheter med attraktiva lägen med den långsiktiga strategin att vara aktiv inom nyproduktion, omvandling och förvaltning.</p>
<p> </p>
<p> </p>						</div>
										



					</div>
									</div>
</div>
    </div>
</section><div id='ig1kjm6ru5l72fq2vjc76mg74y'></div><section id='ca-puff-container'>
    <div class="Grid Grid--withGutter Grid--equalHeight ">
                
                    <div class="Project-title">
                <h2 class="Project-status" data-name="nyheter">NYHETER</h2>
            </div>
                <!--<section data-anchor="" class="puff-text">-->
<div data-anchor="" class="Grid-cell u-md-size1of3 ">
	<div class="puff-wrapper ">
															<div class="puff-background puff-background-1  u-textCenter ">
																		<img class="Project-lightbox"  ng-click="showLightBox($event);"  data-img-src="http://oscarproperties.com/wp-content/uploads/oscarq4.png" src="http://oscarproperties.com/wp-content/uploads/oscarq4.png" />
																			<button class="Lightbox-trigger" ng-click="lightBoxTrigger($event);">
								<svg width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								        <g transform="translate(-147.000000, -308.000000)">
								            <g transform="translate(147.000000, 308.000000)">
								                <path d="M39.9997143,20 C39.9997143,31.0457143 31.0454286,40 20,40 C8.95428571,40 0,31.0457143 0,20 C0,8.95428571 8.95428571,0 20,0 C31.0454286,0 39.9997143,8.95428571 39.9997143,20" id="Fill-1" fill="#FFFFFF" opacity="0.5"></path>
								                <path d="M30.4637143,9.80985714 C30.4688571,12.0478571 30.5317143,14.2281429 30.5962857,16.407 L30.7974286,9.20271429 L30.7971429,9.20271429 C30.7971429,9.20271429 30.6145714,9.20585714 30.2951429,9.21128571 C30.1037143,9.21671429 29.83,9.22471429 29.502,9.23385714 C28.8454286,9.253 27.97,9.27814286 27.0945714,9.30328571 C25.3437143,9.35357143 23.5928571,9.40385714 23.5928571,9.40385714 C23.5928571,9.40385714 25.3437143,9.45414286 27.0945714,9.50442857 C27.97,9.52957143 28.8454286,9.55471429 29.502,9.57357143 C29.748,9.58042857 29.9637143,9.58671429 30.1365714,9.59185714 L23.5928571,16.407 L30.4637143,9.80985714 Z" id="Fill-3" fill="#000000"></path>
								                <path d="M9.20228571,9.20242857 L9.20228571,9.20242857 C9.20228571,9.20242857 9.20542857,9.38528571 9.21085714,9.70471429 C9.21628571,9.89614286 9.22428571,10.1695714 9.23371429,10.4978571 C9.25257143,11.1544286 9.27771429,12.0298571 9.30285714,12.9052857 C9.35314286,14.6561429 9.40342857,16.407 9.40342857,16.407 C9.40342857,16.407 9.45371429,14.6561429 9.504,12.9052857 C9.52942857,12.0298571 9.55428571,11.1544286 9.57314286,10.4978571 C9.58028571,10.2515714 9.58657143,10.0361429 9.59142857,9.86328571 L16.4065714,16.407 L9.80942857,9.53585714 C12.0477143,9.531 14.228,9.46814286 16.4065714,9.40385714 L9.20228571,9.20242857 Z" id="Fill-5" fill="#000000"></path>
								                <path d="M9.59151429,30.137 C9.58637143,29.9641429 9.58008571,29.7487143 9.57322857,29.5024286 C9.55437143,28.8455714 9.52922857,27.9707143 9.50408571,27.0952857 C9.4538,25.3444286 9.40351429,23.5932857 9.40351429,23.5932857 C9.40351429,23.5932857 9.35322857,25.3444286 9.30294286,27.0952857 C9.27751429,27.9707143 9.25237143,28.8455714 9.2338,29.5024286 C9.22408571,29.8307143 9.21637143,30.1041429 9.21065714,30.2955714 C9.20522857,30.6152857 9.20208571,30.7978571 9.20208571,30.7978571 C9.20208571,30.7978571 9.38465714,30.7944286 9.70437143,30.7892857 C9.8958,30.7838571 10.1692286,30.7758571 10.4975143,30.7664286 C11.1540857,30.7475714 12.0295143,30.7224286 12.9049429,30.6972857 L16.4066571,30.5967143 C16.4066571,30.5967143 14.6558,30.5461429 12.9049429,30.4958571 C12.0295143,30.4707143 11.1540857,30.4455714 10.4975143,30.4267143 C10.2515143,30.4198571 10.0360857,30.4138571 9.86294286,30.4087143 L16.4066571,23.5932857 L9.59151429,30.137 Z" id="Fill-7" fill="#000000"></path>
								                <path d="M30.7659143,29.5025143 C30.7470571,28.8456571 30.7219143,27.9708 30.6967714,27.0950857 C30.6464857,25.3442286 30.5962,23.5933714 30.5962,23.5933714 C30.5962,23.5933714 30.5456286,25.3442286 30.4956286,27.0950857 C30.4704857,27.9708 30.4453429,28.8456571 30.4264857,29.5025143 C30.4193429,29.7485143 30.4133429,29.9639429 30.4079143,30.1370857 L23.5930571,23.5933714 L30.1367714,30.4088 C29.9636286,30.4136571 29.7482,30.4199429 29.5019143,30.4265143 C28.8453429,30.4456571 27.9702,30.4708 27.0944857,30.4959429 C25.3436286,30.5459429 23.5930571,30.5968 23.5930571,30.5968 L27.0944857,30.6973714 C27.9702,30.7225143 28.8453429,30.7473714 29.5019143,30.7665143 C29.8304857,30.7759429 30.1039143,30.7836571 30.2953429,30.7893714 C30.6147714,30.7942286 30.7973429,30.7976571 30.7973429,30.7976571 C30.7973429,30.7976571 30.7944857,30.6153714 30.7887714,30.2953714 C30.7833429,30.1039429 30.7753429,29.8305143 30.7659143,29.5025143" id="Fill-9" fill="#000000"></path>
								            </g>
								        </g>
								    </g>
								</button>
							</svg>
																													</div>
											<div class="puff-content">
															<h3 class="Project-name" data-name="oscar engelbert om fjärde kvartalet 2017">Oscar Engelbert om fjärde kvartalet 2017</h3>
								
											<div class="Project-excerpt">
							<p>Oscar Engelbert om fjärde kvartalet 2017. <strong><a href="https://vimeo.com/254998033" target="_blank">Se filmen</a></strong></p>						</div>
										



					</div>
									</div>
</div>
<!--<section data-anchor="" class="puff-text">-->
<div data-anchor="" class="Grid-cell u-md-size1of3 ">
	<div class="puff-wrapper ">
															<div class="puff-background puff-background-1  u-textCenter ">
																		<img class="Project-lightbox"  ng-click="showLightBox($event);"  data-img-src="http://oscarproperties.com/wp-content/uploads/umbra1.jpg" src="http://oscarproperties.com/wp-content/uploads/umbra1.jpg" />
																			<button class="Lightbox-trigger" ng-click="lightBoxTrigger($event);">
								<svg width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								        <g transform="translate(-147.000000, -308.000000)">
								            <g transform="translate(147.000000, 308.000000)">
								                <path d="M39.9997143,20 C39.9997143,31.0457143 31.0454286,40 20,40 C8.95428571,40 0,31.0457143 0,20 C0,8.95428571 8.95428571,0 20,0 C31.0454286,0 39.9997143,8.95428571 39.9997143,20" id="Fill-1" fill="#FFFFFF" opacity="0.5"></path>
								                <path d="M30.4637143,9.80985714 C30.4688571,12.0478571 30.5317143,14.2281429 30.5962857,16.407 L30.7974286,9.20271429 L30.7971429,9.20271429 C30.7971429,9.20271429 30.6145714,9.20585714 30.2951429,9.21128571 C30.1037143,9.21671429 29.83,9.22471429 29.502,9.23385714 C28.8454286,9.253 27.97,9.27814286 27.0945714,9.30328571 C25.3437143,9.35357143 23.5928571,9.40385714 23.5928571,9.40385714 C23.5928571,9.40385714 25.3437143,9.45414286 27.0945714,9.50442857 C27.97,9.52957143 28.8454286,9.55471429 29.502,9.57357143 C29.748,9.58042857 29.9637143,9.58671429 30.1365714,9.59185714 L23.5928571,16.407 L30.4637143,9.80985714 Z" id="Fill-3" fill="#000000"></path>
								                <path d="M9.20228571,9.20242857 L9.20228571,9.20242857 C9.20228571,9.20242857 9.20542857,9.38528571 9.21085714,9.70471429 C9.21628571,9.89614286 9.22428571,10.1695714 9.23371429,10.4978571 C9.25257143,11.1544286 9.27771429,12.0298571 9.30285714,12.9052857 C9.35314286,14.6561429 9.40342857,16.407 9.40342857,16.407 C9.40342857,16.407 9.45371429,14.6561429 9.504,12.9052857 C9.52942857,12.0298571 9.55428571,11.1544286 9.57314286,10.4978571 C9.58028571,10.2515714 9.58657143,10.0361429 9.59142857,9.86328571 L16.4065714,16.407 L9.80942857,9.53585714 C12.0477143,9.531 14.228,9.46814286 16.4065714,9.40385714 L9.20228571,9.20242857 Z" id="Fill-5" fill="#000000"></path>
								                <path d="M9.59151429,30.137 C9.58637143,29.9641429 9.58008571,29.7487143 9.57322857,29.5024286 C9.55437143,28.8455714 9.52922857,27.9707143 9.50408571,27.0952857 C9.4538,25.3444286 9.40351429,23.5932857 9.40351429,23.5932857 C9.40351429,23.5932857 9.35322857,25.3444286 9.30294286,27.0952857 C9.27751429,27.9707143 9.25237143,28.8455714 9.2338,29.5024286 C9.22408571,29.8307143 9.21637143,30.1041429 9.21065714,30.2955714 C9.20522857,30.6152857 9.20208571,30.7978571 9.20208571,30.7978571 C9.20208571,30.7978571 9.38465714,30.7944286 9.70437143,30.7892857 C9.8958,30.7838571 10.1692286,30.7758571 10.4975143,30.7664286 C11.1540857,30.7475714 12.0295143,30.7224286 12.9049429,30.6972857 L16.4066571,30.5967143 C16.4066571,30.5967143 14.6558,30.5461429 12.9049429,30.4958571 C12.0295143,30.4707143 11.1540857,30.4455714 10.4975143,30.4267143 C10.2515143,30.4198571 10.0360857,30.4138571 9.86294286,30.4087143 L16.4066571,23.5932857 L9.59151429,30.137 Z" id="Fill-7" fill="#000000"></path>
								                <path d="M30.7659143,29.5025143 C30.7470571,28.8456571 30.7219143,27.9708 30.6967714,27.0950857 C30.6464857,25.3442286 30.5962,23.5933714 30.5962,23.5933714 C30.5962,23.5933714 30.5456286,25.3442286 30.4956286,27.0950857 C30.4704857,27.9708 30.4453429,28.8456571 30.4264857,29.5025143 C30.4193429,29.7485143 30.4133429,29.9639429 30.4079143,30.1370857 L23.5930571,23.5933714 L30.1367714,30.4088 C29.9636286,30.4136571 29.7482,30.4199429 29.5019143,30.4265143 C28.8453429,30.4456571 27.9702,30.4708 27.0944857,30.4959429 C25.3436286,30.5459429 23.5930571,30.5968 23.5930571,30.5968 L27.0944857,30.6973714 C27.9702,30.7225143 28.8453429,30.7473714 29.5019143,30.7665143 C29.8304857,30.7759429 30.1039143,30.7836571 30.2953429,30.7893714 C30.6147714,30.7942286 30.7973429,30.7976571 30.7973429,30.7976571 C30.7973429,30.7976571 30.7944857,30.6153714 30.7887714,30.2953714 C30.7833429,30.1039429 30.7753429,29.8305143 30.7659143,29.5025143" id="Fill-9" fill="#000000"></path>
								            </g>
								        </g>
								    </g>
								</button>
							</svg>
																													</div>
											<div class="puff-content">
															<h3 class="Project-name" data-name="vinnare av markanvisning i gustavsberg">Vinnare av markanvisning i Gustavsberg</h3>
								
											<div class="Project-excerpt">
							<p>Oscar Properties har tecknat avtal med Värmdö kommun gällande markanvisning i Gustavsberg.<br />Oscar Properties Holding AB (publ) (”Oscar Properties”, ”Bolaget”) har erhållit en markanvisning motsvarande cirka 130 bostäder och ett antal lokaler. Markanvisningen avser fastigheterna Gustavsberg 2:1 och 2:2 och marken utgörs av Kvarnbergets norra sluttning som vänder sig mot Gustavsbergs kyrka och Farstaviken.<br /><br />Oscar Properties har identifierat Värmdö som ett viktigt område i Stor-Stockholm och avser att uppföra energieffektiva bostäder med fokus på kvalitet och design. Läs mer om markanvisningen <strong><a href="../pressmeddelande/oscar-properties-har-tecknat-avtal-med-varmdo-kommun-gallande-markanvisning-i-gustavsberg/">här.</a></strong></p>						</div>
										



					</div>
									</div>
</div>
<!--<section data-anchor="" class="puff-hero ca-puff-layout-1">-->
<div data-anchor="" class="Grid-cell u-md-size1of3 ">
	<div class="puff-wrapper ">
															<div class="puff-background puff-background-1  u-textCenter ">
																		<img class="Project-lightbox"  ng-click="showLightBox($event);"  data-img-src="http://oscarproperties.com/wp-content/uploads/jobba_pa_oscar_properties_3.jpg" src="http://oscarproperties.com/wp-content/uploads/jobba_pa_oscar_properties_3.jpg" />
																			<button class="Lightbox-trigger" ng-click="lightBoxTrigger($event);">
								<svg width="40px" height="40px" viewBox="0 0 40 40" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
								    <g stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
								        <g transform="translate(-147.000000, -308.000000)">
								            <g transform="translate(147.000000, 308.000000)">
								                <path d="M39.9997143,20 C39.9997143,31.0457143 31.0454286,40 20,40 C8.95428571,40 0,31.0457143 0,20 C0,8.95428571 8.95428571,0 20,0 C31.0454286,0 39.9997143,8.95428571 39.9997143,20" id="Fill-1" fill="#FFFFFF" opacity="0.5"></path>
								                <path d="M30.4637143,9.80985714 C30.4688571,12.0478571 30.5317143,14.2281429 30.5962857,16.407 L30.7974286,9.20271429 L30.7971429,9.20271429 C30.7971429,9.20271429 30.6145714,9.20585714 30.2951429,9.21128571 C30.1037143,9.21671429 29.83,9.22471429 29.502,9.23385714 C28.8454286,9.253 27.97,9.27814286 27.0945714,9.30328571 C25.3437143,9.35357143 23.5928571,9.40385714 23.5928571,9.40385714 C23.5928571,9.40385714 25.3437143,9.45414286 27.0945714,9.50442857 C27.97,9.52957143 28.8454286,9.55471429 29.502,9.57357143 C29.748,9.58042857 29.9637143,9.58671429 30.1365714,9.59185714 L23.5928571,16.407 L30.4637143,9.80985714 Z" id="Fill-3" fill="#000000"></path>
								                <path d="M9.20228571,9.20242857 L9.20228571,9.20242857 C9.20228571,9.20242857 9.20542857,9.38528571 9.21085714,9.70471429 C9.21628571,9.89614286 9.22428571,10.1695714 9.23371429,10.4978571 C9.25257143,11.1544286 9.27771429,12.0298571 9.30285714,12.9052857 C9.35314286,14.6561429 9.40342857,16.407 9.40342857,16.407 C9.40342857,16.407 9.45371429,14.6561429 9.504,12.9052857 C9.52942857,12.0298571 9.55428571,11.1544286 9.57314286,10.4978571 C9.58028571,10.2515714 9.58657143,10.0361429 9.59142857,9.86328571 L16.4065714,16.407 L9.80942857,9.53585714 C12.0477143,9.531 14.228,9.46814286 16.4065714,9.40385714 L9.20228571,9.20242857 Z" id="Fill-5" fill="#000000"></path>
								                <path d="M9.59151429,30.137 C9.58637143,29.9641429 9.58008571,29.7487143 9.57322857,29.5024286 C9.55437143,28.8455714 9.52922857,27.9707143 9.50408571,27.0952857 C9.4538,25.3444286 9.40351429,23.5932857 9.40351429,23.5932857 C9.40351429,23.5932857 9.35322857,25.3444286 9.30294286,27.0952857 C9.27751429,27.9707143 9.25237143,28.8455714 9.2338,29.5024286 C9.22408571,29.8307143 9.21637143,30.1041429 9.21065714,30.2955714 C9.20522857,30.6152857 9.20208571,30.7978571 9.20208571,30.7978571 C9.20208571,30.7978571 9.38465714,30.7944286 9.70437143,30.7892857 C9.8958,30.7838571 10.1692286,30.7758571 10.4975143,30.7664286 C11.1540857,30.7475714 12.0295143,30.7224286 12.9049429,30.6972857 L16.4066571,30.5967143 C16.4066571,30.5967143 14.6558,30.5461429 12.9049429,30.4958571 C12.0295143,30.4707143 11.1540857,30.4455714 10.4975143,30.4267143 C10.2515143,30.4198571 10.0360857,30.4138571 9.86294286,30.4087143 L16.4066571,23.5932857 L9.59151429,30.137 Z" id="Fill-7" fill="#000000"></path>
								                <path d="M30.7659143,29.5025143 C30.7470571,28.8456571 30.7219143,27.9708 30.6967714,27.0950857 C30.6464857,25.3442286 30.5962,23.5933714 30.5962,23.5933714 C30.5962,23.5933714 30.5456286,25.3442286 30.4956286,27.0950857 C30.4704857,27.9708 30.4453429,28.8456571 30.4264857,29.5025143 C30.4193429,29.7485143 30.4133429,29.9639429 30.4079143,30.1370857 L23.5930571,23.5933714 L30.1367714,30.4088 C29.9636286,30.4136571 29.7482,30.4199429 29.5019143,30.4265143 C28.8453429,30.4456571 27.9702,30.4708 27.0944857,30.4959429 C25.3436286,30.5459429 23.5930571,30.5968 23.5930571,30.5968 L27.0944857,30.6973714 C27.9702,30.7225143 28.8453429,30.7473714 29.5019143,30.7665143 C29.8304857,30.7759429 30.1039143,30.7836571 30.2953429,30.7893714 C30.6147714,30.7942286 30.7973429,30.7976571 30.7973429,30.7976571 C30.7973429,30.7976571 30.7944857,30.6153714 30.7887714,30.2953714 C30.7833429,30.1039429 30.7753429,29.8305143 30.7659143,29.5025143" id="Fill-9" fill="#000000"></path>
								            </g>
								        </g>
								    </g>
								</button>
							</svg>
																													</div>
											<div class="puff-content">
															<h3 class="Project-name" data-name="jobba på oscar properties">Jobba på Oscar Properties</h3>
								
											<div class="Project-excerpt">
							<p>Den 8 februari deltog Oscar Properties på KTH:s arbetsmarknadsmässa, LAVA. Vi berättade mer om High Performance Buildings och framtidens arbetssätt för studenterna.</p>
<p><strong><a href="https://vimeo.com/254875698" target="_blank">Se filmen</a> </strong>och möt våra medarbetare. </p>
<p>Den 27 mars klockan 17.00-20.00 arrangeras ett seminarium för studenter. <strong><a href="../student" target="_blank">Anmäl dig här</a></strong><a href="../student" target="_blank">.</a></p>
<p> </p>
<p> </p>						</div>
										



					</div>
									</div>
</div>
    </div>
</section><div id='cjxkyzguc4eoqtd4knvn8'></div><section id='ca-puff-container'>
    <div class="Grid Grid--withGutter Grid--equalHeight ">
                
                <!--<section data-anchor="" class="puff-hero ca-puff-layout-1">-->
<div data-anchor="" class="Grid-cell Grid-cell ">
	<div class="puff-wrapper ">
																	<div class="puff-content">
																
										



					</div>
											<div class="Project-link u-flexAlignSelfEnd">
														<a href="http://oscarproperties.com/projekt/" title="Läs mer om våra projekt">
								Läs mer om våra projekt								<span>
									<svg class="Project-iconLink">
										<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#tiny-arrowright"></use>
									</svg>
								</span>
							</a>
						</div>
									</div>
</div>
    </div>
</section>        


</div>





						<div class="Footer">
				<div class="Grid Grid--withGutter">
					<div class="Grid-cell u-md-size3of12 Footer-item">
						<a href="/" class="custom-logo-link">
							
							<svg xmlns:dc="http://purl.org/dc/elements/1.1/"xmlns:cc="http://creativecommons.org/ns#"xmlns:rdf="http://www.w3.org/1999/02/22-rdf-syntax-ns#"xmlns:svg="http://www.w3.org/2000/svg"xmlns="http://www.w3.org/2000/svg"xml:space="preserve"enable-background="new 0 0 682 83.459"viewBox="0 0 682 83.459"height=""width=""y="0px"x="0px"id="Layer_1"version="1.1"><metadata id="metadata39"><rdf:RDF><cc:Work rdf:about=""><dc:format>image/svg+xml</dc:format><dc:type rdf:resource="http://purl.org/dc/dcmitype/StillImage" /></cc:Work></rdf:RDF></metadata><defs id="defs37" /><g id="g3"><path id="path5"d="M32.096,64.894C13.716,64.894,0,50.997,0,32.438C0,13.897,13.716,0,32.005,0   c18.38,0,32.096,13.897,32.096,32.438C64.102,50.997,50.385,64.894,32.096,64.894z M32.005,15.274   c-8.961,0-16.279,7.669-16.279,17.074c0,9.509,7.317,17.098,16.279,17.098c8.961,0,16.275-7.589,16.275-17.098   C48.28,22.944,40.966,15.274,32.005,15.274z" /><path id="path7"d="M83.346,64.25c-5.394,0-10.514-1.551-15.727-4.751l5.029-10.326c3.749,2.557,7.953,4.107,11.155,4.107   c2.47,0,4.299-1.278,4.299-3.102c0-0.733-0.276-1.559-0.641-1.922c-0.641-0.643-1.555-1.006-5.303-1.921   c-1.829-0.454-5.67-1.922-7.592-3.473c-2.466-2.013-3.93-4.66-3.93-8.141c0-9.135,6.767-14.881,17.555-14.881   c4.39,0,8.688,0.821,12.712,2.651l-4.664,9.491c-2.649-1.366-5.211-2.1-7.588-2.1c-2.563,0-4.299,1.271-4.299,3.007   c0,0.644,0.365,1.286,0.823,1.649c1.189,0.908,4.297,1.642,6.037,2.104c2.378,0.726,4.846,1.559,6.768,3.109   c2.377,1.914,4.111,4.842,4.111,8.866C102.091,58.13,94.775,64.25,83.346,64.25z" /><path id="path9"d="M128.226,64.077c-12.163,0-21.58-9.517-21.58-21.766c0-12.797,9.326-22.288,21.945-22.288   c3.657,0,6.217,0.64,9.326,2.281v12.418c-2.651-1.922-4.66-2.647-7.131-2.647c-5.67,0-9.602,4.206-9.602,10.054   c0,5.758,4.022,9.964,9.602,9.964c2.652,0,4.846-0.824,7.131-2.738v12.43C134.442,63.434,131.7,64.077,128.226,64.077z" /><path id="path11"d="M175.214,62.7l-0.219-6.982c-0.549,0.824-3.935,8.359-12.29,8.359c-11.248,0-19.718-9.601-19.718-22.22   c0-12.343,8.377-21.924,19.534-21.924c6.015,0,10.527,4.274,12.474,7.573l0.329-6.208h13.57V62.7H175.214z M166.489,32.423   c-5.029,0-9.163,4.312-9.163,9.615c0,5.213,4.134,9.419,9.163,9.419c4.937,0,9.071-4.206,9.071-9.419   C175.561,36.827,171.426,32.423,166.489,32.423z" /><path id="path13"d="M197.819,62.7l-0.089-41.492h14.265V62.7H197.819z M226.666,39.111c-5.303,0-9.692-4.297-9.692-9.597   c0-5.382,4.39-9.672,9.692-9.672c5.306,0,9.693,4.29,9.693,9.581C236.359,34.814,231.972,39.111,226.666,39.111z" /><path id="path15"d="M305.677,62.7l-0.09-41.492h14.264V62.7H305.677z M334.524,39.111c-5.306,0-9.695-4.297-9.695-9.597   c0-5.382,4.39-9.672,9.695-9.672c5.303,0,9.689,4.29,9.689,9.581C344.214,34.814,339.827,39.111,334.524,39.111z" /><path id="path17"d="M500.756,62.7l-0.091-41.492h14.261V62.7H500.756z M529.603,39.111c-5.303,0-9.69-4.297-9.69-9.597   c0-5.382,4.388-9.672,9.69-9.672c5.304,0,9.691,4.29,9.691,9.581C539.294,34.814,534.906,39.111,529.603,39.111z" /><path id="path19"d="M278.385,42.5h-7.592V62.7h-14.994V1.74h21.213c13.354,0,22.863,5.394,22.863,20.201   C299.875,35.45,291.097,42.5,278.385,42.5z M275.915,14.541h-5.122v15.155h5.031c5.761,0,8.413-2.372,8.413-7.482   C284.237,17.007,281.494,14.541,275.915,14.541z" /><path id="path21"d="M370.874,64.25c-13.897,0-23.684-9.237-23.684-22.303c0-12.975,9.786-22.196,23.684-22.196   s23.687,9.222,23.687,22.196C394.561,55.013,384.771,64.25,370.874,64.25z M370.874,32.529c-4.937,0-8.958,4.207-8.958,9.419   c0,5.213,4.021,9.412,8.958,9.412c4.94,0,8.965-4.199,8.965-9.412C379.839,36.736,375.814,32.529,370.874,32.529z" /><path id="path23"d="M426.736,63.986c-2.012,0-4.107-0.279-6.029-1.006c-2.746-1.014-3.935-1.831-6.219-4.305v24.784h-13.897   V21.298h13.459l0.438,6.427c0.545-0.821,4.785-7.792,12.506-7.792c11.249,0,19.496,9.581,19.496,22.105   C446.49,54.476,437.896,63.986,426.736,63.986z M423.082,32.529c-5.03,0-9.056,4.207-9.056,9.419c0,5.213,4.025,9.412,9.056,9.412   c4.933,0,8.958-4.199,8.958-9.412C432.04,36.736,428.015,32.529,423.082,32.529z" /><path id="path25"d="M465.698,44.687c0,6.219,2.829,9.237,8.504,9.237c3.291,0,5.03-1.007,6.763-3.836h13.444   c-1.098,3.745-1.732,5.114-3.563,7.399c-3.571,4.396-9.691,6.861-16.825,6.861c-13.535,0-22.409-8.685-22.409-22.038   c0-13.799,8.421-22.197,22.137-22.197c13.163,0,21.213,8.761,21.213,23.022v1.551H465.698z M473.839,29.514   c-4.207,0-7.044,2.471-7.777,6.669h15.91C481.056,32.076,478.045,29.514,473.839,29.514z" /><path id="path27"d="M564.336,33.445V62.7h-13.988V33.445h-6.923V21.298h6.923V8.874h13.988v12.424h9.872v12.146H564.336z" /><path id="path29"d="M587.947,16.47c-4.517,0-8.125-3.608-8.125-8.125c0-4.509,3.608-8.118,8.125-8.118   c4.509,0,8.117,3.608,8.117,8.118C596.064,12.861,592.456,16.47,587.947,16.47z M580.995,62.7V21.298h13.897V62.7H580.995z" /><path id="path31"d="M615.493,44.687c0,6.219,2.837,9.237,8.503,9.237c3.291,0,5.031-1.007,6.771-3.836h13.436   c-1.097,3.745-1.732,5.114-3.563,7.399c-3.562,4.396-9.69,6.861-16.825,6.861c-13.534,0-22.401-8.685-22.401-22.038   c0-13.799,8.413-22.197,22.129-22.197c13.164,0,21.214,8.761,21.214,23.022v1.551H615.493z M623.633,29.514   c-4.206,0-7.043,2.471-7.777,6.669h15.91C630.858,32.076,627.84,29.514,623.633,29.514z" /><path id="path33"d="M663.253,64.25c-5.395,0-10.516-1.551-15.729-4.751l5.031-10.326c3.752,2.557,7.959,4.107,11.159,4.107   c2.466,0,4.297-1.278,4.297-3.102c0-0.733-0.272-1.559-0.644-1.922c-0.635-0.643-1.551-1.006-5.303-1.921   c-1.823-0.454-5.667-1.922-7.588-3.473c-2.475-2.013-3.935-4.66-3.935-8.141c0-9.135,6.771-14.881,17.56-14.881   c4.388,0,8.685,0.821,12.71,2.651l-4.66,9.491c-2.656-1.366-5.213-2.1-7.596-2.1c-2.558,0-4.298,1.271-4.298,3.007   c0,0.644,0.371,1.286,0.825,1.649c1.188,0.908,4.297,1.642,6.037,2.104c2.375,0.726,4.842,1.559,6.764,3.109   c2.383,1.914,4.115,4.842,4.115,8.866C682,58.13,674.685,64.25,663.253,64.25z" /></g></svg> </a>
						<p class="Footer-copy">&copy; 2018 Oscar Properties</p>
					</div>
					<div class="Grid-cell u-md-size3of12 Footer-item">
						<h4 class="Footer-title">
							Navigation</h4>
						<nav class="Menu"><ul><li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/projekt/" class="Menu-action">Projekt</a> </li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/om-oss/" class="Menu-action">Om oss</a> </li>
<li class="Menu-item menu-item menu-item-type-post_type menu-item-object-page"><a  href="http://oscarproperties.com/for-investerare/" class="Menu-action">För investerare</a> </li>
<li class="Menu-item is-current menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item"><a  href="/#nyheter" class="Menu-action">Nyheter</a> </li>
</ul></nav>					</div>
					<div class="Grid-cell u-md-size3of12 Footer-item">
						<h4 class="Footer-title">
							Kontakt
						</h4>
						Linnégatan 2<br/>
Box 5123 SE, 102 43 Stockholm<br/>
<a href="mailto:info@oscarproperties.se">info@oscarproperties.se</a><br/>
T: <a href="tel:+46851060770">+46 8 510 607 70</a>					</div>
					<div class="Grid-cell u-md-size3of12 Footer-item">
						<h4 class="Footer-title">Press</h4>
						<a href="mailto:press@oscarproperties.se">press@oscarproperties.se</a>					</div>
				</div>
				<div class="Grid">
					<div class="Grid-cell">
						<ul class="Social">
															<li class="Social-item">
									<a href="https://www.facebook.com/OscarProperties/" target="_blank" title="">
										<svg class="Social-icon Social-icon--sm" width="9px" height="18px" viewBox="0 0 9 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <g stroke="none" stroke-width="1" fill-rule="evenodd"> <g transform="translate(-668.000000, -3126.000000)" fill="#8F8F8D"> <path d="M673.63243,3143.56062 L670.040808,3143.56062 L670.040808,3135.09128 L668.246094,3135.09128 L668.246094,3132.17304 L670.040808,3132.17304 L670.040808,3130.42102 C670.040808,3128.04045 671.05366,3126.62409 673.933104,3126.62409 L676.329713,3126.62409 L676.329713,3129.5434 L674.831832,3129.5434 C673.71089,3129.5434 673.636819,3129.95121 673.636819,3130.71231 L673.631881,3132.17304 L676.346173,3132.17304 L676.028491,3135.09128 L673.631881,3135.09128 L673.631881,3143.56062 L673.63243,3143.56062 Z"></path> </g> </g> </svg> </a>
				          		</li>
			          		
			          		
			          					          		<li class="Social-item">
			          			<a href="https://www.instagram.com/oscarproperties/" target="_blank"  title="">
									<svg class="Social-icon" width="20px" height="20px" viewBox="0 0 20 20" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <g stroke="none" stroke-width="1" fill-rule="evenodd"> <g transform="translate(-752.000000, -3125.000000)" fill="#8F8F8D"> <g transform="translate(751.000000, 3125.000000)"> <g id="Instagram" transform="translate(0.878479, 0.519531)"> <path d="M10.0315215,0.15476166 C7.46197684,0.15476166 7.13950254,0.165997012 6.13029201,0.211923975 C5.1230526,0.25804805 4.43552793,0.417511198 3.83394384,0.651482467 C3.21166305,0.893141081 2.68379864,1.21640383 2.15790534,1.74249424 C1.63161782,2.26838754 1.30835507,2.79625195 1.06590801,3.41833563 C0.831345408,4.02011683 0.671685149,4.70783861 0.62634952,5.7146838 C0.581211002,6.72389433 0.569384316,7.04656574 0.569384316,9.61611036 C0.569384316,12.185655 0.580816779,12.5071437 0.626546631,13.5163542 C0.672867818,14.5235937 0.832330965,15.2111183 1.06610512,15.8127024 C1.30796085,16.4349832 1.6312236,16.9628476 2.15731401,17.4887409 C2.68301019,18.0150284 3.21087461,18.3390796 3.83276117,18.5807382 C4.43473948,18.8147095 5.12246126,18.9741727 6.12950357,19.0202967 C7.13871409,19.0662237 7.46099128,19.0774591 10.0303388,19.0774591 C12.6000805,19.0774591 12.9215693,19.0662237 13.9307798,19.0202967 C14.9380192,18.9741727 15.6263323,18.8147095 16.2283106,18.5807382 C16.8503943,18.3390796 17.3774703,18.0150284 17.9031665,17.4887409 C18.429454,16.9628476 18.7527167,16.4349832 18.9951638,15.8128995 C19.2277553,15.2111183 19.3874155,14.5233965 19.4347223,13.5165514 C19.4800579,12.5073408 19.4918846,12.185655 19.4918846,9.61611036 C19.4918846,7.04656574 19.4800579,6.72409144 19.4347223,5.71488091 C19.3874155,4.7076415 19.2277553,4.02011683 18.9951638,3.41853274 C18.7527167,2.79625195 18.429454,2.26838754 17.9031665,1.74249424 C17.3768789,1.21620672 16.8505914,0.89294397 16.2277193,0.651482467 C15.6245583,0.417511198 14.9366394,0.25804805 13.9294,0.211923975 C12.9201895,0.165997012 12.5988978,0.15476166 10.0285648,0.15476166 L10.0315215,0.15476166 Z M9.18275964,1.85977554 C9.43466804,1.85938132 9.71574895,1.85977554 10.0315215,1.85977554 C12.5577016,1.85977554 12.8571138,1.86884267 13.8546948,1.91417829 C14.7771763,1.95636014 15.2778393,2.11050128 15.6113519,2.24000349 C16.0528815,2.41149044 16.3676684,2.61648632 16.6986185,2.94763353 C17.0297657,3.27878073 17.2347616,3.59415902 17.4066428,4.03568863 C17.536145,4.36880695 17.6904832,4.86946998 17.732468,5.79195148 C17.7778036,6.78933532 17.7876592,7.0889447 17.7876592,9.61394213 C17.7876592,12.1389396 17.7778036,12.4385489 17.732468,13.4359328 C17.6902861,14.3584143 17.536145,14.8590773 17.4066428,15.1921956 C17.2351558,15.6337252 17.0297657,15.948118 16.6986185,16.2790681 C16.3674713,16.6102153 16.0530786,16.8152112 15.6113519,16.9866981 C15.2782335,17.1167916 14.7771763,17.2705386 13.8546948,17.3127204 C12.8573109,17.358056 12.5577016,17.3679116 10.0315215,17.3679116 C7.50514424,17.3679116 7.20573198,17.358056 6.20834814,17.3127204 C5.28586664,17.2701443 4.78520361,17.1160032 4.45149395,16.986501 C4.00996435,16.815014 3.69458606,16.6100182 3.36343885,16.278871 C3.03229165,15.9477237 2.82729576,15.6331339 2.65541459,15.1914072 C2.52591238,14.8582889 2.37157413,14.3576258 2.3295894,13.4351443 C2.28425377,12.4377605 2.27518664,12.1381511 2.27518664,9.61157679 C2.27518664,7.08500247 2.28425377,6.78696998 2.3295894,5.78958614 C2.37177124,4.86710465 2.52591238,4.36644161 2.65541459,4.03292907 C2.82690154,3.59139946 3.03229165,3.27602117 3.36343885,2.94487397 C3.69458606,2.61372676 4.00996435,2.40873088 4.45149395,2.23684971 C4.78500649,2.10675616 5.28586664,1.95300925 6.20834814,1.91063029 C7.08115756,1.871208 7.41940077,1.85938132 9.18275964,1.8574102 L9.18275964,1.85977554 Z M15.0819105,3.43075365 C14.4550962,3.43075365 13.9465487,3.9387098 13.9465487,4.56572127 C13.9465487,5.19253562 14.4550962,5.70108311 15.0819105,5.70108311 C15.7087249,5.70108311 16.2172724,5.19253562 16.2172724,4.56572127 C16.2172724,3.93890692 15.7087249,3.43035942 15.0819105,3.43035942 L15.0819105,3.43075365 Z M10.0315215,4.75731358 C7.34824355,4.75731358 5.17272468,6.93283244 5.17272468,9.61611036 C5.17272468,12.2993883 7.34824355,14.4739216 10.0315215,14.4739216 C12.7147994,14.4739216 14.8895298,12.2993883 14.8895298,9.61611036 C14.8895298,6.93283244 12.7146023,4.75731358 10.0313243,4.75731358 L10.0315215,4.75731358 Z M10.0315215,6.46232746 C11.7731981,6.46232746 13.1853044,7.87423664 13.1853044,9.61611036 C13.1853044,11.357787 11.7731981,12.7698933 10.0315215,12.7698933 C8.28964774,12.7698933 6.87773856,11.357787 6.87773856,9.61611036 C6.87773856,7.87423664 8.28964774,6.46232746 10.0315215,6.46232746 L10.0315215,6.46232746 Z"></path> </g> </g> </g> </g> </svg> </a>
			          		</li>
			          		
			          					          		<li class="Social-item">
			          			<a href="https://www.pinterest.se/oscarproperties/" target="_blank"  title="">
			          				<svg class="Social-icon Social-icon--gray Social-icon--md" width="16px" height="21px" viewBox="0 0 16 21" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"> <g stroke="none" stroke-width="1" fill-rule="evenodd"> <g transform="translate(-116.000000, -13.000000)" fill-rule="nonzero"> <g transform="translate(116.000000, 13.000000)"> <path d="M0.794751,7.7587335 C0.794751,9.7450605 1.506777,11.5118955 3.032891,12.1704135 C3.283241,12.278259 3.507175,12.1742145 3.579818,11.8811175 C3.630248,11.6787405 3.74972,11.1674115 3.802552,10.954251 C3.875795,10.664955 3.847579,10.5634515 3.645257,10.310958 C3.205794,9.7621965 2.924226,9.0522915 2.924226,8.0461185 C2.924226,5.128473 4.990063,2.5159785 8.304647,2.5159785 C11.239204,2.5159785 12.851169,4.4109555 12.851169,6.940983 C12.851169,10.2703545 11.456534,13.0807845 9.387095,13.0807845 C8.24341,13.0807845 7.387898,12.081594 7.662262,10.8565485 C7.990659,9.3936045 8.62644,7.814562 8.62644,6.7589025 C8.62644,5.81364 8.146152,5.025699 7.153158,5.025699 C5.984858,5.025699 5.045296,6.3027615 5.045296,8.013768 C5.045296,9.1043085 5.394104,9.8408625 5.394104,9.8408625 C5.394104,9.8408625 4.198188,15.1959045 3.988663,16.1335545 C3.571413,18.0012525 3.926226,20.2902 3.956244,20.5211265 C3.973654,20.658162 4.139954,20.691153 4.215599,20.5877385 C4.323664,20.4386595 5.714696,18.6229785 6.18898,16.8092085 C6.32226,16.295328 6.95684,13.635258 6.95684,13.635258 C7.336868,14.400351 8.446332,15.074094 9.626038,15.074094 C13.139342,15.074094 15.522168,11.6901645 15.522168,7.1604855 C15.522168,3.735312 12.776725,0.5455065 8.604226,0.5455065 C3.412918,0.5455065 0.794751,4.478838 0.794751,7.7587335 Z"></path> </g> </g> </g> </svg> </a>
			          		</li>
			          								</ul>
					</div>
				</div>
				<div class="Shortcut" id="Shortcut" op-scroll-to destination="0">
					<svg class="Social-icon Social-icon--lg" width="39px" height="39px" viewBox="0 0 39 39" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
						<g stroke="none" stroke-width="1" fill-rule="evenodd">
				        <g id="Riktiga-Hem" transform="translate(-1352.000000, -2941.000000)">
				            <g id="Group" transform="translate(1352.000000, 2941.000000)">
				                <circle id="Oval-2" fill="#8F8F8D" cx="19.4280349" cy="19.2467369" r="19.0457482"></circle>
				                <path d="M19.9236403,13.9366547 L19.8955501,13.9085644 L12.9649504,20.8391641 L14.618589,22.4928028 L19.9236403,17.1877515 L25.2286916,22.4928028 L26.8823303,20.8391641 L19.9517306,13.9085644 L19.9236403,13.9366547 Z" id="Combined-Shape" fill="#FFFFFF"></path>
				            </g>
				        </g>
				    </g>
					</svg>


				</div>
			</div>
		</div><!-- site -->
		<div class="Lightbox">
			<div class="Lightbox-container" ng-click="closeLightBox($event);">
				<div class="Lightbox-bar">
					<div class="Lightbox-bar--inner">
						<div class="Lightbox-info u-cf">
							
							<button class="Lightbox-navigation Lightbox-navigation--prev" ng-click="slidePrev($event, false);">
								<svg class="Lightbox-navigation--item">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#slideprev"></use>
								</svg>
							</button>

							<span class="Lightbox-data">{{currentItemFrontEnd}}/{{numberImages}}</span>
							
							<button class="Lightbox-pinterest" ng-click="sharePinterest($event, 'Start &#8211; Svenska - Oscar Properties');">
								<svg class="">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#pinterest"></use>
								</svg>
							</button>

							<span class="Lightbox-description">{{images.desc[currentItem]}}</span>
							
							<button class="Lightbox-navigation Lightbox-navigation--next" ng-click="slideNext($event, false);">
								<svg class="Lightbox-navigation--item">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#slidenext"></use>
								</svg>
							</button>

						</div>
						<button class="Lightbox-close" ng-click="closeLightBox($event);">
							<svg class="Lightbox-close--icon" width="22px" height="22px" viewBox="0 0 22 22" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
							    <defs>
							        <filter x="0.0%" y="0.0%" width="100.0%" height="100.0%" filterUnits="objectBoundingBox" id="filter-1">
							            <feOffset dx="0" dy="0" in="SourceAlpha" result="shadowOffsetOuter1"></feOffset>
							            <feColorMatrix values="0 0 0 0 0   0 0 0 0 0   0 0 0 0 0  0 0 0 0.5 0" type="matrix" in="shadowOffsetOuter1" result="shadowMatrixOuter1"></feColorMatrix>
							            <feMerge>
							                <feMergeNode in="shadowMatrixOuter1"></feMergeNode>
							                <feMergeNode in="SourceGraphic"></feMergeNode>
							            </feMerge>
							        </filter>
							    </defs>
							    <g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd">
							        <g id="Desktop" transform="translate(-1545.000000, -13.000000)" fill="#FFFFFF">
							            <g id="Close" filter="url(#filter-1)" transform="translate(1545.000000, 13.000000)">
							                <polygon id="Page-1" points="19.799 0 10.664 9.134 1.531 0.001 0 1.533 9.133 10.666 0 19.798 1.532 21.33 10.664 12.197 19.799 21.332 21.33 19.8 12.196 10.666 21.331 1.531"></polygon>
							            </g>
							        </g>
							    </g>
							</svg>
							<span class="Lightbox-close--text">Stäng</span>
						</button>
					</div>
				</div>
				<div class="Lightbox-imageContainer">
					<img light-box-fade-in="" hm-swipe-up="closeLightBox($event, true);" hm-swipe-down="closeLightBox($event, true);" hm-swipe-right="slidePrev($event, true);" hm-swipe-left="slideNext($event, true);" ng-click="toggleSize($event);" class="Lightbox-image" ng-src="{{images.src[currentItem]}}">
				</div>
			</div>
		</div>
		<!-- Google Tag Manager (noscript) -->
		<noscript>
			<iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NQXDP4W";
			height="0" width="0" style="display:none;visibility:hidden"></iframe>
		</noscript>
		<!-- End Google Tag Manager (noscript) -->
		
<div class="Overlay" ng-class="{ 'is-visible' : showsignup }">
	<div class="Signup" ng-controller="SignupCtrl" ng-cloak="">
		<div class="Overlay-close" ng-click="closeOverlay();">
			<svg class="Social-icon">
				<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#close"></use>
			</svg>
		</div>
		<h1 class="Signup-title">Anmäl intresse</h1>
		<div class="Grid Grid--withGutter Signup-center" ng-if="!formSent">
			<div class="Grid-cell u-lg-before1of3 u-md-size2of4 u-lg-size1of3">
				<div class="Signup-type u-textCenter">
					<div class="Grid Grid--withGutter">
						<div class="Grid-cell u-md-size1of2">
							<button data-name="apartment" ng-click="toggleType($event);" class="Button Button-selected">Bostäder</button>
						</div>
						<div class="Grid-cell u-md-size1of2">
							<button data-name="office" ng-click="toggleType($event);" class="Button">Lokaler</button>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="Signup-success" ng-cloak="" ng-class="{'is-visible' : formSent}">
			<div class="Grid Grid--withGutter">
				<div class="Grid-cell">
					<h5 class="Signup-subtitle" ng-if="!formSendError">Tack för din anmälan! Vi skickar snart ett bekräftelsemail till dig.</h5>
					<h5 class="Signup-subtitle" ng-if="formSendError">Tillfälligt fel, försök igen senare.</h5>
				</div>
			</div>
		</div>
		<form form-controls="" class="Signup-form" ng-class="{'is-hidden' : formSent}" novalidate ng-submit="submit(signUpForm.$valid)" name="signUpForm">
			<div class="Grid Grid--withGutter">
				<div class="Grid-cell u-md-size2of4 u-lg-size1of3">
					<h5 class="Signup-subtitle">Projekt</h5>
					<ul class="Signup-section">
						<!--
						<li class="Signup-project">
							<div class="Signup-toggle">
								<input class="Signup-checkbox" ng-click="selectAll();" type="checkbox" id="all">
								<label class="Signup-projectLabel" for="all">Markera alla projekt</label>
							</div>
						</li>-->
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="79&Park" 
									data-project-key="4AOD0J6CKIBJNKHA" 
									name="projects" 
									ng-model="formdata.projects[0].name" 
									ng-true-value="'79&Park'" 
									ng-false-value="''" 
									type="checkbox"
									id="index0"
									data-index="0"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index0">79&Park</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Bageriet" 
									data-project-key="4AUJAG7MRT46NS98" 
									name="projects" 
									ng-model="formdata.projects[1].name" 
									ng-true-value="'Bageriet'" 
									ng-false-value="''" 
									type="checkbox"
									id="index1"
									data-index="1"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index1">Bageriet</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Cubrick" 
									data-project-key="4J3IJV8VN33I92OQ" 
									name="projects" 
									ng-model="formdata.projects[2].name" 
									ng-true-value="'Cubrick'" 
									ng-false-value="''" 
									type="checkbox"
									id="index2"
									data-index="2"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index2">Cubrick</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Gasklockan" 
									data-project-key="4AOD0J6KEIBJNKHG" 
									name="projects" 
									ng-model="formdata.projects[3].name" 
									ng-true-value="'Gasklockan'" 
									ng-false-value="''" 
									type="checkbox"
									id="index3"
									data-index="3"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index3">Gasklockan</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Annedal, Göteborg" 
									data-project-key="4KPRCL56UQ0JPUGJ" 
									name="projects" 
									ng-model="formdata.projects[4].name" 
									ng-true-value="'Annedal, Göteborg'" 
									ng-false-value="''" 
									type="checkbox"
									id="index4"
									data-index="4"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index4">Annedal, Göteborg</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="HG7 Officinen" 
									data-project-key="4H6BLMPT215LVTK6" 
									name="projects" 
									ng-model="formdata.projects[5].name" 
									ng-true-value="'HG7 Officinen'" 
									ng-false-value="''" 
									type="checkbox"
									id="index5"
									data-index="5"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index5">HG7 Officinen</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Industriverket" 
									data-project-key="4AOD0JDCQIBJNKM5" 
									name="projects" 
									ng-model="formdata.projects[6].name" 
									ng-true-value="'Industriverket'" 
									ng-false-value="''" 
									type="checkbox"
									id="index6"
									data-index="6"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index6">Industriverket</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="No.4" 
									data-project-key="4AUJAIRA3T46NTG3" 
									name="projects" 
									ng-model="formdata.projects[7].name" 
									ng-true-value="'No.4'" 
									ng-false-value="''" 
									type="checkbox"
									id="index7"
									data-index="7"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index7">No.4</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Norra Tornen" 
									data-project-key="4AOD0J6MCIBJNKHH" 
									name="projects" 
									ng-model="formdata.projects[8].name" 
									ng-true-value="'Norra Tornen'" 
									ng-false-value="''" 
									type="checkbox"
									id="index8"
									data-index="8"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index8">Norra Tornen</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Nybrogatan 19" 
									data-project-key="4AOOL5SFEIJ77P2P" 
									name="projects" 
									ng-model="formdata.projects[9].name" 
									ng-true-value="'Nybrogatan 19'" 
									ng-false-value="''" 
									type="checkbox"
									id="index9"
									data-index="9"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index9">Nybrogatan 19</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Primus" 
									data-project-key="4DM3M92MKJIBAJOV" 
									name="projects" 
									ng-model="formdata.projects[10].name" 
									ng-true-value="'Primus'" 
									ng-false-value="''" 
									type="checkbox"
									id="index10"
									data-index="10"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index10">Primus</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Unité" 
									data-project-key="4AOD0JBIMIBJNKKT" 
									name="projects" 
									ng-model="formdata.projects[11].name" 
									ng-true-value="'Unité'" 
									ng-false-value="''" 
									type="checkbox"
									id="index11"
									data-index="11"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index11">Unité</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Cykelfabriken, Uppsala" 
									data-project-key="4L4RU0BOI3168CA5" 
									name="projects" 
									ng-model="formdata.projects[12].name" 
									ng-true-value="'Cykelfabriken, Uppsala'" 
									ng-false-value="''" 
									type="checkbox"
									id="index12"
									data-index="12"
									data-project-office="0"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index12">Cykelfabriken, Uppsala</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Kraus, Solna" 
									data-project-key="4LFC55976HQUNJEI" 
									name="projects" 
									ng-model="formdata.projects[13].name" 
									ng-true-value="'Kraus, Solna'" 
									ng-false-value="''" 
									type="checkbox"
									id="index13"
									data-index="13"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index13">Kraus, Solna</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Veddesta, Järfälla " 
									data-project-key="4LFC5SF3EHQUNQEQ" 
									name="projects" 
									ng-model="formdata.projects[14].name" 
									ng-true-value="'Veddesta, Järfälla '" 
									ng-false-value="''" 
									type="checkbox"
									id="index14"
									data-index="14"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index14">Veddesta, Järfälla </label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Bakaxeln, Sickla" 
									data-project-key="4LFC592E6HQUNKG2" 
									name="projects" 
									ng-model="formdata.projects[15].name" 
									ng-true-value="'Bakaxeln, Sickla'" 
									ng-false-value="''" 
									type="checkbox"
									id="index15"
									data-index="15"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index15">Bakaxeln, Sickla</label>
							</div>
						</li>
												<li class="Signup-project">
							<div class="Signup-toggle">
								<input 
									class="Signup-checkbox" 
									data-project-name="Nackahusen " 
									data-project-key="4LFC5FGR2HQUNMJ9" 
									name="projects" 
									ng-model="formdata.projects[16].name" 
									ng-true-value="'Nackahusen '" 
									ng-false-value="''" 
									type="checkbox"
									id="index16"
									data-index="16"
									data-project-office="1"
									data-project-apartments="1">
								<label class="Signup-projectLabel" ng-class="{'is-invalid' : projectEmpty }"  for="index16">Nackahusen </label>
							</div>
						</li>
											</ul>
				</div>
				<div class="Grid-cell u-md-size2of4 u-lg-size1of3">
					<h5 class="Signup-subtitle">Storlek</h5>
					<ul class="Signup-section" ng-show="currentType == 'apartment'">
																			<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[0].name"  ng-true-value="'1'" ng-false-value="">
									<label class="Signup-projectLabel">1 rum & kök</label>
								</div>
							</li>
													<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[1].name"  ng-true-value="'2'" ng-false-value="">
									<label class="Signup-projectLabel">2 rum & kök</label>
								</div>
							</li>
													<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[2].name"  ng-true-value="'3'" ng-false-value="">
									<label class="Signup-projectLabel">3 rum & kök</label>
								</div>
							</li>
													<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[3].name"  ng-true-value="'4'" ng-false-value="">
									<label class="Signup-projectLabel">4 rum & kök</label>
								</div>
							</li>
													<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[4].name"  ng-true-value="'5'" ng-false-value="">
									<label class="Signup-projectLabel">5 rum & kök</label>
								</div>
							</li>
													<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[5].name"  ng-true-value="'6'" ng-false-value="">
									<label class="Signup-projectLabel">6 rum & kök</label>
								</div>
							</li>
													<li class="Signup-project">
								<div class="Signup-toggle">
									<input class="Signup-checkbox" type="checkbox" ng-model="formdata.sizes[6].name"  ng-true-value="'7'" ng-false-value="">
									<label class="Signup-projectLabel">7 rum & kök</label>
								</div>
							</li>
											</ul>
					<ul class="Signup-section is-office" ng-if="currentType == 'office'">
						<li class="Control">
							<input class="Control-field" ng-class="{'is-invalid' : (signUpForm.office_min_size.$invalid && signUpForm.office_min_size.$dirty) || (signUpForm.office_min_size.$invalid && signUpForm.$submitted) }" name="office_min_size" ng-minlength="1" placeholder="Från m2" ng-model="formdata.office_min_size" required pattern="[0-9]*" type="number" ng-pattern="numRegex">
							<label class="Control-label">Från m2</label>
						</li>
						<li class="Control">
							<input class="Control-field" ng-class="{'is-invalid' : (signUpForm.office_max_size.$invalid && signUpForm.office_max_size.$dirty) || (signUpForm.office_max_size.$invalid && signUpForm.$submitted) }" name="office_max_size" ng-minlength="1" placeholder="Till m2" ng-model="formdata.office_max_size" required pattern="[0-9]*" type="number" ng-pattern="numRegex">
							<label class="Control-label">Till m2</label>
						</li>
						<li class="Control is-textarea">
							<textarea 
								class="Control-field Control-textarea" 
								ng-class="{'is-invalid' : (signUpForm.office_description.$invalid && signUpForm.office_description.$dirty) || (signUpForm.office_description.$invalid && signUpForm.$submitted) }"
								name="office_description" 
								placeholder="Konceptbeskrivning" 
								ng-model="formdata.office_description"
								ng-required="true"
								ng-minlength="10">
							</textarea>
							<label class="Control-label">Konceptbeskrivning</label>
						</li>
					</ul>
				</div>

				<div class="Grid-cell u-lg-size1of3">
					<h5 class="Signup-subtitle">Dina uppgifter</h5>
					<ul class="Signup-section Signup-section--transparent">
						<li class="Control">
							<input class="Control-field" name="mc_mv_NAME" ng-class="{'is-invalid' : (signUpForm.mc_mv_NAME.$invalid && signUpForm.mc_mv_NAME.$dirty) || (signUpForm.mc_mv_NAME.$invalid && signUpForm.$submitted) }" ng-minlength="2" placeholder="Namn" ng-model="formdata.mc_mv_NAME" required type="text">
							<label class="Control-label">Namn</label>
							<span class="Control-maker">
								<svg class="Control-success" ng-class="{'is-visible' : (signUpForm.mc_mv_NAME.$valid && signUpForm.mc_mv_NAME.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#checkmarksuccess"></use>
								</svg>
								<svg class="Control-error" ng-class="{'is-visible' : (signUpForm.mc_mv_NAME.$invalid && signUpForm.mc_mv_NAME.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#exclamationerror"></use>
								</svg>
							</span>
						</li>

						<li class="Control">
							<input class="Control-field" name="mc_mv_EMAIL" ng-class="{'is-invalid' : (signUpForm.mc_mv_EMAIL.$invalid && signUpForm.mc_mv_EMAIL.$dirty) || (signUpForm.mc_mv_EMAIL.$invalid && signUpForm.$submitted) }" ng-minlength="2" placeholder="E-post" ng-model="formdata.mc_mv_EMAIL" required type="email" ng-pattern="emailRegex">
							<label class="Control-label">E-post</label>
							<span class="Control-maker">
								<svg class="Control-success" ng-class="{'is-visible' : (signUpForm.mc_mv_EMAIL.$valid && signUpForm.mc_mv_EMAIL.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#checkmarksuccess"></use>
								</svg>
								<svg class="Control-error" ng-class="{'is-visible' : (signUpForm.mc_mv_EMAIL.$invalid && signUpForm.mc_mv_EMAIL.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#exclamationerror"></use>
								</svg>
							</span>
						</li>

						<li class="Control">
							<input class="Control-field" name="mc_mv_TELEPHONE" ng-class="{'is-invalid' : (signUpForm.mc_mv_TELEPHONE.$invalid && signUpForm.mc_mv_TELEPHONE.$dirty) || (signUpForm.mc_mv_TELEPHONE.$invalid && signUpForm.$submitted)}" ng-minlength="5" placeholder="Telefonnummer" ng-model="formdata.mc_mv_TELEPHONE" required type="tel" ng-pattern="numRegex">
							<label class="Control-label">Telefonnummer</label>
							<span class="Control-maker">
								<svg class="Control-success" ng-class="{'is-visible' : (signUpForm.mc_mv_TELEPHONE.$valid && signUpForm.mc_mv_TELEPHONE.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#checkmarksuccess"></use>
								</svg>
								<svg class="Control-error" ng-class="{'is-visible' : (signUpForm.mc_mv_TELEPHONE.$invalid && signUpForm.mc_mv_TELEPHONE.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#exclamationerror"></use>
								</svg>
							</span>
						</li>

						<li class="Control">
							<input class="Control-field" name="mc_mv_STREET" ng-class="{'is-invalid' : (signUpForm.mc_mv_STREET.$invalid && signUpForm.mc_mv_STREET.$dirty) || (signUpForm.mc_mv_STREET.$invalid && signUpForm.$submitted) }" ng-minlength="5" placeholder="Adress" ng-model="formdata.mc_mv_STREET" required type="text">
							<label class="Control-label">Adress</label>
							<span class="Control-maker">
								<svg class="Control-success" ng-class="{'is-visible' : (signUpForm.mc_mv_STREET.$valid && signUpForm.mc_mv_STREET.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#checkmarksuccess"></use>
								</svg>
								<svg class="Control-error" ng-class="{'is-visible' : (signUpForm.mc_mv_STREET.$invalid && signUpForm.mc_mv_STREET.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#exclamationerror"></use>
								</svg>
							</span>
						</li>

						<li class="Control">
							<input class="Control-field" name="mc_mv_CITY" ng-class="{'is-invalid' : (signUpForm.mc_mv_CITY.$invalid && signUpForm.mc_mv_CITY.$dirty) || (signUpForm.mc_mv_CITY.$invalid && signUpForm.$submitted) }" ng-minlength="2" placeholder="Stad" ng-model="formdata.mc_mv_CITY" required type="text">
							<label class="Control-label">Stad</label>
							<span class="Control-maker">
								<svg class="Control-success" ng-class="{'is-visible' : (signUpForm.mc_mv_CITY.$valid && signUpForm.mc_mv_CITY.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#checkmarksuccess"></use>
								</svg>
								<svg class="Control-error" ng-class="{'is-visible' : (signUpForm.mc_mv_CITY.$invalid && signUpForm.mc_mv_CITY.$dirty) }">
									<use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="http://oscarproperties.com/wp-content/themes/oscar-properties-main-theme/img/sprite.svg#exclamationerror"></use>
								</svg>
							</span>
						</li>

						<li class="Control">
							<button class="Button Button-submit Button-arrowRight" type="Submit">Skicka</button>
						</li>
					</ul>
				</div>
			</div>
		</form>
	</div>
</div>
		<script type='text/javascript'>
/* <![CDATA[ */
var wp_environment = {"ajax_url":"http:\/\/oscarproperties.com\/wp-admin\/admin-ajax.php","edit_url":"http:\/\/oscarproperties.com\/wp-admin\/post.php","id":"143"};
/* ]]> */
</script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/causality/src/js/frontend/languageOptions.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wp_environment = {"ajax_url":"http:\/\/oscarproperties.com\/wp-admin\/admin-ajax.php","edit_url":"http:\/\/oscarproperties.com\/wp-admin\/post.php","id":"143"};
/* ]]> */
</script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/causality/src/js/frontend/anchorscroll.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-cision-signup/js/ca-op-cision-signup-frontend.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-cision/js/ca-op-cision-toggle-frontend.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-content-accept/js/ca-op-content-accept-frontend.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-counter/src/js/frontend/ca-countdown-timer.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-counter/src/js/frontend/ca-exhibition-toggle.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-counter/src/js/frontend/ca-countdown-ribbon.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-extended-map/dist/bundled.ca.op.extended.map.js?ver=5'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-filter-projects/js/ca-op-filter.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-filter-projects/js/op-checkbox.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-single-project/js/ca-op-single-project-frontend.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-op-staff/js/ca-op-staff-frontend.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-panorama/src/js/frontend/pannellum.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-panorama/src/js/frontend/libpannellum.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-panorama/src/js/frontend/RequestAnimationFrame.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-panorama/src/js/frontend/ca-panorama.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/src/frontend/ca-vitec-objects-directive.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/src/frontend/vitec-data-util-service.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/src/frontend/vitec-title-directive.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/src/frontend/vitec-cell-directive.js?ver=4.8.3'></script>
<script type='text/javascript' src='http://oscarproperties.com/wp-content/plugins/ca-vitec-objects/src/frontend/center-select.js?ver=4.8.3'></script>
	</body>
</html>