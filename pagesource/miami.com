<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width" />
	<meta name="copyright" content="© Miami.com. All rights reserved." />

    
    
	
	
	<!-- Link to favicon -->
	<link rel="icon" type="image/x-icon" href="http://www.miami.com/wp-content/themes/miami/favicon-miami.ico" />

			<meta name="title" content="South FL Things To Do, Restaurants &amp; Nightlife | miami.com" />
	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>South FL Things To Do, Restaurants &amp; Nightlife | miami.com</title>

<!-- This site is optimized with the Yoast SEO Premium plugin v6.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Plan Miami FL vacations, weekend trips and find fun things to do. See what South Florida can offer with our articles on dining, nightlife and more."/>
<meta name="original-source" content="http://www.miami.com/" />
<link rel="canonical" href="http://www.miami.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="South FL Things To Do, Restaurants &amp; Nightlife | miami.com" />
<meta property="og:description" content="Plan Miami FL vacations, weekend trips and find fun things to do. See what South Florida can offer with our articles on dining, nightlife and more." />
<meta property="og:url" content="http://www.miami.com/" />
<meta property="og:site_name" content="Miami.com" />
<meta property="og:image" content="http://www.miami.com/wp-content/uploads/sites/2/2016/12/miami-logo.jpg" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Plan Miami FL vacations, weekend trips and find fun things to do. See what South Florida can offer with our articles on dining, nightlife and more." />
<meta name="twitter:title" content="South FL Things To Do, Restaurants &amp; Nightlife | miami.com" />
<meta name="twitter:site" content="@Miamicom" />
<meta name="twitter:image" content="http://www.miami.com/wp-content/uploads/sites/2/2016/12/miami-logo.jpg" />
<meta name="twitter:creator" content="@Miamicom" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.miami.com\/","name":"Miami.com","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.miami.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.miami.com\/","sameAs":["https:\/\/www.facebook.com\/Miamicom","https:\/\/www.instagram.com\/miami_com","https:\/\/twitter.com\/Miamicom"],"@id":"#organization","name":"Miami","logo":"http:\/\/www.miami.com\/wp-content\/uploads\/sites\/2\/2017\/09\/miami.com-logo-live.svg"}</script>
<meta name="google-site-verification" content="uEsfxYzuwopmqWGwIZjK4S68ZlQvMDyrO5SR--Dc27k" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//www.miami.com' />
<link rel='dns-prefetch' href='//assets.pinterest.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Miami.com &raquo; Feed" href="http://www.miami.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Miami.com &raquo; Comments Feed" href="http://www.miami.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.miami.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.1"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55358,56794,8205,9794,65039],[55358,56794,8203,9794,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='media-credit-css'  href='http://www.miami.com/wp-content/plugins/media-credit/public/css/media-credit.css?ver=9.9.9' type='text/css' media='all' />
<link rel='stylesheet' id='fvp-frontend-css'  href='http://www.miami.com/wp-content/plugins/featured-video-plus/styles/frontend.css?ver=2.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='perfect-pullquotes-styles-css'  href='http://www.miami.com/wp-content/plugins/perfect-pullquotes/perfect-pullquotes.css?ver=1.7' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-style-css'  href='http://www.miami.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css'  href='http://www.miami.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='miami-css'  href='http://www.miami.com/wp-content/themes/miami/css/style.css?ver=1.0.39' type='text/css' media='all' />
<link rel='stylesheet' id='miami-custom-css'  href='http://www.miami.com/wp-content/themes/miami/css/custom.css?ver=1.0.39' type='text/css' media='all' />
<link rel='stylesheet' id='mcclathcy-floorboard-css'  href='http://www.miami.com/wp-content/themes/miami/css/floorboard.css?ver=1.0.39' type='text/css' media='all' />
<link rel='stylesheet' id='mcclathcy-colors-css'  href='http://www.miami.com/wp-content/themes/miami/css/colors.css?main-color=%2300c2ce&#038;util-color=%23ff008e&#038;link-color=%23ffe600&#038;main-hover-color=%2300aab5&#038;util-hover-color=%23e60075&#038;text-color=%23000000&#038;background-color=%23FFFFFF&#038;container-color=%23EEF1F3&#038;nav-text-color=%237F7F7F&#038;cta-button-color=%23000000&#038;cta-button-hover-color=%237f7f7f&#038;highlight-bar-color=%23ffe600&#038;highlight-text-color=%237f7f7f&#038;opacity=0&#038;ver=1.0.39' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-css'  href='http://www.miami.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/video-js.css?ver=5.19.2' type='text/css' media='all' />
<link rel='stylesheet' id='video-js-kg-skin-css'  href='http://www.miami.com/wp-content/plugins/video-embed-thumbnail-generator/video-js/kg-video-js-skin.css?ver=4.6.17' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.miami.com/wp-includes/css/dashicons.min.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='kgvid_video_styles-css'  href='http://www.miami.com/wp-content/plugins/video-embed-thumbnail-generator/css/kgvid_styles.css?ver=4.6.17' type='text/css' media='all' />
<link rel='stylesheet' id='author_recommended_posts-public-css'  href='http://www.miami.com/wp-content/plugins/author-recommended-posts/css/public.css?ver=1.0.3' type='text/css' media='screen' />
<script type='text/javascript' src='http://www.miami.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.miami.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.miami.com/wp-content/plugins/featured-video-plus/js/jquery.fitvids.min.js?ver=master-2015-08'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var fvpdata = {"ajaxurl":"http:\/\/www.miami.com\/wp-admin\/admin-ajax.php","nonce":"d39913f0c4","fitvids":"1","dynamic":"","overlay":"","opacity":"0.75","color":"b","width":"640"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.miami.com/wp-content/plugins/featured-video-plus/js/frontend.min.js?ver=2.3.3'></script>
<script type='text/javascript' src='http://www.miami.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js?ver=3.3.3'></script>
<link rel='https://api.w.org/' href='http://www.miami.com/wp-json/' />
<link rel="alternate" type="application/json+oembed" href="http://www.miami.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.miami.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.miami.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.miami.com%2F&#038;format=xml" />
<meta property="fb:app_id" content="122752051098196"/>    <!-- Start: GPT Async -->
    <script type='text/javascript'>
		var gptadslots = [];
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function () {
			var gads = document.createElement( 'script' );
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName( 'script' )[ 0 ];
			node.parentNode.insertBefore( gads, node );
		})();
    </script>
        <script type='text/javascript'>
		googletag.cmd.push( function () {
            var enable_billboard = 0;
			var mapping1;
			// define ad mapping by viewport slot 1 based on customizer checkbox
			if ( enable_billboard ) {
				mapping1 = googletag.sizeMapping().addSize( [ 1280, 800 ], [[ 728, 90 ], [ 960, 30 ], [ 970, 250 ]] ).// L
				addSize( [ 800, 600 ], [[ 728, 90 ], [ 960, 30 ], [ 970, 250 ]] ).// M
				addSize( [ 600, 800 ], [[ 728, 90 ], [ 960, 30 ], [ 970, 250 ]] ).// S
				addSize( [ 0, 0 ], [ 320, 50 ] ).build(); // XS
            } else {
				mapping1 = googletag.sizeMapping().addSize( [ 1280, 800 ], [ 728, 90 ] ).// L
				addSize( [ 800, 600 ], [ 728, 90 ] ).// M
				addSize( [ 600, 800 ], [ 728, 90 ] ).// S
				addSize( [ 0, 0 ], [ 320, 50 ] ).build(); // XS
            }



			// define ad mapping by viewport slot 8
			var mapping8 = googletag.sizeMapping().addSize( [ 1280, 800 ], [ 285, 70 ] ).// L
			addSize( [ 800, 600 ], [ 285, 70 ] ).// M
			addSize( [ 600, 800 ], [] ).// S
			addSize( [ 0, 0 ], [] ).build(); // XS


			//Adslot 1 declaration
            
            if ( enable_billboard ) {
	            gptadslots[ 1 ] = googletag.defineSlot( '/7675/MIA.site_miami/_HomePage', [ [ 728, 90 ], [960, 30 ], [ 970, 250 ] ], 'div-gpt-ad-753541834551764392-1' )
                .setTargeting( 'atf', [ 'y' ] )
                .setTargeting( 'pkg', [ 'd' ] )
                .defineSizeMapping( mapping1 ).addService( googletag.pubads() );
            } else {
	            gptadslots[ 1 ] = googletag.defineSlot( '/7675/MIA.site_miami/_HomePage', [ [ 728, 90 ] ], 'div-gpt-ad-753541834551764392-1' )
	            .setTargeting( 'atf', [ 'y' ] ).setTargeting( 'pkg', [ 'd' ] )
	            .defineSizeMapping( mapping1 )
	            .addService( googletag.pubads() );
            }

			//Adslot 3 declaration
			gptadslots[ 3 ] = googletag.defineSlot( '/7675/MIA.site_miami/_HomePage', [ [ 300, 250 ], [ 300, 600 ] ], 'div-gpt-ad-753541834551764392-3' ).setTargeting( 'atf', [ 'y' ] ).setTargeting( 'pkg', [ 'b' ] ).addService( googletag.pubads() );

			//Adslot 5 declaration
			gptadslots[ 5 ] = googletag.defineSlot( '/7675/MIA.site_miami/_HomePage', [ [ 300, 250 ] ], 'div-gpt-ad-753541834551764392-5' ).setTargeting( 'atf', [ 'n' ] ).setTargeting( 'pkg', [ 'c' ] ).addService( googletag.pubads() );

			//Adslot 7 declaration
			gptadslots[ 7 ] = googletag.defineSlot( '/7675/MIA.site_miami/_HomePage', [ [ 300, 250 ] ], 'div-gpt-ad-753541834551764392-7' ).setTargeting( 'atf', [ 'n' ] ).setTargeting( 'pkg', [ 'e' ] ).addService( googletag.pubads() );

			//Adslot 8 declaration
			gptadslots[ 8 ] = googletag.defineSlot( '/7675/MIA.site_miami/_HomePage', [ [ 285, 70 ] ], 'div-gpt-ad-753541834551764392-8' ).setTargeting( 'atf', [ 'y' ] ).defineSizeMapping( mapping8 ).addService( googletag.pubads() );

			//Adslot 9 declaration - Out of Page
			gptadslots[ 9 ] = googletag.defineOutOfPageSlot( '/7675/MIA.site_miami/_HomePage', 'div-gpt-ad-753541834551764392-9' ).addService( googletag.pubads() );
			
			
			googletag.pubads().enableSingleRequest();
						googletag.pubads().setTargeting( 'pl', [ 'homepage' ] ).setTargeting( 'kw', [''] );
            			googletag.pubads().setCategoryExclusion( 'miami_com' );
			googletag.pubads().collapseEmptyDivs();
			googletag.pubads().enableAsyncRendering();
			googletag.enableServices();
		} );
    </script>
    <!-- End: GPT -->
        <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga( 'create', 'UA-40944532-1', 'auto' );
        ga( 'send', 'pageview' );
    </script>
	    <!-- Standard Omni setup tag -->
    <div id="mistatstag" style="display:none;">
        <!-- SiteCatalyst: McClatchy Product Stats Tag v.1.0 -->
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/misites/mia/miami.js"></script>
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/mistats/products/wordpress_s_code.js"></script>
        <script language="JavaScript" type="text/javascript">
			mistats.pagename = document.title.split( "|", 1 );
			mistats.channel = "";
			mistats.pagelevel = "Story";
			mistats.taxonomy = "||||";
			mistats.contentsource = "Ajesh Prakash | miamiadmin@listpilot.com";
			mistats.pubdate = "2016/09/14";
			mistats.moddate = "2018/01/03";
			mistats.keywords = "";
			mistats.geography = "";
			mistats.custom1 = "";
        </script>
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/mistats/products/wordpress.js"></script>
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/mistats/finalizestats.js"></script>
        <!-- End SiteCatalyst: McClatchy Product Stats Tag v.1.0 -->
    </div>
	        <script type="text/javascript" src="//s.ntv.io/serve/load.js" async></script>
			<script type="text/javascript">
		if( 'function' === typeof jQuery ) {
			$ = jQuery.noConflict();
		}
	</script>
	</head>
