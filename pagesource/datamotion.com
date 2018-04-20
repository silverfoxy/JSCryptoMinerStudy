    

<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js ie lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js ie lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js ie lt-ie9"> <![endif]-->
<!--[if IE 9]>    	   <html class="no-js ie lt-ie10" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="en"> <!--<![endif]-->




<head>

	<title>How to Encrypt Email DataMotion</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>

	
<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="DataMotion SecureMail - free secure email trial. Let us show you how to encrypt email the fast, smart and easy way!"/>
<link rel="canonical" href="https://www.datamotion.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="How to Encrypt Email" />
<meta property="og:description" content="DataMotion SecureMail - free secure email trial. Let us show you how to encrypt email the fast, smart and easy way!" />
<meta property="og:url" content="https://www.datamotion.com/" />
<meta property="og:site_name" content="DataMotion" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.datamotion.com\/","name":"DataMotion","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.datamotion.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"https:\/\/www.datamotion.com\/","sameAs":[],"@id":"#organization","name":"DataMotion","logo":"https:\/\/www.datamotion.com\/wp-content\/uploads\/2016\/09\/DMlogoWEB_horiz.png"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.datamotion.com' />
<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DataMotion &raquo; How to encrypt email Comments Feed" href="https://www.datamotion.com/home/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.6 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-13091151-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-13091151-1', 'auto', {'allowLinker':true});
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('require', 'linker');
__gaTracker('linker:autoLink',['datamotionhealth.com','datamotion.revsystems.net','datamotion.salesengine.tv']);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.datamotion.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=53f46bb67b792c7a17bee51da6783c16"}};
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
<link rel='stylesheet' id='jquery.prettyphoto-css'  href='https://www.datamotion.com/wp-content/plugins/wp-video-lightbox/css/prettyPhoto.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<link rel='stylesheet' id='video-lightbox-css'  href='https://www.datamotion.com/wp-content/plugins/wp-video-lightbox/wp-video-lightbox.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<link rel='stylesheet' id='typed-cursor-css'  href='https://www.datamotion.com/wp-content/plugins/animated-typing-effect/assets/css/cursor.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<link rel='stylesheet' id='dm-print-css'  href='https://www.datamotion.com/wp-content/themes/datamotion/stylesheets/print.css?ver=0.1' type='text/css' media='print' />
<link rel='stylesheet' id='dm-flexslider-css'  href='https://www.datamotion.com/wp-content/themes/datamotion/stylesheets/flexslider.css?ver=2.1' type='text/css' media='screen' />
<link rel='stylesheet' id='dm-fancybox-css'  href='https://www.datamotion.com/wp-content/themes/datamotion/stylesheets/jquery.fancybox-1.3.4.css?ver=1.3.4' type='text/css' media='screen' />
<link rel='stylesheet' id='dm-style-css'  href='https://www.datamotion.com/wp-content/themes/datamotion/style.css?ver=0.1' type='text/css' media='screen' />
<link rel='stylesheet' id='font-awesome-css'  href='https:////maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<link rel='stylesheet' id='slick-carousel-css'  href='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<link rel='stylesheet' id='slick-carousel-theme-css'  href='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick-theme.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<link rel='stylesheet' id='lander-styles-css'  href='https://www.datamotion.com/wp-content/themes/datamotion/builds/development/css/home-style.css' type='text/css' media='screen' />
<link rel='stylesheet' id='hubspot-css'  href='https://www.datamotion.com/wp-content/plugins/hubspot/css/hubspot.css?ver=53f46bb67b792c7a17bee51da6783c16' type='text/css' media='all' />
<script type='text/javascript' src='https://www.datamotion.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/plugins/wp-video-lightbox/js/jquery.prettyPhoto.min.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vlpp_vars = {"prettyPhoto_rel":"wp-video-lightbox","animation_speed":"fast","slideshow":"5000","autoplay_slideshow":"false","opacity":"0.80","show_title":"true","allow_resize":"true","allow_expand":"true","default_width":"640","default_height":"480","counter_separator_label":"\/","theme":"pp_default","horizontal_padding":"20","hideflash":"false","wmode":"opaque","autoplay":"false","modal":"false","deeplinking":"false","overlay_gallery":"true","overlay_gallery_max":"30","keyboard_shortcuts":"true","ie6_fallback":"true"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/plugins/wp-video-lightbox/js/video-lightbox.js?ver=3.1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.datamotion.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.6'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/js/matchMedia.js?ver=1'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/js/modernizr.min.js?ver=2.6.2'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/js/modernizr-tests.js?ver=0.1'></script>
<link rel='https://api.w.org/' href='https://www.datamotion.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.datamotion.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.datamotion.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.datamotion.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.datamotion.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.datamotion.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.datamotion.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.datamotion.com%2F&#038;format=xml" />
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
})('//www.datamotion.com/?wordfence_lh=1&hid=FED57C0382979C415CA7E3C15A65CDDF');
</script><script>
            WP_VIDEO_LIGHTBOX_VERSION="1.8.5";
            WP_VID_LIGHTBOX_URL="https://www.datamotion.com/wp-content/plugins/wp-video-lightbox";
                        function wpvl_paramReplace(name, string, value) {
                // Find the param with regex
                // Grab the first character in the returned string (should be ? or &)
                // Replace our href string with our new value, passing on the name and delimeter

                var re = new RegExp("[\?&]" + name + "=([^&#]*)");
                var matches = re.exec(string);
                var newString;

                if (matches === null) {
                    // if there are no params, append the parameter
                    newString = string + '?' + name + '=' + value;
                } else {
                    var delimeter = matches[0].charAt(0);
                    newString = string.replace(re, delimeter + name + "=" + value);
                }
                return newString;
            }
            </script>		<style type="text/css" id="wp-custom-css">
			.home-section-slider .slick-slide a {
    text-decoration: none!important;
}
.home-section-slider .slick-slide a * {
    -webkit-transition: all .3s ease;
    transition: all .3s ease;
}
.slick-slide p {
    visibility: initial;
    opacity: 0;
}
.slick-slide a:hover p {
    visibility: visible;
    opacity: 1;
}

