<!DOCTYPE html>
<!--[if IE 6]>
<html id="ie6" lang="en-US">
<![endif]-->
<!--[if IE 7]>
<html id="ie7" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html id="ie8" lang="en-US">
<![endif]-->
<!--[if !(IE 6) | !(IE 7) | !(IE 8)  ]><!-->
<html lang="en-US" >
<!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
        <meta name="google-site-verification" content="zkcTCVt2xu_wjPyND2kvzN02xORr_O1Hv7RXAuKgqI0" />
        <meta name="p:domain_verify" content="832d4e6baf249f714e0fb2425db02eaf"/>
	<title>Home Improvement Ideas &amp; Answers You Can Trust</title>
			
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="pingback" href="https://www.hometips.com/xmlrpc.php" />

		<!--[if lt IE 9]>
	<script src="https://www.hometips.com/wp-content/themes/Divi/js/html5.js" type="text/javascript"></script>
	<![endif]-->

	<script type="text/javascript">
		document.documentElement.className = 'js';
	</script>
        <script>var et_site_url='https://www.hometips.com';var et_post_id='372';function et_core_page_resource_fallback(a,b){"undefined"===typeof b&&(b=a.sheet.cssRules&&0===a.sheet.cssRules.length);b&&(a.onerror=null,a.onload=null,a.href?a.href=et_site_url+"/?et_core_page_resource="+a.id+et_post_id:a.src&&(a.src=et_site_url+"/?et_core_page_resource="+a.id+et_post_id))}
</script><title>Home Improvement Ideas &amp; Answers You Can Trust</title>

<!-- This site is optimized with the Yoast SEO plugin v6.3.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Expert home repair and improvement advice &amp; answers by Don Vandervort, home improvement author, HGTV personality, and US News contributor."/>
<link rel="canonical" href="https://www.hometips.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.hometips.com\/","name":"HomeTips","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.hometips.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="HomeTips &raquo; Feed" href="https://www.hometips.com/feed" />
<link rel="alternate" type="application/rss+xml" title="HomeTips &raquo; Comments Feed" href="https://www.hometips.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.8 - Using Analytics tracking - https://www.monsterinsights.com/ -->

<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"wpemoji":"https:\/\/www.hometips.com\/wp-includes\/js\/wp-emoji.js","twemoji":"https:\/\/www.hometips.com\/wp-includes\/js\/twemoji.js"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Check if two sets of Emoji characters render the same.
	 *
	 * @param set1 array Set of Emoji characters.
	 * @param set2 array Set of Emoji characters.
	 * @returns {boolean} True if the two sets render the same.
	 */
	function emojiSetsRenderIdentically( set1, set2 ) {
		var stringFromCharCode = String.fromCharCode;

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set1 ), 0, 0 );
		var rendered1 = canvas.toDataURL();

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );
		context.fillText( stringFromCharCode.apply( this, set2 ), 0, 0 );
		var rendered2 = canvas.toDataURL();

		return rendered1 === rendered2;
	}

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji".
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var isIdentical;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		/*
		 * Chrome on OS X added native emoji rendering in M41. Unfortunately,
		 * it doesn't work when the font is bolder than 500 weight. So, we
		 * check for bold rendering support to avoid invisible emoji in Chrome.
		 */
		context.textBaseline = 'top';
		context.font = '600 32px Arial';

		switch ( type ) {
			case 'flag':
				/*
				 * Test for UN flag compatibility. This is the least supported of the letter locale flags,
				 * so gives us an easy test for full support.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly ([U] + [N]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 56826, 55356, 56819 ],
					[ 55356, 56826, 8203, 55356, 56819 ]
				);

				if ( isIdentical ) {
					return false;
				}

				/*
				 * Test for English flag compatibility. England is a country in the United Kingdom, it
				 * does not have a two letter locale code but rather an five letter sub-division code.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (black flag emoji + [G] + [B] + [E] + [N] + [G]).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[ 55356, 57332, 56128, 56423, 56128, 56418, 56128, 56421, 56128, 56430, 56128, 56423, 56128, 56447 ],
					[ 55356, 57332, 8203, 56128, 56423, 8203, 56128, 56418, 8203, 56128, 56421, 8203, 56128, 56430, 8203, 56128, 56423, 8203, 56128, 56447 ]
				);

				return ! isIdentical;
			case 'emoji':
				/*
				 * Emoji allows people of all gender levitate and so does WordPress.
				 *
				 * To test for support, try to render a new emoji (woman in business suit levitating),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (person in business suit levitating + female sign).
				 */
				isIdentical = emojiSetsRenderIdentically(
					[55357, 56692, 8205, 9792, 65039],
					[55357, 56692, 8203, 9792, 65039]
				);
				return ! isIdentical;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji' );

	settings.supports = {
		everything: true,
		everythingExceptFlag: true
	};

	for( ii = 0; ii < tests.length; ii++ ) {
		settings.supports[ tests[ ii ] ] = browserSupportsEmoji( tests[ ii ] );

		settings.supports.everything = settings.supports.everything && settings.supports[ tests[ ii ] ];

		if ( 'flag' !== tests[ ii ] ) {
			settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && settings.supports[ tests[ ii ] ];
		}
	}

	settings.supports.everythingExceptFlag = settings.supports.everythingExceptFlag && ! settings.supports.flag;

	settings.DOMReady = false;
	settings.readyCallback = function() {
		settings.DOMReady = true;
	};

	if ( ! settings.supports.everything ) {
		ready = function() {
			settings.readyCallback();
		};

		if ( document.addEventListener ) {
			document.addEventListener( 'DOMContentLoaded', ready, false );
			window.addEventListener( 'load', ready, false );
		} else {
			window.attachEvent( 'onload', ready );
			document.attachEvent( 'onreadystatechange', function() {
				if ( 'complete' === document.readyState ) {
					settings.readyCallback();
				}
			} );
		}

		src = settings.source || {};

		if ( src.concatemoji ) {
			addScript( src.concatemoji );
		} else if ( src.wpemoji && src.twemoji ) {
			addScript( src.twemoji );
			addScript( src.wpemoji );
		}
	}

} )( window, document, window._wpemojiSettings );
		</script>
		<meta content="Divi Child Theme v.1.0.0" name="generator"/><style type="text/css">
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
<link rel='stylesheet' id='yarppWidgetCss-css'  href='https://www.hometips.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css' type='text/css' media='all' />
<link rel='stylesheet' id='crp-style-rounded-thumbs-css'  href='https://www.hometips.com/wp-content/plugins/contextual-related-posts/css/default-style.css' type='text/css' media='all' />
<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>

.crp_related a {
  width: 130px;
  height: 100px;
  text-decoration: none;
}
.crp_related img {
  max-width: 130px;
  margin: auto;
}
.crp_related .crp_title {
  width: 130px;
}
                
</style>
<link rel='stylesheet' id='jpibfi-style-css'  href='https://www.hometips.com/wp-content/plugins/jquery-pin-it-button-for-images/css/client.css' type='text/css' media='all' />
<link rel='stylesheet' id='media-credit-css'  href='https://www.hometips.com/wp-content/plugins/media-credit/public/css/media-credit.css' type='text/css' media='all' />
<link rel='stylesheet' id='localFontsPluginCSS-css'  href='https://www.hometips.com/wp-content/plugins/my-custom-plugin-for-hometips/assets/css/localFontsPlugin.css' type='text/css' media='all' />
<link rel='stylesheet' id='et_monarch-css-css'  href='https://www.hometips.com/wp-content/plugins/monarch/css/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='easyazonpro-popovers-css'  href='https://www.hometips.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.css' type='text/css' media='all' />
<link rel='stylesheet' id='divi-style-css'  href='https://www.hometips.com/wp-content/themes/Divi-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='et_lb_modules-css'  href='https://www.hometips.com/wp-content/plugins/elegantbuilder/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='et-shortcodes-responsive-css-css'  href='https://www.hometips.com/wp-content/themes/Divi/epanel/shortcodes/css/shortcodes_responsive.css' type='text/css' media='all' />
<link rel='stylesheet' id='magnific-popup-css'  href='https://www.hometips.com/wp-content/themes/Divi/includes/builder/styles/magnific_popup.css' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='https://www.hometips.com/wp-includes/css/dashicons.css' type='text/css' media='all' />
<script>
if (document.location.protocol != "https:") {
    document.location = document.URL.replace(/^http:/i, "https:");
}
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-includes/js/jquery/jquery-migrate.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"https:\/\/www.hometips.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.js'></script>
<link rel='https://api.w.org/' href='https://www.hometips.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.hometips.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.hometips.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.hometips.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.hometips.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hometips.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.hometips.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.hometips.com%2F&#038;format=xml" />
        <style type="text/css">
            a.pinit-button.custom {
                        }

            a.pinit-button.custom span {
                        }

            .pinit-hover {
                opacity: 1 !important;
                filter: alpha(opacity=100) !important;
            }
        </style>

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
})('//www.hometips.com/?wordfence_lh=1&hid=444D8077F218EF7EC4B5532CD1D83305');
</script><style type="text/css" id="et-social-custom-css">
				 
			</style><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" /><link rel="shortcut icon" href="//www.hometips.com/wp-content/uploads/2014/05/hometips-favicon-16.png" /><style type="text/css" id="custom-background-css">
