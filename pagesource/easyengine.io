<!DOCTYPE html>
<html lang="en-US" class="no-js" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://easyengine.io/xmlrpc.php">

<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js' )})(document.documentElement);</script>
<title>EasyEngine - WordPress On Nginx Made Easy!</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="EasyEngine (ee) is a Python tool to easily manage your WordPress websites with Nginx, supported on Ubuntu and Debian Linux Distributions."/>
<link rel="canonical" href="https://easyengine.io/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="EasyEngine - WordPress On Nginx Made Easy!" />
<meta property="og:description" content="EasyEngine (ee) is a Python tool to easily manage your WordPress websites with Nginx, supported on Ubuntu and Debian Linux Distributions." />
<meta property="og:url" content="https://easyengine.io/" />
<meta property="og:site_name" content="EasyEngine" />
<meta property="fb:admins" content="100000508523060" />
<meta property="og:image" content="https://easyengine.io/wp-content/uploads/2013/08/easyengine-logo-858x232px.png" />
<meta property="og:image:secure_url" content="https://easyengine.io/wp-content/uploads/2013/08/easyengine-logo-858x232px.png" />
<meta property="og:image:width" content="858" />
<meta property="og:image:height" content="232" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="EasyEngine (ee) is a Python tool to easily manage your WordPress websites with Nginx, supported on Ubuntu and Debian Linux Distributions." />
<meta name="twitter:title" content="EasyEngine - WordPress On Nginx Made Easy!" />
<meta name="twitter:site" content="@easyengine" />
<meta name="twitter:image" content="https://i1.wp.com/easyengine.io/wp-content/uploads/2013/08/easyengine-logo-858x232px.png?fit=858%2C232&#038;ssl=1" />
<meta name="twitter:creator" content="@rahul286" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/easyengine.io\/","name":"EasyEngine","potentialAction":{"@type":"SearchAction","target":"https:\/\/easyengine.io\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/easyengine.io\/","sameAs":["https:\/\/www.facebook.com\/easyengine","https:\/\/twitter.com\/easyengine"],"@id":"#organization","name":"EasyEngine","logo":"https:\/\/easyengine.io\/wp-content\/uploads\/2015\/11\/cropped-favicon-easyengine.png"}</script>
<meta name="msvalidate.01" content="80FE591CEBAD06C5630D8E87964D177F" />
<meta name="google-site-verification" content="5P7FLmAbzLcEdEGPJPfgyPC6XEPSwUJ5lDlyvSmm4TA" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="EasyEngine &raquo; Feed" href="https://easyengine.io/feed/" />
<link rel="alternate" type="application/rss+xml" title="EasyEngine &raquo; Comments Feed" href="https://easyengine.io/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="EasyEngine &raquo; EasyEngine Comments Feed" href="https://easyengine.io/easyengine/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-70778849-1';

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

		__gaTracker('create', 'UA-70778849-1', 'auto', {'useAmpClientId':true});
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('require', 'displayfeatures');
		__gaTracker('set', 'dimension1', 'Rahul Bansal');
		__gaTracker('set', 'dimension2', 'page');
		__gaTracker('set', 'dimension4', '2013-08-08T12:07:56+00:00');
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

<!-- MonsterInsights Ads Tracking -->
<script type="text/javascript">
window.google_analytics_uacct = 'UA-70778849-1';

</script>
<!-- End MonsterInsights Ads Tracking -->