.gform_footer.top_label {
    padding: 4px 0 10px;
    margin: 4px 0 0;
    clear: both;
    width: 100%;
}

select#input_4_1:hover {
    cursor: pointer;
}
form#gform_4 .gform_title {
    display: none;
}
input#gform_submit_button_4 {
  margin-bottom: 15px;
  padding: .6em 1.2em;
  color: #fff;
  text-shadow: 0 -1px 0 #3574e3;
  background-color: #3574e3;
  background-image: -webkit-gradient(linear, 50% 0, 50% 100%, color-stop(0%, #7ec8f4), color-stop(100%, #3574e3));
  background-image: -webkit-linear-gradient(top, #7ec8f4, #3574e3);
  background-image: linear-gradient(top, #7ec8f4, #3574e3);
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.5);
  border-top: 1px solid #64baf0;
  border-bottom: 1px solid #1c4ed5;
  border-right: 1px solid #468ee6;
  border-left: 1px solid #468ee6;
  border-radius: 4px;
  -webkit-transition: opacity 0.15s linear;
  transition: opacity 0.15s linear;
  -moz-user-select: none;
  -webkit-user-select: none;
  -o-user-select: none;
  -ms-user-select: none;
      user-select: none;
}

select#input_4_2 {
  -webkit-appearance: button;
  -webkit-border-radius: 2px;
  -webkit-box-shadow: 0px 1px 3px rgba(0, 0, 0, 0.1);
  -webkit-padding-end: 20px;
  -webkit-padding-start: 2px;
  -webkit-user-select: none;
  background-image: url(http://i62.tinypic.com/15xvbd5.png), -webkit-linear-gradient(#FAFAFA, #F4F4F4 40%, #E5E5E5);
  background-position: 98% center;
  background-repeat: no-repeat;
  border: 1px solid #AAA;
  color: #555;
  font-size: inherit;
  margin: 10px 0 20px 0;
  overflow: hidden;
  padding: .4em .6em;
  text-overflow: ellipsis;
  white-space: nowrap;
  width: 100%;
}

input#gform_submit_button_4:hover {
  border-color: #1c4ed5;
  background-image: none;
  cursor: pointer;
}

#securemail-content > p:last-of-type {
  display: none;
}
body #nav_contain #navigation nav div.logo .datamotion_logo {
  background-image: url(/wp-content/uploads/2017/07/dm-logo.png);
}		</style>
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	<link rel="shortcut icon" href="https://www.datamotion.com/wp-content/themes/datamotion/favicon.ico">
	<link rel="icon" href="https://www.datamotion.com/wp-content/themes/datamotion/favicon.ico" type="image/ico">


	<!-- TypeKit -->
	<script type="text/javascript" src="//use.typekit.net/tfv1nxp.js"></script>
	<script type="text/javascript">try{Typekit.load();}catch(e){}</script>

	<!-- Feed Autodiscovery -->
	<link rel="alternate" type="application/rss+xml" href="https://www.datamotion.com/feed/" title="RSS 2.0">
	<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.datamotion.com/feed/rss/">
	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.datamotion.com/feed/atom/">

	<!--[if lt IE 9]>
		<script src="https://www.datamotion.com/wp-content/themes/datamotion/js/html5shiv.js"></script>
		<script src="https://www.datamotion.com/wp-content/themes/datamotion/js/selectivizr-min.js"></script>
	<![endif]-->
	<link rel="author" href="https://plus.google.com/111376157391593599628/posts"/>


	<!--Begin Manticore Technology Code-->
	<!--Copyright 2000-2016, Manticore Technology Corporation.  All rights reserved.  Patent pending.--> 
	<!--Consumer Privacy Statement available at www.ManticoreTechnology.com/ConsumerPrivacy.asp-->
	<!--www.ManticoreTechnology.com-->

	<script language="javascript" type="text/javascript">
		var MTC_GROUP="503";
		var MTC_ID="15081";
		var MTC_Key="0C7EF262-DE3F-4AFE-BE37-79313832ABBC";
	</script>

	<script language="JavaScript">var MTCjsv;</script>
	<script language="JavaScript1.0">MTCjsv="1.0";</script>
	<script language="JavaScript1.1">MTCjsv="1.1";</script>
	<script language="JavaScript1.2">MTCjsv="1.2";</script>
	<script language="JavaScript1.3">MTCjsv="1.3";</script>
	<script language="JavaScript1.4">MTCjsv="1.4";</script>
	<script language="JavaScript1.5">MTCjsv="1.5";</script>
	<script language="JavaScript1.6">MTCjsv="1.6";</script>
	<script language="JavaScript1.7">MTCjsv="1.7";</script>
	<script language="JavaScript" src="http://stats.manticoretechnology.com/mtcJSAPI.js"></script>

	<!--Begin Optional Configuration-->
	<script language="javascript" type="text/javascript">
		
	</script>
	<!--End Optional Configuration-->

	<script language="javascript" type="text/javascript">
		mtcGO();
	</script>
	<!--End Manticore Technology Code-->


  <!--Start of Zopim Live Chat Script-->
  <script type="text/javascript">
  window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
  d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
  _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
  $.src='//v2.zopim.com/?2JFpfbtgh8i6gDmfdF1jd2YxO46Uh683';z.t=+new Date;$.
  type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
  </script>
  <!--End of Zopim Live Chat Script-->
