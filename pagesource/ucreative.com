 <!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="js">
  <head>

	<meta name="og:description" content="Offering creative insights since 2007." />
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="profile" href="http://gmpg.org/xfn/11">
    <link rel="pingback" href="http://www.ucreative.com/xmlrpc.php">
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
  <script src="http://www.ucreative.com/wp-content/themes/ucreative%20network/js/html5.js"></script>
<script src="//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.2" 
        async></script> 
  <![endif]-->
  <script>(function(){document.documentElement.className='js'})();</script>
  <title>UCreative.com</title>

	  
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.ucreative.com/" />
<link rel="next" href="http://www.ucreative.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="UCreative.com" />
<meta property="og:url" content="http://www.ucreative.com/" />
<meta property="og:site_name" content="UCreative.com" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="UCreative.com" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.ucreative.com\/","name":"UCreative.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.ucreative.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.ucreative.com\/","sameAs":["https:\/\/www.facebook.com\/UCreativeNetwork?fref=ts"],"@id":"#organization","name":"UCreative","logo":"http:\/\/www.ucreative.com\/wp-content\/uploads\/2015\/06\/uclogo.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//js.hs-scripts.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="UCreative.com &raquo; Feed" href="http://www.ucreative.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="UCreative.com &raquo; Comments Feed" href="http://www.ucreative.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.ucreative.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
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
<link rel='stylesheet' id='dashicons-css'  href='http://www.ucreative.com/wp-includes/css/dashicons.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='post-views-counter-frontend-css'  href='http://www.ucreative.com/wp-content/plugins/post-views-counter/css/frontend.css?ver=1.2.9' type='text/css' media='all' />
<link rel='stylesheet' id='SFSImainCss-css'  href='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/css/sfsi-style.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css'  href='http://www.ucreative.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='dlm-frontend-css'  href='http://www.ucreative.com/wp-content/plugins/download-monitor/assets/css/frontend.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='wp-lightbox-2.min.css-css'  href='http://www.ucreative.com/wp-content/plugins/wp-lightbox-2/styles/lightbox.min.css?ver=1.3.4' type='text/css' media='all' />
<!--[if lte IE 8]>
<link rel='stylesheet' id='jetpack-carousel-ie8fix-css'  href='http://www.ucreative.com/wp-content/plugins/jetpack/modules/carousel/jetpack-carousel-ie8fix.css?ver=20121024' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='mediaelement-css'  href='http://www.ucreative.com/wp-includes/js/mediaelement/mediaelementplayer-legacy.min.css?ver=4.2.6-78496d1' type='text/css' media='all' />
<link rel='stylesheet' id='wp-mediaelement-css'  href='http://www.ucreative.com/wp-includes/js/mediaelement/wp-mediaelement.min.css?ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-fonts-css'  href='//fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/genericons/genericons/genericons.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-style-css'  href='http://www.ucreative.com/wp-content/themes/ucreative%20network/style.css?ver=4.9.3' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='http://www.ucreative.com/wp-content/themes/ucreative%20network/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='http://www.ucreative.com/wp-content/themes/ucreative%20network/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='bootsrapcss-css'  href='http://www.ucreative.com/wp-content/themes/ucreative%20network/css/bootstrap.css?ver=4.9.3' type='text/css' media='screen' />
<link rel='stylesheet' id='custom-css-css'  href='http://www.ucreative.com/wp-content/themes/ucreative%20network/style.css?ver=4.9.3' type='text/css' media='' />
<link rel='stylesheet' id='prefix-font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css?ver=4.0.3' type='text/css' media='all' />
<link rel='stylesheet' id='gf1-css'  href='http://fonts.googleapis.com/css?family=Roboto+Slab%3A400%2C300&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='gf2-css'  href='http://fonts.googleapis.com/css?family=Cabin%3A400%2C500%2C400italic%2C500italic&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='gf3-css'  href='http://fonts.googleapis.com/css?family=PT+Sans%3A400%2C400italic&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='gf4-css'  href='http://fonts.googleapis.com/css?family=Oswald%3A400%2C300&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='gf5-css'  href='http://fonts.googleapis.com/css?family=Ubuntu%3A300&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='gf6-css'  href='http://fonts.googleapis.com/css?family=Lato&#038;ver=4.9.3' type='text/css' media='all' />
<link rel='stylesheet' id='bpp_css-css'  href='http://www.ucreative.com/wp-content/plugins/simply-pinterest/styles/style.css?ver=1.2' type='text/css' media='all' />
<link rel='stylesheet' id='social-logos-css'  href='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/social-logos/social-logos.min.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.ucreative.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.7' type='text/css' media='all' />
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/jquery.spin.min.js?ver=1.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/tiled-gallery/tiled-gallery/tiled-gallery.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
var mejsL10n = {"language":"en","strings":{"mejs.install-flash":"You are using a browser that does not have Flash player enabled or installed. Please turn on your Flash player plugin or download the latest version from https:\/\/get.adobe.com\/flashplayer\/","mejs.fullscreen-off":"Turn off Fullscreen","mejs.fullscreen-on":"Go Fullscreen","mejs.download-video":"Download Video","mejs.fullscreen":"Fullscreen","mejs.time-jump-forward":["Jump forward 1 second","Jump forward %1 seconds"],"mejs.loop":"Toggle Loop","mejs.play":"Play","mejs.pause":"Pause","mejs.close":"Close","mejs.time-slider":"Time Slider","mejs.time-help-text":"Use Left\/Right Arrow keys to advance one second, Up\/Down arrows to advance ten seconds.","mejs.time-skip-back":["Skip back 1 second","Skip back %1 seconds"],"mejs.captions-subtitles":"Captions\/Subtitles","mejs.captions-chapters":"Chapters","mejs.none":"None","mejs.mute-toggle":"Mute Toggle","mejs.volume-help-text":"Use Up\/Down Arrow keys to increase or decrease volume.","mejs.unmute":"Unmute","mejs.mute":"Mute","mejs.volume-slider":"Volume Slider","mejs.video-player":"Video Player","mejs.audio-player":"Audio Player","mejs.ad-skip":"Skip ad","mejs.ad-skip-info":["Skip in 1 second","Skip in %1 seconds"],"mejs.source-chooser":"Source Chooser","mejs.stop":"Stop","mejs.speed-rate":"Speed Rate","mejs.live-broadcast":"Live Broadcast","mejs.afrikaans":"Afrikaans","mejs.albanian":"Albanian","mejs.arabic":"Arabic","mejs.belarusian":"Belarusian","mejs.bulgarian":"Bulgarian","mejs.catalan":"Catalan","mejs.chinese":"Chinese","mejs.chinese-simplified":"Chinese (Simplified)","mejs.chinese-traditional":"Chinese (Traditional)","mejs.croatian":"Croatian","mejs.czech":"Czech","mejs.danish":"Danish","mejs.dutch":"Dutch","mejs.english":"English","mejs.estonian":"Estonian","mejs.filipino":"Filipino","mejs.finnish":"Finnish","mejs.french":"French","mejs.galician":"Galician","mejs.german":"German","mejs.greek":"Greek","mejs.haitian-creole":"Haitian Creole","mejs.hebrew":"Hebrew","mejs.hindi":"Hindi","mejs.hungarian":"Hungarian","mejs.icelandic":"Icelandic","mejs.indonesian":"Indonesian","mejs.irish":"Irish","mejs.italian":"Italian","mejs.japanese":"Japanese","mejs.korean":"Korean","mejs.latvian":"Latvian","mejs.lithuanian":"Lithuanian","mejs.macedonian":"Macedonian","mejs.malay":"Malay","mejs.maltese":"Maltese","mejs.norwegian":"Norwegian","mejs.persian":"Persian","mejs.polish":"Polish","mejs.portuguese":"Portuguese","mejs.romanian":"Romanian","mejs.russian":"Russian","mejs.serbian":"Serbian","mejs.slovak":"Slovak","mejs.slovenian":"Slovenian","mejs.spanish":"Spanish","mejs.swahili":"Swahili","mejs.swedish":"Swedish","mejs.tagalog":"Tagalog","mejs.thai":"Thai","mejs.turkish":"Turkish","mejs.ukrainian":"Ukrainian","mejs.vietnamese":"Vietnamese","mejs.welsh":"Welsh","mejs.yiddish":"Yiddish"}};
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/mediaelement/mediaelement-and-player.min.js?ver=4.2.6-78496d1'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/mediaelement/mediaelement-migrate.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpmejsSettings = {"pluginPath":"\/wp-includes\/js\/mediaelement\/","classPrefix":"mejs-","stretching":"responsive"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/themes/ucreative%20network/js/section-hover.js?ver=1'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/themes/ucreative%20network/js/slider_yte.js?ver=1'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/simply-pinterest/scripts/script.js?ver=1.2'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/postmessage.min.js?ver=5.7'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/jquery.jetpack-resize.min.js?ver=5.7'></script>
<link rel='https://api.w.org/' href='http://www.ucreative.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.ucreative.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.ucreative.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />
<link rel='shortlink' href='https://wp.me/hR5c' />
<meta property="fb:app_id" content="550587588415879"/>

