<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    <title>Earth Eclipse | Good Planets Are Hard To Find . Let&#039;s Make Our Planet Green Again</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.eartheclipse.com/xmlrpc.php" />
    
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->
<meta name="twitter:card" content="summary">
<meta name="twitter:title" content="Good Planets Are Hard To Find . Let's Make Our Planet Green Again">
<style>@font-face {font-family: "sw-icon-font";src:url("https://www.eartheclipse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5");src:url("https://www.eartheclipse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.eot?ver=2.3.5#iefix") format("embedded-opentype"),url("https://www.eartheclipse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.woff?ver=2.3.5") format("woff"), url("https://www.eartheclipse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.ttf?ver=2.3.5") format("truetype"),url("https://www.eartheclipse.com/wp-content/plugins/social-warfare/fonts/sw-icon-font.svg?ver=2.3.5#1445203416") format("svg");font-weight: normal;font-style: normal;}</style>
<!-- Social Warfare v2.3.5 https://warfareplugins.com -->

<link rel="icon" type="image/png" href="https://www.eartheclipse.com/wp-content/uploads/2017/12/favicon.png">
<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="https://www.eartheclipse.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Earth Eclipse | Good Planets Are Hard To Find . Let&#039;s Make Our Planet Green Again" />
<meta property="og:url" content="https://www.eartheclipse.com/" />
<meta property="og:site_name" content="Earth Eclipse" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.eartheclipse.com\/","name":"Earth Eclipse","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.eartheclipse.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Earth Eclipse &raquo; Feed" href="https://www.eartheclipse.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Earth Eclipse &raquo; Comments Feed" href="https://www.eartheclipse.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.eartheclipse.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='cfblbcss-css'  href='https://www.eartheclipse.com/wp-content/plugins/cardoza-facebook-like-box/cardozafacebook.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jpibfi-style-css'  href='https://www.eartheclipse.com/wp-content/plugins/jquery-pin-it-button-for-images/css/client.css?ver=2.4.0' type='text/css' media='all' />
<link rel='stylesheet' id='social_warfare-css'  href='https://www.eartheclipse.com/wp-content/plugins/social-warfare/css/style.min.css?ver=2.3.5' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.5.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://www.eartheclipse.com/wp-content/themes/Newspaper/style.css?ver=8.5.1' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript' src='https://www.eartheclipse.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/cardoza-facebook-like-box/cardozafacebook.js?ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://www.eartheclipse.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.eartheclipse.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.eartheclipse.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://www.eartheclipse.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.eartheclipse.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.eartheclipse.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.eartheclipse.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.eartheclipse.com%2F&#038;format=xml" />
			<script type="text/javascript">
				if (typeof WebFont !== 'undefined') {					WebFont.load({
						google: {families: ['Playfair Display:regular:latin-ext','Lato:100,100italic,300,300italic,regular,italic,700,700italic,900,900italic:latin-ext']},
						classes: false,
						events: false
					});
				} else {
					var tk = document.createElement('script');
					tk.src = '//ajax.googleapis.com/ajax/libs/webfont/1/webfont.js';
					tk.type = 'text/javascript';

					tk.onload = tk.onreadystatechange = function () {
						WebFont.load({
							google: {families: ['Playfair Display:regular:latin-ext','Lato:100,100italic,300,300italic,regular,italic,700,700italic,900,900italic:latin-ext']},
							classes: false,
							events: false
						});
					};

					var s = document.getElementsByTagName('script')[0];
					s.parentNode.insertBefore(tk, s);
				}
			</script>
				<style id="customify_typography_output_style">
			.site-title a, h1, h2, h3, h4, h5, h6,
										h1 a, h2 a, h3 a, h4 a, h5 a, h6 a,
										.widget-title {
 font-family: Playfair Display;
font-weight: normal;
}
html body {
 font-family: Lato;
}
		</style>
	<meta property="fb:app_id" content="188529164607013"/><meta property="fb:admins" content="846801032030104"/>        <style type="text/css">
            a.pinit-button.custom {
                        }

            a.pinit-button.custom span {
                        }

            .pinit-hover {
                opacity: 0.8 !important;
                filter: alpha(opacity=80) !important;
            }
        </style>

					<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/www.eartheclipse.com\/wp-admin\/","wpRestNonce":"f87ea4ba19","wpRestUrl":"https:\/\/www.eartheclipse.com\/wp-json\/","permalinkStructure":"\/%category%\/%postname%.html"};
			</script>
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->      <meta name="onesignal" content="wordpress-plugin"/>
          <link rel="manifest"
            href="https://www.eartheclipse.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/manifest.json.php?gcm_sender_id="/>
          <script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>    <script>

      window.OneSignal = window.OneSignal || [];

      OneSignal.push( function() {
        OneSignal.SERVICE_WORKER_UPDATER_PATH = "OneSignalSDKUpdaterWorker.js.php";
        OneSignal.SERVICE_WORKER_PATH = "OneSignalSDKWorker.js.php";
        OneSignal.SERVICE_WORKER_PARAM = { scope: '/' };

        OneSignal.setDefaultNotificationUrl("https://www.eartheclipse.com");
        var oneSignal_options = {};
        window._oneSignalInitOptions = oneSignal_options;

        oneSignal_options['wordpress'] = true;
oneSignal_options['appId'] = 'fb9d3b27-e9e1-45d1-a726-63d4f0ac7407';
oneSignal_options['autoRegister'] = false;
oneSignal_options['welcomeNotification'] = { };
oneSignal_options['welcomeNotification']['title'] = "";
oneSignal_options['welcomeNotification']['message'] = "";
oneSignal_options['path'] = "https://www.eartheclipse.com/wp-content/plugins/onesignal-free-web-push-notifications/sdk_files/";
oneSignal_options['promptOptions'] = { };
oneSignal_options['notifyButton'] = { };
oneSignal_options['notifyButton']['enable'] = true;
oneSignal_options['notifyButton']['position'] = 'bottom-right';
oneSignal_options['notifyButton']['theme'] = 'default';
oneSignal_options['notifyButton']['size'] = 'medium';
oneSignal_options['notifyButton']['prenotify'] = true;
oneSignal_options['notifyButton']['showCredit'] = true;
oneSignal_options['notifyButton']['text'] = {};
oneSignal_options['notifyButton']['colors'] = {};
oneSignal_options['notifyButton']['colors']['circle.background'] = '#FBA51D';
              OneSignal.init(window._oneSignalInitOptions);
                    });

      function documentInitOneSignal() {
        var oneSignal_elements = document.getElementsByClassName("OneSignal-prompt");

        var oneSignalLinkClickHandler = function(event) { OneSignal.push(['registerForPushNotifications']); event.preventDefault(); };        for(var i = 0; i < oneSignal_elements.length; i++)
          oneSignal_elements[i].addEventListener('click', oneSignalLinkClickHandler, false);
      }

      if (document.readyState === 'complete') {
           documentInitOneSignal();
      }
      else {
           window.addEventListener("load", function(event){
               documentInitOneSignal();
          });
      }
    </script>

<style type="text/css">.broken_link, a.broken_link {
	text-decoration: line-through;
}</style>
<!-- JS generated by theme -->

<script>
    
    

	    var tdBlocksArray = []; //here we store all the items for the current page

	    //td_block class - each ajax block uses a object of this class for requests
	    function tdBlock() {
		    this.id = '';
		    this.block_type = 1; //block type id (1-234 etc)
		    this.atts = '';
		    this.td_column_number = '';
		    this.td_current_page = 1; //
		    this.post_count = 0; //from wp
		    this.found_posts = 0; //from wp
		    this.max_num_pages = 0; //from wp
		    this.td_filter_value = ''; //current live filter value
		    this.is_ajax_running = false;
		    this.td_user_action = ''; // load more or infinite loader (used by the animation)
		    this.header_color = '';
		    this.ajax_pagination_infinite_stop = ''; //show load more at page x
	    }


        // td_js_generator - mini detector
        (function(){
            var htmlTag = document.getElementsByTagName("html")[0];

	        if ( navigator.userAgent.indexOf("MSIE 10.0") > -1 ) {
                htmlTag.className += ' ie10';
            }

            if ( !!navigator.userAgent.match(/Trident.*rv\:11\./) ) {
                htmlTag.className += ' ie11';
            }

	        if ( navigator.userAgent.indexOf("Edge") > -1 ) {
                htmlTag.className += ' ieEdge';
            }

            if ( /(iPad|iPhone|iPod)/g.test(navigator.userAgent) ) {
                htmlTag.className += ' td-md-is-ios';
            }

            var user_agent = navigator.userAgent.toLowerCase();
            if ( user_agent.indexOf("android") > -1 ) {
                htmlTag.className += ' td-md-is-android';
            }

            if ( -1 !== navigator.userAgent.indexOf('Mac OS X')  ) {
                htmlTag.className += ' td-md-is-os-x';
            }

            if ( /chrom(e|ium)/.test(navigator.userAgent.toLowerCase()) ) {
               htmlTag.className += ' td-md-is-chrome';
            }

            if ( -1 !== navigator.userAgent.indexOf('Firefox') ) {
                htmlTag.className += ' td-md-is-firefox';
            }

            if ( -1 !== navigator.userAgent.indexOf('Safari') && -1 === navigator.userAgent.indexOf('Chrome') ) {
                htmlTag.className += ' td-md-is-safari';
            }

            if( -1 !== navigator.userAgent.indexOf('IEMobile') ){
                htmlTag.className += ' td-md-is-iemobile';
            }

        })();




        var tdLocalCache = {};

        ( function () {
            "use strict";

            tdLocalCache = {
                data: {},
                remove: function (resource_id) {
                    delete tdLocalCache.data[resource_id];
                },
                exist: function (resource_id) {
                    return tdLocalCache.data.hasOwnProperty(resource_id) && tdLocalCache.data[resource_id] !== null;
                },
                get: function (resource_id) {
                    return tdLocalCache.data[resource_id];
                },
                set: function (resource_id, cachedData) {
                    tdLocalCache.remove(resource_id);
                    tdLocalCache.data[resource_id] = cachedData;
                }
            };
        })();

    
    