</head>


<body>

  <!-- ClickTale Top part -->
  <script type="text/javascript">
    var WRInitTime=(new Date()).getTime();
  </script>
  <!-- ClickTale end of Top part -->

	<div class="container" id="nav_contain">
		<div class="row" id="search">
			<div class="search_contain">
				<span class="header_phone"><a href="/about-us/contact-us">1-800-672-7233</a></span>
				<form role="search" action="https://www.datamotion.com/" class="search_form" id="nav_search_form" method="get">
	<input type="text" name="s" id="s">
	<input type="hidden">
	<input type="submit" id="searchsubmit" name="submit" value="Search" alt="Submit">
</form>
				<a href="https://ssl.datamotion.com/" class="account" data-track-event="Login" data-event-action="Click" data-event-label="My Account Link">My Account</a>
			</div>
		</div>
		<div class="clearfix"></div>
		<div class="row" id="navigation">

			<nav>
				<div class="mobile_phone_account">
					<a href="https://ssl.datamotion.com/" class="account" data-track-event="Login" data-event-action="Click" data-event-label="Mobile My Account Link">My Account</a>
					<span class="header_phone">1-800-672-7233</span>
				</div>

				<div class="logo">
					<a href="/"><div class="datamotion_logo">DataMotion</div></a>
				</div>
				<div class="row" id="mobile_social_and_drop">
					<div id="mobile_nav_icon" class="mobile_nav_drop_icon"></div>
					<div class="clearfix"></div>
					<div class="mobile_navigation">
						<div class="menu-header-menu-container"><li id="menu-item-2513" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2513"><a href="https://www.datamotion.com/solutions/">Solutions</a><ul class="sub-menu">
	<li class="title">
		<a href="#" class="back">Back</a>
	</li>	<li id="menu-item-5268" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5268"><a href="https://www.datamotionhealth.com/">Healthcare</a></li>
	<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.datamotion.com/solutions/financial-services/">Financial Services</a></li>
	<li id="menu-item-5265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5265"><a href="https://www.datamotion.com/solutions/secure-and-compliant-workflow-solutions/">Enterprise</a></li>
	<li id="menu-item-23" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="https://www.datamotion.com/solutions/government/">Public Sector</a></li>
	<li id="menu-item-5348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5348"><a href="https://www.datamotion.com/solutions/solving-workflow-compliance-integration-challenges/">IT Pros</a></li>
	<li id="menu-item-5349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5349"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/">Application Developers</a></li>
	<li id="menu-item-46" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46"><a href="http://www.datamotion.com/solutions/other/">Other</a></li>
</ul>
</li>
<li id="menu-item-15" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15"><a href="https://www.datamotion.com/products/">Products</a><ul class="sub-menu">
	<li class="title">
		<a href="#" class="back">Back</a>
	</li>	<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42"><a href="https://www.datamotion.com/products/securemail/">DataMotion SecureMail</a>	<ul class="sub-menu">
		<li class="title">
			<a href="#" class="back">Back</a>
		</li>		<li id="menu-item-492" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-492"><a href="https://www.datamotion.com/products/securemail/securemail-desktop/">SecureMail Desktop</a></li>
		<li id="menu-item-491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-491"><a href="https://www.datamotion.com/products/securemail/securemail-gateway/">SecureMail Gateway</a></li>
		<li id="menu-item-493" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-493"><a href="https://www.datamotion.com/products/securemail/securemail-automation/">SecureMail Automation</a></li>
		<li id="menu-item-4361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4361"><a href="https://www.datamotion.com/products/secureforms/">SecureForms</a></li>
		<li id="menu-item-4548" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4548"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/">SecureMail API Program</a></li>
	</ul>
</li>
	<li id="menu-item-1784" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1784"><a href="https://www.datamotion.com/products/direct/datamotion-direct/">DataMotion Direct</a>	<ul class="sub-menu">
		<li class="title">
			<a href="#" class="back">Back</a>
		</li>		<li id="menu-item-3595" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3595"><a href="https://www.datamotion.com/products/direct/datamotion-direct/">DataMotion Direct</a></li>
		<li id="menu-item-1783" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1783"><a href="https://www.datamotion.com/products/direct/direct-developers-program/">DataMotion Direct Developers Program</a></li>
		<li id="menu-item-4072" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4072"><a href="https://www.datamotion.com/secure-healthcare-messaging-solutions/direct-secure-messaging-epic/">DataMotion Direct for Epic</a></li>
		<li id="menu-item-4071" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4071"><a href="https://www.datamotion.com/secure-healthcare-messaging-solutions/direct-secure-messaging-meditech/">DataMotion Direct for MEDITECH</a></li>
		<li id="menu-item-4070" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4070"><a href="https://www.datamotion.com/secure-healthcare-messaging-solutions/direct-secure-messaging-community-web-portal/">Direct Secure Messaging Community Web Portal</a></li>
		<li id="menu-item-3580" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3580"><a href="https://www.datamotion.com/products/direct/certifications/">DataMotion Direct Certifications</a></li>
	</ul>
</li>
	<li id="menu-item-4995" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4995"><a href="https://www.datamotionhealth.com/products/health-information-delivery-solutions-to-empower-connected-care/">DataMotion Health Platform</a></li>
	<li id="menu-item-38" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a href="https://www.datamotion.com/products/datamotion-platform/">DataMotion SDX Platform</a></li>
	<li id="menu-item-5833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5833"><a href="https://www.datamotion.com/secure-file-transfer-automation/">DataMotion Secure File Transfer Automation</a></li>