<!-- Plugin: Open external links a new window. Plugin by Kristian Risager Larsen, http://kristianrisagerlarsen.dk . Download it at http://wordpress.org/extend/plugins/open-external-links-in-a-new-window/ -->
<script type="text/javascript">//<![CDATA[
	function external_links_in_new_windows_loop() {
		if (!document.links) {
			document.links = document.getElementsByTagName('a');
		}
		var change_link = false;
		var force = '';
		var ignore = '';

		for (var t=0; t<document.links.length; t++) {
			var all_links = document.links[t];
			change_link = false;
			
			if(document.links[t].hasAttribute('onClick') == false) {
				// forced if the address starts with http (or also https), but does not link to the current domain
				if(all_links.href.search(/^http/) != -1 && all_links.href.search('www.ucreative.com') == -1) {
					// alert('Changeda '+all_links.href);
					change_link = true;
				}
					
				if(force != '' && all_links.href.search(force) != -1) {
					// forced
					// alert('force '+all_links.href);
					change_link = true;
				}
				
				if(ignore != '' && all_links.href.search(ignore) != -1) {
					// alert('ignore '+all_links.href);
					// ignored
					change_link = false;
				}

				if(change_link == true) {
					// alert('Changed '+all_links.href);
					document.links[t].setAttribute('onClick', 'javascript:window.open(\''+all_links.href+'\'); return false;');
					document.links[t].removeAttribute('target');
				}
			}
		}
	}
	
	// Load
	function external_links_in_new_windows_load(func)
	{	
		var oldonload = window.onload;
		if (typeof window.onload != 'function'){
			window.onload = func;
		} else {
			window.onload = function(){
				oldonload();
				func();
			}
		}
	}

	external_links_in_new_windows_load(external_links_in_new_windows_loop);
	//]]></script>

<link type="text/css" rel="stylesheet" href="http://www.ucreative.com/wp-content/plugins/simple-pull-quote/css/simple-pull-quote.css" />
<meta name="specificfeeds-verification-code-RkszcVBWZnZGd1B2SklCVjd5eTlLV3V6RkhobW5NS2Ftelp2MXlmWG11V285OEZQMnFIcy95cXVqcGtvTWZRRnFrMnBtK3FpdFVyUVVlV2pkaHlsL3ppYVNoeTJkR09KaXVheTJzUkZ3VU9lMytRYjhkcnJwUWZRMFc4M2hEU2N8SmdMcHlHYm43VllqOUNXd2ZEYmFvc2R0UVgwR3NHS1hDSEw1aWZiNDZRWT0=" content="mBCakVPayfyddSJgGaju"/>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//jetpack.wordpress.com'/>
<link rel='dns-prefetch' href='//s0.wp.com'/>
<link rel='dns-prefetch' href='//s1.wp.com'/>
<link rel='dns-prefetch' href='//s2.wp.com'/>
<link rel='dns-prefetch' href='//public-api.wordpress.com'/>
<link rel='dns-prefetch' href='//0.gravatar.com'/>
<link rel='dns-prefetch' href='//1.gravatar.com'/>
<link rel='dns-prefetch' href='//2.gravatar.com'/>
<link rel='dns-prefetch' href='//widgets.wp.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
			<link rel="manifest" href="http://www.ucreative.com?jetpack_app_manifest=1">
			<meta name="theme-color" content="#f1f1f1">
		<meta name="pinterest" content="nohover" /><link href='http://fonts.googleapis.com/css?family=Karma:400,500' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Titillium+Web:400,900,700' rel='stylesheet' type='text/css'>


<link rel="shortcut icon" href="http://www.ucreative.com/wp-content/themes/ucreative%20network/favicon.ico" />

<!--getsocial-->
<script type="text/javascript">var GETSOCIAL_ID = "8a735c";var GETSOCIAL_LANG = "en"; (function() { var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true; po.src = '//api.at.getsocial.io/widget/v1/gs_async.js?id='+GETSOCIAL_ID; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s); })();</script>


<meta name="google-site-verification" content="69Q14H8FRfFrZV-zLxlfLG_w9PNcE7TLOmHrM0iW5_A" />
</head>

<body class="home blog">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W5FN24"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W5FN24');</script>
<!-- End Google Tag Manager -->	


    <!--====================
     NAVBAR
     ======================-->
    <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container" style="padding-right:0px">
        
        <div class="navbar-header">

            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
              <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
            </button>

           <a class="navbar-brand" href="/"> 
            <div class="bg-effect">
              <img src="http://www.ucreative.com/wp-content/themes/ucreative%20network/images/uclogo.jpg" alt="" />
            </div>
            </a>
        </div>
        <div id="navbar" class="navbar-collapse collapse pull-right">
          <ul class="nav navbar-nav">
              <li class="design">
                <a href="/design">DESIGN</a>
              </li>
              <li class="business">
                <a href="/business">BUSINESS</a>
              </li>
              <li class="photography">
                <a href="/photography">PHOTOGRAPHY</a>
              </li>
              
              <li>


                  <form class="navbar-form" role="search">
                <div class="input-group">
                    <input type="text" class="form-control" placeholder="Search" name="s">

            
                    <div class="input-group-btn">
                        <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i>
                        </button>
                   </form>     
                      </li>
           </ul>

        </div>  

      </div>  
    </nav> 


<div class="container-fluid"  id = "ucreative-home">
    <div class="container recent-posts">