var td_viewport_interval_list=[{"limitBottom":767,"sidebarWidth":228},{"limitBottom":1018,"sidebarWidth":300},{"limitBottom":1140,"sidebarWidth":324}];
var td_animation_stack_effect="type0";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img";
var td_animation_stack_general_selectors=".td-animation-stack img, .td-animation-stack .entry-thumb, .post img";
var td_ajax_url="https:\/\/www.eartheclipse.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.5.1";
var td_get_template_directory_uri="https:\/\/www.eartheclipse.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="";
var tds_logo_on_sticky="";
var tds_header_style="6";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=2000;
var tds_theme_color_site_wide="#fba51d";
var tds_smart_sidebar="";
var tdThemeName="Newspaper";
var td_magnific_popup_translation_tPrev="Previous (Left arrow key)";
var td_magnific_popup_translation_tNext="Next (Right arrow key)";
var td_magnific_popup_translation_tCounter="%curr% of %total%";
var td_magnific_popup_translation_ajax_tError="The content from %url% could not be loaded.";
var td_magnific_popup_translation_image_tError="The image #%curr% could not be loaded.";
var tdDateNamesI18n={"month_names":["January","February","March","April","May","June","July","August","September","October","November","December"],"month_names_short":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"day_names":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"day_names_short":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"]};
var td_ad_background_click_link="";
var td_ad_background_click_target="";
</script>


<!-- Header style compiled by theme -->

<style>
    
.td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .td-header-style-12 .td-header-menu-wrap-full,
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td-header-style-12 .td-affix,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    input[type=submit]:hover,
    .td-read-more a,
    .td-post-category:hover,
    .td-grid-style-1.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td-grid-style-5.td-hover-1 .td-big-grid-post:hover .td-post-category,
    .td_top_authors .td-active .td-author-post-count,
    .td_top_authors .td-active .td-author-comments-count,
    .td_top_authors .td_mod_wrap:hover .td-author-post-count,
    .td_top_authors .td_mod_wrap:hover .td-author-comments-count,
    .td-404-sub-sub-title a:hover,
    .td-search-form-widget .wpb_button:hover,
    .td-rating-bar-wrap div,
    .td_category_template_3 .td-current-sub-category,
    .dropcap,
    .td_wrapper_video_playlist .td_video_controls_playlist_wrapper,
    .wpb_default,
    .wpb_default:hover,
    .td-left-smart-list:hover,
    .td-right-smart-list:hover,
    .woocommerce-checkout .woocommerce input.button:hover,
    .woocommerce-page .woocommerce a.button:hover,
    .woocommerce-account div.woocommerce .button:hover,
    #bbpress-forums button:hover,
    .bbp_widget_login .button:hover,
    .td-footer-wrapper .td-post-category,
    .td-footer-wrapper .widget_product_search input[type="submit"]:hover,
    .woocommerce .product a.button:hover,
    .woocommerce .product #respond input#submit:hover,
    .woocommerce .checkout input#place_order:hover,
    .woocommerce .woocommerce.widget .button:hover,
    .single-product .product .summary .cart .button:hover,
    .woocommerce-cart .woocommerce table.cart .button:hover,
    .woocommerce-cart .woocommerce .shipping-calculator-form .button:hover,
    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    #bbpress-forums #bbp-single-user-details #bbp-user-navigation li.current a,
    .td-theme-slider:hover .slide-meta-cat a,
    a.vc_btn-black:hover,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .td-scroll-up,
    .td-smart-list-button:hover,
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td_block_big_grid_9.td-grid-style-1 .td-post-category,
    .td_block_big_grid_9.td-grid-style-5 .td-post-category,
    .td-grid-style-6.td-hover-1 .td-module-thumb:after,
    .td-pulldown-syle-2 .td-subcat-dropdown ul:after,
    .td_block_template_9 .td-block-title:after,
    .td_block_template_15 .td-block-title:before,
    div.wpforms-container .wpforms-form div.wpforms-submit-container button[type=submit] {
        background-color: #fba51d;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #fba51d transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #fba51d !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #fba51d;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #fba51d !important;
    }

    a,
    cite a:hover,
    .td_mega_menu_sub_cats .cur-sub-cat,
    .td-mega-span h3 a:hover,
    .td_mod_mega_menu:hover .entry-title a,
    .header-search-wrap .result-msg a:hover,
    .td-header-top-menu .td-drop-down-search .td_module_wrap:hover .entry-title a,
    .td-header-top-menu .td-icon-search:hover,
    .td-header-wrap .result-msg a:hover,
    .top-header-menu li a:hover,
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .td-social-icon-wrap > a:hover,
    .td-header-sp-top-widget .td-social-icon-wrap a:hover,
    .td-page-content blockquote p,
    .td-post-content blockquote p,
    .mce-content-body blockquote p,
    .comment-content blockquote p,
    .wpb_text_column blockquote p,
    .td_block_text_with_title blockquote p,
    .td_module_wrap:hover .entry-title a,
    .td-subcat-filter .td-subcat-list a:hover,
    .td-subcat-filter .td-subcat-dropdown a:hover,
    .td_quote_on_blocks,
    .dropcap2,
    .dropcap3,
    .td_top_authors .td-active .td-authors-name a,
    .td_top_authors .td_mod_wrap:hover .td-authors-name a,
    .td-post-next-prev-content a:hover,
    .author-box-wrap .td-author-social a:hover,
    .td-author-name a:hover,
    .td-author-url a:hover,
    .td_mod_related_posts:hover h3 > a,
    .td-post-template-11 .td-related-title .td-related-left:hover,
    .td-post-template-11 .td-related-title .td-related-right:hover,
    .td-post-template-11 .td-related-title .td-cur-simple-item,
    .td-post-template-11 .td_block_related_posts .td-next-prev-wrap a:hover,
    .comment-reply-link:hover,
    .logged-in-as a:hover,
    #cancel-comment-reply-link:hover,
    .td-search-query,
    .td-category-header .td-pulldown-category-filter-link:hover,
    .td-category-siblings .td-subcat-dropdown a:hover,
    .td-category-siblings .td-subcat-dropdown a.td-current-sub-category,
    .widget a:hover,
    .td_wp_recentcomments a:hover,
    .archive .widget_archive .current,
    .archive .widget_archive .current a,
    .widget_calendar tfoot a:hover,
    .woocommerce a.added_to_cart:hover,
    .woocommerce-account .woocommerce-MyAccount-navigation a:hover,
    #bbpress-forums li.bbp-header .bbp-reply-content span a:hover,
    #bbpress-forums .bbp-forum-freshness a:hover,
    #bbpress-forums .bbp-topic-freshness a:hover,
    #bbpress-forums .bbp-forums-list li a:hover,
    #bbpress-forums .bbp-forum-title:hover,
    #bbpress-forums .bbp-topic-permalink:hover,
    #bbpress-forums .bbp-topic-started-by a:hover,
    #bbpress-forums .bbp-topic-started-in a:hover,
    #bbpress-forums .bbp-body .super-sticky li.bbp-topic-title .bbp-topic-permalink,
    #bbpress-forums .bbp-body .sticky li.bbp-topic-title .bbp-topic-permalink,
    .widget_display_replies .bbp-author-name,
    .widget_display_topics .bbp-author-name,
    .footer-text-wrap .footer-email-wrap a,
    .td-subfooter-menu li a:hover,
    .footer-social-wrap a:hover,
    a.vc_btn-black:hover,
    .td-smart-list-dropdown-wrap .td-smart-list-button:hover,
    .td_module_17 .td-read-more a:hover,
    .td_module_18 .td-read-more a:hover,
    .td_module_19 .td-post-author-name a:hover,
    .td-instagram-user a,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-2 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more span,
    .td-pulldown-syle-3 .td-subcat-dropdown:hover .td-subcat-more i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-link:hover,
    .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-item .td-cur-simple-item,
    .global-block-template-2 .td-related-title .td-cur-simple-item,
    .global-block-template-5 .td-related-title .td-cur-simple-item,
    .global-block-template-6 .td-related-title .td-cur-simple-item,
    .global-block-template-7 .td-related-title .td-cur-simple-item,
    .global-block-template-8 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title .td-cur-simple-item,
    .global-block-template-10 .td-related-title .td-cur-simple-item,
    .global-block-template-11 .td-related-title .td-cur-simple-item,
    .global-block-template-12 .td-related-title .td-cur-simple-item,
    .global-block-template-13 .td-related-title .td-cur-simple-item,
    .global-block-template-14 .td-related-title .td-cur-simple-item,
    .global-block-template-15 .td-related-title .td-cur-simple-item,
    .global-block-template-16 .td-related-title .td-cur-simple-item,
    .global-block-template-17 .td-related-title .td-cur-simple-item,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a,
    .td_outlined_btn {
        color: #fba51d;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #fba51d !important;
    }

    .td-next-prev-wrap a:hover,
    .td-load-more-wrap a:hover,
    .td-post-small-box a:hover,
    .page-nav .current,
    .page-nav:first-child > div,
    .td_category_template_8 .td-category-header .td-category a.td-current-sub-category,
    .td_category_template_4 .td-category-siblings .td-category a:hover,
    #bbpress-forums .bbp-pagination .current,
    .post .td_quote_box,
    .page .td_quote_box,
    a.vc_btn-black:hover,
    .td_block_template_5 .td-block-title > *,
    .td_outlined_btn {
        border-color: #fba51d;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #fba51d !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #fba51d transparent;
    }

    .block-title > span,
    .block-title > a,
    .block-title > label,
    .widgettitle,
    .widgettitle:after,
    .td-trending-now-title,
    .td-trending-now-wrapper:hover .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td_block_template_1 .td-related-title .td-cur-simple-item,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-subcat-filter .td-subcat-dropdown:hover .td-subcat-more, 
    .td_3D_btn,
    .td_shadow_btn,
    .td_default_btn,
    .td_round_btn, 
    .td_outlined_btn:hover {
    	background-color: #fba51d;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #fba51d !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #fba51d;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #fba51d;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(251, 165, 29, 0.7);
    }

    
    .td-header-wrap .td-header-menu-wrap-full,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #ffffff;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #ffffff !important;
    }


    @media (min-width: 1019px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 28px;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-1 .td-header-sp-recs,
        .td-header-style-1 .td-header-sp-logo {
            margin-bottom: 14px;
        }
    }

    .td-header-style-7 .td-header-top-menu {
        border-bottom: none;
    }
    
    
    
    .sf-menu > .current-menu-item > a:after,
    .sf-menu > .current-menu-ancestor > a:after,
    .sf-menu > .current-category-ancestor > a:after,
    .sf-menu > li:hover > a:after,
    .sf-menu > .sfHover > a:after,
    .td_block_mega_menu .td-next-prev-wrap a:hover,
    .td-mega-span .td-post-category:hover,
    .td-header-wrap .black-menu .sf-menu > li > a:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .sfHover > a,
    .header-search-wrap .td-drop-down-search:after,
    .header-search-wrap .td-drop-down-search .btn:hover,
    .td-header-wrap .black-menu .sf-menu > .current-menu-item > a,
    .td-header-wrap .black-menu .sf-menu > .current-menu-ancestor > a,
    .td-header-wrap .black-menu .sf-menu > .current-category-ancestor > a {
        background-color: #fba51d;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #fba51d;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #fba51d transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #fba51d;
    }
    
    
    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a,
    .td-header-style-4 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-5 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-6 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-12 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-wrap .header-search-wrap #td-header-search-button .td-icon-search {
        color: #4f4f4f;
    }
    .td-header-wrap .td-header-menu-social + .td-search-wrapper #td-header-search-button:before {
      background-color: #4f4f4f;
    }
    
    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        background-color: #fba51d;
    }

    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        color: #111111;
    }

    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: #ffffff !important;
        }
    }


    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #f48520;
    }

    
	.td-footer-wrapper .block-title > span,
    .td-footer-wrapper .block-title > a,
    .td-footer-wrapper .widgettitle,
    .td-theme-wrap .td-footer-wrapper .td-container .td-block-title > *,
    .td-theme-wrap .td-footer-wrapper .td_block_template_6 .td-block-title:before {
    	color: #fba51d;
    }

    
    .td-post-content,
    .td-post-content p {
    	color: #696f6f;
    }

    
    .td-post-content h1,
    .td-post-content h2,
    .td-post-content h3,
    .td-post-content h4,
    .td-post-content h5,
    .td-post-content h6 {
    	color: #fba51d;
    }

    
    .td-page-content p,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p {
    	color: #696f6f;
    }

    
    .td-page-content h1,
    .td-page-content h2,
    .td-page-content h3,
    .td-page-content h4,
    .td-page-content h5,
    .td-page-content h6 {
    	color: #fba51d;
    }

    .td-page-content .widgettitle {
        color: #fff;
    }



    
    .td-post-content p,
    .td-post-content {
        font-family:"Open Sans";
	font-size:17px;
	line-height:30px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:"Open Sans";
	font-size:25px;
	line-height:35px;
	text-transform:none;
	
    }
    
    .td-post-content li {
        font-family:"Open Sans";
	font-size:17px;
	
    }
    
    .td-post-content h1 {
        font-family:"Open Sans";
	font-size:44px;
	line-height:50px;
	
    }
    
    .td-post-content h2 {
        font-family:"Open Sans";
	font-size:34px;
	line-height:40px;
	
    }
    
    .td-post-content h3 {
        font-family:"Open Sans";
	font-size:26px;
	line-height:32px;
	
    }
    
    .td-post-content h4 {
        font-family:"Open Sans";
	font-size:20px;
	line-height:26px;
	
    }
    
    .td-post-content h5 {
        font-family:"Open Sans";
	font-size:12px;
	line-height:18px;
	
    }
    
    .td-post-content h6 {
        font-family:"Open Sans";
	font-size:8px;
	line-height:14px;
	
    }





    
    .post header .td-post-author-name,
    .post header .td-post-author-name a {
        font-family:"Open Sans";
	
    }
    
    .post .td-post-source-tags a,
    .post .td-post-source-tags span {
        font-family:"Open Sans";
	
    }
    
    .post .td-post-next-prev-content span {
        font-family:"Open Sans";
	
    }
    
    .post .td-post-next-prev-content a {
        font-family:"Open Sans";
	
    }
    
    .post .author-box-wrap .td-author-name a {
        font-family:"Open Sans";
	font-size:25px;
	line-height:30px;
	
    }
    
    .post .author-box-wrap .td-author-url a {
        font-family:"Open Sans";
	font-size:25px;
	line-height:30px;
	
    }
    
    .post .author-box-wrap .td-author-description {
        font-family:"Open Sans";
	font-size:25px;
	line-height:30px;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:"Open Sans";
	
    }
    
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:"Open Sans";
	font-size:17px;
	line-height:30px;
	
    }
    
    .td-page-content p,
    .td-page-content li,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p,
    .wpb_text_column p {
    	font-family:"Open Sans";
	font-size:17px;
	line-height:30px;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-family:"Open Sans";
	font-size:44px;
	line-height:50px;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-family:"Open Sans";
	font-size:34px;
	line-height:40px;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-family:"Open Sans";
	font-size:26px;
	line-height:32px;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:"Open Sans";
	font-size:20px;
	line-height:26px;
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	font-family:"Open Sans";
	font-size:12px;
	line-height:18px;
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	font-family:"Open Sans";
	font-size:8px;
	line-height:14px;
	
    }




    
	.td-sub-footer-copy {
		font-family:"Open Sans";
	font-size:12px;
	line-height:18px;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:"Open Sans";
	font-size:12px;
	line-height:18px;
	
	}