</ul>
</li>
<li id="menu-item-2517" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2517"><a href="https://www.datamotion.com/support/contact-support/">Support</a><ul class="sub-menu">
	<li class="title">
		<a href="#" class="back">Back</a>
	</li>	<li id="menu-item-479" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-479"><a href="https://www.datamotion.com/support/contact-support/">DataMotion Support</a></li>
	<li id="menu-item-1787" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1787"><a target="_blank" href="https://kb.datamotion.com/">Support Knowledge Base</a></li>
	<li id="menu-item-1788" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1788"><a target="_blank" href="https://support.datamotion.com/wiki/doku.php?id=faq">Support FAQ</a></li>
</ul>
</li>
<li id="menu-item-2612" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2612"><a href="https://www.datamotion.com/library/">Resources</a><ul class="sub-menu">
	<li class="title">
		<a href="#" class="back">Back</a>
	</li>	<li id="menu-item-5886" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5886"><a href="https://www.datamotion.com/products/securemail/free-secure-email-trial/">SecureMail Free Trial</a></li>
	<li id="menu-item-3985" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3985"><a href="https://www.datamotion.com/upcoming-events/">Webinars / Videos</a></li>
	<li id="menu-item-2613" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2613"><a href="https://www.datamotion.com/library/">DataMotion Library</a></li>
	<li id="menu-item-478" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-478"><a href="https://www.datamotion.com/resources/faqs/">General FAQ</a></li>
	<li id="menu-item-489" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-489"><a href="https://www.datamotion.com/resources/sandbox/">DataMotion SDX Platform Sandbox</a></li>
</ul>
</li>
<li id="menu-item-2491" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2491"><a href="https://www.datamotion.com/partners/partner-program-overview/">Partners</a><ul class="sub-menu">
	<li class="title">
		<a href="#" class="back">Back</a>
	</li>	<li id="menu-item-488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-488"><a href="https://www.datamotion.com/partners/partner-program-overview/">InMotion Partner Program</a></li>
	<li id="menu-item-3310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3310"><a href="https://www.datamotion.com/resellers/">Reseller Partner</a></li>
	<li id="menu-item-3311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3311"><a href="https://www.datamotion.com/tops-partners/">TOPS Partners</a></li>
	<li id="menu-item-3700" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3700"><a href="https://partners.datamotion.com/doku.php?id=home">Partner Portal</a></li>
	<li id="menu-item-3437" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3437"><a href="https://www.datamotion.com/register-a-deal/">Deal Registration</a></li>
</ul>
</li>
<li id="menu-item-2521" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2521"><a href="https://www.datamotion.com/about-us/about-datamotion/">About Us</a><ul class="sub-menu">
	<li class="title">
		<a href="#" class="back">Back</a>
	</li>	<li id="menu-item-481" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-481"><a href="https://www.datamotion.com/about-us/about-datamotion/">About DataMotion Inc</a></li>
	<li id="menu-item-4664" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4664"><a href="https://www.datamotion.com/about-us/about-datamotion-health/">About DataMotion Health</a></li>
	<li id="menu-item-483" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-483"><a href="https://www.datamotion.com/about-us/executive-team/">Executive Team</a></li>
	<li id="menu-item-482" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-482"><a href="https://www.datamotion.com/about-us/board-of-directors/">Board of Directors</a></li>
	<li id="menu-item-4997" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4997"><a href="https://www.datamotionhealth.com/about-us/datamotion-health-advisory-board/">DataMotion Health Advisory Board</a></li>
	<li id="menu-item-1648" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1648"><a href="https://www.datamotion.com/category/news/">Press</a></li>
	<li id="menu-item-4840" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4840"><a href="https://www.datamotion.com/technical-systems-engineer/">Job Postings</a></li>
	<li id="menu-item-2990" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2990"><a href="https://www.datamotion.com/about-us/secure-email-meet-our-customers/">What Our Customers Say</a></li>
	<li id="menu-item-3074" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3074"><a href="https://www.datamotion.com/datamotion-helpfighthunger-community-outreach-program/">@DataMotion #HelpFightHunger</a></li>
	<li id="menu-item-480" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-480"><a href="https://www.datamotion.com/about-us/contact-us/">Contact Us</a></li>