<!--==========================================
HERO/Carousel
========================================-->

      <div class="row">

        <div class="col-md-8">

  <div id="myCarousel" class="carousel slide carousel-fade" data-ride="carousel">
         <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

  <div class="carousel-inner">


           
    <div class="item active">
      <div class="container" style="padding-left:0px">
        <div class="carousel-over">
            
            <div class="carousel-caption"> 
              <a href="http://www.ucreative.com/articles/16-design-rules-debunked/">
                <h1> 16 &#8220;Design Rules&#8221; Debunked</h1>
              </a>
              <h3>by Arthur Piccio </h3>
            </div>
        </div>

      </div>
            <img width="800" height="628" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-carousel-thumb size-carousel-thumb wp-post-image" alt="16 &quot;Design Rules&quot; Debunked" data-attachment-id="76222" data-permalink="http://www.ucreative.com/articles/16-design-rules-debunked/attachment/best-graphic-design-tools-1/" data-orig-file="https://i0.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg?fit=800%2C628&amp;ssl=1" data-orig-size="800,628" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="16 &#8220;Design Rules&#8221; Debunked" data-image-description="" data-medium-file="https://i0.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg?fit=300%2C236&amp;ssl=1" data-large-file="https://i0.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg?fit=660%2C518&amp;ssl=1" data-lazy-src="https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg" data-lazy-srcset="https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg 800w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg 300w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2016/12/Best-Graphic-Design-Tools-1.jpg 768w" data-lazy-sizes="(max-width: 800px) 100vw, 800px" />    </div>

  
       <div class="item">
        <div class="container" style="padding-left:0px">
          <div class="carousel-over">
            
             <a href="http://www.ucreative.com/articles/malaysia-4as-disqualifies-agency-dentsu-utama-for-plagiarism/"> 
              <div class="carousel-caption"> 
                <h1> Malaysia 4As Disqualifies Agency Dentsu Utama For Plagiarism </h1></a>
                <h3> by Kevin Mark Rabida </h3>
              </div>
            
  
          </div>
          </div>
            <img width="1023" height="588" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-carousel-thumb size-carousel-thumb wp-post-image" alt="" data-attachment-id="75102" data-permalink="http://www.ucreative.com/articles/malaysia-4as-disqualifies-agency-dentsu-utama-for-plagiarism/attachment/cxyy9ybwkaamx4/" data-orig-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2016/01/CXYY9ybWkAAMX4--e1452672235637.jpg?fit=1023%2C588" data-orig-size="1023,588" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="CXYY9ybWkAAMX4-" data-image-description="" data-medium-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2016/01/CXYY9ybWkAAMX4--e1452672235637.jpg?fit=300%2C172" data-large-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2016/01/CXYY9ybWkAAMX4--e1452672235637.jpg?fit=660%2C379" data-lazy-src="http://www.ucreative.com/wp-content/uploads/2016/01/CXYY9ybWkAAMX4--e1452672235637.jpg" data-lazy-srcset="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2016/01/CXYY9ybWkAAMX4--e1452672235637.jpg?w=1023 1023w, https://i0.wp.com/www.ucreative.com/wp-content/uploads/2016/01/CXYY9ybWkAAMX4--e1452672235637.jpg?resize=300%2C172 300w" data-lazy-sizes="(max-width: 1023px) 100vw, 1023px" />      </div>
       <div class="item">
        <div class="container" style="padding-left:0px">
          <div class="carousel-over">
            
             <a href="http://www.ucreative.com/articles/the-future-of-design-in-virtual-reality/"> 
              <div class="carousel-caption"> 
                <h1> The Future of Design In Virtual Reality </h1></a>
                <h3> by Kevin Mark Rabida </h3>
              </div>
            
  
          </div>
          </div>
            <img width="1024" height="604" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-carousel-thumb size-carousel-thumb wp-post-image" alt="" data-attachment-id="75060" data-permalink="http://www.ucreative.com/articles/the-future-of-design-in-virtual-reality/attachment/9084799176_6db5708f53_b/" data-orig-file="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/01/9084799176_6db5708f53_b-e1452318430419.jpg?fit=1024%2C604" data-orig-size="1024,604" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="9084799176_6db5708f53_b" data-image-description="" data-medium-file="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/01/9084799176_6db5708f53_b-e1452318430419.jpg?fit=300%2C177" data-large-file="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/01/9084799176_6db5708f53_b-e1452318430419.jpg?fit=660%2C389" data-lazy-src="http://www.ucreative.com/wp-content/uploads/2016/01/9084799176_6db5708f53_b-e1452318430419.jpg" data-lazy-srcset="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/01/9084799176_6db5708f53_b-e1452318430419.jpg?w=1024 1024w, https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/01/9084799176_6db5708f53_b-e1452318430419.jpg?resize=300%2C177 300w" data-lazy-sizes="(max-width: 1024px) 100vw, 1024px" />      </div>
      

  </div>
 
  
</div>
<!-- /.carousel -->
        
<!--========================================
  Content
  ========================================-->   