<body>
<div class="page">
	<header class="main-header">
		<div class="masthead">
			<button class="nav-toggle menu"><span class="fa fa-bars" aria-hidden="true"></span><span class="sr-only">Toggle navigation</span></button>
			<a href="http://www.miami.com ">
				<img class="main-logo" src="http://www.miami.com/wp-content/themes/miami/images/miami.com-logo-live.svg" alt="Miami.com Logo" />
			</a>
			<button class="nav-toggle search" data-toggle="modal" data-target="#search-overlay"><span class="fa fa-search" aria-hidden="true"></span><span class="sr-only">Toggle search</span></button>
		</div>
		<nav>
			<ul class="navs"><li><div class="nav-menu"><button class="nav-menu-toggle" data-toggle="dropdown"><span>WHAT</span><span class="fa fa-chevron-up" aria-hidden="true"></span></button><div><ul class="nav-menu-links"><li><a target=""  href="http://www.miami.com/category/things-to-do-in-miami/#navlink=pulldown">Things To Do</a></li><li><a target=""  href="http://www.miami.com/category/miami-restaurants/#navlink=pulldown">Food</a></li><li><a target=""  href="http://www.miami.com/category/miami-nightlife/#navlink=pulldown">Club + Bars</a></li><li><a target=""  href="http://www.miami.com/category/miami-hotels-motels/#navlink=pulldown">Where to Stay</a></li><li><a target=""  href="http://www.miami.com/category/miami-news/#navlink=pulldown">News</a></li><li><a target=""  href="http://www.miami.com/category/funny-stories/#navlink=pulldown">LOL</a></li><li><a target=""  href="http://www.miami.com/category/en-espanol/#navlink=pulldown">En Español</a></li></ul><button type="button" class="btn btn-primary" data-dismiss="dropdown">Cancel</button></div></div></li><li><div class="nav-menu"><button class="nav-menu-toggle" data-toggle="dropdown"><span>WHEN</span><span class="fa fa-chevron-up" aria-hidden="true"></span></button><div><ul class="nav-menu-links"><li><a target="_blank"  href="http://events.miami.com">Events Calendar</a></li><li><a target=""  href="http://www.miami.com/editors-picks/#navlink=pulldown">Editor&#039;s Picks</a></li></ul><button type="button" class="btn btn-primary" data-dismiss="dropdown">Cancel</button></div></div></li><li><div class="nav-menu"><button class="nav-menu-toggle" data-toggle="dropdown"><span>WHERE</span><span class="fa fa-chevron-up" aria-hidden="true"></span></button><div><ul class="nav-menu-links"><li><a target=""  href="http://www.miami.com/where/brickell-miami/#navlink=pulldown">Brickell</a></li><li><a target=""  href="http://www.miami.com/where/coconut-grove-miami/#navlink=pulldown">Coconut Grove</a></li><li><a target=""  href="http://www.miami.com/where/coral-gables-miami/#navlink=pulldown">Coral Gables</a></li><li><a target=""  href="http://www.miami.com/where/downtown-miami/#navlink=pulldown">Downtown</a></li><li><a target=""  href="http://www.miami.com/where/greater-miami/#navlink=pulldown">Greater Miami</a></li><li><a target=""  href="http://www.miami.com/where/wynwood-miami/#navlink=pulldown">Wynwood</a></li><li><a target=""  href="http://www.miami.com/where/south-beach-miami/#navlink=pulldown">South Beach</a></li></ul><button type="button" class="btn btn-primary" data-dismiss="dropdown">Cancel</button></div></div></li>			<li>
				<div class="nav-menu">
					<button class="nav-menu-toggle " data-toggle="dropdown"><span>Trending</span><span class="fa fa-chevron-up" aria-hidden="true"></span></button>
					<div>

						<ul class="nav-menu-links"><li><a title="LOL" href="http://www.miami.com/tag/lol/#navlink=pulldown">LOL</a></li><li><a title="Music" href="http://www.miami.com/tag/music/#navlink=pulldown">Music</a></li><li><a title="celebrities" href="http://www.miami.com/tag/celebrities/#navlink=pulldown">Celebrities</a></li><li><a title="Traffic" href="http://www.miami.com/tag/traffic/#navlink=pulldown">Traffic</a></li><li><a title="maluma" href="http://www.miami.com/tag/maluma/#navlink=pulldown">Maluma</a></li><li><a title="video" href="http://www.miami.com/tag/video/#navlink=pulldown">Video</a></li><li><a title="sexy" href="http://www.miami.com/tag/sexy/#navlink=pulldown">Sexy</a></li><li><a title="colombia" href="http://www.miami.com/tag/colombia/#navlink=pulldown">Colombia</a></li></ul>
						<button type="button" class="btn btn-primary" data-dismiss="dropdown">Cancel</button>
					</div>
				</div>

			</li>
			
			</ul>
			</ul>
			<ul class="utils">
				<li><button class="nav-menu-toggle util" data-toggle="modal" data-toggle="modal" data-target="#newsletter-overlay"><span>Newsletter</span></button></li><li><button class="nav-menu-toggle util" data-toggle="modal" data-toggle="modal" data-target="#follow-us-overlay"><span>Follow Us</span></button></li>			</ul>
		</nav>
	</header>