</ul>
</li>
<li id="menu-item-1647" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1647"><a href="https://www.datamotion.com/category/blog/">Blog</a></li>
</div>						<div class="clearfix"></div>
					</div>
				</div>
				<div class="main_menu_contain">
					<div class="menu-header-menu-container"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2513"><a href="https://www.datamotion.com/solutions/">Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-5268"><a href="https://www.datamotionhealth.com/">Healthcare</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="https://www.datamotion.com/solutions/financial-services/">Financial Services</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5265"><a href="https://www.datamotion.com/solutions/secure-and-compliant-workflow-solutions/">Enterprise</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23"><a href="https://www.datamotion.com/solutions/government/">Public Sector</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5348"><a href="https://www.datamotion.com/solutions/solving-workflow-compliance-integration-challenges/">IT Pros</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5349"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/">Application Developers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-46"><a href="http://www.datamotion.com/solutions/other/">Other</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-15"><a href="https://www.datamotion.com/products/">Products</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42"><a href="https://www.datamotion.com/products/securemail/">DataMotion SecureMail</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-492"><a href="https://www.datamotion.com/products/securemail/securemail-desktop/">SecureMail Desktop</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-491"><a href="https://www.datamotion.com/products/securemail/securemail-gateway/">SecureMail Gateway</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-493"><a href="https://www.datamotion.com/products/securemail/securemail-automation/">SecureMail Automation</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4361"><a href="https://www.datamotion.com/products/secureforms/">SecureForms</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4548"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/">SecureMail API Program</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-1784"><a href="https://www.datamotion.com/products/direct/datamotion-direct/">DataMotion Direct</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3595"><a href="https://www.datamotion.com/products/direct/datamotion-direct/">DataMotion Direct</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1783"><a href="https://www.datamotion.com/products/direct/direct-developers-program/">DataMotion Direct Developers Program</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4072"><a href="https://www.datamotion.com/secure-healthcare-messaging-solutions/direct-secure-messaging-epic/">DataMotion Direct for Epic</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4071"><a href="https://www.datamotion.com/secure-healthcare-messaging-solutions/direct-secure-messaging-meditech/">DataMotion Direct for MEDITECH</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4070"><a href="https://www.datamotion.com/secure-healthcare-messaging-solutions/direct-secure-messaging-community-web-portal/">Direct Secure Messaging Community Web Portal</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3580"><a href="https://www.datamotion.com/products/direct/certifications/">DataMotion Direct Certifications</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4995"><a href="https://www.datamotionhealth.com/products/health-information-delivery-solutions-to-empower-connected-care/">DataMotion Health Platform</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-38"><a href="https://www.datamotion.com/products/datamotion-platform/">DataMotion SDX Platform</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5833"><a href="https://www.datamotion.com/secure-file-transfer-automation/">DataMotion Secure File Transfer Automation</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2517"><a href="https://www.datamotion.com/support/contact-support/">Support</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-479"><a href="https://www.datamotion.com/support/contact-support/">DataMotion Support</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1787"><a target="_blank" href="https://kb.datamotion.com/">Support Knowledge Base</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1788"><a target="_blank" href="https://support.datamotion.com/wiki/doku.php?id=faq">Support FAQ</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2612"><a href="https://www.datamotion.com/library/">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5886"><a href="https://www.datamotion.com/products/securemail/free-secure-email-trial/">SecureMail Free Trial</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3985"><a href="https://www.datamotion.com/upcoming-events/">Webinars / Videos</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2613"><a href="https://www.datamotion.com/library/">DataMotion Library</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-478"><a href="https://www.datamotion.com/resources/faqs/">General FAQ</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-489"><a href="https://www.datamotion.com/resources/sandbox/">DataMotion SDX Platform Sandbox</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2491"><a href="https://www.datamotion.com/partners/partner-program-overview/">Partners</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-488"><a href="https://www.datamotion.com/partners/partner-program-overview/">InMotion Partner Program</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3310"><a href="https://www.datamotion.com/resellers/">Reseller Partner</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3311"><a href="https://www.datamotion.com/tops-partners/">TOPS Partners</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3700"><a href="https://partners.datamotion.com/doku.php?id=home">Partner Portal</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3437"><a href="https://www.datamotion.com/register-a-deal/">Deal Registration</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-2521"><a href="https://www.datamotion.com/about-us/about-datamotion/">About Us</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-481"><a href="https://www.datamotion.com/about-us/about-datamotion/">About DataMotion Inc</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4664"><a href="https://www.datamotion.com/about-us/about-datamotion-health/">About DataMotion Health</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-483"><a href="https://www.datamotion.com/about-us/executive-team/">Executive Team</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-482"><a href="https://www.datamotion.com/about-us/board-of-directors/">Board of Directors</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4997"><a href="https://www.datamotionhealth.com/about-us/datamotion-health-advisory-board/">DataMotion Health Advisory Board</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1648"><a href="https://www.datamotion.com/category/news/">Press</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4840"><a href="https://www.datamotion.com/technical-systems-engineer/">Job Postings</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-2990"><a href="https://www.datamotion.com/about-us/secure-email-meet-our-customers/">What Our Customers Say</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3074"><a href="https://www.datamotion.com/datamotion-helpfighthunger-community-outreach-program/">@DataMotion #HelpFightHunger</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-480"><a href="https://www.datamotion.com/about-us/contact-us/">Contact Us</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1647"><a href="https://www.datamotion.com/category/blog/">Blog</a></li>
</div>				</div>
			</nav>
		</div>
	</div>

	<div class="container" id="main">














<div class="hero-wrap full-width-wrap">
  <div class="inner-wrap">
    <section id="hero" class="home-section nav-section">
      <img src="https://www.datamotion.com/wp-content/uploads/2016/07/DM-Tile-1-static-w1.png" alt="">
      <aside class="left hero">
        <h2>Protect your data - and your <span id="typed" class="typed"><span class="typed-me" data-string0="reputation" data-string1="bottom line" data-string2="workflows" data-type-speed="90" data-start-delay="0" data-backspeed="40" data-back-delay="2000" data-loop="1"></span></span></h2>
        <!-- <h2 class="animated fadeIn"><span class="nobr">Protect your data - </span></br><span class="nobr">and your reputation</span></h2> -->
        <p class="desk animated fadeInDown">Send secure, compliant messages, email and files from anywhere, <span class="nobr">to anywhere.</span></p>
      </aside>
      <div class="section_menu_contain">
        <ul id="menu-info-buttons-2" class="desk-menu primary-menu"><li id="menu-item-5290" class="healthcare_button new-button animated flipInX menu-item menu-item-type-custom menu-item-object-custom menu-item-5290"><a target="_blank" href="http://www.datamotionhealth.com"><i class="fa fa-fw fa-heartbeat"></i><span class="fontawesome-text">Healthcare</span></a></li>
