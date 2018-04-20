<!DOCTYPE html>
<html lang="tr-TR" prefix="og: http://ogp.me/ns#">
<head ><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<title>Beslenme Desteği – Gıda Takviyesi, Bitkisel Ürünler ve Besin Destekleri İçin Tam Bir Rehber</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO plugin v5.0.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Gıda Takviyesi ve Beslenme Destekleri İle İlgili Her Şey. Gıda takviyesi, besin destekleri diye bilinen ürünlerin kullanımı günden güne artmaktadır."/>
<meta name="keywords" content="besin destekleri,beslenme desteği,beslenme ürünleri,bitkisel ürünler,gıda takviyesi"/>
<link rel="canonical" href="http://www.beslenmedestegi.com/" />
<meta property="og:locale" content="tr_TR" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Beslenme Desteği – Gıda Takviyesi, Bitkisel Ürünler ve Besin Destekleri İçin Tam Bir Rehber" />
<meta property="og:description" content="Gıda Takviyesi ve Beslenme Destekleri İle İlgili Her Şey. Gıda takviyesi, besin destekleri diye bilinen ürünlerin kullanımı günden güne artmaktadır." />
<meta property="og:url" content="http://www.beslenmedestegi.com/" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.beslenmedestegi.com\/","name":"","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.beslenmedestegi.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title=" &raquo; beslemesi" href="http://www.beslenmedestegi.com/feed" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; yorum beslemesi" href="http://www.beslenmedestegi.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"wpemoji":"http:\/\/www.beslenmedestegi.com\/wp-includes\/js\/wp-emoji.js?ver=4.7.9","twemoji":"http:\/\/www.beslenmedestegi.com\/wp-includes\/js\/twemoji.js?ver=4.7.9"}};
			( function( window, document, settings ) {
	var src, ready, ii, tests;

	/*
	 * Create a canvas element for testing native browser support
	 * of emoji.
	 */
	var canvas = document.createElement( 'canvas' );
	var context = canvas.getContext && canvas.getContext( '2d' );

	/**
	 * Detect if the browser supports rendering emoji or flag emoji. Flag emoji are a single glyph
	 * made of two characters, so some browsers (notably, Firefox OS X) don't support them.
	 *
	 * @since 4.2.0
	 *
	 * @param type {String} Whether to test for support of "flag" or "emoji4" emoji.
	 * @return {Boolean} True if the browser can render emoji, false if it cannot.
	 */
	function browserSupportsEmoji( type ) {
		var stringFromCharCode = String.fromCharCode,
			flag, flag2, technologist, technologist2;

		if ( ! context || ! context.fillText ) {
			return false;
		}

		// Cleanup from previous test.
		context.clearRect( 0, 0, canvas.width, canvas.height );

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
				 * This works because the image will be one of three things:
				 * - Two empty squares, if the browser doesn't render emoji
				 * - Two squares with 'U' and 'N' in them, if the browser doesn't render flag emoji
				 * - The United Nations flag
				 *
				 * The first two will encode to small images (1-2KB data URLs), the third will encode
				 * to a larger image (4-5KB data URL).
				 */
				context.fillText( stringFromCharCode( 55356, 56826, 55356, 56819 ), 0, 0 );
				if ( canvas.toDataURL().length < 3000 ) {
					return false;
				}

				context.clearRect( 0, 0, canvas.width, canvas.height );

				/*
				 * Test for rainbow flag compatibility. As the rainbow flag was added out of sequence with
				 * the usual Unicode release cycle, some browsers support it, and some don't, even if their
				 * Unicode support is up to date.
				 *
				 * To test for support, we try to render it, and compare the rendering to how it would look if
				 * the browser doesn't render it correctly (white flag emoji + rainbow emoji).
				 */
				context.fillText( stringFromCharCode( 55356, 57331, 65039, 8205, 55356, 57096 ), 0, 0 );
				flag = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55356, 57331, 55356, 57096 ), 0, 0 );
				flag2 = canvas.toDataURL();

				return flag !== flag2;
			case 'emoji4':
				/*
				 * Emoji 4 has the best technologists. So does WordPress!
				 *
				 * To test for support, try to render a new emoji (woman technologist: medium skin tone),
				 * then compare it to how it would look if the browser doesn't render it correctly
				 * (woman technologist: medium skin tone + personal computer).
				 */
				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 8205, 55357, 56507), 0, 0 );
				technologist = canvas.toDataURL();

				context.clearRect( 0, 0, canvas.width, canvas.height );

				context.fillText( stringFromCharCode( 55357, 56425, 55356, 57341, 55357, 56507), 0, 0 );
				technologist2 = canvas.toDataURL();

				return technologist !== technologist2;
		}

		return false;
	}

	function addScript( src ) {
		var script = document.createElement( 'script' );

		script.src = src;
		script.defer = script.type = 'text/javascript';
		document.getElementsByTagName( 'head' )[0].appendChild( script );
	}

	tests = Array( 'flag', 'emoji4' );

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
<link rel='stylesheet' id='lifestyle-pro-theme-css'  href='http://www.beslenmedestegi.com/wp-content/themes/lifestyle-pro/style.css?ver=3.1' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.beslenmedestegi.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.8' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css'  href='http://www.beslenmedestegi.com/wp-includes/css/dashicons.css?ver=4.7.9' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Droid+Sans%3A400%2C700%7CRoboto+Slab%3A400%2C300%2C700&#038;ver=3.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-includes/js/jquery/jquery-migrate.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/plugins/wp-ajaxify-comments/js/jsuri-1.1.1.js?ver=1.5.0'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/plugins/wp-ajaxify-comments/js/jquery.blockUI.js?ver=1.5.0'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/plugins/wp-ajaxify-comments/js/idle-timer.js?ver=1.5.0'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/plugins/wp-ajaxify-comments/js/waypoints.js?ver=1.5.0'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/plugins/wp-ajaxify-comments/js/wp-ajaxify-comments.js?ver=1.5.0'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/themes/genesis/lib/js/html5shiv.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/themes/lifestyle-pro/js/responsive-menu.js?ver=1.0.0'></script>
<link rel='https://api.w.org/' href='http://www.beslenmedestegi.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.beslenmedestegi.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.beslenmedestegi.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.9" />
<script type="text/javascript">/* <![CDATA[ */if (!window["WPAC"]) var WPAC = {};WPAC._Options = {debug:true,selectorCommentForm:"#commentform",selectorCommentsContainer:"#comments",selectorCommentPagingLinks:"#comments [class^='nav-'] a",selectorCommentLinks:"#comments a[href*=\"/comment-page-\"]",selectorRespondContainer:"#respond",selectorErrorContainer:"p:parent",popupCornerRadius:5,popupMarginTop:10,popupWidth:30,popupPadding:5,popupFadeIn:400,popupFadeOut:400,popupTimeout:3000,popupBackgroundColorLoading:"#000",popupTextColorLoading:"#fff",popupBackgroundColorSuccess:"#008000",popupTextColorSuccess:"#fff",popupBackgroundColorError:"#f00",popupTextColorError:"#fff",popupOpacity:70,popupTextAlign:"center",popupTextFontSize:"Default font size",popupZindex:1000,scrollSpeed:500,autoUpdateIdleTime:0,textPosted:"Yorumunuz gönderildi. Teşekkürler!",textPostedUnapproved:"Yorumunuz gönderildi ve kontrol için beklemeye alındı. Teşekkürler!",textReloadPage:"Sayfa yeniden yükleniyor. Lütfen bekleyiniz&hellip;",textPostComment:"Yorumunuz gönderiliyor. Lütfen bekleyiniz&hellip;",textRefreshComments:"Yorumlar yükleniyor",textUnknownError:"Hata oluştu, yorumunuz gönderilemedi.",selectorPostContainer:"",commentPagesUrlRegex:"",asyncLoadTrigger:"DomReady",disableUrlUpdate:false,disableScrollToAnchor:false,disableCache:false,enableByQuery:false,commentsEnabled:false,version:"1.5.0"};WPAC._Callbacks = {"beforeSelectElements": function(dom) {},"beforeUpdateComments": function(newDom, commentUrl) {},"afterUpdateComments": function(newDom, commentUrl) {},"beforeSubmitComment": function() {},"afterPostComment": function(commentUrl, unapproved) {}};/* ]]> */</script>	<script id="wpcp_disable_Right_Click" type="text/javascript">
	//<![CDATA[
	document.ondragstart = function() { return false;}
	/* ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
	Disable context menu on images by GreenLava Version 1.0
	^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ */
	    function nocontext(e) {
	       return false;
	    }
	    document.oncontextmenu = nocontext;
	//]]>
	</script>