</style>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2746945576425670",
    enable_page_level_ads: true
  });
</script>

<!-- Start of Google Analytics Code for Default Guide -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-10574470-7', 'auto');
  ga('send', 'pageview');

</script>
<!-- End of Google Analytics Code for Default Guide -->

<!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=10815175; 
var sc_invisible=1; 
var sc_security="1190da96"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<!-- End of StatCounter Code for Default Guide -->
		<style id="customify_output_style">
		
a, .entry-meta a { color: #fba51d; }
.site-title a, h1, h2, h3, h4, h5, h6,
h1 a, h2 a, h3 a, h4 a, h5 a, h6 a,
.widget-title,
a:hover, .entry-meta a:hover { color: #fba51d; }
body { color: #2d3033; }
body, .site { background: #ffffff; }
@media screen and (min-width: 1000px) { .site-title { font-size: 24px; }
.site-content { padding: 18px; }
 }

		</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<style id="tdw-css-placeholder"></style>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-90466437-16";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-90466437-16']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'eartheclipse.com']);
_gaq.push(['f._setDomainName', 'eartheclipse.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','eartheclipse.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1998378634";</script><base href="https://www.eartheclipse.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_noads';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 38096;
var ezdomain = 'eartheclipse.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":38096,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.158.241.146","is_return_visitor":false,"landing_page_url":"https://www.eartheclipse.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"203b4276-eef5-48fc-563d-865abe2e926f","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":9,"serverid":"34.226.248.126:29857","t_epoch":1521512252,"template_id":120,"time_on_site_visit":0,"url":"https://www.eartheclipse.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1998378634,"visit_id":26794324,"word_count":796};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_38096=" + new Date().getTime() + "|203b4276-eef5-48fc-563d-865abe2e926f; " + expires;
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

<body data-rsssl=1 class="home page-template-default page page-id-1503 good-planets-hard-find-lets-make-planet-green global-block-template-1 white-menu wpb-js-composer js-comp-ver-5.0.1 vc_responsive td-animation-stack-type0 td-full-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-main-menu-container"><ul id="menu-main-menu" class="td-mobile-main-menu"><li id="menu-item-97" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-97"><a href="https://www.eartheclipse.com">Home</a></li>
<li id="menu-item-98" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-98"><a href="https://www.eartheclipse.com/category/ecosystem">Ecosystem</a></li>
<li id="menu-item-94" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-94"><a href="https://www.eartheclipse.com/category/environment">Environment<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-1356" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1356"><a href="https://www.eartheclipse.com/category/climate-change">Climate Change</a></li>
	<li id="menu-item-1357" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1357"><a href="https://www.eartheclipse.com/category/global-warming">Global Warming</a></li>
	<li id="menu-item-96" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96"><a href="https://www.eartheclipse.com/category/pollution">Pollution</a></li>
	<li id="menu-item-1359" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1359"><a href="https://www.eartheclipse.com/category/natural-disaster">Natural Disaster</a></li>
</ul>
</li>
<li id="menu-item-1358" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1358"><a href="https://www.eartheclipse.com/category/geology">Geology</a></li>
<li id="menu-item-1355" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-1355"><a href="https://www.eartheclipse.com/category/space">Space</a></li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.eartheclipse.com/">
			<!-- close button -->
			<div class="td-search-close">
				<a href="#"><i class="td-icon-close-mobile"></i></a>
			</div>
			<div role="search" class="td-search-input">
				<span>Search</span>
				<input id="td-header-search-mob" type="text" value="" name="s" autocomplete="off" />
			</div>
		</form>
		<div id="td-aj-search-mob"></div>
	</div>
</div>    
    
    <div id="td-outer-wrap" class="td-theme-wrap">
    
        <!--
Header style 6
-->


<div class="td-header-wrap td-header-style-6 ">
    
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap ">
        
        <div class="td-header-menu-wrap ">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                
    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="https://www.eartheclipse.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>

<div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        <h1 class="td-logo">            <a class="td-main-logo" href="https://www.eartheclipse.com/">
                <img src="https://www.eartheclipse.com/wp-content/uploads/2017/12/EarthEclipse_Logo-1024x599.png" alt=""/>
                <span class="td-visual-hidden">Earth Eclipse</span>
            </a>
        </h1>    </div>
    <div class="menu-main-menu-container"><ul id="menu-main-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-97"><a href="https://www.eartheclipse.com">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-98"><a href="https://www.eartheclipse.com/category/ecosystem">Ecosystem</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-94"><a href="https://www.eartheclipse.com/category/environment">Environment</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1356"><a href="https://www.eartheclipse.com/category/climate-change">Climate Change</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1357"><a href="https://www.eartheclipse.com/category/global-warming">Global Warming</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96"><a href="https://www.eartheclipse.com/category/pollution">Pollution</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1359"><a href="https://www.eartheclipse.com/category/natural-disaster">Natural Disaster</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1358"><a href="https://www.eartheclipse.com/category/geology">Geology</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-1355"><a href="https://www.eartheclipse.com/category/space">Space</a></li>
</ul></div></div>            </div>
        </div>
    </div>

    
</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="tdc-content-wrap">
                    <input class="jpibfi" type="hidden"><div id="td_uid_1_5ab06efece703" class="tdc-row"><div class="vc_row td_uid_1_5ab06efece75d_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_2_5ab06efeceac7_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_3 td_uid_3_5ab06efecee87_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_3_5ab06efecee87" ><div id=td_uid_3_5ab06efecee87 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx5 td-animation-stack td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/space/terrestrial-planets-definition-facts.html" rel="bookmark" title="Terrestrial Planets (Inner Planets): Definition and Interesting Facts"><img width="534" height="360" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/09/Mars-planet-534x360.jpg" alt="Mars-planet" title="Terrestrial Planets (Inner Planets): Definition and Interesting Facts"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/space/terrestrial-planets-definition-facts.html" rel="bookmark" title="Terrestrial Planets (Inner Planets): Definition and Interesting Facts">Terrestrial Planets (Inner Planets): Definition and Interesting Facts</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T16:40:21+00:00" >March 2, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx11 td-animation-stack td-big-grid-post-1 td-big-grid-post td-medium-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/energy/radiant-energy-working-examples-facts.html" rel="bookmark" title="Radiant Energy: How Does it Work , Examples and Interesting Facts"><img width="533" height="261" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/02/light-painting-at-night-533x261.jpeg" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/02/light-painting-at-night-533x261.jpeg 533w, https://www.eartheclipse.com/wp-content/uploads/2018/02/light-painting-at-night-324x160.jpeg 324w" sizes="(max-width: 533px) 100vw, 533px" alt="light-painting-at-night" title="Radiant Energy: How Does it Work , Examples and Interesting Facts"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/energy/radiant-energy-working-examples-facts.html" rel="bookmark" title="Radiant Energy: How Does it Work , Examples and Interesting Facts">Radiant Energy: How Does it Work , Examples and Interesting Facts</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/solid-reasons-use-reusable-menstrual-products.html" rel="bookmark" title="7 Solid Reasons To Use Reusable Menstrual Products"><img width="265" height="198" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/02/sanitary-napkin-sanitary-towel-265x198.png" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/02/sanitary-napkin-sanitary-towel-265x198.png 265w, https://www.eartheclipse.com/wp-content/uploads/2018/02/sanitary-napkin-sanitary-towel-80x60.png 80w" sizes="(max-width: 265px) 100vw, 265px" alt="sanitary-napkin-sanitary-towel" title="7 Solid Reasons To Use Reusable Menstrual Products"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/solid-reasons-use-reusable-menstrual-products.html" rel="bookmark" title="7 Solid Reasons To Use Reusable Menstrual Products">7 Solid Reasons To Use Reusable Menstrual Products</a></h3>                    </div>
                </div>
            </div>

        </div>


        
        <div class="td_module_mx6 td-animation-stack td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/energy/potential-energy-types-facts.html" rel="bookmark" title="What is Potential Energy: Types and Facts"><img width="265" height="198" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/01/healthy-woman-legs-dark-265x198.jpeg" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/01/healthy-woman-legs-dark-265x198.jpeg 265w, https://www.eartheclipse.com/wp-content/uploads/2018/01/healthy-woman-legs-dark-80x60.jpeg 80w" sizes="(max-width: 265px) 100vw, 265px" alt="healthy-woman-legs-dark" title="What is Potential Energy: Types and Facts"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/energy/potential-energy-types-facts.html" rel="bookmark" title="What is Potential Energy: Types and Facts">What is Potential Energy: Types and Facts</a></h3>                    </div>
                </div>
            </div>

        </div>


        </div></div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div>
			<script>

				jQuery(window).load(function () {
					jQuery('body').find('#td_uid_1_5ab06efece703 .td-element-style').each(function (index, element) {
						jQuery(element).css('opacity', 1);
						return;
					});
				});

			</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_1_5ab06efece703 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_3_5ab06efed9951" class="tdc-row"><div class="vc_row td_uid_4_5ab06efed99ca_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_5_5ab06efed9cf6_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_6_5ab06efeda14b_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding"  data-td-block-uid="td_uid_6_5ab06efeda14b" ><script>var block_td_uid_6_5ab06efeda14b = new tdBlock();
block_td_uid_6_5ab06efeda14b.id = "td_uid_6_5ab06efeda14b";
block_td_uid_6_5ab06efeda14b.atts = '{"limit":"8","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":2,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_6_5ab06efeda14b_rand","el_class":"","offset":"4","css":"","tdc_css":"","tdc_css_class":"td_uid_6_5ab06efeda14b_rand","tdc_css_class_style":"td_uid_6_5ab06efeda14b_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_6_5ab06efeda14b.td_column_number = "2";
block_td_uid_6_5ab06efeda14b.block_type = "td_block_3";
block_td_uid_6_5ab06efeda14b.post_count = "8";
block_td_uid_6_5ab06efeda14b.found_posts = "235";
block_td_uid_6_5ab06efeda14b.header_color = "";
block_td_uid_6_5ab06efeda14b.ajax_pagination_infinite_stop = "";
block_td_uid_6_5ab06efeda14b.max_num_pages = "29";
tdBlocksArray.push(block_td_uid_6_5ab06efeda14b);
</script><div class="td-block-title-wrap"></div><div id=td_uid_6_5ab06efeda14b class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/energy/chemical-energy-examples-sources-facts.html" rel="bookmark" title="Chemical Energy: Examples, Sources and Facts"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/01/lithium-atom-isolated-atomic-324x160.png" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/01/lithium-atom-isolated-atomic-324x160.png 324w, https://www.eartheclipse.com/wp-content/uploads/2018/01/lithium-atom-isolated-atomic-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="lithium-atom-isolated-atomic" title="Chemical Energy: Examples, Sources and Facts"/></a></div>                <a href="https://www.eartheclipse.com/category/energy" class="td-post-category">Energy</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/energy/chemical-energy-examples-sources-facts.html" rel="bookmark" title="Chemical Energy: Examples, Sources and Facts">Chemical Energy: Examples, Sources and Facts</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-20T10:22:45+00:00" >January 20, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/renewable-energy-response-to-climate-change.html" rel="bookmark" title="Renewable Energy: A Response to Climate Change"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/01/pinwheel-alternative-energy-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/01/pinwheel-alternative-energy-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2018/01/pinwheel-alternative-energy-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="pinwheel-alternative-energy" title="Renewable Energy: A Response to Climate Change"/></a></div>                <a href="https://www.eartheclipse.com/category/environment" class="td-post-category">Environment</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/renewable-energy-response-to-climate-change.html" rel="bookmark" title="Renewable Energy: A Response to Climate Change">Renewable Energy: A Response to Climate Change</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-11T17:01:59+00:00" >January 11, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/energy/mechanical-energy-forms-examples-and-facts.html" rel="bookmark" title="Mechanical Energy: Forms, Examples and Facts"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/01/people-doing-marathon-324x160.jpeg" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/01/people-doing-marathon-324x160.jpeg 324w, https://www.eartheclipse.com/wp-content/uploads/2018/01/people-doing-marathon-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="people-doing-marathon" title="Mechanical Energy: Forms, Examples and Facts"/></a></div>                <a href="https://www.eartheclipse.com/category/energy" class="td-post-category">Energy</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/energy/mechanical-energy-forms-examples-and-facts.html" rel="bookmark" title="Mechanical Energy: Forms, Examples and Facts">Mechanical Energy: Forms, Examples and Facts</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-09T18:09:42+00:00" >January 9, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/energy/electrical-energy.html" rel="bookmark" title="What is Electrical Energy? &#8211; Working, Examples and Facts"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/01/bulb-light-energy-strand-penumbra-electrical-energy-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2018/01/bulb-light-energy-strand-penumbra-electrical-energy-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2018/01/bulb-light-energy-strand-penumbra-electrical-energy-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="bulb-light-energy-strand-penumbra-electrical-energy" title="What is Electrical Energy? &#8211; Working, Examples and Facts"/></a></div>                <a href="https://www.eartheclipse.com/category/energy" class="td-post-category">Energy</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/energy/electrical-energy.html" rel="bookmark" title="What is Electrical Energy? &#8211; Working, Examples and Facts">What is Electrical Energy? &#8211; Working, Examples and Facts</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-03T18:30:08+00:00" >January 3, 2018</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/space/planets-of-solar-system.html" rel="bookmark" title="What are the 9 Planets of the Solar System?"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/10/solar-system-planet-planetary-system-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/10/solar-system-planet-planetary-system-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/10/solar-system-planet-planetary-system-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="solar-system-planet-planetary-system" title="What are the 9 Planets of the Solar System?"/></a></div>                <a href="https://www.eartheclipse.com/category/space" class="td-post-category">Space</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/space/planets-of-solar-system.html" rel="bookmark" title="What are the 9 Planets of the Solar System?">What are the 9 Planets of the Solar System?</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-25T09:52:22+00:00" >December 25, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/disposable-pads-and-tampons-harmful-environment.html" rel="bookmark" title="Are Disposable Pads and Tampons Harmful to the Environment?"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/12/menstrual-cup-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/12/menstrual-cup-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/12/menstrual-cup-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="menstrual-cup" title="Are Disposable Pads and Tampons Harmful to the Environment?"/></a></div>                <a href="https://www.eartheclipse.com/category/environment" class="td-post-category">Environment</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/disposable-pads-and-tampons-harmful-environment.html" rel="bookmark" title="Are Disposable Pads and Tampons Harmful to the Environment?">Are Disposable Pads and Tampons Harmful to the Environment?</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-24T09:44:00+00:00" >December 24, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/natural-disaster/worst-blizzards-in-america-history.html" rel="bookmark" title="Top 11 Worst Blizzards in History of America"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/city-winter-snow-blizzard-people-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/11/city-winter-snow-blizzard-people-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/11/city-winter-snow-blizzard-people-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="city-winter-snow-blizzard-people" title="Top 11 Worst Blizzards in History of America"/></a></div>                <a href="https://www.eartheclipse.com/category/natural-disaster" class="td-post-category">Natural Disaster</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/natural-disaster/worst-blizzards-in-america-history.html" rel="bookmark" title="Top 11 Worst Blizzards in History of America">Top 11 Worst Blizzards in History of America</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-22T12:57:17+00:00" >December 22, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/ecosystem/examples-natural-ecosystem.html" rel="bookmark" title="10 Examples of Natural Ecosystem"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/green-coral-reef-under-water-324x160.jpeg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/11/green-coral-reef-under-water-324x160.jpeg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/11/green-coral-reef-under-water-533x261.jpeg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="green-coral-reef-under-water" title="10 Examples of Natural Ecosystem"/></a></div>                <a href="https://www.eartheclipse.com/category/ecosystem" class="td-post-category">Ecosystem</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/ecosystem/examples-natural-ecosystem.html" rel="bookmark" title="10 Examples of Natural Ecosystem">10 Examples of Natural Ecosystem</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-13T20:41:18+00:00" >December 13, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_7_5ab06efeec806_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper">
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_1 td_uid_8_5ab06efeecb43_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2746945576425670" data-ad-slot="4000388617"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2746945576425670" data-ad-slot="4000388617"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-2746945576425670" data-ad-slot="4000388617"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                
                    if ( td_screen_width < 768 ) {
                        /* Phones */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-2746945576425670" data-ad-slot="4000388617"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="vc_wp_posts wpb_content_element">		<div class="widget widget_recent_entries">		<h2 class="widgettitle">Recent Posts</h2>		<ul>
											<li>
					<a href="https://www.eartheclipse.com/space/terrestrial-planets-definition-facts.html">Terrestrial Planets (Inner Planets): Definition and Interesting Facts</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/energy/radiant-energy-working-examples-facts.html">Radiant Energy: How Does it Work , Examples and Interesting Facts</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/environment/solid-reasons-use-reusable-menstrual-products.html">7 Solid Reasons To Use Reusable Menstrual Products</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/energy/potential-energy-types-facts.html">What is Potential Energy: Types and Facts</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/energy/chemical-energy-examples-sources-facts.html">Chemical Energy: Examples, Sources and Facts</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/environment/renewable-energy-response-to-climate-change.html">Renewable Energy: A Response to Climate Change</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/energy/mechanical-energy-forms-examples-and-facts.html">Mechanical Energy: Forms, Examples and Facts</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/energy/electrical-energy.html">What is Electrical Energy? &#8211; Working, Examples and Facts</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/space/planets-of-solar-system.html">What are the 9 Planets of the Solar System?</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/environment/disposable-pads-and-tampons-harmful-environment.html">Are Disposable Pads and Tampons Harmful to the Environment?</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/natural-disaster/worst-blizzards-in-america-history.html">Top 11 Worst Blizzards in History of America</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/ecosystem/examples-natural-ecosystem.html">10 Examples of Natural Ecosystem</a>
									</li>
											<li>
					<a href="https://www.eartheclipse.com/environment/sandstorms-causes-effects-facts.html">Sandstorms: Causes, Effects and Interesting Facts</a>
									</li>
					</ul>
		</div></div></div></div></div></div>
			<script>

				jQuery(window).load(function () {
					jQuery('body').find('#td_uid_3_5ab06efed9951 .td-element-style').each(function (index, element) {
						jQuery(element).css('opacity', 1);
						return;
					});
				});

			</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_3_5ab06efed9951 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_6_5ab06efef3f30" class="tdc-row"><div class="vc_row td_uid_9_5ab06efef3fa7_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_10_5ab06eff0003b_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="vc_tta-container" data-vc-action="collapse"><div class="vc_general vc_tta vc_tta-tabs vc_tta-color-grey vc_tta-style-modern vc_tta-shape-rounded vc_tta-spacing-2 vc_tta-o-no-fill vc_tta-tabs-position-top vc_tta-controls-align-center"><div class="vc_tta-tabs-container"><ul class="vc_tta-tabs-list"><li class="vc_tta-tab vc_active" data-vc-tab><a href="#1512296395075-2521bcb1-5e07" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Environment</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1512296395180-591a91d6-757d" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Geology</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1512296619724-fecd0da9-618b" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Geography</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1512296649865-666465e4-9102" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Space</span></a></li><li class="vc_tta-tab" data-vc-tab><a href="#1512296768453-3e80e42b-3e59" data-vc-tabs data-vc-container=".vc_tta"><span class="vc_tta-title-text">Ecosystem</span></a></li></ul></div><div class="vc_tta-panels-container"><div class="vc_tta-panels"><div class="vc_tta-panel vc_active" id="1512296395075-2521bcb1-5e07" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1512296395075-2521bcb1-5e07" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Environment</span></a></h4></div><div class="vc_tta-panel-body"><div class="td_block_wrap td_block_big_grid_5 td_uid_11_5ab06eff01d97_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_11_5ab06eff01d97" ><div id=td_uid_11_5ab06eff01d97 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/solid-reasons-use-reusable-menstrual-products.html" rel="bookmark" title="7 Solid Reasons To Use Reusable Menstrual Products"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/02/sanitary-napkin-sanitary-towel-356x220.png" alt="sanitary-napkin-sanitary-towel" title="7 Solid Reasons To Use Reusable Menstrual Products"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/solid-reasons-use-reusable-menstrual-products.html" rel="bookmark" title="7 Solid Reasons To Use Reusable Menstrual Products">7 Solid Reasons To Use Reusable Menstrual Products</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-02-04T14:43:59+00:00" >February 4, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/renewable-energy-response-to-climate-change.html" rel="bookmark" title="Renewable Energy: A Response to Climate Change"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2018/01/pinwheel-alternative-energy-356x220.jpg" alt="pinwheel-alternative-energy" title="Renewable Energy: A Response to Climate Change"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/renewable-energy-response-to-climate-change.html" rel="bookmark" title="Renewable Energy: A Response to Climate Change">Renewable Energy: A Response to Climate Change</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-01-11T17:01:59+00:00" >January 11, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/disposable-pads-and-tampons-harmful-environment.html" rel="bookmark" title="Are Disposable Pads and Tampons Harmful to the Environment?"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/12/menstrual-cup-356x220.jpg" alt="menstrual-cup" title="Are Disposable Pads and Tampons Harmful to the Environment?"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/disposable-pads-and-tampons-harmful-environment.html" rel="bookmark" title="Are Disposable Pads and Tampons Harmful to the Environment?">Are Disposable Pads and Tampons Harmful to the Environment?</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-24T09:44:00+00:00" >December 24, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div><div class="vc_tta-panel" id="1512296395180-591a91d6-757d" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1512296395180-591a91d6-757d" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Geology</span></a></h4></div><div class="vc_tta-panel-body"><div class="td_block_wrap td_block_big_grid_5 td_uid_12_5ab06eff0850a_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_12_5ab06eff0850a" ><div id=td_uid_12_5ab06eff0850a class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/geology/causes-effects-types-of-erosion.html" rel="bookmark" title="Causes, Effects and Types of Erosion (Water, Wind, Glacier)"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/06/cliff-stones-rock-erosion-geology-356x220.jpg" alt="cliff-stones-rock-erosion-geology" title="Causes, Effects and Types of Erosion (Water, Wind, Glacier)"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/geology/causes-effects-types-of-erosion.html" rel="bookmark" title="Causes, Effects and Types of Erosion (Water, Wind, Glacier)">Causes, Effects and Types of Erosion (Water, Wind, Glacier)</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-07-07T20:54:40+00:00" >July 7, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/geology/theory-of-continental-drift-causes-and-evidence.html" rel="bookmark" title="Theory of Continental Drift: Causes and Evidence"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/06/continental-drifting-356x220.jpg" alt="continental-drifting" title="Theory of Continental Drift: Causes and Evidence"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/geology/theory-of-continental-drift-causes-and-evidence.html" rel="bookmark" title="Theory of Continental Drift: Causes and Evidence">Theory of Continental Drift: Causes and Evidence</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-13T20:25:52+00:00" >June 13, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/geology/sand-dune-formation-types.html" rel="bookmark" title="What is a Sand Dune: Formation and Types of Sand Dunes"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/05/desert-morocco-sand-dune-dry-356x220.jpg" alt="desert-morocco-sand-dune-dry" title="What is a Sand Dune: Formation and Types of Sand Dunes"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/geology/sand-dune-formation-types.html" rel="bookmark" title="What is a Sand Dune: Formation and Types of Sand Dunes">What is a Sand Dune: Formation and Types of Sand Dunes</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-06-10T15:58:29+00:00" >June 10, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div><div class="vc_tta-panel" id="1512296619724-fecd0da9-618b" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1512296619724-fecd0da9-618b" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Geography</span></a></h4></div><div class="vc_tta-panel-body"><div class="td_block_wrap td_block_big_grid_5 td_uid_13_5ab06eff13591_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_13_5ab06eff13591" ><div id=td_uid_13_5ab06eff13591 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/geography/thunderstorm-formation-types-effects.html" rel="bookmark" title="Thunderstorm: Formation, Types and Effects"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/storm-thunder-lightning-dark-sky-356x220.jpg" alt="storm-thunder-lightning-dark-sky" title="Thunderstorm: Formation, Types and Effects"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/geography/thunderstorm-formation-types-effects.html" rel="bookmark" title="Thunderstorm: Formation, Types and Effects">Thunderstorm: Formation, Types and Effects</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-19T14:09:53+00:00" >November 19, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/geography/arctic-ocean.html" rel="bookmark" title="Arctic Ocean: Climate, Islands, Depth, Location, Currents"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/04/dawn-dusk-nature-ocean-sea-356x220.jpg" alt="dawn-dusk-nature-ocean-sea" title="Arctic Ocean: Climate, Islands, Depth, Location, Currents"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/geography/arctic-ocean.html" rel="bookmark" title="Arctic Ocean: Climate, Islands, Depth, Location, Currents">Arctic Ocean: Climate, Islands, Depth, Location, Currents</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-22T11:13:54+00:00" >April 22, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/geography/southern-ocean.html" rel="bookmark" title="Southern Ocean: Climate, Islands, Depth, Location, Currents"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/04/beach-dawn-dusk-ocean-sea-356x220.jpg" alt="beach-dawn-dusk-ocean-sea" title="Southern Ocean: Climate, Islands, Depth, Location, Currents"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/geography/southern-ocean.html" rel="bookmark" title="Southern Ocean: Climate, Islands, Depth, Location, Currents">Southern Ocean: Climate, Islands, Depth, Location, Currents</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-04-21T09:00:41+00:00" >April 21, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div><div class="vc_tta-panel" id="1512296649865-666465e4-9102" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1512296649865-666465e4-9102" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Space</span></a></h4></div><div class="vc_tta-panel-body"><div class="td_block_wrap td_block_big_grid_5 td_uid_14_5ab06eff1ff5b_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_14_5ab06eff1ff5b" ><div id=td_uid_14_5ab06eff1ff5b class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/space/terrestrial-planets-definition-facts.html" rel="bookmark" title="Terrestrial Planets (Inner Planets): Definition and Interesting Facts"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/09/Mars-planet-356x220.jpg" alt="Mars-planet" title="Terrestrial Planets (Inner Planets): Definition and Interesting Facts"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/space/terrestrial-planets-definition-facts.html" rel="bookmark" title="Terrestrial Planets (Inner Planets): Definition and Interesting Facts">Terrestrial Planets (Inner Planets): Definition and Interesting Facts</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2018-03-02T16:40:21+00:00" >March 2, 2018</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/space/planets-of-solar-system.html" rel="bookmark" title="What are the 9 Planets of the Solar System?"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/10/solar-system-planet-planetary-system-356x220.jpg" alt="solar-system-planet-planetary-system" title="What are the 9 Planets of the Solar System?"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/space/planets-of-solar-system.html" rel="bookmark" title="What are the 9 Planets of the Solar System?">What are the 9 Planets of the Solar System?</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-25T09:52:22+00:00" >December 25, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/space/amazing-facts-about-lunar-eclipse.html" rel="bookmark" title="25+ Amazing Facts About the Lunar Eclipse"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/lunar-eclipse-bloodmoon-lunar-night-356x220.jpg" alt="lunar-eclipse-bloodmoon-lunar-night" title="25+ Amazing Facts About the Lunar Eclipse"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/space/amazing-facts-about-lunar-eclipse.html" rel="bookmark" title="25+ Amazing Facts About the Lunar Eclipse">25+ Amazing Facts About the Lunar Eclipse</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-26T20:55:56+00:00" >November 26, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div><div class="vc_tta-panel" id="1512296768453-3e80e42b-3e59" data-vc-content=".vc_tta-panel-body"><div class="vc_tta-panel-heading"><h4 class="vc_tta-panel-title"><a href="#1512296768453-3e80e42b-3e59" data-vc-accordion data-vc-container=".vc_tta-container"><span class="vc_tta-title-text">Ecosystem</span></a></h4></div><div class="vc_tta-panel-body"><div class="td_block_wrap td_block_big_grid_5 td_uid_15_5ab06eff2a472_rand td-grid-style-1 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_15_5ab06eff2a472" ><div id=td_uid_15_5ab06eff2a472 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/ecosystem/examples-natural-ecosystem.html" rel="bookmark" title="10 Examples of Natural Ecosystem"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/green-coral-reef-under-water-356x220.jpeg" alt="green-coral-reef-under-water" title="10 Examples of Natural Ecosystem"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/ecosystem/examples-natural-ecosystem.html" rel="bookmark" title="10 Examples of Natural Ecosystem">10 Examples of Natural Ecosystem</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-13T20:41:18+00:00" >December 13, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/ecosystem/top-facts-about-aquatic-plants.html" rel="bookmark" title="Aquatic Plants | Learn about Marine Plant Life"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/09/water-lily-flower-flowers-pond-356x220.jpg" alt="water-lily-flower-flowers-pond" title="Aquatic Plants | Learn about Marine Plant Life"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/ecosystem/top-facts-about-aquatic-plants.html" rel="bookmark" title="Aquatic Plants | Learn about Marine Plant Life">Aquatic Plants | Learn about Marine Plant Life</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-09-20T17:01:36+00:00" >September 20, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.eartheclipse.com/ecosystem/taiga-boreal-forest-biome.html" rel="bookmark" title="Taiga (Boreal Forest) Biome: Temperature, Climate, Location, Plants, Animals"><img width="356" height="220" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/08/autumn-fog-forest-356x220.jpg" alt="autumn-fog-forest" title="Taiga (Boreal Forest) Biome: Temperature, Climate, Location, Plants, Animals"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/ecosystem/taiga-boreal-forest-biome.html" rel="bookmark" title="Taiga (Boreal Forest) Biome: Temperature, Climate, Location, Plants, Animals">Taiga (Boreal Forest) Biome: Temperature, Climate, Location, Plants, Animals</a></h3>                    </div>
                    <div class="td-module-meta-info">
                        <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                        <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-08-20T18:02:16+00:00" >August 20, 2017</time></span>                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div></div></div></div></div></div></div>
			<script>

				jQuery(window).load(function () {
					jQuery('body').find('#td_uid_6_5ab06efef3f30 .td-element-style').each(function (index, element) {
						jQuery(element).css('opacity', 1);
						return;
					});
				});

			</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_6_5ab06efef3f30 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_8_5ab06eff3427d" class="tdc-row"><div class="vc_row td_uid_16_5ab06eff342f4_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_17_5ab06eff346af_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_18_5ab06eff349c0_rand td_with_ajax_pagination td-pb-border-top td_block_template_1 td-column-3 td_block_padding"  data-td-block-uid="td_uid_18_5ab06eff349c0" ><script>var block_td_uid_18_5ab06eff349c0 = new tdBlock();
block_td_uid_18_5ab06eff349c0.id = "td_uid_18_5ab06eff349c0";
block_td_uid_18_5ab06eff349c0.atts = '{"limit":"6","sort":"","post_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","category_id":"","category_ids":"","custom_title":"Latest Posts","custom_url":"","show_child_cat":"","sub_cat_ajax":"","ajax_pagination":"load_more","header_color":"","header_text_color":"","ajax_pagination_infinite_stop":"","td_column_number":3,"td_ajax_preloading":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","color_preset":"","border_top":"","class":"td_uid_18_5ab06eff349c0_rand","el_class":"","offset":"12","css":"","tdc_css":"","tdc_css_class":"td_uid_18_5ab06eff349c0_rand","tdc_css_class_style":"td_uid_18_5ab06eff349c0_rand_style","live_filter":"","live_filter_cur_post_id":"","live_filter_cur_post_author":"","block_template_id":""}';
block_td_uid_18_5ab06eff349c0.td_column_number = "3";
block_td_uid_18_5ab06eff349c0.block_type = "td_block_3";
block_td_uid_18_5ab06eff349c0.post_count = "6";
block_td_uid_18_5ab06eff349c0.found_posts = "235";
block_td_uid_18_5ab06eff349c0.header_color = "";
block_td_uid_18_5ab06eff349c0.ajax_pagination_infinite_stop = "";
block_td_uid_18_5ab06eff349c0.max_num_pages = "38";
tdBlocksArray.push(block_td_uid_18_5ab06eff349c0);
</script><div class="td-block-title-wrap"><h4 class="block-title"><span class="td-pulldown-size">Latest Posts</span></h4></div><div id=td_uid_18_5ab06eff349c0 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/sandstorms-causes-effects-facts.html" rel="bookmark" title="Sandstorms: Causes, Effects and Interesting Facts"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/12/pyramids-egypt-sandstorm-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/12/pyramids-egypt-sandstorm-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/12/pyramids-egypt-sandstorm-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="pyramids-egypt-sandstorm" title="Sandstorms: Causes, Effects and Interesting Facts"/></a></div>                <a href="https://www.eartheclipse.com/category/environment" class="td-post-category">Environment</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/sandstorms-causes-effects-facts.html" rel="bookmark" title="Sandstorms: Causes, Effects and Interesting Facts">Sandstorms: Causes, Effects and Interesting Facts</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-09T10:31:22+00:00" >December 9, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/natural-disaster/blizzard-causes-effects-facts.html" rel="bookmark" title="Blizzard: Causes, Effects and Interesting Facts"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/city-winter-snow-blizzard-people-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/11/city-winter-snow-blizzard-people-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/11/city-winter-snow-blizzard-people-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="city-winter-snow-blizzard-people" title="Blizzard: Causes, Effects and Interesting Facts"/></a></div>                <a href="https://www.eartheclipse.com/category/natural-disaster" class="td-post-category">Natural Disaster</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/natural-disaster/blizzard-causes-effects-facts.html" rel="bookmark" title="Blizzard: Causes, Effects and Interesting Facts">Blizzard: Causes, Effects and Interesting Facts</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-04T16:51:40+00:00" >December 4, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/energy/easy-simple-additions-make-home-smart.html" rel="bookmark" title="10 Easy and Simple Additions to Make Your Home &#8220;SMART&#8221;"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/12/light-architecture-lamp-idea-power-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/12/light-architecture-lamp-idea-power-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/12/light-architecture-lamp-idea-power-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="light-architecture-lamp-idea-power" title="10 Easy and Simple Additions to Make Your Home &#8220;SMART&#8221;"/></a></div>                <a href="https://www.eartheclipse.com/category/energy" class="td-post-category">Energy</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/energy/easy-simple-additions-make-home-smart.html" rel="bookmark" title="10 Easy and Simple Additions to Make Your Home &#8220;SMART&#8221;">10 Easy and Simple Additions to Make Your Home &#8220;SMART&#8221;</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-12-01T13:24:13+00:00" >December 1, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/space/amazing-facts-about-lunar-eclipse.html" rel="bookmark" title="25+ Amazing Facts About the Lunar Eclipse"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/lunar-eclipse-bloodmoon-lunar-night-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/11/lunar-eclipse-bloodmoon-lunar-night-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/11/lunar-eclipse-bloodmoon-lunar-night-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="lunar-eclipse-bloodmoon-lunar-night" title="25+ Amazing Facts About the Lunar Eclipse"/></a></div>                <a href="https://www.eartheclipse.com/category/space" class="td-post-category">Space</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/space/amazing-facts-about-lunar-eclipse.html" rel="bookmark" title="25+ Amazing Facts About the Lunar Eclipse">25+ Amazing Facts About the Lunar Eclipse</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-26T20:55:56+00:00" >November 26, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/environment/ways-power-eco-friendly-home-renewable-energy.html" rel="bookmark" title="5 Ways to Power Your Eco-Friendly Home with Renewable Energy"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/wind-turbine-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/11/wind-turbine-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/11/wind-turbine-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="wind-turbine" title="5 Ways to Power Your Eco-Friendly Home with Renewable Energy"/></a></div>                <a href="https://www.eartheclipse.com/category/environment" class="td-post-category">Environment</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/environment/ways-power-eco-friendly-home-renewable-energy.html" rel="bookmark" title="5 Ways to Power Your Eco-Friendly Home with Renewable Energy">5 Ways to Power Your Eco-Friendly Home with Renewable Energy</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-23T12:36:31+00:00" >November 23, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_1 td_module_wrap td-animation-stack">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.eartheclipse.com/natural-disaster/formation-types-sinkholes.html" rel="bookmark" title="Sinkholes: How Do They Form and Types of Sinkholes"><img width="324" height="160" class="entry-thumb" src="https://www.eartheclipse.com/wp-content/uploads/2017/11/Sinkhole-on-first-street-324x160.jpg" srcset="https://www.eartheclipse.com/wp-content/uploads/2017/11/Sinkhole-on-first-street-324x160.jpg 324w, https://www.eartheclipse.com/wp-content/uploads/2017/11/Sinkhole-on-first-street-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Sinkhole-on-first-street" title="Sinkholes: How Do They Form and Types of Sinkholes"/></a></div>                <a href="https://www.eartheclipse.com/category/natural-disaster" class="td-post-category">Natural Disaster</a>            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.eartheclipse.com/natural-disaster/formation-types-sinkholes.html" rel="bookmark" title="Sinkholes: How Do They Form and Types of Sinkholes">Sinkholes: How Do They Form and Types of Sinkholes</a></h3>
            <div class="td-module-meta-info">
                <span class="td-post-author-name"><a href="https://www.eartheclipse.com/author/sonia">Sonia Madaan</a> <span>-</span> </span>                <span class="td-post-date"><time class="entry-date updated td-module-date" datetime="2017-11-21T13:41:23+00:00" >November 21, 2017</time></span>                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_18_5ab06eff349c0" data-td_block_id="td_uid_18_5ab06eff349c0">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div></div>
			<script>

				jQuery(window).load(function () {
					jQuery('body').find('#td_uid_8_5ab06eff3427d .td-element-style').each(function (index, element) {
						jQuery(element).css('opacity', 1);
						return;
					});
				});

			</script>

		
			<script>

				jQuery(window).ready(function () {

					// We need timeout because the content must be rendered and interpreted on client
					setTimeout(function () {

						var $content = jQuery('body').find('#tdc-live-iframe'),
							refWindow = undefined;

						if ($content.length) {
							$content = $content.contents();
							refWindow = document.getElementById('tdc-live-iframe').contentWindow || document.getElementById('tdc-live-iframe').contentDocument;

						} else {
							$content = jQuery('body');
							refWindow = window;
						}

						$content.find('#td_uid_8_5ab06eff3427d .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			                </div>
                            </div> <!-- /.td-main-content-wrap -->


            <!-- Instagram -->




	<!-- Footer -->
	<div class="td-footer-wrapper td-container-wrap td-footer-template-9 ">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                <aside class="widget_text td_block_template_1 widget widget_custom_html"><h4 class="block-title"><span>Most Shared Posts</span></h4><div class="textwidget custom-html-widget"><ul><li>
<a href="https://www.eartheclipse.com/geology/different-types-of-weathering.html" target="_blank">Different Types of Weathering</a>
</li><li>
<a href="https://www.eartheclipse.com/pollution/primary-causes-of-air-pollution.html" target="_blank">Primary Causes of Air Pollution</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/causes-effects-solutions-to-environmental-pollution.html" target="_blank"> Causes and Effects to Environmental Pollution</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/various-causes-and-effects-of-wildfires.html" target="_blank"> Causes and Effects of Wildfires</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/causes-effects-and-solutions-to-water-scarcity.html" target="_blank">Causes and Effects to Water Scarcity </a>
</li><li>
<a href="https://www.eartheclipse.com/geology/what-are-landforms-and-major-types-of-landforms-on-earth.html" target="_blank">Major Types of Landforms on the Earth</a>
</li>
<li>
<a href="https://www.eartheclipse.com/environment/fantastic-solutions-to-deforestation.html" target="_blank">8 Fantastic Solutions to Deforestation</a>
</li>
<li>
<a href="https://www.eartheclipse.com/environment/causes-effects-solutions-of-ocean-acidification.html" target="_blank">Causes and Effects of Ocean Acidification</a>
</li>
</ul></div></aside>            </div>

            <div class="td-pb-span4">
                <aside class="widget_text td_block_template_1 widget widget_custom_html"><h4 class="block-title"><span>Most Popular Posts</span></h4><div class="textwidget custom-html-widget"><ul><li>
<a href="https://www.eartheclipse.com/energy/importance-methods-rainwater-harvesting.html" target="_blank">Importance of Rainwater Harvesting</a>
</li><li>
<a href="https://www.eartheclipse.com/space/breathtaking-facts-about-moon.html" target="_blank">49 Breathtaking Facts About the Moon</a>
</li><li>
<a 
href="https://www.eartheclipse.com/energy/what-is-energy-and-what-are-different-types-of-energy.html" target="_blank">What is Energy?</a>
</li><li>
<a href="https://www.eartheclipse.com/ecosystem/importance-and-reasons-for-loss-of-rainforests.html" target="_blank">Importance of Rainforests</a>
</li><li>
<a 
href="https://www.eartheclipse.com/geography/7-continents-of-the-world.html" target="_blank">7 Continents of the World</a>
</li><li>
<a 
href="https://www.eartheclipse.com/ecosystem/causes-effects-solutions-marine-habitat-loss-and-destruction.html" target="_blank">Causes and Effects of Marine Habitat Loss</a>
</li>
<li>
<a href="https://www.eartheclipse.com/space/outstanding-facts-about-planet-earth.html" target="_blank">35+ Outstanding Facts About the Planet Earth</a>
</li>
<li>
<a href="https://www.eartheclipse.com/ecosystem/importance-flora-and-fauna.html" target="_blank">Importance of Flora and Fauna</a>
</li>
</ul></div></aside>            </div>

            <div class="td-pb-span4">
                <aside class="widget_text td_block_template_1 widget widget_custom_html"><h4 class="block-title"><span>Most Trending Posts</span></h4><div class="textwidget custom-html-widget"><ul><li>
<a href="https://www.eartheclipse.com/environment/solid-reasons-stop-deforestation-you-need-know-today.html" target="_blank">20+ Solid Reasons to Stop Deforestation</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/10-striking-reasons-environmental-degradation.html" target="_blank">10 Reasons of Environmental Degradation</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/advantages-and-importance-of-reforestation.html" target="_blank">Advantages and Importance of Reforestation</a>
</li><li>
<a href="https://www.eartheclipse.com/geography/five-different-atmospheric-layers-earth.html" target="_blank">Five Different Atmospheric Layers of the Earth</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/types-and-threats-to-natural-resources.html" target="_blank">Types and Threats to Natural Resources</a>
</li><li>
<a href="https://www.eartheclipse.com/environment/causes-effects-solutions-of-ozone-layer-depletion.html" target="_blank">Causes and Effects of Ozone Layer Depletion</a>
</li>
<li>
<a href="https://www.eartheclipse.com/ecosystem/extraordinary-ways-to-protect-coral-reefs.html" target="_blank">Extraordinary Ways to Protect Coral Reefs</a>
</li>
<li>
<a href="https://www.eartheclipse.com/ecosystem/levels-importance-components-food-chain.html" target="_blank">Levels and Importance of Food Chain</a>
</li>
</ul></div></aside>            </div>

        </div>
    </div>
</div>
	<!-- Sub Footer -->
	    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                    <div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="td-subfooter-menu"><li id="menu-item-952" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-first td-menu-item td-normal-menu menu-item-952"><a href="https://www.eartheclipse.com/about-us">About Us</a></li>
<li id="menu-item-1033" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-1033"><a href="https://www.eartheclipse.com/write-for-us">Write For Us</a></li>
<li id="menu-item-951" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-951"><a href="https://www.eartheclipse.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-953" class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-953"><a href="https://www.eartheclipse.com/contact">Contact Us</a></li>
</ul></div>                </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; 2018 . <a href="https://www.eartheclipse.com" target="_blank">Earth Eclipse</a> . All Rights Reserved . <a href="http://www.dmca.com/Protection/Status.aspx?ID=2950b3cd-8763-4171-82e9-484279a610b8" target="_blank">DMCA</a>                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->

<div class="nc_socialPanelSide nc_socialPanel swp_default swp_d_fullColor swp_i_fullColor swp_o_fullColor slide" data-position="below" data-float="floatLeft" data-count="5" data-floatColor="#ffffff" data-screen-width="1100" data-transition="slide" data-mobileFloat="bottom"><div class="nc_tweetContainer totes totesalt" data-id="6" ><span class="swp_count">2K</span><span class="swp_label"> Shares</span></div><div class="nc_tweetContainer swp_fb" data-id="4" data-network="facebook"><a rel="nofollow" target="_blank" href="https://www.facebook.com/share.php?u=https%3A%2F%2Fwww.eartheclipse.com%2F" data-link="http://www.facebook.com/share.php?u=https%3A%2F%2Fwww.eartheclipse.com%2F" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-facebook"></i><span class="swp_share"> Share</span></span></span></span></a></div><div class="nc_tweetContainer twitter" data-id="3" data-network="twitter"><a rel="nofollow" target="_blank" href="https://twitter.com/share?original_referer=/&text=Good+Planets+Are+Hard+To+Find+.+Let%E2%80%99s+Make+Our+Planet+Green+Again&url=https://www.eartheclipse.com/" data-link="https://twitter.com/share?original_referer=/&text=Good+Planets+Are+Hard+To+Find+.+Let%E2%80%99s+Make+Our+Planet+Green+Again&url=https://www.eartheclipse.com/" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-twitter"></i><span class="swp_share"> Tweet</span></span></span></span></a></div><div class="nc_tweetContainer googlePlus" data-id="2" data-network="google_plus"><a rel="nofollow" target="_blank" href="https://plus.google.com/share?url=https%3A%2F%2Fwww.eartheclipse.com%2F" data-link="https://plus.google.com/share?url=https%3A%2F%2Fwww.eartheclipse.com%2F" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-google-plus"></i><span class="swp_share"> +1</span></span></span></span></a></div><div class="nc_tweetContainer linkedIn" data-id="5" data-network="linked_in"><a rel="nofollow" target="_blank" href="https://www.linkedin.com/cws/share?url=https%3A%2F%2Fwww.eartheclipse.com%2F" data-link="https://www.linkedin.com/cws/share?url=https%3A%2F%2Fwww.eartheclipse.com%2F" class="nc_tweet"><span class="swp_count swp_hide"><span class="iconFiller"><span class="spaceManWilly"><i class="sw sw-linkedin"></i><span class="swp_share"> Share</span></span></span></span></a></div></div>

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.5.1 (rara)
        Deploy mode: deploy
        
        uid: 5ab06eff544d5
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
.widget_recent_entries ul > li > a {
  font-size: 15px;
  font-family: 'Open Sans', arial, sans-serif;
  color: #696F6F;
}

.td-post-content a{
  color: #FBA51D;
}
</style>

<link rel='stylesheet' id='vc_tta_style-css'  href='https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/css/js_composer_tta.min.css?ver=5.0.1' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var jpibfi_options = {"hover":{"siteTitle":"Earth Eclipse","image_selector":".jpibfi_container img","disabled_classes":"wp-smiley;nopin","enabled_classes":"","min_image_height":0,"min_image_height_small":0,"min_image_width":0,"min_image_width_small":0,"show_on":"[front],[home],[single],[page],[archive],[search],[category]","disable_on":"","show_button":"hover","button_margin_bottom":20,"button_margin_top":20,"button_margin_left":20,"button_margin_right":20,"button_position":"middle","description_option":["img_title","img_alt","post_title"],"pinLinkedImages":true,"transparency_value":0.2,"pin_image":"default","pin_image_button":"rectangle","pin_image_icon":"circle","pin_image_size":"normal","custom_image_url":"","pinImageHeight":54,"pinImageWidth":81,"scroll_selector":""}};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/jquery-pin-it-button-for-images/js/jpibfi.client.js?ver=2.4.0'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/social-warfare/js/script.min.js?ver=2.3.5'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.5.1'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/lib/vc_accordion/vc-accordion.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/lib/vc-tta-autoplay/vc-tta-autoplay.min.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://www.eartheclipse.com/wp-content/plugins/js_composer/assets/lib/vc_tabs/vc-tabs.min.js?ver=5.0.1'></script>
<script type="text/javascript"> swpPinIt={"enabled":false};var swpClickTracking = false; var swp_nonce = "41f0cf8daa";
function parentIsEvil() { var html = null; try { var doc = top.location.pathname; } catch(err){ }; if(typeof doc === "undefined") { return true } else { return false }; }; if (parentIsEvil()) { top.location = self.location.href; };var url = "https://www.eartheclipse.com/";if(url.indexOf("stfi.re") != -1) { var canonical = ""; var links = document.getElementsByTagName("link"); for (var i = 0; i < links.length; i ++) { if (links[i].getAttribute("rel") === "canonical") { canonical = links[i].getAttribute("href")}}; canonical = canonical.replace("?sfr=1", "");top.location = canonical; console.log(canonical);};</script><!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=188529164607013&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.eartheclipse.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.eartheclipse.com/wp-content/themes/Newspaper';
						var splited_css = '';

						for (var i = 0; i < arr_length; i++) {
							if (i > 0) {
								arr_splits[i] = str_split_separator + ' ' + arr_splits[i];
							}
							//jQuery('head').append('<style>' + arr_splits[i] + '</style>');

							var formated_str = arr_splits[i].replace(/\surl\(\'(?!data\:)/gi, function regex_function(str) {
								return ' url(\'' + dir_path + '/' + str.replace(/url\(\'/gi, '').replace(/^\s+|\s+$/gm,'');
							});

							splited_css += "<style>" + formated_str + "</style>";
						}

						var td_theme_css = jQuery('link#td-theme-css');

						if (td_theme_css.length) {
							td_theme_css.after(splited_css);
						}
					}
				});
			}
		})();

	
	
</script>



			<div id="tdw-css-writer" style="display: none" class="tdw-drag-dialog tdc-window-sidebar">
				<header>

				
					<a title="Editor" class="tdw-tab tdc-tab-active" href="#" data-tab-content="tdw-tab-editor">Edit with Live CSS</a>
					<div class="tdw-less-info" title="This will be red when errors are detected in your CSS and LESS"></div>
				
				</header>
				<div class="tdw-content">

					
					<div class="tdw-tabs-content tdw-tab-editor tdc-tab-content-active">


						<script>

							(function(jQuery, undefined) {

								jQuery(window).ready(function() {

									if ( 'undefined' !== typeof tdcAdminIFrameUI ) {
										var $liveIframe  = tdcAdminIFrameUI.getLiveIframe();

										if ( $liveIframe.length ) {
											$liveIframe.load(function() {
												$liveIframe.contents().find( 'body').append( '<textarea class="tdw-css-writer-editor" style="display: none"></textarea>' );
											});
										}
									}

								});

							})(jQuery);

						</script>


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5ab06eff56325"></textarea>
						<div id="td_live_css_uid_1_5ab06eff56325" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5ab06eff56325');
									var languageTools = ace.require("ace/ext/language_tools");
									var tdcCompleter = {
										getCompletions: function (editor, session, pos, prefix, callback) {
											if (prefix.length === 0) {
												callback(null, []);
												return
											}

											if ('undefined' !== typeof tdcAdminIFrameUI) {

												var data = {
													error: undefined,
													getShortcode: ''
												};

												tdcIFrameData.getShortcodeFromData(data);

												if (!_.isUndefined(data.error)) {
													tdcDebug.log(data.error);
												}

												if (!_.isUndefined(data.getShortcode)) {

													var regex = /el_class=\"([A-Za-z0-9_-]*\s*)+\"/g,
														results = data.getShortcode.match(regex);

													var elClasses = {};

													for (var i = 0; i < results.length; i++) {
														var currentClasses = results[i]
															.replace('el_class="', '')
															.replace('"', '')
															.split(' ');

														for (var j = 0; j < currentClasses.length; j++) {
															if (_.isUndefined(elClasses[currentClasses[j]])) {
																elClasses[currentClasses[j]] = '';
															}
														}
													}

													var arrElClasses = [];

													for (var prop in elClasses) {
														arrElClasses.push(prop);
													}

													callback(null, arrElClasses.map(function (item) {
														return {
															name: item,
															value: item,
															meta: 'in_page'
														}
													}));
												}
											}
										}
									};
									languageTools.addCompleter(tdcCompleter);

									window.editor = ace.edit("td_live_css_uid_1_5ab06eff56325");

									// 'change' handler is written as function because it's called by tdc_on_add_css_live_components (of wp_footer hook)
									// We did it to reattach the existing compiled css to the new content received from server.
									window.editorChangeHandler = function () {
										//tdwState.lessWasEdited = true;

										window.onbeforeunload = function () {
											if (tdwState.lessWasEdited) {
												return "You have attempted to leave this page. Are you sure?";
											}
											return false;
										};

										var editorValue = editor.getSession().getValue();

										editor_textarea.val(editorValue);

										if ('undefined' !== typeof tdcAdminIFrameUI) {
											tdcAdminIFrameUI.getLiveIframe().contents().find('.tdw-css-writer-editor:first').val(editorValue);

											// Mark the content as modified
											// This is important for showing info when composer closes
                                            tdcMain.setContentModified();
										}

										tdLiveCssInject.less();
									};

									editor.getSession().setValue(editor_textarea.val());
									editor.getSession().on('change', editorChangeHandler);

									editor.setTheme("ace/theme/textmate");
									editor.setShowPrintMargin(false);
									editor.getSession().setMode("ace/mode/less");
									editor.setOptions({
										enableBasicAutocompletion: true,
										enableSnippets: true,
										enableLiveAutocompletion: false
									});

								}

							});
						</script>

					</div>
				</div>

				<footer>

					
						<a href="#" class="tdw-save-css">Save</a>
						<div class="tdw-more-info-text">Write CSS OR LESS and hit save. CTRL + SPACE for auto-complete.</div>

					
					<div class="tdw-resize"></div>
				</footer>
			</div>
			
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.eartheclipse_com,DomainId.38096"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.eartheclipse_com,DomainId.38096"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.eartheclipse.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.eartheclipse.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>