<li id="menu-item-5282" class="enterprise_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5282"><a href="https://www.datamotion.com/solutions/secure-and-compliant-workflow-solutions/"><i class="fa fa-fw fa-suitcase"></i><span class="fontawesome-text">Enterprise</span></a></li>
<li id="menu-item-5249" class="public_sector_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5249"><a href="https://www.datamotion.com/solutions/government/"><i class="fa fa-fw fa-university"></i><span class="fontawesome-text">Public Sector</span></a></li>
<li id="menu-item-5250" class="financial_services_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5250"><a href="https://www.datamotion.com/solutions/financial-services/"><i class="fa fa-fw fa-money"></i><span class="fontawesome-text">Financial Services</span></a></li>
<li id="menu-item-5281" class="app_developers_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5281"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/"><i class="fa fa-fw fa-code"></i><span class="fontawesome-text">App Developers</span></a></li>
</ul>      </div>
    </section>

    <div class="mobile hero">
      <p>Send secure, compliant messages, email and files from anywhere, <span class="nobr">to anywhere.</span></p>
    </div>
    
    <ul id="menu-info-buttons-3" class="mob-menu"><li class="healthcare_button new-button animated flipInX menu-item menu-item-type-custom menu-item-object-custom menu-item-5290"><a target="_blank" href="http://www.datamotionhealth.com"><i class="fa fa-fw fa-heartbeat"></i><span class="fontawesome-text">Healthcare</span></a></li>
<li class="enterprise_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5282"><a href="https://www.datamotion.com/solutions/secure-and-compliant-workflow-solutions/"><i class="fa fa-fw fa-suitcase"></i><span class="fontawesome-text">Enterprise</span></a></li>
<li class="public_sector_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5249"><a href="https://www.datamotion.com/solutions/government/"><i class="fa fa-fw fa-university"></i><span class="fontawesome-text">Public Sector</span></a></li>
<li class="financial_services_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5250"><a href="https://www.datamotion.com/solutions/financial-services/"><i class="fa fa-fw fa-money"></i><span class="fontawesome-text">Financial Services</span></a></li>
<li class="app_developers_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5281"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/"><i class="fa fa-fw fa-code"></i><span class="fontawesome-text">App Developers</span></a></li>
</ul>  </div>
</div><!-- end .full-width-wrap -->

<div class="video-wrap full-width-wrap">
  <div class="inner-wrap">
    <section id="video" class="home-section">
      <div class="video-container">
        <div id="player"></div>
      </div>
      <aside class="right desk">
        <h2 class="animated fadeIn">Security & compliance</br>- it's required</h2>
        <p class="animated fadeInDown">Securing communications containing PHI and PII<a class="tooltip tooltip-top" data-tooltip="protected health info and personally indentifiable info">
            <span class="fa-stack">
              <i class="fa fa-circle-thin fa-stack-2x"></i>
              <i class="fa fa-info fa-stack-1x"></i>
            </span>
          </a> is not optional - it's a legal requirement.</p>

      </aside>
    </section>
    <div class="mobile video">
      <h2>Security & compliance - it's required</h2>
      <p>Securing communications containing PHI and PII is not optional - it's a legal requirement.</p>
    </div>
  </div>
</div><!-- end .full-width-wrap -->


<div class="lock-wrap full-width-wrap">
  <div class="inner-wrap">  
    <section id="lock" class="home-section">
      <aside class="right">
        <h2 class="wow fadeIn" data-wow-delay=".2s" data-wow-duration="1.4s">Build in security</br><span class="nobr">& compliance</span></h2>
        <p class="wow fadeInDown desk" data-wow-delay=".4s" data-wow-duration="1.2s">Power your communication workflows & apps using our complete set of standard connectors, SDKs & APIs.</p>
        <ul id="lock-menu" class="button-wrap lock desk-menu">
          <li class="new-button wow flipInX" data-wow-delay=".7s" data-wow-duration="1.5s"><a href="https://www.datamotion.com/solutions/solving-workflow-compliance-integration-challenges/">IT Pro Solutions</a></li>
          <li class="new-button wow flipInX" data-wow-delay=".9s" data-wow-duration="1.5s"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/">App Developer Solutions</a></li>
        </ul>
      </aside>
    </section>
    <div class="mobile lock">
      <p>Power your communication work flows & apps using our complete set of standard connectors, SDKs & APIs.</p>
    </div>
    <ul class="button-wrap lock mob-menu">
        <li class="new-button"><a href="https://www.datamotion.com/solutions/solving-workflow-compliance-integration-challenges/">IT Pro Solutions</a></li>
        <li class="new-button"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/">App Developer Solutions</a></li>
    </ul>
  </div>
</div><!-- end .full-width-wrap -->