<main class="section">
        <div class="ad-slot leaderboard-responsive" id="div-gpt-ad-753541834551764392-1">
        <script type="text/javascript">
		    googletag.cmd.push(function () {
			    googletag.display('div-gpt-ad-753541834551764392-1');
		    });
        </script>
    </div>
        <section class="more-stories">
        <div id="ajax-posts" class="story-grid with-lead ">
                                    <a class="story-unit lead-story" href="http://www.miami.com/funny-stories/hialeah-is-the-punching-bag-of-miami-heres-why-thats-messed-up-185437/#storylink=homepage">
                            <div class="featured-image">
                                <img width="2054" height="1600" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/0107091814.jpg" class="featured-image" alt="" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/0107091814.jpg 2054w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/0107091814-300x234.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/0107091814-768x598.jpg 768w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/0107091814-1024x798.jpg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/0107091814-1200x935.jpg 1200w" sizes="(max-width: 1139px) 300px, 40vw" />                            </div>
                        <div>
                        <span class="standard">Hialeah is the punching bag of Miami. Here&#8217;s why that&#8217;s messed up.</span></div></a>
<a href="http://www.miami.com/things-to-do-in-miami/51-chances-to-turn-up-during-miami-music-week-here-is-our-ultimate-mmw-party-guide-184370/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="225" src="http://www.miami.com/wp-content/uploads/sites/2/2015/03/MMW306WEB-300x225.jpg" class="featured-image" alt="" srcset="http://www.miami.com/wp-content/uploads/sites/2/2015/03/MMW306WEB-300x225.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2015/03/MMW306WEB.jpg 470w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">51 chances to turn up during Miami Music Week. Here is our Ultimate MMW party guide.</span>
	</div>