<!-- MonsterInsights Form Tracking -->
<script type="text/javascript">
	function monsterinsights_forms_record_impression( event ) {
		var monsterinsights_forms = document.getElementsByTagName("form");
		var monsterinsights_forms_i;
		for (monsterinsights_forms_i = 0; monsterinsights_forms_i < monsterinsights_forms.length; monsterinsights_forms_i++ ) {
			var monsterinsights_form_id     = monsterinsights_forms[monsterinsights_forms_i].getAttribute("id");
			if ( monsterinsights_form_id && monsterinsights_form_id !== 'commentform' ) {
				__gaTracker( 'send', {
					hitType        : 'event',
					eventCategory  : 'form',
					eventAction    : 'impression',
					eventLabel     : monsterinsights_form_id,
					eventValue     : 1,
					nonInteraction : 1
				} );
				var __gaFormsTrackerWindow    = window;
				if ( __gaFormsTrackerWindow.addEventListener ) {
					document.getElementById(monsterinsights_form_id).addEventListener( "submit", monsterinsights_forms_record_conversion, false );
				} else {
					if ( __gaFormsTrackerWindow.attachEvent ) {
						document.getElementById(monsterinsights_form_id).attachEvent( "onsubmit", monsterinsights_forms_record_conversion );
					}
				}
			} else {
				/* If contact form 7, see if parent div ID starts with wpcf7-f{id}*/
				monsterinsights_form_id = monsterinsights_forms[monsterinsights_forms_i].parentElement.getAttribute("id");
				if ( monsterinsights_form_id && monsterinsights_form_id.lastIndexOf('wpcf7-f', 0 ) === 0  ) {
					/* If so, let's grab that and set it to be the form's ID*/
					var tokens = monsterinsights_form_id.split('-').slice(0,2);
					var result = tokens.join('-');
					monsterinsights_forms[monsterinsights_forms_i].setAttribute("id", result);

					/* Now we can do just what we did above */
					monsterinsights_form_id     = monsterinsights_forms[monsterinsights_forms_i].getAttribute("id");
					if ( monsterinsights_form_id && monsterinsights_form_id !== 'commentform' ) {
						__gaTracker( 'send', {
							hitType        : 'event',
							eventCategory  : 'form',
							eventAction    : 'impression',
							eventLabel     : monsterinsights_form_id,
							eventValue     : 1,
							nonInteraction : 1
						} );
						var __gaFormsTrackerWindow    = window;
						if ( __gaFormsTrackerWindow.addEventListener ) {
							document.getElementById(monsterinsights_form_id).addEventListener( "submit", monsterinsights_forms_record_conversion, false );
						} else {
							if ( __gaFormsTrackerWindow.attachEvent ) {
								document.getElementById(monsterinsights_form_id).attachEvent( "onsubmit", monsterinsights_forms_record_conversion );
							}
						}
					} else {
						continue;
					}
				} else {
					continue;
				}
			}
		}
	}

	function monsterinsights_forms_record_conversion( event ) {
		var monsterinsights_form_conversion_id = event.target.id;
		var monsterinsights_form_action        = event.target.getAttribute("miforms-action");
		if ( monsterinsights_form_conversion_id && ! monsterinsights_form_action ) {
			document.getElementById(monsterinsights_form_conversion_id).setAttribute("miforms-action", "submitted");
			__gaTracker( 'send', {
				hitType        : 'event',
				eventCategory  : 'form',
				eventAction    : 'conversion',
				eventLabel     : monsterinsights_form_conversion_id,
				eventValue     : 1
			} );
		}
	}

	/* Attach the events to all clicks in the document after page and GA has loaded */
	function monsterinsights_forms_load() {
		if ( __gaTracker && typeof(__gaTracker) !== 'undefined' && __gaTracker.hasOwnProperty( "loaded" ) && __gaTracker.loaded == true ) {
			var __gaFormsTrackerWindow    = window;
			if ( __gaFormsTrackerWindow.addEventListener ) {
				__gaFormsTrackerWindow.addEventListener( "load", monsterinsights_forms_record_impression, false );
			} else { 
				if ( __gaFormsTrackerWindow.attachEvent ) {
					__gaFormsTrackerWindow.attachEvent("onload", monsterinsights_forms_record_impression );
				}
			}
		} else {
			setTimeout(monsterinsights_forms_load, 500);
		}
	}
	monsterinsights_forms_load();
</script>
<!-- End MonsterInsights Form Tracking -->

		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/easyengine.io\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='icon-1467291362-css'  href='https://easyengine.io/wp-content/uploads/bb-plugin/icons/icon-1467291362/css/fontello.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://easyengine.io/wp-includes/css/dashicons.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='fl-builder-layout-39791-css'  href='https://easyengine.io/wp-content/uploads/bb-plugin/cache/39791-layout.css' type='text/css' media='all' />
<link rel='stylesheet' id='wp-blocks-css'  href='https://easyengine.io/wp-content/plugins/gutenberg/blocks/build/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='rtsyntax-github-css'  href='https://easyengine.io/wp-content/plugins/rtsyntax/css/github.css' type='text/css' media='all' />
<link rel='stylesheet' id='rtcamp-icons-css'  href='https://easyengine.io/wp-content/themes/rtcamp-v7/fontello/css/fontello.css' type='text/css' media='all' />
<link rel='stylesheet' id='rtcamp-style-css'  href='https://easyengine.io/wp-content/themes/rtcamp-v7/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='lightbox-style-css'  href='https://easyengine.io/wp-content/themes/rtcamp-v7/lightbox/css/jquery.fancybox.css' type='text/css' media='all' />
<link rel='stylesheet' id='social-logos-css'  href='https://easyengine.io/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://easyengine.io/wp-content/plugins/jetpack/css/jetpack.css' type='text/css' media='all' />
<script type='text/javascript' src='https://easyengine.io/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/easyengine.io","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js'></script>
<link rel='https://api.w.org/' href='https://easyengine.io/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://easyengine.io/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://easyengine.io/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P7YG58-alN' />
<link rel="alternate" type="application/json+oembed" href="https://easyengine.io/wp-json/oembed/1.0/embed?url=https%3A%2F%2Feasyengine.io%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://easyengine.io/wp-json/oembed/1.0/embed?url=https%3A%2F%2Feasyengine.io%2F&#038;format=xml" />
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NL45M9Z');</script>
<!-- End Google Tag Manager -->
		        <script>
            jQuery(function ($) {
                if( typeof hljs === 'object' ) {
                    hljs.initHighlightingOnLoad();
                }
            } );
        </script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<style type='text/css'>img#wpstats{display:none}</style><link rel="icon" href="https://i2.wp.com/easyengine.io/wp-content/uploads/2015/11/cropped-favicon-easyengine.png?fit=32%2C32&#038;ssl=1" sizes="32x32" />