<div class="logo-slider-wrap full-width-wrap">
  <div class="inner-wrap">
    <section id="logo-slider" class="home-section-slider">
      <div class="indent slider">
        <aside class="slider-text">
          <h2>A platform for success</h2>
              <p>See how others protect their data and streamline their workflows.</p>
        </aside>
        <div class="gallery gallery-responsive portfolio_slider">
          <div class="wow flipInX inner"  data-wow-duration=".5s" data-wow-delay=".1s">
            <a href="https://www.datamotion.com/datamotion-securemail-project-for-dell-sonicwall/">
              <img class="logo-slide img-responsive portfolio-item" src="https://www.datamotion.com/wp-content/uploads/2016/06/dell_blue_rgb-222-140.jpg" alt="dell">
              <p>View Case Study</p>
            </a>
          </div>
          <div class="wow flipInX inner"  data-wow-duration=".5s" data-wow-delay=".3s">
            <a href="https://www.datamotion.com/solutions/insurance-and-financial-services-email-compliance-solution/">
              <img class="logo-slide img-responsive portfolio-item" src="https://www.datamotion.com/wp-content/uploads/2016/06/guardian1.jpg" alt="guardian">
              <p>View Case Study</p>
            </a>
          </div>
          <div class="wow flipInX inner"  data-wow-duration=".5s" data-wow-delay=".5s">
            <a href="https://www.datamotion.com/solutions/insurance-and-financial-services-email-compliance-solution/">
              <img class="logo-slide img-responsive portfolio-item" src="https://www.datamotion.com/wp-content/uploads/2016/06/sunlifefinancial.jpg" alt="sunlife financial">
              <p>View Case Study</p>
            </a>
          </div>
          <div class="wow flipInX inner"  data-wow-duration=".5s" data-wow-delay=".7s">
            <a href="https://www.datamotion.com/hipaa-compliant-secure-information-exchange-for-salesforce/">
              <img class="logo-slide img-responsive portfolio-item" src="https://www.datamotion.com/wp-content/uploads/2016/06/salesforce_logo_detail_2.png" alt="salesforce">
              <p>View Case Study</p>
            </a>
          </div>
          <div class="wow flipInX inner"  data-wow-duration=".5s" data-wow-delay=".9s">
            <a href="https://www.datamotion.com/solutions/success-story-improved-workflow-for-u-s-military-rfps/">
              <img class="logo-slide img-responsive portfolio-item" src="https://www.datamotion.com/wp-content/uploads/2016/07/SAIC-logo-resized.jpg" alt="saic">
              <p>View Case Study</p>
            </a>
          </div>
        </div>
      </div><!-- end .indent -->
    </section>
  </div>
</div><!-- end .full-width-wrap -->

<div class="cross-wrap full-width-wrap"> 
  <div class="inner-wrap">
    <section id="cross" class="home-section nav-section">
      <aside class="left">
        <h2 class="wow fadeIn">Security & compliance shouldn't slow you down</h2>
        <p class="wow fadeInDown desk">Streamline communications and accelerate positive outcomes while raising your security & compliance profile.</p>
      </aside>
      <div class="section_menu_contain wow fadeIn" data-wow-delay=".6s">
        <ul id="menu-info-buttons-4" class="desk-menu primary-menu"><li class="healthcare_button new-button animated flipInX menu-item menu-item-type-custom menu-item-object-custom menu-item-5290"><a target="_blank" href="http://www.datamotionhealth.com"><i class="fa fa-fw fa-heartbeat"></i><span class="fontawesome-text">Healthcare</span></a></li>
<li class="enterprise_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5282"><a href="https://www.datamotion.com/solutions/secure-and-compliant-workflow-solutions/"><i class="fa fa-fw fa-suitcase"></i><span class="fontawesome-text">Enterprise</span></a></li>
<li class="public_sector_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5249"><a href="https://www.datamotion.com/solutions/government/"><i class="fa fa-fw fa-university"></i><span class="fontawesome-text">Public Sector</span></a></li>
<li class="financial_services_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5250"><a href="https://www.datamotion.com/solutions/financial-services/"><i class="fa fa-fw fa-money"></i><span class="fontawesome-text">Financial Services</span></a></li>
<li class="app_developers_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5281"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/"><i class="fa fa-fw fa-code"></i><span class="fontawesome-text">App Developers</span></a></li>
</ul>      </div>
    </section>

    <div class="mobile cross">
      <p>Streamline communications and accelerate positive outcomes while raising your security & compliance profile.</p>
      <ul id="menu-info-buttons-5" class="mob-menu cross"><li class="healthcare_button new-button animated flipInX menu-item menu-item-type-custom menu-item-object-custom menu-item-5290"><a target="_blank" href="http://www.datamotionhealth.com"><i class="fa fa-fw fa-heartbeat"></i><span class="fontawesome-text">Healthcare</span></a></li>
<li class="enterprise_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5282"><a href="https://www.datamotion.com/solutions/secure-and-compliant-workflow-solutions/"><i class="fa fa-fw fa-suitcase"></i><span class="fontawesome-text">Enterprise</span></a></li>
<li class="public_sector_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5249"><a href="https://www.datamotion.com/solutions/government/"><i class="fa fa-fw fa-university"></i><span class="fontawesome-text">Public Sector</span></a></li>
<li class="financial_services_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5250"><a href="https://www.datamotion.com/solutions/financial-services/"><i class="fa fa-fw fa-money"></i><span class="fontawesome-text">Financial Services</span></a></li>
<li class="app_developers_button new-button animated flipInX menu-item menu-item-type-post_type menu-item-object-page menu-item-5281"><a href="https://www.datamotion.com/products/securemail/encryption-sdk-datamotion-securemail/"><i class="fa fa-fw fa-code"></i><span class="fontawesome-text">App Developers</span></a></li>
</ul>    </div>
  </div>
</div><!-- end .full-width-wrap -->