<div id="content">
  <article id="post-45527" class="post-45527 post type-post status-publish format-standard has-post-thumbnail hentry category-resources tag-chalk-fonts tag-chalkboard-fonts tag-fonts tag-free-download tag-free-fonts tag-freebies tag-graphic-design tag-graphic-design-blog tag-typography tag-you-the-designer tag-youthedesigner">
    
      
              
        <div class="home-recent-posts"> 
        <a href="http://www.ucreative.com/resources/20-free-chalkboard-fonts/"><section class ="row"> 
          <div class="col-sm-4 img-col">
                            <div class="content-tag text-center design-tag">   
                    <h5>DESIGN</h5>
                </div>    
            


                         <img width="600" height="322" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-home-thumb size-home-thumb wp-post-image" alt="" data-attachment-id="67032" data-permalink="http://www.ucreative.com/resources/20-free-chalkboard-fonts/attachment/1-2/" data-orig-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2014/11/11-e1429664520354.jpg?fit=600%2C322" data-orig-size="600,322" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="1" data-image-description="" data-medium-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2014/11/11-e1429664520354.jpg?fit=300%2C161" data-large-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2014/11/11-e1429664520354.jpg?fit=600%2C322" data-lazy-src="http://www.ucreative.com/wp-content/uploads/2014/11/11-e1429664520354.jpg" data-lazy-srcset="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2014/11/11-e1429664520354.jpg?w=600 600w, https://i0.wp.com/www.ucreative.com/wp-content/uploads/2014/11/11-e1429664520354.jpg?resize=300%2C161 300w" data-lazy-sizes="(max-width: 600px) 100vw, 600px" />                     </div>


              <div class="col-sm-8">  
                
                <h2>20 Free Chalkboard Fonts</h2>
                <p><p>Experimenting and exploring new typefaces provides you a lot of design possibilities that can improve your design in terms <a class="read-more" href="http://www.ucreative.com/resources/20-free-chalkboard-fonts/">&#8230;</a></p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-45527" class="share-facebook sd-button share-icon no-text" href="http://www.ucreative.com/resources/20-free-chalkboard-fonts/?share=facebook" target="_blank" title="Click to share on Facebook"><span></span><span class="sharing-screen-reader-text">Click to share on Facebook (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-45527" class="share-twitter sd-button share-icon no-text" href="http://www.ucreative.com/resources/20-free-chalkboard-fonts/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-45527" class="share-pinterest sd-button share-icon no-text" href="http://www.ucreative.com/resources/20-free-chalkboard-fonts/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://www.ucreative.com/resources/20-free-chalkboard-fonts/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div><div class='sharedaddy sd-block sd-like jetpack-likes-widget-wrapper jetpack-likes-widget-unloaded' id='like-post-wrapper-4255630-45527-5aadaa38e8f75' data-src='https://widgets.wp.com/likes/#blog_id=4255630&amp;post_id=45527&amp;origin=www.ucreative.com&amp;obj_id=4255630-45527-5aadaa38e8f75' data-name='like-post-frame-4255630-45527-5aadaa38e8f75'><h3 class="sd-title">Like this:</h3><div class='likes-widget-placeholder post-likes-widget-placeholder' style='height: 55px;'><span class='button'><span>Like</span></span> <span class="loading">Loading...</span></div><span class='sd-text-color'></span><a class='sd-link-color'></a></div></p>
                </br>
                <div class="row">
                    <div class="col-xs-6">
                      <p> 4th April 2017 </p>
                    </div>
                    <div class="col-xs-6">

                      <p><i class="glyphicon glyphicon-time"></i> Read in  1 minute </p>
                     </div> 
                  </div>
              </div></a>
            
          </section>
        </div> <!--home-recent-posts-->

           
        <div class="home-recent-posts"> 
        <a href="http://www.ucreative.com/articles/beer-label-designs/"><section class ="row"> 
          <div class="col-sm-4 img-col">
                            <div class="content-tag text-center design-tag">   
                    <h5>DESIGN</h5>
                </div>    
            


                         <img width="1200" height="675" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-home-thumb size-home-thumb wp-post-image" alt="" data-attachment-id="76409" data-permalink="http://www.ucreative.com/articles/beer-label-designs/attachment/576a3e50037503-58c70b2e936b4/" data-orig-file="https://i0.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png?fit=1200%2C675&amp;ssl=1" data-orig-size="1200,675" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="576a3e50037503.58c70b2e936b4" data-image-description="" data-medium-file="https://i0.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png?fit=300%2C169&amp;ssl=1" data-large-file="https://i0.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png?fit=660%2C371&amp;ssl=1" data-lazy-src="https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png" data-lazy-srcset="https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png 1200w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png 300w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png 768w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/576a3e50037503.58c70b2e936b4.png 1024w" data-lazy-sizes="(max-width: 1200px) 100vw, 1200px" />                     </div>


              <div class="col-sm-8">  
                
                <h2>9 Coolest Beer Label Designs You&#8217;ll Ever See</h2>
                <p><p>With the boom of small breweries comes a lot of opportunities to innovate beer label designs. For a long <a class="read-more" href="http://www.ucreative.com/articles/beer-label-designs/">&#8230;</a></p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-76397" class="share-facebook sd-button share-icon no-text" href="http://www.ucreative.com/articles/beer-label-designs/?share=facebook" target="_blank" title="Click to share on Facebook"><span></span><span class="sharing-screen-reader-text">Click to share on Facebook (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-76397" class="share-twitter sd-button share-icon no-text" href="http://www.ucreative.com/articles/beer-label-designs/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-76397" class="share-pinterest sd-button share-icon no-text" href="http://www.ucreative.com/articles/beer-label-designs/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://www.ucreative.com/articles/beer-label-designs/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div><div class='sharedaddy sd-block sd-like jetpack-likes-widget-wrapper jetpack-likes-widget-unloaded' id='like-post-wrapper-4255630-76397-5aadaa390f13e' data-src='https://widgets.wp.com/likes/#blog_id=4255630&amp;post_id=76397&amp;origin=www.ucreative.com&amp;obj_id=4255630-76397-5aadaa390f13e' data-name='like-post-frame-4255630-76397-5aadaa390f13e'><h3 class="sd-title">Like this:</h3><div class='likes-widget-placeholder post-likes-widget-placeholder' style='height: 55px;'><span class='button'><span>Like</span></span> <span class="loading">Loading...</span></div><span class='sd-text-color'></span><a class='sd-link-color'></a></div></p>
                </br>
                <div class="row">
                    <div class="col-xs-6">
                      <p> 30th March 2017 </p>
                    </div>
                    <div class="col-xs-6">

                      <p><i class="glyphicon glyphicon-time"></i> Read in  1 minute </p>
                     </div> 
                  </div>
              </div></a>
            
          </section>
        </div> <!--home-recent-posts-->

           
        <div class="home-recent-posts"> 
        <a href="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/"><section class ="row"> 
          <div class="col-sm-4 img-col">
                            <div class="content-tag text-center design-tag">   
                    <h5>DESIGN</h5>
                </div>    
            


                         <img width="535" height="300" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-home-thumb size-home-thumb wp-post-image" alt="" data-attachment-id="75811" data-permalink="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/attachment/the-design-annual-2015-edition-2/" data-orig-file="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/05/The-Design-Annual-2015-Edition1.jpg?fit=535%2C300" data-orig-size="535,300" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="The Design Annual 2015 Edition" data-image-description="" data-medium-file="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/05/The-Design-Annual-2015-Edition1.jpg?fit=300%2C168" data-large-file="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/05/The-Design-Annual-2015-Edition1.jpg?fit=535%2C300" data-lazy-src="http://www.ucreative.com/wp-content/uploads/2016/05/The-Design-Annual-2015-Edition1.jpg" data-lazy-srcset="https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/05/The-Design-Annual-2015-Edition1.jpg?w=535 535w, https://i1.wp.com/www.ucreative.com/wp-content/uploads/2016/05/The-Design-Annual-2015-Edition1.jpg?resize=300%2C168 300w" data-lazy-sizes="(max-width: 535px) 100vw, 535px" />                     </div>


              <div class="col-sm-8">  
                
                <h2>UCreative&#8217;s Graphic Design Reading List</h2>
                <p><p>We asked a few designers, marketers, and advertising professionals who&#8217;ve worked with UCreative to give us their recommends. These <a class="read-more" href="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/">&#8230;</a></p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-75792" class="share-facebook sd-button share-icon no-text" href="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/?share=facebook" target="_blank" title="Click to share on Facebook"><span></span><span class="sharing-screen-reader-text">Click to share on Facebook (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-75792" class="share-twitter sd-button share-icon no-text" href="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-75792" class="share-pinterest sd-button share-icon no-text" href="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://www.ucreative.com/articles/ucreatives-graphic-design-reading-list/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div><div class='sharedaddy sd-block sd-like jetpack-likes-widget-wrapper jetpack-likes-widget-unloaded' id='like-post-wrapper-4255630-75792-5aadaa3942e65' data-src='https://widgets.wp.com/likes/#blog_id=4255630&amp;post_id=75792&amp;origin=www.ucreative.com&amp;obj_id=4255630-75792-5aadaa3942e65' data-name='like-post-frame-4255630-75792-5aadaa3942e65'><h3 class="sd-title">Like this:</h3><div class='likes-widget-placeholder post-likes-widget-placeholder' style='height: 55px;'><span class='button'><span>Like</span></span> <span class="loading">Loading...</span></div><span class='sd-text-color'></span><a class='sd-link-color'></a></div></p>
                </br>
                <div class="row">
                    <div class="col-xs-6">
                      <p> 23rd March 2017 </p>
                    </div>
                    <div class="col-xs-6">

                      <p><i class="glyphicon glyphicon-time"></i> Read in  6 minutes </p>
                     </div> 
                  </div>
              </div></a>
            
          </section>
        </div> <!--home-recent-posts-->

           
        <div class="home-recent-posts"> 
        <a href="http://www.ucreative.com/articles/free-fonts-behance/"><section class ="row"> 
          <div class="col-sm-4 img-col">
                            <div class="content-tag text-center design-tag">   
                    <h5>DESIGN</h5>
                </div>    
            


                         <img width="908" height="531" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-home-thumb size-home-thumb wp-post-image" alt="" data-attachment-id="76363" data-permalink="http://www.ucreative.com/articles/free-fonts-behance/attachment/90ed3a23792563-564377eb8ec921/" data-orig-file="https://i1.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg?fit=908%2C531&amp;ssl=1" data-orig-size="908,531" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;1&quot;}" data-image-title="90ed3a23792563.564377eb8ec921" data-image-description="" data-medium-file="https://i1.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg?fit=300%2C175&amp;ssl=1" data-large-file="https://i1.wp.com/d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg?fit=660%2C386&amp;ssl=1" data-lazy-src="https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg" data-lazy-srcset="https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg 908w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg 300w, https://d19fbfhz0hcvd2.cloudfront.net/UC/wp-content/uploads/2017/03/90ed3a23792563.564377eb8ec921.jpg 768w" data-lazy-sizes="(max-width: 908px) 100vw, 908px" />                     </div>


              <div class="col-sm-8">  
                
                <h2>12 Best Free Fonts From Behance Designers</h2>
                <p><p>As a graphic designer, you can never have enough fonts. Seems like a lot of graphic designers, me included, <a class="read-more" href="http://www.ucreative.com/articles/free-fonts-behance/">&#8230;</a></p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-76349" class="share-facebook sd-button share-icon no-text" href="http://www.ucreative.com/articles/free-fonts-behance/?share=facebook" target="_blank" title="Click to share on Facebook"><span></span><span class="sharing-screen-reader-text">Click to share on Facebook (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-76349" class="share-twitter sd-button share-icon no-text" href="http://www.ucreative.com/articles/free-fonts-behance/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-76349" class="share-pinterest sd-button share-icon no-text" href="http://www.ucreative.com/articles/free-fonts-behance/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://www.ucreative.com/articles/free-fonts-behance/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div><div class='sharedaddy sd-block sd-like jetpack-likes-widget-wrapper jetpack-likes-widget-unloaded' id='like-post-wrapper-4255630-76349-5aadaa398dbfb' data-src='https://widgets.wp.com/likes/#blog_id=4255630&amp;post_id=76349&amp;origin=www.ucreative.com&amp;obj_id=4255630-76349-5aadaa398dbfb' data-name='like-post-frame-4255630-76349-5aadaa398dbfb'><h3 class="sd-title">Like this:</h3><div class='likes-widget-placeholder post-likes-widget-placeholder' style='height: 55px;'><span class='button'><span>Like</span></span> <span class="loading">Loading...</span></div><span class='sd-text-color'></span><a class='sd-link-color'></a></div></p>
                </br>
                <div class="row">
                    <div class="col-xs-6">
                      <p> 16th March 2017 </p>
                    </div>
                    <div class="col-xs-6">

                      <p><i class="glyphicon glyphicon-time"></i> Read in  1 minute </p>
                     </div> 
                  </div>
              </div></a>
            
          </section>
        </div> <!--home-recent-posts-->

           
        <div class="home-recent-posts"> 
        <a href="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/"><section class ="row"> 
          <div class="col-sm-4 img-col">
                            <div class="content-tag text-center design-tag">   
                    <h5>DESIGN</h5>
                </div>    
            


                         <img width="1458" height="4155" src="http://www.ucreative.com/wp-content/plugins/jetpack/modules/lazy-images/images/1x1.trans.gif" class="attachment-home-thumb size-home-thumb wp-post-image" alt="" data-attachment-id="74844" data-permalink="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/attachment/golden-rules-of-visual-hierarchy/" data-orig-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?fit=1458%2C4155" data-orig-size="1458,4155" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Golden-Rules-of-Visual-Hierarchy" data-image-description="" data-medium-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?fit=105%2C300" data-large-file="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?fit=359%2C1024" data-lazy-src="http://www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg" data-lazy-srcset="https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?w=1458 1458w, https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?resize=105%2C300 105w, https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?resize=359%2C1024 359w, https://i0.wp.com/www.ucreative.com/wp-content/uploads/2015/12/Golden-Rules-of-Visual-Hierarchy.jpg?w=1320 1320w" data-lazy-sizes="(max-width: 1458px) 100vw, 1458px" />                     </div>


              <div class="col-sm-8">  
                
                <h2>15 Golden Rules of Visual Hierarchy [INFOGRAPHIC]</h2>
                <p><p>Graphic design is all about the visuals. This infographic breaks down 15 of the most important ideas in visual <a class="read-more" href="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/">&#8230;</a></p>