</a>
<div class="ad-wrapper ad-slot-2"></div><div class="ad-wrapper ad-slot-3"></div>
<a href="http://www.miami.com/miami-restaurants/this-pizza-shop-was-a-midtown-miami-favorite-but-its-closing-this-month-185378/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="254" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/proofclosing-300x254.jpg" class="featured-image" alt="proof pizza" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/proofclosing-300x254.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/proofclosing.jpg 596w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">This pizza shop was a Midtown Miami favorite. But it&#8217;s closing this month</span>
	</div>
</a>
<a class="story-unit" href="http://www.miami.com/things-to-do-in-miami/fun-things-to-do-and-best-attractions-in-wynwood-miamis-art-district-176300/#storylink=homepage">
               <div class="featured-image" >
               <img width="300" height="213" src="http://www.miami.com/wp-content/uploads/sites/2/2017/12/wynwood-300x213.jpg" class="featured-image" alt="" id="nativo-content" srcset="http://www.miami.com/wp-content/uploads/sites/2/2017/12/wynwood-300x213.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2017/12/wynwood-768x544.jpg 768w, http://www.miami.com/wp-content/uploads/sites/2/2017/12/wynwood-1024x725.jpg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2017/12/wynwood-1200x850.jpg 1200w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />
               </div>
			   <span class="miami-guide-label">Miami Guide</span>
               <div><span class="standard">Fun things to do and best attractions in Wynwood, Miami&#8217;s art district</span></div></a><div class="ad-wrapper ad-slot-4"></div><div class="ad-wrapper ad-slot-5"></div>
<a href="http://www.miami.com/miami-restaurants/the-review-is-in-on-salt-baes-miami-restaurant-heres-what-you-need-to-know-185363/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="133" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/saltbae-300x133.jpg" class="featured-image" alt="salt bae" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/saltbae-300x133.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/saltbae.jpg 512w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">The review is in on Salt Bae&#8217;s Miami restaurant. Here&#8217;s what you need to know</span>
	</div>
</a>
<div class="website-feedback">
    <div class="promo">Thanks for checking out our new site! We’ve changed a ton of stuff, and we’d love to know what you think.</div>
    <a class="btn btn-primary" href="mailto:feedback@miami.com?Subject=Feedback%20for%20new%20Miami.com"><span class="text">Email feedback</span></a>
</div>

<a href="http://www.miami.com/funny-stories/six-types-of-people-you-should-avoid-on-spring-break-in-miami-beach-184978/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="198" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/IMG_beachel2.JPG_2_1_KM70A5RC-300x198.jpg" class="featured-image" alt="" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/IMG_beachel2.JPG_2_1_KM70A5RC-300x198.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/IMG_beachel2.JPG_2_1_KM70A5RC-768x507.jpg 768w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/IMG_beachel2.JPG_2_1_KM70A5RC-1024x676.jpg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/IMG_beachel2.JPG_2_1_KM70A5RC-1200x792.jpg 1200w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">Six types of people you should avoid on Spring Break in Miami Beach</span>
	</div>