<div class="social-wrap full-width-wrap">
  <div class="inner-wrap">
    <section id="social" class="cta-section home-section nav-section">
      <h3 class="wow fadeIn" data-wow-delay=".1s" data-wow-duration="1s">Stay up to date with us...</h3>
      <ul id="cta-menu" class="link-wrap cta">
        <li class="new-link"><a href="https://www.datamotion.com/category/blog/">Blog Posts</a></li>
        <li class="new-link"><a href="https://www.datamotion.com/category/news/">News</a></li>
        <li class="new-link"><a href="https://www.datamotion.com/upcoming-events/">Events</a></li>
        <li class="new-link"><a href="https://www.datamotion.com/contact-sales/">Contact Us</a></li>
        <li class="new-link"><a href="http://info.datamotion.com/newslettersignup?__hssc=&__hstc=&__hsfp=2862001475&hsCtaTracking=41b5ee89-f9f8-4544-9b12-905983ec4c2d%7C160ec1a6-73c4-49a7-bef9-8f2a64c08ae1">eNewsletter</a></li>
      </ul>

      
      <nav>
        <div class="" id="mobile_social_and_drop">
          <div class="social_icons_mobile">
            <a href="http://www.facebook.com/pages/Datamotion-Inc/372691749493857?fref=ts" target="_blank">
              <div class="facebook_desktop"></div>
            </a>
            <a href="http://www.linkedin.com/company/datamotion-inc." target="_blank">
              <div class="linkedin_desktop"></div>
            </a>
            <a href="https://twitter.com/datamotion" target="_blank">
              <div class="twitter_desktop"></div>
            </a>
            <a href="http://www.youtube.com/user/datamotion2011" target="_blank">
              <div class="youtube_desktop"></div>
            </a>
            <a href="http://cta-service-cms2.hubspot.com/cs/c/?&cta_guid=160ec1a6-73c4-49a7-bef9-8f2a64c08ae1&placement_guid=41b5ee89-f9f8-4544-9b12-905983ec4c2d&portal_id=219987&redirect_url=9IKGbPwbvabyGxUJtKo9FGQcQmBttBR1hprozseS3mRC1lX3D0EJVuxU4kcHkBl2&iv=7VwYd00qYtU%3D">
              <div class="email_desktop"></div>
            </a>
          </div>
        </div>
      </nav>
    </section>
  </div>
</div><!-- end .full-width-wrap -->



	<div class="clearfix"></div>
	<footer>
    <div class="footer_flex_wrap">
  		<div class="member_images">
  			<div class="direct_trust">
  				<span>Member of</span>
  				<div class="clearfix"></div>
  				<a href="http://www.directtrust.org/"><div class="direct_trust_image"></div></a>
  			</div>
        <div class="ehnac">
          <a href="https://www.ehnac.org/accreditation-full/" target="_blank">
              <div class="ehnac_image"></div>
          </a>
        </div>
  		</div><!-- end .member_images -->

      <div class="footer_text_wrap">
        <div class="footer_contact_info">
          <p>DataMotion, Inc., 200 Park Ave, Suite 302, Florham Park, NJ 07932<br>(800) 672-7233 or (973) 455-1245</p>
        </div>

      	<div class="footer_info_links">
      		<ul id="menu-footer-links" class="menu"><li id="menu-item-212" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-212"><a href="https://www.datamotion.com/privacy-statement/">Privacy Statement</a></li>
<li id="menu-item-214" class="no-link menu-item menu-item-type-custom menu-item-object-custom menu-item-214"><a href="#">Copyright © 2017 all rights reserved</a></li>
</ul>      	</div>
      </div><!-- end .footer_text_wrap -->
    </div><!-- end .footer_flex_wrap -->
  </footer>

</div> <!-- end of container -->


<!-- Start of Async HubSpot Analytics Code for WordPress v1.9.4 -->
<script type="text/javascript">
var _hsq = _hsq || [];
_hsq.push(["setContentType", "standard-page"]);
(function(d,s,i,r) {
  if (d.getElementById(i)){return;}
  var n = d.createElement(s),e = document.getElementsByTagName(s)[0];
  n.id=i;n.src = '//js.hs-analytics.net/analytics/'+(Math.ceil(new Date()/r)*r)+'/219987.js';
  e.parentNode.insertBefore(n, e);
})(document, "script", "hs-analytics", 300000);
</script>
<!-- End of Async HubSpot Analytics Code -->
<script type='text/javascript' src='https://www.datamotion.com/wp-content/plugins/animated-typing-effect/assets/js/typed.js?ver=1'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/plugins/animated-typing-effect/assets/js/typed.fe.js?ver=1'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/js/master.js?ver=0.1'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/js/events.js?ver=0.1'></script>
<script type='text/javascript' src='https://cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/builds/development/js/typed.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-content/themes/datamotion/builds/development/js/home-script.js'></script>
<script type='text/javascript' src='https://www.datamotion.com/wp-includes/js/wp-embed.min.js?ver=53f46bb67b792c7a17bee51da6783c16'></script>


<!-- Powered by Whitelist IP For Limit Login Attempts | URL: http://club.orbisius.com/products/wordpress-plugins/whitelist-ip-for-limit-login-attempts/ -->


<script type="text/javascript" language="javascript">llactid=11438</script>
<script type="text/javascript" language="javascript" src="http://t4.trackalyzer.com/trackalyze.js"></script>

<!-- ClickTale Bottom part -->
<script type='text/javascript'>
document.write(unescape("%3Cscript%20src='"+
(document.location.protocol=='https:'?
"https://cdnssl.clicktale.net/www07/ptc/3c236ba9-bf5d-4060-a3c5-2913bb61b7c9.js":
"http://cdn.clicktale.net/www07/ptc/3c236ba9-bf5d-4060-a3c5-2913bb61b7c9.js")+"'%20type='text/javascript'%3E%3C/script%3E"));
</script>
<!-- ClickTale end of Bottom part -->
<script type="text/javascript">
    adroll_adv_id = "5ALWKWZI7FERFBGPJS2QCC";
    adroll_pix_id = "34P7QQ2BW5FN3FT2XWOFXL";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<script type="text/javascript"> _linkedin_data_partner_id = "189409"; </script><script type="text/javascript"> (function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})(); </script> <noscript> <img height="1" width="1" style="display:none;" alt="" src="https://dc.ads.linkedin.com/collect/?pid=189409&fmt=gif" /> </noscript>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"007dc46e29","applicationID":"10573661","transactionName":"Z1xSYkMHXxAFUBZQVl4WcVVFD14NS1UQVldEFEBXVgM=","queueTime":0,"applicationTime":476,"atts":"SxtRFAsdTB4=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>