<div class="sharedaddy sd-sharing-enabled"><div class="robots-nocontent sd-block sd-social sd-social-icon sd-sharing"><h3 class="sd-title">Share this:</h3><div class="sd-content"><ul><li class="share-facebook"><a rel="nofollow" data-shared="sharing-facebook-74843" class="share-facebook sd-button share-icon no-text" href="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/?share=facebook" target="_blank" title="Click to share on Facebook"><span></span><span class="sharing-screen-reader-text">Click to share on Facebook (Opens in new window)</span></a></li><li class="share-twitter"><a rel="nofollow" data-shared="sharing-twitter-74843" class="share-twitter sd-button share-icon no-text" href="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/?share=twitter" target="_blank" title="Click to share on Twitter"><span></span><span class="sharing-screen-reader-text">Click to share on Twitter (Opens in new window)</span></a></li><li class="share-pinterest"><a rel="nofollow" data-shared="sharing-pinterest-74843" class="share-pinterest sd-button share-icon no-text" href="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/?share=pinterest" target="_blank" title="Click to share on Pinterest"><span></span><span class="sharing-screen-reader-text">Click to share on Pinterest (Opens in new window)</span></a></li><li class="share-reddit"><a rel="nofollow" data-shared="" class="share-reddit sd-button share-icon no-text" href="http://www.ucreative.com/articles/15-golden-rules-of-visual-hierarchy-infographic/?share=reddit" target="_blank" title="Click to share on Reddit"><span></span><span class="sharing-screen-reader-text">Click to share on Reddit (Opens in new window)</span></a></li><li class="share-end"></li></ul></div></div></div><div class='sharedaddy sd-block sd-like jetpack-likes-widget-wrapper jetpack-likes-widget-unloaded' id='like-post-wrapper-4255630-74843-5aadaa39b302c' data-src='https://widgets.wp.com/likes/#blog_id=4255630&amp;post_id=74843&amp;origin=www.ucreative.com&amp;obj_id=4255630-74843-5aadaa39b302c' data-name='like-post-frame-4255630-74843-5aadaa39b302c'><h3 class="sd-title">Like this:</h3><div class='likes-widget-placeholder post-likes-widget-placeholder' style='height: 55px;'><span class='button'><span>Like</span></span> <span class="loading">Loading...</span></div><span class='sd-text-color'></span><a class='sd-link-color'></a></div></p>
                </br>
                <div class="row">
                    <div class="col-xs-6">
                      <p> 9th March 2017 </p>
                    </div>
                    <div class="col-xs-6">

                      <p><i class="glyphicon glyphicon-time"></i> Read in  2 minutes </p>
                     </div> 
                  </div>
              </div></a>
            
          </section>
        </div> <!--home-recent-posts-->

     
          </article>

</div> <!--content-->   



    <div class="row text-center">
  		<nav id="nav-below">
			
			<div class="nav-previous"><a href="http://www.ucreative.com/page/2/" ><div class="morepost">Show More Posts</div></a></div>
			<div class="nav-next"></div>
		</nav><!-- #nav-above -->
	    </div>


         


  </div> <!--container-->