<style>
.unselectable
{
-moz-user-select:none;
-webkit-user-select:none;
cursor: default;
}
html
{
-webkit-touch-callout: none;
-webkit-user-select: none;
-khtml-user-select: none;
-moz-user-select: none;
-ms-user-select: none;
user-select: none;
-webkit-tap-highlight-color: rgba(0,0,0,0);
}
</style>
<script id="wpcp_css_disable_selection" type="text/javascript">
var e = document.getElementsByTagName('body')[0];
if(e)
{
	e.setAttribute('unselectable',on);
}
</script>
<link rel="icon" href="http://www.beslenmedestegi.com/wp-content/themes/lifestyle-pro/images/favicon.ico" />
<meta name="google-site-verification" content="u3EVfD3KtgM75Sm05QDja5jDPGnV2TKQKIAgQuvePuQ" />


<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>



















<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7360553107572944",
    enable_page_level_ads: true
  });
</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-74435019-37";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-74435019-37']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'beslenmedestegi.com']);
_gaq.push(['f._setDomainName', 'beslenmedestegi.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['f._setSampleRate', '1']);
_gaq.push(['e._setSampleRate', '1']);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','beslenmedestegi.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-10164069-1']);
_gaq.push(['_setDomainName', 'beslenmedestegi.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "352940620";</script><base href="http://www.beslenmedestegi.com/"><script type='text/javascript'>
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
var did = 13436;
var ezdomain = 'beslenmedestegi.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":13436,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.80.217.80","is_return_visitor":false,"landing_page_url":"http://www.beslenmedestegi.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"cd0a602d-a6a3-4261-5ecc-da87b3071e5f","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":69,"serverid":"54.243.23.250:9415","t_epoch":1521498267,"template_id":126,"time_on_site_visit":0,"url":"http://www.beslenmedestegi.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":352940620,"visit_id":1451254267,"word_count":862};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-1&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_13436=" + new Date().getTime() + "|cd0a602d-a6a3-4261-5ecc-da87b3071e5f; " + expires;
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
<body class="home blog unselectable header-full-width content-sidebar lifestyle-pro-home" itemscope itemtype="http://schema.org/WebPage"><div class="site-container"><!-- Ezoic - Adsense-Mobil-TopOfPage - top_of_page -->
<div id="ezoic-pub-ad-placeholder-113"></div>
<!-- End Ezoic - Adsense-Mobil-TopOfPage - top_of_page --><nav class="nav-primary" itemscope itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-menu1" class="menu genesis-nav-menu menu-primary"><li id="menu-item-11456" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-11456"><a href="http://www.beslenmedestegi.com" itemprop="url"><span itemprop="name">Ana Sayfa</span></a></li>
<li id="menu-item-11457" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11457"><a href="http://www.beslenmedestegi.com/site-haritasi" itemprop="url"><span itemprop="name">Site Haritası</span></a></li>
<li id="menu-item-11458" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11458"><a href="http://www.beslenmedestegi.com/hakkimizda" itemprop="url"><span itemprop="name">Hakkımızda</span></a></li>
<li id="menu-item-11459" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11459"><a href="http://www.beslenmedestegi.com/kullanim-ve-gizlilik" itemprop="url"><span itemprop="name">Kullanım ve Gizlilik</span></a></li>
<li id="menu-item-11460" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11460"><a href="http://www.beslenmedestegi.com/iletisim" itemprop="url"><span itemprop="name">İletişim</span></a></li>
<li id="menu-item-11461" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11461"><a href="http://www.beslenmedestegi.com/yasal-uyari" itemprop="url"><span itemprop="name">Yasal Uyarı</span></a></li>
<li class="right search"><form class="search-form" itemprop="potentialAction" itemscope itemtype="http://schema.org/SearchAction" method="get" action="http://www.beslenmedestegi.com/" role="search"><meta itemprop="target" content="http://www.beslenmedestegi.com/?s={s}"/><input itemprop="query-input" type="search" name="s" placeholder="Search this website &#x2026;" /><input type="submit" value="Search"  /></form></li></ul></div></nav><header class="site-header" itemscope itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><h1 class="site-title" itemprop="headline"><a href="http://www.beslenmedestegi.com/"><img src="http://www.beslenmedestegi.com/wp-content/themes/lifestyle-pro/images/beslenme-destegi.jpg" alt=""/></a></h1></div></div></header><nav class="nav-secondary" itemscope itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-menu2" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-11462" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11462"><a href="http://www.beslenmedestegi.com/amino-asit" itemprop="url"><span itemprop="name">Amino asit</span></a></li>
<li id="menu-item-11463" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11463"><a href="http://www.beslenmedestegi.com/bitkisel-ilac" itemprop="url"><span itemprop="name">Bitkisel İlaç</span></a></li>
<li id="menu-item-11464" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11464"><a href="http://www.beslenmedestegi.com/hastalik" itemprop="url"><span itemprop="name">Hastalık</span></a></li>
<li id="menu-item-11465" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11465"><a href="http://www.beslenmedestegi.com/mineral" itemprop="url"><span itemprop="name">Mineral</span></a></li>
<li id="menu-item-11466" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11466"><a href="http://www.beslenmedestegi.com/saglik-rehber" itemprop="url"><span itemprop="name">Sağlık Rehber</span></a></li>
<li id="menu-item-11467" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11467"><a href="http://www.beslenmedestegi.com/vitamin-rehberi" itemprop="url"><span itemprop="name">Vitamin Rehberi</span></a></li>
<li id="menu-item-11468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11468"><a href="http://www.beslenmedestegi.com/faydali-besinler" itemprop="url"><span itemprop="name">Faydalı Besinler</span></a></li>
<li id="menu-item-11469" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11469"><a href="http://www.beslenmedestegi.com/yesil-besinler" itemprop="url"><span itemprop="name">Yeşil Besinler</span></a></li>
<li id="menu-item-11475" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11475"><a href="http://www.beslenmedestegi.com/super-besinler" itemprop="url"><span itemprop="name">Süper Besinler</span></a></li>
<li id="menu-item-11490" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11490"><a href="http://www.beslenmedestegi.com/tibbi-mantarlar" itemprop="url"><span itemprop="name">TIBBİ MANTARLAR</span></a></li>
<li id="menu-item-11491" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11491"><a href="http://www.beslenmedestegi.com/antioksidanlar" itemprop="url"><span itemprop="name">Antioksidanlar</span></a></li>
</ul></div></nav>
<!-- Ezoic - BD-Adsense-Mobile-Under_Page_Title-115 - under_page_title -->
<div id="ezoic-pub-ad-placeholder-115"></div>
<!-- End Ezoic - BD-Adsense-Mobile-Under_Page_Title-115 - under_page_title -->
<div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><div class="home-bottom"><div class="home-bottom-left widget-area"><section id="featured-post-9" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-12586 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/sperm-artirici-bitkiler" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/10/sperm-artirici-bitkiler-80x80.jpg" class="entry-image attachment-post" alt="Sperm Artırıcı Bitkiler" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/sperm-artirici-bitkiler">Sperm Artırıcı Bitkiler</a></h2></header><div class="entry-content"><p>Geleneksel Çin tıbbının en önemli bitkilerinden biri olan ginsengin en az dokuz türü vardır ve genellikle Asya ginsengi (Panax ginsengi), Amerikan</p></div></article><article class="post-12581 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/hangi-omega-3-kullanilmali" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/09/hangi-omega-3-80x80.jpg" class="entry-image attachment-post" alt="Hangi Omega-3 Kullanılmalı? Doğru Omega-3 Seçimi Nasıl Yapılmalı?" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/hangi-omega-3-kullanilmali">Hangi Omega-3 Kullanılmalı? Doğru Omega-3 Seçimi Nasıl Yapılmalı?</a></h2></header><div class="entry-content"><p>Omega-3 balık yağları ilk olarak etilester formunda elde edilir, daha sonra saflaştırılarak trigliserid formuna geçer. Bu formdaki bir Omega-3 balık</p></div></article><article class="post-12573 post type-post status-publish format-standard category-vitamin-rehberi category-vitaminler entry"><a href="http://www.beslenmedestegi.com/vitaminler/b12-vitamini-ve-arastirmalar" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/08/b12-vitamini-hastalikler-80x80.jpg" class="entry-image attachment-post" alt="B12 Vitamini ve Araştırmalar" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/vitaminler/b12-vitamini-ve-arastirmalar">B12 Vitamini ve Araştırmalar</a></h2></header><div class="entry-content"><p>B12 vitamini suda eriyen bir vitamin olmakla birlikte, diğer suda eriyen vitaminlerden farklı olarak karaciğerde, böbreklerde ve vücudun diğer</p></div></article><article class="post-12571 post type-post status-publish format-standard category-vitamin-rehberi category-vitaminler entry"><a href="http://www.beslenmedestegi.com/vitaminler/b12-vitamini-ve-kisirlik" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/b12-vitamini-kisirlik-80x80.jpg" class="entry-image attachment-post" alt="B12 Vitamini ve Kısırlık" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/vitaminler/b12-vitamini-ve-kisirlik">B12 Vitamini ve Kısırlık</a></h2></header><div class="entry-content"><p>Kısırlık korunmasız geçen bir yıllık düzenli ilişkiye rağmen gebeliğin gerçekleşememesi durumudur. Kısırlık proplemlerinin yarısından fazlası erkekle</p></div></article><article class="post-12562 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/likopen-ve-sperm-sorunlari" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/likopen-kisirlik-80x80.jpg" class="entry-image attachment-post" alt="Likopen ve Sperm Sorunları" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/likopen-ve-sperm-sorunlari">Likopen ve Sperm Sorunları</a></h2></header><div class="entry-content"><p>Dünya Sağlık Örgütü’ne göre kısırlık çiftlerin hiçbir koruyucu yöntemi kullanmadıkları halde, ayda en az üç kez ilişkiye girmelerine rağmen, 1 yıl</p></div></article><article class="post-12555 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/iltihabi-ne-gecirir" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/boswellia-bitkisi-80x80.jpg" class="entry-image attachment-post" alt="İltihabı Ne Geçirir? Boswellia Serrata ve İltihap" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2017/07/boswellia-bitkisi-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2017/07/boswellia-bitkisi-300x297.jpg 300w, http://www.beslenmedestegi.com/wp-content/img/2017/07/boswellia-bitkisi.jpg 340w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/iltihabi-ne-gecirir">İltihabı Ne Geçirir? Boswellia Serrata ve İltihap</a></h2></header><div class="entry-content"><p>Boswellia serrata (Indian Frankincense), iltihapla mücadelede kullanılan sakız reçinesi özüne sahip bir bitkidir. On altı bilinen Boswellia türü</p></div></article><article class="post-12547 post type-post status-publish format-standard category-bitkisel-ilac category-bitkisel-ilaclar entry"><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/iltihaba-ne-iyi-gelir" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/resveratrol-iltihap-80x80.jpg" class="entry-image attachment-post" alt="İltihaba Ne İyi Gelir? Resveratrol ve İltihap" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/iltihaba-ne-iyi-gelir">İltihaba Ne İyi Gelir? Resveratrol ve İltihap</a></h2></header><div class="entry-content"><p>Resveratrol (3,4',5-trihydroxystilbene); siyah üzüm kabuğu, ahudududa, yer fıstığı, dut, kızılcık, yaban mersininde bulunan antioksidan,</p></div></article><article class="post-12543 post type-post status-publish format-standard category-dogal-urun entry"><a href="http://www.beslenmedestegi.com/dogal-urun/krill-oil-faydalari-nedir" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/krill-oil-etkileri-80x80.jpg" class="entry-image attachment-post" alt="Krill Oil Faydaları Nedir?" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/dogal-urun/krill-oil-faydalari-nedir">Krill Oil Faydaları Nedir?</a></h2></header><div class="entry-content"><p>Krill yağı, küçük, karides benzeri bir hayvandan elde edilen yağdır. Balık yağı gibi, kril yağı omega-3 yağ asitleri EPA  ve DHA yönünden zengindir.</p></div></article><article class="post-12541 post type-post status-publish format-standard category-bitkisel-ilac category-bitkisel-ilaclar entry"><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/zerdecal-ve-iltihap" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/zerdecal-iltihap-80x80.jpg" class="entry-image attachment-post" alt="Zerdeçal ve İltihap" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/zerdecal-ve-iltihap">Zerdeçal ve İltihap</a></h2></header><div class="entry-content"><p>Zerdeçalın aktif bileşeni curcumin vücudu serbest radikal hasara karşı koruyan güçlü bir anti-inflamatuar bileşiktir. Yeni çalışmalar, zerdeçalın</p></div></article><article class="post-12537 post type-post status-publish format-standard category-super-besinler entry"><a href="http://www.beslenmedestegi.com/super-besinler/curcumin-faydalari-nedir" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/07/curcumin-zerdecal-80x80.jpg" class="entry-image attachment-post" alt="Curcumin Faydaları Nedir?" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/super-besinler/curcumin-faydalari-nedir">Curcumin Faydaları Nedir?</a></h2></header><div class="entry-content"><p>Anavatanı Doğu Hindistan olan ve baharatların kraliçesi olarak bilinen zerdeçal, tropik bir bitki olan “Curcuma Longa”dan elde edilir. Zerdeçal</p></div></article><article class="post-12533 post type-post status-publish format-standard category-super-besinler entry"><a href="http://www.beslenmedestegi.com/super-besinler/uzum-cekirdegi-arastirmalar" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/06/uzum-cekirdek-saglik-80x80.jpg" class="entry-image attachment-post" alt="Üzüm Çekirdeği ve Araştırmalar" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/super-besinler/uzum-cekirdegi-arastirmalar">Üzüm Çekirdeği ve Araştırmalar</a></h2></header><div class="entry-content"><p>Üzüm çekirdeği özütü (Grape Seed Extract), oligomerik proantosiyaninler (OPC'ler) dahil olmak üzere birçok bitki bileşiği içerir. OPC'ler güçlü</p></div></article><article class="post-12530 post type-post status-publish format-standard has-post-thumbnail category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/kanser-icin-nano-arilar" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2017/06/nano-ariler-80x80.jpeg" class="entry-image attachment-post" alt="Kanser İçin Nano Arılar" itemprop="image" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/kanser-icin-nano-arilar">Kanser İçin Nano Arılar</a></h2></header><div class="entry-content"><p>Kimyasal melittin, balarısı venomunda bulunan bir bileşendir. Memelilerde, hücreleri çevreleyen zarlarda ve hücre içerisindeki önemli yapılarda</p></div></article></div></section>
</div><div class="home-bottom-right widget-area"><section id="featured-post-10" class="widget featured-content featuredpost"><div class="widget-wrap"><article class="post-12365 post type-post status-publish format-standard category-super-besinler entry"><a href="http://www.beslenmedestegi.com/super-besinler/rooibos-cayi-faydalari" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/07/rooibos-80x80.jpg" class="entry-image attachment-post" alt="Rooibos Çayı Faydaları Nedir?" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/07/rooibos-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/07/rooibos-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/super-besinler/rooibos-cayi-faydalari">Rooibos Çayı Faydaları Nedir?</a></h2></header><div class="entry-content"><p>Rooibos, ya da kırmızı çalı denilen çay, Güney Afrika'ya özgü olan küçük bir çalının yapraklarından elde edilir. Sadece, kışları yağışlı, yazları</p></div></article><article class="post-12361 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/beta-glukan-ve-bagisiklik" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/07/beta-glucan-80x80.jpg" class="entry-image attachment-post" alt="Beta glukan ve Bağışıklık Sistemi" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/07/beta-glucan-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/07/beta-glucan-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/beta-glukan-ve-bagisiklik">Beta glukan ve Bağışıklık Sistemi</a></h2></header><div class="entry-content"><p>Beta glukan, bağışıklık yanıtı, makrofaj ve dendrik bağışıklık hücreleri yoluyla, bir çok terapik etkiyi güvenle yoğunlaştırabilen, bilimsel olarak</p></div></article><article class="post-12358 post type-post status-publish format-standard category-bitkisel-ilac category-bitkisel-ilaclar entry"><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/pygeum-africanum-faydalari" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/07/pygeum-80x80.jpg" class="entry-image attachment-post" alt="Pygeum Africanum Faydaları" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/07/pygeum-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/07/pygeum-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/pygeum-africanum-faydalari">Pygeum Africanum Faydaları</a></h2></header><div class="entry-content"><p>Pygeum (Pygeum Africanum), Orta ve Güney Afrika’nın yükseklerinde bulunan ve yapraklarını hiç dökmeyen ağaç cinslerindendir. Pygeum ekstresi, </p></div></article><article class="post-12354 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/goz-sagligi-ve-beslenme" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/07/eye-80x80.jpg" class="entry-image attachment-post" alt="Göz Sağlığı ve Beslenme" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/07/eye-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/07/eye-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/goz-sagligi-ve-beslenme">Göz Sağlığı ve Beslenme</a></h2></header><div class="entry-content"><p>Çeşitli araştırmalar, doğru beslenmenin gözleri birçok soruna karşı koruduğunu, bazı rahatsızlıkların ilerlemesini yavaşlatabildiğini göstermektedir.</p></div></article><article class="post-12349 post type-post status-publish format-standard category-hastalik category-hastaliklar entry"><a href="http://www.beslenmedestegi.com/hastaliklar/alzheimer-ve-arastirmalar" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/07/alzheimer-80x80.jpg" class="entry-image attachment-post" alt="Alzheimer ve Araştırmalar" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/07/alzheimer-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/07/alzheimer-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/hastaliklar/alzheimer-ve-arastirmalar">Alzheimer ve Araştırmalar</a></h2></header><div class="entry-content"><p>Alzheimer, bilişsel fonksiyonların kaybı olan demansın en yaygın formudur. Beynin ilerleyen ve dejeneratif hastalığı olan Alzheimerin ilk belirtisi</p></div></article><article class="post-12344 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/crp-ve-kalp-krizi" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/crp-80x80.jpg" class="entry-image attachment-post" alt="CRP ve Kalp Krizi" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/crp-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/crp-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/crp-ve-kalp-krizi">CRP ve Kalp Krizi</a></h2></header><div class="entry-content"><p>New England Journal of Medicine adlı dergide yayınlanan ve Brigham and Womens Hastanesi'nde 27 bin 939 kadın üzerinde 8 yıl boyunca sürdürülen</p></div></article><article class="post-12336 post type-post status-publish format-standard category-tibbi-mantarlar entry"><a href="http://www.beslenmedestegi.com/tibbi-mantarlar/ahcc-ve-hpv-virusu" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/hpv-80x80.jpg" class="entry-image attachment-post" alt="AHCC ve HPV Virüsü" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/hpv-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/hpv-120x120.jpg 120w, http://www.beslenmedestegi.com/wp-content/img/2014/06/hpv.jpg 180w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/tibbi-mantarlar/ahcc-ve-hpv-virusu">AHCC ve HPV Virüsü</a></h2></header><div class="entry-content"><p>Teksas Üniversitesi'nden bilimadamlarının fareler üzerinde gerçekleştirdiği bir deney, özel tür bir mantardan elde edilen Hexose bileşiminin (AHCC)</p></div></article><article class="post-12322 post type-post status-publish format-standard category-super-besinler entry"><a href="http://www.beslenmedestegi.com/super-besinler/resveratrol-ve-kanser" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/res-80x80.jpg" class="entry-image attachment-post" alt="Resveratrol ve Kanser Araştırmaları" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/res-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/res-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/super-besinler/resveratrol-ve-kanser">Resveratrol ve Kanser Araştırmaları</a></h2></header><div class="entry-content"><p>Antioksidan bir polifenol olan resveratrol en çok siyah üzüm kabuğunda bulunur. Siyah üzümün soğuk hava koşulları, mantar enfeksiyonları gibi</p></div></article><article class="post-12310 post type-post status-publish format-standard category-saglik-rehber category-saglik-rehberi entry"><a href="http://www.beslenmedestegi.com/saglik-rehberi/kisirliga-ne-iyi-gelir" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/fertility-80x80.jpg" class="entry-image attachment-post" alt="Kısırlığa Ne İyi Gelir?" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/fertility-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/fertility-120x120.jpg 120w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/saglik-rehberi/kisirliga-ne-iyi-gelir">Kısırlığa Ne İyi Gelir?</a></h2></header><div class="entry-content"><p>1989 ile 2005 yılları arasında 26 bin kişi üzerinde gerçekleştirilen çalışmada ortalama sperm sayısının %30 azaldığı tespit edilmiştir. Araştırmalar</p></div></article><article class="post-12297 post type-post status-publish format-standard category-vitamin-rehberi category-vitaminler entry"><a href="http://www.beslenmedestegi.com/vitaminler/c-vitamini-ve-astim" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/c1-80x80.jpg" class="entry-image attachment-post" alt="C vitamini ve Astım Hastalığı" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/c1-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/c1-120x120.jpg 120w, http://www.beslenmedestegi.com/wp-content/img/2014/06/c1.jpg 224w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/vitaminler/c-vitamini-ve-astim">C vitamini ve Astım Hastalığı</a></h2></header><div class="entry-content"><p>Özellikle kandaki düşük C vitamini seviyesinin, astım için bağımsız bir risk faktörü olduğu ve astımlı insanların, normal popülasyona göre daha fazla</p></div></article><article class="post-12289 post type-post status-publish format-standard category-vitamin-rehberi category-vitaminler entry"><a href="http://www.beslenmedestegi.com/vitaminler/c-vitamini-ve-kisirlik" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/c-80x80.jpg" class="entry-image attachment-post" alt="C vitamini ve Kısırlık" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/c-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/c-120x120.jpg 120w, http://www.beslenmedestegi.com/wp-content/img/2014/06/c.jpg 224w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/vitaminler/c-vitamini-ve-kisirlik">C vitamini ve Kısırlık</a></h2></header><div class="entry-content"><p>Kısırlık, çiftlerin bir yıllık korunmasız cinsel ilişki sonucunda hamileliğe ulaşamama durumu olarak tanımlanır. Kısırlık vakalarının yaklaşık</p></div></article><article class="post-12275 post type-post status-publish format-standard category-vitamin-rehberi category-vitaminler entry"><a href="http://www.beslenmedestegi.com/vitaminler/c-vitamini-ve-katarakt" class="alignleft" aria-hidden="true"><img width="80" height="80" src="http://www.beslenmedestegi.com/wp-content/img/2014/06/vit-c-80x80.jpg" class="entry-image attachment-post" alt="C vitamini ve Katarakt Riski" itemprop="image" srcset="http://www.beslenmedestegi.com/wp-content/img/2014/06/vit-c-80x80.jpg 80w, http://www.beslenmedestegi.com/wp-content/img/2014/06/vit-c-300x300.jpg 300w, http://www.beslenmedestegi.com/wp-content/img/2014/06/vit-c-120x120.jpg 120w, http://www.beslenmedestegi.com/wp-content/img/2014/06/vit-c.jpg 444w" sizes="(max-width: 80px) 100vw, 80px" /></a><header class="entry-header"><h2 class="entry-title"><a href="http://www.beslenmedestegi.com/vitaminler/c-vitamini-ve-katarakt">C vitamini ve Katarakt Riski</a></h2></header><div class="entry-content"><p>Göz bebeğinin arkasında bulunan ve görmeyi sağlayan doğal göz merceğinin saydamlığını kaybederek matlaşması olan katarakt genellikle 60 yaşın</p></div></article></div></section>
</div></div></main><span class='ai-sidebar'></span>
<aside class="sidebar sidebar-primary widget-area" role="complementary" aria-label="Primary Sidebar" itemscope itemtype="http://schema.org/WPSideBar"><section id="text-380025116" class="widget widget_text"><div class="widget-wrap"><h4 class="widget-title widgettitle">Favori / Paylaş</h4>
			<div class="textwidget"><div style="float:left; width:93px; " >

<a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script></div>

<div style="float:left; width:65px;  " >
<g:plusone size="medium"></g:plusone>

</div>

<div style="float:left; width:91px;" >

<a href="#" 

  onclick="

    window.open(

      'https://www.facebook.com/sharer/sharer.php?u='+encodeURIComponent(location.href), 

      'facebook-share-dialog', 

      'width=626,height=436'); 

    return false;">

  Facebook

</a>










 
<a name="fb_share" type="button_count" href="http://www.facebook.com/sharer.php"></a><script src="http://static.ak.fbcdn.net/connect.php/js/FB.Share" type="text/javascript"></script>

</div><br></div>
		</div></section>
<section id="advancedrandomposts-2" class="widget widget_advancedrandomposts"><div class="widget-wrap"><h4 class="widget-title widgettitle">İlgili Konular</h4>
<ul class="advanced-random-posts"><li><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/keciboynuzu-faydalari" title="Keçiboynuzu Faydaları" ><img style="float:left; margin-right:8px; border:1px solid #807F7F; border-top-width:thin; " src="http://www.beslenmedestegi.com/wp-content/img/2008/12/keciboynuzu.jpg" title="Keçiboynuzu Faydaları" class="random-posts-thumb"  width = "70" height = "70" /><b>Keçiboynuzu Faydaları</b></a> Keçiboynuzu Yararları ve Etkileri Nelerdir? Harnup olar...</li>
<li><a href="http://www.beslenmedestegi.com/vitaminler/a-vitamini-faydalari" title="A Vitamini Faydaları" ><img style="float:left; margin-right:8px; border:1px solid #807F7F; border-top-width:thin; " src="http://www.beslenmedestegi.com/wp-content/img/2008/02/a-vitamini-.jpg" title="A Vitamini Faydaları" class="random-posts-thumb"  width = "70" height = "70" /><b>A Vitamini Faydaları</b></a> A vitamini denilince akla ilk gelen, göz sağlığına olan...</li>
<li><a href="http://www.beslenmedestegi.com/saglik-rehberi/likopen-ve-sperm-sorunlari" title="Likopen ve Sperm Sorunları" ><b>Likopen ve Sperm Sorunları</b></a> Dünya Sağlık Örgütü’ne göre kısırlık çiftlerin hiçbir k...</li>
<li><a href="http://www.beslenmedestegi.com/hastaliklar/faranjit-tedavisi" title="Faranjit Tedavisi Bitkisel" ><b>Faranjit Tedavisi Bitkisel</b></a> Faranjite Ne İyi Gelir? Faranjit Tedavisi. Faranjit old...</li>
<li><a href="http://www.beslenmedestegi.com/hastaliklar/uykusuzluk-nedenleri" title="Uykusuzluk Nedenleri Nelerdir?" ><b>Uykusuzluk Nedenleri Nelerdir?</b></a> Uykusuzluğun Tanımı ve Uykusuzluk Nedenleri. Uykusuzluk...</li>
<li><a href="http://www.beslenmedestegi.com/saglik-rehberi/kilo-alma-diyeti" title="Kilo Alma Diyeti" ><b>Kilo Alma Diyeti</b></a> Kilo alma diyeti ve kilo almak isteyenler açısından bil...</li>
<li><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/at-kuyrugu-otu" title="At Kuyruğu Otu" ><img style="float:left; margin-right:8px; border:1px solid #807F7F; border-top-width:thin; " src="http://www.beslenmedestegi.com/wp-content/img/2009/07/at-kuyrugu.jpg" title="At Kuyruğu Otu" class="random-posts-thumb"  width = "70" height = "70" /><b>At Kuyruğu Otu</b></a> Diğer adları kırkkilitotu zemberekotu olan atkuyruğu bi...</li>
<li><a href="http://www.beslenmedestegi.com/dogal-urun/kolloidal-gumus-suyu" title="Kolloidal Gümüş Suyu Nedir?" ><img style="float:left; margin-right:8px; border:1px solid #807F7F; border-top-width:thin; " src="http://www.beslenmedestegi.com/wp-content/img/2012/08/kolloidal-gumus-.jpg" title="Kolloidal Gümüş Suyu Nedir?" class="random-posts-thumb"  width = "70" height = "70" /><b>Kolloidal Gümüş Suyu Nedir?</b></a> Kolloidal Gümüş Suyu Nedir? Koloidler her hangi bir mad...</li>
<li><a href="http://www.beslenmedestegi.com/vitaminler/vitaminlerin-ozellikleri" title="Vitaminlerin Özellikleri Nelerdir?" ><img style="float:left; margin-right:8px; border:1px solid #807F7F; border-top-width:thin; " src="http://www.beslenmedestegi.com/wp-content/img/2010/10/vitaminler1.jpg" title="Vitaminlerin Özellikleri Nelerdir?" class="random-posts-thumb"  width = "70" height = "70" /><b>Vitaminlerin Özellikleri Nelerdir?</b></a> Vitamin Çeşitleri ve Görevleri, Vitaminlerin Özellikler...</li>
<li><a href="http://www.beslenmedestegi.com/bitkisel-ilaclar/epimedium-nedir" title="Epimedium Nedir ve Hangi Amaçlarla Kullanılır?" ><b>Epimedium Nedir ve Hangi Amaçlarla Kullanılır?</b></a> Epimedium Faydaları Nedir? Azgın teke otu olarak da bil...</li>
</ul></div></section>
		<section id="recent-posts-3" class="widget widget_recent_entries"><div class="widget-wrap">		<h4 class="widget-title widgettitle">Son Yazılar</h4>
		<ul>
					<li>
				<a href="http://www.beslenmedestegi.com/saglik-rehberi/sperm-artirici-bitkiler">Sperm Artırıcı Bitkiler</a>
						</li>
					<li>
				<a href="http://www.beslenmedestegi.com/saglik-rehberi/hangi-omega-3-kullanilmali">Hangi Omega-3 Kullanılmalı? Doğru Omega-3 Seçimi Nasıl Yapılmalı?</a>
						</li>
					<li>
				<a href="http://www.beslenmedestegi.com/vitaminler/b12-vitamini-ve-arastirmalar">B12 Vitamini ve Araştırmalar</a>
						</li>
					<li>
				<a href="http://www.beslenmedestegi.com/vitaminler/b12-vitamini-ve-kisirlik">B12 Vitamini ve Kısırlık</a>
						</li>
					<li>
				<a href="http://www.beslenmedestegi.com/saglik-rehberi/likopen-ve-sperm-sorunlari">Likopen ve Sperm Sorunları</a>
						</li>
				</ul>
		</div></section>
		<section id="recent-comments-4" class="widget widget_recent_comments"><div class="widget-wrap"><h4 class="widget-title widgettitle">Son Yorumlar</h4>
<ul id="recentcomments"><li class="recentcomments"><a href="http://www.beslenmedestegi.com/hastaliklar/tsh-nedir/comment-page-10#comment-217218">TSH Nedir ve TSH Normal Değerleri</a> için <span class="comment-author-link">Alev</span></li><li class="recentcomments"><a href="http://www.beslenmedestegi.com/hastaliklar/su-cicegi-belirtileri/comment-page-12#comment-217209">Su Çiçeği Belirtileri ve Tedavisi</a> için <span class="comment-author-link">Lxkwldkqlfmw</span></li><li class="recentcomments"><a href="http://www.beslenmedestegi.com/dogal-urun/hidrolize-kolajen-ve-eklem-sagligi/comment-page-1#comment-217178">Hidrolize Kolajen ve Eklem Sağlığı</a> için <span class="comment-author-link">Muratkolay</span></li><li class="recentcomments"><a href="http://www.beslenmedestegi.com/hastaliklar/iltihapli-romatizma/comment-page-2#comment-217177">İltihaplı Romatizma Bitkisel Tedavi</a> için <span class="comment-author-link">Rf</span></li><li class="recentcomments"><a href="http://www.beslenmedestegi.com/hastaliklar/sedef-nedir/comment-page-1#comment-217163">Sedef Nedir?</a> için <span class="comment-author-link">zeliha</span></li></ul></div></section>
</aside></div></div><footer class="site-footer" itemscope itemtype="http://schema.org/WPFooter"><div class="wrap"><div style="background-color:" class="creds"><p>Copyright © 2007 - 2015 beslenmedestegi.com</p>
</div>

<div align="center" style="padding-top:13px; color:#666666; background-color:#FFFFFF" >

<small>

Tüm haklari <a  href="http://www.beslenmedestegi.com/yasal-uyari" rel="nofollow"><u>yasal koruma</u></a> altindadir. <a href="http://www.tbmm.gov.tr/kanunlar/k5070.html" target="_blank" rel="nofollow"><u>5070</u></a> sayili Elektronik Imza Kanunu ve <a href="http://www.mevzuat.adalet.gov.tr/html/957.html" target="_blank" rel="nofollow"><u>5846</u></a> sayili Fikir ve Sanat Eserleri kanunu geregince; siteye ait içerigin hak sahibi ya da sahiplerinin yazili izni alinmaksizin kopyalanmasi, yayinlanmasi ve dagitilmasi yasaktir. Hak ihlaline sebebiyet verenler yasanin öngördügü tüm sorumlulugu kabul etmis sayilir. Sitede yer alan bilgiler doktorun tibbi tedavisinin yerine geçmez. Bu kaynaktan yola çikarak, ilaç tedavisine baslanmasi ya da mevcut ilaç tedavisinin degistirilmesi kesinlikle tavsiye edilmez. Herhangi bir ilaç ya da tedavi yöntemine basvurmadan önce, mutlaka doktora danisilmalidir. 

</small>

</div></div></footer></div><img alt='css.php' src="http://www.beslenmedestegi.com/wp-content/plugins/cookies-for-comments/css.php?k=541b5d187958d99ab91ccfe0361242fc&amp;o=i&amp;t=1798882435" width='1' height='1' />	<div id="wpcp-error-message" class="msgmsg-box-wpcp warning-wpcp hideme"><span>error: </span>Content is protected !!</div>
	<script>
	var timeout_result;
	function show_wpcp_message(smessage)
	{
		if (smessage !== "")
			{
			var smessage_text = '<span>Alert: </span>'+smessage;
			document.getElementById("wpcp-error-message").innerHTML = smessage_text;
			document.getElementById("wpcp-error-message").className = "msgmsg-box-wpcp warning-wpcp showme";
			clearTimeout(timeout_result);
			timeout_result = setTimeout(hide_message, 3000);
			}
	}
	function hide_message()
	{
		document.getElementById("wpcp-error-message").className = "msgmsg-box-wpcp warning-wpcp hideme";
	}
	</script>
	<style type="text/css">
	#wpcp-error-message {
	    direction: ltr;
	    text-align: center;
	    transition: opacity 900ms ease 0s;
	    z-index: 99999999;
	}
	.hideme {
    	opacity:0;
    	visibility: hidden;
	}
	.showme {
    	opacity:1;
    	visibility: visible;
	}
	.msgmsg-box-wpcp {
		border-radius: 10px;
		color: #555;
		font-family: Tahoma;
		font-size: 11px;
		margin: 10px;
		padding: 10px 36px;
		position: fixed;
		width: 255px;
		top: 50%;
  		left: 50%;
  		margin-top: -10px;
  		margin-left: -130px;
  		-webkit-box-shadow: 0px 0px 34px 2px rgba(242,191,191,1);
		-moz-box-shadow: 0px 0px 34px 2px rgba(242,191,191,1);
		box-shadow: 0px 0px 34px 2px rgba(242,191,191,1);
	}
	.msgmsg-box-wpcp span {
		font-weight:bold;
		text-transform:uppercase;
	}
	.error-wpcp {		background:#ffecec url('http://www.beslenmedestegi.com/wp-content/plugins/wp-content-copy-protector/images/error.png') no-repeat 10px 50%;
		border:1px solid #f5aca6;
	}
	.success {
		background:#e9ffd9 url('http://www.beslenmedestegi.com/wp-content/plugins/wp-content-copy-protector/images/success.png') no-repeat 10px 50%;
		border:1px solid #a6ca8a;
	}
	.warning-wpcp {
		background:#ffecec url('http://www.beslenmedestegi.com/wp-content/plugins/wp-content-copy-protector/images/warning.png') no-repeat 10px 50%;
		border:1px solid #f5aca6;
	}
	.notice {
		background:#e3f7fc url('http://www.beslenmedestegi.com/wp-content/plugins/wp-content-copy-protector/images/notice.png') no-repeat 10px 50%;
		border:1px solid #8ed9f6;
	}
    </style>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.beslenmedestegi.com\/wp-json\/","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"L\u00fctfen robot olmad\u0131\u011f\u0131n\u0131z\u0131 do\u011frulay\u0131n."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.8'></script>
<script type='text/javascript' src='http://www.beslenmedestegi.com/wp-includes/js/wp-embed.js?ver=4.7.9'></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.beslenmedestegi_com,DomainId.13436"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.beslenmedestegi_com,DomainId.13436"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.beslenmedestegi.com/detroitchicago/edmonton.webp?a=a&cb=1&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.beslenmedestegi.com/porpoiseant/jellyfish.webp?a=a&cb=1&shcb=29', false, [], true, false, false, false);
</script>
</body></html>
<!-- *´¨)
     ¸.•´¸.•*´¨) ¸.•*¨)
     (¸.•´ (¸.•` ¤ Comet Cache is Fully Functional ¤ ´¨) -->

<!-- Cache File Version Salt:       n/a -->

<!-- Cache File URL:                http://www.beslenmedestegi.com/ -->
<!-- Cache File Path:               /cache/comet-cache/cache/http/www-beslenmedestegi-com/index.html -->

<!-- Cache File Generated Via:      HTTP request -->
<!-- Cache File Generated On:       Mar 18th, 2018 @ 8:19 pm UTC -->
<!-- Cache File Generated In:       0.98617 seconds -->

<!-- Cache File Expires On:         Mar 25th, 2018 @ 8:19 pm UTC -->
<!-- Cache File Auto-Rebuild On:    Mar 25th, 2018 @ 8:19 pm UTC -->

<!-- Loaded via Cache On:    Mar 19th, 2018 @ 10:27 pm UTC -->
<!-- Loaded via Cache In:    0.01209 seconds -->