<link rel="icon" href="https://i2.wp.com/easyengine.io/wp-content/uploads/2015/11/cropped-favicon-easyengine.png?fit=192%2C192&#038;ssl=1" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i2.wp.com/easyengine.io/wp-content/uploads/2015/11/cropped-favicon-easyengine.png?fit=180%2C180&#038;ssl=1" />
<meta name="msapplication-TileImage" content="https://i2.wp.com/easyengine.io/wp-content/uploads/2015/11/cropped-favicon-easyengine.png?fit=270%2C270&#038;ssl=1" />
			<style type="text/css" id="wp-custom-css">
				/*
You can add your own CSS here.

Click the help icon above to learn more.
*/
.careers-button {
	border-color: #3278BD; 
	top: 10px;
  line-height: 10px;
  padding-left: 0;
  border-radius: 4px;
  -moz-border-radius: 4px;
  -webkit-border-radius: 4px;
  background: #3278BD;
  border: 1px solid #ccc; 
}

.careers-button a {color:#ffffff }
.careers-button a:hover {color:#ffffff }
.careers-button a:focus {color:#ffffff }
.careers-button a:active {color:#ffffff }

div.ginput_complex.ginput_container.gf_name_has_2 span {width: auto !important;}			</style>
		</head>

<body class="home page-template page-template-page-templates page-template-landing-page-template page-template-page-templateslanding-page-template-php page page-id-39791 page-parent fl-builder gecko osx group-blog masthead-fixed">
<div id="page" class="hfeed site header-placeholder">
	<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

	<header id="masthead" class="site-header" role="banner">
		<div class="site-header-inner row-container align-justify">
			<div class="site-branding shrink columns">
							<h2 class="site-title"><a href="https://easyengine.io/" rel="home">EasyEngine</a></h2>
		
		<p class="site-description screen-reader-text">WordPress on Nginx made easy!</p>

					</div><!-- .site-branding -->

			<div class="rt-navigation columns align-right">
				<a id="primary-nav-button" class="rtcamp-mobile-nav-button hide-for-print" href="#site-navigation">
					<i class="icon-align-justify"></i>Menu				</a>
				<nav id="site-navigation" class="rtcamp-main-navigation hide-for-print" role="navigation">
					<div class="menu-primary-navigation-container"><ul id="primary-menu" class="menu" role="navigation" itemscope itemtype="https://schema.org/SiteNavigationElement"><li id="menu-item-131023" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-131023"><a href="https://easyengine.io/docs/install/" itemprop="url"><span itemprop="name">Install</span></a>
<ul class="sub-menu">
	<li id="menu-item-131245" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131245"><a href="https://easyengine.io/faq/" itemprop="url"><span itemprop="name">FAQs</span></a></li>
	<li id="menu-item-132408" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132408"><a href="https://easyengine.io/roadmap/" itemprop="url"><span itemprop="name">Roadmap</span></a></li>
</ul>
</li>
<li id="menu-item-130731" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-130731"><a href="https://easyengine.io/docs/" itemprop="url"><span itemprop="name">Docs</span></a>
<ul class="sub-menu">
	<li id="menu-item-131249" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131249"><a href="https://easyengine.io/docs/commands/" itemprop="url"><span itemprop="name">Commands</span></a></li>
	<li id="menu-item-131252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131252"><a href="https://easyengine.io/docs/dev/" itemprop="url"><span itemprop="name">Developer</span></a></li>
	<li id="menu-item-130732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130732"><a href="https://easyengine.io/tutorials/" itemprop="url"><span itemprop="name">Tutorials</span></a></li>
	<li id="menu-item-130729" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130729"><a href="https://easyengine.io/wordpress-nginx/troubleshooting/" itemprop="url"><span itemprop="name">Troubleshooting</span></a></li>
</ul>
</li>
<li id="menu-item-133588" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-133588"><a href="https://easyengine.io/community/" itemprop="url"><span itemprop="name">Community</span></a>
<ul class="sub-menu">
	<li id="menu-item-133590" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-133590"><a href="http://community.rtcamp.com/c/easyengine" itemprop="url"><span itemprop="name">Community Support</span></a></li>
	<li id="menu-item-133589" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-133589"><a href="https://easyengine.io/subscribe/" itemprop="url"><span itemprop="name">Subscribe</span></a></li>
	<li id="menu-item-133591" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-133591"><a href="https://github.com/EasyEngine/easyengine" itemprop="url"><span itemprop="name">Github</span></a></li>
	<li id="menu-item-132410" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132410"><a href="https://easyengine.io/slack/" itemprop="url"><span itemprop="name">Join Slack Team</span></a></li>
</ul>
</li>
<li id="menu-item-141160" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-141160"><a href="https://easyengine.io/easyexperts/" itemprop="url"><span itemprop="name">EasyExperts</span></a></li>
<li id="menu-item-130722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-130722"><a href="https://easyengine.io/blog/" itemprop="url"><span itemprop="name">Blog</span></a></li>
<li id="menu-item-132490" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-132490"><a href="https://easyengine.io/contact/" itemprop="url"><span itemprop="name">Contact</span></a></li>
<li id="menu-item-141769" class="careers-button menu-item menu-item-type-custom menu-item-object-custom menu-item-141769"><a href="https://careers.rtcamp.com/" itemprop="url"><span itemprop="name">Careers</span></a></li>
</ul></div>				</nav><!-- #site-navigation -->
			</div>

			<div class="rt-search shrink columns">

				
				<div class="rt-header-search-form ti-search hide-for-print">
					<form role="search" method="get" class="rtcamp-search-form" action="https://easyengine.io/">
	<label>
		<span class="rt-search-icon"></span>
		<span class="screen-reader-text">Search For :</span>
		<input type="search" class="search-field" placeholder="Search..." value="" name="s" title="Search for:" />
	</label>
	<input type="submit" class="search-submit" value="Search" />
</form>
				</div>
			</div>


		</div>
	</header><!-- #masthead -->

	<div class="breadcrumbs-container breadcrumbs-cover row-container " xmlns:v="http://rdf.data-vocabulary.org/#"\><ul class="no-bullet breadcrumbs "><li class="active"><span xmlns:v="http://rdf.data-vocabulary.org/#"><span class="breadcrumb_last">Home</span></li></ul></div>		<div id="content" class="site-content ">
		
	<div id="primary" class="rtcamp-full-page">
		<main id="main" class="site-main" role="main">

			
				
<article id="post-39791" class="post-39791 page type-page status-publish has-post-thumbnail hentry tag-easyengine tag-nginx tag-wordpress tag-wordpress-nginx">

	<header class="entry-header hide-on-landing">
		<h1 class="entry-title title">EasyEngine</h1>	</header><!-- .entry-header -->

	<div class="hide vcard author"><span rel="author" class="fn">rtCamp</span></div>
	<time class="entry-date hide published" datetime="2013-08-08T12:07:56+00:00">2013-08-08T12:07:56+00:00</time>
	<time class="entry-date hide updated" datetime="2018-01-02T10:29:17+00:00">2018-01-02T10:29:17+00:00</time>

	<div class="entry-content clearfix">
		<div class="fl-builder-content fl-builder-content-39791 fl-builder-content-primary fl-builder-global-templates-locked" data-post-id="39791"><div class="fl-row fl-row-full-width fl-row-bg-none fl-node-576a307f44df6" data-node="576a307f44df6">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-576a51a124e92" data-node="576a51a124e92">
			<div class="fl-col fl-node-576a51a12519f" data-node="576a51a12519f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a51a94c8e2" data-node="576a51a94c8e2">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">The Easy Part!</h2>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a5139028c1" data-node="576a5139028c1">
			<div class="fl-col fl-node-576a5217edc8d fl-col-small" data-node="576a5217edc8d">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-576a513902ae0" data-node="576a513902ae0">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a50dadc4a2" data-node="576a50dadc4a2">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p style="text-align: left;"><code>wget -qO ee rt.cx/ee &amp;&amp; sudo bash ee</code> # install easyengine<br /><code>sudo ee site create example.com --wp</code> # install wordpress on example.com</p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a5230473ab fl-col-small" data-node="576a5230473ab">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f44e9c" data-node="576a307f44e9c">
			<div class="fl-col fl-node-576a307f44f43" data-node="576a307f44f43">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f43a32" data-node="576a307f43a32">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">The Not-so-easy Part</h2>
<p style="text-align: center;">Creating a high traffic site, big enough to crash Nginx! 😉</p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-576a307f44fe9" data-node="576a307f44fe9">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-576a307f4508f" data-node="576a307f4508f">
			<div class="fl-col fl-node-576a307f45136" data-node="576a307f45136">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f43f0a" data-node="576a307f43f0a">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">Features</h2>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f451eb" data-node="576a307f451eb">
			<div class="fl-col fl-node-576a307f452a6 fl-col-small" data-node="576a307f452a6">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-5775170093670" data-node="5775170093670">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
				<i class="icon-settings-01"></i>
			</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-576a307f43add" data-node="576a307f43add">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h3 class="sub-title" style="text-align: center;">Complete Setup</h3>
<p style="text-align: center;">Install NGINX, MySQL, Postfix, PHP 7 and dependencies with a single command</p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f4535f fl-col-small" data-node="576a307f4535f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-576a307f468a3" data-node="576a307f468a3">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
				<i class="dashicons dashicons-before dashicons-lock"></i>
			</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-576a307f43b86" data-node="576a307f43b86">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h3 class="sub-title" style="text-align: center;">Easy SSL with Let's Encrypt</h3>
<p style="text-align: center;">Enable HTTPS (SSL/TLS) during or after site creation with a simple flag <code>--letsencrypt</code></p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f45419 fl-col-small" data-node="576a307f45419">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-576a307f4694b" data-node="576a307f4694b">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
				<i class="icon-caching"></i>
			</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-576a307f43c3c" data-node="576a307f43c3c">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h3 class="sub-title" style="text-align: center;">Caching Options</h3>
<p style="text-align: center;">Use W3Total Cache, WP Super Cache &amp; Nginx’s FastCGI Cache.</p>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f454d4" data-node="576a307f454d4">
			<div class="fl-col fl-node-576a307f4558d fl-col-small" data-node="576a307f4558d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-576a307f467f0" data-node="576a307f467f0">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
				<i class="icon-config"></i>
			</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-576a307f43cee" data-node="576a307f43cee">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h3 class="sub-title" style="text-align: center;">Config Optimization</h3>
<p style="text-align: center;">Automatically tweaks server configuration as per available hardware resources</p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f45638 fl-col-small" data-node="576a307f45638">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-576a307f46a92" data-node="576a307f46a92">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
				<i class="icon-update"></i>
			</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-576a307f43d9c" data-node="576a307f43d9c">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h3 class="sub-title" style="text-align: center;">Automatic Updates</h3>
<p style="text-align: center;">Update EasyEngine for new feature with one simple command: <code>ee update</code></p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f456ee fl-col-small" data-node="576a307f456ee">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-icon fl-node-576a307f46b36" data-node="576a307f46b36">
	<div class="fl-module-content fl-node-content">
		<div class="fl-icon-wrap">
	<span class="fl-icon">
				<i class="icon-git-backup"></i>
			</span>

	</div>
	</div>
</div>
<div class="fl-module fl-module-rich-text fl-node-576a307f43e64" data-node="576a307f43e64">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h3 class="sub-title" style="text-align: center;">Git-Backed Changes</h3>
<p style="text-align: center;">All config changes are saved using Git so feel free to play with config!</p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-576a307f457a7" data-node="576a307f457a7">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-576a307f45861" data-node="576a307f45861">
			<div class="fl-col fl-node-576a307f4591b" data-node="576a307f4591b">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f43fba" data-node="576a307f43fba">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">Create "15" Types of WordPress Sites!</h2>
<table>
<tbody>
<tr>
<th scope="col"> </th>
<th>Single Site</th>
<th>Multisite w/ Subdir</th>
<th>Multisite w/ Subdomain</th>
</tr>
<tr>
<th scope="row">NO Cache</th>
<td><code>--wp</code></td>
<td><code>--wpsubdir</code></td>
<td><code>--wpsubdomain</code></td>
</tr>
<tr>
<th scope="row">WP Super Cache</th>
<td><code>--wpsc</code></td>
<td><code>--wpsubdir --wpsc</code></td>
<td><code>--wpsubdomain --wpsc</code></td>
</tr>
<tr>
<th scope="row">W3 Total Cache</th>
<td><code>--w3tc</code></td>
<td><code>--wpsubdir --w3tc</code></td>
<td><code>--wpsubdomain --w3tc</code></td>
</tr>
<tr>
<th scope="row">Nginx cache</th>
<td><code>--wpfc</code></td>
<td><code>--wpsubdir --wpfc</code></td>
<td><code>--wpsubdomain --wpfc</code></td>
</tr>
<tr>
<th scope="row">Redis cache</th>
<td><code>--wpredis</code></td>
<td><code>--wpsubdir --wpredis</code></td>
<td><code>--wpsubdomain --wpredis</code></td>
</tr>
</tbody>
</table>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-576a307f459d5" data-node="576a307f459d5">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-576a307f45a8e" data-node="576a307f45a8e">
			<div class="fl-col fl-node-576a307f45b48" data-node="576a307f45b48">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f4406e" data-node="576a307f4406e">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">Our Clients</h2>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f45c04" data-node="576a307f45c04">
			<div class="fl-col fl-node-576a307f45cc0 fl-col-small" data-node="576a307f45cc0">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
			<div class="fl-col fl-node-576a307f45d74 fl-col-small" data-node="576a307f45d74">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-576a307f44122" data-node="576a307f44122">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img data-attachment-id="141830" data-permalink="https://easyengine.io/easyengine/geometric-hcl-logo-215px/" data-orig-file="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/Geometric-HCL-Logo-215px.png?fit=215%2C143&amp;ssl=1" data-orig-size="215,143" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Geometric-HCL-Logo-215px" data-image-description="" data-medium-file="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/Geometric-HCL-Logo-215px.png?fit=215%2C143&amp;ssl=1" data-large-file="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/Geometric-HCL-Logo-215px.png?fit=215%2C143&amp;ssl=1" class="fl-photo-img wp-image-141830 size-full" src="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/Geometric-HCL-Logo-215px.png?resize=215%2C143&#038;ssl=1" alt="Geometric-HCL-Logo-215px" itemprop="image" height="143" width="215"  data-recalc-dims="1" />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f45e27 fl-col-small" data-node="576a307f45e27">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-576a307f4426e" data-node="576a307f4426e">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img data-attachment-id="140835" data-permalink="https://easyengine.io/easyengine/rotimatic-logo-3/" data-orig-file="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/rotimatic-logo.png?fit=110%2C29&amp;ssl=1" data-orig-size="110,29" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="rotimatic-logo" data-image-description="" data-medium-file="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/rotimatic-logo.png?fit=110%2C29&amp;ssl=1" data-large-file="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/rotimatic-logo.png?fit=110%2C29&amp;ssl=1" class="fl-photo-img wp-image-140835 size-full" src="https://i2.wp.com/easyengine.io/wp-content/uploads/2013/08/rotimatic-logo.png?resize=110%2C29&#038;ssl=1" alt="rotimatic-logo" itemprop="image" height="29" width="110"  data-recalc-dims="1" />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f45edb fl-col-small" data-node="576a307f45edb">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-576a307f441ca" data-node="576a307f441ca">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img data-attachment-id="140838" data-permalink="https://easyengine.io/easyengine/vanguard-logo-2/" data-orig-file="https://i0.wp.com/easyengine.io/wp-content/uploads/2013/08/vanguard-logo.png?fit=110%2C23&amp;ssl=1" data-orig-size="110,23" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="vanguard-logo" data-image-description="" data-medium-file="https://i0.wp.com/easyengine.io/wp-content/uploads/2013/08/vanguard-logo.png?fit=110%2C23&amp;ssl=1" data-large-file="https://i0.wp.com/easyengine.io/wp-content/uploads/2013/08/vanguard-logo.png?fit=110%2C23&amp;ssl=1" class="fl-photo-img wp-image-140838 size-full" src="https://i0.wp.com/easyengine.io/wp-content/uploads/2013/08/vanguard-logo.png?resize=110%2C23&#038;ssl=1" alt="vanguard-logo" itemprop="image" height="23" width="110"  data-recalc-dims="1" />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f45f8f fl-col-small" data-node="576a307f45f8f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-576a307f44312" data-node="576a307f44312">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img data-attachment-id="120160" data-permalink="https://easyengine.io/clients/inc42-logo/" data-orig-file="https://i1.wp.com/easyengine.io/wp-content/uploads/2010/05/inc42-logo.png?fit=215%2C117&amp;ssl=1" data-orig-size="215,117" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="inc42-logo" data-image-description="" data-medium-file="https://i1.wp.com/easyengine.io/wp-content/uploads/2010/05/inc42-logo.png?fit=215%2C117&amp;ssl=1" data-large-file="https://i1.wp.com/easyengine.io/wp-content/uploads/2010/05/inc42-logo.png?fit=215%2C117&amp;ssl=1" class="fl-photo-img wp-image-120160 size-full" src="https://i1.wp.com/easyengine.io/wp-content/uploads/2010/05/inc42-logo.png?resize=215%2C117&#038;ssl=1" alt="inc42-logo" itemprop="image" height="117" width="215"  data-recalc-dims="1" />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f46043 fl-col-small" data-node="576a307f46043">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-photo fl-node-576a307f443cb" data-node="576a307f443cb">
	<div class="fl-module-content fl-node-content">
		<div class="fl-photo fl-photo-align-center" itemscope itemtype="https://schema.org/ImageObject">
	<div class="fl-photo-content fl-photo-img-png">
				<img data-attachment-id="52531" data-permalink="https://easyengine.io/clients/monkey-developers-logo/" data-orig-file="https://i0.wp.com/easyengine.io/wp-content/uploads/2010/05/monkey-developers-logo.png?fit=280%2C117&amp;ssl=1" data-orig-size="280,117" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;}" data-image-title="monkey developers" data-image-description="" data-medium-file="https://i0.wp.com/easyengine.io/wp-content/uploads/2010/05/monkey-developers-logo.png?fit=280%2C117&amp;ssl=1" data-large-file="https://i0.wp.com/easyengine.io/wp-content/uploads/2010/05/monkey-developers-logo.png?fit=280%2C117&amp;ssl=1" class="fl-photo-img wp-image-52531 size-full" src="https://i0.wp.com/easyengine.io/wp-content/uploads/2010/05/monkey-developers-logo.png?resize=280%2C117&#038;ssl=1" alt="monkey developers" itemprop="image" height="117" width="280" srcset="https://i0.wp.com/easyengine.io/wp-content/uploads/2010/05/monkey-developers-logo.png?w=280&amp;ssl=1 280w, https://i0.wp.com/easyengine.io/wp-content/uploads/2010/05/monkey-developers-logo.png?resize=150%2C62&amp;ssl=1 150w" sizes="(max-width: 280px) 100vw, 280px" data-recalc-dims="1" />
					</div>
	</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f460f6 fl-col-small" data-node="576a307f460f6">
	<div class="fl-col-content fl-node-content">
		</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f461b3" data-node="576a307f461b3">
			<div class="fl-col fl-node-576a307f46257" data-node="576a307f46257">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-button fl-node-576a307f44475" data-node="576a307f44475">
	<div class="fl-module-content fl-node-content">
		<div class="fl-button-wrap fl-button-width-auto fl-button-center">
			<a href="https://easyengine.io/clients/" target="_self" class="fl-button" role="button">
							<span class="fl-button-text">View Clients</span>
					</a>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-576a307f46306" data-node="576a307f46306">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-576a307f463b9" data-node="576a307f463b9">
			<div class="fl-col fl-node-576a307f4646c" data-node="576a307f4646c">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f44523" data-node="576a307f44523">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">EasyEngine at Conferences</h2>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f4651f" data-node="576a307f4651f">
			<div class="fl-col fl-node-576a307f465d4 fl-col-small" data-node="576a307f465d4">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f445c7" data-node="576a307f445c7">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p><iframe width="330" height="172" src="https://www.youtube.com/embed/nR56Lw6ZGes?feature=oembed" frameborder="0" allowfullscreen=""></iframe></p>
<p style="text-align: center;">CLI tool to Easily Manage WordPress Sites on Nginx at <a href="http://mumbai.wordcamp.org/2014/" target="_blank">WordCamp Mumbai 2014</a></p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f46689 fl-col-small" data-node="576a307f46689">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f4466b" data-node="576a307f4466b">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p><iframe width="330" height="172" src="https://www.youtube.com/embed/cVhbifzS1QM?feature=oembed" frameborder="0" allowfullscreen=""></iframe></p>
<p style="text-align: center;">WordPress - NGINX Best Practices with EasyEngine at nginx.conf 2014</p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f4673d fl-col-small" data-node="576a307f4673d">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f4471a" data-node="576a307f4471a">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<p><iframe src="https://videopress.com/embed/tPHO2pM8?hd=0" width="365" height="172" frameborder="0" allowfullscreen="allowfullscreen"></iframe></p>
<p style="text-align: center;">Debugging WordPress Performance Using EasyEngine at <a href="http://mumbai.wordcamp.org/2015/" target="_blank">WordCamp Mumbai 2015</a></p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
<div class="fl-row fl-row-full-width fl-row-bg-none fl-node-576a307f438cb" data-node="576a307f438cb">
	<div class="fl-row-content-wrap">
				<div class="fl-row-content fl-row-fixed-width fl-node-content">
		
<div class="fl-col-group fl-node-576a307f447c7" data-node="576a307f447c7">
			<div class="fl-col fl-node-576a307f4486f" data-node="576a307f4486f">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a307f44916" data-node="576a307f44916">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<h2 class="title" style="text-align: center;">What people are saying about EasyEngine</h2>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f449cd" data-node="576a307f449cd">
			<div class="fl-col fl-node-576a307f44a88 fl-col-small" data-node="576a307f44a88">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a63fc948b8" data-node="576a63fc948b8">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<blockquote class="twitter-tweet" lang="en">
<p>Loving the combination of a <a href="https://twitter.com/linode">@linode</a> server and <a href="https://twitter.com/rtCamp">@rtCamp</a> EasyEngine - makes <a href="https://twitter.com/WordPress">@WordPress</a> installation a breeze 🙂 — Simon Pollard (@smp303) <a href="https://twitter.com/smp303/status/575334573619429377">March 10, 2015</a></p>
</blockquote>
<p><script src="//platform.twitter.com/widgets.js" async="" charset="utf-8"></script></p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f44b42 fl-col-small" data-node="576a307f44b42">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a640ba44a8" data-node="576a640ba44a8">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<blockquote class="twitter-tweet" lang="en">
<p dir="ltr" lang="en"><a href="https://twitter.com/easyengine">@easyengine</a> makes provisioning VPS with <a href="https://twitter.com/hashtag/WordPress?src=hash">#WordPress</a> in <a href="https://twitter.com/hashtag/nginx?src=hash">#nginx</a> a breeze!</p>
<p>— Marlon Amancio (@marlonlamancio) <a href="https://twitter.com/marlonlamancio/status/617837952073383937">July 5, 2015</a></p>
</blockquote>
<p><script src="//platform.twitter.com/widgets.js" async="" charset="utf-8"></script></p>
</div>
	</div>
</div>
	</div>
</div>
	</div>

<div class="fl-col-group fl-node-576a307f44bed" data-node="576a307f44bed">
			<div class="fl-col fl-node-576a307f44c94 fl-col-small" data-node="576a307f44c94">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a649e357a0" data-node="576a649e357a0">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<blockquote class="twitter-tweet" lang="en">
<p>
<a href="https://twitter.com/easyengine">@easyengine</a> changed everything! Setting up <a href="https://twitter.com/hashtag/nginx?src=hash">#nginx</a> is no longer daunting. Love it! — danfascia (@danfascia) <a href="https://twitter.com/danfascia/status/517784754054512641">October 2, 2014</a>
</p>
</blockquote>
<p><script src="//platform.twitter.com/widgets.js" async="" charset="utf-8"></script></p>
</div>
	</div>
</div>
	</div>
</div>
			<div class="fl-col fl-node-576a307f44d3b fl-col-small" data-node="576a307f44d3b">
	<div class="fl-col-content fl-node-content">
	<div class="fl-module fl-module-rich-text fl-node-576a67a52b7e3" data-node="576a67a52b7e3">
	<div class="fl-module-content fl-node-content">
		<div class="fl-rich-text">
	<blockquote class="twitter-tweet" data-conversation="none" data-lang="en">
<p lang="en" dir="ltr"><a href="https://twitter.com/tommcfarlin">@tommcfarlin</a> <a href="https://twitter.com/digitalocean">@digitalocean</a> I have some DO’s powered by <a href="https://twitter.com/rtCamp">@rtCamp</a> EasyEngine. Check it out, happy to help.</p>
<p>&mdash; Matt Medeiros (@mattmedeiros) <a href="https://twitter.com/mattmedeiros/status/681947843905646593">December 29, 2015</a></p>
</blockquote>
<p><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script></p>
</div>
	</div>
</div>
	</div>
</div>
	</div>
		</div>
	</div>
</div>
</div>	</div><!-- .entry-content -->

	
	</article><!-- #post-## -->

				
			
		</main><!-- #main -->
	</div><!-- #primary -->


	</div><!-- #content -->

	<footer id="colophon" class="site-footer " role="contentinfo">
		<div class="rtp-footer-widgets-left hide-for-print large-12 column">
			<div class="row">
				<div class="large-8 small-12 column">
					<div class="row">
						<section id="nav_menu-7" class="widget widget-footer large column widget_nav_menu"><h2 class="widget-title">EasyEngine</h2><div class="menu-easyengine-container"><ul id="menu-easyengine" class="menu"><li id="menu-item-131686" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131686"><a href="https://easyengine.io/docs/install/" itemprop="url">Install</a></li>
<li id="menu-item-131687" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-131687"><a href="http://community.rtcamp.com/c/easyengine" itemprop="url">Community Support (Free)</a></li>
</ul></div></section><section id="nav_menu-4" class="widget widget-footer large column widget_nav_menu"><h2 class="widget-title">Documentation</h2><div class="menu-documentation-container"><ul id="menu-documentation" class="menu"><li id="menu-item-131689" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131689"><a href="https://easyengine.io/docs/commands/" itemprop="url">Commands</a></li>
<li id="menu-item-131690" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131690"><a href="https://easyengine.io/tutorials/nginx/troubleshooting/" itemprop="url">Troubleshooting</a></li>
<li id="menu-item-131612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131612"><a href="https://easyengine.io/tutorials/" itemprop="url">Tutorials</a></li>
</ul></div></section><section id="nav_menu-9" class="widget widget-footer large column widget_nav_menu"><h2 class="widget-title">About Us</h2><div class="menu-about-us-container"><ul id="menu-about-us" class="menu"><li id="menu-item-131623" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131623"><a href="https://easyengine.io/contact/" itemprop="url">Contact</a></li>
<li id="menu-item-131617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131617"><a href="https://easyengine.io/blog/" itemprop="url">Blog</a></li>
<li id="menu-item-131692" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131692"><a href="https://easyengine.io/faq/" itemprop="url">FAQs</a></li>
</ul></div></section><section id="text-4" class="widget widget-footer large column widget_text"><h2 class="widget-title">We are Hiring</h2>			<div class="textwidget"><ul>
<li><a href="https://careers.rtcamp.com/devops/">DevOps Engineer</a></li></ul></div>
		</section>					</div>
				</div>

				<div class="rt-location large-4 small-12 column">

					
					
										<ul class="inline-list footer-social">
													<li><a class="icon-twitter" href="https://twitter.com/easyengine"></a></li>
																			<li><a class="icon-facebook" href="https://www.facebook.com/easyengine/"></a></li>
																			<li><a class="icon-google_plus" href="https://plus.google.com/+Rtcamp/"></a></li>
																			<li><a class="icon-linkedin" href="https://www.linkedin.com/company/rtcamp"></a></li>
																			<li><a class="icon-wordpress" href="https://profiles.wordpress.org/rtcamp/"></a></li>
																			<li><a class="icon-github" href="https://github.com/EasyEngine/easyengine"></a></li>
																	</ul>
				</div>
			</div>
		</div>

		<div class="site-info large-12 small-12 column">
			<div class="row">
				<div class="rtcamp-copyright-text small-12 medium-4 large-4 column">
					&copy; 2018 - rtCamp Solutions Private Limited.				</div>
				<div class="footer-menu-links hide-for-print small-12 medium-8 large-8 column">
					<div class="menu-footer-navigation-container"><ul id="footer-menu" class="rt-footer-menu" role="navigation" itemscope itemtype="https://schema.org/SiteNavigationElement"><li id="menu-item-131001" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-131001"><a href="https://easyengine.io/blog/" itemprop="url"><span itemprop="name">Blog</span></a></li>
<li id="menu-item-140873" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-140873"><a href="https://easyengine.io/tos/" itemprop="url"><span itemprop="name">Terms of Service</span></a></li>
</ul></div>				</div>
			</div>
		</div><!-- .site-info -->
	</footer><!-- #colophon -->
</div><!-- #page -->


<script type="text/javascript">

if(typeof jQuery == 'undefined' || typeof jQuery.fn.on == 'undefined') {
	document.write('<script src="https://easyengine.io/wp-includes/js/jquery/jquery.js"><\/script>');
	document.write('<script src="https://easyengine.io/wp-includes/js/jquery/jquery-migrate.min.js"><\/script>');
}

</script>
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NL45M9Z"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
			<div style="display:none">
	</div>
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='https://easyengine.io/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css' type='text/css' media='all' />
<![endif]-->
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/uploads/bb-plugin/cache/39791-layout.js'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/rtsyntax/js/highlight.js'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/jetpack/modules/wpgroho.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/themes/rtcamp-v7/js/vendor/jquery.mmenu.min.all.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/themes/rtcamp-v7/js/vendor/anchorific.min.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/themes/rtcamp-v7/js/vendor/jquery.tableofcontent.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var rt_ajaxurl = "https:\/\/easyengine.io\/wp-admin\/admin-ajax.php";
/* ]]> */
</script>
<script type='text/javascript' src='https://easyengine.io/wp-content/themes/rtcamp-v7/js/main.min.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/themes/rtcamp-v7/lightbox/js/jquery.fancybox.pack.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/themes/rtcamp-v7/lightbox/js/lightbox.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/jetpack/_inc/build/spin.min.js'></script>
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"https:\/\/easyengine.io\/wp-admin\/admin-ajax.php","nonce":"ff50e66d9a","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"https:\/\/easyengine.io\/wp-login.php?redirect_to=https%3A%2F%2Feasyengine.io%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://easyengine.io/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.8',blog:'117895798',post:'39791',tz:'5.5',srv:'easyengine.io'} ]);
	_stq.push([ 'clickTrackerInit', '117895798', '39791' ]);
</script>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"b9309151ac","applicationID":"70860197","transactionName":"ZQBTY0tUWUdRURFbC1xKcFRNXFhaH14EXABbC1YaSVRQUR1GAF8UXgRFUg==","queueTime":0,"applicationTime":765,"atts":"SUdQFQNOSkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>