<!--========================================
  Sidebar
  ========================================-->
        
      <div class="col-md-4 sidebar" style=" padding:0px!important;">                 
                


                                    <div style="background:#fff; padding:20px; margin-bottom:20px;"><div style="margin-bottom:20px; padding:10px 15px 15px; width:100%; font-weight:700; font-size: 22px; font-family:Titillium Web; color:#333; text-transform:uppercase; text-align:center; border-bottom:solid 1px #ccc;">FOLLOW UCREATIVE</div>            <div class="sfsi_widget" data-position="widget">   
				<div id='sfsi_wDiv'></div>
                    <div class="norm_row sfsi_wDiv"  style="width:315px;text-align:center;position:absolute;"><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='' target='_blank'  href='http://www.ucreative.com/feed/' id='sfsiid_rss' alt='RSS' style='opacity:1' ><img alt='RSS' title='RSS' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/flat/flat_rss.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect=''   /></a></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='' target='_blank'  href='http://www.specificfeeds.com/widgets/emailSubscribeEncFeed/RkszcVBWZnZGd1B2SklCVjd5eTlLV3V6RkhobW5NS2Ftelp2MXlmWG11V285OEZQMnFIcy95cXVqcGtvTWZRRnFrMnBtK3FpdFVyUVVlV2pkaHlsL3ppYVNoeTJkR09KaXVheTJzUkZ3VU9lMytRYjhkcnJwUWZRMFc4M2hEU2N8SmdMcHlHYm43VllqOUNXd2ZEYmFvc2R0UVgwR3NHS1hDSEw1aWZiNDZRWT0=/OA==/' id='sfsiid_email' alt='Follow by Email' style='opacity:1' ><img alt='Follow by Email' title='Follow by Email' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/flat/flat_email.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect=''   /></a></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='' target='_blank'  href='https://www.facebook.com/UCreativeNetwork' id='sfsiid_facebook' alt='Facebook' style='opacity:1' ><img alt='Facebook' title='Facebook' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/flat/flat_facebook.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect=''   /></a><div class="sfsi_tool_tip_2 fb_tool_bdr sfsiTlleft" style="width:62px ;opacity:0;z-index:-1;margin-left:-47.5px;" id="sfsiid_facebook"><span class="bot_arow bot_fb_arow"></span><div class="sfsi_inside"><div  class='icon2'><div class="fb-like" data-href="http://www.ucreative.com" data-layout="button" data-action="like" data-show-faces="false" data-share="true"></div></div><div  class='icon3'><div class="fb-share-button" data-href="http://www.ucreative.com" data-layout="button"></div></div></div></div></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='' target='_blank'  href='https://plus.google.com/+UcreativeNetwork/posts' id='sfsiid_google' alt='Google+' style='opacity:1' ><img alt='Google+' title='Google+' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/flat/flat_google.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect=''   /></a><div class="sfsi_tool_tip_2 gpls_tool_bdr sfsiTlleft" style="width:76px ;opacity:0;z-index:-1;margin-left:-54.5px;" id="sfsiid_google"><span class="bot_arow bot_gpls_arow"></span><div class="sfsi_inside"><div  class='icon2'><div class="g-plusone" data-href="http://www.ucreative.com" data-size="large" data-annotation="none" ></div></div><div  class='icon3'><div class="g-plus" data-action="share" data-annotation="none" data-height="24" data-href="http://www.ucreative.com">http://www.ucreative.com"></div></div></div></div></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='' target='_blank'  href='https://twitter.com/UCreativeTeam' id='sfsiid_twitter' alt='Twitter' style='opacity:1' ><img alt='Twitter' title='Twitter' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/flat/flat_twitter.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect=''   /></a><div class="sfsi_tool_tip_2 twt_tool_bdr sfsiTlleft" style="width:59px ;opacity:0;z-index:-1;margin-left:-46px;" id="sfsiid_twitter"><span class="bot_arow bot_twt_arow"></span><div class="sfsi_inside"><div  class='icon2'><a rel="nofollow" href="http://twitter.com/share" data-count="none" class="sr-twitter-button twitter-share-button" lang="en" data-url="http://www.ucreative.com" data-text="Hey, check out this cool site I found: www.yourname.com #Topic via@my_twitter_name" ></a></div></div></div></div></div><div style='width:40px; height:40px;margin-left:5px;margin-bottom:5px;' class='sfsi_wicons shuffeldiv '><div class='inerCnt'><a class=' sficn' effect='' target='_blank'  href='https://www.pinterest.com/UCreativePins/' id='sfsiid_pinterest' alt='PINTEREST' style='opacity:1' ><img alt='PINTEREST' title='PINTEREST' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/icons_theme/flat/flat_pinterest.png' width='40' height='40' style='' class='sfcm sfsi_wicon' effect=''   /></a><div class="sfsi_tool_tip_2 printst_tool_bdr sfsiTlleft" style="width:73px ;opacity:0;z-index:-1;margin-left:-53px;" id="sfsiid_pinterest"><span class="bot_arow bot_pintst_arow"></span><div class="sfsi_inside"><div  class='icon1'><a href='https://www.pinterest.com/UCreativePins/' target='_blank'><img alt='PINTEREST' title='PINTEREST' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/images/visit_icons/pinterest.png'  /></a></div><div  class='icon2'><a data-pin-do="buttonPin" data-pin-save="true" href="https://www.pinterest.com/pin/create/button/?url=&media=&description="></a></div></div></div></div></div></div ><div id="sfsi_holder" class="sfsi_holders" style="position: relative; float: left;width:100%;z-index:-1;"></div ><script>jQuery(".sfsi_widget").each(function( index ) {
					if(jQuery(this).attr("data-position") == "widget")
					{
						var wdgt_hght = jQuery(this).children(".norm_row.sfsi_wDiv").height();
						var title_hght = jQuery(this).parent(".widget.sfsi").children(".widget-title").height();
						var totl_hght = parseInt( title_hght ) + parseInt( wdgt_hght );
						jQuery(this).parent(".widget.sfsi").css("min-height", totl_hght+"px");
					}
				});</script>	      		<div style="clear: both;"></div>
            </div>
            </div>
<!-- WordPress Popular Posts Plugin [W] [daily] [views] [regular] -->

<div style="background:#fff; padding:20px; margin-bottom:20px;">
<div style="margin-bottom:20px; padding:10px 15px 15px; width:100%; font-weight:700; font-size: 22px; font-family:Titillium Web; color:#333; text-transform:uppercase; text-align:center; border-bottom:solid 1px #ccc;">Popular Posts</div><p class="wpp-no-data">Sorry. No data so far.</p>
</div>
                




      </div> 
       </div>
</div>
        
          </div>
        
