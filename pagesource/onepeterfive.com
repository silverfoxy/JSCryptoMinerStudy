<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
	<link rel="pingback" href="https://onepeterfive.com/xmlrpc.php">

	<title>OnePeterFive - Rebuilding Catholic Culture. Restoring Catholic Tradition.</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Rebuilding Catholic Culture. Restoring Catholic Tradition."/>
<link rel="canonical" href="https://onepeterfive.com/" />
<link rel="next" href="https://onepeterfive.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="OnePeterFive - Rebuilding Catholic Culture. Restoring Catholic Tradition." />
<meta property="og:description" content="Rebuilding Catholic Culture. Restoring Catholic Tradition." />
<meta property="og:url" content="https://onepeterfive.com/" />
<meta property="og:site_name" content="OnePeterFive" />
<meta property="fb:admins" content="837880614" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/onepeterfive.com\/","name":"OnePeterFive","potentialAction":{"@type":"SearchAction","target":"https:\/\/onepeterfive.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="OnePeterFive &raquo; Feed" href="https://onepeterfive.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="OnePeterFive &raquo; Comments Feed" href="https://onepeterfive.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-52795736-1';

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

		__gaTracker('create', 'UA-52795736-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
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
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/onepeterfive.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='mci-footnotes-css-public-css'  href='https://onepeterfive.com/wp-content/plugins/footnotes/class/../css/public.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='stylish_popular_posts_style-css'  href='https://onepeterfive.com/wp-content/plugins/stylish-popular-posts/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='aalb_basics_css-css'  href='https://onepeterfive.com/wp-content/plugins/amazon-associates-link-builder/css/aalb_basics.css?ver=1.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='cpsh-shortcodes-css'  href='https://onepeterfive.com/wp-content/plugins/column-shortcodes//assets/css/shortcodes.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='rs-plugin-settings-css'  href='https://onepeterfive.com/wp-content/plugins/revslider/rs-plugin/css/settings.css?ver=4.6.5' type='text/css' media='all' />
<style id='rs-plugin-settings-inline-css' type='text/css'>
.tp-caption a{color:#ff7302;text-shadow:none;-webkit-transition:all 0.2s ease-out;-moz-transition:all 0.2s ease-out;-o-transition:all 0.2s ease-out;-ms-transition:all 0.2s ease-out}.tp-caption a:hover{color:#ffa902}
</style>
<link rel='stylesheet' id='mailchimp-for-wp-checkbox-css'  href='https://onepeterfive.com/wp-content/plugins/mailchimp-for-wp-pro/assets/css/checkbox.min.css?ver=2.7.12' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://onepeterfive.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mediaelement-css'  href='https://onepeterfive.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='https://onepeterfive.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='baseline-style-css'  href='https://onepeterfive.com/wp-content/themes/baseline/style.css?ver=4.9.4' type='text/css' media='all' />
<style id='baseline-style-inline-css' type='text/css'>

		.site-title-wrap {
		      background-color: #283037;
		}
		
		.site-title-wrap {
		      padding: 4.5% 0;
		}
		
		.site-title a,
		.site-description {
			color: ##fff;
		}
		
	.featured-content .post {
		padding: 18% 0;
	}
	
		.titles-wrap {
			position: absolute;
			clip: rect(1px, 1px, 1px, 1px);
		}
		
</style>
<link rel='stylesheet' id='baseline-child-style-css'  href='https://onepeterfive.com/wp-content/themes/baseline-1P5/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='https://onepeterfive.com/wp-content/themes/baseline/inc/fontawesome/css/font-awesome.css?ver=4.3.0' type='text/css' media='screen' />
<link rel='stylesheet' id='baseline-fonts-css'  href='//fonts.googleapis.com/css?family=Playfair+Display%3A400%2C700%2C400italic%2C700italic%7CNoto+Serif%3A400%2C700%2C400italic%2C700italic&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='popular-widget-css'  href='https://onepeterfive.com/wp-content/plugins/popular-widget/_css/pop-widget.css?ver=1.7.0' type='text/css' media='all' />
<!-- Inline jetpack_facebook_likebox -->
<style id='jetpack_facebook_likebox-inline-css' type='text/css'>
.widget_facebook_likebox {
	overflow: hidden;
}

</style>
<link rel='stylesheet' id='slb_core-css'  href='https://onepeterfive.com/wp-content/plugins/simple-lightbox/client/css/app.css?ver=2.6.0' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://onepeterfive.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='mailchimp-for-wp-form-theme-red-css'  href='https://onepeterfive.com/wp-content/plugins/mailchimp-for-wp-pro/assets/css/form-theme-red.min.css?ver=2.7.12' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='https://onepeterfive.com/?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://onepeterfive.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/footnotes/class/../js/jquery.tools.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/onepeterfive.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.tools.min.js?ver=4.6.5'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/revslider/rs-plugin/js/jquery.themepunch.revolution.min.js?ver=4.6.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/onepeterfive.com\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":false}};
var pys_events = [{"type":"init","name":"385202861938448","params":[]},{"type":"track","name":"PageView","params":{"domain":"onepeterfive.com"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"OnePeterFive","domain":"onepeterfive.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.2.0'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/_inc/build/tiled-gallery/tiled-gallery/tiled-gallery.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://onepeterfive.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://onepeterfive.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://onepeterfive.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/7TJWM' />
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"Fuu4k1acFH008F", domain:"onepeterfive.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=Fuu4k1acFH008F" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
    <style type="text/css" media="screen">
      div.printfriendly a, div.printfriendly a:link, div.printfriendly a:hover, div.printfriendly a:visited {
        text-decoration: none;
        border: none;
      }
    </style>
           <style type="text/css" media="screen">
          div.printfriendly {
            margin: 12px 12px 12px 12px;
            position: relative;
            z-index: 1000;
          }
          div.printfriendly a, div.printfriendly a:link, div.printfriendly a:visited {
            font-size: 14px;
            color: #bf1717;
            vertical-align: bottom;
          }
          .printfriendly a {
            box-shadow:none;
          }
          .printfriendly a:hover {
            cursor: pointer;
          }
          .printfriendly a img  {
            border: none;
            padding:0;
            margin-right: 6px;
            box-shadow: none;
            -webkit-box-shadow: none;
            -moz-box-shadow: none;
          }
          .printfriendly a span{
            vertical-align: bottom;
          }
          .pf-alignleft {
            float: left;
          }
          .pf-alignright {
            float: right;
          }
          div.pf-aligncenter {
            display: block;
            margin-left: auto;
            margin-right: auto;
            text-align: center;
          }
        </style>
        <style type="text/css" media="print">
          .printfriendly {
            display: none;
          }
        </style>
		<script type="text/javascript">
			jQuery(document).ready(function() {
				// CUSTOM AJAX CONTENT LOADING FUNCTION
				var ajaxRevslider = function(obj) {
				
					// obj.type : Post Type
					// obj.id : ID of Content to Load
					// obj.aspectratio : The Aspect Ratio of the Container / Media
					// obj.selector : The Container Selector where the Content of Ajax will be injected. It is done via the Essential Grid on Return of Content
					
					var content = "";

					data = {};
					
					data.action = 'revslider_ajax_call_front';
					data.client_action = 'get_slider_html';
					data.token = 'cc9c3f9b80';
					data.type = obj.type;
					data.id = obj.id;
					data.aspectratio = obj.aspectratio;
					
					// SYNC AJAX REQUEST
					jQuery.ajax({
						type:"post",
						url:"https://onepeterfive.com/wp-admin/admin-ajax.php",
						dataType: 'json',
						data:data,
						async:false,
						success: function(ret, textStatus, XMLHttpRequest) {
							if(ret.success == true)
								content = ret.data;								
						},
						error: function(e) {
							console.log(e);
						}
					});
					
					 // FIRST RETURN THE CONTENT WHEN IT IS LOADED !!
					 return content;						 
				};
				
				// CUSTOM AJAX FUNCTION TO REMOVE THE SLIDER
				var ajaxRemoveRevslider = function(obj) {
					return jQuery(obj.selector+" .rev_slider").revkill();
				};

				// EXTEND THE AJAX CONTENT LOADING TYPES WITH TYPE AND FUNCTION
				var extendessential = setInterval(function() {
					if (jQuery.fn.tpessential != undefined) {
						clearInterval(extendessential);
						if(typeof(jQuery.fn.tpessential.defaults) !== 'undefined') {
							jQuery.fn.tpessential.defaults.ajaxTypes.push({type:"revslider",func:ajaxRevslider,killfunc:ajaxRemoveRevslider,openAnimationSpeed:0.3});   
							// type:  Name of the Post to load via Ajax into the Essential Grid Ajax Container
							// func: the Function Name which is Called once the Item with the Post Type has been clicked
							// killfunc: function to kill in case the Ajax Window going to be removed (before Remove function !
							// openAnimationSpeed: how quick the Ajax Content window should be animated (default is 0.3)
						}
					}
				},30);
			});
		</script>
		<script type="text/javascript">
	window._se_plugin_version = '8.1.9';
</script>
<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='4a0a5a05c8bd97d55b2ed0bea24a6bf755edb09fcc03b1dc1373b99783d91b8a';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>
		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.2.0 plugin. You can test it with Pixel Helper Chrome Extension. -->

		
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel="icon" href="https://onepeterfive.com/wp-content/uploads/2016/10/OnePeterFiveIcon-2015-150px-32x32.png" sizes="32x32" />
<link rel="icon" href="https://onepeterfive.com/wp-content/uploads/2016/10/OnePeterFiveIcon-2015-150px.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://onepeterfive.com/wp-content/uploads/2016/10/OnePeterFiveIcon-2015-150px.png" />
<meta name="msapplication-TileImage" content="https://onepeterfive.com/wp-content/uploads/2016/10/OnePeterFiveIcon-2015-150px.png" />
		<style type="text/css" media="screen">
            .footnote_tooltip { display: none; padding: 12px; font-size: 13px; background-color: #ededed; border-width: 1px; border-style: solid; border-color: #cccc99; border-radius: 3px; -webkit-box-shadow: 2px 2px 11px #666666; -moz-box-shadow: 2px 2px 11px #666666; box-shadow: 2px 2px 11px #666666;}        </style>
		</head>

<body class="home blog infinite-scroll two-column has-widgets has-site-logo">
<nav id="slideout-menu" class="slideout-menu">
	<!-- Sidebar navigation -->
	<nav id="site-navigation" class="sidebar-navigation" role="navigation">
		<!-- Get the main navigation for mobile -->
		<div class="mobile-menu">
		<div class="menu-customnav1-container"><ul id="menu-customnav1" class="menu"><li id="menu-item-2330" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2330"><a href="https://1p5.kindful.com/?campaign=296163">Donate</a>
<ul class="sub-menu">
	<li id="menu-item-13543" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13543"><a href="https://onepeterfive.com/donate">Online</a></li>
	<li id="menu-item-13542" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13542"><a href="https://onepeterfive.com/donate-by-mail/">By Mail</a></li>
</ul>
</li>
<li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45"><a href="https://onepeterfive.com/about/">About</a>
<ul class="sub-menu">
	<li id="menu-item-7577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7577"><a href="https://onepeterfive.com/about/">About 1P5</a></li>
	<li id="menu-item-2908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2908"><a href="https://onepeterfive.com/contact/">Contact Us</a></li>
	<li id="menu-item-2719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2719"><a href="https://onepeterfive.com/about/privacy/">Privacy</a></li>
	<li id="menu-item-2559" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2559"><a href="https://onepeterfive.com/advertise/">Advertise</a></li>
	<li id="menu-item-2607" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2607"><a href="https://onepeterfive.com/submissions/">Submissions</a></li>
	<li id="menu-item-9443" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9443"><a href="https://onepeterfive.com/comment-policy/">Comment Policy</a></li>
</ul>
</li>
<li id="menu-item-16989" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16989"><a href="http://eepurl.com/cfrRDz">Subscribe</a>
<ul class="sub-menu">
	<li id="menu-item-13775" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13775"><a href="http://eepurl.com/cfrRDz">Join Our Mailing List</a></li>
	<li id="menu-item-13776" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13776"><a href="https://www.facebook.com/OnePeterFive/">Follow Us on Facebook</a></li>
</ul>
</li>
<li id="menu-item-7290" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7290"><a href="https://onepeterfive.com/category/podcasts/">Podcasts</a>
<ul class="sub-menu">
	<li id="menu-item-7578" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7578"><a href="https://onepeterfive.com/category/podcasts/">Podcast Archive</a></li>
	<li id="menu-item-7403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7403"><a href="https://itunes.apple.com/us/podcast/onepeterfive-podcast/id987104644?mt=2">On iTunes</a></li>
	<li id="menu-item-2582" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2582"><a href="http://app.stitcher.com/browse/feed/52812/episodes">On Stitcher</a></li>
	<li id="menu-item-5030" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5030"><a href="http://feeds.feedburner.com/1P5Podcast">Podcast RSS Feed</a></li>
</ul>
</li>
<li id="menu-item-12959" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-12959"><a href="https://onepeterfive.com/about/authors/">Contributors</a>
<ul class="sub-menu">
	<li id="menu-item-12960" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12960"><a href="https://onepeterfive.com/featured-contributors/">Featured Contributors</a></li>
	<li id="menu-item-2283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2283"><a href="https://onepeterfive.com/about/authors/">Contributors – All 1P5 Authors</a></li>
</ul>
</li>
<li id="menu-item-2264" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2264"><a href="https://onepeterfive.com/resources-2/">Resources</a>
<ul class="sub-menu">
	<li id="menu-item-16990" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16990"><a href="https://onepeterfive.com/resources-2/">Helpful Links &#038; Resources</a></li>
	<li id="menu-item-17129" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17129"><a href="https://onepeterfive.com/the-top-40-a-traditional-catholic-reading-list/">The Top 40: A Traditional Catholic Reading List</a></li>
</ul>
</li>
<li id="menu-item-2317" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2317"><a href="https://onepeterfive.com/affiliate-store">Store</a>
<ul class="sub-menu">
	<li id="menu-item-2318" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2318"><a href="https://onepeterfive.com/affiliate-store/">Affiliate Store</a></li>
	<li id="menu-item-2320" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2320"><a href="https://onepeterfive.com/store/swag-store/">1P5 Merchandise</a></li>
	<li id="menu-item-14088" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14088"><a href="https://smile.amazon.com/?ie=UTF8&#038;ein=47-2159793&#038;ref_=smi_ext_ch_47-2159793_cl&#038;ref_=smi_ext_ch_47-2159793_dl">1P5 on Amazon Smile</a></li>
	<li id="menu-item-14089" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14089"><a href="http://www.1p5coffee.com">1P5 Coffee</a></li>
	<li id="menu-item-14093" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14093"><a href="https://onepeterfive.com/1p5-support-options/">Ways to Support Us</a></li>
</ul>
</li>
</ul></div>		</div>
	</nav><!-- #site-navigation -->

		<div id="secondary" class="widget-area">
					<aside class="widget social-widget">
				<nav class="social-navigation" role="navigation">
					<div class="menu-social-icons-menu-container"><ul id="menu-social-icons-menu" class="menu"><li id="menu-item-12878" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12878"><a href="http://www.facebook.com/onepeterfive">Facebook</a></li>
<li id="menu-item-12879" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12879"><a href="http://www.twitter.com/onepeterfive">Twitter</a></li>
<li id="menu-item-12880" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12880"><a href="http://www.youtube.com/onepeterfive">Youtube</a></li>
<li id="menu-item-12881" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12881"><a href="http://www.pinterest.com/onepeterfive">Pinterest</a></li>
<li id="menu-item-12882" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12882"><a href="http://feeds.feedburner.com/Onepeterfive">RSS</a></li>
</ul></div>				</nav><!-- .footer-navigation -->
			</aside>
		
		<aside id="search-3" class="widget widget_search"><h2 class="widget-title">Search 1P5:</h2>
<form role="search" method="get" id="searchform" class="searchform" action="https://onepeterfive.com/">
	<div>
		<label class="screen-reader-text" for="s">Search for:</label>

		<input type="text" value="" name="s" id="s" placeholder="Search here..." />

		<button type="submit" id="searchsubmit">
			<i class="fa fa-search"></i> <span>Search</span>
		</button>
	</div>
</form></aside><aside id="text-2" class="widget widget_text"><h2 class="widget-title">Support 1P5!</h2>			<div class="textwidget"><p><center><a href="https://onepeterfive.com/donate" target="_blank" rel="noopener"><img src="https://onepeterfive.com/wp-content/uploads/2017/07/Kindful-page-header2-e1501569453332.jpg" /></a></center>OnePeterFive is a US 501(c)(3) organization which relies on your tax-deductible contributions.</p>
<p><b>Please help us to meet our expenses by donating today!</b></p>
<p><center><a href="https://www.onepeterfive.com/donate"><img class="alignnone" src="https://onepeterfive.com/wp-content/uploads/2015/04/button.png" alt="" width="164" height="40" /></a></center></p>
</div>
		</aside><aside id="mc4wp_widget-6" class="widget widget_mc4wp_widget"><h2 class="widget-title">Get Free Updates!</h2><!-- MailChimp for WordPress Pro v2.7.12 - https://mc4wp.com/ --><div id="mc4wp-form-1" class="form mc4wp-form mc4wp-form-12698 mc4wp-ajax"><form method="post" ><p>
	<label for="mc4wp_email">Email address: </label>
	<input type="email" id="mc4wp_email" name="EMAIL" placeholder="Your email address" required />
</p>

<p><p>
    <label>First Name:</label>
    <input type="text" name="FNAME" placeholder="Your first name" required="required">
</p><p>
    <label>Last Name:</label><p>
    <input type="text" name="LNAME" placeholder="Your last name">
</p>

<p>
    <label>1P5 Digests:</label>
    <label>
        <input type="checkbox" name="GROUPINGS[1][]" value="1P5 Daily Digest"><span>1P5 Daily Digest </span>
    </label>
    <label>
        <input type="checkbox" name="GROUPINGS[1][]" value="1P5 Weekly Digest"><span>1P5 Weekly Digest </span>
    </label>
</p>
<p>
	<input type="submit" value="Sign up" />
</p><span class="mc4wp-ajax-loader" style="display: none;"></span><div style="position: absolute; left: -5000px;"><input type="text" name="_mc4wp_required_but_not_really" value="" tabindex="-1" /></div><input type="hidden" name="_mc4wp_timestamp" value="1521352370" /><input type="hidden" name="_mc4wp_form_id" value="12698" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /><input type="hidden" name="_mc4wp_form_submit" value="1" /><input type="hidden" name="_mc4wp_form_nonce" value="6ad0e40023" /></form><div class="mc4wp-response"></div></div><!-- / MailChimp for WP Pro Plugin --></aside><aside id="facebook-likebox-4" class="widget widget_facebook_likebox"><h2 class="widget-title"><a href="https://www.facebook.com/OnePeterFive">Join Our Facebook Page</a></h2>		<div id="fb-root"></div>
		<div class="fb-page" data-href="https://www.facebook.com/OnePeterFive" data-width="340"  data-height="432" data-hide-cover="false" data-show-facepile="true" data-show-posts="false">
		<div class="fb-xfbml-parse-ignore"><blockquote cite="https://www.facebook.com/OnePeterFive"><a href="https://www.facebook.com/OnePeterFive">Join Our Facebook Page</a></blockquote></div>
		</div>
		</aside><aside id="tp_disqusrecentcomments-2" class="widget tp_disqusrecentcomments "><h2 class="widget-title">Recent Discussion        </h2><div id='recentcomments' class='dsq-widget'><script type='text/javascript' src='https://OnePeterFive.disqus.com/recent_comments_widget.js?num_items=5&hide_avatars=0&avatar_size=32&excerpt_length=70&hide_mods=0'></script></div></aside><aside id="text-7" class="widget widget_text"><h2 class="widget-title">Visitor Map</h2>			<div class="textwidget"><script type="text/javascript" src="//rf.revolvermaps.com/0/0/7.js?i=53mmgcsledu&amp;m=0&amp;c=ff0000&amp;cr1=ffffff&amp;sx=0" async="async"></script></div>
		</aside><aside id="popular-widget-4" class="widget popular-widget">
<h2 class="widget-title">Popular Posts</h2>
<div class="pop-layout-v"><ul id="pop-widget-tabs-4" class="pop-widget-tabs pop-widget-tabs-5" ><li><a href="#recent" rel="nofollow">Recent Posts</a></li><li><a href="#comments" rel="nofollow">Recent Comments</a></li><li><a href="#commented" rel="nofollow">Most Commented</a></li><li><a href="#viewed" rel="nofollow">Most Viewed</a></li><li><a href="#tags" rel="nofollow">Tags</a></li></ul><div class="pop-inside-4 pop-inside"><ul id="pop-widget-recent-4"><li><a href="https://onepeterfive.com/sandro-magister-vatican-omitted-a-whole-paragraph-from-the-benedict-letter/" title="Updated: Sandro Magister: Vatican Omitted a Whole Paragraph from the Benedict Letter" rel="bookmark"><span class="pop-text"><span class="pop-title">Updated: Sandro Magister: Vatican Omitted a Whole Paragraph from the Benedict Letter</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/patrick-of-ireland/" title="Patrick of Ireland" rel="bookmark"><span class="pop-text"><span class="pop-title">Patrick of Ireland</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/an-update-on-the-chilean-barros-scandal-and-its-ties-to-pope-francis/" title="An Update on the Chilean Barros Scandal and its Ties to Pope Francis" rel="bookmark"><span class="pop-text"><span class="pop-title">An Update on the Chilean Barros Scandal and its Ties to Pope Francis</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/help-us-help-the-faithful-keep-hanging-on/" title="Help Us Help the Faithful Keep Hanging On!" rel="bookmark"><span class="pop-text"><span class="pop-title">Help Us Help the Faithful Keep Hanging On!</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/ep-45-benedict-letter-vatican-lawsuit-vs-infovaticana/" title="Ep. 45 – The Benedict Letter | Vatican Legal Threat vs. Infovaticana" rel="bookmark"><span class="pop-text"><span class="pop-title">Ep. 45 – The Benedict Letter | Vatican Legal Threat vs. Infovaticana</span> </span></a><br class="pop-cl" /></li></ul><ul id="pop-widget-comments-4"><li><a href="https://onepeterfive.com/cardinal-cordes-cardinal-marx-idea-blessing-homosexual-couples-sacrilegious/#comment-111848" title="Karl" rel="bookmark"><span class="pop-text"><span class="pop-title">Karl</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/breaking-point-papacy/#comment-111847" title="Heartlander" rel="bookmark"><span class="pop-text"><span class="pop-title">Heartlander</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/breaking-point-papacy/#comment-111846" title="Heartlander" rel="bookmark"><span class="pop-text"><span class="pop-title">Heartlander</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/cardinal-cordes-cardinal-marx-idea-blessing-homosexual-couples-sacrilegious/#comment-111845" title="Karl" rel="bookmark"><span class="pop-text"><span class="pop-title">Karl</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/is-the-vatican-surrendering-to-china/#comment-111844" title="Sweet Caroline" rel="bookmark"><span class="pop-text"><span class="pop-title">Sweet Caroline</span> </span></a><br class="pop-cl" /></li></ul><ul id="pop-widget-commented-4"><li><a href="https://onepeterfive.com/pope-francis-awards-architect-safe-abortion-fund-pontifical-honor/" title="Pope Francis Awards Architect of Safe-Abortion Fund with Pontifical Honor" rel="bookmark"><span class="pop-text"><span class="pop-title">Pope Francis Awards Architect of Safe-Abortion Fund with Pontifical Honor</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/pope-francis-prompts-outrage-with-accusations-against-clerical-sex-abuse-victims/" title="Pope Francis Prompts Outrage With Accusations Against Clerical Sex Abuse Victims" rel="bookmark"><span class="pop-text"><span class="pop-title">Pope Francis Prompts Outrage With Accusations Against Clerical Sex Abuse Victims</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/top-papal-adviser-critic-of-wealthy-embroiled-in-allegations-of-financial-misconduct/" title="Top Papal Adviser &amp; Critic of Wealthy Embroiled in Allegations of Financial Misconduct" rel="bookmark"><span class="pop-text"><span class="pop-title">Top Papal Adviser & Critic of Wealthy Embroiled in Allegations of Financial Misconduct</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/kazakhstan-bishops-call-communion-for-remarried-alien-to-the-entire-tradition-of-the-catholic-and-apostolic-faith/" title="Kazakhstan Bishops Call Communion for Remarried &quot;Alien to the Entire Tradition of the Catholic and Apostolic Faith&quot;" rel="bookmark"><span class="pop-text"><span class="pop-title">Kazakhstan Bishops Call Communion for Remarried "Alien to the Entire Tradition of the Catholic and Apostolic Faith"</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/fifty-year-descent-footnote-351-progressive-desensitization-holy-eucharist/" title="The Fifty-Year Descent to Footnote 351: Our Progressive Desensitization to the Most Holy Eucharist" rel="bookmark"><span class="pop-text"><span class="pop-title">The Fifty-Year Descent to Footnote 351: Our Progressive Desensitization to the Most Holy Eucharist</span> </span></a><br class="pop-cl" /></li></ul><ul id="pop-widget-viewed-4"><li><a href="https://onepeterfive.com/pope-francis-awards-architect-safe-abortion-fund-pontifical-honor/" title="Pope Francis Awards Architect of Safe-Abortion Fund with Pontifical Honor" rel="bookmark"><span class="pop-text"><span class="pop-title">Pope Francis Awards Architect of Safe-Abortion Fund with Pontifical Honor</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/cardinal-sarah-denounce-crisis-faith-betraying-clergy/" title="Cardinal Sarah: “I Denounce the Crisis of Faith of a Betraying Clergy”" rel="bookmark"><span class="pop-text"><span class="pop-title">Cardinal Sarah: “I Denounce the Crisis of Faith of a Betraying Clergy”</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/islamic-converts-ask-pope-in-open-letter-to-change-his-teaching-on-islam/" title="Islamic Converts Ask Pope in Open Letter To Change His Teaching on Islam" rel="bookmark"><span class="pop-text"><span class="pop-title">Islamic Converts Ask Pope in Open Letter To Change His Teaching on Islam</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/breaking-point-papacy/" title="A Breaking Point in the Papacy?" rel="bookmark"><span class="pop-text"><span class="pop-title">A Breaking Point in the Papacy?</span> </span></a><br class="pop-cl" /></li><li><a href="https://onepeterfive.com/fifty-year-descent-footnote-351-progressive-desensitization-holy-eucharist/" title="The Fifty-Year Descent to Footnote 351: Our Progressive Desensitization to the Most Holy Eucharist" rel="bookmark"><span class="pop-text"><span class="pop-title">The Fifty-Year Descent to Footnote 351: Our Progressive Desensitization to the Most Holy Eucharist</span> </span></a><br class="pop-cl" /></li></ul><ul class='wp-tag-cloud' role='list'>
	<li><a href="https://onepeterfive.com/tags/837/" class="tag-cloud-link tag-link-837 tag-link-position-1" style="font-size: 22pt;" aria-label=". (377 items)">.</a></li>
	<li><a href="https://onepeterfive.com/tags/abortion/" class="tag-cloud-link tag-link-140 tag-link-position-2" style="font-size: 10.234042553191pt;" aria-label="Abortion (9 items)">Abortion</a></li>
	<li><a href="https://onepeterfive.com/tags/ad-orientem/" class="tag-cloud-link tag-link-164 tag-link-position-3" style="font-size: 8.5957446808511pt;" aria-label="ad orientem (5 items)">ad orientem</a></li>
	<li><a href="https://onepeterfive.com/tags/advent/" class="tag-cloud-link tag-link-280 tag-link-position-4" style="font-size: 8pt;" aria-label="Advent (4 items)">Advent</a></li>
	<li><a href="https://onepeterfive.com/tags/aggiornamento/" class="tag-cloud-link tag-link-409 tag-link-position-5" style="font-size: 8pt;" aria-label="aggiornamento (4 items)">aggiornamento</a></li>
	<li><a href="https://onepeterfive.com/tags/amoris-laetitia/" class="tag-cloud-link tag-link-646 tag-link-position-6" style="font-size: 17.829787234043pt;" aria-label="Amoris Laetitia (103 items)">Amoris Laetitia</a></li>
	<li><a href="https://onepeterfive.com/tags/burke/" class="tag-cloud-link tag-link-384 tag-link-position-7" style="font-size: 8pt;" aria-label="Burke (4 items)">Burke</a></li>
	<li><a href="https://onepeterfive.com/tags/capital-punishment/" class="tag-cloud-link tag-link-445 tag-link-position-8" style="font-size: 8.5957446808511pt;" aria-label="Capital Punishment (5 items)">Capital Punishment</a></li>
	<li><a href="https://onepeterfive.com/tags/cardinal-burke/" class="tag-cloud-link tag-link-572 tag-link-position-9" style="font-size: 8pt;" aria-label="Cardinal Burke (4 items)">Cardinal Burke</a></li>
	<li><a href="https://onepeterfive.com/tags/china/" class="tag-cloud-link tag-link-764 tag-link-position-10" style="font-size: 8pt;" aria-label="china (4 items)">china</a></li>
	<li><a href="https://onepeterfive.com/tags/contraception/" class="tag-cloud-link tag-link-200 tag-link-position-11" style="font-size: 9.1170212765957pt;" aria-label="contraception (6 items)">contraception</a></li>
	<li><a href="https://onepeterfive.com/tags/death-penalty/" class="tag-cloud-link tag-link-446 tag-link-position-12" style="font-size: 8.5957446808511pt;" aria-label="Death Penalty (5 items)">Death Penalty</a></li>
	<li><a href="https://onepeterfive.com/tags/dubia/" class="tag-cloud-link tag-link-710 tag-link-position-13" style="font-size: 12.617021276596pt;" aria-label="dubia (20 items)">dubia</a></li>
	<li><a href="https://onepeterfive.com/tags/ecumenism/" class="tag-cloud-link tag-link-107 tag-link-position-14" style="font-size: 8.5957446808511pt;" aria-label="Ecumenism (5 items)">Ecumenism</a></li>
	<li><a href="https://onepeterfive.com/tags/eucharist/" class="tag-cloud-link tag-link-571 tag-link-position-15" style="font-size: 9.4893617021277pt;" aria-label="Eucharist (7 items)">Eucharist</a></li>
	<li><a href="https://onepeterfive.com/tags/family-2/" class="tag-cloud-link tag-link-195 tag-link-position-16" style="font-size: 8pt;" aria-label="family (4 items)">family</a></li>
	<li><a href="https://onepeterfive.com/tags/fatima/" class="tag-cloud-link tag-link-732 tag-link-position-17" style="font-size: 10.531914893617pt;" aria-label="fatima (10 items)">fatima</a></li>
	<li><a href="https://onepeterfive.com/tags/freemasonry/" class="tag-cloud-link tag-link-778 tag-link-position-18" style="font-size: 9.4893617021277pt;" aria-label="freemasonry (7 items)">freemasonry</a></li>
	<li><a href="https://onepeterfive.com/tags/humanae-vitae/" class="tag-cloud-link tag-link-198 tag-link-position-19" style="font-size: 8pt;" aria-label="Humanae Vitae (4 items)">Humanae Vitae</a></li>
	<li><a href="https://onepeterfive.com/tags/isis/" class="tag-cloud-link tag-link-95 tag-link-position-20" style="font-size: 9.4893617021277pt;" aria-label="ISIS (7 items)">ISIS</a></li>
	<li><a href="https://onepeterfive.com/tags/islam/" class="tag-cloud-link tag-link-567 tag-link-position-21" style="font-size: 11.351063829787pt;" aria-label="Islam (13 items)">Islam</a></li>
	<li><a href="https://onepeterfive.com/tags/latin-mass/" class="tag-cloud-link tag-link-252 tag-link-position-22" style="font-size: 10.234042553191pt;" aria-label="Latin Mass (9 items)">Latin Mass</a></li>
	<li><a href="https://onepeterfive.com/tags/liturgy-2/" class="tag-cloud-link tag-link-129 tag-link-position-23" style="font-size: 11.723404255319pt;" aria-label="liturgy (15 items)">liturgy</a></li>
	<li><a href="https://onepeterfive.com/tags/malta/" class="tag-cloud-link tag-link-727 tag-link-position-24" style="font-size: 10.829787234043pt;" aria-label="Malta (11 items)">Malta</a></li>
	<li><a href="https://onepeterfive.com/tags/marriage-2/" class="tag-cloud-link tag-link-201 tag-link-position-25" style="font-size: 10.531914893617pt;" aria-label="marriage (10 items)">marriage</a></li>
	<li><a href="https://onepeterfive.com/tags/martin-luther/" class="tag-cloud-link tag-link-706 tag-link-position-26" style="font-size: 8.5957446808511pt;" aria-label="Martin Luther (5 items)">Martin Luther</a></li>
	<li><a href="https://onepeterfive.com/tags/novus-ordo/" class="tag-cloud-link tag-link-749 tag-link-position-27" style="font-size: 9.1170212765957pt;" aria-label="novus ordo (6 items)">novus ordo</a></li>
	<li><a href="https://onepeterfive.com/tags/pope-benedict-xvi/" class="tag-cloud-link tag-link-114 tag-link-position-28" style="font-size: 10.829787234043pt;" aria-label="pope Benedict XVI (11 items)">pope Benedict XVI</a></li>
	<li><a href="https://onepeterfive.com/tags/pope-francis/" class="tag-cloud-link tag-link-573 tag-link-position-29" style="font-size: 15.595744680851pt;" aria-label="Pope Francis (52 items)">Pope Francis</a></li>
	<li><a href="https://onepeterfive.com/tags/pope-john-paul-ii/" class="tag-cloud-link tag-link-63 tag-link-position-30" style="font-size: 8.5957446808511pt;" aria-label="pope john paul II (5 items)">pope john paul II</a></li>
	<li><a href="https://onepeterfive.com/tags/prayer-2/" class="tag-cloud-link tag-link-205 tag-link-position-31" style="font-size: 8.5957446808511pt;" aria-label="prayer (5 items)">prayer</a></li>
	<li><a href="https://onepeterfive.com/tags/priesthood/" class="tag-cloud-link tag-link-769 tag-link-position-32" style="font-size: 9.1170212765957pt;" aria-label="priesthood (6 items)">priesthood</a></li>
	<li><a href="https://onepeterfive.com/tags/pro-life/" class="tag-cloud-link tag-link-566 tag-link-position-33" style="font-size: 9.8617021276596pt;" aria-label="Pro-Life (8 items)">Pro-Life</a></li>
	<li><a href="https://onepeterfive.com/tags/protestantism/" class="tag-cloud-link tag-link-724 tag-link-position-34" style="font-size: 8.5957446808511pt;" aria-label="protestantism (5 items)">protestantism</a></li>
	<li><a href="https://onepeterfive.com/tags/rosary-2/" class="tag-cloud-link tag-link-218 tag-link-position-35" style="font-size: 8pt;" aria-label="rosary (4 items)">rosary</a></li>
	<li><a href="https://onepeterfive.com/tags/schism/" class="tag-cloud-link tag-link-705 tag-link-position-36" style="font-size: 11.946808510638pt;" aria-label="schism (16 items)">schism</a></li>
	<li><a href="https://onepeterfive.com/tags/sspx/" class="tag-cloud-link tag-link-130 tag-link-position-37" style="font-size: 9.1170212765957pt;" aria-label="SSPX (6 items)">SSPX</a></li>
	<li><a href="https://onepeterfive.com/tags/synod-2/" class="tag-cloud-link tag-link-196 tag-link-position-38" style="font-size: 8.5957446808511pt;" aria-label="synod (5 items)">synod</a></li>
	<li><a href="https://onepeterfive.com/tags/synod-on-the-family/" class="tag-cloud-link tag-link-188 tag-link-position-39" style="font-size: 11.053191489362pt;" aria-label="Synod on the Family (12 items)">Synod on the Family</a></li>
	<li><a href="https://onepeterfive.com/tags/tradition/" class="tag-cloud-link tag-link-203 tag-link-position-40" style="font-size: 9.4893617021277pt;" aria-label="Tradition (7 items)">Tradition</a></li>
	<li><a href="https://onepeterfive.com/tags/traditional-latin-mass/" class="tag-cloud-link tag-link-750 tag-link-position-41" style="font-size: 9.8617021276596pt;" aria-label="traditional latin mass (8 items)">traditional latin mass</a></li>
	<li><a href="https://onepeterfive.com/tags/type/" class="tag-cloud-link tag-link-686 tag-link-position-42" style="font-size: 8pt;" aria-label="Type (4 items)">Type</a></li>
	<li><a href="https://onepeterfive.com/tags/vatican/" class="tag-cloud-link tag-link-623 tag-link-position-43" style="font-size: 8pt;" aria-label="Vatican (4 items)">Vatican</a></li>
	<li><a href="https://onepeterfive.com/tags/vatican-ii/" class="tag-cloud-link tag-link-136 tag-link-position-44" style="font-size: 12.170212765957pt;" aria-label="Vatican II (17 items)">Vatican II</a></li>
</ul>
</div><!--.pop-inside--></div><!--.pop-layout-v--></aside>
<aside id="archives-2" class="widget widget_archive"><h2 class="widget-title">Archives</h2>		<label class="screen-reader-text" for="archives-dropdown-2">Archives</label>
		<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://onepeterfive.com/2018/03/'> March 2018 </option>
	<option value='https://onepeterfive.com/2018/02/'> February 2018 </option>
	<option value='https://onepeterfive.com/2018/01/'> January 2018 </option>
	<option value='https://onepeterfive.com/2017/12/'> December 2017 </option>
	<option value='https://onepeterfive.com/2017/11/'> November 2017 </option>
	<option value='https://onepeterfive.com/2017/10/'> October 2017 </option>
	<option value='https://onepeterfive.com/2017/09/'> September 2017 </option>
	<option value='https://onepeterfive.com/2017/08/'> August 2017 </option>
	<option value='https://onepeterfive.com/2017/07/'> July 2017 </option>
	<option value='https://onepeterfive.com/2017/06/'> June 2017 </option>
	<option value='https://onepeterfive.com/2017/05/'> May 2017 </option>
	<option value='https://onepeterfive.com/2017/04/'> April 2017 </option>
	<option value='https://onepeterfive.com/2017/03/'> March 2017 </option>
	<option value='https://onepeterfive.com/2017/02/'> February 2017 </option>
	<option value='https://onepeterfive.com/2017/01/'> January 2017 </option>
	<option value='https://onepeterfive.com/2016/12/'> December 2016 </option>
	<option value='https://onepeterfive.com/2016/11/'> November 2016 </option>
	<option value='https://onepeterfive.com/2016/10/'> October 2016 </option>
	<option value='https://onepeterfive.com/2016/09/'> September 2016 </option>
	<option value='https://onepeterfive.com/2016/08/'> August 2016 </option>
	<option value='https://onepeterfive.com/2016/07/'> July 2016 </option>
	<option value='https://onepeterfive.com/2016/06/'> June 2016 </option>
	<option value='https://onepeterfive.com/2016/05/'> May 2016 </option>
	<option value='https://onepeterfive.com/2016/04/'> April 2016 </option>
	<option value='https://onepeterfive.com/2016/03/'> March 2016 </option>
	<option value='https://onepeterfive.com/2016/02/'> February 2016 </option>
	<option value='https://onepeterfive.com/2016/01/'> January 2016 </option>
	<option value='https://onepeterfive.com/2015/12/'> December 2015 </option>
	<option value='https://onepeterfive.com/2015/11/'> November 2015 </option>
	<option value='https://onepeterfive.com/2015/10/'> October 2015 </option>
	<option value='https://onepeterfive.com/2015/09/'> September 2015 </option>
	<option value='https://onepeterfive.com/2015/08/'> August 2015 </option>
	<option value='https://onepeterfive.com/2015/07/'> July 2015 </option>
	<option value='https://onepeterfive.com/2015/06/'> June 2015 </option>
	<option value='https://onepeterfive.com/2015/05/'> May 2015 </option>
	<option value='https://onepeterfive.com/2015/04/'> April 2015 </option>
	<option value='https://onepeterfive.com/2015/03/'> March 2015 </option>
	<option value='https://onepeterfive.com/2015/02/'> February 2015 </option>
	<option value='https://onepeterfive.com/2015/01/'> January 2015 </option>
	<option value='https://onepeterfive.com/2014/12/'> December 2014 </option>
	<option value='https://onepeterfive.com/2014/11/'> November 2014 </option>
	<option value='https://onepeterfive.com/2014/10/'> October 2014 </option>
	<option value='https://onepeterfive.com/2014/09/'> September 2014 </option>
	<option value='https://onepeterfive.com/2014/08/'> August 2014 </option>

		</select>
		</aside><aside id="text-3" class="widget widget_text">			<div class="textwidget"><script src="//static.getclicky.com/js" type="text/javascript"></script>
<script type="text/javascript">try{ clicky.init(100761773); }catch(e){}</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100761773ns.gif" /></p></noscript></div>
		</aside>	</div>
</nav>

	<div class="category-drawer header-drawer">
		<button class="sort-list-toggle">Categories <i class="fa fa-caret-down"></i></button>
		<div class="menu-categories-container"><ul id="category-menu" class="sort-list"><li id="menu-item-12889" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12889"><a href="https://onepeterfive.com/category/featured-2/" data-object-id="25">Features</a></li>
<li id="menu-item-12885" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12885"><a href="https://onepeterfive.com/category/1p5-blog/" data-object-id="88">1P5 Blog</a></li>
<li id="menu-item-12886" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12886"><a href="https://onepeterfive.com/category/catholic-life/" data-object-id="44">Catholic Life</a></li>
<li id="menu-item-12893" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12893"><a href="https://onepeterfive.com/category/theology/" data-object-id="19">Theology</a></li>
<li id="menu-item-12892" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12892"><a href="https://onepeterfive.com/category/sacraments/" data-object-id="49">Sacraments &#038; Liturgy</a></li>
<li id="menu-item-12888" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12888"><a href="https://onepeterfive.com/category/culture/" data-object-id="12">Culture</a></li>
<li id="menu-item-12887" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12887"><a href="https://onepeterfive.com/category/church-news/" data-object-id="20">Church News</a></li>
<li id="menu-item-12890" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12890"><a href="https://onepeterfive.com/category/interfaith/" data-object-id="83">Interfaith</a></li>
<li id="menu-item-12891" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12891"><a href="https://onepeterfive.com/category/podcasts/" data-object-id="550">Podcasts</a></li>
</ul></div>
		<div class="featured-posts-wrap clear">
			<div class="featured-posts clear">
				<div class="post-container clear"></div>
			</div>
		</div><!-- .featured-posts -->
	</div><!-- .category-drawer -->

<div class="fixed-nav">
	<div class="container">
		<div class="menu-toggle fixed-toggle">
			<i class="fa"></i> <span>Sidebar</span>
		</div>

					<div class="fixed-nav-right">
				<nav class="social-navigation" role="navigation">
					<div class="menu-social-icons-menu-container"><ul id="menu-social-icons-menu-1" class="menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12878"><a href="http://www.facebook.com/onepeterfive">Facebook</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12879"><a href="http://www.twitter.com/onepeterfive">Twitter</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12880"><a href="http://www.youtube.com/onepeterfive">Youtube</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12881"><a href="http://www.pinterest.com/onepeterfive">Pinterest</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-12882"><a href="http://feeds.feedburner.com/Onepeterfive">RSS</a></li>
</ul></div>				</nav><!-- .footer-navigation -->
			</div>
		
					<div class="browse-button">
				<div class="browse-toggle fixed-toggle"><i class="fa"></i> <span>Browse Our Articles &amp; Podcasts</span></div>
			</div>
			</div><!-- .container -->
</div><!-- .fixed-nav -->

<header id="masthead" class="site-header" role="banner">
	<!-- Site title and logo -->
	<div class="site-title-wrap">
			<!-- Use the Site Logo feature, if supported -->
	<a href="https://onepeterfive.com/" class="site-logo-link" rel="home" itemprop="url"><img width="396" height="108" src="https://onepeterfive.com/wp-content/uploads/2016/10/1P5-logotagline.png" class="site-logo attachment-baseline-logo" alt="" data-size="baseline-logo" itemprop="logo" srcset="https://onepeterfive.com/wp-content/uploads/2016/10/1P5-logotagline.png 396w, https://onepeterfive.com/wp-content/uploads/2016/10/1P5-logotagline-300x82.png 300w" sizes="(max-width: 396px) 100vw, 396px" data-attachment-id="12962" data-permalink="https://onepeterfive.com/1p5-logotagline/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2016/10/1P5-logotagline.png" data-orig-size="396,108" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="1p5-logotagline" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2016/10/1P5-logotagline-300x82.png" data-large-file="https://onepeterfive.com/wp-content/uploads/2016/10/1P5-logotagline.png" /></a>
	<div class="titles-wrap">
					<h1 class="site-title"><a href="https://onepeterfive.com/" rel="home">OnePeterFive</a></h1>
			
					<p class="site-description">Rebuilding Catholic Culture. Restoring Catholic Tradition.</p>
			</div><!-- .titles-wrap -->

		<!-- Get the header background image -->
		
			<div class="site-header-bg-wrap">
				<div class="site-header-bg background-effect" style="background-image: url(https://onepeterfive.com/wp-content/uploads/2016/10/Vatican-1bandicoot.png); opacity: 0.2;"></div>
			</div>
			</div>

	<!-- Get the main menu -->
	<nav class="main-navigation" role="navigation">
		<div class="menu-customnav1-container"><ul id="menu-customnav1-1" class="menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2330"><a href="https://1p5.kindful.com/?campaign=296163">Donate</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13543"><a href="https://onepeterfive.com/donate">Online</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13542"><a href="https://onepeterfive.com/donate-by-mail/">By Mail</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-45"><a href="https://onepeterfive.com/about/">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7577"><a href="https://onepeterfive.com/about/">About 1P5</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2908"><a href="https://onepeterfive.com/contact/">Contact Us</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2719"><a href="https://onepeterfive.com/about/privacy/">Privacy</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2559"><a href="https://onepeterfive.com/advertise/">Advertise</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2607"><a href="https://onepeterfive.com/submissions/">Submissions</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9443"><a href="https://onepeterfive.com/comment-policy/">Comment Policy</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-16989"><a href="http://eepurl.com/cfrRDz">Subscribe</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13775"><a href="http://eepurl.com/cfrRDz">Join Our Mailing List</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-13776"><a href="https://www.facebook.com/OnePeterFive/">Follow Us on Facebook</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-7290"><a href="https://onepeterfive.com/category/podcasts/">Podcasts</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7578"><a href="https://onepeterfive.com/category/podcasts/">Podcast Archive</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-7403"><a href="https://itunes.apple.com/us/podcast/onepeterfive-podcast/id987104644?mt=2">On iTunes</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2582"><a href="http://app.stitcher.com/browse/feed/52812/episodes">On Stitcher</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5030"><a href="http://feeds.feedburner.com/1P5Podcast">Podcast RSS Feed</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-12959"><a href="https://onepeterfive.com/about/authors/">Contributors</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-12960"><a href="https://onepeterfive.com/featured-contributors/">Featured Contributors</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2283"><a href="https://onepeterfive.com/about/authors/">Contributors – All 1P5 Authors</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2264"><a href="https://onepeterfive.com/resources-2/">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-16990"><a href="https://onepeterfive.com/resources-2/">Helpful Links &#038; Resources</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-17129"><a href="https://onepeterfive.com/the-top-40-a-traditional-catholic-reading-list/">The Top 40: A Traditional Catholic Reading List</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2317"><a href="https://onepeterfive.com/affiliate-store">Store</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2318"><a href="https://onepeterfive.com/affiliate-store/">Affiliate Store</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2320"><a href="https://onepeterfive.com/store/swag-store/">1P5 Merchandise</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14088"><a href="https://smile.amazon.com/?ie=UTF8&#038;ein=47-2159793&#038;ref_=smi_ext_ch_47-2159793_cl&#038;ref_=smi_ext_ch_47-2159793_dl">1P5 on Amazon Smile</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14089"><a href="http://www.1p5coffee.com">1P5 Coffee</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14093"><a href="https://onepeterfive.com/1p5-support-options/">Ways to Support Us</a></li>
</ul>
</li>
</ul></div>	</nav><!-- .main-navigation -->
</header><!-- #masthead -->

<div id="page" class="hfeed site">
	<div id="content" class="site-content">
		
	<div class="featured-content fadeIn single-featured">
		<div class="container">
			<div class="slide-navs"></div>
			<div class="featured-slides">
			
	<div id="post-19988" class="post-19988 post type-post status-publish format-standard has-post-thumbnail hentry category-catholic-life category-church-news category-featured-2 tag-pope-francis with-featured-image">
		<!-- Get the background image -->
		
			<a href="https://onepeterfive.com/sandro-magister-vatican-omitted-a-whole-paragraph-from-the-benedict-letter/" rel="bookmark"><div class="site-header-bg background-effect" style="background-image: url(https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-1500x1000.jpg);"></div></a>

		
		<div class="featured-content-header">
			<div class="featured-nav">
				<div class="featured-cat">
					<a href="https://onepeterfive.com/tags/featured/">featured</a>
				</div>

							</div><!-- .featured-nav -->

			<div class="featured-text">
				<header class="entry-header">
					<h2 class="entry-title"><a href="https://onepeterfive.com/sandro-magister-vatican-omitted-a-whole-paragraph-from-the-benedict-letter/" rel="bookmark">Updated: Sandro Magister: Vatican Omitted a Whole Paragraph from the Benedict Letter</a></h2>

						<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/mhickson/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2015/11/mhickson-32x32.jpg" width="24" height="24" alt="Maike Hickson" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/mhickson/" title="Posts by Maike Hickson" rel="author">Maike Hickson</a>		</span>
		<span><a href="https://onepeterfive.com/sandro-magister-vatican-omitted-a-whole-paragraph-from-the-benedict-letter/" rel="bookmark">March 17, 2018</a></span>
			</div>
				</header><!-- .entry-header -->

									<div class="entry-content">
						<p>Today, 17 March, Sandro Magister, the well-informed Vatican specialist, has some more revelations to report with regard to the recent publication of a letter written by Pope emeritus Benedict XVI in response to an invitation to review eleven volumes on &hellip;</p>
					</div>
				
				<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/sandro-magister-vatican-omitted-a-whole-paragraph-from-the-benedict-letter/" rel="bookmark">Read More</a></p>
			</div><!-- .featured-text -->
		</div><!-- .gallery-thumb-inside -->
	</div><!-- .post -->
			</div>

			
		</div><!-- .container -->
	</div><!-- .featured-wrapper -->

	<div id="primary" class="content-area">

		<main id="main" class="site-main" role="main">
			<div id="post-wrapper" class="grid-wrapper">

				<div class="gallery-wrapper">
	<div id="post-5315" class="gallery-thumb post post-5315 type-post status-publish format-standard has-post-thumbnail hentry category-featured-2 category-history category-holy-days-feasts category-writing tag-837 tag-ireland tag-st-patrick with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/patrick-of-ireland/" title="Patrick of Ireland">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="311" src="https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-650x311.png" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-650x311.png 650w, https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-300x144.png 300w, https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-768x368.png 768w, https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-1024x490.png 1024w, https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-425x203.png 425w, https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick.png 1078w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="5316" data-permalink="https://onepeterfive.com/patrick-of-ireland/stpatrick/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick.png" data-orig-size="1078,516" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="stpatrick" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-300x144.png" data-large-file="https://onepeterfive.com/wp-content/uploads/2015/03/stpatrick-1024x490.png" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/patrick-of-ireland/" rel="bookmark">Patrick of Ireland</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2016/12/stevefox-32x32.png" width="24" height="24" alt="Steve Skojec" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by Steve Skojec" rel="author">Steve Skojec</a>		</span>
		<span><a href="https://onepeterfive.com/patrick-of-ireland/" rel="bookmark">March 17, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>Author&#8217;s note: there are many legends and stories of St. Patrick. In an attempt to view the saint from a different perspective, I offer a reflection on one of the most significant events in the life of the &#8220;Apostle to the &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/patrick-of-ireland/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>

	<div id="post-19977" class="gallery-thumb post post-19977 type-post status-publish format-standard has-post-thumbnail hentry category-church-news category-featured-2 tag-pope-francis with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/an-update-on-the-chilean-barros-scandal-and-its-ties-to-pope-francis/" title="An Update on the Chilean Barros Scandal and its Ties to Pope Francis">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="366" src="https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-650x366.png" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-650x366.png 650w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-300x169.png 300w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-768x432.png 768w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-1024x576.png 1024w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-1500x844.png 1500w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-425x239.png 425w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-1400x788.png 1400w, https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22.png 1280w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="19263" data-permalink="https://onepeterfive.com/pope-francis-prompts-outrage-with-accusations-against-clerical-sex-abuse-victims/2018-01-19_16-38-22/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22.png" data-orig-size="1280,720" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="2018-01-19_16-38-22" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-300x169.png" data-large-file="https://onepeterfive.com/wp-content/uploads/2018/01/2018-01-19_16-38-22-1024x576.png" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/an-update-on-the-chilean-barros-scandal-and-its-ties-to-pope-francis/" rel="bookmark">An Update on the Chilean Barros Scandal and its Ties to Pope Francis</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/mhickson/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2015/11/mhickson-32x32.jpg" width="24" height="24" alt="Maike Hickson" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/mhickson/" title="Posts by Maike Hickson" rel="author">Maike Hickson</a>		</span>
		<span><a href="https://onepeterfive.com/an-update-on-the-chilean-barros-scandal-and-its-ties-to-pope-francis/" rel="bookmark">March 16, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>In recent weeks, more information about the Barros case has come to us which is worth reporting. The Chilean Cardinal Javier Errázuriz Ossa – one of the members of the pope&#8217;s Council of Nine Cardinals – recently wrote a letter &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/an-update-on-the-chilean-barros-scandal-and-its-ties-to-pope-francis/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>

	<div id="post-19971" class="gallery-thumb post post-19971 type-post status-publish format-standard has-post-thumbnail hentry category-fundraising with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/help-us-help-the-faithful-keep-hanging-on/" title="Help Us Help the Faithful Keep Hanging On!">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="432" src="https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-650x432.jpg" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-650x432.jpg 650w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-300x199.jpg 300w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-768x510.jpg 768w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-1024x680.jpg 1024w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-1500x996.jpg 1500w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-425x282.jpg 425w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-1400x930.jpg 1400w, https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920.jpg 1280w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="19974" data-permalink="https://onepeterfive.com/help-us-help-the-faithful-keep-hanging-on/rope-3214773_1920/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920.jpg" data-orig-size="1280,850" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;6.3&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;NIKON D90&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;400&quot;,&quot;iso&quot;:&quot;640&quot;,&quot;shutter_speed&quot;:&quot;0.00125&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="rope-3214773_1920" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-300x199.jpg" data-large-file="https://onepeterfive.com/wp-content/uploads/2018/03/rope-3214773_1920-1024x680.jpg" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/help-us-help-the-faithful-keep-hanging-on/" rel="bookmark">Help Us Help the Faithful Keep Hanging On!</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2016/12/stevefox-32x32.png" width="24" height="24" alt="Steve Skojec" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by Steve Skojec" rel="author">Steve Skojec</a>		</span>
		<span><a href="https://onepeterfive.com/help-us-help-the-faithful-keep-hanging-on/" rel="bookmark">March 16, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>&nbsp; We received an email not long ago that said, &#8220;Those who recognize the seriousness of the battle are in the minority. That&#8217;s where your publication provides a great sanity check and assurance that we&#8217;re not alone in our assessment &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/help-us-help-the-faithful-keep-hanging-on/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>

	<div id="post-19959" class="gallery-thumb post post-19959 type-post status-publish format-standard has-post-thumbnail hentry category-featured-2 category-official-1p5-podcast category-podcasts with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/ep-45-benedict-letter-vatican-lawsuit-vs-infovaticana/" title="Ep. 45 – The Benedict Letter | Vatican Legal Threat vs. Infovaticana">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="401" src="https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-650x401.jpg" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-650x401.jpg 650w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-300x185.jpg 300w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-768x474.jpg 768w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-1024x632.jpg 1024w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-1500x926.jpg 1500w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-425x262.jpg 425w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-1400x864.jpg 1400w, https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc.jpg 1280w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="19966" data-permalink="https://onepeterfive.com/ep-45-benedict-letter-vatican-lawsuit-vs-infovaticana/e45bannerc/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc.jpg" data-orig-size="1280,790" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="E45bannerc" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-300x185.jpg" data-large-file="https://onepeterfive.com/wp-content/uploads/2018/03/E45bannerc-1024x632.jpg" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/ep-45-benedict-letter-vatican-lawsuit-vs-infovaticana/" rel="bookmark">Ep. 45 – The Benedict Letter | Vatican Legal Threat vs. Infovaticana</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2016/12/stevefox-32x32.png" width="24" height="24" alt="Steve Skojec" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by Steve Skojec" rel="author">Steve Skojec</a>		</span>
		<span><a href="https://onepeterfive.com/ep-45-benedict-letter-vatican-lawsuit-vs-infovaticana/" rel="bookmark">March 15, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>Guests: Hilary White, Catholic journalist and blogger; Michael Hichborn, President of The Lepanto Institute; Gabriel Ariza, Founding Editor of InfoVaticana.com. Description: The letter from Pope Benedict praising Pope Francis was written in response to a request that he write something about a &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/ep-45-benedict-letter-vatican-lawsuit-vs-infovaticana/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>

	<div id="post-19954" class="gallery-thumb post post-19954 type-post status-publish format-standard has-post-thumbnail hentry category-1p5-blog with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/anatomy-rejection-letter-personal-thoughts-benedict-correspondence/" title="The Anatomy of a Rejection Letter: Some Personal Thoughts on the Benedict Correspondence">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="433" src="https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-650x433.jpg" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-650x433.jpg 650w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-300x200.jpg 300w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-768x512.jpg 768w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-1024x683.jpg 1024w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-1500x1000.jpg 1500w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-425x283.jpg 425w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-1400x933.jpg 1400w, https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920.jpg 1280w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="19958" data-permalink="https://onepeterfive.com/anatomy-rejection-letter-personal-thoughts-benedict-correspondence/pen-2912932_1920/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920.jpg" data-orig-size="1280,853" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;4.5&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;Canon EOS 1300D&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;29&quot;,&quot;iso&quot;:&quot;200&quot;,&quot;shutter_speed&quot;:&quot;0.01&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="pen-2912932_1920" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-300x200.jpg" data-large-file="https://onepeterfive.com/wp-content/uploads/2018/03/pen-2912932_1920-1024x683.jpg" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/anatomy-rejection-letter-personal-thoughts-benedict-correspondence/" rel="bookmark">The Anatomy of a Rejection Letter: Some Personal Thoughts on the Benedict Correspondence</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2016/12/stevefox-32x32.png" width="24" height="24" alt="Steve Skojec" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by Steve Skojec" rel="author">Steve Skojec</a>		</span>
		<span><a href="https://onepeterfive.com/anatomy-rejection-letter-personal-thoughts-benedict-correspondence/" rel="bookmark">March 15, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>Yesterday, I wrote about what happened with the visually altered letter from Pope Benedict &#8212; the one the Vatican attempted manipulated to use as a marketing prop to promote an 11-volume series on the &#8220;theology&#8221; of Pope Francis. If you &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/anatomy-rejection-letter-personal-thoughts-benedict-correspondence/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>

	<div id="post-19946" class="gallery-thumb post post-19946 type-post status-publish format-standard has-post-thumbnail hentry category-church-news category-featured-2 category-featured-commentary with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/vatican-credibility-takes-another-hit-photo-of-benedict-letter-intentionally-altered/" title="Vatican Credibility Takes Another Hit: Photo of Benedict Letter Intentionally Altered">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="433" src="https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-650x433.jpg" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-650x433.jpg 650w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-300x200.jpg 300w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-768x512.jpg 768w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-1024x683.jpg 1024w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-1500x1000.jpg 1500w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-425x283.jpg 425w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-1400x933.jpg 1400w, https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera.jpg 1280w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="19947" data-permalink="https://onepeterfive.com/vatican-credibility-takes-another-hit-photo-of-benedict-letter-intentionally-altered/foto_lettera/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera.jpg" data-orig-size="1280,853" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Foto_Lettera" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-300x200.jpg" data-large-file="https://onepeterfive.com/wp-content/uploads/2018/03/Foto_Lettera-1024x683.jpg" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/vatican-credibility-takes-another-hit-photo-of-benedict-letter-intentionally-altered/" rel="bookmark">Vatican Credibility Takes Another Hit: Photo of Benedict Letter Intentionally Altered</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2016/12/stevefox-32x32.png" width="24" height="24" alt="Steve Skojec" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/steveskojec/" title="Posts by Steve Skojec" rel="author">Steve Skojec</a>		</span>
		<span><a href="https://onepeterfive.com/vatican-credibility-takes-another-hit-photo-of-benedict-letter-intentionally-altered/" rel="bookmark">March 14, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>The Vatican published parts of a letter from Pope Benedict this week, and the Catholic world suddenly lost its mind. The reason? Because the letter said that &#8220;Pope Francis is a man of profound philosophical and theological formation&#8221; and that &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/vatican-credibility-takes-another-hit-photo-of-benedict-letter-intentionally-altered/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>

	<div id="post-19939" class="gallery-thumb post post-19939 type-post status-publish format-standard has-post-thumbnail hentry category-book-reviews category-featured-2 with-featured-image">
		<a class="gallery-thumb-image with-featured-image" href="https://onepeterfive.com/cardinal-lehmanns-memoirs-humanae-vitae-dissent-conduct-popes/" title="Cardinal Lehmann&#8217;s Memoirs: On His Humanae Vitae Dissent and the Conduct of Some Popes">
			<!-- Grab the image, or the fallback image -->
			<img width="650" height="488" src="https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-650x488.jpg" class="attachment-baseline-two-column size-baseline-two-column wp-post-image" alt="" srcset="https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-650x488.jpg 650w, https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-300x225.jpg 300w, https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-768x576.jpg 768w, https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-1024x768.jpg 1024w, https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-425x319.jpg 425w, https://onepeterfive.com/wp-content/uploads/2017/01/BookReview.jpg 1280w" sizes="(max-width: 650px) 100vw, 650px" data-attachment-id="14056" data-permalink="https://onepeterfive.com/book-review-signs-holy-one/bookreview/" data-orig-file="https://onepeterfive.com/wp-content/uploads/2017/01/BookReview.jpg" data-orig-size="1280,960" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="BookReview" data-image-description="" data-medium-file="https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-300x225.jpg" data-large-file="https://onepeterfive.com/wp-content/uploads/2017/01/BookReview-1024x768.jpg" />		</a>

		<div class="container">
			<header class="entry-header">
				<h2 class="entry-title"><a href="https://onepeterfive.com/cardinal-lehmanns-memoirs-humanae-vitae-dissent-conduct-popes/" rel="bookmark">Cardinal Lehmann&#8217;s Memoirs: On His Humanae Vitae Dissent and the Conduct of Some Popes</a></h2>

					<div class="byline">
		<span>
						<!-- Get the avatar -->
			<a href="https://onepeterfive.com/author/mhickson/" title="Posts by  ">
				<img src="https://onepeterfive.com/wp-content/uploads/2015/11/mhickson-32x32.jpg" width="24" height="24" alt="Maike Hickson" class="avatar avatar-24 wp-user-avatar wp-user-avatar-24 alignnone photo" />			</a>
			<a href="https://onepeterfive.com/author/mhickson/" title="Posts by Maike Hickson" rel="author">Maike Hickson</a>		</span>
		<span><a href="https://onepeterfive.com/cardinal-lehmanns-memoirs-humanae-vitae-dissent-conduct-popes/" rel="bookmark">March 14, 2018</a></span>
			</div>
			</header><!-- .entry-header -->


							<div class="entry-content">
					<p>Mit langem Atem &#8211; Wege. Erfahrungen. Einsichten (With Long-Term Perseverance. Ways. Experiences. Insights) Cardinal Karl Lehmann (Author);  Markus Schächter (Editor) 272 pages 19,99  € Cardinal Karl Lehmann – who was for twenty years the President of the German Bishops&#8217; Conference and who thus &hellip;</p>
				</div>
			
			<p class="more-bg"><a class="more-link" href="https://onepeterfive.com/cardinal-lehmanns-memoirs-humanae-vitae-dissent-conduct-popes/" rel="bookmark">Read More</a></p>

		</div><!-- .gallery-thumb-inside -->

	</div>
</div>
			</div>

				<div class="pagination">
		<div class="container">
		<span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://onepeterfive.com/page/2/'>2</a>
<a class='page-numbers' href='https://onepeterfive.com/page/3/'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://onepeterfive.com/page/249/'>249</a>
<a class="next page-numbers" href="https://onepeterfive.com/page/2/">&rarr;</a>		</div>
	</div>
	
		</main><!-- #main -->
	</div><!-- #primary -->


	</div><!-- #content -->
</div><!-- #page -->

	<div class="category-drawer footer-drawer">
		<button class="sort-list-toggle">Categories <i class="fa fa-caret-down"></i></button>
		<div class="menu-footer-container"><ul id="footer-category-menu" class="sort-list"><li id="menu-item-12871" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12871"><a href="https://onepeterfive.com/category/featured-2/" data-object-id="25">Featured</a></li>
<li id="menu-item-12872" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12872"><a href="https://onepeterfive.com/category/1p5-blog/" data-object-id="88">1P5 Blog</a></li>
<li id="menu-item-12873" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12873"><a href="https://onepeterfive.com/category/catholic-life/" data-object-id="44">Catholic Life</a></li>
<li id="menu-item-12874" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12874"><a href="https://onepeterfive.com/category/church-news/" data-object-id="20">Church News</a></li>
<li id="menu-item-12875" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12875"><a href="https://onepeterfive.com/category/theology/" data-object-id="19">Theology</a></li>
<li id="menu-item-12877" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12877"><a href="https://onepeterfive.com/category/sacraments/" data-object-id="49">Sacraments</a></li>
<li id="menu-item-12981" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-12981"><a href="https://onepeterfive.com/category/podcasts/" data-object-id="550">Podcasts</a></li>
</ul></div>
		<div class="featured-posts-wrap clear">
			<div class="featured-posts clear">
				<div class="post-container clear"></div>
			</div>
		</div><!-- .featured-posts -->
	</div><!-- .category-drawer -->

<footer id="colophon" class="site-footer" role="contentinfo">
	<div class="container">
		<div class="footer-bottom">
			

			<div class="site-info">
				© 2017 OnePeterFive, Inc. All rights reserved.			</div>
		</div>
	</div><!-- .container -->
</footer><!-- #colophon -->

		<script type="text/javascript">
		//<![CDATA[
		var infiniteScroll = {"settings":{"id":"post-wrapper","ajaxurl":"https:\/\/onepeterfive.com\/?infinity=scrolling","type":"scroll","wrapper":true,"wrapper_class":"new-infinite-posts","footer":"page","click_handle":"1","text":"Load more","totop":"Scroll back to top","currentday":"14.03.18","order":"DESC","scripts":[],"styles":[],"google_analytics":false,"offset":0,"history":{"host":"onepeterfive.com","path":"\/page\/%d\/","use_trailing_slashes":true,"parameters":""},"query_args":{"error":"","m":"","p":0,"post_parent":"","subpost":"","subpost_id":"","attachment":"","attachment_id":0,"name":"","static":"","pagename":"","page_id":0,"second":"","minute":"","hour":"","day":0,"monthnum":0,"year":0,"w":0,"category_name":"","tag":"","cat":"","tag_id":"","author":"","author_name":"","feed":"","tb":"","paged":0,"meta_key":"","meta_value":"","preview":"","s":"","sentence":"","title":"","fields":"","menu_order":"","embed":"","category__in":[],"category__not_in":[],"category__and":[],"post__in":[],"post__not_in":[19988],"post_name__in":[],"tag__in":[],"tag__not_in":[],"tag__and":[],"tag_slug__in":[],"tag_slug__and":[],"post_parent__in":[],"post_parent__not_in":[],"author__in":[],"author__not_in":[],"posts_per_page":7,"ignore_sticky_posts":false,"suppress_filters":false,"cache_results":true,"update_post_term_cache":true,"lazy_load_term_meta":true,"update_post_meta_cache":true,"post_type":"","nopaging":false,"comments_per_page":"50","no_found_rows":false,"order":"DESC"},"last_post_date":"2018-03-14 10:15:46","body_class":"infinite-scroll neverending","stats":"blog=116719016&host=onepeterfive.com&v=ext&j=1:5.9&x_pagetype=infinite-jetpack"}};
		//]]>
		</script>
				<style type="text/css">
							.pgntn-page-pagination {
					text-align: center !important;
				}
				.pgntn-page-pagination-block {
					width: 60% !important;
					padding: 0 0 0 0;
												margin: 0 auto;
									}
				.pgntn-page-pagination a {
					color: #1e14ca !important;
					background-color: #dd3333 !important;
					text-decoration: none !important;
					border: 1px solid #cccccc !important;
									}
				.pgntn-page-pagination a:hover {
					color: #000 !important;
				}
				.pgntn-page-pagination-intro,
				.pgntn-page-pagination .current {
					background-color: #efefef !important;
					color: #000 !important;
					border: 1px solid #cccccc !important;
									}
			.archive #nav-above,
					.archive #nav-below,
					.search #nav-above,
					.search #nav-below,
					.blog #nav-below,
					.blog #nav-above,
					.navigation.paging-navigation,
					.navigation.pagination,
					.pagination.paging-pagination,
					.pagination.pagination,
					.pagination.loop-pagination,
					.bicubic-nav-link,
					#page-nav,
					.camp-paging,
					#reposter_nav-pages,
					.unity-post-pagination,
					.wordpost_content .nav_post_link,.page-link,
					.page-links,#comments .navigation,
					#comment-nav-above,
					#comment-nav-below,
					#nav-single,
					.navigation.comment-navigation,
					comment-pagination {
						display: none !important;
					}
					.single-gallery .pagination.gllrpr_pagination {
						display: block !important;
					}		</style>
	<noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=385202861938448&ev=PageView&noscript=1&cd[domain]=onepeterfive.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=385202861938448&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=OnePeterFive&cd[domain]=onepeterfive.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

			<div style="display:none">
	<div class="grofile-hash-map-822a1ade05a7b321684f61ccb9e6571e">
	</div>
	<div class="grofile-hash-map-0dec21533db7e3d7197339fb50b889d3">
	</div>
	</div>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Leaving Site Signup --><div id="om-ngap59qc4slxc73iqhvt-holder"></div><script>var ngap59qc4slxc73iqhvt,ngap59qc4slxc73iqhvt_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){ngap59qc4slxc73iqhvt_poll(function(){if(window['om_loaded']){if(!ngap59qc4slxc73iqhvt){ngap59qc4slxc73iqhvt=new OptinMonsterApp();return ngap59qc4slxc73iqhvt.init({"u":"24453.679229","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;ngap59qc4slxc73iqhvt=new OptinMonsterApp();ngap59qc4slxc73iqhvt.init({"u":"24453.679229","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Mobile Donate Standard Campaign --><div id="om-icsbdtru5jbqcsrx-holder"></div><script>var icsbdtru5jbqcsrx,icsbdtru5jbqcsrx_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){icsbdtru5jbqcsrx_poll(function(){if(window['om_loaded']){if(!icsbdtru5jbqcsrx){icsbdtru5jbqcsrx=new OptinMonsterApp();return icsbdtru5jbqcsrx.init({"u":"24453.450881","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;icsbdtru5jbqcsrx=new OptinMonsterApp();icsbdtru5jbqcsrx.init({"u":"24453.450881","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster --><!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com :: Campaign Title: Standard Monthly Pitch --><div id="om-s3xuw9ekcbq2w8qu-holder"></div><script>var s3xuw9ekcbq2w8qu,s3xuw9ekcbq2w8qu_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){s3xuw9ekcbq2w8qu_poll(function(){if(window['om_loaded']){if(!s3xuw9ekcbq2w8qu){s3xuw9ekcbq2w8qu=new OptinMonsterApp();return s3xuw9ekcbq2w8qu.init({"u":"24453.435582","staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;s3xuw9ekcbq2w8qu=new OptinMonsterApp();s3xuw9ekcbq2w8qu.init({"u":"24453.435582","staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->		<div id="infinite-footer">
			<div class="container">
				<div class="blog-info">
					<a id="infinity-blog-title" href="https://onepeterfive.com/" rel="home">
						OnePeterFive					</a>
				</div>
				<div class="blog-credits">
					<a href="https://wordpress.org/" target="_blank" rel="generator">Proudly powered by WordPress</a> Theme: Baseline-1P5.				</div>
			</div>
		</div><!-- #infinite-footer -->
		      <script type="text/javascript">

          var pfHeaderImgUrl = '';
          var pfHeaderTagline = '';
          var pfdisableClickToDel = '1';
          var pfImagesSize = 'full-size';
          var pfImageDisplayStyle = 'right';
          var pfDisableEmail = '0';
          var pfDisablePDF = '0';
          var pfDisablePrint = '0';
          var pfCustomCSS = '';
          var pfPlatform = 'Wordpress';
      (function() {
            var e = document.createElement('script'); e.type="text/javascript";
            e.src = 'https://cdn.printfriendly.com/printfriendly.js';
            document.getElementsByTagName('head')[0].appendChild(e);
        })();
      </script>
		<script type="text/javascript">var ngap59qc4slxc73iqhvt_shortcode = true;var icsbdtru5jbqcsrx_shortcode = true;var s3xuw9ekcbq2w8qu_shortcode = true;</script>
		<link rel='stylesheet' id='pgntn_stylesheet-css'  href='https://onepeterfive.com/wp-content/plugins/pagination/css/nav-style.css?ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/_inc/build/infinite-scroll/infinity.min.js?ver=4.0.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"onepeterfive"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/onepeterfive.com\/wp-admin\/admin-ajax.php","nonce":"5ba76f3ad4","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/onepeterfive.com\/wp-login.php?redirect_to=https%3A%2F%2Fonepeterfive.com%2Fpatrick-of-ireland%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var baseline_js_vars = {"ajaxurl":"https:\/\/onepeterfive.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/themes/baseline/js/baseline.js?ver=1.0'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/themes/baseline/js/headroom.js?ver=1.0'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/themes/baseline/js/jQuery.headroom.js?ver=0.7.0'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/themes/baseline/js/responsiveslides.js?ver=1.54'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/themes/baseline/js/jquery.fitvids.js?ver=1.1'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/popular-widget/_js/pop-widget.js?ver=1.7.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpfbembed = {"appid":"249643311490","locale":"en_US"};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/jetpack/_inc/build/facebook-embed.min.js'></script>
<script type='text/javascript' src='https://onepeterfive.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_vars = {"ajaxurl":"https:\/\/onepeterfive.com\/wp-admin\/admin-ajax.php?mc4wp_action=subscribe","ajaxloader":{"enabled":true,"imgurl":"https:\/\/onepeterfive.com\/wp-content\/plugins\/mailchimp-for-wp-pro\/assets\/img\/ajax-loader.gif"}};
/* ]]> */
</script>
<script type='text/javascript' src='https://onepeterfive.com/wp-content/plugins/mailchimp-for-wp-pro/assets/js/ajax-forms.min.js?ver=2.7.12'></script>
<script type="text/javascript">
			jQuery.extend( infiniteScroll.settings.scripts, ["jquery-core","jquery-migrate","jquery","mci-footnotes-js-jquery-tools","monsterinsights-frontend-script","tp-tools","revmin","pys-public","spin","jquery.spin","tiled-gallery","mediaelement-core","mediaelement-migrate","mediaelement","optinmonster-api-script","the-neverending-homepage","disqus_count","devicepx","jetpack-carousel","wp-mediaelement","grofiles-cards","wpgroho","imagesloaded","masonry","baseline-js","headroom","headroom-jquery","responsive-slides","fitvids","popular-widget","jetpack-facebook-embed","wp-embed","mc4wp-ajax-forms"] );
			jQuery.extend( infiniteScroll.settings.styles, ["mci-footnotes-css-public","stylish_popular_posts_style","the-neverending-homepage","aalb_basics_css","cpsh-shortcodes","rs-plugin-settings","mailchimp-for-wp-checkbox","jetpack-carousel","jetpack-carousel-ie8fix","tiled-gallery","mediaelement","wp-mediaelement","baseline-style","baseline-child-style","font-awesome","baseline-fonts","popular-widget","jetpack_facebook_likebox","slb_core","tablepress-default","mailchimp-for-wp-form-theme-red","sccss_style","jetpack_css","pgntn_stylesheet"] );
		</script><script type="text/javascript" id="slb_context">/* <![CDATA[ */if ( !!window.jQuery ) {(function($){$(document).ready(function(){if ( !!window.SLB ) { {$.extend(SLB, {"context":["public","user_guest"]});} }})})(jQuery);}/* ]]> */</script>
<!-- Clicky Web Analytics - https://clicky.com, WordPress Plugin by Yoast - https://yoast.com/wordpress/plugins/clicky/ --><script type='text/javascript'>
	function clicky_gc(name) {
		var ca = document.cookie.split(';');
		for (var i in ca) {
			if (ca[i].indexOf(name + '=') != -1) {
				return decodeURIComponent(ca[i].split('=')[1]);
			}
		}
		return '';
	}
	var username_check = clicky_gc('comment_author_163f28e068962b6b270d96db58a07663');
	if (username_check) var clicky_custom_session = {username: username_check};
</script>
<script type="text/javascript">
		var clicky = { log : function () { return true;	}, goal: function () { return true;	} };
	var clicky_site_id = 100761773;
	(function () {
		var s = document.createElement('script');s.type = 'text/javascript';s.async = true;s.src = '//static.getclicky.com/js';
		( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild(s);
	})();
</script>
<noscript><p><img alt="Clicky" width="1" height="1" src="//in.getclicky.com/100761773ns.gif" /></p></noscript>
<script type="text/javascript">
			(function() {
				function addSubmittedClassToFormContainer(e) {
					var form = e.target.form.parentNode;
					var className = 'mc4wp-form-submitted';
					(form.classList) ? form.classList.add(className) : form.className += ' ' + className;
				}

				var forms = document.querySelectorAll('.mc4wp-form');
				for (var i = 0; i < forms.length; i++) {
					(function(f) {

						/* add class on submit */
						var b = f.querySelector('[type="submit"], [type="image"]');
						if(b.length > 0 ) {
							if(b.addEventListener) {
								b.addEventListener('click', addSubmittedClassToFormContainer);
							} else {
								b.attachEvent('click', addSubmittedClassToFormContainer);
							}
						}

					})(forms[i]);
				}
			})();

					</script><script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'116719016',post:'0',tz:'-4',srv:'onepeterfive.com'} ]);
	_stq.push([ 'clickTrackerInit', '116719016', '0' ]);
</script>
		<script type="text/javascript">var omapi_localized = { ajax: 'https://onepeterfive.com/wp-admin/admin-ajax.php?optin-monster-ajax-route=1', nonce: 'e5a46cd3c6', slugs: {"ngap59qc4slxc73iqhvt":{"slug":"ngap59qc4slxc73iqhvt","mailpoet":false},"icsbdtru5jbqcsrx":{"slug":"icsbdtru5jbqcsrx","mailpoet":false},"s3xuw9ekcbq2w8qu":{"slug":"s3xuw9ekcbq2w8qu","mailpoet":false}} };</script>
		</body>
</html>