</a>
<div class="ad-wrapper ad-slot-6"></div><div class="ad-wrapper ad-slot-7"></div>
<a href="http://www.miami.com/miami-restaurants/round-2-of-munch-madness-is-here-see-which-restaurants-made-the-cut-185294/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="168" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/MM_Main_Display-300x168.jpg" class="featured-image" alt="Munch Madness" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/MM_Main_Display-300x168.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/MM_Main_Display.jpg 768w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">Round 2 of Munch Madness is here. See which restaurants made the cut</span>
	</div>
</a>

<a href="http://www.miami.com/funny-stories/people-love-to-hate-on-mall-of-the-americas-but-its-the-best-worst-mall-in-miami-185276/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="166" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/20180301_111041-e1521062147123-300x166.jpg" class="featured-image" alt="mall of the americas" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/20180301_111041-e1521062147123-300x166.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/20180301_111041-e1521062147123-768x424.jpg 768w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/20180301_111041-e1521062147123-1024x566.jpg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/20180301_111041-e1521062147123-1200x663.jpg 1200w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
						<img
					src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/logos-badge-somiami-150x150.png"
					class="badge-icon"
					alt="So Miami"
				>
						<span class="standard">People love to hate on Mall of the Americas. But it&#8217;s the best worst mall in Miami.</span>
	</div>
</a>

<a href="http://www.miami.com/things-to-do-in-miami/yes-it-looks-like-a-condo-but-this-is-a-cruise-ship-with-amazing-views-185197/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="169" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/msc-300x169.jpeg" class="featured-image" alt="MSC Seaside" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/msc-300x169.jpeg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/msc-768x432.jpeg 768w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/msc-1024x576.jpeg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/msc.jpeg 1140w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">Yes, it looks like a condo. But this is a cruise ship with amazing views.</span>
	</div>
</a>

<a href="http://www.miami.com/miami-restaurants/jugofresh-is-closing-all-its-miami-stores-heres-why-185124/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="220" src="http://www.miami.com/wp-content/uploads/sites/2/2012/04/photo-33-300x220.jpg" class="featured-image" alt="Jugofresh" srcset="http://www.miami.com/wp-content/uploads/sites/2/2012/04/photo-33-300x220.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2012/04/photo-33.jpg 700w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">Jugofresh is closing all its Miami stores. Here&#8217;s why.</span>
	</div>
</a>

<a href="http://www.miami.com/funny-stories/the-stars-of-the-hit-and-run-sledgehammer-video-are-the-heroes-miami-deserves-185010/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="225" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/hammer-guy-in-progress-300x225.jpg" class="featured-image" alt="" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/hammer-guy-in-progress-300x225.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/hammer-guy-in-progress-768x577.jpg 768w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/hammer-guy-in-progress-1024x769.jpg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/hammer-guy-in-progress-1200x901.jpg 1200w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/hammer-guy-in-progress.jpg 1280w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
						<img
					src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/logos-badge-somiami-150x150.png"
					class="badge-icon"
					alt="So Miami"
				>
						<span class="standard">The stars of the hit-and-run sledgehammer video are the heroes Miami deserves</span>
	</div>
</a>

<a href="http://www.miami.com/miami-news/beyonce-and-jay-z-are-hitting-the-road-and-the-tour-is-coming-to-miami-184985/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="169" src="http://www.miami.com/wp-content/uploads/sites/2/2018/03/beyonce-300x169.jpeg" class="featured-image" alt="beyonce" srcset="http://www.miami.com/wp-content/uploads/sites/2/2018/03/beyonce-300x169.jpeg 300w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/beyonce-768x432.jpeg 768w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/beyonce-1024x576.jpeg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2018/03/beyonce.jpeg 1140w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">Beyonce and Jay-Z are hitting the road &#8211; and the tour is coming to Miami</span>
	</div>
</a>

<a href="http://www.miami.com/things-to-do-in-miami/the-miami-dade-county-youth-fair-expo-can-get-costly-heres-how-to-save-some-cash-184514/#storylink=homepage" class="story-unit">
	<div class="featured-image">
		<img width="300" height="225" src="http://www.miami.com/wp-content/uploads/sites/2/2017/03/Youth-Fair-Swings-300x225.jpg" class="featured-image" alt="" srcset="http://www.miami.com/wp-content/uploads/sites/2/2017/03/Youth-Fair-Swings-300x225.jpg 300w, http://www.miami.com/wp-content/uploads/sites/2/2017/03/Youth-Fair-Swings-768x576.jpg 768w, http://www.miami.com/wp-content/uploads/sites/2/2017/03/Youth-Fair-Swings-1024x768.jpg 1024w, http://www.miami.com/wp-content/uploads/sites/2/2017/03/Youth-Fair-Swings.jpg 1200w" sizes="(max-width: 767px) 300px, (min-width: 768px) 200px, 200px" />	</div>

	<div>
				<span class="standard">The Miami-Dade County Youth Fair &#038; Expo can get costly. Here&#8217;s how to save some cash</span>
	</div>