</div> <!--container-fluid--><!--========================================
  Bottom NAV
  ========================================-->     

    <div class="container-fluid bottom-nav">
      <div class="container">
      <div class="row nav-section">
    
        <div class="col-md-4">
          
          <h4> Categories </h4>
          
            <div class="col-md-6">
              
              <p><a href="index.php/?page_id=45"> Design </a></p>
              <p><a href="index.php/?page_id=40"> Photography</a></p>
              
            </div>
            <div class="col-md-6">
              <p><a href="index.php/?page_id=32"> Business</a> </p>
              
            </div>             
             
                 
        </div>

        <div class="col-md-4">
          <h4> Information </h4>
          
          <div class="col-md-6">
            <p> <a href="index.php/?page_id=47">About</a></p>
            <p> <a href="/copyright">Copyright</a></p>
          </div>
          <div class="col-md-6">
            <p> <a href="/privacy">Privacy </a></p> 
            <p> <a href="/sitemap">Sitemap </a></p> 
          </div>    
        </div>  

         <div class="col-md-4 social-footer">
          <h4> Social Media</h4>
          
          
          <a class="btn btn-social btn-facebook" href="https://www.facebook.com/UCreativeNetwork">
            <i class="fa fa-facebook fa-lg"></i>
          </a>
           <a class="btn btn-social btn-twitter" href="https://twitter.com/UCreativeNtwrk">
            <i class="fa fa-twitter fa-lg"></i>
          </a>
          <a class="btn btn-social btn-pinterest" href="https://www.pinterest.com/UCreativePins/">
            <i class="fa fa-pinterest fa-lg"></i>
          </a>
          <a class="btn btn-social btn-google-plus" href="https://plus.google.com/+UcreativeNetwork/posts">
            <i class="fa fa-google-plus fa-lg"></i>
          </a>
        </div> <!--col-->
       
      </div> <!--row-->
    </div> <!--container-->
    </div> <!--container-fluid-->

      <footer id="footerwrap">
        <div class="container">
          UCreative Network
          <p>Copyright © 2015. All Rights Reserved.</p>
      
        </div> 
      </footer>
 




 
            <!--facebook like and share js -->
        <div id="fb-root"></div>
		<script>(function(d, s, id) {
			var js, fjs = d.getElementsByTagName(s)[0];
		  	if (d.getElementById(id)) return;
		  	js = d.createElement(s); js.id = id;
		  	js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
		  	fjs.parentNode.insertBefore(js, fjs);
		}(document, 'script', 'facebook-jssdk'));</script>
		<!--<div id="fb-root"></div>
        <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=1425108201100352&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>-->
 	         <!--google share and  like and e js -->
        <script type="text/javascript">
            window.___gcfg = {
              lang: 'en-US'
            };
            (function() {
                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                po.src = 'https://apis.google.com/js/plusone.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
            })();
        </script>
		
		<!-- google share -->
        <script type="text/javascript">
          (function() {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = 'https://apis.google.com/js/platform.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
          })();
        </script>
			<!--pinit js -->
		<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>
			<!-- twitter JS End -->
		<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>	
	     <script>
	    jQuery( document ).scroll(function( $ )
		{
	    	var y = jQuery(this).scrollTop();
	      	if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent))
			{	 
			   if(jQuery(window).scrollTop() + jQuery(window).height() >= jQuery(document).height()-100)
			   {
				  jQuery('.sfsi_outr_div').css({'z-index':'9996',opacity:1,top:jQuery(window).scrollTop()+"px",position:"absolute"});
				  jQuery('.sfsi_outr_div').fadeIn(200);
				  jQuery('.sfsi_FrntInner_chg').fadeIn(200);
			   }
			   else{
				   jQuery('.sfsi_outr_div').fadeOut();
				   jQuery('.sfsi_FrntInner_chg').fadeOut();
			   }
		  }
		  else
		  {
			   if(jQuery(window).scrollTop() + jQuery(window).height() >= jQuery(document).height()-3)
			   {
					jQuery('.sfsi_outr_div').css({'z-index':'9996',opacity:1,top:jQuery(window).scrollTop()+200+"px",position:"absolute"});
					jQuery('.sfsi_outr_div').fadeIn(200);
					jQuery('.sfsi_FrntInner_chg').fadeIn(200);
		  	   }
	 		   else
			   {
				 jQuery('.sfsi_outr_div').fadeOut();
				 jQuery('.sfsi_FrntInner_chg').fadeOut();
			   }
	 	  } 
		});
     </script>
         	<script>
			jQuery(document).ready(function(e) {
                jQuery("body").addClass("sfsi_1.82")
            });
			function sfsi_processfurther(ref) {
				var feed_id = 'RkszcVBWZnZGd1B2SklCVjd5eTlLV3V6RkhobW5NS2Ftelp2MXlmWG11V285OEZQMnFIcy95cXVqcGtvTWZRRnFrMnBtK3FpdFVyUVVlV2pkaHlsL3ppYVNoeTJkR09KaXVheTJzUkZ3VU9lMytRYjhkcnJwUWZRMFc4M2hEU2N8SmdMcHlHYm43VllqOUNXd2ZEYmFvc2R0UVgwR3NHS1hDSEw1aWZiNDZRWT0=';
				var feedtype = 8;
				var email = jQuery(ref).find('input[name="data[Widget][email]"]').val();
				var filter = /^([a-zA-Z0-9_\.\-])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
				if ((email != "Enter your email") && (filter.test(email))) {
					if (feedtype == "8") {
						var url ="https://www.specificfeeds.com/widgets/subscribeWidget/"+feed_id+"/"+feedtype;
						window.open(url, "popupwindow", "scrollbars=yes,width=1080,height=760");
						return true;
					}
				} else {
					alert("Please enter email address");
					jQuery(ref).find('input[name="data[Widget][email]"]').focus();
					return false;
				}
			}
		</script>
        <style type="text/css" aria-selected="true">
			.sfsi_subscribe_Popinner
			{
								width: 100% !important;
				height: auto !important;
												border: 1px solid #b5b5b5 !important;
								padding: 18px 0px !important;
				background-color: #ffffff !important;
			}
			.sfsi_subscribe_Popinner form
			{
				margin: 0 20px !important;
			}
			.sfsi_subscribe_Popinner h5
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				margin: 0 0 10px !important;
    			padding: 0 !important;
			}
			.sfsi_subscription_form_field {
				margin: 5px 0 !important;
				width: 100% !important;
				display: inline-flex;
				display: -webkit-inline-flex;
			}
			.sfsi_subscription_form_field input {
				width: 100% !important;
				padding: 10px 0px !important;
			}
			.sfsi_subscribe_Popinner input[type=email]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]::-webkit-input-placeholder {
			   	font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]:-moz-placeholder { /* Firefox 18- */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]::-moz-placeholder {  /* Firefox 19+ */
			    font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=email]:-ms-input-placeholder {  
			  	font-family: Helvetica,Arial,sans-serif !important;
								font-style: normal !important;
								color:  !important;
				font-size: 14px !important;
				text-align: center !important;
			}
			.sfsi_subscribe_Popinner input[type=submit]
			{
				font-family: Helvetica,Arial,sans-serif !important;
								font-weight: bold !important;
								color: #000000 !important;
				font-size: 16px !important;
				text-align: center !important;
				background-color: #dedede !important;
			}
		</style>
	<!-- Your Google Analytics Plugin is missing the tracking ID -->
	<div style="display:none">
	</div>
<script type="text/javascript">(function(d){
                var f = d.getElementsByTagName('SCRIPT')[0], p = d.createElement('SCRIPT');
                p.type = 'text/javascript';
                p.async = true;
                p.src = '//assets.pinterest.com/js/pinit.js';
                f.parentNode.insertBefore(p, f);
            }(document));
            </script>
	<script type="text/javascript">
		window.WPCOM_sharing_counts = {"http:\/\/www.ucreative.com\/resources\/20-free-chalkboard-fonts\/":45527,"http:\/\/www.ucreative.com\/articles\/beer-label-designs\/":76397,"http:\/\/www.ucreative.com\/articles\/ucreatives-graphic-design-reading-list\/":75792,"http:\/\/www.ucreative.com\/articles\/free-fonts-behance\/":76349,"http:\/\/www.ucreative.com\/articles\/15-golden-rules-of-visual-hierarchy-infographic\/":74843};
	</script>
		<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var infinite_scroll = "{\"loading\":{\"msgText\":\"\",\"finishedMsg\":\"\",\"img\":\"http:\\\/\\\/www.ucreative.com\\\/wp-content\\\/uploads\\\/2015\\\/04\\\/uc-loading.gif\"},\"nextSelector\":\"#nav-below a:first\",\"navSelector\":\"#nav-below\",\"itemSelector\":\".post\",\"contentSelector\":\"#content\",\"debug\":false,\"behavior\":\"twitter\",\"callback\":\"\",\"my_callback\":\"my_callback\",\"another_parameter\":\"another_value\"}";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/infinite-scroll/js/front-end/jquery.infinitescroll.js?ver=2.6.1'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/infinite-scroll/behaviors/manual-trigger.js?ver=2.6.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/modernizr.custom.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/jquery.shuffle.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/js/shuffle/random-shuffle-min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"ajax_url":"http:\/\/www.ucreative.com\/wp-admin\/admin-ajax.php"};
