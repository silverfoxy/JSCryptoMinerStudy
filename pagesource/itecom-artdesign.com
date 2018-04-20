<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="DC.title" content="Itecom" />
	<meta name="DC.publisher" content="Webnam" />
	<meta name="DC.language" content="en" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Itecom Art Design</title>
		<link rel="icon" type="image/png" href="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/img/favicon.png" />
	<link href="http://www.itecom-artdesign.com/wp-content/themes/itecom2015//css/bootstrap.min.css" rel="stylesheet">
	<link rel="stylesheet" href="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/font-awesome/css/font-awesome.min.css">
	<link rel="stylesheet" href="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/js/slick/slick.css">
	<script src="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/js/jquery-2.1.1.min.js"></script>
	<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
	<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
	<!--[if lt IE 9]>
		  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
		  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
		<![endif]-->
	<link rel="alternate" hreflang="fr-FR" href="http://www.itecom-artdesign.com/" />
<link rel="alternate" hreflang="en-US" href="http://www.itecom-artdesign.com/en/" />

<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[322,349] -->
<link rel="author" href="http://cedric.moreau75002@gmail.com" />
<link rel="publisher" href="https://plus.google.com/101356618659315238570" />
<meta name="description"  content="Ecole d&#039;Art &amp; Design Numérique - Paris &amp; Nice - Formations : Manaa, Prépa-Art, Prépa-Digitale, FX-3D, Développement Web, Motion Design, Architecture, Com..." />

<meta name="keywords"  content="École d\'art,École de design,formation manaa,formation prepa artistique,formation prepa digitale,formation prepa art,formation montage video,formation motion design,formation fx-3d,formation integrateur,formation developpement-web,formation infographie,formation animation,formation 3d,formation architecture,paris,nice" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",		  "name": "Itecom Art Design",		  "url": "http://www.itecom-artdesign.com/"
        }
</script>