</a>
            </div>
                            <div class = "story-grid">
                    <div class="load-more">
                        <button id="more_posts" data-postid="2" data-offset="12" data-track="#storylink=homepage" data-search="" data-type="home" data-numposts="6"  class="btn btn-default">Load more</button>
                    </div>
                </div>
                    </section>


    <!-- Display Advertisement -->
    <section class="side-rail">

	    
        <div class="side-only ad-slot-3">
	            <div class="ad-slot medium-rectangle" id="div-gpt-ad-753541834551764392-3">
        <script type="text/javascript">
		    googletag.cmd.push(function () {
			    googletag.display('div-gpt-ad-753541834551764392-3');
		    });
        </script>
    </div>
            </div>

        <div class="side-only trending-stories">
        </div>

        <div class="side-only ad-slot-5">
	            <div class="ad-slot medium-rectangle" id="div-gpt-ad-753541834551764392-5">
        <script type="text/javascript">
		    googletag.cmd.push(function () {
			    googletag.display('div-gpt-ad-753541834551764392-5');
		    });
        </script>
    </div>
            </div>

	    
        <div class="side-only">
        </div>

        <div class="side-only ad-slot-7">
	            <div class="ad-slot medium-rectangle" id="div-gpt-ad-753541834551764392-7">
        <script type="text/javascript">
		    googletag.cmd.push(function () {
			    googletag.display('div-gpt-ad-753541834551764392-7');
		    });
        </script>
    </div>
            </div>

        <div class="side-only">
        </div>

        
    </section>


</main>
<footer class="main-footer">
	<nav class="hamburger-menu">
		<ul class="badge-links">
			<li><a href="http://www.miami.com/badge/funny-lists-so-miami/#navlink=hamburger"><img src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/logos-badge-somiami-150x150.png" class="badge-icon"/></a></li><li><a href="http://www.miami.com/badge/hot-topics-en-fuego/#navlink=hamburger"><img src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/logos-badge-enfuego-150x150.png" class="badge-icon"/></a></li><li><a href="http://www.miami.com/badge/local-venues-classic-miami-gem/#navlink=hamburger"><img src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/badge-miami-gem.png" class="badge-icon"/></a></li><li><a href="http://www.miami.com/badge/insider-advice-pro-tip/#navlink=hamburger"><img src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/badge-pro-tip.png" class="badge-icon"/></a></li><li><a href="http://www.miami.com/badge/secrets/#navlink=hamburger"><img src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/badge-shhh.png" class="badge-icon"/></a></li><li><a href="http://www.miami.com/badge/brand-new/#navlink=hamburger"><img src="http://www.miami.com/wp-content/uploads/sites/2/2016/12/badge-super-new.png" class="badge-icon"/></a></li>		</ul>


		<ul class="nav-menu-links"><ul class="nav-menu-links"></ul><li><a target=""  href="http://www.miami.com/category/things-to-do-in-miami/#navlink=hamburger">Things To Do</a></li><li><a target=""  href="http://www.miami.com/category/miami-restaurants/#navlink=hamburger">Food</a></li><li><a target=""  href="http://www.miami.com/category/miami-nightlife/#navlink=hamburger">Club + Bars</a></li><li><a target=""  href="http://www.miami.com/category/miami-hotels-motels/#navlink=hamburger">Where to Stay</a></li><li><a target=""  href="http://www.miami.com/category/miami-news/#navlink=hamburger">News</a></li><li><a target=""  href="http://www.miami.com/category/funny-stories/#navlink=hamburger">LOL</a></li><li><a target=""  href="http://www.miami.com/category/en-espanol/#navlink=hamburger">En Español</a></li><ul class="nav-menu-links"></ul><li><a target="_blank" href="http://events.miami.com/today.aspx?date=03/17/2018">Today</a></li><li><a target="_blank"  href="http://events.miami.com">Events Calendar</a></li><li><a target=""  href="http://www.miami.com/editors-picks/#navlink=hamburger">Editor&#039;s Picks</a></li><ul class="nav-menu-links"></ul><li><a target=""  href="http://www.miami.com/where/brickell-miami/#navlink=hamburger">Brickell</a></li><li><a target=""  href="http://www.miami.com/where/coconut-grove-miami/#navlink=hamburger">Coconut Grove</a></li><li><a target=""  href="http://www.miami.com/where/coral-gables-miami/#navlink=hamburger">Coral Gables</a></li><li><a target=""  href="http://www.miami.com/where/downtown-miami/#navlink=hamburger">Downtown</a></li><li><a target=""  href="http://www.miami.com/where/greater-miami/#navlink=hamburger">Greater Miami</a></li><li><a target=""  href="http://www.miami.com/where/wynwood-miami/#navlink=hamburger">Wynwood</a></li><li><a target=""  href="http://www.miami.com/where/south-beach-miami/#navlink=hamburger">South Beach</a></li><ul class="nav-menu-links"></ul><ul class="nav-menu-links"></ul></ul>
	</nav>

	<div>
					<div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="footer-menu"><li id="menu-item-353" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-353"><a target="_blank" href="http://www.miamiherald.com/site-services/copyright">Copyright</a></li>