body.custom-background { background-color: #ffffff; }
</style>
<link rel="stylesheet" id="et-divi-customizer-global-cached-inline-styles" href="https://www.hometips.com/wp-content/cache/et/global/et-divi-customizer-global-152131459857.min.css" onerror="et_core_page_resource_fallback(this, true)" onload="et_core_page_resource_fallback(this)" />        <!--        <link rel="stylesheet" type="text/css" media="all" href="/mobile_style.css" /> -->
                <!-- <link rel="stylesheet" type="text/css" media="all" href="/home_page_style.css" /> -->
<!-- <script src="/js/ios-orientationchange-fix.js"></script> -->
<script type="text/javascript">

(function(doc) {

	var addEvent = 'addEventListener',
	    type = 'gesturestart',
	    qsa = 'querySelectorAll',
	    scales = [1, 1],
	    meta = qsa in doc ? doc[qsa]('meta[name=viewport]') : [];

	function fix() {
		meta.content = 'width=device-width,minimum-scale=' + scales[0] + ',maximum-scale=' + scales[1];
		doc.removeEventListener(type, fix, true);
	}

	if ((meta = meta[meta.length - 1]) && addEvent in doc) {
		fix();
		scales = [.25, 1.6];
		doc[addEvent](type, fix, true);
	}

}(document));
</script>


<!-- RevMailer Eltoro Pixel Start   Kit 3 14 18 -->
<img src="//pixel.locker2.com/image/czrjpKb2xoBpbfFxB.png">
<!-- End Pixel -->


    <!-- Google DFP related ad code Thribhuwan Kit -->

<!-- Global DFP Ad Code (Calls ads listed below)-->
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/1006580/PA_Home_Security_1Red', [300, 250], 'div-gpt-ad-1438808034350-0').addService(googletag.pubads());
    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
  	
  
</script>
<style type="text/css">
    .youtube-player {
        position: relative;
        padding-bottom: 56.23%;
        /* Use 75% for 4:3 videos */
        height: 0;
        overflow: hidden;
        max-width: 100%;
        background: #000;
        margin: 5px;
    }
    
    .youtube-player iframe {
        position: absolute;
        top: 0;
        left: 0;
        width: 100%;
        height: 100%;
        z-index: 100;
        background: transparent;
    }
    
    .youtube-player img {
        bottom: 0;
        display: block;
        left: 0;
        margin: auto;
        max-width: 100%;
        width: 100%;
        position: absolute;
        right: 0;
        top: 0;
        border: none;
        height: auto;
        cursor: pointer;
        -webkit-transition: .4s all;
        -moz-transition: .4s all;
        transition: .4s all;
    }
    
    .youtube-player img:hover {
        -webkit-filter: brightness(75%);
    }
    
    .youtube-player .play {
        height: 72px;
        width: 72px;
        left: 50%;
        top: 50%;
        margin-left: -36px;
        margin-top: -36px;
        position: absolute;
        background: url("//i.imgur.com/TxzC70f.png") no-repeat;
        cursor: pointer;
    }
</style>
<script>
 document.addEventListener("DOMContentLoaded",
 function() {
//alert("Script Loaded");
                var div, n,
                    v = document.getElementsByClassName("youtube-player");
                for (n = 0; n < v.length; n++) {
                    div = document.createElement("div");
                    div.setAttribute("data-id", v[n].dataset.id);
                    div.innerHTML = loadThumb(v[n].dataset.id);
                    div.onclick = loadIframe;
                    v[n].appendChild(div);
                }
            });
     
        function loadThumb(id) {
           var thumb = '<img src ="https://i.ytimg.com/vi/ID/hqdefault.jpg" class="youtube_thumb" >',
           play = '<div class="play"></div>';
           return thumb.replace("ID", id) + play;
        }
     
        function loadIframe() {
            var iframe = document.createElement("iframe");
            var embed = "https://www.youtube.com/embed/ID?autoplay=1";
            iframe.setAttribute("src", embed.replace("ID", this.dataset.id));
            iframe.setAttribute("frameborder", "0");
            iframe.setAttribute("allowfullscreen", "allowfullscree");
            this.parentNode.replaceChild(iframe, this);
        }
     
    </script>



<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-64552507-45";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-64552507-45']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'hometips.com']);
_gaq.push(['f._setDomainName', 'hometips.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','hometips.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-784494-1']);
_gaq.push(['_setDomainName', 'hometips.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1375906171";</script><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 6588;
var ezdomain = 'hometips.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":16,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":6588,"engaged_time_visit":0,"ezcache_level":1,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.172.79","is_return_visitor":false,"landing_page_url":"https://www.hometips.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"95761f12-277f-43db-6d98-e2a67e5301ab","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":673,"serverid":"54.91.93.214:9530","t_epoch":1521366905,"template_id":126,"time_on_site_visit":0,"url":"https://www.hometips.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1375906171,"visit_id":1084147806,"word_count":870};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-13&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_6588=" + new Date().getTime() + "|95761f12-277f-43db-6d98-e2a67e5301ab; " + expires;
}
function attach_ezolpl() {
    if(window.attachEvent) {
        window.attachEvent('onload', create_ezolpl);
    } else {
        if(window.onload) {
            var curronload = window.onload;
            var newonload = function(evt) {
                curronload(evt);
                create_ezolpl();
            };
            window.onload = newonload;
        } else {
            window.onload = create_ezolpl;
        }
    }
}
attach_ezolpl();
</script></head>
<body class="home page-template-default page page-id-372 custom-background et_bloom et_monarch et_pb_pagebuilder_layout et_full_width_page et_pb_button_helper_class et_non_fixed_nav et_show_nav et_cover_background et_secondary_nav_enabled et_secondary_nav_two_panels et_pb_gutter et_pb_gutters3 et_primary_nav_dropdown_animation_fade et_secondary_nav_dropdown_animation_fade et_pb_footer_columns4 et_header_style_left et_divi_theme">


	<input type='hidden' value='1' name='popup_views' id='popup_views_div' />	
<div style="display: none; width:100%; height:100%; position:fixed; background:#000000; opacity: .7; filter:alpha(opacity=0.7); z-index:999998;" id="exitpopup_bg">
</div>
<div style="margin:0px auto;text-align:center;width:640px; display:none; position:fixed; color:#ffffff;border:2px ; padding:4px; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; z-index:999998;height:520px;" id="exitpopup">
 <div style="margin:0px auto;text-align:right;width:40px; display:none; background: url(images/exitpopup_closebtn.png); position:relative; color:#ffffff;border:0px ; padding:0px;margin-bottom:-62px;margin-right:-12px; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; z-index:999999; " id="exitpopup_closebtn">
  <a href="#" onclick="return false;" >
  <img src="//www.hometips.com/wp-content/themes/Divi-child/images/exitpopup_closebtn.png" alt="X" width="40px" height="40px" />
  </a>
 </div>
</div>	

    <div id="fb-root"></div>
        <script>(function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=160047960743551&version=v2.0";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));</script>
    <!-- top blue bar start -->
<!--    <div class="google-ads-top">
          <div class="google-ads-inner">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

 HT3 970x90 SM comment this line when showing google-ads-top div

<ins class="adsbygoogle"

     style="display:inline-block;width:970px;height:90px"

     data-ad-client="ca-pub-0788979891456011"

     data-ad-slot="8515532591"></ins>

<script>

//(adsbygoogle = window.adsbygoogle || []).push({});

</script>
          </div>
</div>-->

    <div class="et_nav_text_color_light" id="top-header">


        		<div class="container clearfix">


				<!-- <div id="et-info">

				<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a class="icon" href="#">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a class="icon" href="#">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a class="icon" href="#">
			<span>Google</span>
		</a>
	</li>
</ul>				</div> --> <!-- #et-info -->


				<div id="et-secondary-menu">
				<div class="et_duplicate_social_icons">
							<!--	<ul class="et-social-icons">

	<li class="et-social-icon et-social-facebook">
		<a class="icon" href="#">
			<span>Facebook</span>
		</a>
	</li>
	<li class="et-social-icon et-social-twitter">
		<a class="icon" href="#">
			<span>Twitter</span>
		</a>
	</li>
	<li class="et-social-icon et-social-google-plus">
		<a class="icon" href="#">
			<span>Google</span>
		</a>
	</li>
</ul> -->
</div><ul class="menu" id="et-secondary-nav">
    <!-- <li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-5707"><a href="//elegantthemes.com/preview/Divi/shop/">Shop</a> -->
        
        <li class="page_item page-item-11241"><a href="https://www.hometips.com/buying-guides">Buying Guides</a></li>
<li class="page_item page-item-11248"><a href="https://www.hometips.com/how-it-works">How Things Work</a></li>
<li class="page_item page-item-11257"><a href="https://www.hometips.com/diy-how-to">How to Install or Build</a></li>
<li class="page_item page-item-11252"><a href="https://www.hometips.com/repair-fix">How to Repair</a></li>
<li class="page_item page-item-35482"><a href="https://www.hometips.com/save-energy">Save Energy</a></li>
<li class="page_item page-item-35157"><a href="https://www.hometips.com/yard">Yard</a></li>
                 
<!-- <ul class="sub-menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-product_cat menu-item-5712"><a href="//elegantthemes.com/preview/Divi/product-category/technology/">Technology</a></li>
</ul>
</li> -->
</ul>
                                </div> <!-- #et-secondary-menu -->

			</div> <!-- .container -->
		</div>
    <!-- top blue bar end -->
	<header id="main-header">
		<div class="container clearfix">
		                    <div id="logo-div" class="logo-div">
			<a href="https://www.hometips.com/">
				<img src="//www.hometips.com/wp-content/uploads/2014/04/HT_logo_blk_lt-blu.jpg" alt="HomeTips" id="logo" />
			</a>
                    </div>
<!--                    <div id="search-new" class="search-new">
                        <form role="search" method="get" class="searchform" id="searchform" action="">
                        <input id="s" type="text" name="s" value="">
                        <input id="searchsubmit" type="submit" value="">
                        </form>
                    </div> -->
			<div id="et-top-navigation">
				<nav id="top-menu-nav">
									<ul id="top-menu" class="nav">
						
												                                                <li class="page_item"><a class="page_item_bold" href="https://www.hometips.com">Home</a></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/appliances">Appliances</a><ul>
	<li><a  href="/air_cleaners.html">Air Cleaners</a></li>
	<li><a  href="/room_air_conditioners.html">AC - Window & Room</a></li>
	<li><a  href="/home_barbecue.html">Barbecues</a></li>
	<li><a  href="/central_vacuum_systems.html">Central Vacuums</a></li>
	<li><a  href="/clothes_dryers.html">Clothes Dryers</a></li>
	<li><a  href="/buying-guides/dehumidifiers.html">Dehumidifiers</a></li>
	<li><a  href="/kitchen_dishwashers.html">Dishwashers</a></li>
	<li><a  href="/buying-guides/garbage-disposals.html">Garbage Disposals</a></li>
	<li><a  href="/buying-guides/home-humidifiers.html">Humidifiers</a></li>
	<li><a  href="/kitchen_ranges_ovens.html">Ranges &amp; Ovens</a></li>
	<li><a  href="/kitchen_refrigerators.html">Refrigerators &amp; Freezers</a></li>
	<li><a  href="/clothes_washing_machines.html">Washing Machines</a></li>
	<li><a  href="/buying-guides/drinking-water-problems-solving.html">Water Filters</a></li>
	<li><a  href="/hot_water_heater_best.html">Water Heaters</a></li>
	<li><a  href="/water_softeners.html">Water Softeners</a></li>
</ul></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/comfort">Heat / Cool</a><ul>
	<li class="float_l"><a  href="/central_air_conditioners.html">Air Conditioners - Central</a></li>
	<li class="float_l"><a  href="/room_air_conditioners.html">AC - Window & Room</a></li>
	<li class="float_l"><a  href="/ceiling-fans-overview.html">Ceiling Fans</a></li>
	<li class="float_l"><a  href="/fireplaces.html">Fireplaces &amp; Chimneys</a></li>
	<li class="float_l"><a  href="/home_furnaces_heaters.html">Furnaces & Heating</a></li>
	<li class="float_l"><a  href="/heat_pumps.html">Heat Pumps</a></li>
	<li class="float_l"><a  href="/home_insulation.html">Insulating & Energy</a></li>
	<li class="float_l"><a  href="/pellet_stoves.html">Pellet & Wood Stoves</a></li>
	<li class="float_l"><a  href="/buying-guides/solar-panels.html">Solar Electric Panels</a></li>
	<li class="float_l"><a  href="/home_thermostats.html">Thermostats</a></li>
	<li class="float_l last-child"><a  href="/home_ventilation.html">Ventilation &amp; Fans</a></li>
	<li class="float_l last-child"><a  href="/home_windows.html">Windows</a></li>
</ul></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/exterior-improvements">Exterior</a><ul class="cat_0">
	<li class="float_l"><a  href="/aluminum_steel_metal_siding.html">Aluminum &amp; Steel Siding</a></li>
	<li class="float_l"><a  href="/home_architectural_detailing.html">Architectural Detailing</a></li>
	<li class="float_l"><a  href="/asphalt_shingle_roofing.html">Asphalt Roofing</a></li>
	<li class="float_l"><a  href="/brick_stucco_siding.html">Brick &amp; Stucco Siding</a></li>
	<li class="float_l"><a  href="/builtup_roll_roofing.html">Built-Up (Flat) Roofing</a></li>
	<li class="float_l"><a  href="/house_painting_exterior.html">Exterior Painting</a></li>
	<li class="float_l"><a  href="/buying-guides/garage-doors.html">Garage Doors</a></li>
	<li class="float_l"><a  href="/rain_gutters_downspouts.html">Gutters &amp; Downspouts</a></li>
	<li class="float_l"><a  href="/metal_roofing.html">Metal Roofing</a></li>
	<li class="float_l"><a  href="/plywood_osb_panel_siding.html">Plywood &amp; Panel Siding</a></li>
	<li class="float_l"><a  href="/home_roofing.html">Roofing</a></li>
	<li class="float_l"><a  href="/vinyl_house_siding.html">Vinyl Siding</a></li>
	<li class="float_l"><a  href="/home_windows.html">Windows</a></li>
	<li class="float_l"><a  href="/board_shingle_wood_siding.html">Wood &amp; Shingle Siding</a></li>
</ul></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/interior-improvements">Interior</a><ul class="cat_0">
	<li class="float_l"><a  href="/bathroom_cabinets.html">Bathroom Cabinets</a></li>
	<li class="float_l"><a  href="/home_flooring_carpeting.html">Carpeting</a></li>
	<li class="float_l"><a  href="/ceilings.html">Ceilings</a></li>
	<li class="float_l"><a  href="/diy-how-to/closet-organization-system-build.html">Closets &amp; Organization</a></li>
	<li class="float_l"><a  href="/home_doors_interior.html">Doors</a></li>
	<li class="float_l"><a  href="/house_painting_interior.html">Interior Painting</a></li>
	<li class="float_l"><a  href="/kitchen_cabinets.html">Kitchen Cabinets</a></li>
	<li class="float_l"><a  href="/interior_molding_trim.html">Molding &amp; Trim</a></li>
	<li class="float_l"><a  href="/soundproofing_insulation.html">Soundproofing</a></li>
	<li class="float_l"><a  href="/stairs_stairways_banisters.html">Stairs</a></li>
	<li class="float_l"><a  href="/home_flooring_tile_stone.html">Tile, Stone &amp; Grout</a></li>
	<li class="float_l"><a  href="/home_flooring_resilient.html">Vinyl &amp; Resilient Flooring</a></li>
	<li class="float_l"><a  href="/wallpaper_wall_coverings.html">Wall Coverings</a></li>
	<li class="float_l"><a  href="/walls_home.html">Walls</a></li>
	<li class="float_l"><a  href="/home_windows.html">Windows</a></li>
	<li class="float_l last-child"><a  href="/home_flooring_hard_wood.html">Wood Floors</a></li>
</ul></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/plumbing">Plumbing</a><ul class="cat_0">
	<li class="float_l"><a  href="/bathroom_bathtubs.html">Bathtubs</a></li>
	<li class="float_l"><a  href="/kitchen_sink_faucets.html">Faucets &amp; Taps</a></li>
	<li class="float_l"><a  href="/plumbing_fixtures.html">Home Plumbing System</a></li>
	<li class="float_l"><a  href="/septic_tanks_systems.html">Septic Systems</a></li>
	<li class="float_l"><a  href="/bathroom_steam_showers.html">Showers &amp; Steam</a></li>
	<li class="float_l"><a  href="/bathroom_sinks_lavs.html">Sinks &amp; Lavatories</a></li>
	<li class="float_l last-child"><a  href="/lawn_sprinklers.html">Sprinklers &amp; Drip</a></li>
	<li class="float_l last-child"><a  href="/sump_pumps.html">Sump Pumps</a></li>
	<li class="float_l last-child"><a  href="/bathroom_toilets.html">Toilets &amp; Bidets</a></li>
	<li class="float_l last-child"><a  href="/drinking_water_filters.html">Water Filters</a></li>
	<li class="float_l last-child"><a  href="/hot_water_heater_best.html">Water Heaters</a></li>
	<li class="float_l last-child"><a  href="/water_softeners.html">Water Softeners</a></li>
</ul></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/electric-tech">Tech &#038; Electric</a><ul>
	<li class="float_l"><a  href="/how-it-works/doorbells.html">Doorbells</a></li>
	<li class="float_l"><a  href="/electrical_receptacles_outlets.html">Electric Receptacles</a></li>
	<li class="float_l"><a  href="/home_electrical_systems.html">Electrical Systems</a></li>
	<li class="float_l"><a  href="/home-electrical-wiring.html">Electrical Wiring</a></li>
	<li class="float_l"><a  href="/electrical_generators.html">Generators</a></li>
	<li class="float_l"><a  href="/home_alarms_security_systems.html">Home Security Systems</a></li>
	<li class="float_l"><a  href="/light_electrical_switches_controls.html">Light Switches &amp; Controls</a></li>
	<li class="float_l"><a  href="/buying-guides/light-fixtures-bulbs.html">Lighting</a></li>
	<li class="float_l"><a  href="/how-it-works/networks-internet-service.html">Network &amp; Phone</a></li>
	<li class="float_l"><a  href="/buying-guides/solar-panels.html">Solar Electric (PV) Panels</a></li>
	<li class="float_l last-child"><a  href="/home_theater.html">TV &amp; Entertainment</a></li>
</ul></li><li class="page_item"><a class="page_item_bold" href="https://www.hometips.com/yard">Yard</a><ul>
	<li class="float_l"><a  href="/home_barbecue.html">Barbecues</a></li>
	<li class="float_l"><a  href="/deck_patio.html">Decks & Porches</a></li>
	<li class="float_l"><a  href="/home_driveways.html">Driveways</a></li>
	<li class="float_l"><a  href="/vegetable-herb-gardens.html">Edible Gardening</a></li>
	<li class="float_l"><a  href="/fences_gates_walls.html">Fences, Arbors & Gates</a></li>
	<li class="float_l"><a  href="/buying-guides/flower-types.html">Flower Gardening</a></li>
	<li class="float_l"><a  href="/how-it-works/patio-roof-construction-diagram.html">Gazebos & Patio Roofs</a></li>
	<li class="float_l"><a  href="/lawns_groundcover.html">Lawns & Ground Covers</a></li>
	<li class="float_l"><a  href="/buying-guides/lighting-outdoor-landscape-exterior.html">Outdoor Lighting</a></li>
	<li class="float_l"><a  href="/garden_paths_pavers.html">Patios, Paths, Pavers & Steps</a></li>
	<li class="float_l last-child"><a  href="/outdoor-sheds-playhouses.html">Sheds & Playhouses</a></li>
	<li class="float_l last-child"><a  href="/landscaping_tree_care.html">Shrubs, Hedges & Trees</a></li>
	<li class="float_l last-child"><a  href="/lawn_sprinklers.html">Sprinklers & Drip</a></li>
	<li class="float_l last-child"><a  href="/swimming_pools.html">Swimming Pools & Spas</a></li>
	<li class="float_l last-child"><a  href="/garden_water_features.html">Water Features</a></li>
	
</ul></li>					</ul>
								</nav>

				<div id="et_top_search">
					<span id="et_search_icon"></span>
					<form role="search" method="get" class="et-search-form et-hidden" action="https://www.hometips.com/">
					<input type="search" class="et-search-field" placeholder="Search &hellip;" value="" name="s" title="Search for:" />					</form>
				</div>
                                <div class="SimpleSideNavHeader">
                                </div>
                                				<div id="et_mobile_nav_menu">
				<div class="mobile_nav closed">
					<span class="select_page">Select Page</span>
					<span class="mobile_menu_bar mobile_menu_bar_toggle"></span>
				</div>
			</div>			</div> <!-- #et-top-navigation -->
                        <!-- <input type="hidden" name="vsw-ad-item-margin" class="vsw-ad-item-margin" value="" /> -->
		</div> <!-- .container -->
	</header> <!-- #main-header -->
        

<div id="main-content">


			
				<article id="post-372" class="post-372 page type-page status-publish">

				
					<div class="entry-content">
					<input class="jpibfi" type="hidden"><div class="et_pb_section et_pb_section_0 et_section_regular">
				
				
				
				
					<div class=" et_pb_row et_pb_row_0">
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_0 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_center  et_pb_text_0">
				
				
				<div class="et_pb_text_inner">
					<h1 style="text-align: center;"><span style="color: #333333;">Expert Home Improvement Advice </span></h1>
<p style="text-align: center;"><strong>by home expert, author and HGTV personality <a href="/about-us">Don Vandervort</a></strong></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_module et_pb_space et_pb_divider et_pb_divider_0 et_pb_divider_position_"><div class="et_pb_divider_internal"></div></div><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_1">
				
				
				<div class="et_pb_text_inner">
					<h2><a href="/diy-how-to/cost-effective-cabinet-renovation-refinishing-vs-refacing.html">DIY Furnace Troubleshooting &amp; Repairs</a></h2>
<p>Expert advice on how to <a href="/repair-fix/furnace-problems.html">get your furnace or heating system working</a>.</p>
<p><div class="media-credit-container "  style="width: 785px"> <a href="https://www.hometips.com/repair-fix/furnace-problems.html"><img class="wp-image-36380 size-medium-2" src="https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-765x510.jpg" alt="forced air furnace care" width="765" height="510" srcset="https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-765x510.jpg 765w, https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-300x200.jpg 300w, https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-1024x683.jpg 1024w, https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-600x400.jpg 600w, https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-610x407.jpg 610w, https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-1080x720.jpg 1080w, https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist.jpg 1200w" sizes="(max-width: 765px) 100vw, 765px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2016/01/furnace-maintenance-checklist-765x510.jpg" ></a><span class="media-credit">Lennox</span></div></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_2">
				
				
				<div class="et_pb_text_inner">
					<h2><a href="/articles/how-to-protect-your-home-from-rainwater-damage.html">How to Protect Your Home from Rainwater Damage</a></h2>
<p>Expert measures that you can take to prevent water from entering your home from outside. More about <a href="/articles/how-to-protect-your-home-from-rainwater-damage.html">controlling rainwater</a>&#8230;</p>
<p><div id="attachment_40166" style="max-width: 891px" class="wp-caption alignnone"><img class=" wp-image-40166" src="https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-765x510.jpg" alt="" width="881" height="587" srcset="https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-765x510.jpg 765w, https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-300x200.jpg 300w, https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-768x512.jpg 768w, https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-610x407.jpg 610w, https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-600x400.jpg 600w, https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof.jpg 1000w" sizes="(max-width: 881px) 100vw, 881px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2017/10/HomeTips_1Roof-765x510.jpg" ><p class="wp-caption-text">Properly handling the rainwater is essential for protecting your home&#8217;s structure and keeping your family dry.</p></div></p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_1 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_3">
				
				
				<div class="et_pb_text_inner">
					<div class="mceMediaCreditOuterTemp alignleft" style="width: 121px;"><img class=" wp-image-34168" src="//www.hometips.com/wp-content/uploads/2012/03/don_vandervort.jpg" alt="don_vandervort" width="90" height="90" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="//www.hometips.com/wp-content/uploads/2012/03/don_vandervort.jpg" ></div>
<h5><span style="color: #3366ff;"><a style="color: #3366ff;" href="/about-us">Why We&#8217;re Experts</a></span></h5>
<p>HomeTips&#8217;s founder, Don Vandervort, is a nationally-known home improvement expert. <a href="/about-us">More&#8230;</a><a href="/about-us"><img class="alignright wp-image-34166 size-medium" src="https://www.hometips.com/wp-content/uploads/2012/03/Trust-Logos-300x75.jpg" alt="HomeTips home improvement clients" width="300" height="75" srcset="https://www.hometips.com/wp-content/uploads/2012/03/Trust-Logos-300x75.jpg 300w, https://www.hometips.com/wp-content/uploads/2012/03/Trust-Logos.jpg 504w" sizes="(max-width: 300px) 100vw, 300px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2012/03/Trust-Logos-300x75.jpg" ></a></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_search et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_search_0">
				
				
				<form role="search" method="get" class="et_pb_searchform" action="https://www.hometips.com/">
					<div>
						<label class="screen-reader-text" for="s">Search for:</label>
						<input type="text" value="" name="s" class="et_pb_s" placeholder="Have a problem? Search here.">
						<input type="hidden" name="et_pb_searchform_submit" value="et_search_proccess" />
						
						<input type="hidden" name="et_pb_include_posts" value="yes" />
						<input type="hidden" name="et_pb_include_pages" value="yes" />
						<input type="submit" value="Search" class="et_pb_searchsubmit">
					</div>
				</form>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_4">
				
				
				<div class="et_pb_text_inner">
					<h3 style="text-align: center;"></h3>
<h3 style="text-align: center;">How Can We Help?</h3>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_module et_pb_accordion  et_pb_accordion_0">
				
				
				<div class="et_pb_module et_pb_toggle et_pb_toggle_open  et_pb_accordion_item_0 et_pb_accordion_item">
				
				
				<h5 class="et_pb_toggle_title">BUYING GUIDES</h5>
				<div class="et_pb_toggle_content clearfix">
					<strong><a href="/buying-guides">Free Buying Guides</a> </strong>and consumer reports help you make informed product choices.
				</div> <!-- .et_pb_toggle_content -->
			</div> <!-- .et_pb_toggle --><div class="et_pb_module et_pb_toggle et_pb_toggle_close  et_pb_accordion_item_1 et_pb_accordion_item">
				
				
				<h5 class="et_pb_toggle_title">HOW TO REPAIR</h5>
				<div class="et_pb_toggle_content clearfix">
					 <strong><a href="/repair-fix">Fix It Yourself</a></strong>  quickly and easily with HomeTips&#8217;s step-by-step advice. 
				</div> <!-- .et_pb_toggle_content -->
			</div> <!-- .et_pb_toggle --><div class="et_pb_module et_pb_toggle et_pb_toggle_close  et_pb_accordion_item_2 et_pb_accordion_item">
				
				
				<h5 class="et_pb_toggle_title">HOW TO INSTALL / BUILD </h5>
				<div class="et_pb_toggle_content clearfix">
					 <strong><a href="/diy-how-to">Project Guides</a></strong> show you how to install and do home projects from start to finish. 
				</div> <!-- .et_pb_toggle_content -->
			</div> <!-- .et_pb_toggle --><div class="et_pb_module et_pb_toggle et_pb_toggle_close  et_pb_accordion_item_3 et_pb_accordion_item">
				
				
				<h5 class="et_pb_toggle_title">YARD &amp; GARDEN ADVICE</h5>
				<div class="et_pb_toggle_content clearfix">
					 <strong><a href="/yard">Yard &amp; Garden Guides</a></strong> help you plant, grow, and improve your yard from fence to patio. 
				</div> <!-- .et_pb_toggle_content -->
			</div> <!-- .et_pb_toggle --><div class="et_pb_module et_pb_toggle et_pb_toggle_close  et_pb_accordion_item_4 et_pb_accordion_item">
				
				
				<h5 class="et_pb_toggle_title">HOW THINGS WORK</h5>
				<div class="et_pb_toggle_content clearfix">
					 <strong><a href="/how-it-works">How Your House Works</a></strong> is an illustrated guide to the inner workings of your home. 
				</div> <!-- .et_pb_toggle_content -->
			</div> <!-- .et_pb_toggle -->
			</div> <!-- .et_pb_accordion --><div class="et_pb_module et_pb_space et_pb_divider et_pb_divider_1 et_pb_divider_position_"><div class="et_pb_divider_internal"></div></div><div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_0">
				
				
				
			</div> <!-- .et_pb_widget_area --><div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_1">
				
				
				<div id="adsensewidget-2" class="et_pb_widget widget_adsensewidget"><h4 class="widgettitle">Adsense</h4>		<div style="overflow: hidden;">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- HT 336x280 Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-0788979891456011"
     data-ad-slot="1954484596"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			<div class="clearfix"></div>
		</div> <!-- end adsense -->
	</div> <!-- end .et_pb_widget -->
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_1">
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_2 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_5">
				
				
				<div class="et_pb_text_inner">
					<p>&nbsp;</p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_6 et_pb_with_border">
				
				
				<div class="et_pb_text_inner">
					<h2>Rain Gutters Buying Guide</h2>
<p>How to buy the right rain gutters and mounting system for your house. See this expert, unbiased guide about <a href="/buying-guides/rain-gutters.html" target="_blank" rel="noopener">buying gutters&#8230;</a></p>
<p>Also see: <a href="/diy-how-to/gutters-cleaning.html"><strong>Rain Gutters Cleaning &amp; Maintenance</strong></a></p>
<p><div id="attachment_32079" style="max-width: 775px" class="wp-caption alignleft"><div class="media-credit-container "  style="width: 785px"> <a href="/buying-guides/rain-gutters.html"><img class="wp-image-32079 size-full" src="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_213280627.jpg" alt="cleaning leaves from rain gutter" width="765" height="510" srcset="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_213280627.jpg 765w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_213280627-300x200.jpg 300w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_213280627-600x400.jpg 600w" sizes="(max-width: 765px) 100vw, 765px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_213280627.jpg" ></a><span class="media-credit">©Photographee.eu / Shutterstock.com</span></div><p class="wp-caption-text">Clean gutters and get them ready to handle heavy flow.</p></div></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_7">
				
				
				<div class="et_pb_text_inner">
					<h2 class="padding-bottom-zero"><a href="/repair-fix/roofing-asphalt-shingle.html" target="_blank" rel="noopener">How to Repair Your Asphalt Shingle Roof</a></h2>
<p>Has your roof taken a beating? Now is the time to get it back in shape. <a href="/repair-fix/roofing-asphalt-shingle.html" target="_blank" rel="noopener">More about repairing asphalt roofing&#8230;</a></p>
<p><div class="media-credit-container "  style="width: 785px"> <a href="/repair-fix/roofing-asphalt-shingle.html"><img class="wp-image-32781 size-full" src="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_16430839.jpg" alt="nailing asphalt roof shingles" width="765" height="620" srcset="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_16430839.jpg 765w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_16430839-300x243.jpg 300w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_16430839-600x486.jpg 600w" sizes="(max-width: 765px) 100vw, 765px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_16430839.jpg" ></a><span class="media-credit">Christina Richards / Shutterstock.com</span></div></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_8">
				
				
				<div class="et_pb_text_inner">
					<p><div class="media-credit-container "  style="width: 785px"> <a href="/buying-guides/metal-roofing.html"><img class="size-full wp-image-32250" src="//www.hometips.com/wp-content/uploads/2014/10/shutterstock_139435205.jpg" alt="standing seam metal roofing" width="765" height="448" srcset="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_139435205.jpg 765w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_139435205-300x175.jpg 300w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_139435205-600x351.jpg 600w" sizes="(max-width: 765px) 100vw, 765px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="//www.hometips.com/wp-content/uploads/2014/10/shutterstock_139435205.jpg" ></a><span class="media-credit">LesPalenik / Shutterstock.com</span></div></p>
<h4>Featured Buying Guide:</h4>
<h3>Metal Roofing</h3>
<p>How to buy metal roofing, with in-depth consumer reports on metal roof materials and types, advantages and drawbacks to consider when buying metal roofs <span style="color: #3366ff;"><a style="color: #3366ff;" href="/buying-guides/metal-roofing.html">More about metal roofing&#8230;</a></span></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_9">
				
				
				<div class="et_pb_text_inner">
					<h2><a href="/9-quick-ways-boost-homes-curb-appeal.html">9 Quick Ways to Boost Your Home&#8217;s Curb Appeal</a></h2>
<p>This article, written by Don Vandervort, was featured at US News.com. See <a href="/9-quick-ways-boost-homes-curb-appeal.html">ideas for curb appeal</a>&#8230;</p>
<p><div class="media-credit-container "  style="width: 785px"> <img class="wp-image-32582 size-full" src="//www.hometips.com/wp-content/uploads/2014/10/shutterstock_212939869.jpg" alt="house with lawn flowers door" width="765" height="510" srcset="https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_212939869.jpg 765w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_212939869-300x200.jpg 300w, https://www.hometips.com/wp-content/uploads/2014/10/shutterstock_212939869-600x400.jpg 600w" sizes="(max-width: 765px) 100vw, 765px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="//www.hometips.com/wp-content/uploads/2014/10/shutterstock_212939869.jpg" ><span class="media-credit">Iriana Shiyan / Shutterstock.com</span></div></p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_3 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_10">
				
				
				<div class="et_pb_text_inner">
					<p><iframe style="border: none;" src="//rcm-na.amazon-adsystem.com/e/cm?o=1&amp;p=12&amp;l=ur1&amp;category=ahs_bounty_16&amp;banner=10R8AMT97WETEZK0SJG2&amp;f=ifr&amp;lc=pf4&amp;linkID=61d0f209e3dc13afaa83b64bfa54b367&amp;t=hometips&amp;tracking_id=hometips" width="300" height="250" frameborder="0" marginwidth="0" scrolling="no"></iframe></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_11">
				
				
				<div class="et_pb_text_inner">
					<h2><span style="color: #339966;"> <span style="color: #333333;"><a href="/buying-guides/paintbrush-choosing.html">Today&#8217;s Home Tip</a></span></span></h2>
<h5><span style="color: #3366ff;">CO Detector Boosts Safety</span></h5>
<p><div id="attachment_38581" style="max-width: 256px" class="wp-caption alignleft"><div class="media-credit-container "  style="width: 266px"> <a href="http://amzn.to/2jynAqT" target="_blank" rel="nofollow noopener"><img class="wp-image-38581" src="https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert-300x300.jpg" alt="Dual-power plug-in CO alarm" width="246" height="246" srcset="https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert-300x300.jpg 300w, https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert-150x150.jpg 150w, https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert-45x45.jpg 45w, https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert-120x120.jpg 120w, https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert.jpg 576w" sizes="(max-width: 246px) 100vw, 246px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2012/07/CO-detector-First-Alert-300x300.jpg" ></a><span class="media-credit">First Alert</span></div><p class="wp-caption-text">Dual-power CO alarm plugs in and has a battery backup. It sounds if carbon monixide levels inside your home become dangerous.</p></div></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_2">
				
				
				<div id="bloomwidget-3" class="et_pb_widget widget_bloomwidget"><h4 class="widgettitle">•</h4></div> <!-- end .et_pb_widget -->
			</div> <!-- .et_pb_widget_area --><div class="et_pb_module et_pb_space et_pb_divider et_pb_divider_2 et_pb_divider_position_"><div class="et_pb_divider_internal"></div></div>
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_2">
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_4 et_pb_column_empty et_pb_css_mix_blend_mode_passthrough">
				
				
				
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_5 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_search et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_search_1">
				
				
				<form role="search" method="get" class="et_pb_searchform" action="https://www.hometips.com/">
					<div>
						<label class="screen-reader-text" for="s">Search for:</label>
						<input type="text" value="" name="s" class="et_pb_s" placeholder="Have a problem? Search HomeTips for an answer.">
						<input type="hidden" name="et_pb_searchform_submit" value="et_search_proccess" />
						
						<input type="hidden" name="et_pb_include_posts" value="yes" />
						<input type="hidden" name="et_pb_include_pages" value="yes" />
						<input type="submit" value="Search" class="et_pb_searchsubmit">
					</div>
				</form>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_6 et_pb_column_empty et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_3">
				<div class="et_pb_column et_pb_column_2_3  et_pb_column_7 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_12">
				
				
				<div class="et_pb_text_inner">
					<h2 style="text-align: center;">Other Featured Content</h2>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left custom_css_blurb_left et_pb_blurb_0 et_pb_blurb_position_left">
				
				
				<div class="et_pb_blurb_content">
					<div class="et_pb_main_blurb_image"><a href="/repair-fix/roof-leaks.html"><span class="et_pb_image_wrap"><img src="/wp-content/uploads/2012/08/roof-leak-drip.jpg" alt="" class="et-waypoint et_pb_animation_off" /></span></a></div>
					<div class="et_pb_blurb_container">
						<h4 class="et_pb_module_header"><a href="/repair-fix/roof-leaks.html">How to Find and Fix a Roof Leak</a></h4>
						<div class="et_pb_blurb_description">
							<p>Expert advice on how to find, troubleshoot and fix a roof leak, including what to do in a roof leak emergency. <span style="color: #3366ff;"><a style="color: #3366ff;" href="/repair-fix/roof-leaks.html">More about roof repair&#8230;</a></span></p>
						</div><!-- .et_pb_blurb_description -->
					</div>
				</div> <!-- .et_pb_blurb_content -->
			</div> <!-- .et_pb_blurb --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_13">
				
				
				<div class="et_pb_text_inner">
					<h4>A Portable Generator Can Save You When the Power Goes Out</h4>
<p>This <a href="/diy-how-to/emergency-generator-setup.html" target="_blank" rel="noopener">portable generator buying guide</a> can help you make a smart choice.</p>
<p><div class="media-credit-container "  style="width: 520px"> <a href="/diy-how-to/emergency-generator-setup.html"><img class="wp-image-25174" src="https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review-1024x899.jpg" alt="portable electric generator" width="500" height="439" srcset="https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review-1024x899.jpg 1024w, https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review-300x263.jpg 300w, https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review-600x527.jpg 600w, https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review-1080x948.jpg 1080w, https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review.jpg 1500w" sizes="(max-width: 500px) 100vw, 500px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="https://www.hometips.com/wp-content/uploads/2012/08/Champion-Power-Equipment-46539-4000-Watt-Gas-Powered-Portable-Generator-Review-1024x899.jpg" ></a><span class="media-credit">Champion</span></div></p>
				</div>
			</div> <!-- .et_pb_text --><div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left custom_css_blurb_left et_pb_blurb_1 et_pb_blurb_position_left">
				
				
				<div class="et_pb_blurb_content">
					<div class="et_pb_main_blurb_image"><a href="/buying-guides/water-softener-systems.html"><span class="et_pb_image_wrap"><img src="/wp-content/uploads/2012/03/double_shower_head_grohe01-sm.jpg" alt="" class="et-waypoint et_pb_animation_off" /></span></a></div>
					<div class="et_pb_blurb_container">
						<h4 class="et_pb_module_header"><a href="/buying-guides/water-softener-systems.html">How to Buy a Water Softener</a></h4>
						<div class="et_pb_blurb_description">
							<p>Tired of hard water spotting your dishes, clogging your pipes, and negatively affecting bathing and laundry? This expert, unbiased water softeners report will help you <span style="color: #3366ff;"><a style="color: #3366ff;" href="/buying-guides/water-softener-systems.html">choose the right water softener</a></span>.</p>
						</div><!-- .et_pb_blurb_description -->
					</div>
				</div> <!-- .et_pb_blurb_content -->
			</div> <!-- .et_pb_blurb --><div class="et_pb_blurb et_pb_module et_pb_bg_layout_light et_pb_text_align_left custom_css_blurb_left et_pb_blurb_2 et_pb_blurb_position_left">
				
				
				<div class="et_pb_blurb_content">
					<div class="et_pb_main_blurb_image"><a href="/repair-fix/gas-hot-water-heater-problems.html"><span class="et_pb_image_wrap"><img src="/wp-content/uploads/2012/05/hot_water_heater_whr1.jpg" alt="" class="et-waypoint et_pb_animation_off" /></span></a></div>
					<div class="et_pb_blurb_container">
						<h4 class="et_pb_module_header"><a href="/repair-fix/gas-hot-water-heater-problems.html">Gas Hot Water Heater Repairs</a></h4>
						<div class="et_pb_blurb_description">
							<p>Gas hot water heater need repair? If your gas water heater doesn’t heat, get hot enough, or stay lit, this expert DIY advice will help you fix some of these problems yourself. <span style="color: #3366ff;"><a style="color: #3366ff;" href="/repair-fix/gas-hot-water-heater-problems.html">More about fixing a water heater&#8230;</a></span></p>
						</div><!-- .et_pb_blurb_description -->
					</div>
				</div> <!-- .et_pb_blurb_content -->
			</div> <!-- .et_pb_blurb --><div class="et_pb_text et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_text_14">
				
				
				<div class="et_pb_text_inner">
					<h3><a href="/buying-guides/thermal-imaging-camera.html">See Through Walls with This Smart Phone Camera Add-On</a></h3>
<p>Check out all of the things you can do with an inexpensive thermal imaging camera. For example, you can see the energy leaks around windows and doors or (a lot more fun) you can see your dog in the backyard at night. <span style="color: #3366ff;"><a style="color: #3366ff;" href="/buying-guides/thermal-imaging-camera.html">MORE&#8230;</a></span></p>
<p><div class="media-credit-container "  style="width: 785px"> <a href="/buying-guides/thermal-imaging-camera.html"><img class="size-full wp-image-35240" src="//www.hometips.com/wp-content/uploads/2012/03/Seek-Thermal-Camera.jpg" alt="Seek-Thermal-Camera" width="765" height="402" srcset="https://www.hometips.com/wp-content/uploads/2012/03/Seek-Thermal-Camera.jpg 765w, https://www.hometips.com/wp-content/uploads/2012/03/Seek-Thermal-Camera-300x158.jpg 300w, https://www.hometips.com/wp-content/uploads/2012/03/Seek-Thermal-Camera-600x315.jpg 600w, https://www.hometips.com/wp-content/uploads/2012/03/Seek-Thermal-Camera-610x321.jpg 610w" sizes="(max-width: 765px) 100vw, 765px" data-jpibfi-post-excerpt="" data-jpibfi-post-url="https://www.hometips.com/" data-jpibfi-post-title="Home Improvement Ideas &#038; Answers You Can Trust" data-jpibfi-src="//www.hometips.com/wp-content/uploads/2012/03/Seek-Thermal-Camera.jpg" ></a><span class="media-credit">Seek Thermal</span></div></p>
				</div>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_3  et_pb_column_8 et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				<div class="et_pb_widget_area et_pb_widget_area_left clearfix et_pb_module et_pb_bg_layout_light  et_pb_sidebar_3">
				
				
				
			</div> <!-- .et_pb_widget_area -->
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row --><div class=" et_pb_row et_pb_row_4">
				<div class="et_pb_column et_pb_column_1_4  et_pb_column_9 et_pb_column_empty et_pb_css_mix_blend_mode_passthrough">
				
				
				
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_2  et_pb_column_10 et_pb_css_mix_blend_mode_passthrough">
				
				
				<div class="et_pb_search et_pb_module et_pb_bg_layout_light et_pb_text_align_left  et_pb_search_2">
				
				
				<form role="search" method="get" class="et_pb_searchform" action="https://www.hometips.com/">
					<div>
						<label class="screen-reader-text" for="s">Search for:</label>
						<input type="text" value="" name="s" class="et_pb_s" placeholder="Have a problem? Search HomeTips for an answer.">
						<input type="hidden" name="et_pb_searchform_submit" value="et_search_proccess" />
						
						<input type="hidden" name="et_pb_include_posts" value="yes" />
						<input type="hidden" name="et_pb_include_pages" value="yes" />
						<input type="submit" value="Search" class="et_pb_searchsubmit">
					</div>
				</form>
			</div> <!-- .et_pb_text -->
			</div> <!-- .et_pb_column --><div class="et_pb_column et_pb_column_1_4  et_pb_column_11 et_pb_column_empty et_pb_css_mix_blend_mode_passthrough et-last-child">
				
				
				
			</div> <!-- .et_pb_column -->
				
				
			</div> <!-- .et_pb_row -->
				
				
			</div> <!-- .et_pb_section -->		<div class="hatom-extra" style="display:none;visibility:hidden;">
		  <span class="entry-title">Home Improvement Ideas &#038; Answers You Can Trust</span>
		  was last modified: 
		  <span class="updated"> January 22nd, 2018</span> 
		  by 
		  <span class="author vcard">
		    <span class="fn">Don Vandervort, HomeTips © 1997-2018</span>
		  </span>
		</div>
		  					</div> <!-- .entry-content -->

				
				</article> <!-- .et_pb_post -->

			

</div> <!-- #main-content -->

	<footer id="main-footer">

<div id="amzn-assoc-ad-6c09217b-d0c0-4739-8adf-436e6c16a68d"></div><script async src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US&adInstanceId=6c09217b-d0c0-4739-8adf-436e6c16a68d"></script>

           <script>
               
 function addEvent(obj, evt, fn) {
    if (obj.addEventListener) {
    obj.addEventListener(evt, fn, false);
    }
    else if (obj.attachEvent) {
    obj.attachEvent("on" + evt, fn);
    }
    }
    
    jQuery(document).ready(function() {	
        console.log("inside document ready");
	    addEvent(document, 'mouseout', function(evt) {
    if (evt.toElement == null && evt.relatedTarget == null) {
		
		
    }
    });
    });
           </script>    
				
				<div id="et-footer-nav">
					<div class="container">
						<ul id="menu-footer" class="bottom-nav"><li id="menu-item-26651" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26651"><a href="https://www.hometips.com/about-us">About HomeTips</a></li>
<li id="menu-item-26648" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26648"><a href="https://www.hometips.com/advertise">Advertise</a></li>
<li id="menu-item-26652" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26652"><a href="https://www.hometips.com/sitemap.html">Site Map</a></li>
<li id="menu-item-26653" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26653"><a href="https://www.hometips.com/copyright">Copyright</a></li>
<li id="menu-item-26650" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26650"><a href="https://www.hometips.com/terms-of-use">Terms of Use</a></li>
<li id="menu-item-26649" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26649"><a href="https://www.hometips.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-26647" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-26647"><a href="https://www.hometips.com/contact-us">Contact HomeTips</a></li>
</ul>					</div>
				</div> <!-- #et-footer-nav -->

			
		<div id="footer-bottom">

			<div class="container clearfix">
				<ul id="et-social-icons">
									<li class="et-social-icon et-social-facebook">
						<a href="#">
							<span>Facebook</span>
						</a>
					</li>
													<li class="et-social-icon et-social-twitter">
						<a href="#">
							<span>Twitter</span>
						</a>
					</li>
													<li class="et-social-icon et-social-google">
						<a href="#">
							<span>Google</span>
						</a>
					</li>
																	<li class="et-social-icon et-social-rss">
						<a href="https://www.hometips.com/comments/feed">
							<span>RSS</span>
						</a>
					</li>
								</ul>

				<p id="footer-info"></p>
			</div>	<!-- .container -->
		</div>

<!-- Amazon Publisher Studio -->
<script> var amzn_ps_tracking_id = 'hometips'; </script>
<script async="true" type="text/javascript" src="//ps-us.amazon-adsystem.com/scripts/US/studio.js" charset="UTF-8"></script>

	




<script type="text/javascript">

        jQuery(document).ready(function(){
			
		
		
jQuery("#buyingguidesaccordian2 div:first-child").removeClass('et_pb_toggle_open').addClass('et_pb_toggle_close');

jQuery("#buyingguidesaccordian div:first-child").removeClass('et_pb_toggle_open').addClass('et_pb_toggle_close');

            jQuery('.widget_search #searchsubmit').val('');
            jQuery('.et_pb_widget_area #searchsubmit').val('');

            jQuery('.et_nav_text_color_light ').css({'background-color':'#2EA3F2'});
       
//jQuery("img").trigger("mouseenter");		// commented on 04/04/2016	
//jQuery(".entry-content img").trigger("mouseenter"); // commented on 04/04/2016

//jQuery('.pinit-button').wrap("<div class='pin_it_div' style='float:left;'></div>");



//jQuery('pinit-button').removeAttr( 'style' );


            jQuery('#et_top_search .et-search-form').addClass('search-closed');
            jQuery('#et_top_search #et_search_icon').click(
                function(){
                    if(jQuery('#et_top_search .et-search-form').hasClass('search-closed'))
                    {
                        jQuery('#et_top_search .et-search-form').removeClass('search-closed');
                        jQuery('#et_top_search .et-search-form').css({'display': 'block','opacity': '1'});
                        jQuery('#et_top_search input.et-search-field').focus();
                    }
                    else
                    {
                        jQuery('#et_top_search .et-search-form').addClass('search-closed');
                        jQuery('#et_top_search .et-search-form').css({'display': 'none','opacity': '0'});
                    }
                });
            //jQuery('.vsw-ad-container .vsw-ad-item').css({'margin-left':'10px !important'});
            jQuery("img[src$='na.png']").css({'display':'none'});
        });
        jQuery(window).load(function(){
jQuery("#buyingguidesaccordian2 div:first-child").removeClass('et_pb_toggle_open').addClass('et_pb_toggle_close');

jQuery("#buyingguidesaccordian div:first-child").removeClass('et_pb_toggle_open').addClass('et_pb_toggle_close');
            jQuery("#yahoo-div iframe").contents().find('#kw li a').css({'margin-left':'40px'});
            setTimeout(function(){
                jQuery('.vsw-ad-container a.vsw-ad-item').css({'margin-left':'10px !important'});
                jQuery('body .era_ad_block .eraLinksBlock .vsw-ad-rc .vsw-ad-container a.vsw-ad-item').css({'margin-left':'10px !important'});
            }, 1000);
            //var item_margin=jQuery('.vsw-ad-container .vsw-ad-item').css('margin-left');
            //jQuery('.vsw-ad-item-margin').val(item_margin);
        });
        jQuery(document).ready(function(){
            
            //jQuery('.et_pb_widget_area .widget .searchform .screen-reader-text #searchsubmit').css({'height':'39px'});
            jQuery('.et_pb_widget_area .widget .searchform').append('<p class="search-text">The fastest way to find an expert article</p>');
            //jQuery('#browse-img').attr('src','');
            //jQuery('#browse-img').css({'border':'none'});
            jQuery('.et_pb_widget_area .et_pb_widget .textwidget').css({'text-align':'center'});
            jQuery('.et_pb_widget_area .et_pb_widget').css({'margin':'0px'});
            jQuery('#s').val('Find it fast!');
            jQuery('#s').addClass('find-text');
            jQuery('#s').attr('style','color:#999999 !important;text-indent:0px');
            jQuery('.widget_search #s').attr('style','color:#999999 !important;text-indent:0px');
            jQuery('#s').focus(
                function(){
                    if(jQuery('#s').val()=='Find it fast!')
                    {
                        jQuery('#s').val('');
                        jQuery('#s').removeClass('find-text');
                        jQuery('#s').attr('style','color:#666666 !important;text-indent:8px');
                        jQuery('.widget_search #s').attr('style','color:#666666 !important;text-indent:8px');
                    }
                }
            );
            jQuery('#s').focusout(
                function(){
                    if(jQuery('#s').val()=='')
                    {
                        jQuery('#s').val('Find it fast!');
                        jQuery('#s').addClass('find-text');
                        jQuery('#s').attr('style','color:#999999 !important;text-indent:0px');
                        jQuery('.widget_search #s').attr('style','color:#999999 !important;text-indent:0px');
                    }
                }
            );

            //Sticky search stars
            jQuery('#sticky-s').val('Find it fast!');
            jQuery('#sticky-s').addClass('find-text');
            jQuery('#sticky-s').attr('style','color:#999999 !important;text-indent:0px');
            jQuery('#sticky-s').focus(
                function(){
                    if(jQuery('#sticky-s').val()=='Find it fast!')
                    {
                        jQuery('#sticky-s').val('');
                        jQuery('#sticky-s').removeClass('find-text');
                        jQuery('#sticky-s').attr('style','color:#666666 !important;text-indent:8px');
                    }
                }
            );
            jQuery('#sticky-s').focusout(
                function(){
                    if(jQuery('#sticky-s').val()=='')
                    {
                        jQuery('#sticky-s').val('Find it fast!');
                        jQuery('#sticky-s').addClass('find-text');
                        jQuery('#sticky-s').attr('style','color:#999999 !important;text-indent:0px');
                    }
                }
            );
            //STicky search ends

            //if(jQuery('.et_pb_widget_area .widget .searchform .screen-reader-text').html()=='Search for:')
                jQuery('.et_pb_widget_area .widget .searchform .screen-reader-text:contains("Search for:")').html('');
            //if(jQuery('.et_pb_widget_area .widget h3').html()=='Search Expert Articles')
                jQuery('.et_pb_widget_area .widget h3:contains("Search Expert Articles")').html('');
            //if(jQuery('h4.widgettitle').html()=="Search Expert Articles")
                jQuery('h4.widgettitle:contains("Search Expert Articles")').html('');

           // jQuery('#browse-img').parent().parent().css({'width':'223px','margin':'auto'});
          //  jQuery('#sidebar .widget_search #searchsubmit').css({'margin':'10px auto auto 66px'});

            jQuery('#sidebar #et_pb_signup_firstname').focus(
                function(){
                    if(jQuery('#sidebar #et_pb_signup_firstname').val()=='First Name'){
                        jQuery('#sidebar #et_pb_signup_firstname').val('');
                    }
                }
            );
            jQuery('#sidebar #et_pb_signup_firstname').focusout(
                function(){
                    if(jQuery('#sidebar #et_pb_signup_firstname').val()==''){
                        jQuery('#sidebar #et_pb_signup_firstname').val('First Name');
                    }
                }
            );

            jQuery('#sidebar #et_pb_signup_lastname').focus(
                function(){
                    if(jQuery('#sidebar #et_pb_signup_lastname').val()=='Last Name'){
                        jQuery('#sidebar #et_pb_signup_lastname').val('');
                    }
                }
            );
            jQuery('#sidebar #et_pb_signup_lastname').focusout(
                function(){
                    if(jQuery('#sidebar #et_pb_signup_lastname').val()==''){
                        jQuery('#sidebar #et_pb_signup_lastname').val('Last Name');
                    }
                }
            );

            jQuery('#sidebar #et_pb_signup_email').focus(
                function(){
                    if(jQuery('#sidebar #et_pb_signup_email').val()=='Email Address'){
                        jQuery('#sidebar #et_pb_signup_email').val('');
                    }
                }
            );
            jQuery('#sidebar #et_pb_signup_email').focusout(
                function(){
                    if(jQuery('#sidebar #et_pb_signup_email').val()==''){
                        jQuery('#sidebar #et_pb_signup_email').val('Email Address');
                    }
                }
            );

//            jQuery('#sidebar .et_pb_newsletter').css( "background-color", "" );
//            jQuery('#sidebar .et_pb_newsletter_button').empty();
            //jQuery('.et_pb_newsletter_description').empty();
                    });

/////////// Exit Pop Start //////////////////////
</script>
<script type='text/javascript'>
		console.log("outside ready pinit functionality");
	
	jQuery(window).load(function(){
  //your code here

	jQuery("img").trigger("mouseover");
	
 // code goes here To execute at Last 
 console.log("inside ready pinit functionality");
	//alert("Welcome to Hometips");
jQuery('pinit-button').removeAttr( 'style' );

});

</script>

		
		
        
        
<!--        <script type='text/javascript'>
/* <![CDATA[ */
	var dropdown = document.getElementById("cat");
	function onCatChange() {
            //alert('');
            if ( dropdown.options[dropdown.selectedIndex].value > 0 ) {
                var cat_id=dropdown.options[dropdown.selectedIndex].value;
                //alert(cat_id);
                //location.href = "/?cat="+dropdown.options[dropdown.selectedIndex].value;
                jQuery.ajax({
                    type: "POST",
                    async:false,
                    url:"/advertise",
                    data:{cat_id:cat_id},
                    success:function(result){
                        //alert(result);
                        location.href = result;
                    }
                });
            }
	}
	dropdown.onchange = onCatChange;
/* ]]> */
</script>-->
<script type='text/javascript'>
console.log("before loading  get sidebar(footer)");
</script>

		<script type='text/javascript'>
console.log("after loading  get sidebar(footer)");
</script>

  



<script>
jQuery(document).ready(function() {
        jQuery("img").each(function() {
          var link = jQuery(this).attr("src");
          var newLink = link.replace("http://", "https://");
          jQuery(this).attr("src", function() {
            return newLink
        });
     });
  });
</script>

<!--Script Added by Thribhuwan on 24-sep-15 for Adblock Check--> <script type="text/javascript" src="https://www.hometips.com//wp-content/themes/Divi-child/js/ads.js"></script> <script type="text/javascript"> jQuery(document).ready(checkAds()); function checkAds(){if (document.getElementById('adsense')!=undefined){document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Unblocked', 'false',true]);</sc" + "ript>");}else{document.write("<script>_gaq.push(['_trackEvent', 'Adblock', 'Blocked', 'true',true]);</sc" + "ript>");}} </script> <!--End Adblock Check-->


<script>
	  function perform_subscription( this_button, current_container, container_id, locked_page_id, locked_optin_id ) {
			//alert("perform_subscription");
			var this_form = this_button.parent(),
				list_id = this_button.data( 'list_id' ),
				account_name = this_button.data( 'account' ),
				service = this_button.data( 'service' ),
				name = this_form.find( '.et_bloom_subscribe_name input' ).val(),
				last_name = undefined != this_form.find( '.et_bloom_subscribe_last input' ).val() ? this_form.find( '.et_bloom_subscribe_last input' ).val() : '',
				email = this_form.find( '.et_bloom_subscribe_email input' ).val(),
				page_id = this_button.data( 'page_id' ),
				optin_id = this_button.data( 'optin_id' ),
				disable_dbl_optin = this_button.data( 'disable_dbl_optin' ),
				$popup_container = this_form.closest( '.et_bloom_optin' ),
				is_popup = $popup_container.hasClass( 'et_bloom_popup' ) || $popup_container.hasClass( 'et_bloom_flyin' ),
				$success_action_el = this_button.closest('.et_bloom_success_action'),
				success_action_details = $success_action_el.length > 0 ? $success_action_el.parent().data( 'success_action_details' ).split( '|' ) : [],
				success_action = 2 === success_action_details.length ? success_action_details[0] : '',
				success_action_url = '' !== success_action ? success_action_details[1] : '';

			this_form.find( '.et_bloom_subscribe_email input' ).removeClass( 'et_bloom_warn_field' );

			if ( '' == email ) {
				this_form.find( '.et_bloom_subscribe_email input' ).addClass( 'et_bloom_warn_field' );
			} else {
				$subscribe_data = JSON.stringify({ 'list_id' : list_id, 'account_name' : account_name, 'service' : service, 'name' : name, 'email' : email, 'page_id' : page_id, 'optin_id' : optin_id, 'last_name' : last_name, 'dbl_optin' : disable_dbl_optin });
				$.ajax({
					type: 'POST',
					dataType: 'json',
					url: bloomSettings.ajaxurl,
					data: {
						action : 'bloom_subscribe',
						subscribe_data_array : $subscribe_data,
						subscribe_nonce : bloomSettings.subscribe_nonce
					},
					beforeSend: function( data ) {
						this_button.addClass( 'et_bloom_button_text_loading' );
						this_button.find( '.et_bloom_subscribe_loader' ).css( { 'display' : 'block' } );
					},
					success: function( data ) {
						this_button.removeClass( 'et_bloom_button_text_loading' );
						this_button.find( '.et_bloom_subscribe_loader' ).css( { 'display' : 'none' } );
						if ( data ) {
							if ( data.error ) {
									this_form.find( '.et_bloom_error_message' ).remove();
									this_form.prepend( '<h2 class="et_bloom_error_message">' + data.error + '</h2>' );
									this_form.parent().parent().find( '.et_bloom_form_header' ).addClass( 'et_bloom_with_error' );
								}
								if ( data.success ) {
									console.log(this_form);
									//alert("Success");
									$('.et_bloom_error_message').hide();
									$('.et_bloom_success_message').addClass('et_bloom_animate_message');
									$('.et_bloom_success_container').addClass('et_bloom_animate_success');
									set_cookie( 365, 'et_bloom_subscribed_to_' + optin_id + list_id + '=true' );

									  
									  this_form.remove();
									

									// auto close popup if enabled
									if ( is_popup && $popup_container.hasClass( 'et_bloom_auto_close' ) ) {
										setTimeout( function() {
											perform_popup_closing( $popup_container );
										}, 1400 );
									}
								}
							if ( is_popup ) {
								define_popup_position( $popup_container, false, 50 );
							}
						}
					}
				});
			}
		}
		
		</script>

	<script>
if (document.location.protocol != "https:") {
    document.location = document.URL.replace(/^http:/i, "https:");
}
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-global-functions.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var jpibfi_options = {"hover":{"siteTitle":"HomeTips","image_selector":".jpibfi_container img","disabled_classes":"amzn-native-product-image;ad_content;et_bloom_image;crp_thumb","enabled_classes":"","min_image_height":85,"min_image_height_small":85,"min_image_width":91,"min_image_width_small":91,"show_on":"[front],[single],[page],[category],[archive],[search],[home]","disable_on":"","show_button":"hover","button_margin_bottom":20,"button_margin_top":20,"button_margin_left":20,"button_margin_right":20,"button_position":"top-left","description_option":["img_title","img_alt","post_title"],"pinLinkedImages":false,"transparency_value":0,"pin_image":"old_default","pin_image_button":"square","pin_image_icon":"circle","pin_image_size":"normal","custom_image_url":"","pinImageWidth":65,"pinImageHeight":41,"scroll_selector":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/plugins/jquery-pin-it-button-for-images/js/jpibfi.client.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/plugins/monarch/js/idle-timer.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monarchSettings = {"ajaxurl":"https:\/\/www.hometips.com\/wp-admin\/admin-ajax.php","pageurl":"https:\/\/www.hometips.com\/","stats_nonce":"c704f0ca14","share_counts":"f091c114e2","follow_counts":"f883fae94b","total_counts":"e0db6902f9","media_single":"4c3a9e41c9","media_total":"8634eb3c86","generate_all_window_nonce":"6c2044da80","no_img_message":"No images available for sharing on this page"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/plugins/monarch/js/custom.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Localize_Links = {"ajaxAction":"easyazonpro_localize","ajaxUrl":"https:\/\/www.hometips.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/plugins/easyazon-pro-4.0.17/components/localization/links/resources/links.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var EasyAzonPro_Components_Popovers = {"ajaxUrl":"https:\/\/www.hometips.com\/wp-admin\/admin-ajax.php","ajaxAction":"easyazon_get_popover_markup","loading":"Loading product data.","placement":"top","template":"<div class=\"popover easyazon-popover\"><div class=\"arrow\"><\/div><h3 class=\"popover-title\"><\/h3><div class=\"popover-content easyazon-popover-content\"><\/div><\/div>","timeout":"750"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/plugins/easyazon-pro-4.0.17/components/popovers/resources/popovers.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/includes/builder/scripts/jquery.mobile.custom.min.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/js/custom.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/includes/builder/scripts/jquery.fitvids.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/includes/builder/scripts/waypoints.min.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/includes/builder/scripts/jquery.magnific-popup.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var et_pb_custom = {"ajaxurl":"https:\/\/www.hometips.com\/wp-admin\/admin-ajax.php","images_uri":"https:\/\/www.hometips.com\/wp-content\/themes\/Divi\/images","builder_images_uri":"https:\/\/www.hometips.com\/wp-content\/themes\/Divi\/includes\/builder\/images","et_frontend_nonce":"a5065a2d34","subscription_failed":"Please, check the fields below to make sure you entered the correct information.","et_ab_log_nonce":"773599426d","fill_message":"Please, fill in the following fields:","contact_error_message":"Please, fix the following errors:","invalid":"Invalid email","captcha":"Captcha","prev":"Prev","previous":"Previous","next":"Next","wrong_captcha":"You entered the wrong number in captcha.","is_builder_plugin_used":"","ignore_waypoints":"no","is_divi_theme_used":"1","widget_search_selector":".widget_search","is_ab_testing_active":"","page_id":"372","unique_test_id":"","ab_bounce_rate":"5","is_cache_plugin_active":"no","is_shortcode_tracking":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/includes/builder/scripts/frontend-builder-scripts.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-content/themes/Divi/core/admin/js/common.js'></script>
<script type='text/javascript' src='https://www.hometips.com/wp-includes/js/wp-embed.js'></script>

<link href='http://fonts.googleapis.com/css?family=Michroma&v1' rel='stylesheet' type='text/css'>
<style type="text/css">
.wpqn{
background: #2EA3F2;background: -moz-linear-gradient(top, #2EA3F2 0%, #2EA3F2 74%);background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2EA3F2), color-stop(74%,#2EA3F2));background: -webkit-linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);background: -o-linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);background: -ms-linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\\\\\\\'#2EA3F2\\\\\\\', endColorstr=\\\\\\\'#2EA3F2\\\\\\\',GradientType=0 );background: linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);border-bottom: 3px solid #fff;
-moz-box-shadow: 0 0 5px #888;
-webkit-box-shadow: 0 0 5px#888;
box-shadow: 0 0 5px #888;
z-index:999999;
font-size: 12pt; 
font-family: 'Michroma';
text-align: center;
color: #ffffff;
font-weight: normal;
line-height: 35px;
}
.wpqn_down{
background: #2EA3F2;background: -moz-linear-gradient(top, #2EA3F2 0%, #2EA3F2 74%);background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#2EA3F2), color-stop(74%,#2EA3F2));background: -webkit-linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);background: -o-linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);background: -ms-linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);filter: progid:DXImageTransform.Microsoft.gradient( startColorstr=\\\\\\\'#2EA3F2\\\\\\\', endColorstr=\\\\\\\'#2EA3F2\\\\\\\',GradientType=0 );background: linear-gradient(top, #2EA3F2 0%,#2EA3F2 74%);border-bottom: 3px solid #fff;
border-left: 3px solid #fff;
border-right: 3px solid #fff;
-moz-box-shadow: 0 0 5px #888;
-webkit-box-shadow: 0 0 5px#888;
box-shadow: 0 0 5px #888;
z-index:999999;
font-size: 12pt; 
font-family: 'Michroma';
text-align: center;
color: #ffffff;
font-weight: normal;
height: 35px;
-webkit-border-bottom-right-radius: 6px;
-webkit-border-bottom-left-radius: 6px;
-moz-border-radius-bottomright: 6px;
-moz-border-radius-bottomleft: 6px;
border-bottom-right-radius: 6px;
border-bottom-left-radius: 6px;
}
.wpqn a{
   color: #ffffff; 
}
</style>
<div style="width: 100%;position: fixed;top:0px;left:0px" class="wpqn" id="wpqn">
    <div style="position: absolute;margin: 2px 0 0 10px">   
                        <form action=http://www.hometips.com/ class=searchform id=sticky-searchform method=get role=search>
	<div id=sticky-search class=sticky-search>
		<input type=text id=sticky-s name=s>
		<input type=submit id=sticky-searchsubmit value= >
	</div>
</form>    </div>
    &nbsp;&nbsp;&nbsp;&nbsp;
      <!--  <img src="" style="position: absolute;cursor:pointer;right:0px;margin-right: 20px;margin-top: 2px;"  onclick="jQuery('#wpqn').slideUp(function(){jQuery('#wpqn_down').slideDown();});" /> -->
</div>
  
<div style="width: 40px;position: fixed;top:0px;cursor:pointer;right:0px;margin-right: 15px;display: none;" class="wpqn_down" id="wpqn_down">
  <!--  <img src="" onclick="jQuery('#wpqn_down').slideUp(function(){jQuery('#wpqn').slideDown();});" /> -->
</div>     
  
	<script type="text/javascript">
		var et_animation_data = [];
	</script>
	<style id="et-builder-module-design-cached-inline-styles">.et_pb_text_0{background-color:rgba(255,255,255,0.34)}.et_pb_divider_2:before{border-top-color:#dddddd}.et_pb_search_2 input.et_pb_searchsubmit{color:#ffffff!important;background:#3281c1!important;border-color:#3281c1!important}.et_pb_row_4.et_pb_row{margin-top:50px!important;margin-bottom:50px!important}.et_pb_blurb_2 .et_pb_main_blurb_image .et_pb_image_wrap{max-width:100%}.et_pb_blurb_1 .et_pb_main_blurb_image .et_pb_image_wrap{max-width:100%}.et_pb_blurb_0 .et_pb_main_blurb_image .et_pb_image_wrap{max-width:100%}.et_pb_search_1 input.et_pb_s{border-color:#3281c1!important;height:auto;min-height:0}.et_pb_search_1 input.et_pb_searchsubmit{color:#ffffff!important;background:#3281c1!important;border-color:#3281c1!important}.et_pb_row_2.et_pb_row{margin-top:50px!important;margin-bottom:50px!important}.et_pb_text_11{padding-top:15px!important}.et_pb_divider_0{padding-bottom:10px}.et_pb_text_9{padding-bottom:30px!important}.et_pb_text_7{padding-bottom:30px!important}.et_pb_text_6{border-style:solid}.et_pb_sidebar_1.et_pb_widget_area h3:first-of-type,.et_pb_sidebar_1.et_pb_widget_area h4:first-of-type,.et_pb_sidebar_1.et_pb_widget_area h5:first-of-type,.et_pb_sidebar_1.et_pb_widget_area h6:first-of-type,.et_pb_sidebar_1.et_pb_widget_area h2:first-of-type,.et_pb_sidebar_1.et_pb_widget_area h1:first-of-type,.et_pb_sidebar_1.et_pb_widget_area .widget-title,.et_pb_sidebar_1.et_pb_widget_area .widgettitle{font-weight:300;font-size:10px;color:#e5e5e5!important}.et_pb_divider_1:before{border-top-color:#dddddd}.et_pb_search_0 input.et_pb_s{border-color:#3281c1!important;height:auto;min-height:0}.et_pb_search_0 input.et_pb_searchsubmit{color:#ffffff!important;background:#3281c1!important;border-color:#3281c1!important}.et_pb_text_3{padding-bottom:100px!important}.et_pb_divider_0:before{border-top-color:#dddddd}.et_pb_search_2 input.et_pb_s{border-color:#3281c1!important;height:auto;min-height:0}@media only screen and (min-width:768px) and (max-width:980px){.et_pb_divider_0{display:none!important}.et_pb_sidebar_2{display:none!important}.et_pb_divider_2{display:none!important}}@media only screen and (max-width:767px){.et_pb_divider_0{display:none!important}.et_pb_divider_1{display:none!important}.et_pb_sidebar_2{display:none!important}.et_pb_divider_2{display:none!important}}</style>        </footer> <!-- #main-footer -->
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.hometips_com,DomainId.6588"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.hometips_com,DomainId.6588"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.hometips.com/detroitchicago/edmonton.webp?a=a&cb=13&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.hometips.com/porpoiseant/jellyfish.webp?a=a&cb=13&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<style>
img {
    padding: 0px 0px 0px 0px;
    margin: 0px 0px 0px 0px;
    }</style>

<script type="text/javascript">
jQuery(document).ready(
    function()
    {
        //alert('in page');
        jQuery('.et-search-form').submit(
            function()
            {
                //alert('et-search-form form sumbitted!');
                var value=jQuery('.et-search-field').attr('value');
                var value_changed=submitform_bottom(value);
                jQuery('.et-search-field').attr('value',value_changed);
            }
        );
        jQuery('.widget_search .searchform').submit(
            function()
            {
                //alert('searchform form sumbitted!');
                var value=jQuery('.widget_search .searchform #s').attr('value');
                var value_changed=submitform_bottom(value);
                jQuery('.widget_search .searchform #s').attr('value',value_changed);
            }
        );
        jQuery('.search-new .searchform').submit(
            function()
            {
                //alert('searchform form sumbitted!');
                var value=jQuery('.search-new .searchform #s').attr('value');
                var value_changed=submitform_bottom(value);
                jQuery('.search-new .searchform  #s').attr('value',value_changed);
            }
        );
    }
);
function submitform_bottom(value)
{
    //alert("Home Improvement Ideas &#038; Answers You Can Trust");
    var val=value;
    val=jQuery.trim(val);
    //alert(val.length);
    if(val=="")
        alert("Please enter a word to search!");
    else
    {
        var q=val;
        var q_replace="";
        //q=q.replace(q_replace,"");
        //alert("q is "+q);
        //alert(q.indexOf('buy'));
        if(q.indexOf('buy')==-1 && q.indexOf('how works')==-1 && q.indexOf('how')==-1 && q.indexOf('works')==-1 && q.indexOf('repair')==-1 && q.indexOf('care')==-1 && q.indexOf('install')==-1) {
        q=""+q;
                           }
        //alert(q);
        //var url="?q="+q;
        //alert("url is "+url);
        //document.forms["search_form_bottom"].action = url;
        //document.forms["search_form"].action = "/?page_id=&search_field=search_field.value";
        //document.forms["search_form_bottom"].submit();
        return q;
    }
}
</script>