<link rel="canonical" href="http://www.itecom-artdesign.com/" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'UA-80222259-1', { 'cookieDomain': 'itecom-artdesign.com' } );
				// Plugins
				ga('require', 'displayfeatures');ga('require', 'ec');ga('require', 'linkid', 'linkid.js');ga('require', 'outboundLinkTracker');
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<script async src="http://www.itecom-artdesign.com/wp-content/plugins/all-in-one-seo-pack/public/js/vendor/autotrack.js"></script>
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//maps.googleapis.com' />
<link rel='dns-prefetch' href='//communitizz.studizz.fr' />
<link rel='dns-prefetch' href='//platform-api.sharethis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-80822259-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-80822259-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('require', 'linkid', 'linkid.js');
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.itecom-artdesign.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=e45922060fd23e74dff7975807460ef9"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='document-gallery-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/document-gallery/assets/css/style.min.css?ver=4.4.3' type='text/css' media='all' />
<link rel='stylesheet' id='buttons-css'  href='http://www.itecom-artdesign.com/wp-includes/css/buttons.min.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.itecom-artdesign.com/wp-includes/css/dashicons.min.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='mediaelement-css'  href='http://www.itecom-artdesign.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.itecom-artdesign.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='media-views-css'  href='http://www.itecom-artdesign.com/wp-includes/css/media-views.min.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='imgareaselect-css'  href='http://www.itecom-artdesign.com/wp-includes/js/imgareaselect/imgareaselect.css?ver=0.9.8' type='text/css' media='all' />
<link rel='stylesheet' id='juiz_sps_styles-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/juiz-social-post-sharer/css/juiz-social-post-sharer-4.min.css?ver=1.4.8' type='text/css' media='all' />
<link rel='stylesheet' id='pageflip5style-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/pageflip5-wp-plugin/css/pageflip.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='pageflip5customstyle-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/pageflip5-wp-plugin/css/pageflip-custom.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-legacy-horizontal-list-0-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/sitepress-multilingual-cms/templates/language-switchers/legacy-list-horizontal/style.css?ver=1' type='text/css' media='all' />
<style id='wpml-legacy-horizontal-list-0-inline-css' type='text/css'>
.wpml-ls-statics-shortcode_actions, .wpml-ls-statics-shortcode_actions .wpml-ls-sub-menu, .wpml-ls-statics-shortcode_actions a {border-color:#cdcdcd;}.wpml-ls-statics-shortcode_actions a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions a:hover,.wpml-ls-statics-shortcode_actions a:focus {color:#000000;background-color:#eeeeee;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a {color:#444444;background-color:#ffffff;}.wpml-ls-statics-shortcode_actions .wpml-ls-current-language:hover>a, .wpml-ls-statics-shortcode_actions .wpml-ls-current-language>a:focus {color:#000000;background-color:#eeeeee;}
</style>
<link rel='stylesheet' id='wp-pagenavi-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/wp-pagenavi/pagenavi-css.css?ver=2.70' type='text/css' media='all' />
<link rel='stylesheet' id='simple-instagram-public-styles-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/simple-instagram/public/assets/css/public.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<link rel='stylesheet' id='wpml-cms-nav-css-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/wpml-cms-nav/res/css/navigation.css?ver=1.4.20' type='text/css' media='all' />
<link rel='stylesheet' id='cms-navigation-style-base-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation-base.css?ver=1.4.20' type='text/css' media='screen' />
<link rel='stylesheet' id='cms-navigation-style-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/wpml-cms-nav/res/css/cms-navigation.css?ver=1.4.20' type='text/css' media='screen' />
<link rel='stylesheet' id='dry_awp_theme_style-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/advanced-wp-columns/assets/css/awp-columns.css?ver=e45922060fd23e74dff7975807460ef9' type='text/css' media='all' />
<style id='dry_awp_theme_style-inline-css' type='text/css'>
@media screen and (max-width: 1024px) {	.csColumn {		clear: both !important;		float: none !important;		text-align: center !important;		margin-left:  10% !important;		margin-right: 10% !important;		width: 80% !important;	}	.csColumnGap {		display: none !important;	}}
</style>
<link rel='stylesheet' id='msl-main-css'  href='http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/masterslider.main.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='msl-custom-css'  href='http://www.itecom-artdesign.com/wp-content/uploads/master-slider/custom.css?ver=59.6' type='text/css' media='all' />
		<script type="text/javascript">
			ajaxurl = typeof(ajaxurl) !== 'string' ? 'http://www.itecom-artdesign.com/wp-admin/admin-ajax.php' : ajaxurl;
		</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.itecom-artdesign.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var userSettings = {"url":"\/","uid":"0","time":"1521289510","secure":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/utils.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/plupload/moxie.min.js?ver=1.3.5'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/plupload/plupload.min.js?ver=2.1.9'></script>
<!--[if lt IE 8]>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/json2.min.js?ver=2015-05-03'></script>
<![endif]-->
<script type='text/javascript'>
var mejsL10n = {"language":"fr","strings":{"mejs.install-flash":"Vous utilisez un navigateur qui n\u2019a pas le lecteur Flash activ\u00e9 ou install\u00e9. Veuillez activer votre extension Flash ou t\u00e9l\u00e9charger la derni\u00e8re version \u00e0 partir de cette adresse\u00a0: https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Quitter le plein \u00e9cran","mejs.fullscreen-on":"Passer en plein \u00e9cran","mejs.download-video":"T\u00e9l\u00e9charger la vid\u00e9o","mejs.fullscreen":"Plein \u00e9cran","mejs.time-jump-forward":["Saut en avant d\u20191 seconde","Avancer de %1 secondes"],"mejs.loop":"Lire en boucle","mejs.play":"Lecture","mejs.pause":"Pause","mejs.close":"Fermer","mejs.time-slider":"Curseur de temps","mejs.time-help-text":"Utilisez les fl\u00e8ches droite\/gauche pour avancer d\u2019une seconde, haut\/bas pour avancer de dix secondes.","mejs.time-skip-back":["Revenir une seconde en arri\u00e8re","Saut en arri\u00e8re de %1 seconde(s)"],"mejs.captions-subtitles":"L\u00e9gendes\/Sous-titres","mejs.captions-chapters":"Chapitres","mejs.none":"Aucun","mejs.mute-toggle":"Couper le son","mejs.volume-help-text":"Utilisez les fl\u00e8ches haut\/bas pour augmenter ou diminuer le volume.","mejs.unmute":"R\u00e9activer le son","mejs.mute":"Muet","mejs.volume-slider":"Curseur de volume","mejs.video-player":"Lecteur vid\u00e9o","mejs.audio-player":"Lecteur audio","mejs.ad-skip":"Passer la publicit\u00e9","mejs.ad-skip-info":["Passer dans %1 seconde","Passer dans %1 secondes"],"mejs.source-chooser":"S\u00e9lecteur de source","mejs.stop":"Arr\u00eater","mejs.speed-rate":"Taux de vitesse","mejs.live-broadcast":"\u00c9mission en direct","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanais","mejs.arabic":"Arabe","mejs.belarusian":"Bi\u00e9lorusse","mejs.bulgarian":"Bulgare","mejs.catalan":"Catalan","mejs.chinese":"Chinois","mejs.chinese-simplified":"Chinois (simplifi\u00e9)","mejs.chinese-traditional":"Chinois (traditionnel)","mejs.croatian":"Croate","mejs.czech":"Tch\u00e8que","mejs.danish":"Danois","mejs.dutch":"N\u00e9erlandais","mejs.english":"Anglais","mejs.estonian":"Estonien","mejs.filipino":"Filipino","mejs.finnish":"Terminer","mejs.french":"Fran\u00e7ais","mejs.galician":"Galicien","mejs.german":"Allemand","mejs.greek":"Grec","mejs.haitian-creole":"Cr\u00e9ole ha\u00eftien","mejs.hebrew":"H\u00e9breu","mejs.hindi":"Hindi","mejs.hungarian":"Hongrois","mejs.icelandic":"Islandais","mejs.indonesian":"Indon\u00e9sien","mejs.irish":"Irlandais","mejs.italian":"Italien","mejs.japanese":"Japonais","mejs.korean":"Cor\u00e9en","mejs.latvian":"Letton","mejs.lithuanian":"Lituanien","mejs.macedonian":"Mac\u00e9donien","mejs.malay":"Malais","mejs.maltese":"Maltais","mejs.norwegian":"Norv\u00e9gien","mejs.persian":"Perse","mejs.polish":"Polonais","mejs.portuguese":"Portugais","mejs.romanian":"Roumain","mejs.russian":"Russe","mejs.serbian":"Serbe","mejs.slovak":"Slovaque","mejs.slovenian":"Slov\u00e9nien","mejs.spanish":"Espagnol","mejs.swahili":"Swahili","mejs.swedish":"Su\u00e9dois","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turc","mejs.ukrainian":"Ukrainien","mejs.vietnamese":"Vietnamien","mejs.welsh":"Ga\u00e9lique","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://maps.googleapis.com/maps/api/js?v=3.exp&#038;sensor=false&#038;libraries=places&#038;ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/pageflip5-wp-plugin/js/pageflip5-min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/pageflip5-wp-plugin/js/pageflip5-loader.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#product=ga&#038;property=58b824b0c15ccc00115b7147'></script>
<link rel='https://api.w.org/' href='http://www.itecom-artdesign.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.itecom-artdesign.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.itecom-artdesign.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='http://www.itecom-artdesign.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.itecom-artdesign.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.itecom-artdesign.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.itecom-artdesign.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.itecom-artdesign.com%2F&#038;format=xml" />
<script>var ms_grabbing_curosr = 'http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 3.4.1 - Responsive Touch Image Slider | avt.li/msf" />
<script>var defaultConfigOptions = { AutoScale: true, AutoStageHeight: true , DropShadow: true, PerformanceAware: true, HashControl: true, Margin: 0, MarginTop: 32, MarginBottom: 64, FullScreenEnabled: true, HotKeys: false , ControlbarFile: "http://www.itecom-artdesign.com/wp-content/plugins/pageflip5-wp-plugin/controlbar_svg.html", Copyright: "Copyright © ITECOM ART DESIGN - 2015", Key: "IPZ8A8i7MRFJUwKVO0b7NJf" };</script><meta name="generator" content="WPML ver:3.7.0 stt:1,4;" />
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
})('//www.itecom-artdesign.com/?wordfence_lh=1&hid=CDE8180EDA2A091FCE32351F49B01152');
</script><!-- <meta name="NextGEN" version="2.2.54" /> -->
	<script src="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/js/slick/slick.min.js"></script>
	<link rel="stylesheet" href="/wp-content/themes/itecom2015/css/style.css">
	<script src='https://www.google.com/recaptcha/api.js'></script>
    <style>
        #header_container{width: 550px !important;}
        #header_container .col-xs-9{width:41.66666667%!important;left:30px;top:5px;}
        #how_to_register{background-color:#E3116F;color:white;border:none;padding:10px;font-weight:bold;}
		#how_to_register:hover{background-color:#b11158;}
        .sub-menu a:hover{background-color:#e1e1e1!important;}
        #search-lang{right:72px!important;}
        .social-icon{color:#fff;}
        ul.social-icons{margin-top:10px;}
        .social-icons li{vertical-align:top;display:inline;height:100px;}
        .social-icons a{color:black;text-decoration:none;font-size:1.5em;}
        .fa-facebook{padding:10px 14px;-o-transition:.5s;-ms-transition:.5s;-moz-transition:.5s;-webkit-transition:.5s;transition:.5s;background-color:white;}
        .fa-facebook:hover{color:#E3116F;}
        .fa-twitter{padding:10px 12px;-o-transition:.5s;-ms-transition:.5s;-moz-transition:.5s;-webkit-transition:.5s;transition:.5s;background-color:white;}
        .fa-twitter:hover{color:#E3116F;}
        .fa-instagram{padding:10px 14px;-o-transition:.5s;-ms-transition:.5s;-moz-transition:.5s;-webkit-transition:.5s;transition:.5s;background-color:white;}
        .fa-instagram:hover{color:#E3116F;}
        .fa-youtube{padding:10px 14px;-o-transition:.5s;-ms-transition:.5s;-moz-transition:.5s;-webkit-transition:.5s;transition:.5s;background-color:white;}
        .fa-youtube:hover{color:#E3116F;}
        .sub-menu-3column > a, .sub-menu-4column > a, .sub-menu-2column > a{font-weight:bold;}
        .sub-menu-2column a{border-bottom:1px solid #eee;}
        .sub-menu-3column > a{color:#E3116F!important;font-weight:bold!important;text-transform:uppercase!important;}
        .sub-menu-4column > a{color:#E3116F!important;font-weight:bold!important;text-transform:uppercase!important;}
        .sub-menu-4column .sub-menu{display:block!important;}
        .sub-menu-multicolumn .sub-menu:has(> .sub-menu-4column){width:800px!important;display:block;height:350px;background-color:white;}
        .sub-menu-4column{width:200px;display:inline-block;background-color:white;}
        .icl-en,.icl-fr{display: none !important;}
        #itecom-navbar-collapse li .sub-menu-4column > a:first-child{padding:0 0 0 15px;}
        @media (max-width:991px){
            #how_to_register{min-width:120px!important;}
            .formation-main-title,.imp-main-title,.actu-main-title,.insta-main-title{padding-left:0!important;}
            .insta-main-title{padding-left:40px;}
            #footer-instagram .container{left:0!important;}
            #header_container .col-md-3:first-of-type{float:left!important;}
            #header_container .col-xs-9.pull-right{width:40%!important;float:left!important;left:0!important;}
            #search-lang{right:0!important;}
            #header_container .col-md-6.pull-left{right:0!important;bottom:0!important;width:60%!important;}
            .social-icons{padding-left:0!important;}
            .navbar-default .navbar-brand{padding-top:0}
            .navbar-default .navbar-toggle{margin-top:15px}
            .row_search_lang{position: absolute;top: 0}
            .main-menu{margin-top: 90px}
        }
    </style>
</head>
<body>
	<div class="container">
		<div class="main-menu">
            <nav class="navbar navbar-default" role="navigation">
                <div class="row">
                    <div class="navbar-header">
                        <a class="navbar-brand" href="http://www.itecom-artdesign.com/">
                            <img src="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/img/logo-itecom-artdesign-new.png" alt="Itecom Art design | paris - nice" title="Itecom Art design | paris - nice" class="img-responsive" />
                        </a>
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#itecom-navbar-collapse" aria-expanded="false" aria-controls="itecom-navbar-collapse">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                    </div>
                                                            <div id="itecom-navbar-collapse" class="navbar-collapse collapse"><ul id="menu-menu-principal" class="nav navbar-nav navbar-right"><li id="menu-item-3783" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-3081 current_page_item menu-item-3783"><a href="http://www.itecom-artdesign.com/">ACCUEIL</a></li>
<li id="menu-item-7518" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-7518"><a href="http://www.itecom-artdesign.com/lecole/">L&rsquo;école</a>
<ul class="sub-menu">
	<li id="menu-item-7527" class="sub-menu-2column column-pink menu-item menu-item-type-post_type menu-item-object-page menu-item-7527"><a href="http://www.itecom-artdesign.com/notre-mission/">Notre mission</a></li>
	<li id="menu-item-7512" class="sub-menu-2column column-yellow menu-item menu-item-type-custom menu-item-object-custom menu-item-7512"><a href="http://www.itecom-artdesign.com/partenaires/">Nos Partenaires</a></li>
</ul>
</li>
<li id="menu-item-3824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3824"><a href="http://www.itecom-artdesign.com/ecoles/">Nos campus</a>
<ul class="sub-menu">
	<li id="menu-item-3923" class="sub-menu-2column column-pink menu-item menu-item-type-post_type menu-item-object-page menu-item-3923"><a href="http://www.itecom-artdesign.com/paris/">Itecom PARIS</a></li>
	<li id="menu-item-3825" class="sub-menu-2column column-yellow menu-item menu-item-type-post_type menu-item-object-page menu-item-3825"><a href="http://www.itecom-artdesign.com/nice/">Itecom NICE</a></li>
</ul>
</li>
<li id="menu-item-3784" class="sub-menu-multicolumn menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3784"><a href="http://www.itecom-artdesign.com/formations/">Formations</a>
<ul class="sub-menu">
	<li id="menu-item-8891" class="sub-menu-4column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8891"><a href="http://www.itecom-artdesign.com/metiers-dart-creation/">MÉTIERS D&rsquo;ART &#038; CRÉATION</a>
	<ul class="sub-menu">
		<li id="menu-item-3791" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3791"><a href="http://www.itecom-artdesign.com/prepa-art/">Prépa Art (anciennement MANAA)</a></li>
		<li id="menu-item-3911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3911"><a href="http://www.itecom-artdesign.com/manaa/">MANAA – Mise à niveau en arts appliqués</a></li>
		<li id="menu-item-9001" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9001"><a href="http://www.itecom-artdesign.com/bts-design-graphique/">BTS Design graphique</a></li>
		<li id="menu-item-3792" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3792"><a href="http://www.itecom-artdesign.com/communication-visuelle/">Bachelor Communication visuelle</a></li>
		<li id="menu-item-8893" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8893"><a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-make-up-artist/">MUA (Make-up artist)</a></li>
	</ul>
</li>
	<li id="menu-item-9010" class="sub-menu-4column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-9010"><a href="http://www.itecom-artdesign.com/com-digitale/">COM DIGITALE</a>
	<ul class="sub-menu">
		<li id="menu-item-6338" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6338"><a href="http://www.itecom-artdesign.com/prepa-digitale/">Prépa digital[e]</a></li>
		<li id="menu-item-3795" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3795"><a href="http://www.itecom-artdesign.com/infographie/">Bachelor Infographie</a></li>
		<li id="menu-item-3798" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3798"><a href="http://www.itecom-artdesign.com/licence-mmi/">Licence pro Métiers de l&rsquo;internet et du multimédia</a></li>
		<li id="menu-item-3796" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3796"><a href="http://www.itecom-artdesign.com/webdesign/">Bachelor Webdesign</a></li>
		<li id="menu-item-3797" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3797"><a href="http://www.itecom-artdesign.com/developpement-web/">Développement web</a></li>
		<li id="menu-item-8924" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8924"><a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-community-management-e-marketing/">Community Management &#038; E-marketing</a></li>
	</ul>
</li>
	<li id="menu-item-8888" class="sub-menu-4column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8888"><a href="http://www.itecom-artdesign.com/motion-game-design/">MOTION &#038; GAME DESIGN</a>
	<ul class="sub-menu">
		<li id="menu-item-8896" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8896"><a href="http://www.itecom-artdesign.com/prepa-digitale/">Prépa digital[e]</a></li>
		<li id="menu-item-3793" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3793"><a href="http://www.itecom-artdesign.com/crea-game-animation-3d/">Bachelor Animation &#038; réalisation 3D</a></li>
		<li id="menu-item-3794" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3794"><a href="http://www.itecom-artdesign.com/montage-video-effets-speciaux/">Bachelor Montage vidéo</a></li>
		<li id="menu-item-5473" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5473"><a href="http://www.itecom-artdesign.com/motion-design/">Mastère Motion design</a></li>
	</ul>
</li>
	<li id="menu-item-8892" class="sub-menu-4column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8892"><a href="http://www.itecom-artdesign.com/design-despace/">DESIGN D&rsquo;ESPACE</a>
	<ul class="sub-menu">
		<li id="menu-item-8897" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8897"><a href="http://www.itecom-artdesign.com/prepa-art/">Prépa Art</a></li>
		<li id="menu-item-8898" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8898"><a href="http://www.itecom-artdesign.com/manaa/">MANAA – Mise à niveau en arts appliqués</a></li>
		<li id="menu-item-9058" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9058"><a href="http://www.itecom-artdesign.com/bts-design-despace/">BTS Design d&rsquo;espace</a></li>
		<li id="menu-item-5731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5731"><a href="http://www.itecom-artdesign.com/decoration/">Bachelor Décoration – Design</a></li>
		<li id="menu-item-3912" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3912"><a href="http://www.itecom-artdesign.com/architecture-dinterieur/">Mastère Architecture d’Intérieur</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-8641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8641"><a href="http://www.itecom-artdesign.com/page-en-construction/?preview=true">VAE</a></li>
<li id="menu-item-7468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7468"><a target="_blank" href="https://www.youtube.com/user/itecom75">Itecom TV</a>
<ul class="sub-menu">
	<li id="menu-item-7790" class="sub-menu-2column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-7790"><a href="https://www.youtube.com/channel/UCR1jyTIeJUsckEO2G7P13zg">Youtube</a></li>
	<li id="menu-item-7791" class="sub-menu-2column column-yellow menu-item menu-item-type-custom menu-item-object-custom menu-item-7791"><a href="https://vimeo.com/user12400289">Vimeo</a></li>
</ul>
</li>
<li id="menu-item-8653" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-8653"><a href="http://www.itecom-artdesign.com/alumni/">ALUMNI</a>
<ul class="sub-menu">
	<li id="menu-item-8694" class="sub-menu-2column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-8694"><a href="http://www.itecom-artdesign.com/?p=8688%2F&#038;preview=true">Travaux étudiants</a></li>
	<li id="menu-item-8655" class="sub-menu-2column column-yellow menu-item menu-item-type-custom menu-item-object-custom menu-item-8655"><a href="http://www.itecom-artdesign.com/debouches/">Que sont-ils devenus ?</a></li>
</ul>
</li>
<li id="menu-item-8682" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8682"><a href="http://www.itecom-artdesign.com/entreprises/">ENTREPRISE</a></li>
<li id="menu-item-3830" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-3830"><a href="http://www.itecom-artdesign.com/vie-etudiante/">Actu</a>
<ul class="sub-menu">
	<li id="menu-item-7637" class="sub-menu-2column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-7637"><a href="http://www.itecom-artdesign.com/vie-etudiante/">Événements</a></li>
	<li id="menu-item-7508" class="sub-menu-2column column-pink menu-item menu-item-type-custom menu-item-object-custom menu-item-7508"><a href="http://www.itecom-artdesign.com/category/la-vie-a-itecom/conferences/">Conférences</a></li>
	<li id="menu-item-9139" class="sub-menu-2column column-yellow menu-item menu-item-type-custom menu-item-object-custom menu-item-9139"><a href="http://www.itecom-artdesign.com/decouvrez-le-design-chez-itecom/">Stages découverte</a></li>
</ul>
</li>
<li id="menu-item-4005" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4005"><a href="http://www.itecom-artdesign.com/contact/">Contact</a></li>
</ul></div>                </div>
            </nav>
        </div>
        <div class="row row_search_lang">
            <div id="search-lang" class="col-xs-12 col-md-5 pull-right" style="height:0;">
                <div id="header_container" class="row" style="height:0;">
                    <a href="http://www.itecom-artdesign.com/demande-de-documentation/">
                        <button id="how_to_register" class="col-xs-4 pull-right">COMMENT S'INSCRIRE</button>
                    </a>
                    <div class="col-md-3 pull-right">
                        
<div class="lang_sel_list_horizontal wpml-ls-statics-shortcode_actions wpml-ls wpml-ls-legacy-list-horizontal" id="lang_sel_list">
	<ul><li class="icl-fr wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-fr wpml-ls-current-language wpml-ls-first-item wpml-ls-item-legacy-list-horizontal">
				<a href="http://www.itecom-artdesign.com/" class="lang_sel_sel"><img class="wpml-ls-flag iclflag" src="http://www.itecom-artdesign.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/fr.png" alt="fr" title="Français"></a>
			</li><li class="icl-en wpml-ls-slot-shortcode_actions wpml-ls-item wpml-ls-item-en wpml-ls-last-item wpml-ls-item-legacy-list-horizontal">
				<a href="http://www.itecom-artdesign.com/en/" class="lang_sel_other"><img class="wpml-ls-flag iclflag" src="http://www.itecom-artdesign.com/wp-content/plugins/sitepress-multilingual-cms/res/flags/en.png" alt="en" title="English"></a>
			</li></ul>
</div>                    </div>
                    <div class="col-xs-9 pull-right">
	<form role="search" method="get" id="searchform" class="search-form" action="http://www.itecom-artdesign.com/" _lpchecked="1">
		<div class="input-group">
		  <input type="text" class="form-control search-field" name="s" id="s" title="Rechercher" placeholder="Rechercher">
		  <span class="input-group-btn">
			<button class="btn btn-default search-submit"  id="searchsubmit" type="submit"><i class="fa fa-search"></i></button>
		  </span>
		</div>
	</form>
</div>                    <div class="col-md-6 pull-left" style="right:230px;bottom:50px;">
                        <ul class="social-icons">
                            <li><a href="https://www.facebook.com/ItecomDesign" class="social-icon"><i class="fa fa-facebook"></i></a></li>
                            <li><a href="https://twitter.com/ItecomDesign" class="social-icon"><i class="fa fa-twitter"></i></a></li>
                            <li><a href="https://www.instagram.com/itecomartdesign/" class="social-icon"><i class="fa fa-instagram"></i></a></li>
                            <li><a href="https://www.youtube.com/user/itecom75/featured" class="social-icon"><i class="fa fa-youtube"></i></a></li>
                        </ul>
                    </div>
                </div>
            </div>
		</div>
	</div>    <link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
<style>
    .home-container {
        width: 100%;
        padding: 0;
    }
    .master-slider .ms-skin-default .ms-wk {
        margin: 0;
    }
    .extras {
        background-color: white !important;
        font-family: 'Roboto', sans-serif;
        padding: 18px;
        margin-top: 24px;
        margin-bottom: 24px;
        font-size: 25px;
        font-weight: bold;
        text-align: center;
        line-height: 1.6;
    }
    .formation-container {
        background-color: #dcddde;
        padding: 50px;
    }
    .formation-main-title {
        border-left: none;
        padding-left: 65px;
        margin: 0;
        font-family: 'Roboto', sans-serif;
        font-size: 35px;
    }
    .insta-account-title {
        font-size: 20px;
		margin-left: 130px;
		color: gray;
        margin-bottom: 42px;
        border-left: none;
        text-transform: none;
    }
    .insta-main-title {
        border-left: none;
        padding-left: 100px;
        margin: 0;
        font-family: 'Roboto', sans-serif;
        font-size: 35px;
    }
    .imp-main-title {
        border-left: none;
        padding-left: 65px;
        color: white;
        margin: 0;
        font-family: 'Roboto', sans-serif;
        font-size: 35px;
    }
    .formation-dash {
        margin-bottom: 5px;
        margin-right: 20px;
    }
    .formation-sub-container {
        padding: 25px;
        text-align: center;
    }
    .formation-picto {
        padding-left: 40px;
        padding-right: 40px;
    }
    .formation-sub-container h2 {
        border-left: none;
        font-family: 'Roboto', sans-serif;
        font-size: 30px;
    }
    .formation-sub-container a:not(.h2_form_title) {
        color: #888;
        font-family: 'Roboto', sans-serif;
        font-size: 20px;
    }
    .actu-container {
        padding: 50px;
    }
    .actu-title {
        color: #fff !important;
        font-size: 26px !important;
        position: absolute !important;
        width: 100% !important;
        padding-top: 30px !important;
        padding-bottom: 30px !important;
        background-color: rgba(0,0,0,0.7);
        bottom: inherit !important;
        z-index: 2;
        min-height: 140px;
        text-transform: uppercase;
        height: 180px;
    }
    .actu-dash {
        margin-bottom: 5px;
        margin-right: 20px;
    }
    p.actu-title1 span {
        background-color: transparent !important;
        padding: 0 !important;
        margin: 0 !important;
        width: inherit;
        font-weight: bold;
        font-size: 25px;
    }
    .actu-title1 {
        margin-left: 45px !important;
        margin-bottom: 0;
        margin-top: 0;
        margin-right: 10px;
    }
    .actu-main-title {
        border-left: none;
        padding-left: 65px;
        margin: 0;
        font-family: 'Roboto', sans-serif;
        font-size: 35px;
    }
    .blocs-actus-first {
        padding-left: 115px !important;
        padding-right: 13.75px !important;
    }
    .actu-main-container .blocs-actus:last-of-type {
        padding-right: 115px !important;
        padding-left: 13.75px !important;
    }
    .blocs-actus {
        padding-left: 51.25px;
        padding-right: 51.25px;
    }
    .actu-main-container {
        padding-bottom: 50px;
    }
    .row {
        max-width: 100vw;
    }
    .blocs-actus:last-child .bloc-actu {
        height: 332px !important;
    }
    .actu-hover {
        display: none;
        color: #fff !important;
        font-size: 26px !important;
        position: absolute !important;
        width: 100% !important;
        background-color: rgba(0,0,0,0.7) !important;
        height: 100%;
        z-index: 0;
    }
    .actu-hover1 {
        position: absolute;
        bottom: 20px;
        right: 0;
        margin-right: 0;
        border-top: 1px solid white;
        padding-left: 0;
        padding-right: 40px;
        border-width: 1.5px;
        text-transform: uppercase;
        font-size: 20px
    }
    .actu-extrainfo {
        background-color: transparent !important;
        bottom: inherit !important;
        left: 35px;
        margin-top: 15px;
        display: none;
    }
    .ms-slide-info{
        top: 90px;
        height: calc(100% - 220px);
        min-height: 0 !important;
        left: 90px;
        max-width: 300px;
        position: absolute;
        background-color: rgba(0,0,0,0.7);
        color: white;
        padding: 30px !important;
    }
    .ms-slide-info a{
        right: -30px;
        padding-right: 30px;
        bottom: -15px;
        position: absolute;
        border-top: 3px solid white;
        color: white;
        font-weight: bold;
        text-decoration: none;
    }
    .ms-info {
        font-size: 16px;
        height: 100%;
        position: relative;
    }
    .ms-info strong {
        font-size: 23px;
    }
    @media (max-width: 991px) {
        .blocs-actus-first {
            padding-left: 51.25px !important;
            padding-right: 51.25px !important;
        }
        .actu-main-container .blocs-actus:last-of-type {
            padding-left: 51.25px !important;
            padding-right: 51.25px !important;
        }
        .extras {
            font-size: 18px;
        }
        .actu-title{padding-top:5px!important;}
        .actu-title1{margin-left:15px!important;}
        p.actu-title1 span{font-size:20px!important;}
    }
</style>
<div class="container home-container">
	<div class="hidden-xs hidden-sm">
	
		<!-- MasterSlider -->
		<div id="P_MS5aad092713926" class="master-slider-parent msl ms-parent-id-1"  >

			
			<!-- MasterSlider Main -->
			<div id="MS5aad092713926" class="master-slider ms-skin-default" >
				 				 
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/02/SLIDES-JPO-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/journees-portes-ouvertes-2018/"     ></a>

					<div class="ms-info"><strong>JOURNÉES PORTES OUVERTES 2018<br /></strong>Paris &amp; Nice<br /><br />L’école des arts appliqués et du design numérique, ITECOM Art Design, vous ouvre ses portes le vendredi 23 et le samedi 24 mars 2018 de 9h30 à 18h00.<span style="color: #000000;"><br /></span><br /><a href="http://www.itecom-artdesign.com/journees-portes-ouvertes-2018/">Infos pratiques</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/02/CM-slide03-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-community-management-e-marketing/"     ></a>

					<div class="ms-info"><strong>FORMATION COMMUNITY <br />MANAGEMENT <br />&amp; E-MARKETING</strong><br /><br />Animer, fédérer et gérer des communautés virtuelles des entreprises au service de la notoriété de leur marque... <br /><br /><a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-community-management-e-marketing/">Détails de la formation</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/01/MUA-slide03-1-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-make-up-artist/"     ></a>

					<div class="ms-info"><strong>FORMATION MUA <br />(Make-up artist)</strong><br /><br />Devenez maquilleur(euse) professionnel pour la télévision, la mode, le cinéma, le théâtre, l'événementiel...<br /><br /><a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-make-up-artist/">Détails de la formation</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/01/showroom-slide02-1-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/showroom-permanent-1072017-au-15092017/"     ></a>

					<div class="ms-info"><strong>SHOWROOM 2018<br />PARIS &amp; NICE</strong><br /><br />Itecom Art Design, l’école des arts appliqués et du design, fait son showroom permanent à Paris, du 19 février au 2 mars  et à Nice, du 27 février au 8 mars !<br /><br /><a href="http://www.itecom-artdesign.com/showroom-permanent-1072017-au-15092017/">Infos pratiques</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/01/stagePARIS-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/stage-de-decouverte-avril-2018-paris/"     ></a>

					<div class="ms-info"><strong>PARTICIPEZ AU STAGE DÉCOUVERTE<br />DE PARIS</strong><br /><br />Du 16 au 20 avril 2018, découvrez nos stages en art appliqués, web, 3D, infographie.<br /><br /><a href="http://www.itecom-artdesign.com/stage-de-decouverte-avril-2018-paris/">Infos pratiques</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/01/slideNICE-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/8149/"     ></a>

					<div class="ms-info"><strong>PARTICIPEZ AU STAGE DÉCOUVERTE<br />DE NICE</strong><br /><br />Du 26 février au 2 mars 2018, découvrez nos stages en art appliqués, web, 3D, infographie.<br /><br /><a href="http://www.itecom-artdesign.com/8149/">Infos pratiques</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>
				<div  class="ms-slide" data-delay="3" data-fill-mode="fill"  >
					<img src="http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/css/blank.gif" alt="" title="" data-src="http://www.itecom-artdesign.com/wp-content/uploads/2018/01/diplomes-slide-1140x460.jpg" />
	<a href="http://www.itecom-artdesign.com/soiree-itecom-retour-en-images/"     ></a>

					<div class="ms-info"><strong>RETOUR SUR LA SOIRÉE ITECOM</strong><br /><br />La soirée de remises des diplômes et la soirée d'intégration étaient le mercredi 18 octobre 2017.<br /><br /><a href="http://www.itecom-artdesign.com/soiree-itecom-retour-en-images/">La soirée en images</a></div>


	<div class="ms-thumb" ><div class="ms-tab-context"><div class=&quot;ms-tab-context&quot;></div></div>
</div>
				</div>

			</div>
			<!-- END MasterSlider Main -->

			 
		</div>
		<!-- END MasterSlider -->

		<script>
		(function ( $ ) {
			"use strict";

			$(function () {
				var masterslider_3926 = new MasterSlider();

				// slider controls
				masterslider_3926.control('arrows'     ,{ autohide:false, overVideo:true  });				masterslider_3926.control('bullets'    ,{ autohide:false, overVideo:true, dir:'h', align:'bottom' , margin:10  });

				masterslider_3926.control('slideinfo'  ,{ autohide:false, overVideo:true, dir:'h', align:'bottom',inset:true , margin:10   });
				// slider setup
				masterslider_3926.setup("MS5aad092713926", {
						width           : 1140,
						height          : 460,
						minHeight       : 0,
						space           : 0,
						start           : 1,
						grabCursor      : true,
						swipe           : true,
						mouse           : true,
						layout          : "fullwidth",
						wheel           : false,
						autoplay        : true,
						instantStartLayers:false,
						loop            : true,
						shuffle         : false,
						preload         : 0,
						heightLimit     : true,
						autoHeight      : false,
						smoothHeight    : true,
						endPause        : false,
						overPause       : true,
						fillMode        : "fill",
						centerControls  : false,
						startOnAppear   : false,
						layersMode      : "center",
						hideLayers      : false,
						fullscreenMargin: 0,
						speed           : 20,
						dir             : "h",
						parallaxMode    : 'swipe',
						view            : "basic"
				});

				
				window.masterslider_instances = window.masterslider_instances || [];
				window.masterslider_instances.push( masterslider_3926 );
			 });

		})(jQuery);
		</script>

</div>
	<div class="row">
		<div class="col-md-12 ">
			<div class="extras">
                ITECOM ART DESIGN, 15 FORMATIONS ÉCOLE DES ARTS APPLIQUÉS & DU DESIGN NUMÉRIQUE                <p>Les formations sont axées sur les derniers développements technologiques. Avec 35 ans de savoir-faire<br />dans le milieu de la création, Itecom Art Design s'appuie sur des enseignements théoriques<br />et techniques solides, délivrés par des professionnels entretenant un lien fort avec leur secteur d'activité.</p>
            </div>
		</div>
        <div class="col-md-12 formation-container">
            <h3 class="formation-main-title"><img class="formation-dash" src="/wp-content/themes/itecom2015/img/dash.png" width="25px"><a style="color: inherit" href="http://www.itecom-artdesign.com/formations/">FORMATIONS</a></h3>
            <div class="col-md-3 formation-sub-container">
                <a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/metiers-dart-creation/">
                    <img class="formation-picto" src="/wp-content/themes/itecom2015/img/design_graphique.png" width="100%">
                </a>
                <h2><a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/metiers-dart-creation/">MÉTIERS D'ART & CRÉATION</a></h2>
                <a href="http://www.itecom-artdesign.com/prepa-art/">Prépa art - MANAA</a>
                <br />
                <a href="http://www.itecom-artdesign.com/bts-design-graphique/">BTS design graphique</a>
                <br />
                <a href="http://www.itecom-artdesign.com/communication-visuelle/">Bachelor Communication visuelle</a>
				<br />
				<a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-make-up-artist/">MUA (Make-up artist)</a>
            </div>
            <div class="col-md-3 formation-sub-container">
                <a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/com-digitale/">
                    <img class="formation-picto" src="/wp-content/themes/itecom2015/img/creation_digitale.png" width="100%">
                </a>
                <h2><a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/com-digitale/">COM DIGITALE</a></h2>
                <a href="http://www.itecom-artdesign.com/prepa-digitale/">Prépa digitale</a>
                <br />
                <a href="http://www.itecom-artdesign.com/infographie/">Infographie</a>
                <br />
                <a href="http://www.itecom-artdesign.com/webdesign/">Webdesign</a>
                <br />
                <a href="http://www.itecom-artdesign.com/developpement-web/">Web développement</a>
                <br />
                <a href="http://www.itecom-artdesign.com/licence-mmi/">Licence pro MMI</a>
				 <br />
                <a href="http://www.itecom-artdesign.com/itecom-lance-sa-formation-de-community-management-e-marketing/">Community management & E-marketing</a>
            </div>
            <div class="col-md-3 formation-sub-container">
                <a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/motion-game-design/">
                    <img class="formation-picto" src="/wp-content/themes/itecom2015/img/motion_&_game_design.png" width="100%">
                </a>
                <h2><a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/motion-game-design/">MOTION & GAME DESIGN</a></h2>
                <a href="http://www.itecom-artdesign.com/prepa-digitale/">Prépa digitale</a>
                <br />
                <a href="http://www.itecom-artdesign.com/crea-game-animation-3d/">Bachelor Animation et réalisation 3D</a>
                <br />
                <a href="http://www.itecom-artdesign.com/montage-video-effets-speciaux/">Bachelor Montage vidéo</a>
                <br />
                <a href="http://www.itecom-artdesign.com/motion-design/">Motion design</a>
            </div>
            <div class="col-md-3 formation-sub-container">
                <a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/design-despace/">
                    <img class="formation-picto" src="/wp-content/themes/itecom2015/img/design_espace.png" width="100%">
                </a>
                <h2><a class="h2_form_title" style="color:inherit" href="http://www.itecom-artdesign.com/design-despace/">DESIGN D'ESPACE</a></h2>
                <a href="http://www.itecom-artdesign.com/prepa-art/">Prépa art - MANAA</a>
                <br />
                <a href="http://www.itecom-artdesign.com/decoration/">Bachelor Décoration - Design</a>
                <br />
                <a href="http://www.itecom-artdesign.com/bts-design-despace/">BTS design d'espace</a>
                <br />
                <a href="http://www.itecom-artdesign.com/architecture-dinterieur/">Mastère Architecture d'intérieur</a>
            </div>
        </div>
	</div>
            <div class="row actu-main-container">
            <div class="col-md-12 actu-container">
                <h1 class="actu-main-title"><img class="actu-dash" src="/wp-content/themes/itecom2015/img/dash.png" width="25px"><a style="color: inherit" href="http://www.itecom-artdesign.com/vie-etudiante/">Actualités</a></h1>
            </div>
                                    <div class="col-md-4 blocs-actus blocs-actus-first">
                                                        <a class="bloc-actu" href="http://www.itecom-artdesign.com/showroom-ditecom-nice/">
                        <img width="800" height="430" src="http://www.itecom-artdesign.com/wp-content/uploads/2018/03/photo.jpg" class="attachment-actuhome-thumb size-actuhome-thumb wp-post-image" alt="" srcset="http://www.itecom-artdesign.com/wp-content/uploads/2018/03/photo.jpg 800w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/photo-300x161.jpg 300w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/photo-768x413.jpg 768w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/photo-120x65.jpg 120w" sizes="(max-width: 800px) 100vw, 800px" />                        <div class="actu-title">
                            <p class="actu-title1">
                                <span>Showroom d&rsquo;Itecom Nice</span>
                            </p>
                                                                                </div>
                        <div class="actu-hover">
                            <p class="actu-hover1"><span>Lire l'article</span></p>
                        </div>
                    </a>
                </div>
                                                                <div class="col-md-4 blocs-actus">
                                            <a class="bloc-actu" href="http://www.itecom-artdesign.com/journee-a-la-metairie-bruyere/">
                        <img width="806" height="388" src="http://www.itecom-artdesign.com/wp-content/uploads/2018/03/Sans-titre-1-806x388.png" class="attachment-actuhome-thumb size-actuhome-thumb wp-post-image" alt="" srcset="http://www.itecom-artdesign.com/wp-content/uploads/2018/03/Sans-titre-1-806x388.png 806w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/Sans-titre-1-300x145.png 300w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/Sans-titre-1-768x370.png 768w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/Sans-titre-1-120x58.png 120w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/Sans-titre-1.png 830w" sizes="(max-width: 806px) 100vw, 806px" />                        <div class="actu-title">
                            <p class="actu-title1">
                                <span>Journée à la Métairie Bruyère</span>
                            </p>
                                                                                </div>
                        <div class="actu-hover">
                            <p class="actu-hover1"><span>Lire l'article</span></p>
                        </div>
                    </a>
                </div>
                                                                <div class="col-md-4 blocs-actus">
                                            <a class="bloc-actu" href="http://www.itecom-artdesign.com/carnaval-itecom-nice/">
                        <img width="806" height="425" src="http://www.itecom-artdesign.com/wp-content/uploads/2018/03/DSC0720-e1520596685234-806x425.jpg" class="attachment-actuhome-thumb size-actuhome-thumb wp-post-image" alt="" srcset="http://www.itecom-artdesign.com/wp-content/uploads/2018/03/DSC0720-e1520596685234-806x425.jpg 806w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/DSC0720-e1520596685234-300x158.jpg 300w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/DSC0720-e1520596685234-768x405.jpg 768w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/DSC0720-e1520596685234-1024x540.jpg 1024w, http://www.itecom-artdesign.com/wp-content/uploads/2018/03/DSC0720-e1520596685234-120x63.jpg 120w" sizes="(max-width: 806px) 100vw, 806px" />                        <div class="actu-title">
                            <p class="actu-title1">
                                <span>Carnaval Itecom Nice</span>
                            </p>
                                                                                </div>
                        <div class="actu-hover">
                            <p class="actu-hover1"><span>Lire l'article</span></p>
                        </div>
                    </a>
                </div>
                        </div>
        </div>
    <div class="container-fluid" id="footer-instagram" style="background-color:white">
        <h1 class="insta-main-title"><img class="actu-dash" src="/wp-content/themes/itecom2015/img/dash.png" width="25px"><a style="color: inherit" href="https://www.instagram.com/itecomartdesign/">INSTAGRAM</a></h1>
        <h1 class="insta-account-title">@itecomartdesign </h1>
        <div class="container" style="left:45px; width:100%;padding-right: 137px;">
            <div id="instafeed" style="width:100%">
                <ul style="list-style-type:none"></ul>
            </div>
        </div>
    </div>
    <script async type="text/javascript">
        var blocActu = $(".bloc-actu");
        blocActu.mouseenter(function () {
            $(this).find("div.actu-hover").show("slow");
            $(this).find("div.actu-title").css("background-color", "rgba(0,0,0,0)");
            $(this).find(".actu-extrainfo").show();
        });
        blocActu.mouseleave(function () {
            $(this).find("div.actu-hover").hide("slow");
            $(this).find("div.actu-title").css("background-color", "rgba(0,0,0,0.7)");
            $(this).find(".actu-extrainfo").hide();
        });
        var settings = {
            "async": true,
            "crossDomain": true,
            "url": "https://api.instagram.com/v1/users/235351751/media/recent/?access_token=235351751.5e1fb28.acfc7dc15960447985aab965af2faba2&count=9",
            "method": "GET"
        };
        $.ajax(settings).done(function (response) {
            console.log(response);
            var instafeed = $('#instafeed').find('ul');
            $.each(response.data, function (index, value) {
                instafeed.append('<li id="insta-img"><a href="' + value.link + '"><img src="' + value.images.thumbnail.url + '"></a></li>');
            });
        });
    </script>
<style>
    .contact-container {
        padding-top: 25px;
        padding-bottom: 25px;
        background-color: white;
    }
    #insta-img {
        float:left;
        margin-right:4px;
        width: calc(10% - 4px);
        min-width: 150px;
    }
    #footer-instagram h1 {
        border: none !important;
    }
    h1.imp-main-title {
        color: white !important;
        border: none !important;
    }
    @media (min-width: 991px) {
        .contact-container .contact-paris, .contact-container .contact-nice {
            transform: translate(0, 25%);
        }
    }
</style>
<div class="container-fluid" id="footer-location" style=" background-image:url(/wp-content/themes/itecom2015/img/facade_paris.png);background-repeat: no-repeat;background-size: cover;background-position: center center">
    <div class="col-md-12 actu-container">
        <h1 class="imp-main-title">
            <img class="actu-dash" src="/wp-content/themes/itecom2015/img/dash_white.png" width="25px">
            IMPLANTATION        </h1>
    </div>
    <div class="col-md-12 actu-container">
        <div class="col-md-10 col-md-offset-1 contact-container">
            <div class="col-md-3 contact-paris">
                <span style="font-family: 'Roboto', sans-serif; font-size:16px">
                    <strong style="font-family: 'Roboto';color:black; font-size:20px" class="uppercase">Paris</strong>
                    <br/>
                    <br/>
                    <strong class="uppercase">ITECOM ART & DESIGN</strong>
                    <br/>
                    12 rue du 4 Septembre
                    <br/>
                    75002 Paris
                    <span style="line-height: 30px"><br/>
                        <i class="fa fa-phone" aria-hidden="true"></i>
                        <strong class="uppercase">01 58 62 51 51</strong></span>
                    <span style="line-height: 25px"><br/>
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <a href="mailto:contact@itecom-artdesign.com">
                            <strong style="color:black">contact@itecom-artdesign.com</strong>
                        </a></span>
                    <br/>
                    Du lun. au vend. de 9h00 à 18h00
                    <br/>
                    <a class="btn btn-primary btn-md btn-block btn-doc" style="padding-top: 11px; padding-bottom: 11px; width: 85%; margin-left: 0; margin-top: 20px" href="http://www.itecom-artdesign.com/contact/">
                        <strong class="uppercase">Prenez Rendez-vous</strong>
                    </a>
                </span>
            </div>
            <div class="col-md-3 contact-nice">
                <span style="font-family: 'Roboto', sans-serif; font-size:16px;">
                    <strong style="font-family: 'Roboto';color:black; font-size:20px" class="uppercase">Nice</strong>
                    <br/>
                    <br/>
                    <strong class="uppercase">ITECOM Nice</strong>
                    <br/>
                    7 bld Prince De Galles
                    <br/>
                    06000 NICE
                    <span style="line-height: 30px"><br/>
                        <i class="fa fa-phone" aria-hidden="true"></i>
                        <strong class="uppercase">04 93 53 06 60</strong></span>
                    <span style="line-height: 25px"><br/>
                        <i class="fa fa-envelope" aria-hidden="true"></i>
                        <a href="mailto:itecomnice@itecom-artdesign.com">
                            <strong style="color:black">itecomnice@itecom-artdesign.com</strong>
                        </a></span>
                    <br/>
                    Du lun. au vend. de 9h00 à 18h00
                    <a class="btn btn-primary btn-md btn-block btn-doc" style="padding-top: 11px; padding-bottom: 11px; width: 85%; margin-left: 0; margin-top: 20px" href="http://www.itecom-artdesign.com/contact/">
                        <strong class="uppercase">Prenez Rendez-vous</strong>
                    </a>
                </span>
            </div>
			<div class="col-md-6" style="text-align: center">
                <strong style="font-family: 'Roboto';color:black; font-size:20px" class="uppercase">NOS ANCIENS A L'ETRANGER</strong>
                <iframe src="http://alumni.studizz.fr/ws/?token=53b517454d5afa4948ae507c&amp;stat=300" width="100%" height="400px" frameborder="0" scrolling="yes" data-mce-fragment="1"></iframe>
            </div>
		</div>
	</div>
</div>
<div class="container-fluid" style="background: white;" id="footer-legals">
	<div class="container">
		<div class="row">
			<div class="col-md-12">

				<div id="slick-list">
					<div class="col-xs-2 col-sm-1 slideprev">
						<i class=" arrow fa fa-chevron-circle-left fa-2x "></i>
					</div>
					<div id="logo-slider" class="col-xs-8 col-sm-10">
																																																																<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/artdesigner-117x27.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/DragonRougeLogo-117x23.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/gaumont.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/logo_but-50x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/logo_l_oreal_14_11_2011_16_42_03-117x27.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/logo_malakoffmederic-68x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/logo-Euro-RSCG-4D-117x26.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/LOGO-havas-media-117x40.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/Logo-laposte-66x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/rougier_-50x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/SNCF-Logo-95x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/Societe-General-Logo-117x24.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/studizz.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/UNESCO_Logo_2-74x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/Logo-blue.svg_.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/01-Logo_plein_noir_baseline-copie117.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/nrj_backup50x50.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/badge86_25@2x.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/dior.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/caf3.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/vertech.jpg" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/sifam.jpg" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/Offshore.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/Arkopharma.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/leroy_merlin-copie.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/Ikea.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/h&m-copie.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/decoceram.png" title="" alt="" class="img-responsive center-block" />
									</div>
																	<div class="col-xs-4 col-sm-4 col-md-4">
										<img src="http://www.itecom-artdesign.com/wp-content/gallery/partenaires/disneyland.png" title="" alt="" class="img-responsive center-block" />
									</div>
																										</div>
						<div class="col-xs-2 col-sm-1 slidenext">
						<i class=" arrow fa fa-chevron-circle-right fa-2x pull-right"></i>
					</div>
				</div>
				
			</div>
				<div class="col-md-12 text-center">
				<p>Copyright © ITECOM ART DESIGN - 2015


				<p><a href="http://www.itecom-artdesign.com/contact/">Contact</a> | <a href="http://www.itecom-artdesign.com/mentions-legales/">Mentions légales</a> | <a href="http://www.itecom-artdesign.com/plan-du-site/">Plan du site</a></p>
			</div>
		</div>
	</div>
</div>
<!-- ngg_resource_manager_marker -->		<script type="text/javascript">
			ajaxurl = typeof(ajaxurl) !== 'string' ? 'http://www.itecom-artdesign.com/wp-admin/admin-ajax.php' : ajaxurl;
		</script>
		<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.itecom-artdesign.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Merci de confirmer que vous n\u2019\u00eates pas un robot."}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/document-gallery/assets/js/gallery.min.js?ver=4.4.3'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/shortcode.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/backbone.min.js?ver=1.2.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/wp-util.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/wp-backbone.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaModelsL10n = {"settings":{"ajaxurl":"\/wp-admin\/admin-ajax.php","post":{"id":0}}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/media-models.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pluploadL10n = {"queue_limit_exceeded":"Vous essayez d\u2019envoyer trop de fichiers \u00e0 la fois.","file_exceeds_size_limit":"%s d\u00e9passe la limite d\u2019envoi de ce site.","zero_byte_file":"Le fichier est vide. Merci d\u2019en essayer un autre.","invalid_filetype":"D\u00e9sol\u00e9, ce type de fichier n\u2019est pas autoris\u00e9 pour des raisons de s\u00e9curit\u00e9.","not_an_image":"Ce fichier n\u2019est pas une image. Veuillez en envoyer un autre.","image_memory_exceeded":"M\u00e9moire d\u00e9pass\u00e9e. Veuillez r\u00e9essayer avec un fichier plus petit.","image_dimensions_exceeded":"Ce fichier est plus grand que la taille maximale. Veuillez en envoyer un autre.","default_error":"Une erreur est survenue lors du t\u00e9l\u00e9versement. Veuillez r\u00e9essayer plus tard.","missing_upload_url":"Il y a une erreur de configuration. Veuillez contacter l\u2019administrateur de votre serveur.","upload_limit_exceeded":"Vous pouvez uniquement t\u00e9l\u00e9verser 1 fichier.","http_error":"Erreur HTTP.","upload_failed":"L\u2019envoi a \u00e9chou\u00e9.","big_upload_failed":"Veuillez essayer de t\u00e9l\u00e9verser ce fichier \u00e0 l\u2019aide de l\u2019%1$soutil de t\u00e9l\u00e9versement%2$s.","big_upload_queued":"%s d\u00e9passe la limite d\u2019envoi pour l\u2019outil de mise ne ligne multiple utilis\u00e9 avec votre navigateur.","io_error":"Erreur I\/O (entr\u00e9es-sorties).","security_error":"Erreur de s\u00e9curit\u00e9.","file_cancelled":"Fichier annul\u00e9.","upload_stopped":"L\u2019envoi est stopp\u00e9.","dismiss":"Fermer","crunching":"En cours de traitement\u2026","deleted":"d\u00e9plac\u00e9 dans la corbeille.","error_uploading":"\u00ab\u00a0%s\u00a0\u00bb n\u2019a pas pu \u00eatre t\u00e9l\u00e9vers\u00e9."};
var _wpPluploadSettings = {"defaults":{"file_data_name":"async-upload","url":"\/wp-admin\/async-upload.php","filters":{"max_file_size":"268435456b","mime_types":[{"extensions":"jpg,jpeg,jpe,gif,png,bmp,tiff,tif,ico,asf,asx,wmv,wmx,wm,avi,divx,flv,mov,qt,mpeg,mpg,mpe,mp4,m4v,ogv,webm,mkv,3gp,3gpp,3g2,3gp2,txt,asc,c,cc,h,srt,csv,tsv,ics,rtx,css,vtt,dfxp,mp3,m4a,m4b,ra,ram,wav,ogg,oga,flac,mid,midi,wma,wax,mka,rtf,pdf,class,tar,zip,gz,gzip,rar,7z,psd,xcf,doc,pot,pps,ppt,wri,xla,xls,xlt,xlw,mdb,mpp,docx,docm,dotx,dotm,xlsx,xlsm,xlsb,xltx,xltm,xlam,pptx,pptm,ppsx,ppsm,potx,potm,ppam,sldx,sldm,onetoc,onetoc2,onetmp,onepkg,oxps,xps,odt,odp,ods,odg,odc,odb,odf,wp,wpd,key,numbers,pages,pub"}]},"multipart_params":{"action":"upload-attachment","_wpnonce":"9131ddd613"}},"browser":{"mobile":false,"supported":true},"limitExceeded":false};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/plupload/wp-plupload.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/jquery/ui/mouse.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/jquery/ui/sortable.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpApiSettings = {"root":"http:\/\/www.itecom-artdesign.com\/wp-json\/","nonce":"b2a61adc7b","versionString":"wp\/v2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/api-request.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpMediaViewsL10n = {"url":"Adresse web","addMedia":"Ajouter un m\u00e9dia","search":"Recherche","select":"S\u00e9lectionner","cancel":"Annuler","update":"Mettre \u00e0 jour","replace":"Remplacer","remove":"Retirer","back":"Retour","selected":"%d s\u00e9lection(s)","dragInfo":"Glissez-d\u00e9posez les m\u00e9dias pour les r\u00e9organiser.","uploadFilesTitle":"T\u00e9l\u00e9verser des fichiers","uploadImagesTitle":"T\u00e9l\u00e9verser des images","mediaLibraryTitle":"Biblioth\u00e8que de m\u00e9dias","insertMediaTitle":"Ajouter un m\u00e9dia","createNewGallery":"Cr\u00e9er une nouvelle galerie","createNewPlaylist":"Cr\u00e9er une nouvelle liste de lecture","createNewVideoPlaylist":"Cr\u00e9er une nouvelle liste de lecture vid\u00e9o","returnToLibrary":"\u2190 Revenir \u00e0 la biblioth\u00e8que","allMediaItems":"Tous les \u00e9l\u00e9ments m\u00e9dia","allDates":"Toutes les dates","noItemsFound":"Aucun \u00e9l\u00e9ment trouv\u00e9.","insertIntoPost":"Ins\u00e9rer dans l\u2019article","unattached":"Non attach\u00e9","trash":"Corbeille","uploadedToThisPost":"T\u00e9l\u00e9vers\u00e9 sur cet article","warnDelete":"Vous \u00eates en train de supprimer d\u00e9finitivement cet \u00e9l\u00e9ment de votre site.\nCette action ne peut pas \u00eatre annul\u00e9e.\n\u00ab\u00a0Annuler\u00a0\u00bb pour arr\u00eater, \u00ab\u00a0OK\u00a0\u00bb pour supprimer.","warnBulkDelete":"Vous \u00eates en train de supprimer d\u00e9finitivement ces \u00e9l\u00e9ments de votre site.\nCette action ne peut pas \u00eatre annul\u00e9e.\n\u00ab\u00a0Annuler\u00a0\u00bb pour arr\u00eater, \u00ab\u00a0OK\u00a0\u00bb pour supprimer.","warnBulkTrash":"Vous \u00eates sur le point de mettre ces \u00e9l\u00e9ments \u00e0 la corbeille.\n\u00ab\u00a0Annuler\u00a0\u00bb pour arr\u00eater, \u00ab\u00a0OK\u00a0\u00bb pour supprimer.","bulkSelect":"S\u00e9lection en masse","cancelSelection":"Annuler la s\u00e9lection","trashSelected":"Mettre la s\u00e9lection \u00e0 la corbeille","untrashSelected":"Retirer la s\u00e9lection de la corbeille","deleteSelected":"Supprimer la s\u00e9lection","deletePermanently":"Supprimer d\u00e9finitivement","apply":"Appliquer","filterByDate":"Filtrer par date","filterByType":"Filtrer par type","searchMediaLabel":"Rechercher un fichier m\u00e9dia","searchMediaPlaceholder":"Rechercher des m\u00e9dias\u2026","noMedia":"Aucun fichier m\u00e9dia n\u2019a \u00e9t\u00e9 trouv\u00e9.","attachmentDetails":"D\u00e9tails du fichier joint","insertFromUrlTitle":"Ins\u00e9rer \u00e0 partir d\u2019une adresse web","setFeaturedImageTitle":"Image mise en avant","setFeaturedImage":"D\u00e9finir l\u2019image mise en avant","createGalleryTitle":"Cr\u00e9er une galerie","editGalleryTitle":"Modifier la galerie","cancelGalleryTitle":"\u2190 Annuler la galerie","insertGallery":"Ins\u00e9rer la galerie","updateGallery":"Mettre \u00e0 jour la galerie","addToGallery":"Ajouter \u00e0 la galerie","addToGalleryTitle":"Ajouter \u00e0 la galerie","reverseOrder":"Inverser l\u2019ordre","imageDetailsTitle":"D\u00e9tails de l\u2019image","imageReplaceTitle":"Remplacer l\u2019image","imageDetailsCancel":"Annuler la modification","editImage":"Modifier l\u2019image","chooseImage":"Choisir une image","selectAndCrop":"S\u00e9lectionner et rogner","skipCropping":"Pas de recadrage","cropImage":"Recadrer l\u2019image","cropYourImage":"Recadrer votre image","cropping":"Recadrage\u2026","suggestedDimensions":"Dimensions sugg\u00e9r\u00e9es de l\u2019image\u00a0: %1$s par %2$s pixels.","cropError":"Une erreur est survenue lors du recadrage de votre image.","audioDetailsTitle":"D\u00e9tails du son","audioReplaceTitle":"Remplacer le son","audioAddSourceTitle":"Ajout de la source du son","audioDetailsCancel":"Annuler la modification","videoDetailsTitle":"D\u00e9tails de la vid\u00e9o","videoReplaceTitle":"Remplacer la vid\u00e9o","videoAddSourceTitle":"Ajouter une source vid\u00e9o","videoDetailsCancel":"Annuler la modification","videoSelectPosterImageTitle":"Choisir une image de couverture","videoAddTrackTitle":"Ajouter des sous-titres","playlistDragInfo":"Glisser-d\u00e9poser pour r\u00e9organiser les pistes.","createPlaylistTitle":"Cr\u00e9er une liste de lecture audio","editPlaylistTitle":"Modifier la liste de lecture","cancelPlaylistTitle":"\u2190 Annuler la liste de lecture","insertPlaylist":"Ins\u00e9rer une liste de lecture","updatePlaylist":"Mettre \u00e0 jour la liste de lecture","addToPlaylist":"Ajouter \u00e0 la liste de lecture","addToPlaylistTitle":"Ajouter \u00e0 la liste de lecture","videoPlaylistDragInfo":"Glisser-d\u00e9poser pour r\u00e9organiser les vid\u00e9os.","createVideoPlaylistTitle":"Cr\u00e9er une liste de lecture vid\u00e9o","editVideoPlaylistTitle":"Modifier une liste de lecture vid\u00e9o","cancelVideoPlaylistTitle":"\u2190 Annuler la liste de lecture vid\u00e9o","insertVideoPlaylist":"Ins\u00e9rer une liste de lecture vid\u00e9o","updateVideoPlaylist":"Mettre \u00e0 jour la liste de lecture vid\u00e9o","addToVideoPlaylist":"Ajouter \u00e0 la liste de lecture vid\u00e9o","addToVideoPlaylistTitle":"Ajouter \u00e0 la liste de lecture vid\u00e9o","settings":{"tabs":[],"tabUrl":"http:\/\/www.itecom-artdesign.com\/wp-admin\/media-upload.php?chromeless=1","mimeTypes":{"image":"Images","audio":"Son","video":"Vid\u00e9o"},"captions":true,"nonce":{"sendToEditor":"a6b2556332"},"post":{"id":0},"defaultProps":{"link":"file","align":"","size":""},"attachmentCounts":{"audio":1,"video":1},"oEmbedProxyUrl":"http:\/\/www.itecom-artdesign.com\/wp-json\/oembed\/1.0\/proxy","embedExts":["mp3","ogg","flac","m4a","wav","mp4","m4v","webm","ogv","flv"],"embedMimes":{"mp3":"audio\/mpeg","ogg":"audio\/ogg","flac":"audio\/flac","m4a":"audio\/mpeg","wav":"audio\/wav","mp4":"video\/mp4","m4v":"video\/mp4","webm":"video\/webm","ogv":"video\/ogg","flv":"video\/x-flv"},"contentWidth":null,"months":[{"year":"2018","month":"3","text":"mars 2018"},{"year":"2018","month":"2","text":"f\u00e9vrier 2018"},{"year":"2018","month":"1","text":"janvier 2018"},{"year":"2017","month":"12","text":"d\u00e9cembre 2017"},{"year":"2017","month":"11","text":"novembre 2017"},{"year":"2017","month":"10","text":"octobre 2017"},{"year":"2017","month":"9","text":"septembre 2017"},{"year":"2017","month":"8","text":"ao\u00fbt 2017"},{"year":"2017","month":"7","text":"juillet 2017"},{"year":"2017","month":"6","text":"juin 2017"},{"year":"2017","month":"5","text":"mai 2017"},{"year":"2017","month":"4","text":"avril 2017"},{"year":"2017","month":"3","text":"mars 2017"},{"year":"2017","month":"2","text":"f\u00e9vrier 2017"},{"year":"2017","month":"1","text":"janvier 2017"},{"year":"2016","month":"12","text":"d\u00e9cembre 2016"},{"year":"2016","month":"11","text":"novembre 2016"},{"year":"2016","month":"10","text":"octobre 2016"},{"year":"2016","month":"9","text":"septembre 2016"},{"year":"2016","month":"8","text":"ao\u00fbt 2016"},{"year":"2016","month":"7","text":"juillet 2016"},{"year":"2016","month":"6","text":"juin 2016"},{"year":"2016","month":"5","text":"mai 2016"},{"year":"2016","month":"4","text":"avril 2016"},{"year":"2016","month":"3","text":"mars 2016"},{"year":"2016","month":"2","text":"f\u00e9vrier 2016"},{"year":"2016","month":"1","text":"janvier 2016"},{"year":"2015","month":"12","text":"d\u00e9cembre 2015"},{"year":"2015","month":"11","text":"novembre 2015"},{"year":"2015","month":"10","text":"octobre 2015"},{"year":"2015","month":"9","text":"septembre 2015"},{"year":"2015","month":"8","text":"ao\u00fbt 2015"},{"year":"2015","month":"7","text":"juillet 2015"},{"year":"2015","month":"6","text":"juin 2015"},{"year":"2015","month":"5","text":"mai 2015"},{"year":"2014","month":"6","text":"juin 2014"},{"year":"2014","month":"5","text":"mai 2014"},{"year":"2014","month":"4","text":"avril 2014"},{"year":"2014","month":"3","text":"mars 2014"},{"year":"2014","month":"2","text":"f\u00e9vrier 2014"},{"year":"2014","month":"1","text":"janvier 2014"},{"year":"2013","month":"11","text":"novembre 2013"},{"year":"2013","month":"10","text":"octobre 2013"},{"year":"2013","month":"9","text":"septembre 2013"},{"year":"2013","month":"7","text":"juillet 2013"},{"year":"2013","month":"6","text":"juin 2013"},{"year":"2013","month":"5","text":"mai 2013"}],"mediaTrash":0}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/media-views.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/media-editor.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/media-audiovideo.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='https://communitizz.studizz.fr/bm/chat/webchat.js?token=53b517454d5afa4948ae507c&#038;ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-includes/js/wp-embed.min.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var icl_vars = {"current_language":"fr","icl_home":"http:\/\/www.itecom-artdesign.com\/","ajax_url":"http:\/\/www.itecom-artdesign.com\/wp-admin\/admin-ajax.php","url_type":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/sitepress-multilingual-cms/res/js/sitepress.js?ver=e45922060fd23e74dff7975807460ef9'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/js/jquery.easing.min.js?ver=3.4.1'></script>
<script type='text/javascript' src='http://www.itecom-artdesign.com/wp-content/plugins/master-slider/public/assets/js/masterslider.min.js?ver=3.4.1'></script>
		<!-- Quantcast Tag -->
		<script type="text/javascript">
			var _qevents = _qevents || [];

			(function() {
				var elem = document.createElement('script');
				elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
				elem.async = true;
				elem.type = "text/javascript";
				var scpt = document.getElementsByTagName('script')[0];
				scpt.parentNode.insertBefore(elem, scpt);
			})();

			_qevents.push({
				qacct:"p-wrvbUexb1G1dX",
				source:"wp"
			});
		</script>

		<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-wrvbUexb1G1dX.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		<script>
    jQuery(document).ready(function () {
		jQuery.post('http://www.itecom-artdesign.com?ga_action=googleanalytics_get_script', {action: 'googleanalytics_get_script'}, function(response) {
			var F = new Function ( response );
			return( F() );
		});
    });
</script>	<!--[if lte IE 8]>
	<style>
		.attachment:focus {
			outline: #1e8cbe solid;
		}
		.selected.attachment {
			outline: #1e8cbe solid;
		}
	</style>
	<![endif]-->
	<script type="text/html" id="tmpl-media-frame">
		<div class="media-frame-menu"></div>
		<div class="media-frame-title"></div>
		<div class="media-frame-router"></div>
		<div class="media-frame-content"></div>
		<div class="media-frame-toolbar"></div>
		<div class="media-frame-uploader"></div>
	</script>

	<script type="text/html" id="tmpl-media-modal">
		<div tabindex="0" class="media-modal wp-core-ui">
			<button type="button" class="media-modal-close"><span class="media-modal-icon"><span class="screen-reader-text">Fermer le panneau des médias</span></span></button>
			<div class="media-modal-content"></div>
		</div>
		<div class="media-modal-backdrop"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-window">
		<div class="uploader-window-content">
			<h1>Déposez vos fichiers pour les téléverser</h1>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-editor">
		<div class="uploader-editor-content">
			<div class="uploader-editor-title">Déposez vos fichiers pour les téléverser</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-uploader-inline">
		<# var messageClass = data.message ? 'has-upload-message' : 'no-upload-message'; #>
		<# if ( data.canClose ) { #>
		<button class="close dashicons dashicons-no"><span class="screen-reader-text">Fermer le panneau de téléversement</span></button>
		<# } #>
		<div class="uploader-inline-content {{ messageClass }}">
		<# if ( data.message ) { #>
			<h2 class="upload-message">{{ data.message }}</h2>
		<# } #>
					<div class="upload-ui">
				<h2 class="upload-instructions drop-instructions">Déposez vos fichiers n’importe où pour les téléverser</h2>
				<p class="upload-instructions drop-instructions">ou</p>
				<button type="button" class="browser button button-hero">Choisir des fichiers</button>
			</div>

			<div class="upload-inline-status"></div>

			<div class="post-upload-ui">
				
				<p class="max-upload-size">Taille de fichier maximale pour le téléversement : 256 MB.</p>

				<# if ( data.suggestedWidth && data.suggestedHeight ) { #>
					<p class="suggested-dimensions">
						Dimensions suggérées de l’image : {{data.suggestedWidth}} par {{data.suggestedHeight}} pixels.					</p>
				<# } #>

							</div>
				</div>
	</script>

	<script type="text/html" id="tmpl-media-library-view-switcher">
		<a href="/?mode=list" class="view-list">
			<span class="screen-reader-text">Vue en liste</span>
		</a>
		<a href="/?mode=grid" class="view-grid current">
			<span class="screen-reader-text">Vue en grille</span>
		</a>
	</script>

	<script type="text/html" id="tmpl-uploader-status">
		<h2>Téléversement</h2>
		<button type="button" class="button-link upload-dismiss-errors"><span class="screen-reader-text">Ignorer les erreurs</span></button>

		<div class="media-progress-bar"><div></div></div>
		<div class="upload-details">
			<span class="upload-count">
				<span class="upload-index"></span> / <span class="upload-total"></span>
			</span>
			<span class="upload-detail-separator">&ndash;</span>
			<span class="upload-filename"></span>
		</div>
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-uploader-status-error">
		<span class="upload-error-filename">{{{ data.filename }}}</span>
		<span class="upload-error-message">{{ data.message }}</span>
	</script>

	<script type="text/html" id="tmpl-edit-attachment-frame">
		<div class="edit-media-header">
			<button class="left dashicons <# if ( ! data.hasPrevious ) { #> disabled <# } #>"><span class="screen-reader-text">Modifier l’élément média précédent</span></button>
			<button class="right dashicons <# if ( ! data.hasNext ) { #> disabled <# } #>"><span class="screen-reader-text">Modifier l’élément média suivant</span></button>
		</div>
		<div class="media-frame-title"></div>
		<div class="media-frame-content"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-details-two-column">
		<div class="attachment-media-view {{ data.orientation }}">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( data.sizes && data.sizes.large ) { #>
					<img class="details-image" src="{{ data.sizes.large.url }}" draggable="false" alt="" />
				<# } else if ( data.sizes && data.sizes.full ) { #>
					<img class="details-image" src="{{ data.sizes.full.url }}" draggable="false" alt="" />
				<# } else if ( -1 === jQuery.inArray( data.type, [ 'audio', 'video' ] ) ) { #>
					<img class="details-image icon" src="{{ data.icon }}" draggable="false" alt="" />
				<# } #>

				<# if ( 'audio' === data.type ) { #>
				<div class="wp-media-wrapper">
					<audio style="visibility: hidden" controls class="wp-audio-shortcode" width="100%" preload="none">
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</audio>
				</div>
				<# } else if ( 'video' === data.type ) {
					var w_rule = '';
					if ( data.width ) {
						w_rule = 'width: ' + data.width + 'px;';
					} else if ( wp.media.view.settings.contentWidth ) {
						w_rule = 'width: ' + wp.media.view.settings.contentWidth + 'px;';
					}
				#>
				<div style="{{ w_rule }}" class="wp-media-wrapper wp-video">
					<video controls="controls" class="wp-video-shortcode" preload="metadata"
						<# if ( data.width ) { #>width="{{ data.width }}"<# } #>
						<# if ( data.height ) { #>height="{{ data.height }}"<# } #>
						<# if ( data.image && data.image.src !== data.icon ) { #>poster="{{ data.image.src }}"<# } #>>
						<source type="{{ data.mime }}" src="{{ data.url }}"/>
					</video>
				</div>
				<# } #>

				<div class="attachment-actions">
					<# if ( 'image' === data.type && ! data.uploading && data.sizes && data.can.save ) { #>
					<button type="button" class="button edit-attachment">Modifier l’image</button>
					<# } else if ( 'pdf' === data.subtype && data.sizes ) { #>
					Aperçu du document					<# } #>
				</div>
			</div>
		</div>
		<div class="attachment-info">
			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Enregistré.</span>
			</span>
			<div class="details">
				<div class="filename"><strong>Nom du fichier :</strong> {{ data.filename }}</div>
				<div class="filename"><strong>Type du fichier :</strong> {{ data.mime }}</div>
				<div class="uploaded"><strong>Téléversé le :</strong> {{ data.dateFormatted }}</div>

				<div class="file-size"><strong>Taille du fichier :</strong> {{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions"><strong>Dimensions :</strong> {{ data.width }} &times; {{ data.height }}</div>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length"><strong>Durée :</strong> {{ data.fileLength }}</div>
				<# } #>

				<# if ( 'audio' === data.type && data.meta.bitrate ) { #>
					<div class="bitrate">
						<strong>Débit binaire</strong> {{ Math.round( data.meta.bitrate / 1000 ) }}kb/s
						<# if ( data.meta.bitrate_mode ) { #>
						{{ ' ' + data.meta.bitrate_mode.toUpperCase() }}
						<# } #>
					</div>
				<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>

			<div class="settings">
				<label class="setting" data-setting="url">
					<span class="name">Adresse web</span>
					<input type="text" value="{{ data.url }}" readonly />
				</label>
				<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
								<label class="setting" data-setting="title">
					<span class="name">Titre</span>
					<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
				</label>
								<# if ( 'audio' === data.type ) { #>
								<label class="setting" data-setting="artist">
					<span class="name">Artiste</span>
					<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
				</label>
								<label class="setting" data-setting="album">
					<span class="name">Album</span>
					<input type="text" value="{{ data.album || data.meta.album || '' }}" />
				</label>
								<# } #>
				<label class="setting" data-setting="caption">
					<span class="name">Légende</span>
					<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
				</label>
				<# if ( 'image' === data.type ) { #>
					<label class="setting" data-setting="alt">
						<span class="name">Texte alternatif</span>
						<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
					</label>
				<# } #>
				<label class="setting" data-setting="description">
					<span class="name">Description</span>
					<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
				</label>
				<label class="setting">
					<span class="name">Téléversé par</span>
					<span class="value">{{ data.authorName }}</span>
				</label>
				<# if ( data.uploadedToTitle ) { #>
					<label class="setting">
						<span class="name">Téléversé sur</span>
						<# if ( data.uploadedToLink ) { #>
							<span class="value"><a href="{{ data.uploadedToLink }}">{{ data.uploadedToTitle }}</a></span>
						<# } else { #>
							<span class="value">{{ data.uploadedToTitle }}</span>
						<# } #>
					</label>
				<# } #>
				<div class="attachment-compat"></div>
			</div>

			<div class="actions">
				<a class="view-attachment" href="{{ data.link }}">Voir la page du fichier joint</a>
				<# if ( data.can.save ) { #> |
					<a href="post.php?post={{ data.id }}&action=edit"> Indiquer plus de détails</a>
				<# } #>
				<# if ( ! data.uploading && data.can.remove ) { #> |
											<button type="button" class="button-link delete-attachment">Supprimer définitivement</button>
									<# } #>
			</div>

		</div>
	</script>

	<script type="text/html" id="tmpl-attachment">
		<div class="attachment-preview js--select-attachment type-{{ data.type }} subtype-{{ data.subtype }} {{ data.orientation }}">
			<div class="thumbnail">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div style="width: {{ data.percent }}%"></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<div class="centered">
						<img src="{{ data.size.url }}" draggable="false" alt="" />
					</div>
				<# } else { #>
					<div class="centered">
						<# if ( data.image && data.image.src && data.image.src !== data.icon ) { #>
							<img src="{{ data.image.src }}" class="thumbnail" draggable="false" alt="" />
						<# } else if ( data.sizes && data.sizes.medium ) { #>
							<img src="{{ data.sizes.medium.url }}" class="thumbnail" draggable="false" alt="" />
						<# } else { #>
							<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
						<# } #>
					</div>
					<div class="filename">
						<div>{{ data.filename }}</div>
					</div>
				<# } #>
			</div>
			<# if ( data.buttons.close ) { #>
				<button type="button" class="button-link attachment-close media-modal-icon"><span class="screen-reader-text">Retirer</span></button>
			<# } #>
		</div>
		<# if ( data.buttons.check ) { #>
			<button type="button" class="check" tabindex="-1"><span class="media-modal-icon"></span><span class="screen-reader-text">Désélectionner</span></button>
		<# } #>
		<#
		var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly';
		if ( data.describe ) {
			if ( 'image' === data.type ) { #>
				<input type="text" value="{{ data.caption }}" class="describe" data-setting="caption"
					placeholder="Décrivez cette image&hellip;" {{ maybeReadOnly }} />
			<# } else { #>
				<input type="text" value="{{ data.title }}" class="describe" data-setting="title"
					<# if ( 'video' === data.type ) { #>
						placeholder="Décrivez cette vidéo&hellip;"
					<# } else if ( 'audio' === data.type ) { #>
						placeholder="Décrivez ce fichier son&hellip;"
					<# } else { #>
						placeholder="Décrivez ce fichier média&hellip;"
					<# } #> {{ maybeReadOnly }} />
			<# }
		} #>
	</script>

	<script type="text/html" id="tmpl-attachment-details">
		<h2>
			Détails du fichier joint			<span class="settings-save-status">
				<span class="spinner"></span>
				<span class="saved">Enregistré.</span>
			</span>
		</h2>
		<div class="attachment-info">
			<div class="thumbnail thumbnail-{{ data.type }}">
				<# if ( data.uploading ) { #>
					<div class="media-progress-bar"><div></div></div>
				<# } else if ( 'image' === data.type && data.sizes ) { #>
					<img src="{{ data.size.url }}" draggable="false" alt="" />
				<# } else { #>
					<img src="{{ data.icon }}" class="icon" draggable="false" alt="" />
				<# } #>
			</div>
			<div class="details">
				<div class="filename">{{ data.filename }}</div>
				<div class="uploaded">{{ data.dateFormatted }}</div>

				<div class="file-size">{{ data.filesizeHumanReadable }}</div>
				<# if ( 'image' === data.type && ! data.uploading ) { #>
					<# if ( data.width && data.height ) { #>
						<div class="dimensions">{{ data.width }} &times; {{ data.height }}</div>
					<# } #>

					<# if ( data.can.save && data.sizes ) { #>
						<a class="edit-attachment" href="{{ data.editLink }}&amp;image-editor" target="_blank">Modifier l’image</a>
					<# } #>
				<# } #>

				<# if ( data.fileLength ) { #>
					<div class="file-length">Durée : {{ data.fileLength }}</div>
				<# } #>

				<# if ( ! data.uploading && data.can.remove ) { #>
											<button type="button" class="button-link delete-attachment">Supprimer définitivement</button>
									<# } #>

				<div class="compat-meta">
					<# if ( data.compat && data.compat.meta ) { #>
						{{{ data.compat.meta }}}
					<# } #>
				</div>
			</div>
		</div>

		<label class="setting" data-setting="url">
			<span class="name">Adresse web</span>
			<input type="text" value="{{ data.url }}" readonly />
		</label>
		<# var maybeReadOnly = data.can.save || data.allowLocalEdits ? '' : 'readonly'; #>
				<label class="setting" data-setting="title">
			<span class="name">Titre</span>
			<input type="text" value="{{ data.title }}" {{ maybeReadOnly }} />
		</label>
				<# if ( 'audio' === data.type ) { #>
				<label class="setting" data-setting="artist">
			<span class="name">Artiste</span>
			<input type="text" value="{{ data.artist || data.meta.artist || '' }}" />
		</label>
				<label class="setting" data-setting="album">
			<span class="name">Album</span>
			<input type="text" value="{{ data.album || data.meta.album || '' }}" />
		</label>
				<# } #>
		<label class="setting" data-setting="caption">
			<span class="name">Légende</span>
			<textarea {{ maybeReadOnly }}>{{ data.caption }}</textarea>
		</label>
		<# if ( 'image' === data.type ) { #>
			<label class="setting" data-setting="alt">
				<span class="name">Texte alternatif</span>
				<input type="text" value="{{ data.alt }}" {{ maybeReadOnly }} />
			</label>
		<# } #>
		<label class="setting" data-setting="description">
			<span class="name">Description</span>
			<textarea {{ maybeReadOnly }}>{{ data.description }}</textarea>
		</label>
	</script>

	<script type="text/html" id="tmpl-media-selection">
		<div class="selection-info">
			<span class="count"></span>
			<# if ( data.editable ) { #>
				<button type="button" class="button-link edit-selection">Modifier la sélection</button>
			<# } #>
			<# if ( data.clearable ) { #>
				<button type="button" class="button-link clear-selection">Effacer</button>
			<# } #>
		</div>
		<div class="selection-view"></div>
	</script>

	<script type="text/html" id="tmpl-attachment-display-settings">
		<h2>Réglages de l’affichage du fichier joint</h2>

		<# if ( 'image' === data.type ) { #>
			<label class="setting align">
				<span>Alignement</span>
				<select class="alignment"
					data-setting="align"
					<# if ( data.userSettings ) { #>
						data-user-setting="align"
					<# } #>>

					<option value="left">
						Gauche					</option>
					<option value="center">
						Centre					</option>
					<option value="right">
						Droite					</option>
					<option value="none" selected>
						Aucun					</option>
				</select>
			</label>
		<# } #>

		<div class="setting">
			<label>
				<# if ( data.model.canEmbed ) { #>
					<span>Intégrer ou lier</span>
				<# } else { #>
					<span>Lier à</span>
				<# } #>

				<select class="link-to"
					data-setting="link"
					<# if ( data.userSettings && ! data.model.canEmbed ) { #>
						data-user-setting="urlbutton"
					<# } #>>

				<# if ( data.model.canEmbed ) { #>
					<option value="embed" selected>
						Intégrer le lecteur de média					</option>
					<option value="file">
				<# } else { #>
					<option value="none" selected>
						Aucun					</option>
					<option value="file">
				<# } #>
					<# if ( data.model.canEmbed ) { #>
						Lien vers le fichier média					<# } else { #>
						Fichier média					<# } #>
					</option>
					<option value="post">
					<# if ( data.model.canEmbed ) { #>
						Lien vers la page du fichier joint					<# } else { #>
						Page du fichier joint					<# } #>
					</option>
				<# if ( 'image' === data.type ) { #>
					<option value="custom">
						Lien personnalisé					</option>
				<# } #>
				</select>
			</label>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>

		<# if ( 'undefined' !== typeof data.sizes ) { #>
			<label class="setting">
				<span>Taille</span>
				<select class="size" name="size"
					data-setting="size"
					<# if ( data.userSettings ) { #>
						data-user-setting="imgsize"
					<# } #>>
											<#
						var size = data.sizes['thumbnail'];
						if ( size ) { #>
							<option value="thumbnail" >
								Miniature &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['medium'];
						if ( size ) { #>
							<option value="medium" >
								Moyenne &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['large'];
						if ( size ) { #>
							<option value="large" >
								Grande &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
											<#
						var size = data.sizes['full'];
						if ( size ) { #>
							<option value="full"  selected='selected'>
								Taille originale &ndash; {{ size.width }} &times; {{ size.height }}
							</option>
						<# } #>
									</select>
			</label>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-gallery-settings">
		<h2>Réglages de la galerie</h2>

		<label class="setting">
			<span>Lier à</span>
			<select class="link-to"
				data-setting="link"
				<# if ( data.userSettings ) { #>
					data-user-setting="urlbutton"
				<# } #>>

				<option value="post" <# if ( ! wp.media.galleryDefaults.link || 'post' == wp.media.galleryDefaults.link ) {
					#>selected="selected"<# }
				#>>
					Page du fichier joint				</option>
				<option value="file" <# if ( 'file' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Fichier média				</option>
				<option value="none" <# if ( 'none' == wp.media.galleryDefaults.link ) { #>selected="selected"<# } #>>
					Aucun				</option>
			</select>
		</label>

		<label class="setting">
			<span>Colonnes</span>
			<select class="columns" name="columns"
				data-setting="columns">
									<option value="1" <#
						if ( 1 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						1					</option>
									<option value="2" <#
						if ( 2 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						2					</option>
									<option value="3" <#
						if ( 3 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						3					</option>
									<option value="4" <#
						if ( 4 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						4					</option>
									<option value="5" <#
						if ( 5 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						5					</option>
									<option value="6" <#
						if ( 6 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						6					</option>
									<option value="7" <#
						if ( 7 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						7					</option>
									<option value="8" <#
						if ( 8 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						8					</option>
									<option value="9" <#
						if ( 9 == wp.media.galleryDefaults.columns ) { #>selected="selected"<# }
					#>>
						9					</option>
							</select>
		</label>

		<label class="setting">
			<span>Ordre aléatoire</span>
			<input type="checkbox" data-setting="_orderbyRandom" />
		</label>

		<label class="setting size">
			<span>Taille</span>
			<select class="size" name="size"
				data-setting="size"
				<# if ( data.userSettings ) { #>
					data-user-setting="imgsize"
				<# } #>
				>
									<option value="thumbnail">
						Miniature					</option>
									<option value="medium">
						Moyenne					</option>
									<option value="large">
						Grande					</option>
									<option value="full">
						Taille originale					</option>
							</select>
		</label>
	</script>

	<script type="text/html" id="tmpl-playlist-settings">
		<h2>Réglages de liste de lecture</h2>

		<# var emptyModel = _.isEmpty( data.model ),
			isVideo = 'video' === data.controller.get('library').props.get('type'); #>

		<label class="setting">
			<input type="checkbox" data-setting="tracklist" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<# if ( isVideo ) { #>
			<span>Afficher la liste des vidéos</span>
			<# } else { #>
			<span>Montrer la liste des pistes</span>
			<# } #>
		</label>

		<# if ( ! isVideo ) { #>
		<label class="setting">
			<input type="checkbox" data-setting="artists" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Afficher le nom de l’artiste dans la liste de lecture</span>
		</label>
		<# } #>

		<label class="setting">
			<input type="checkbox" data-setting="images" <# if ( emptyModel ) { #>
				checked="checked"
			<# } #> />
			<span>Montrer les images</span>
		</label>
	</script>

	<script type="text/html" id="tmpl-embed-link-settings">
		<label class="setting link-text">
			<span>Texte du lien</span>
			<input type="text" class="alignment" data-setting="linkText" />
		</label>
		<div class="embed-container" style="display: none;">
			<div class="embed-preview"></div>
		</div>
	</script>

	<script type="text/html" id="tmpl-embed-image-settings">
		<div class="thumbnail">
			<img src="{{ data.model.url }}" draggable="false" alt="" />
		</div>

					<label class="setting caption">
				<span>Légende</span>
				<textarea data-setting="caption" />
			</label>
		
		<label class="setting alt-text">
			<span>Texte alternatif</span>
			<input type="text" data-setting="alt" />
		</label>

		<div class="setting align">
			<span>Alignement</span>
			<div class="button-group button-large" data-setting="align">
				<button class="button" value="left">
					Gauche				</button>
				<button class="button" value="center">
					Centre				</button>
				<button class="button" value="right">
					Droite				</button>
				<button class="button active" value="none">
					Aucun				</button>
			</div>
		</div>

		<div class="setting link-to">
			<span>Lier à</span>
			<div class="button-group button-large" data-setting="link">
				<button class="button" value="file">
					Adresse web de l’image				</button>
				<button class="button" value="custom">
					Lien personnalisé				</button>
				<button class="button active" value="none">
					Aucun				</button>
			</div>
			<input type="text" class="link-to-custom" data-setting="linkUrl" />
		</div>
	</script>

	<script type="text/html" id="tmpl-image-details">
		<div class="media-embed">
			<div class="embed-media-settings">
				<div class="column-image">
					<div class="image">
						<img src="{{ data.model.url }}" draggable="false" alt="" />

						<# if ( data.attachment && window.imageEdit ) { #>
							<div class="actions">
								<input type="button" class="edit-attachment button" value="Modifier l’original" />
								<input type="button" class="replace-attachment button" value="Remplacer" />
							</div>
						<# } #>
					</div>
				</div>
				<div class="column-settings">
											<label class="setting caption">
							<span>Légende</span>
							<textarea data-setting="caption">{{ data.model.caption }}</textarea>
						</label>
					
					<label class="setting alt-text">
						<span>Texte alternatif</span>
						<input type="text" data-setting="alt" value="{{ data.model.alt }}" />
					</label>

					<h2>Réglages de l’affichage</h2>
					<div class="setting align">
						<span>Alignement</span>
						<div class="button-group button-large" data-setting="align">
							<button class="button" value="left">
								Gauche							</button>
							<button class="button" value="center">
								Centre							</button>
							<button class="button" value="right">
								Droite							</button>
							<button class="button active" value="none">
								Aucun							</button>
						</div>
					</div>

					<# if ( data.attachment ) { #>
						<# if ( 'undefined' !== typeof data.attachment.sizes ) { #>
							<label class="setting size">
								<span>Taille</span>
								<select class="size" name="size"
									data-setting="size"
									<# if ( data.userSettings ) { #>
										data-user-setting="imgsize"
									<# } #>>
																			<#
										var size = data.sizes['thumbnail'];
										if ( size ) { #>
											<option value="thumbnail">
												Miniature &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['medium'];
										if ( size ) { #>
											<option value="medium">
												Moyenne &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['large'];
										if ( size ) { #>
											<option value="large">
												Grande &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																			<#
										var size = data.sizes['full'];
										if ( size ) { #>
											<option value="full">
												Taille originale &ndash; {{ size.width }} &times; {{ size.height }}
											</option>
										<# } #>
																		<option value="custom">
										Taille personnalisée									</option>
								</select>
							</label>
						<# } #>
							<div class="custom-size<# if ( data.model.size !== 'custom' ) { #> hidden<# } #>">
								<label><span>Largeur <small>(px)</small></span> <input data-setting="customWidth" type="number" step="1" value="{{ data.model.customWidth }}" /></label><span class="sep">&times;</span><label><span>Hauteur <small>(px)</small></span><input data-setting="customHeight" type="number" step="1" value="{{ data.model.customHeight }}" /></label>
							</div>
					<# } #>

					<div class="setting link-to">
						<span>Lier à</span>
						<select data-setting="link">
						<# if ( data.attachment ) { #>
							<option value="file">
								Fichier média							</option>
							<option value="post">
								Page du fichier joint							</option>
						<# } else { #>
							<option value="file">
								Adresse web de l’image							</option>
						<# } #>
							<option value="custom">
								Lien personnalisé							</option>
							<option value="none">
								Aucun							</option>
						</select>
						<input type="text" class="link-to-custom" data-setting="linkUrl" />
					</div>
					<div class="advanced-section">
						<h2><button type="button" class="button-link advanced-toggle">Options avancées</button></h2>
						<div class="advanced-settings hidden">
							<div class="advanced-image">
								<label class="setting title-text">
									<span>Attribut « Title » de l’image</span>
									<input type="text" data-setting="title" value="{{ data.model.title }}" />
								</label>
								<label class="setting extra-classes">
									<span>Classe CSS de l’image</span>
									<input type="text" data-setting="extraClasses" value="{{ data.model.extraClasses }}" />
								</label>
							</div>
							<div class="advanced-link">
								<div class="setting link-target">
									<label><input type="checkbox" data-setting="linkTargetBlank" value="_blank" <# if ( data.model.linkTargetBlank ) { #>checked="checked"<# } #>>Ouvrir le lien dans un nouvel onglet</label>
								</div>
								<label class="setting link-rel">
									<span>Attribut « Rel » du lien</span>
									<input type="text" data-setting="linkRel" value="{{ data.model.linkRel }}" />
								</label>
								<label class="setting link-class-name">
									<span>Classe CSS du lien</span>
									<input type="text" data-setting="linkClassName" value="{{ data.model.linkClassName }}" />
								</label>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-image-editor">
		<div id="media-head-{{ data.id }}"></div>
		<div id="image-editor-{{ data.id }}"></div>
	</script>

	<script type="text/html" id="tmpl-audio-details">
		<# var ext, html5types = {
			mp3: wp.media.view.settings.embedMimes.mp3,
			ogg: wp.media.view.settings.embedMimes.ogg
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-audio-settings">
				<audio style="visibility: hidden"
	controls
	class="wp-audio-shortcode"
	width="{{ _.isUndefined( data.model.width ) ? 400 : data.model.width }}"
	preload="{{ _.isUndefined( data.model.preload ) ? 'none' : data.model.preload }}"
	<#
	if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) { #>
	<source src="{{ data.model.src }}" type="{{ wp.media.view.settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
	<# } #>

	<# if ( ! _.isEmpty( data.model.mp3 ) ) { #>
	<source src="{{ data.model.mp3 }}" type="{{ wp.media.view.settings.embedMimes[ 'mp3' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.ogg ) ) { #>
	<source src="{{ data.model.ogg }}" type="{{ wp.media.view.settings.embedMimes[ 'ogg' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.flac ) ) { #>
	<source src="{{ data.model.flac }}" type="{{ wp.media.view.settings.embedMimes[ 'flac' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.m4a ) ) { #>
	<source src="{{ data.model.m4a }}" type="{{ wp.media.view.settings.embedMimes[ 'm4a' ] }}" />
	<# } #>
	<# if ( ! _.isEmpty( data.model.wav ) ) { #>
	<source src="{{ data.model.wav }}" type="{{ wp.media.view.settings.embedMimes[ 'wav' ] }}" />
	<# } #>
	</audio>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Supprimer la source du son</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp3 ) ) {
					if ( ! _.isUndefined( html5types.mp3 ) ) {
						delete html5types.mp3;
					}
				#>
				<label class="setting">
					<span>MP3</span>
					<input type="text" disabled="disabled" data-setting="mp3" value="{{ data.model.mp3 }}" />
					<button type="button" class="button-link remove-setting">Supprimer la source du son</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogg ) ) {
					if ( ! _.isUndefined( html5types.ogg ) ) {
						delete html5types.ogg;
					}
				#>
				<label class="setting">
					<span>OGG</span>
					<input type="text" disabled="disabled" data-setting="ogg" value="{{ data.model.ogg }}" />
					<button type="button" class="button-link remove-setting">Supprimer la source du son</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flac ) ) {
					if ( ! _.isUndefined( html5types.flac ) ) {
						delete html5types.flac;
					}
				#>
				<label class="setting">
					<span>FLAC</span>
					<input type="text" disabled="disabled" data-setting="flac" value="{{ data.model.flac }}" />
					<button type="button" class="button-link remove-setting">Supprimer la source du son</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4a ) ) {
					if ( ! _.isUndefined( html5types.m4a ) ) {
						delete html5types.m4a;
					}
				#>
				<label class="setting">
					<span>M4A</span>
					<input type="text" disabled="disabled" data-setting="m4a" value="{{ data.model.m4a }}" />
					<button type="button" class="button-link remove-setting">Supprimer la source du son</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.wav ) ) {
					if ( ! _.isUndefined( html5types.wav ) ) {
						delete html5types.wav;
					}
				#>
				<label class="setting">
					<span>WAV</span>
					<input type="text" disabled="disabled" data-setting="wav" value="{{ data.model.wav }}" />
					<button type="button" class="button-link remove-setting">Supprimer la source du son</button>
				</label>
				<# } #>
				
				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Ajoutez des sources alternatives pour une lecture optimale avec HTML5 :</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<div class="setting preload">
					<span>Précharger</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Automatique</button>
						<button class="button" value="metadata">Métadonnées</button>
						<button class="button active" value="none">Aucun</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Lecture automatique</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Répéter</span>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-video-details">
		<# var ext, html5types = {
			mp4: wp.media.view.settings.embedMimes.mp4,
			ogv: wp.media.view.settings.embedMimes.ogv,
			webm: wp.media.view.settings.embedMimes.webm
		}; #>

				<div class="media-embed media-embed-details">
			<div class="embed-media-settings embed-video-settings">
				<div class="wp-video-holder">
				<#
				var w = ! data.model.width || data.model.width > 640 ? 640 : data.model.width,
					h = ! data.model.height ? 360 : data.model.height;

				if ( data.model.width && w !== data.model.width ) {
					h = Math.ceil( ( h * w ) / data.model.width );
				}
				#>

				<#  var w_rule = '', classes = [],
		w, h, settings = wp.media.view.settings,
		isYouTube = isVimeo = false;

	if ( ! _.isEmpty( data.model.src ) ) {
		isYouTube = data.model.src.match(/youtube|youtu\.be/);
		isVimeo = -1 !== data.model.src.indexOf('vimeo');
	}

	if ( settings.contentWidth && data.model.width >= settings.contentWidth ) {
		w = settings.contentWidth;
	} else {
		w = data.model.width;
	}

	if ( w !== data.model.width ) {
		h = Math.ceil( ( data.model.height * w ) / data.model.width );
	} else {
		h = data.model.height;
 	}

	if ( w ) {
		w_rule = 'width: ' + w + 'px; ';
	}

	if ( isYouTube ) {
		classes.push( 'youtube-video' );
	}

	if ( isVimeo ) {
		classes.push( 'vimeo-video' );
	}

#>
<div style="{{ w_rule }}" class="wp-video">
<video controls
	class="wp-video-shortcode {{ classes.join( ' ' ) }}"
	<# if ( w ) { #>width="{{ w }}"<# } #>
	<# if ( h ) { #>height="{{ h }}"<# } #>
	<#
		if ( ! _.isUndefined( data.model.poster ) && data.model.poster ) {
			#> poster="{{ data.model.poster }}"<#
		} #>
		preload="{{ _.isUndefined( data.model.preload ) ? 'metadata' : data.model.preload }}"<#
	 if ( ! _.isUndefined( data.model.autoplay ) && data.model.autoplay ) {
		#> autoplay<#
	}
	 if ( ! _.isUndefined( data.model.loop ) && data.model.loop ) {
		#> loop<#
	}
	#>
>
	<# if ( ! _.isEmpty( data.model.src ) ) {
		if ( isYouTube ) { #>
		<source src="{{ data.model.src }}" type="video/youtube" />
		<# } else if ( isVimeo ) { #>
		<source src="{{ data.model.src }}" type="video/vimeo" />
		<# } else { #>
		<source src="{{ data.model.src }}" type="{{ settings.embedMimes[ data.model.src.split('.').pop() ] }}" />
		<# }
	} #>

	<# if ( data.model.mp4 ) { #>
	<source src="{{ data.model.mp4 }}" type="{{ settings.embedMimes[ 'mp4' ] }}" />
	<# } #>
	<# if ( data.model.m4v ) { #>
	<source src="{{ data.model.m4v }}" type="{{ settings.embedMimes[ 'm4v' ] }}" />
	<# } #>
	<# if ( data.model.webm ) { #>
	<source src="{{ data.model.webm }}" type="{{ settings.embedMimes[ 'webm' ] }}" />
	<# } #>
	<# if ( data.model.ogv ) { #>
	<source src="{{ data.model.ogv }}" type="{{ settings.embedMimes[ 'ogv' ] }}" />
	<# } #>
	<# if ( data.model.flv ) { #>
	<source src="{{ data.model.flv }}" type="{{ settings.embedMimes[ 'flv' ] }}" />
	<# } #>
		{{{ data.model.content }}}
</video>
</div>

				<# if ( ! _.isEmpty( data.model.src ) ) {
					ext = data.model.src.split('.').pop();
					if ( html5types[ ext ] ) {
						delete html5types[ ext ];
					}
				#>
				<label class="setting">
					<span>SRC</span>
					<input type="text" disabled="disabled" data-setting="src" value="{{ data.model.src }}" />
					<button type="button" class="button-link remove-setting">Retirer la source vidéo</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.mp4 ) ) {
					if ( ! _.isUndefined( html5types.mp4 ) ) {
						delete html5types.mp4;
					}
				#>
				<label class="setting">
					<span>MP4</span>
					<input type="text" disabled="disabled" data-setting="mp4" value="{{ data.model.mp4 }}" />
					<button type="button" class="button-link remove-setting">Retirer la source vidéo</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.m4v ) ) {
					if ( ! _.isUndefined( html5types.m4v ) ) {
						delete html5types.m4v;
					}
				#>
				<label class="setting">
					<span>M4V</span>
					<input type="text" disabled="disabled" data-setting="m4v" value="{{ data.model.m4v }}" />
					<button type="button" class="button-link remove-setting">Retirer la source vidéo</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.webm ) ) {
					if ( ! _.isUndefined( html5types.webm ) ) {
						delete html5types.webm;
					}
				#>
				<label class="setting">
					<span>WEBM</span>
					<input type="text" disabled="disabled" data-setting="webm" value="{{ data.model.webm }}" />
					<button type="button" class="button-link remove-setting">Retirer la source vidéo</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.ogv ) ) {
					if ( ! _.isUndefined( html5types.ogv ) ) {
						delete html5types.ogv;
					}
				#>
				<label class="setting">
					<span>OGV</span>
					<input type="text" disabled="disabled" data-setting="ogv" value="{{ data.model.ogv }}" />
					<button type="button" class="button-link remove-setting">Retirer la source vidéo</button>
				</label>
				<# } #>
				<# if ( ! _.isEmpty( data.model.flv ) ) {
					if ( ! _.isUndefined( html5types.flv ) ) {
						delete html5types.flv;
					}
				#>
				<label class="setting">
					<span>FLV</span>
					<input type="text" disabled="disabled" data-setting="flv" value="{{ data.model.flv }}" />
					<button type="button" class="button-link remove-setting">Retirer la source vidéo</button>
				</label>
				<# } #>
								</div>

				<# if ( ! _.isEmpty( html5types ) ) { #>
				<div class="setting">
					<span>Ajoutez des sources alternatives pour une lecture optimale avec HTML5 :</span>
					<div class="button-large">
					<# _.each( html5types, function (mime, type) { #>
					<button class="button add-media-source" data-mime="{{ mime }}">{{ type }}</button>
					<# } ) #>
					</div>
				</div>
				<# } #>

				<# if ( ! _.isEmpty( data.model.poster ) ) { #>
				<label class="setting">
					<span>Image de couverture</span>
					<input type="text" disabled="disabled" data-setting="poster" value="{{ data.model.poster }}" />
					<button type="button" class="button-link remove-setting">Retirer l’image de couverture</button>
				</label>
				<# } #>
				<div class="setting preload">
					<span>Précharger</span>
					<div class="button-group button-large" data-setting="preload">
						<button class="button" value="auto">Automatique</button>
						<button class="button" value="metadata">Métadonnées</button>
						<button class="button active" value="none">Aucun</button>
					</div>
				</div>

				<label class="setting checkbox-setting autoplay">
					<input type="checkbox" data-setting="autoplay" />
					<span>Lecture automatique</span>
				</label>

				<label class="setting checkbox-setting">
					<input type="checkbox" data-setting="loop" />
					<span>Répéter</span>
				</label>

				<label class="setting" data-setting="content">
					<span>Pistes (sous-titres, légendes, descriptions, chapitres ou métadonnées)</span>
					<#
					var content = '';
					if ( ! _.isEmpty( data.model.content ) ) {
						var tracks = jQuery( data.model.content ).filter( 'track' );
						_.each( tracks.toArray(), function (track) {
							content += track.outerHTML; #>
						<p>
							<input class="content-track" type="text" value="{{ track.outerHTML }}" />
							<button type="button" class="button-link remove-setting remove-track">Retirer la piste vidéo</button>
						</p>
						<# } ); #>
					<# } else { #>
					<em>Il n’y a pas de sous-titres associés.</em>
					<# } #>
					<textarea class="hidden content-setting">{{ content }}</textarea>
				</label>
			</div>
		</div>
	</script>

	<script type="text/html" id="tmpl-editor-gallery">
		<# if ( data.attachments.length ) { #>
			<div class="gallery gallery-columns-{{ data.columns }}">
				<# _.each( data.attachments, function( attachment, index ) { #>
					<dl class="gallery-item">
						<dt class="gallery-icon">
							<# if ( attachment.thumbnail ) { #>
								<img src="{{ attachment.thumbnail.url }}" width="{{ attachment.thumbnail.width }}" height="{{ attachment.thumbnail.height }}" alt="" />
							<# } else { #>
								<img src="{{ attachment.url }}" alt="" />
							<# } #>
						</dt>
						<# if ( attachment.caption ) { #>
							<dd class="wp-caption-text gallery-caption">
								{{{ data.verifyHTML( attachment.caption ) }}}
							</dd>
						<# } #>
					</dl>
					<# if ( index % data.columns === data.columns - 1 ) { #>
						<br style="clear: both;">
					<# } #>
				<# } ); #>
			</div>
		<# } else { #>
			<div class="wpview-error">
				<div class="dashicons dashicons-format-gallery"></div><p>Aucun élément trouvé.</p>
			</div>
		<# } #>
	</script>

	<script type="text/html" id="tmpl-crop-content">
		<img class="crop-image" src="{{ data.url }}" alt="Zone d’aperçu de recadrage d’image. Nécessite l’interaction de la souris.">
		<div class="upload-errors"></div>
	</script>

	<script type="text/html" id="tmpl-site-icon-preview">
		<h2>Aperçu</h2>
		<strong aria-hidden="true">En tant qu’icône de navigateur</strong>
		<div class="favicon-preview">
			<img src="http://www.itecom-artdesign.com/wp-admin/images/browser.png" class="browser-preview" width="182" height="" alt="" />

			<div class="favicon">
				<img id="preview-favicon" src="{{ data.url }}" alt="Prévisualiser l’icône de navigateur"/>
			</div>
			<span class="browser-title" aria-hidden="true">Itecom-artdesign.com</span>
		</div>

		<strong aria-hidden="true">En tant qu’icône d’application</strong>
		<div class="app-icon-preview">
			<img id="preview-app-icon" src="{{ data.url }}" alt="Prévisualiser l’icône d’application"/>
		</div>
	</script>

	<script src="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/js/bootstrap.min.js"></script>
<script src="http://www.itecom-artdesign.com/wp-content/themes/itecom2015/js/masonry.pkgd.min.js"></script>
<script async type="text/javascript">
    $(document).ready(function (){
        var slick = jQuery('#logo-slider').slick({
            dots : false,
            infinite : true,
            autoplay : true,
            arrows : false,
            speed : 1000,
            slidesToShow : 4,
            slidesToScroll : 4,
            responsive : [ {
                breakpoint : 1366,
                settings : {
                    slidesToShow: 4,
                    slidesToScroll: 4,
                    infinite: true,
                    dots: false,
                    autoplay: true
                }
            }, {
                breakpoint : 1024,
                settings : {
                    slidesToShow : 4,
                    slidesToScroll : 4,
                    infinite : true,
                    dots : true,
                    autoplay : true,
                    lazyLoad: 'ondemand'
                }
            }, {
                breakpoint : 600,
                settings : {
                    slidesToShow : 3,
                    slidesToScroll : 3,
                    lazyLoad: 'ondemand'
                }
            }, {
                breakpoint : 480,
                settings : {
                    slidesToShow : 1,
                    slidesToScroll : 1,
                    lazyLoad: 'ondemand'
                }
            } ]
        });
        jQuery('.slideprev').on('click', function (){
            slick.slickPrev();
            console.log('Prev');
        });
        jQuery('.slidenext').on('click', function (){
            slick.slickNext();
            console.log('Next');
        });
    });
    jQuery(window).load(function () {
	var container = jQuery('.ngg-galleryoverview');
	 container.masonry({
        itemSelector: '.ngg-gallery-thumbnail-box',
        isAnimated: true
    });
});
</script>
</body>
</html>