<li id="menu-item-354" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-354"><a target="_blank" href="http://www.miamiherald.com/site-services/commenting-policy">Commenting Policy</a></li>
<li id="menu-item-355" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-355"><a target="_blank" href="http://www.miamiherald.com/site-services/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-356" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-356"><a target="_blank" href="http://www.miamiherald.com/site-services/terms-of-service">Terms of Service</a></li>
<li id="menu-item-357" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-357"><a href="mailto:miamifeedback@miamiherald.com">Contact Us</a></li>
</ul></div>			</div>
	    <div class="ad-slot out-of-page" id="div-gpt-ad-753541834551764392-9">
        <script type="text/javascript">
		    googletag.cmd.push(function () {
			    googletag.display('div-gpt-ad-753541834551764392-9');
		    });
        </script>
    </div>
    	<!-- Beginning floorboard -->
	<div id="floorboard">
		<div>
			<div id="floorboard_outer">
				<div id="floorTagWrapper" style="display:none;">
					<!--<div id="floorTagWrapper">-->
					<!-- Beginning Async AdSlot 8 for Ad unit MIA.site_miami/Entertainment/Dining/Restaurants  ### size: [[285,70]] -->
					<!-- Adslot's refresh function: googletag.pubads().refresh([gptadslots[8]]) -->
					    <div class="floorboard-menupopup" id="div-gpt-ad-753541834551764392-8">
        <script type="text/javascript">
		    googletag.cmd.push(function () {
			    googletag.display('div-gpt-ad-753541834551764392-8');
		    });
        </script>
    </div>
    					<!-- End AdSlot 8 -->
				</div> <!-- floorWrapper -->
			</div> <!-- floorboard_outer -->
		</div>
	</div> <!-- floorboard -->
	<!-- end floorboard -->

</footer>
	</div>

    <script type="text/html" id="tmpl-mcclatchy-more-posts">
        <a class="story-unit" href="{{data.href}}">
            <div class="featured-image">
                {{{data.image}}}
            </div>
            <div>
                <# if ( typeof( data.badges ) !== "undefined" ) { #>
                    <# _.each( data.badges, function( badge ) { #>
                        <img src="{{badge.img_src}}" class="badge-icon" alt="{{badge.title}}">
                        <# }); #>
                            <# } #>
                                <span class="standard">{{{data.title}}}</span>
            </div>
        </a>
    </script>
	<script type='text/javascript' src='http://www.miami.com/wp-includes/js/underscore.min.js?ver=1.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