var ajax_object = {"ajax_url":"http:\/\/www.ucreative.com\/wp-admin\/admin-ajax.php","plugin_url":"http:\/\/www.ucreative.com\/wp-content\/plugins\/ultimate-social-media-icons\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/ultimate-social-media-icons/js/custom.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var JQLBSettings = {"fitToScreen":"1","resizeSpeed":"400","displayDownloadLink":"0","navbarOnTop":"0","loopImages":"","resizeCenter":"","marginSize":"0","linkTarget":"","help":"","prevLinkTitle":"previous image","nextLinkTitle":"next image","prevLinkText":"\u00ab Previous","nextLinkText":"Next \u00bb","closeTitle":"close image gallery","image":"Image ","of":" of ","download":"Download","jqlb_overlay_opacity":"80","jqlb_overlay_color":"#000000","jqlb_overlay_close":"1","jqlb_border_width":"10","jqlb_border_color":"#ffffff","jqlb_border_radius":"0","jqlb_image_info_background_transparency":"100","jqlb_image_info_bg_color":"#ffffff","jqlb_image_info_text_color":"#000000","jqlb_image_info_text_fontsize":"10","jqlb_show_text_for_image":"1","jqlb_next_image_title":"next image","jqlb_previous_image_title":"previous image","jqlb_next_button_image":"http:\/\/www.ucreative.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/next.gif","jqlb_previous_button_image":"http:\/\/www.ucreative.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/prev.gif","jqlb_maximum_width":"","jqlb_maximum_height":"","jqlb_show_close_button":"1","jqlb_close_image_title":"close image gallery","jqlb_close_image_max_heght":"22","jqlb_image_for_close_lightbox":"http:\/\/www.ucreative.com\/wp-content\/plugins\/wp-lightbox-2\/styles\/images\/closelabel.gif","jqlb_keyboard_navigation":"1","jqlb_popup_size_fix":"0"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/wp-lightbox-2/wp-lightbox-2.min.js?ver=1.3.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var leadin_wordpress = {"userRole":"visitor","pageType":"home","leadinPluginVersion":"6.1.4"};
/* ]]> */
</script>
<script type='text/javascript' async defer src='//js.hs-scripts.com/1829469.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jetpackCarouselStrings = {"widths":[370,700,1000,1200,1400,2000],"is_logged_in":"","lang":"en","ajaxurl":"http:\/\/www.ucreative.com\/wp-admin\/admin-ajax.php","nonce":"b8512de2f0","display_exif":"1","display_geo":"1","single_image_gallery":"1","single_image_gallery_media_file":"","background_color":"black","comment":"Comment","post_comment":"Post Comment","write_comment":"Write a Comment...","loading_comments":"Loading Comments...","download_original":"View full size <span class=\"photo-size\">{0}<span class=\"photo-size-times\">\u00d7<\/span>{1}<\/span>","no_comment_text":"Please be sure to submit some text with your comment.","no_comment_email":"Please provide an email address to comment.","no_comment_author":"Please provide your name to comment.","comment_post_error":"Sorry, but there was an error posting your comment. Please try again later.","comment_approved":"Your comment was approved.","comment_unapproved":"Your comment is in moderation.","camera":"Camera","aperture":"Aperture","shutter_speed":"Shutter Speed","focal_length":"Focal Length","copyright":"Copyright","comment_registration":"0","require_name_email":"1","login_url":"http:\/\/www.ucreative.com\/wp-login.php?redirect_to=http%3A%2F%2Fwww.ucreative.com%2Fresources%2F20-free-chalkboard-fonts%2F","blog_id":"1","meta_data":["camera","aperture","shutter_speed","focal_length","copyright"],"local_comments_commenting_as":"<fieldset><label for=\"email\">Email (Required)<\/label> <input type=\"text\" name=\"email\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-email-field\" \/><\/fieldset><fieldset><label for=\"author\">Name (Required)<\/label> <input type=\"text\" name=\"author\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-author-field\" \/><\/fieldset><fieldset><label for=\"url\">Website<\/label> <input type=\"text\" name=\"url\" class=\"jp-carousel-comment-form-field jp-carousel-comment-form-text-field\" id=\"jp-carousel-comment-form-url-field\" \/><\/fieldset>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/carousel/jetpack-carousel.min.js?ver=20170209'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/mediaelement/wp-mediaelement.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/lazy-images/js/lazy-images.min.js?ver=5.7'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/themes/ucreative%20network/js/skip-link-focus-fix.js?ver=20141010'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"<span class=\"screen-reader-text\">expand child menu<\/span>","collapse":"<span class=\"screen-reader-text\">collapse child menu<\/span>"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/themes/ucreative%20network/js/functions.js?ver=20141212'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/themes/ucreative%20network/js/bootstrap.js?ver=4.9.3'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/likes/queuehandler.min.js?ver=5.7'></script>
<script type='text/javascript' src='http://www.ucreative.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sharing_js_options = {"lang":"en","counts":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.ucreative.com/wp-content/plugins/jetpack/_inc/build/sharedaddy/sharing.min.js?ver=5.7'></script>
<script type='text/javascript'>
var windowOpen;
			jQuery( document.body ).on( 'click', 'a.share-facebook', function() {
				// If there's another sharing window open, close it.
				if ( 'undefined' !== typeof windowOpen ) {
					windowOpen.close();
				}
				windowOpen = window.open( jQuery( this ).attr( 'href' ), 'wpcomfacebook', 'menubar=1,resizable=1,width=600,height=400' );
				return false;
			});
var windowOpen;
			jQuery( document.body ).on( 'click', 'a.share-twitter', function() {
				// If there's another sharing window open, close it.
				if ( 'undefined' !== typeof windowOpen ) {
					windowOpen.close();
				}
				windowOpen = window.open( jQuery( this ).attr( 'href' ), 'wpcomtwitter', 'menubar=1,resizable=1,width=600,height=350' );
				return false;
			});
</script>
	<iframe src='https://widgets.wp.com/likes/master.html?ver=20171126#ver=20171126' scrolling='no' id='likes-master' name='likes-master' style='display:none;'></iframe>
	<div id='likes-other-gravatars'><div class="likes-text"><span>%d</span> bloggers like this:</div><ul class="wpl-avatars sd-like-gravatars"></ul></div>
	<script type="text/javascript">
// Because the `wp_localize_script` method makes everything a string
infinite_scroll = jQuery.parseJSON(infinite_scroll);

jQuery( infinite_scroll.contentSelector ).infinitescroll( infinite_scroll, function(newElements, data, url) { eval(infinite_scroll.callback); });
</script>
<script type='text/javascript' src='https://stats.wp.com/e-201811.js' async defer></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.7',blog:'4255630',post:'0',tz:'0',srv:'www.ucreative.com'} ]);
	_stq.push([ 'clickTrackerInit', '4255630', '0' ]);
</script>
  <script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"2c9df6d1f1","applicationID":"72047222","transactionName":"YlJWNRBRXRBQURZRVlsYYRMLH1oNVVcaFkldRw==","queueTime":0,"applicationTime":1357,"atts":"ThVVQ1hLTh4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>