var _wpUtilSettings = {"ajax":{"url":"\/wp-admin\/admin-ajax.php"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.miami.com/wp-includes/js/wp-util.min.js?ver=4.9.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_posts = {"ajaxurl":"http:\/\/www.miami.com\/wp-admin\/admin-ajax.php","noposts":"No older posts found"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.miami.com/wp-content/themes/miami/js/ajax_more.js?ver=1.0.39'></script>
<script type='text/javascript' src='http://www.miami.com/wp-content/themes/miami/js/main.js?ver=1.0.39'></script>
<script type='text/javascript' src='http://www.miami.com/wp-content/themes/miami/js/floorboard.js?ver=1.0.39'></script>
<script type='text/javascript' src='//assets.pinterest.com/js/pinit.js?ver=1.0.39'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=1.0.39'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mcl_newsletter = {"ajaxurl":"http:\/\/www.miami.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.miami.com/wp-content/themes/miami/js/newsletter.js?ver=1.0.39'></script>
<script type='text/javascript' src='http://www.miami.com/wp-content/themes/miami/js/sectionfront-min.js?ver=1.0.39'></script>
<script type='text/javascript' src='http://www.miami.com/wp-content/themes/miami/js/mi-wf-site-1.0.92-6b13ae8-min.js?ver=1.0.39'></script>
<script type='text/javascript' src='http://www.miami.com/wp-includes/js/wp-embed.min.js?ver=4.9.1'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=122752051098196&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
    <!-- Standard Omni setup tag -->
    <div id="mistatstag" style="display:none;">
        <!-- SiteCatalyst: McClatchy Product Stats Tag v.1.0 -->
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/misites/mia/miami.js"></script>
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/mistats/products/wordpress_s_code.js"></script>
        <script language="JavaScript" type="text/javascript">
			mistats.pagename = document.title.split( "|", 1 );
			mistats.channel = 'Homepage';
			mistats.pagelevel = 'Homepage';
			mistats.taxonomy = '_HomePage||||';
			mistats.contentsource = '';
			mistats.pubdate = '';
			mistats.moddate = '';
        </script>
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/mistats/products/wordpress.js"></script>
        <script language="JavaScript" type="text/javascript"
                src="http://media.miamiherald.com/mistats/finalizestats.js"></script>
        <!-- End SiteCatalyst: McClatchy Product Stats Tag v.1.0 -->
    </div>
	</div>
<div class="overlays">

	<div class="search-overlay modal fade" id="search-overlay" tabindex="-1" role="dialog"
	     aria-labelledby="search-overlay-title">
		<div class="modal-dialog" role="document">
			<section class="modal-content">
				<div class="modal-body">
					<div class="h1div" id="search-overlay-title">Let&#039;s find what you&#039;re looking for</div>

					<form role="search" method="get" action="http://www.miami.com/">
						<input type="search" class="form-control"
						       placeholder="search venue, events, neighborhoods..."
						       value="" name="s"
						       title="search venue, events, neighborhoods..."/>

						<button type="submit"
						        class="btn btn-success">Let&#039;s go!</button>
					</form>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
				</div>
			</section>
		</div>
	</div>


	<div class="newsletter-overlay modal fade" id="newsletter-overlay" tabindex="-1" role="dialog"
	     aria-labelledby="newsletter-overlay-title">
		<div class="modal-dialog" role="document">
			<section class="modal-content">
				<div class="modal-body">
					<div class="signup-form for-overlay">
    <form class="mcl-newsletter-signup-form">
        <div class="h1div">Super tremendo emails to make you a Miami.com insider</div>
        <div class="mcl-newsletter-fail">
            <p>Oops! There was a problem signing you up</p>
        </div>
        <div class="newsletter-signup-form">
            <input type="hidden" name="thx" value="http://www.miami.com/wp-content/themes/miami/newsletter/newsletter_success.php">
            <input type="hidden" name="err" value="http://www.miami.com/wp-content/themes/miami/newsletter/newsletter_failure.php">
            <input type="email" name="email" class="form-control mcl-newsletter-email" placeholder="enter your email address" required>
            <input type="hidden" id="mcclatchy_newsletter_nonce" name="mcclatchy_newsletter_nonce" value="aeb38e4de9" /><input type="hidden" name="_wp_http_referer" value="/" />            <div class="mcl-recaptcha-container">
                <div class="g-recaptcha" data-sitekey="6LcFMzEUAAAAAHSsfh-GY_EaVE-J3rCkK88uGqcS"></div>
                <input type="submit" class="btn btn-success mcl-newsletter-btn" id="mcl-newsletter-btn" value="Sign me up!">
                <button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
            </div>
        </div>
    </form>
    <div class="mcl-newsletter-success">
        <p>Success! Keep an eye out for an email from miami-info@miami.com</p>
        <div class="h1div" >Time to go public with this Friendship</div>
            <ul class="follow-us-buttons">
        <li><a class="btn btn-primary" target="_blank" href="https://www.facebook.com/Miamicom"><span class="fa fa-facebook"></span> Facebook</a></li>
        <li><a class="btn btn-primary" target="_blank" href="https://twitter.com/Miamicom"><span class="fa fa-twitter"></span> Twitter</a></li>
        <li><a class="btn btn-primary" target="_blank" href="https://www.instagram.com/miami_com"><span class="fa fa-instagram"></span> Instagram</a></li>
                    <li><a class="btn btn-primary" target="_blank" href="https://www.snapchat.com/add/miami.comsnaps"><span class="fa fa-snapchat-ghost"></span> Snapchat</a></li>
            </ul>
        </div>
</div>
									</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
				</div>
			</section>
		</div>
	</div>


	<div class="follow-us-overlay modal fade" id="follow-us-overlay" tabindex="-1" role="dialog"
	     aria-labelledby="follow-us-overlay-title">
		<div class="modal-dialog" role="document">
			<section class="modal-content">
				<div class="modal-body">
					<div class="h1div">Time to go public with this Friendship</div>
					    <ul class="follow-us-buttons">
        <li><a class="btn btn-primary" target="_blank" href="https://www.facebook.com/Miamicom"><span class="fa fa-facebook"></span> Facebook</a></li>
        <li><a class="btn btn-primary" target="_blank" href="https://twitter.com/Miamicom"><span class="fa fa-twitter"></span> Twitter</a></li>
        <li><a class="btn btn-primary" target="_blank" href="https://www.instagram.com/miami_com"><span class="fa fa-instagram"></span> Instagram</a></li>
                    <li><a class="btn btn-primary" target="_blank" href="https://www.snapchat.com/add/miami.comsnaps"><span class="fa fa-snapchat-ghost"></span> Snapchat</a></li>
            </ul>
    				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
				</div>
			</section>
		</div>
	</div>


	<div class="share-overlay modal fade" id="share-overlay" tabindex="-1" role="dialog"
	     aria-labelledby="share-overlay-title">
		<div class="modal-dialog" role="document">
			<section class="modal-content">
				<div class="modal-body">
											<div class="h1div">Share this instead of your Netflix password!</div>
											<ul class="share-buttons">
						<li><a class="btn btn-success fb-share"
						       href="https://facebook.com/sharer/sharer.php?u=http://www.miami.com/"
						       target="_blank"><span class="fa fa-facebook"></span><span
										class="text"> Facebook</span></a></li>
						<li><a class="btn btn-success tw-share"
						       href="https://twitter.com/intent/tweet/?text=&amp;url=http://www.miami.com/"
						       target="_blank"><span class="fa fa-twitter"></span><span class="text"> Twitter</span></a>
						</li>
						<li><a class="btn btn-success pi-share" data-pin-do="buttonPin" data-pin-custom="true"
						       href="https://www.pinterest.com/pin/create/button/?url=http://www.miami.com/&media=&description=Sample Page">
								<span class="fa fa-pinterest-p"></span><span class="text">Pinterest</span></a></li>
						<li><a class="btn btn-success"
						       href="mailto:?subject=Story&20title&body=http://www.miami.com/"><span
										class="fa fa-envelope"></span><span class="text"> Email</span></a></li>
					</ul>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
				</div>
			</section>
		</div>
	</div>


	<!-- Facebook comments overlay -->
	<div class="comments-overlay modal fade" id="comment-overlay" tabindex="-1" role="dialog"
	     aria-labelledby="comments-overlay-title">
		<div class="modal-dialog" role="document">
			<section class="modal-content">
				<div class="modal-body">

					<div class="h1div" id="comments-overlay-title">Remember, if you don't have anything nice to say...
					</div>
					<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
					<div class="fb-comments" data-href="http://www.miami.com/"
					     data-numposts="5" data-width="100%" data-colorscheme="light"></div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-primary" data-dismiss="modal">Done</button>
				</div>
			</section>
		</div>
	</div>


</div>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"c6b3f82669","applicationID":"60796632","transactionName":"ZlwDMEoEDUcEUhdRCl8WIAdMDAxaSlcRVwtFFBEFXwA=","queueTime":0,"applicationTime":419,"atts":"ShsARgIeHkk=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>