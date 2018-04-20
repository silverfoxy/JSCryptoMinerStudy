<!DOCTYPE html>
<html lang="en-US">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
	
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<title>Learnodo Retaino Newtonic - Mnemonics to Learn and Retain</title>
	<link rel="profile" href="http://gmpg.org/xfn/11" />
	<link rel="pingback" href="https://learnodo-newtonic.com/xmlrpc.php" />
    		<link rel="icon" type="image/x-icon" href="https://learnodo-newtonic.com/wp-content/uploads/2015/05/LearnodocFavicon2015.png" />
    	<!--[if lt IE 9]>
	<script src="https://learnodo-newtonic.com/wp-content/themes/puzzles/js/html5.js" type="text/javascript"></script>
	<![endif]-->
	
<!-- All in One SEO Pack 2.4.6.1 by Michael Torbert of Semper Fi Web Design[231,321] -->
<meta name="description"  content="A simple and effective way to learn, retain and maximize the capabilities of your brain. Learnodo Newtonic will make education a synonym of entertainment." />

<meta name="keywords"  content="Improve your vocabulary, Memorize maps quickly, Learn root words, Aptitude for Learning, Difference between related words" />

<link rel="canonical" href="https://learnodo-newtonic.com/" />
			<script type="text/javascript" >
				window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
				ga('create', 'LearnodoNewtonic', 'auto');
				// Plugins
				
				ga('send', 'pageview');
			</script>
			<script async src="https://www.google-analytics.com/analytics.js"></script>
			<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Learnodo Newtonic &raquo; Feed" href="https://learnodo-newtonic.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Learnodo Newtonic &raquo; Comments Feed" href="https://learnodo-newtonic.com/comments/feed" />
<link rel="alternate" type="application/rss+xml" title="Learnodo Newtonic &raquo; Home Comments Feed" href="https://learnodo-newtonic.com/home/feed" />

<!-- Stylesheets composer -->
<style type="text/css">

@charset 'utf-8';

/*
Theme Name: Puzzles
Theme URI: http://puzzles.themerex.net/
Author: themerex
Author URI: http://themerex.net/
Description: Description
Version: 4.1
License: GNU General Public License
License URI: license.txt
*/

/* Reset
-------------------------------------------------------------- */
html, body, div, span, applet, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
a, abbr, acronym, address, big, cite, code,
del, dfn, em, font, ins, kbd, q, s, samp,
small, strike, strong, sub, sup, tt, var,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td {
	border: 0;
	font-family: inherit;
	font-size: 100%;
	font-style: inherit;
	font-weight: inherit;
	margin: 0;
	outline: 0;
	padding: 0;
	vertical-align: baseline;
	-webkit-font-smoothing: antialiased;
}
html {
	font-size: 62.5%; 					/* Corrects text resizing oddly in IE6/7 when body font-size is set using em units http://clagnut.com/blog/348/#c790 */
	overflow-y: scroll; 				/* Keeps page centred in all browsers regardless of content height */
	-webkit-text-size-adjust: 100%; 	/* Prevents iOS text size adjust after orientation change, without disabling user zoom */
	-ms-text-size-adjust: 100%; 		/* www.456bereastreet.com/archive/201012/controlling_text_size_in_safari_for_ios_without_disabling_user_zoom/ */
}
.clearboth:after {
	width: 100%;
	content: "";
	display: block;
	clear: both;
}
.clear {
	width: 100%;
	clear: both;
}
.visible {
	display:block;
	visibility:visible;
}

::selection {
	background: #a2a9ae; /* Safari */
	color: #fff;
	}
::-moz-selection {
	background: #a2a9ae; /* Firefox */
	color: #fff;
}


/* Basic tags settings
-------------------------------------------------------------- */
body, button, input, select, textarea {
	background: #fff;
	color: #666666;
	outline: none;
	font-family: Oxygen, sans-serif;
	font-size: 14px;
	line-height: 18px;
}

article, aside, details, figcaption, figure, footer, header, hgroup, nav, section {
	display: block;
}
table {
	border-collapse:collapse;
	border-spacing: 0;
}
caption, th {
	font-weight: bold;
	text-align: center;
}
td {
	font-weight: normal;
	text-align: left;
}
blockquote:before, blockquote:after,
q:before, q:after {
	content: "";
}
blockquote, q {
	quotes: "" "";
}

h1,h2,h3,h4,h5,h6 {
	/*clear: both;*/
	color:#222222;
	font-weight:normal;
}
h1 {	font-size: 36px; line-height:42px; margin:30px 0 20px 0; }
h2 {	font-size: 24px; line-height:30px; margin:20px 0 16px 0; }
h3 {	font-size: 18px; line-height:24px; margin:16px 0 14px 0; }
h4 {	font-size: 16px; line-height:20px; margin:14px 0 12px 0; }
h5 {	font-size: 14px; line-height:18px; margin:12px 0 10px 0; font-weight:bold; }
h6 {	font-size: 12px; line-height:16px; margin:10px 0 6px 0; font-weight:bold; }

p {
	margin-bottom: 20px;
}
ul, ol {
	margin: 0 0 20px 20px;
}
li > ul,
li > ol {
	margin-bottom: 0;
}
ul {
	list-style: disc;
}
ol {
	list-style: decimal;
}
dt {
	font-weight: bold;
}
dd {
	margin: 0 0 1.5em 1.5em;
}
b, strong {
	font-weight: bold;
}
dfn, cite, em, i {
	font-style: italic;
}
blockquote {
	font-size:24px;
	line-height:30px;
	margin: 0 0 20px 0;
	padding: 10px;
}
blockquote p {
	margin:2px 0;
}

address {
	margin: 0 0 1.5em;
}
pre {
	font-family: "Courier New", Courier, monospace;
	overflow: auto;
	max-width: 100%;
}
code, kbd, tt, var {
	font-family: "Courier New", Courier, monospace;
}
abbr, acronym {
	border-bottom: 1px dotted #666;
	cursor: help;
}
mark, ins {
	background-color:transparent;
	text-decoration: none;
	font-style:italic;
	font-weight:bold;
}
sup,
sub {
	font-size: 75%;
	height: 0;
	line-height: 0;
	position: relative;
	vertical-align: baseline;
}
sup {
	bottom: 1ex;
}
sub {
	top: .5ex;
}
small {
	font-size: 75%;
}
big {
	font-size: 125%;
}
figure {
	margin: 0;
	overflow: hidden;
	position: relative;
}
figure img {
	vertical-align: top;
	width:100%;
	height:auto;
}
figure figcaption {
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
	position: absolute;
	bottom: 5px;
	right: 5px;
	left: 5px;
	background:#000000;
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=50);
	opacity: 0.5;
	font-size: 13px;
	line-height: 19px;
	color: #fff;
	padding: 5px 9px 4px;
}
figure:hover figcaption {
	margin-bottom: -30px;
}

img {
	height: auto;
	max-width: 100%;
}




/* Form fields settings
-------------------------------------------------------------- */
button,
input,
select,
textarea {
	font-size: 100%;	/* Corrects font size not being inherited in all browsers */
	margin: 0;			/* Addresses margins set differently in IE6/7, F3/4, S5, Chrome */
	vertical-align: baseline; /* Improves appearance and consistency in all browsers */
}
button,
input {
	line-height: normal; /* Addresses FF3/4 setting line-height using !important in the UA stylesheet */
}
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
	font-weight: bold;
	cursor: pointer;
	padding: 0 10px;
}
input[type="text"],
input[type="email"],
input[type="password"],
input[type="search"],
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
	height: 30px;
	line-height: 30px;
}
input[type="checkbox"],
input[type="radio"] {
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box; /* Addresses box sizing set to content-box in IE8/9 */
	padding: 0; /* Addresses excess padding in IE8/9 */
}
input[type="search"] {
	-webkit-appearance: none; /* Addresses appearance set to searchfield in S5, Chrome */
}
input[type="search"]::-webkit-search-decoration { /* Corrects inner padding displayed oddly in S5, Chrome on OSX */
	-webkit-appearance: none;
}
button::-moz-focus-inner,
input::-moz-focus-inner { /* Corrects inner padding and border displayed oddly in FF3/4 www.sitepen.com/blog/2008/05/14/the-devils-in-the-details-fixing-dojos-toolbar-buttons/ */
	border: 0;
	padding: 0;
}
input[type="text"],
input[type="email"],
input[type="password"],
input[type="search"],
textarea {
	outline: none;
	font-size: 12px;
	resize: none;
	-webkit-appearance: none;
	padding: 0 6px;
}
input[type="text"]:focus,
input[type="email"]:focus,
input[type="password"]:focus,
input[type="search"]:focus,
textarea:focus {
	outline: none;
}
textarea {
	overflow: auto; /* Removes default vertical scrollbar in IE6/7/8/9 */
	vertical-align: top; /* Improves readability and alignment in all browsers */
	padding: 3px;
	height:70px;
	line-height: 18px;
}




/* Screen readers
-------------------------------------------------------------- */
.screen-reader-text {
	clip: rect(1px, 1px, 1px, 1px);
	position: absolute !important;
}

.screen-reader-text:hover,
.screen-reader-text:active,
.screen-reader-text:focus {
	background-color: #f1f1f1;
	border-radius: 3px;
	box-shadow: 0 0 2px 2px rgba(0, 0, 0, 0.6);
	clip: auto !important;
	color: #21759b;
	display: block;
	font-size: 14px;
	font-weight: bold;
	height: auto;
	left: 5px;
	line-height: normal;
	padding: 15px 23px 14px;
	text-decoration: none;
	top: 5px;
	width: auto;
	z-index: 100000; /* Above WP toolbar */
}




/* Links
-------------------------------------------------------------- */
a {
	color: #00bcff;
	text-decoration:none;
}
a:hover {
	color: #00c6ff;
}
a:visited {
	color: #00bcff;
}
a,
a:hover,
a:focus,
a:active {
	outline: 0;
}
a img {
	border: 0;
}




/* WP Styles
-------------------------------------------------------------- */
.alignleft {
	display: inline;
	float: left;
	margin-right: 1.5em;
}
.alignright {
	display: inline;
	float: right;
	margin-left: 1.5em;
}
.aligncenter {
	clear: both;
	display: block !important;
	margin: 0 auto;
}
.sticky {}
.gallery-caption {}
.bypostauthor {}

.wp-caption {
	position: relative;
	overflow:hidden;
	max-width:100%;
}
.wp-caption a[class*="prettyPhoto"] {
	display: block;
}
.wp-caption a[class*="prettyPhoto"] img {
	vertical-align: top;
}
.wp-caption .wp-caption-text,
.wp-caption .wp-caption-dd {
	position: absolute;
	overflow:hidden;
	bottom: 0;
	left: 0;
	right: 0;
	padding: 6px 10px 7px;
	color: #fff;
	margin-bottom: 0;
	background-color: rgba(0,0,0,0.4);
	font-size:11px;
	line-height:13px;
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
}
.wp-caption:hover .wp-caption-text,
.wp-caption:hover .wp-caption-dd {
	margin-bottom:-50px;
}



/* Page settings
-------------------------------------------------------------- */
.boxed #page {
	width: 1350px;
	margin:0 auto;
	-webkit-box-shadow: 0px 0px 5px 1px rgba(0, 0, 0, 0.2);
	-moz-box-shadow:    0px 0px 5px 1px rgba(0, 0, 0, 0.2);
	box-shadow:         0px 0px 5px 1px rgba(0, 0, 0, 0.2);	
}

/* Content and sidebar area*/
#main_inner {
	margin:0 auto;
	position:relative;
}
body:not(.fullwidth) #main_inner {						width: 1243px; }
body:not(.fullwidth) .with_sidebar #content {			width: 932px; }
body:not(.fullwidth) .without_sidebar #content {		width: 1243px; }

#sidebar_main {					width:310px; position:relative; z-index:2; }
.left_sidebar #content {		float:right; }
.left_sidebar #sidebar_main {	float:left; margin-right:1px; }
.right_sidebar #content {		float:left; }
.right_sidebar #sidebar_main {	float:right; margin-left:1px; }

.fullwidth #content {
	width:100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.fullwidth .left_sidebar #content {			padding-left:310px; }
.fullwidth .left_sidebar #sidebar_main {	margin-right:-310px; }
.fullwidth .right_sidebar #content {		padding-right:310px; }
.fullwidth .right_sidebar #sidebar_main {	margin-left:-310px; }


/* Video iframes*/
iframe {
	max-width: 100%;
	vertical-align: top;
}


/* Header
-------------------------------------------------------------- */
header {
	padding-bottom:28px;
}
#header_top_inner {
	margin:0 auto;
	overflow:hidden;
}
body:not(.fullwidth) #header_top_inner {
	width: 1243px;
}
#header_top .top_line {
	width: 100%;
	height:3px;
	background-color:
}
#header_top_inner {
	position:relative;
	overflow:hidden;	
}
#header_top_inner .logo {
	float:left;
	margin-top:30px;
	margin-bottom:20px;
	position:relative;
	max-width:100%;
}
#header_top_inner .logo_text {
	margin-top:16px;
	margin-bottom:37px;
}
	.logo_text .logo_title {
		font-family:Cabin;
		font-size:80px;
		line-height:80px;
		font-weight:bold;
		display:inline-block;
		position:relative;
	}
	.logo_text .logo_slogan {
		display:block;
		position:absolute;
		right:0;
		bottom:-10px;
		text-transform:uppercase;
		font-size:11px;
		line-height:11px;
	}

#header_top_inner #ads_block_top {
	clear:right;
	float:right;
	margin-top:1px;
	margin-bottom:20px;
	position:relative;
	max-height:90px;
	max-width:728px;
	overflow:hidden;
}

#breadcrumbs_area .breadcrumbs {
	float:right;
	overflow:hidden;
	margin:7px 10px 0 0;
}
	.breadcrumbs li {
		list-style:none;
		float:left;
		font-size:12px;
	}
	.breadcrumbs li+li:before {
		content: "/";
		display:block;
		margin:0 2px;
		float:left;
	}
#header_top_inner #login_area {
	position:relative;
	z-index:10000;
	float:right;
	width:30px;
	height:30px;
}
.fullwidth #header_top_inner #login_area {
	margin-right:10px;
}
#header_top_inner #login_area a {
	display:block;
	width:100%;
	height:30px;
	line-height:30px;
}
#header_top_inner #login_area .link_register {
	display:none;
}



/* Middle section
-------------------------------------------------------------- */
#header_middle {
	width:100%;
	min-height:54px;
}
.menu_fixed:not(.menu_mobile) #header_middle_wrapper {
	position:fixed;
	top: 0;
	left: 0;
	z-index:9000;
	width:100%;
}
.admin-bar.menu_fixed:not(.menu_mobile) #header_middle_wrapper {
	top:28px;
}
.menu_fixed:not(.menu_mobile) #header_middle {
	margin:0 auto;
	-webkit-box-shadow: 0 1px 5px 1px rgba(0,0,0, .1);
	-moz-box-shadow: 0 1px 5px 1px rgba(0,0,0, .1);
	box-shadow: 0 1px 5px 1px rgba(0,0,0, .1);	
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:1350px;
}
#header_middle_fixed {
	display:none;
	min-height:54px;
}
.menu_fixed:not(.menu_mobile) #header_middle_fixed {
	display:block;
}
#header_middle_inner {
	margin:0 auto;
	position:relative;
}
body:not(.fullwidth) #header_middle_inner {
	width: 1243px;
}

/* Main menu */
#mainmenu_area {
	width:100%;
	position:relative;
	z-index:2000;
}
#mainmenu_area:after {
	content:"";
	display:block;
	height:0;
	clear:both;
}
	#mainmenu {
		margin:0;
		list-style:none;
	}
	
	#mainmenu > li  {
		float: left;
		text-transform:uppercase;
		margin: 0 1px 1px 0;
		position:relative;
		font-size:18px;
	}
	#mainmenu > li > a {
		display:block;
		padding: 0 20px;
		height:54px;
		line-height:54px;
		position:relative;
		z-index:2;
	}
	#mainmenu > li > a .sf-sub-indicator {
		display:none;
	}

	/* Second level*/
	#mainmenu > li ul {
		position: absolute;
		left: 0;
		top: 54px;
		margin:0;
		z-index: 1999;
		display: none;
		width: 210px;	
	}
	#mainmenu > li ul li {
		float:none;
		list-style: none;
		position: relative;
		font-size: 14px;
		line-height: 18px;
	}
	#mainmenu > li ul li a {
		display: block;
		font-weight:normal;	
		text-transform:uppercase;
		padding: 6px 10px;
		color: #ffffff;
	}
	#mainmenu > li ul li + li a {
		border-top: 1px solid rgba(255, 255, 255, 0.2);
	}

	#mainmenu > li ul li > a .sf-sub-indicator {
		position:absolute;
		right:10px;
	}

	/* Third level and greater */
	#mainmenu > li ul li ul {
		left: 211px;
		top: 0;
	}
	#mainmenu > li:nth-child(n+6) ul li ul {
		left: -211px;
	}

	/* Main menu slider */
	#mainmenu > li#blob {
		position: absolute;
		top: 0;
		z-index : 1;
		background: #0b2b61;
	}
	
	/* Main menu substitute on resolution < 800 */
	.select-menu {
		position: absolute;
		z-index:1999;
		left:0;
		right:0;
	}
	.select-menu-button {
		display:block;
		position:absolute;
		left:0;
		top:0;
		right:35px;
		height: 30px;
		line-height: 30px;
		font-size: 14px;
		text-transform:uppercase;
		padding: 0 6px;
		text-align:center;
	}
	.select-menu-button span {
		cursor:pointer;
	}
	.select-menu-button .icon {
		height: 29px;
		width: 28px;
		right: 0;
		background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/menu-select.gif) 11px 10px no-repeat;
		position: absolute;
		pointer-events:none;
	}
	.select-menu > ul {
		position:relative;
		top:30px;
	}
	.select-menu ul  {
		list-style:none;
		margin:0;
		line-height:17px;
		font-size:13px;
	}
	.select-menu ul li a {
		display:block;
		padding: 6px 8px;
		text-align:left;
		text-transform:uppercase;
		color: #ffffff;
	}
	.select-menu ul > li ul {
		margin-left: 16px;
	}
	.select-menu ul li a {
		border-top: 1px solid rgba(255, 255, 255, 0.2);
	}
	
	/* Side menu */
	#sidemenu_link {
		display:block;
		width:52px;
		height:52px;
		line-height:50px;
		text-align:center;
		position:absolute;
		top:50px;
		right:-52px;
	}
	#sidemenu_link[class*="icon-"]:before {
		font-size:42px;
	}
	#sidemenu_area {
		display:block;
		height:100%;
		width:240px;
		position:fixed;
		left:0;
		top:0;
		bottom:0;
		margin-left:-240px;
		z-index:9999;
	}
	.admin-bar #sidemenu_area {
		top:28px;
	}
	#sidemenu_scroller_wrapper {
		width:100%;
		height:100%;
		overflow:hidden;
	}
	#sidemenu_scroller {
		height:100%;
		overflow:auto;
		padding-right:20px;
		margin-right:-20px;
	}
	#sidemenu_area ul {
		margin:0;
		list-style:none;
		font-size:14px;
		font-weight:normal;
		height:100%;
		width:240px;
	}
	#sidemenu_area ul+ul {
		display:block;
		position:absolute;
		left:0;
		top:0;
		bottom:0;
		margin-left:-240px;
	}
	#sidemenu_area li  {
		text-transform:uppercase;
		position:relative;
		width:100%;
		overflow:hidden;
	}
	#sidemenu_area li + li  {
		border-top: 1px solid rgba(255,255,255,0.2);
	}
	#sidemenu_area li > a {
		display:block;
		padding: 14px 0 6px 40px;
		min-height:50px;
		line-height:22px;
		position:relative;
		width:100%;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	}
	#sidemenu_area li.submenu_present > a {
		width:190px;
	}
	#sidemenu_area li > a.submenu_opener {
		float:right;
		width:50px;
		position:absolute;
		right:0;
		top:0;
		bottom:0;
	}
	#sidemenu_area li > a.submenu_opener:before {
		display:block;
		line-height:15px;
		height:15px;
		width:15px;
		position:absolute;
		top:50%;
		left:50%;
		margin-top:-8px;
		margin-left:-8px;
	}


/* Search form */
#header_middle_inner .search_link {
	position:absolute;
	right:0;
	top:0;
	display:block;
	height:54px;
	line-height:54px;
	z-index:2000;
}
.fullwidth #header_middle_inner .search_link {
	right:15px;
}
#header_middle_inner .search_link [class*="icon-"]:before {
	font-size:20px;
}

#header_middle_inner .search_form_area {
	position:absolute;
	left:0;
	right:0;
	top:0;
	height:54px;
	text-align:center;
	transform: scale(0);
	-webkit-transform: scale(0);
	z-index:2001;
}
#header_middle_inner .search_form_area.shown {
	animation: zoomin .3s;
	transform: scale(1);
	-webkit-transform: scale(1);	
	z-index:2001;
}
#header_middle_inner .search_form_area.hidden {
	animation: zoomout .3s;
}

#header_middle_inner .search_form_area .search_close {
	position:absolute;
	right:0;
	top:0;
	display:block;
	height:54px;
	line-height:54px;
}
.fullwidth #header_middle_inner .search_form_area .search_close {
	right:15px;
}
#header_middle_inner .search_form_area .search_close [class*="icon-"]:before {
	font-size:20px;
}

#header_middle_inner .search_form .search_field {
	width:620px;
	height:54px;
	line-height:54px;
	display:inline-block;
	margin-right:1px;
	font-size:18px;
}




/* Main slider
-------------------------------------------------------------- */
#main_slider_inner {
	padding-bottom:1px;
}
.main_slider_fixed #main_slider_inner {
	width: 1243px;
	margin:0 auto;
}
#main_slider_inner .sc_slider_flex .slides {
	min-height:450px;
	background-image:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/preloader-1.gif);
	background-position:center center;
	background-repeat:no-repeat;
}
#main_slider_inner .sc_slider_flex .slides li {
	min-height:450px;
	background-size:cover;
	background-position:center center;
	background-repeat:no-repeat;
}
#main_slider_inner .sc_slider_flex .slides li a {
	display:block;
}
#main_slider_inner .sc_slider_flex .slides li > a {
	min-height:450px;
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li a {
	min-height:600px;
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li > a {
	min-height:600px;
}
.sc_slider_flex .sc_slider_info {
	max-width:590px;
	min-width:280px;
	max-height:200px;
	padding:15px;
	overflow:hidden;
	position:absolute;
	right:0;
	bottom:0;
	background-color:rgba(0,0,0,0.8);
	-webkit-transition: all ease .5s .5s;
	-moz-transition: all ease .5s .5s;
	-ms-transition: all ease .5s .5s;
	-o-transition: all ease .5s .5s;
	transition: all ease .5s .5s;
	margin-bottom:0;
}
.sc_slider_flex:hover .sc_slider_info.sc_slider_info_fixed,
.sc_slider_flex:hover .sc_slider_info:hover,
.sc_slider_flex .sc_slider_info:hover {
	margin-bottom:0;
}
.sc_slider_flex:hover .sc_slider_info {
	-webkit-transition: all ease .5s;
	-moz-transition: all ease .5s;
	-ms-transition: all ease .5s;
	-o-transition: all ease .5s;
	transition: all ease .5s;
	margin-bottom:-230px;
}
	.sc_slider_flex .slides li .sc_slider_info a {
		display:inline;
		min-height:0;
		color:#ffffff;
	}
	.sc_slider_flex .slides li .sc_slider_info a:hover {
		color:#bbbbbb;
	}
	.sc_slider_flex .sc_slider_info .sc_slider_subtitle {
		margin:0 0 4px;
		text-transform:uppercase;
		font-size:30px;
		color: #ffffff;
	}
	.sc_slider_flex .sc_slider_info .sc_slider_reviews {
		margin:0 0 4px;
	}
	.sc_slider_flex .sc_slider_info .sc_slider_reviews.after_category {
		display:inline-block;
		position: relative;
		margin:0 0 0 2px;
		top: -10px;
	}
	.sc_slider_flex .sc_slider_info .sc_slider_descr {
		color:#ffffff;
	}
	.sc_slider_flex .sc_slider_info .sc_slider_category {
		display:inline-block;
		vertical-align:top;
		text-transform:uppercase;
		position:relative;
		left:-15px;
		top:-15px;
		max-width:50%;
		min-width:135px;
		height: 40px;
		line-height:40px;
		padding:0 10px;
		text-align:center;
	}





/* Google map
-------------------------------------------------------------- */
#main_map_inner {
	padding-bottom:1px;
}
.main_map_fixed #main_map_inner {
	width: 1243px;
	margin:0 auto;
}




/* Blog streampage
-------------------------------------------------------------- */

/* Common settings */
.image_wrapper {
	overflow:hidden;
	position:relative;
}
.image_wrapper img {
	width:100%;
	height:auto;
	vertical-align:top;
}

#content .post_format_quote blockquote {
	padding:0;
	background-color:transparent;
}

/* Post featured image */
.post_thumb {
	overflow:hidden;
	position:relative;
	z-index:1;
}
	.puzzles_animations .post_thumb img {
		-webkit-transition: all ease .5s;
		-moz-transition: all ease .5s;
		-ms-transition: all ease .5s;
		-o-transition: all ease .5s;
		transition: all ease .5s;
	}
	
	/* Post format icon */
	.post_thumb .post_format {
		position:absolute;
		left:0;
		top:-40px; 
		z-index:4;
		display:block;
		width:40px;
		height:40px;
		line-height:40px;
	}
	.post_thumb .post_format:before {
		font-size:28px;
	}
	.puzzles_heavy.puzzles_animations  .post_thumb .post_format {
		-webkit-transition: all ease .5s;
		-moz-transition: all ease .5s;
		-ms-transition: all ease .5s;
		-o-transition: all ease .5s;
		transition: all ease .5s;
	}
	.puzzles_heavy.puzzles_animations .post_thumb:hover .post_format {
		top:0;
		-webkit-transition: all ease .5s .5s;
		-moz-transition: all ease .5s .5s;
		-ms-transition: all ease .5s .5s;
		-o-transition: all ease .5s .5s;
		transition: all ease .5s .5s;
	}
	.puzzles_light .post_thumb .post_format {
		top:0;
	}

	/* Category name */
	.puzzles_heavy .post_thumb .post_category {
		position:absolute;
		z-index:2;
		display:block;
		width:50%;	/*135px;*/
		height:40px;
		line-height:40px;
		text-align:center;
		text-transform:uppercase;
		padding:0 10px;
		overflow:hidden;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
	}
	.puzzles_heavy .blog_style_fullpost article > .post_thumb .post_category {
		width:25%;
	}
	.puzzles_heavy .post_thumb.no_thumb .post_category {
		z-index:4;
	}
	.puzzles_heavy.puzzles_animations .post_thumb .post_category {
		-webkit-transition: all ease .5s .5s;
		-moz-transition: all ease .5s .5s;
		-ms-transition: all ease .5s .5s;
		-o-transition: all ease .5s .5s;
		transition: all ease .5s .5s;
	}
	.puzzles_heavy.puzzles_animations .post_thumb:hover .post_category {
		-webkit-transition: all ease .5s;
		-moz-transition: all ease .5s;
		-ms-transition: all ease .5s;
		-o-transition: all ease .5s;
		transition: all ease .5s;
	}

	/* Video play button */
	.post_thumb .post_video_play {
		position:absolute;
		left:50%;
		top:50%; 
		z-index:2;
		display:block;
		width:80px;
		height:80px;
		margin:-40px 0 0 -40px;
		line-height:80px;
		background:rgba(0,0,0,0.5);
		border-radius:50%;
		-webkit-transition: all ease .5s;
		-moz-transition: all ease .5s;
		-ms-transition: all ease .5s;
		-o-transition: all ease .5s;
		transition: all ease .5s;
	}
	.post_thumb .post_video_play:before {
		color:#ffffff;
		font-size:44px;
	}
	.post_thumb .post_video_play:hover {
		background:rgba(255,255,255,0.5);
	}
	.post_thumb .post_video_play:hover:before {
		color:#000000;
	}

	/* Post content (puzzles) */
	.post_thumb .post_content_wrapper {
		position:absolute;
		left:0;
		right:0;
		top:0;
		bottom:0;
		overflow:hidden;
		padding:12px;
		z-index:3;
		-webkit-transition: all ease .5s;
		-moz-transition: all ease .5s;
		-ms-transition: all ease .5s;
		-o-transition: all ease .5s;
		transition: all ease .5s;
	}
	.puzzles_heavy.puzzles_animations .post_thumb .post_content_wrapper:hover {
		left:0;
		right:0;
		top:0;
		bottom:0;
	}
	.post_thumb .post_content_padding {
		position:absolute;
		left:0;
		right:0;
		bottom:0;
		height:22px;
	}
	.post_thumb .post_content_wrapper .post_subtitle {
		margin:0;
		text-transform:uppercase;
		-webkit-transition: all ease .5s;
		-moz-transition: all ease .5s;
		-ms-transition: all ease .5s;
		-o-transition: all ease .5s;
		transition: all ease .5s;
	}
	.post_thumb .post_content_wrapper .post_descr {
		margin-top:10px;
	}
	.post_format_quote .post_content_wrapper .post_descr,
	.post_thumb.no_thumb .post_content_wrapper .post_subtitle,
	.puzzles_light .post_thumb .post_content_wrapper .post_subtitle,
	.puzzles_animations .post_thumb .post_content_wrapper:hover .post_subtitle {
		margin-top:50px;
	}
	.post_thumb .post_content_wrapper a {
		color:#ffffff;
	}
	.post_thumb .post_content_wrapper .post_descr h1,
	.post_thumb .post_content_wrapper .post_descr h2,
	.post_thumb .post_content_wrapper .post_descr h3,
	.post_thumb .post_content_wrapper .post_descr h4,
	.post_thumb .post_content_wrapper .post_descr h5,
	.post_thumb .post_content_wrapper .post_descr h6 {
		font-size:14px;
		margin:0;
		padding:0;
		color:#ffffff !important;
	}
	
	.post_thumb .post_content_wrapper p,
	.post_thumb .post_content_wrapper blockquote {
		color:#ffffff !important;
	}

	.puzzles_heavy .post_thumb[class*="down"] img {								margin-top:-25%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:hover img {	margin-top:0; }
	.puzzles_heavy .post_thumb[class*="down"] .post_video_play {				margin-top:-35%; }
	.puzzles_heavy.puzzles_animations  .post_thumb[class*="down"]:hover .post_video_play {			margin-top:-40px; }
	.puzzles_heavy .post_thumb[class*="down"] .post_content_wrapper {			top:50%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:not(.open_content):hover .post_content_wrapper {	top:100%; padding-top:0; padding-bottom:0; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:not(.open_thumb) .post_content_wrapper:hover {	top:0; padding-top:12px; padding-bottom:12px; }
	.puzzles_light .post_thumb[class*="down"]:not(.open_content) .post_content_wrapper {	top:100%; padding-top:0; padding-bottom:0; }

	.puzzles_heavy .post_thumb.no_thumb .post_category {		left:0; top:0; }
	.puzzles_heavy.puzzles_animations  .post_thumb.no_thumb:hover .post_category { top:-40px; }

	.puzzles_heavy .post_thumb.down-1 .post_category {			left:0; top:0; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-1:hover .post_category { 	top:-40px; }

	.puzzles_heavy .post_thumb.down-2 .post_category {			right:0; top:0; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-2:hover .post_category { 	top:-40px; }

	.puzzles_heavy .post_thumb.down-3 .post_category {			left:0;	top:50%; margin-top:-40px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-3:hover .post_category { 	margin-top:50%; }

	.puzzles_heavy .post_thumb.down-4 .post_category {			right:0; top:50%; margin-top:-40px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-4:hover .post_category { 	margin-top:50%; }

	.puzzles_heavy .post_thumb[class*="left"] img {							margin-left:25%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:hover img {	margin-left:0; }
	.puzzles_heavy .post_thumb[class*="left"] .post_video_play {				margin-left:12%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:hover .post_video_play {			margin-left:-40px; }
	.puzzles_heavy .post_thumb[class*="left"] .post_content_wrapper {								right:50%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:not(.open_content):hover .post_content_wrapper {	right:100%; padding-left:0; padding-right:0; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:not(.open_thumb) .post_content_wrapper:hover {	right:0; padding-left:12px; padding-right:12px; }
	.puzzles_light .post_thumb[class*="left"]:not(.open_content) .post_content_wrapper {	right:100%; padding-left:0; padding-right:0; }

	.puzzles_heavy .post_thumb.left-1 .post_category {			left:50%; top:0; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-1:hover .post_category { 	top:-40px; }

	.puzzles_heavy .post_thumb.left-2 .post_category {			left:50%; bottom:0; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-2:hover .post_category { 	bottom:-40px; }

	.puzzles_heavy .post_thumb[class*="right"] img {							margin-left:-25%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:hover img {						margin-left:0; }
	.puzzles_heavy .post_thumb[class*="right"] .post_video_play {				margin-left:-38%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:hover .post_video_play {		margin-left:-40px; }
	.puzzles_heavy .post_thumb[class*="right"] .post_content_wrapper {					left:50%; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:not(.open_content):hover .post_content_wrapper {			left:100%; padding-left:0; padding-right:0; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:not(.open_thumb) .post_content_wrapper:hover {			left:0; padding-left:12px; padding-right:12px; }
	.puzzles_light .post_thumb[class*="right"]:not(.open_content) .post_content_wrapper {			left:100%; padding-left:0; padding-right:0; }

	.puzzles_heavy .post_thumb.right-1 .post_category {		right:50%; top:0; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-1:hover .post_category { 	top:-40px; }

	.puzzles_heavy .post_thumb.right-2 .post_category {		right:50%; bottom:0; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-2:hover .post_category { 	bottom:-40px; }

	/* Puzzles-style = light */
	.puzzles_light.puzzles_animations .post_thumb:hover a img {
		transform: scale(1.2);
		-webkit-transform: scale(1.2);
	}
	.post_thumb .post_content_light {
		position:absolute;
		left:0;
		right:0;
		top:58%;
		bottom:0;
		overflow:hidden;
		padding:12px;
		z-index:3;
	}
	.post_thumb .post_content_light .post_category {
		display:inline-block;
		margin:0;
		padding:2px 10px;
		font-size:12px;
		text-transform:uppercase;
	}
	.post_thumb .post_content_light .post_subtitle {
		margin:10px 0 0;
		padding:4px 12px;
		text-transform:none;
		display:inline-block;
	}
	.post_thumb .post_content_light .reviews_summary.blog_reviews {
		margin:0;
		padding:4px 12px;
		text-transform:none;
		display:inline-block;
	}
	.post_thumb .post_content_light .post_descr {
		margin-top:10px;
	}
	.post_thumb .post_content_light a {
		color:#ffffff;
	}
	.post_thumb .post_content_light p,
	.post_thumb .post_content_light blockquote {
		color:#ffffff !important;
	}

	.puzzles_light .post_thumb:not(.post_format_quote):not(.post_format_image):not(.post_format_link) .post_format {
		cursor:pointer;
	}
	.puzzles_light .icon-help-circled:before {
		content: '\e812' !important;
	}
	.puzzles_light .icon-cancel-circled:before {
		content: '\e80d' !important;
	}

	/* Audio player */
	.post_thumb .audio_container {
		position:absolute;
		left:0;
		right:0;
		bottom:-30px;
		height:30px;
		z-index:5;
		-webkit-transition: all ease 0.5s;
		-moz-transition: all ease 0.5s;
		-ms-transition: all ease 0.5s;
		-o-transition: all ease 0.5s;
		transition: all ease 0.5s;
	}
	.post_thumb:hover .audio_container {
		bottom:0;
	}
	.post_thumb .audio_container .mejs-controls .mejs-button button:focus {
		outline: none;
	}
	.post_thumb .audio_container .mejs-container {
		background:none;
	}
	
	/* Video player */
	.post_thumb .video_frame {
		position:absolute;
		left:0;
		top:0;
		right:0;
		bottom:0;
		z-index:5;
	}

/* Post info section: date, author, tags, categories */
.post_info {
	font-size:12px;
	line-height:16px;
	position:relative;
	padding-right:55px;
}
	.post_info_delimiter {
		display:inline-block;
		height:12px;
		margin-left:2px;
		padding-left:2px;
		border-left:1px solid #e2e2e2;
	}
	.post_info a {
		font-weight:normal;
	}
	.post_info .post_comments {
		display:block;
		position:absolute;
		right:0;
		top:0;
		width:55px;
		text-align:right;
	}
	.post_info .post_comments .comments_icon {
		display:inline-block;
		font-size:13px;
		width:16px;
		padding-right:4px;
	}
	.post_info .post_tags {
		display:inline-block;
	}

	
/* Read more link */
.more-link {
	padding: 7px 8px;
	font-size:12px;
	text-transform:uppercase;
	position:absolute;
	right:0;
	bottom:0;
	z-index:1;
}


/* Slider */
ul.slides {
	margin:0;
}
ul.slides li {
	list-style:none;
}
ul.slides li img {
	width:100%;
}

[class^="icon-"]:before, [class*=" icon-"]:before {
	display:block;
	width:100%;
	text-align:center;
	margin:0;
	line-height:inherit;
}


/* Reviews area */
.post_reviews {
	width: 310px;
	float:right;
	position:relative;
	margin:24px -16px 10px 20px;
	overflow:hidden;
	font-size:14px;
	z-index:1;
}
.post_reviews .tabs {
	padding:15px 15px 0 15px;
}
.post_reviews #reviews_users {
	display:none;
}

.post_reviews .criteria_row {
	overflow: hidden;
	margin-bottom:1px;
	padding:12px 0 12px 12px;
	position:relative;
}
	.criteria_row .criteria_label {
		display:inline-block;
		width:150px;
		margin-right:10px;
		overflow:hidden;
	}
	.reviews_100 .criteria_row .criteria_label {
		width: 130px;
		margin-right:8px;
	}
	.blog_reviews .criteria_row .criteria_stars {
		display: inline-block;
		width: 120px;
		height: 28px;
		overflow: hidden;
	}
	.reviews_10 .blog_reviews .criteria_row .criteria_stars {
		width:124px;
		height:20px;
	}
	.criteria_row .criteria_stars {
		display:inline-block;
		font-size:22px;
		white-space:nowrap;
		position:relative;
		vertical-align:top;
	}
	.reviews_users .criteria_row .criteria_stars {
		cursor:pointer;
	}
	.criteria_row .criteria_stars .theme_stars:before {
		content:'\e801';
		font-family:Fontello;
		-webkit-font-smoothing: antialiased;
		display:inline-block;
		margin-right:5px;
	}
	.reviews_10 .criteria_row .criteria_stars .theme_stars:before {
		margin-right:0;
		font-size:14px;
		vertical-align:top;
	}
	.reviews_100 .criteria_row .criteria_stars {
		min-height:0;
		height:10px;
		width:86px;
		vertical-align:text-top;
		line-height:10px;
		font-size:10px;
	}
	.criteria_row .criteria_dragger {
		display:block;
		position:absolute;
		left:0;
		top:0;
		bottom:0;
		width:10px;
		background-color:#69F;
	}
	#reviews_author .criteria_row .criteria_dragger {
		display:none;
	}
	.criteria_row .criteria_bar {
		display:inline-block;
		width:80px;
		height:4px;
		margin-left:3px;
		margin-top:-2px;
		vertical-align:middle;
		text-align: left;
	}
	.criteria_row .criteria_level {
		display:inline-block;
		height:4px;
		width:0;
		vertical-align:top;
	}
	.criteria_row .criteria_mark, 
	.reviews_summary .criteria_summary .criteria_word {
		display:block;
		position:absolute;
		right:0;
		top:0;
		bottom:0;
		width:50px;
		text-align:center;
		font-weight:bold;
		font-size:18px;
		padding-top:12px;
		color:#ffffff;
	}
	.reviews_5 .criteria_row .criteria_mark,
	.reviews_10 .criteria_row .criteria_mark {
		display:none;
	}
	.reviews_100 .post_reviews .reviews_summary .criteria_summary > .theme_stars_on {
		display:none;
	}

/* Reviews Summary */
.reviews_summary.blog_reviews {
	overflow:hidden;
	margin:5px 0 0 0;
}
#content.post_single .reviews_summary.blog_reviews {
	margin-top:0px;
}
.reviews_10 .reviews_summary .criteria_label {
	margin-right:8px;
}

.reviews_summary .criteria_summary {
	position:relative;
}
.reviews_summary .criteria_summary_text.criteria_row {
	height:auto;
	font-size:12px;
	line-height:16px;
	padding-top:12px;
	padding-bottom:12px;
}
.reviews_summary .criteria_label {
	text-transform:uppercase;
	display:inline-block;
	height:28px;
	line-height:32px;
}
.reviews_summary .criteria_stars {
	top:4px;
}
.reviews_10 .reviews_summary .criteria_stars {
	top:0;
}
.reviews_summary .criteria_stars .stars_on,
.reviews_summary .criteria_stars .stars_off {
	position:absolute;
	display:block;
	left:0;
	top:0;
	min-height:20px;
	line-height:20px;
	white-space:nowrap;
	overflow:hidden;
}
.reviews_summary .criteria_stars .stars_on {
	width:0;
}
.reviews_summary .criteria_stars .stars_off .theme_stars {	/* Override color themes settings */
	color: rgba(128,128,128,0.8);
}
.reviews_summary .criteria_summary .criteria_mark,
.reviews_summary .criteria_summary .criteria_word {
	width:150px;
	font-size:32px;
	line-height:32px;
}
.reviews_5 .reviews_summary .criteria_summary .criteria_mark,
.reviews_5 .reviews_summary .criteria_summary .criteria_word,
.reviews_10 .reviews_summary .criteria_summary .criteria_mark,
.reviews_10 .reviews_summary .criteria_summary .criteria_word {
	display:block;
	left:0;
	right:auto;
}
.reviews_5 .reviews_summary .criteria_summary .criteria_word,
.reviews_10 .reviews_summary .criteria_summary .criteria_word,
.reviews_summary .criteria_summary .criteria_word {
	display:none;
}
.reviews_author .reviews_summary .criteria_bar,
.reviews_users .reviews_summary .criteria_bar {
	display:none;
}
.reviews_summary .criteria_summary.show_word .criteria_word {
	display:block;
}
.reviews_summary .reviews_users_accept {
	display:none;
	padding:8px 10px;
	text-transform:uppercase;
}
.reviews_users .criteria_summary_text.show_button {
	text-align:center;
	padding:15px 0;
}
.reviews_users .criteria_summary_text.show_button .criteria_summary_descr {
	display:none;
}
.reviews_users .criteria_summary_text.show_button .reviews_users_accept {
	display:inline-block;
}


/* Tabs */
.tabs,
.widget ul.tabs {
	position:relative;
	margin:0;
	padding:0;
	list-style:none;
}
.tabs li,
.widget .tabs li {
	display:inline-block;
	margin:0 1px 0 0;
	padding:0;
}
.tabs li:before,
.widget .tabs li:before {
	display:none;
}
.tabs li a,
.widget .tabs li a {
	height:40px;
	line-height:40px;
	padding:0 10px;
	display:inline-block;
	text-align:center;
	text-transform:uppercase;
}


/* Page navigation*/
#nav_pages,
#nav_pages_parts {
	overflow: hidden;
	clear: both;
	margin-top: 1px;
	padding:30px 20px;
}
#nav_pages ul {
	margin: 0;
	overflow: hidden;
}
#nav_pages li {
	margin-right: 5px;
	list-style: none;
	float: left;
}
#nav_pages li a,
#nav_pages li span,
.nav_pages_parts a,
.nav_pages_parts > span,
.nav_comments a,
.nav_comments > span {
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;	
	text-decoration: none;
	text-align:center;
	display: inline-block;
	width:36px;
	height:36px;
	line-height:36px;
}
.nav_pages_parts {
	margin: 10px  0;
}
.nav_pages_parts > span.pages {
	text-align:left;
	width:auto;
}
#nav_pages .pager_pages span {	
	width:90px; 
	text-align:left;
}
#nav_pages .pager_first a,
#nav_pages .pager_last a {
	width:60px; 
}
.nav_pages_parts.nav_pages_attachment {
	text-align:center;
	margin:1px 0 0 0;
}
.nav_pages_parts.nav_pages_attachment > span {
	margin-right:1px;
}
.nav_pages_parts.nav_pages_attachment a,.nav_pages_parts.nav_pages_attachment > span {
	vertical-align:top;
	width:100px;
}


/* View more button */
#viewmore {
	clear:both;
	margin:0 auto;
	padding-top:20px;
	padding-bottom:20px;
	width: 310px;
	overflow:hidden;
}
#viewmore.pagination_infinite {
	visibility:hidden;
	padding:0;
	height:0;
	position:relative;
}
#viewmore_link {
	display:block;
	width:100%;
	height:54px;
	line-height:54px;
	text-align:center;
	text-transform:uppercase;
}
#viewmore_link span {
	display:inline-block;
}
#viewmore_link .viewmore_loading {			display:none; margin-right:10px; }
#viewmore_link .viewmore_loading:before {	font-size: 16px; }
#viewmore_link.loading .viewmore_loading {	display:inline-block; }
#viewmore_link.loading .viewmore_text_1 {	display:none; }
#viewmore_link .viewmore_text_2 {			display:none; }
#viewmore_link.loading .viewmore_text_2 {	display:inline-block; }

#content article.viewmore {
	animation: zoomin .5s;
}


/* --------------- Blog style 'Puzzles' --------------------- */
body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {		width:933px; }
body:not(.fullwidth) .without_sidebar .blog_style_puzzles #content {	width:1244px; }
body:not(.fullwidth) .left_sidebar .blog_style_puzzles #sidebar_main {    margin-right:0; }
body:not(.fullwidth) .right_sidebar .blog_style_puzzles #sidebar_main {	margin-left:0; }

.blog_style_puzzles #content {
	overflow:hidden;
}
.blog_style_puzzles #content > article {
	margin:0 1px 1px 0;
	position:relative;
	overflow:hidden;
	float:left;
}
.blog_style_puzzles .post_thumb {
	width:310px;
	height:310px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}

/* --------------- Blog style 'Excerpt' --------------------- */
.blog_style_excerpt #content > article {
	margin-top:1px;
	position:relative;
	min-height:310px;
	overflow:hidden;
}
.blog_style_excerpt #content article.without_thumb {
	min-height:0;
}
.blog_style_excerpt #content > article:first-child {
	margin-top:0;
}
.blog_style_excerpt #content .post_thumb {
	width:466px;
	height:310px;
	float:left;
	margin-right:30px;
}
.blog_style_excerpt #content .post_content {
	padding:0 16px 30px 0;
	overflow:hidden;
}
.blog_style_excerpt #content .without_thumb .post_content {
	padding-left: 16px;
}
.blog_style_excerpt #content .post_format_quote .post_content blockquote {
	margin-top:20px;
}
.blog_style_excerpt #content .post_info_top {
	padding-top:20px;
}
.blog_style_excerpt #content .post_comments {
	padding-top:20px;
}
.blog_style_excerpt #content .post_title {
	margin:22px 0 0 0;
	text-transform:uppercase;
}
.blog_style_excerpt #content .post_text_area {
	margin-top:20px;
}
.blog_style_excerpt #content .post_info_bottom {
	padding-top:10px;
}


/* --------------- Blog style 'Fullpost' --------------------- */
.blog_style_fullpost #content > article {
	margin-top:1px;
	position:relative;
}
.blog_style_fullpost #content > article:first-child {
	margin-top:0;
}
.blog_style_fullpost #content .post_info_top {
	margin-top:20px;
}
.blog_style_fullpost #content .post_content {
	padding:0 16px 40px;
	position:relative;
	overflow:hidden;
}
.blog_style_fullpost #content .post_content.without_paddings {
	padding:0;
}
.blog_style_fullpost #content .post_title {
	margin: 24px 0 0 0;
	text-transform:uppercase;
}
.blog_style_fullpost #content .post_text_area {
	margin-top: 17px;
}
.blog_style_fullpost #content .without_paddings .post_text_area {
	margin-top: 0;
}
.blog_style_fullpost #content .post_info_bottom {
	margin-top:10px;
}
.blog_style_fullpost #content .post_format_quote .post_content blockquote {
	margin-top:20px;
}


/* --------------- 'No results' --------------------- */
#content > article.page_no_results {
	margin:1px 0 0 0 !important;
	position:relative;
	overflow:hidden;
	float:none !important;
}
#content > article.page_no_results:first-child {
	margin-top:0 !important;
}
#content > article.page_no_results .post_content {
	padding:0 16px 40px !important;
	position:relative;
	overflow:hidden;
	z-index:2;
}
#content > article.page_no_results .icon_no_results {
	display:block;
	position:absolute;
	left:0;
	right:0;
	top:0;
	bottom:0;
	z-index:1;
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=20);
	opacity: 0.2;
}
#content > article.page_no_results .icon_no_results:before {
	font-size:200px;
	line-height:200px;
	padding-top:30px;
}
#content > article.page_no_results .post_title,
#content > article.page_no_results .post_subtitle,
#content > article.page_no_results .post_text {
	text-align:center;
}
/* No search results */
#content > article.page_no_results.page_no_search .post_title {
	margin:50px 0 0 0;
	text-transform:uppercase;
}
#content > article.page_no_results.page_no_search .post_subtitle {
	margin:20px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_text {
	margin:30px 0 0 0;
	padding-bottom:10px;
}
/* No articles found */
#content > article.page_no_results.page_no_articles .post_title {
	margin:120px 0 0 0;
	text-transform:uppercase;
}
#content > article.page_no_results.page_no_articles .post_subtitle {
	margin:30px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_text {
	margin:30px 0 0 0;
	padding-bottom:20px;
}
/* 404 page */
#content > article.page_no_results.page_404 .post_title {
	margin:108px 0 0 0;
	text-transform:uppercase;
}
#content > article.page_no_results.page_404 .post_subtitle {
	margin:80px 0 0 0;
}
#content > article.page_no_results.page_404 .post_text {
	margin:20px 0 0 0;
	padding-bottom:10px;
}




/* Single post
-------------------------------------------------------------- */
#content.post_single .post_content {
	padding-bottom: 20px;
	overflow:hidden;
}

/* Author details */
#content.post_single .post_author_details {
	padding: 20px 16px 25px;
	position:relative;
	margin-top:1px;
}
#content.post_single .post_author_title {
	margin:0;
	text-transform:uppercase;
}
#content.post_single .post_author_info {
	position:relative;
	margin-top:20px;
	padding-left:80px;
}
#content.post_single .post_author_avatar {
	position:absolute;
	left:0;
	top:0;
	width:60px;
	height:60px;
}
#content.post_single .post_author_socials {
	margin-top:20px;
}
#content.post_single .post_author_socials a {
	display:inline-block;
	margin-right:10px;
}


/* Related posts */
#content.post_single #related_posts {
	padding: 25px 0 0;
	position:relative;
	margin-top:1px;
	overflow:hidden;
}

#content.post_single #related_posts .related_posts_item {
	margin:0 1px 1px 0;
	position:relative;
	overflow:hidden;
	float:left;
	width:310px;
	height:310px;
}
#content.post_single #related_posts .related_post_item_3,
#content.post_single #related_posts .related_post_item_6,
#content.post_single #related_posts .related_post_item_9,
#content.post_single #related_posts .related_post_item_12 {
	margin-right:0;
}
#content.post_single #related_posts .post_related_title {
	margin:0 16px 25px;
	text-transform:uppercase;
}

/* Comments */
.content_blog.post_single #comments .post_comments_tree {
	margin-top:1px;
	padding: 25px 16px;
	overflow:hidden;
}

.content_blog.post_single #comments .post_comments_title {
	margin:0 0 25px;
	text-transform:uppercase;
}
	.content_blog.post_single #comments ol,
	.content_blog.post_single #comments ul {
		margin:0;
		list-style:none;
	}
	.content_blog.post_single #comments li {
		border-top-width: 1px;
		border-top-style: solid;
		padding-top:25px;
		margin-top:25px;
		position:relative;
		padding-left:80px;
	}
	.content_blog.post_single #comments .comment-list > li:first-child {
		border-top-width: 0;
		border-top-style: none;
		padding-top:0;
		margin-top:0;
	}
	.content_blog.post_single #comments li p {
		margin-bottom:0;
	}
	.content_blog.post_single #comments .children {
		margin-left: 60px;
	}
	.content_blog.post_single #comments .comment_title {
		margin:0;
		padding:4px 60px 4px 0;
	}
	.content_blog.post_single #comments .comment_reply a {
		position:absolute;
		display:inline-block;
		padding:6px 8px;
		right:0;
		top:25px;
		font-size:12px;
		text-transform:uppercase;
	}
	.content_blog.post_single #comments .comment_author_avatar {
		position:absolute;
		left:0;
		top:25px;
		width:60px;
		height:60px;
	}
	.content_blog.post_single #comments .comment-list > li:first-child .comment_reply a,
	.content_blog.post_single #comments .comment-list > li:first-child .comment_author_avatar {
		top:0;
	}
	.content_blog.post_single #comments .comment_date {
		font-weight:normal;
		display:inline-block;
		padding-left:10px;
	}
	.content_blog.post_single #comments .comment_content {
		font-size:12px;
		margin-top:12px;
	}
	.content_blog.post_single #comments .comment_not_approved {
		font-size:12px;
		font-style:italic;
		margin-top:16px;
	}

	/* Comment form */
	.content_blog.post_single #comments .post_comments_form {
		padding: 25px 16px;
		overflow:hidden;
		margin-top:1px;
	}
	.content_blog.post_single #comments #reply-title {
		text-transform:uppercase;
		margin:0 0 16px;
	}
	.content_blog.post_single #commentform p {
		margin-bottom:10px;
	}
	.content_blog.post_single #commentform label {
		display:block;
		margin-bottom:4px;
	}
	.content_blog.post_single #commentform label span {
		font-style:italic;
		font-size:12px;
	}
	.content_blog.post_single #commentform .comment-form-author,
	.content_blog.post_single #commentform .comment-form-email,
	.content_blog.post_single #commentform .comment-form-website {
		width:280px;
		margin-right:30px;
		float:left;
	}
	.content_blog.post_single #commentform .comment-form-website {
		margin-right:0;
	}
	.content_blog.post_single #commentform .comment-form-comment {
		clear: both;
	}
	.content_blog.post_single #commentform input[type="text"],
	.content_blog.post_single #commentform textarea {
		width:100%;
		-webkit-box-sizing: border-box;
		-moz-box-sizing: border-box;
		box-sizing: border-box;
		font-size:14px;
		margin-bottom:10px;
	}
	.content_blog.post_single #commentform textarea {
		height:90px;
	}




/* Sidebars
-------------------------------------------------------------- */

/* Common widgets settings */
.widget_area .widget {
	overflow:hidden;
}
.widget_area .widget_title {
	margin-top:0;
	text-transform:uppercase;
}
article ul,
.widget_area ul {
	list-style:none;
	margin-bottom:0;
	margin-left:14px;
}
article ul li,
.widget_area ul li,
article ol li,
.widget_area ol li {
	position:relative;
	margin-top:8px;
}
article ul li:first-child,
.widget_area ul li:first-child,
article ol li:first-child,
.widget_area ol li:first-child {
	margin-top:0;
}
article ul ul li:first-child,
.widget_area ul ul li:first-child {
	margin-top:8px;
}
article ul li:before,
.widget_area ul li:before {
	content:'\e904';
	display:inline-block;
	position:absolute;
	font-family:Fontello;
	-webkit-font-smoothing: antialiased;
	font-size:80%;
	left:-14px;
}
.widget_area .post_info {
	position:static;
	padding-right:0;
}
.widget_area .post_title.title_padding {
	padding-right:50px;	
}


/* Widget calendar */
.widget.widget_calendar caption {
	margin-top:0;
	font-size:18px;
	font-weight:normal;
	text-transform:uppercase;
	text-align:left;
	padding-bottom:20px;
}
.widget.widget_calendar table {
	width:100%;
	border-spacing:1px;
	border-collapse:separate;
}
.widget.widget_calendar table td,
.widget.widget_calendar table th {
	height:31px;
	vertical-align:middle;
}
.widget.widget_calendar table tbody td {
	text-align:center;
}
.widget.widget_calendar table tbody a {
	display:block;
	height:31px;
	line-height:31px;
	font-weight:bold;
}
.widget.widget_calendar table tbody td.pad {
	border:none;
	background:none;
}
.widget.widget_calendar table tfoot td {
	border: none;
}
.widget.widget_calendar table tfoot td#next {
	text-align:right;
}

/* Widget Search */
.widget.widget_search {
	overflow:hidden;
}
.widget.widget_search #s {
	float:left;
	margin:0;
	width:190px;
}
.widget.widget_search #searchsubmit {
	float:left;
	display:block;
	margin-left:1px;
	height:30px;
}

/* Widget Tag cloud */
.widget.widget_tag_cloud {
	overflow:hidden;
}
.widget.widget_tag_cloud a {
	display:block;
	float:left;
	margin:0 1px 1px 0;
	font-size: 12px !important;
	line-height:29px;
	font-weight:normal !important;
	height:29px;
	padding: 0 10px;
}

/* Widgets Top10, Recent, Popular & Commented */
.widget .post_item {
	margin-top:18px;
	overflow:hidden;
}
.widget .reviews_summary {
	margin-top:0;
	margin-bottom:6px;
}
.widget .post_thumb {
	width: 60px;
	height:60px;
	overflow:hidden;
	margin:0 15px 0 0;
	float:left;
}
.widget .post_wrapper {
	overflow:hidden;
	position:relative;
}
.widget .post_title {
	clear:none;
	margin:0 0 2px 0;
}
.widget .ordered_list .tab_content {
	counter-reset: top10;
}
.widget .ordered_list .post_item {
	padding-left: 20px;
	position:relative;
}
.widget .ordered_list .post_item:before {
	counter-increment:top10;
	content:counter(top10);
	display:block;
	width:20px;
	position:absolute;
	left:0;
	top:0;	
}
.widget .flat_list .post_item {
	margin-top:2px;
}
.widget .flat_list .post_item:first-child {
	margin-top:14px;
}
.widget .flat_list .post_title {
	font-weight:normal;
}

/* Widget Popular & Commented */
.widget.widget_popular_posts #widget_popular_1 {
	display:none;
}

/* Widget Top10 */
.widget.widget_top10 #widget_top10_1 {
	display:none;
}

/* Widget Flickr */
.widget .instagram-pics,
.widget.widget_flickr {
	overflow:hidden;
}
.widget .flickr_images {
	margin-right:-10px;
}
.widget .instagram-pics li,
.widget .flickr_images .flickr_badge_image {
	display:block;
	float:left;
	margin:0 1px 1px 0;
	width:69px;
	height:69px;
	position: relative;
}
.widget .flickr_images a img {
	width:100%;
	height:100%;
	z-index:6;
}

/* Widget Instagram */
.widget .instagram-pics {
	margin: 0;
}
.widget .flickr_badge_image a:before,
.widget .instagram-pics li a:before {
	-webkit-transition: all 0.3s ease-out;
	   -moz-transition: all 0.3s ease-out;
	    -ms-transition: all 0.3s ease-out;
	     -o-transition: all 0.3s ease-out;
	        transition: all 0.3s ease-out; 
}
.widget .instagram-pics li:before { display:none !important; }
.widget .flickr_images a:before,
.widget .instagram-pics li a:before { content:''; display: block; height:100%; width:100%; position:absolute; left:0; top:0; z-index:10;
		opacity: 0; -moz-opacity: 0; filter: alpha(opacity=0);
		  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=0)";
	-webkit-box-shadow: 0 0 50px -1px #000 inset;
	   -moz-box-shadow: 0 0 50px -1px #000 inset;
	        box-shadow: 0 0 50px -1px #000 inset
}
.widget .flickr_images a:hover:before,
.widget .instagram-pics li a:hover:before {
	  	   opacity: 1; -moz-opacity: 1; filter: alpha(opacity=100);
		  -ms-filter: "progid:DXImageTransform.Microsoft.Alpha(Opacity=100)";
}
.widget.null-instagram-feed .clear > a { display:none; margin: 6px 0 0 0; font-size: 13px; font-style: italic; }
.widget .instagram-pics li a img { display:block; width:100%; position:relative; z-index:6;}



/* Widget QR Code */
.widget.widget_qrcode .personal_data p {
	margin-bottom:0;
}

/* Widget Logo and socials */
.widget.widget_socials .logo {
	text-align:left;
}
.widget.widget_socials .social_icons {
	display:inline-block;
	width:32px;
	height:32px;
	margin:0 10px 10px 0;
}
.widget.widget_socials .logo_title {
	position:relative;
	font-size:60px;
	line-height:60px;
	top:-12px;
}
.widget.widget_socials .logo_descr {
	font-size:16px;
	line-height:22px;
	margin-bottom:20px;
}


/* Widget Twitter */
.widget.widget_twitter ul {
	margin-left:20px;
}
.widget.widget_twitter ul li:before {
	content: '\e84d';
	font-size:14px;
	left:-20px;
}


/* Main sidebar */
#sidebar_main .widget {
	margin-top:1px;
	padding:25px 15px;
}
#sidebar_main .widget:first-child {
	margin-top:0;
}




/* Advertisement sidebar */
#advert_sidebar {
	overflow:hidden;
	margin-top:1px;
}
#advert_sidebar_inner {
	width: 1243px;
	margin:0 auto;
	overflow:hidden;
}
#advert_sidebar_inner .widget {
	width:280px;
	padding:25px 15px;
	margin: 0 0 1px 1px;
	float:left;
}
#advert_sidebar_inner .widget:first-child,
#advert_sidebar_inner .widget.widget-number-1,
#advert_sidebar_inner .widget.widget-number-5,
#advert_sidebar_inner .widget.widget-number-9,
#advert_sidebar_inner .widget.widget-number-13 {
	margin-left:0;
	clear:both;
}

/* Widget Logo and socials */
#advert_sidebar_inner .widget.widget_socials .logo_title {
	top:-32px;
	margin-bottom:-30px;
}




/* Footer sidebar */
#footer_sidebar {
	overflow:hidden;
	margin-top:30px;
}
.fullwidth #footer_sidebar {
	margin-top:1px;
}
#footer_sidebar_inner {
	width: 1243px;
	margin:0 auto;
	overflow:hidden;
	border-bottom:1px solid rgba(255,255,255,0.2);
}
#footer_sidebar_inner .widget {
	width:280px;
	padding:25px 15px;
	margin: 0 0 1px 1px;
	float:left;
}
#footer_sidebar_inner .widget:first-child,
#footer_sidebar_inner .widget.widget-number-1,
#footer_sidebar_inner .widget.widget-number-5,
#footer_sidebar_inner .widget.widget-number-9,
#footer_sidebar_inner .widget.widget-number-13 {
	margin-left:0;
	clear:both;
}

/* Widget Logo and socials */
#footer_sidebar_inner .widget.widget_socials {
	padding-left:0;
	padding-right:30px;
}
#footer_sidebar_inner .widget.widget_socials .logo_title {
	top:-33px;
	margin-bottom:-30px;
}



/* Footer copyright area */
#footer_copyright {
	overflow:hidden;
}
#footer_copyright_inner {
	width: 1243px;
	margin:0 auto;
	padding:25px 0;
	overflow:hidden;
	text-align:center;
	font-size:12px;
}



/* To Top button
----------------------------------------------------------------- */
#toTop {
	display: none;
	position: fixed;
	width: 33px;
	height: 33px;
	line-height:33px;
	bottom: 56px;
	right: 10px;
	border-radius: 2px;
	z-index:10000;
}









/* Login and Register popups
-------------------------------------------------------------- */
.popup_form {
	display:none;
	position:absolute;
	left:0;
	top:0;
	z-index:9999;
}
.popup_form .popup_body {
	width:200px;
	padding:10px 20px;
	position:relative;
}
	.popup_form .popup_title {
		text-transform:uppercase;
		margin:3px 0 15px;
	}
	.popup_form .popup_field {
		margin-bottom:10px;
		font-size:12px;
	}
	.popup_form .popup_field p {
		margin-bottom:4px;
	}
	.popup_form .popup_field label {
		font-size:12px;
		display:inline-block;
		padding-left:4px;
		margin-right:4px;
	}
	.popup_form .popup_field input[type="text"],
	.popup_form .popup_field input[type="password"] {
		width:178px;
		height:30px;
		line-height:30px;
		padding:0 10px;
	}
	.popup_form .popup_field.registration_msg_area {
		display:none;
	}
	.popup_form .popup_field textarea {
		width:196px;
		height:80px;
		padding: 0 0 0 2px;
	}
	.popup_form .popup_field.popup_button {
		text-align:right;
		font-size:12px;
	}	
	.popup_form .popup_field.popup_button a {
		display:inline-block;
		text-align:center;
		width:66px;
		height:32px;
		line-height:32px;
		text-transform:uppercase;
	}
	#popup_login .popup_field.register,
	#popup_login .popup_field.forgot_password {
		font-size:12px;
		line-height:15px;
	}
.popup_form .popup_body .result {
	position:absolute;
	top:10px;
	left:10px;
	right:10px;
	bottom:0px;
	padding:40px 8px 8px;
	font-size:13px;
	text-align:center;
	vertical-align:middle;
	display:none;
}
#popup_register .popup_body .result {
	padding-top:70px;
}





/* Theme Customizer
-------------------------------------------------------------- */
#custom_options {
	position:fixed;
	right:0;
	top:62px;
	margin-right:-237px;
	width:237px;
	height:630px;
	z-index:9999;
	background-color:#555555;
}
.fullwidth #custom_options {
	top:80px;
}
#custom_options #co_toggle {
	position:absolute;
	left:-40px;
	top:0;
	display:block;
	width:39px;
	height:41px;
	border-right:1px solid rgba(255,255,255,0.2);
	color:#ffffff;
	background-color:#666666;
}
#custom_options #co_toggle[class^="icon-"]:before,
#custom_options #co_toggle[class*=" icon-"]:before {
	font-size:24px;
	width:40px;
	height:40px;
	line-height:40px;
	color:#ffffff;
}
#custom_options .co_header {
	background-color:#666666;
}
#custom_options .co_header .co_title {
	margin:0;
	color:#FFFFFF;
	text-transform:uppercase;
	line-height:40px;
	height:40px;
	padding-left: 20px;
}
#custom_options .co_options .co_form_row {
	padding:12px 20px;
	border-top:1px solid rgba(255,255,255,0.2);	
	position:relative;
	overflow:hidden;
}
#custom_options .co_options .co_form_row.first {
	border-top:none;	
}
#custom_options .co_options .co_form_subrow {
	padding-top:4px;
}
#custom_options .co_options .co_form_subrow:first-child {
	padding-top:10px;
}
#custom_options .co_options .co_form_row .co_label {
	color:#ffffff;
	font-weight:bold;
	font-size:14px;
}
#custom_options .co_options .co_form_row .co_label.one_row {
	display:inline-block;
	margin-right:6px;
}
#custom_options .co_options .co_form_row .co_label_light {
	color:#bbbbbb;
	font-weight:normal;
	font-size:13px;
}
#custom_options .co_options .co_form_row .co_theme_selector {
	font-size:12px;
	display:inline-block;
	margin-right:10px;
	background-color:#666666;
	border:1px solid #333333;
	color:#eeeeee;
}
#custom_options .co_options .co_form_row .co_theme_apply {
	text-align:center;
	margin-top:10px;
}
#custom_options .co_options .co_form_row .co_theme_apply a {
	font-size:12px;
	display:inline-block;
	padding:4px 10px;
	background-color:#777777;
	border:1px solid #666666;
	color:#eeeeee;
}
#custom_options .co_options .co_form_row .co_theme_apply a+a {
	margin-left:6px;
}
#custom_options .co_options .co_form_row .co_theme_apply a:hover {
	background-color:#666666;
}
#custom_options .co_options .colorSelector {
	cursor:pointer;
	float: none;
	position:absolute;
}
#custom_options .co_options #co_theme_color.colorSelector {
	left: 106px;
	top:18px;
}
[id^="collorpicker"] {
	z-index:9999;
}
#custom_options .co_options .co_switch_box {
	margin-top:6px;
}
#custom_options .co_options .co_switch_box .boxed,
#custom_options .co_options .co_switch_box .stretched,
#custom_options .co_options .co_switch_box .switcher,
#custom_options .co_options .co_switch_box .switcher2 {
	display:inline-block;
	float: left;
	height:29px;
	line-height:29px;
	margin-right:10px;
	color:#bbbbbb;
	font-size:12px;
}
#custom_options .co_options .co_switch_box .boxed {
	margin-right:0;
}
#custom_options .co_options .co_switch_box .switcher,
#custom_options .co_options .co_switch_box .switcher2 {
	width: 80px;
	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/switch_box.png) left top no-repeat;
	position:relative;
}
#custom_options .co_options .co_switch_box .switcher a,
#custom_options .co_options .co_switch_box .switcher2 a {
	display:block;
	position:absolute;
	left:0;
	top:3px;
	width:32px;
	height:30px;
	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/switch_slider.png) 6px 0 no-repeat;
}
#custom_options .co_options #co_bg_color.colorSelector {
	left: 150px;
	top:18px;
}
#custom_options .co_options #co_bg_pattern_list,
#custom_options .co_options #co_bg_images_list {
	margin-top:6px;
}
#custom_options .co_options .co_pattern_wrapper {
	display:block;
	border:1px solid #767676;
	border-radius:1px;
	-webkit-box-shadow: 0px 1px 1px rgba(0, 0, 0, 0.5);
	-moz-box-shadow:    0px 1px 1px rgba(0, 0, 0, 0.5);
	box-shadow:         0px 1px 1px rgba(0, 0, 0, 0.5);	
	width:24px;
	height:24px;
	padding:2px;
	float:left;
	margin-right:8px;
	background-color:#666666;
}
#custom_options .co_options #co_bg_pattern_list a img {
	border:1px solid #484848;
	width:22px;
	height:22px;
}
#custom_options .co_options #co_bg_images_list a.current,
#custom_options .co_options #co_bg_pattern_list a.current {
	background-color:#ff5555;
}
#custom_options .co_options .co_image_wrapper {
	display:block;
	border:1px solid #767676;
	border-radius:1px;
	-webkit-box-shadow: 0px 1px 1px rgba(0, 0, 0, 0.5);
	-moz-box-shadow:    0px 1px 1px rgba(0, 0, 0, 0.5);
	box-shadow:         0px 1px 1px rgba(0, 0, 0, 0.5);	
	width:50px;
	height:30px;
	padding:2px;
	float:left;
	margin-right:7px;
	background-color:#666666;
}
#custom_options .co_options #co_bg_images_list a img {
	border:1px solid #484848;
	width:48px;
	height:28px;
}

.iColorPicker {
	display:inline-block;
    position: relative;
    width: 21px;
    height: 21px;
    background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/colorpicker.png);
	vertical-align:middle;
}
.iColorPicker_moreColors {
	display:inline-block;
    width: 14px;
    height: 14px;
	margin-left:2px;
    background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/colorpicker_morecolors.png);
	vertical-align:middle;
}

.boxed.bg_pattern_1 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/pattern_1.png) 0 0 repeat fixed; }
.boxed.bg_pattern_2 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/pattern_2.png) 0 0 repeat fixed; }
.boxed.bg_pattern_3 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/pattern_3.png) 0 0 repeat fixed; }
.boxed.bg_pattern_4 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/pattern_4.png) 0 0 repeat fixed; }
.boxed.bg_pattern_5 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/pattern_5.png) 0 0 repeat fixed; }

.boxed.bg_image_1 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/image_1.jpg) 50% 0 no-repeat fixed; background-size:cover; }
.boxed.bg_image_2 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/image_2.jpg) 50% 0 no-repeat fixed; background-size:cover; }
.boxed.bg_image_3 {	background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/images/bg/image_3.jpg) 50% 0 no-repeat fixed; background-size:cover; }


/* Animations
------------------------------------------------------------------------------------ */
@keyframes zoomin {
	0% {
		transform: scale(.1);
		-webkit-transform: scale(.1);
	}
	100% {
		transform: scale(1);
		-webkit-transform: scale(1);
	}
}
@-webkit-keyframes viewmore {
	0% {
		transform: scale(.1);
		-webkit-transform: scale(.1);
	}
	100% {
		transform: scale(1);
		-webkit-transform: scale(1);
	}
}

@keyframes zoomout {
	0% {
		transform: scale(1);
		-webkit-transform: scale(1);
	}
	100% {
		transform: scale(.1);
		-webkit-transform: scale(.1);
	}
}
@-webkit-keyframes viewmore {
	0% {
		transform: scale(1);
		-webkit-transform: scale(1);
	}
	100% {
		transform: scale(.1);
		-webkit-transform: scale(.1);
	}
}




/* Social share
------------------------------------------------------------------------------------ */
.share-social {
	
}
.share-social.share-dir-horizontal {
	margin-top:10px;
}
.share-social.share-dir-vertical {
	position:fixed;
	left:0px;
	top:200px;
	z-index:9998;
}
.share-social .share-item {
	height:32px;
}
.share-social.share-dir-horizontal .share-item {
	display:inline-block;
	margin:0 10px 10px 0;
}
.share-social.share-dir-vertical .share-item {
	display:block;
	margin-top:10px;
}
.share-social .share-caption {
	display:inline-block;
	margin-right:10px;
	vertical-align:top;
	line-height:32px;
}
.share-social.share-dir-vertical .share-caption {
	display:none;
}
.share-social .share-item a {
	display:inline-block;
	width:32px;
	height:32px;
	margin:0;
	padding:0;
	outline:none;
}
.share-social .share-item .share-counter{
	display:inline-block;
	vertical-align:top;
	margin-left:9px;
	position:relative;
	background:#FFF;
	color:#666;
	padding:0 8px 0 4px;
	font:14px/32px Arial,sans-serif;
	background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAGQAAAAgCAYAAADkK90uAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAALVJREFUeNrs200KQiEUQGENnNesfbjA1hAEb1OO3rQ3FfxbgGBkXqI1aHAOXMTp/aaqnXNd0azeY44x25i7tbbrPmIv86q1qhijKqXI9QzIInnvVQjhBsgitdbUvu/hxCrWyBgjxxWQxQIEEAIEEAIEEAIEEAIEEAKEAAGEAAGEAAGEAAGEACFAACFA/jZ5KDeKgCxSSkmOjaekk5PH1jnnH8hF8x1harL7p/p+R3hYa18fAQYA49lEn38pVB4AAAAASUVORK5CYII=) 100% 0;
}
.share-social .share-item .share-counter:before{
	content:"";
	position:absolute;
	top:0;
	left:-8px;
	width:8px;
	height:100%;
	background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAgAAAAgCAYAAAAv8DnQAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAALRJREFUeNrck8EJAyEQRZ1gBR4ExXtSVLaAVJQC0s56TgOi4MEKlImzSWDdiEmu+2EQ/U+dcRAQkW1lrT3V4VLjzDvmEQDuxhgmhGAfAO0kU0q5TA4dYKKdb/UAwTkfAo12CNRnRq11S1CzKOZ5Ru89bjU08ZtJ+ilJqCewEEIXALqGTLqGKlBKNcDS19cinYSreVvmuqK/k9wnkHLOQ+CWUhoCV+ccizGyUsqzWYPvPz0EGADHGK9qjbXCqgAAAABJRU5ErkJggg==)
}


/* Ani's Code To Make Featured Image Smaller And Sidebar Big
------------------------------------------------------------------------------------ */
@media screen and (min-width: 1200px) and (max-width: 3000px) {
	body:not(.fullwidth) .with_sidebar #content {
		width: 917px;
	}
	
	body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {
		width: 917px;
	}
	
	#sidebar_main {
		width: 325px;
		position: relative;
		z-index: 2;
	}
	
	#sidebar_main .widget {
		padding: 25px 12px;
	}
	
	#content.post_single #related_posts .related_posts_item {
		width: 305px;
		height: 305px;
	}
	
	.sc_blogger_item_puzzles .post_thumb {
		width: 305px !important;
		height: 305px !important;
	}
	
	.blog_style_puzzles #content > article {
		width: 304px !important;
		height: 304px !important;
	}
}

@font-face {
  font-family: 'fontello';
  src: url('https://learnodo-newtonic.com/wp-content/themes/puzzles/includes/fontello/css/../font/fontello.eot?40464444');
  src: url('https://learnodo-newtonic.com/wp-content/themes/puzzles/includes/fontello/css/../font/fontello.eot?40464444#iefix') format('embedded-opentype'),
       url('https://learnodo-newtonic.com/wp-content/themes/puzzles/includes/fontello/css/../font/fontello.woff?40464444') format('woff'),
       url('https://learnodo-newtonic.com/wp-content/themes/puzzles/includes/fontello/css/../font/fontello.ttf?40464444') format('truetype'),
       url('https://learnodo-newtonic.com/wp-content/themes/puzzles/includes/fontello/css/../font/fontello.svg?40464444#fontello') format('svg');
  font-weight: normal;
  font-style: normal;
}
/* Chrome hack: SVG is rendered more smooth in Windozze. 100% magic, uncomment if you need it. */
/* Note, that will break hinting! In other OS-es font will be not as sharp as it could be */
/*
@media screen and (-webkit-min-device-pixel-ratio:0) {
  @font-face {
    font-family: 'fontello';
    src: url('https://learnodo-newtonic.com/wp-content/themes/puzzles/includes/fontello/css/../font/fontello.svg?40464444#fontello') format('svg');
  }
}
*/
 
 [class^="icon-"]:before, [class*=" icon-"]:before {
  font-family: "fontello";
  font-style: normal;
  font-weight: normal;
  speak: none;
  
  -webkit-font-smoothing: antialiased;	/*subpixel-antialiased;*/
 
  display: inline-block;
  text-decoration: inherit;
  width: 1em;
  margin-right: .2em;
  text-align: center;
  /* opacity: .8; */
 
  /* For safety - reset parent styles, that can break glyph codes*/
  font-variant: normal;
  text-transform: none;
     
  /* fix buttons height, for twitter bootstrap */
  line-height: 1em;
 
  /* Animation center compensation - margins should be symmetric */
  /* remove if not needed */
  margin-left: .2em;
 
  /* you can be more comfortable with increased icons size */
  /* font-size: 120%; */
 
  /* Uncomment for 3D effect */
  /* text-shadow: 1px 1px 1px rgba(127, 127, 127, 0.3); */
}
 
.icon-plus:before { content: '\e810'; } /* '' */
.icon-minus:before { content: '\e811'; } /* '' */
.icon-info:before { content: '\e87e'; } /* '' */
.icon-level-up:before { content: '\e909'; } /* '' */
.icon-level-down:before { content: '\e90a'; } /* '' */
.icon-switch:before { content: '\e908'; } /* '' */
.icon-infinity:before { content: '\e88f'; } /* '' */
.icon-plus-squared:before { content: '\e80c'; } /* '' */
.icon-home-1:before { content: '\e91a'; } /* '' */
.icon-home:before { content: '\e813'; } /* '' */
.icon-keyboard:before { content: '\e882'; } /* '' */
.icon-erase:before { content: '\e88b'; } /* '' */
.icon-pause:before { content: '\e837'; } /* '' */
.icon-pause-1:before { content: '\e8df'; } /* '' */
.icon-fast-fw:before { content: '\e8da'; } /* '' */
.icon-fast-forward:before { content: '\e83b'; } /* '' */
.icon-fast-bw:before { content: '\e8d9'; } /* '' */
.icon-fast-backward:before { content: '\e83c'; } /* '' */
.icon-to-end-1:before { content: '\e8de'; } /* '' */
.icon-to-end:before { content: '\e839'; } /* '' */
.icon-to-start:before { content: '\e83a'; } /* '' */
.icon-to-start-1:before { content: '\e8dc'; } /* '' */
.icon-hourglass:before { content: '\e826'; } /* '' */
.icon-stop:before { content: '\e836'; } /* '' */
.icon-stop-1:before { content: '\e8e0'; } /* '' */
.icon-up-dir:before { content: '\e8f1'; } /* '' */
.icon-play:before { content: '\e835'; } /* '' */
.icon-right-dir:before { content: '\e8f0'; } /* '' */
.icon-down-dir:before { content: '\e8ee'; } /* '' */
.icon-left-dir:before { content: '\e8ef'; } /* '' */
.icon-adjust:before { content: '\e89a'; } /* '' */
.icon-cloud:before { content: '\e8ba'; } /* '' */
.icon-star:before { content: '\e801'; } /* '' */
.icon-star-empty:before { content: '\e804'; } /* '' */
.icon-left-hand:before { content: '\e8e2'; } /* '' */
.icon-up-hand:before { content: '\e8e3'; } /* '' */
.icon-right-hand:before { content: '\e8e1'; } /* '' */
.icon-down-hand:before { content: '\e8e4'; } /* '' */
.icon-menu:before { content: '\e880'; } /* '' */
.icon-moon:before { content: '\e878'; } /* '' */
.icon-heart-empty:before { content: '\e803'; } /* '' */
.icon-heart-1:before { content: '\e80e'; } /* '' */
.icon-note:before { content: '\e86d'; } /* '' */
.icon-note-beamed:before { content: '\e80f'; } /* '' */
.icon-layout:before { content: '\e86c'; } /* '' */
.icon-flag-1:before { content: '\e8f9'; } /* '' */
.icon-flag:before { content: '\e8b8'; } /* '' */
.icon-tools:before { content: '\e825'; } /* '' */
.icon-cog-1:before { content: '\e911'; } /* '' */
.icon-cog:before { content: '\e824'; } /* '' */
.icon-attention:before { content: '\e89f'; } /* '' */
.icon-flash:before { content: '\e859'; } /* '' */
.icon-record:before { content: '\e838'; } /* '' */
.icon-cloud-thunder:before { content: '\e8e5'; } /* '' */
.icon-cog-alt:before { content: '\e90f'; } /* '' */
.icon-tape:before { content: '\e84c'; } /* '' */
.icon-flight:before { content: '\e876'; } /* '' */
.icon-mail-1:before { content: '\e8af'; } /* '' */
.icon-mail:before { content: '\e802'; } /* '' */
.icon-edit:before { content: '\e8a9'; } /* '' */
.icon-pencil:before { content: '\e858'; } /* '' */
.icon-feather:before { content: '\e818'; } /* '' */
.icon-check:before { content: '\e87f'; } /* '' */
.icon-cancel:before { content: '\e809'; } /* '' */
.icon-cancel-circled:before { content: '\e80d'; } /* '' */
.icon-help:before { content: '\e87d'; } /* '' */
.icon-quote:before { content: '\e81d'; } /* '' */
.icon-plus-circled:before { content: '\e80a'; } /* '' */
.icon-minus-circled:before { content: '\e80b'; } /* '' */
.icon-right:before { content: '\e833'; } /* '' */
.icon-direction:before { content: '\e8b9'; } /* '' */
.icon-forward:before { content: '\e81c'; } /* '' */
.icon-ccw:before { content: '\e83e'; } /* '' */
.icon-cw:before { content: '\e83f'; } /* '' */
.icon-left:before { content: '\e832'; } /* '' */
.icon-up:before { content: '\e834'; } /* '' */
.icon-down:before { content: '\e831'; } /* '' */
.icon-eject:before { content: '\e8d8'; } /* '' */
.icon-list-add:before { content: '\e841'; } /* '' */
.icon-list:before { content: '\e87b'; } /* '' */
.icon-left-bold:before { content: '\e8eb'; } /* '' */
.icon-right-bold:before { content: '\e8ec'; } /* '' */
.icon-up-bold:before { content: '\e8ed'; } /* '' */
.icon-down-bold:before { content: '\e8ea'; } /* '' */
.icon-user-add:before { content: '\e897'; } /* '' */
.icon-help-circled:before { content: '\e812'; } /* '' */
.icon-info-circled:before { content: '\e819'; } /* '' */
.icon-eye:before { content: '\e815'; } /* '' */
.icon-tag-1:before { content: '\e91e'; } /* '' */
.icon-tag:before { content: '\e816'; } /* '' */
.icon-tags:before { content: '\e91f'; } /* '' */
.icon-camera-alt:before { content: '\e916'; } /* '' */
.icon-reply:before { content: '\e81b'; } /* '' */
.icon-print:before { content: '\e881'; } /* '' */
.icon-print-1:before { content: '\e8a8'; } /* '' */
.icon-retweet:before { content: '\e81e'; } /* '' */
.icon-comment-1:before { content: '\e8ab'; } /* '' */
.icon-comment:before { content: '\e817'; } /* '' */
.icon-chat-1:before { content: '\e912'; } /* '' */
.icon-chat:before { content: '\e906'; } /* '' */
.icon-vcard:before { content: '\e883'; } /* '' */
.icon-address:before { content: '\e884'; } /* '' */
.icon-location:before { content: '\e885'; } /* '' */
.icon-map:before { content: '\e81a'; } /* '' */
.icon-compass:before { content: '\e886'; } /* '' */
.icon-trash-1:before { content: '\e8f4'; } /* '' */
.icon-trash:before { content: '\e821'; } /* '' */
.icon-doc-1:before { content: '\e922'; } /* '' */
.icon-doc-inv:before { content: '\e923'; } /* '' */
.icon-doc-alt:before { content: '\e924'; } /* '' */
.icon-doc-inv-alt:before { content: '\e925'; } /* '' */
.icon-archive:before { content: '\e8a0'; } /* '' */
.icon-rss:before { content: '\e822'; } /* '' */
.icon-share:before { content: '\e888'; } /* '' */
.icon-basket:before { content: '\e887'; } /* '' */
.icon-shareable:before { content: '\e86f'; } /* '' */
.icon-login:before { content: '\e8a3'; } /* '' */
.icon-login-1:before { content: '\e8d5'; } /* '' */
.icon-logout-1:before { content: '\e8d6'; } /* '' */
.icon-logout:before { content: '\e8a2'; } /* '' */
.icon-volume:before { content: '\e8f2'; } /* '' */
.icon-window:before { content: '\e88a'; } /* '' */
.icon-chart-pie:before { content: '\e88e'; } /* '' */
.icon-air:before { content: '\e8a6'; } /* '' */
.icon-database:before { content: '\e849'; } /* '' */
.icon-drive:before { content: '\e869'; } /* '' */
.icon-bucket:before { content: '\e8a4'; } /* '' */
.icon-down-circled:before { content: '\e82a'; } /* '' */
.icon-left-circled:before { content: '\e82b'; } /* '' */
.icon-right-circled:before { content: '\e87c'; } /* '' */
.icon-up-circled:before { content: '\e82c'; } /* '' */
.icon-down-open:before { content: '\e82d'; } /* '' */
.icon-left-open:before { content: '\e82e'; } /* '' */
.icon-right-open:before { content: '\e82f'; } /* '' */
.icon-up-open:before { content: '\e830'; } /* '' */
.icon-to-end-alt:before { content: '\e8dd'; } /* '' */
.icon-to-start-alt:before { content: '\e8db'; } /* '' */
.icon-down-open-big:before { content: '\e902'; } /* '' */
.icon-left-open-big:before { content: '\e903'; } /* '' */
.icon-right-open-big:before { content: '\e904'; } /* '' */
.icon-up-open-big:before { content: '\e905'; } /* '' */
.icon-progress-0:before { content: '\e8e6'; } /* '' */
.icon-progress-1:before { content: '\e8e7'; } /* '' */
.icon-progress-2:before { content: '\e8e8'; } /* '' */
.icon-progress-3:before { content: '\e8e9'; } /* '' */
.icon-back-in-time:before { content: '\e895'; } /* '' */
.icon-network:before { content: '\e8bb'; } /* '' */
.icon-install:before { content: '\e875'; } /* '' */
.icon-lifebuoy:before { content: '\e846'; } /* '' */
.icon-off:before { content: '\e8d4'; } /* '' */
.icon-suitcase:before { content: '\e848'; } /* '' */
.icon-brush:before { content: '\e8c8'; } /* '' */
.icon-paper-plane:before { content: '\e877'; } /* '' */
.icon-magnet:before { content: '\e8c9'; } /* '' */
.icon-gauge:before { content: '\e892'; } /* '' */
.icon-traffic-cone:before { content: '\e857'; } /* '' */
.icon-spin2:before { content: '\e918'; } /* '' */
.icon-spin3:before { content: '\e919'; } /* '' */
.icon-spin5:before { content: '\e917'; } /* '' */
.icon-bookmark-empty:before { content: '\e91d'; } /* '' */
.icon-rss-1:before { content: '\e8f3'; } /* '' */
.icon-docs:before { content: '\e8f6'; } /* '' */
.icon-sort:before { content: '\e901'; } /* '' */
.icon-mail-alt:before { content: '\e8b0'; } /* '' */
.icon-comment-empty:before { content: '\e8ac'; } /* '' */
.icon-bell-alt:before { content: '\e8ae'; } /* '' */
.icon-doc-text:before { content: '\e8f7'; } /* '' */
.icon-desktop:before { content: '\e8c0'; } /* '' */
.icon-laptop:before { content: '\e8c1'; } /* '' */
.icon-tablet:before { content: '\e8c2'; } /* '' */
.icon-mobile-1:before { content: '\e8c3'; } /* '' */
.icon-folder-empty:before { content: '\e920'; } /* '' */
.icon-folder-open-empty:before { content: '\e921'; } /* '' */
.icon-smile:before { content: '\e8c5'; } /* '' */
.icon-frown:before { content: '\e8c6'; } /* '' */
.icon-meh:before { content: '\e8c7'; } /* '' */
.icon-keyboard-1:before { content: '\e8aa'; } /* '' */
.icon-flag-empty:before { content: '\e8fa'; } /* '' */
.icon-flag-checkered:before { content: '\e8f8'; } /* '' */
.icon-mic-1:before { content: '\e90b'; } /* '' */
.icon-mute:before { content: '\e90c'; } /* '' */
.icon-lock-open-alt:before { content: '\e8b2'; } /* '' */
.icon-euro:before { content: '\e8d3'; } /* '' */
.icon-pound:before { content: '\e8d2'; } /* '' */
.icon-dollar:before { content: '\e8d1'; } /* '' */
.icon-rupee:before { content: '\e8d0'; } /* '' */
.icon-yen:before { content: '\e8cf'; } /* '' */
.icon-renminbi:before { content: '\e8ce'; } /* '' */
.icon-won:before { content: '\e8cd'; } /* '' */
.icon-bitcoin:before { content: '\e8cc'; } /* '' */
.icon-youtube:before { content: '\e86e'; } /* '' */
.icon-youtube-play:before { content: '\e90e'; } /* '' */
.icon-female:before { content: '\e8fb'; } /* '' */
.icon-male:before { content: '\e8fc'; } /* '' */
.icon-github:before { content: '\e854'; } /* '' */
.icon-flickr:before { content: '\e855'; } /* '' */
.icon-vimeo:before { content: '\e856'; } /* '' */
.icon-twitter:before { content: '\e84d'; } /* '' */
.icon-facebook:before { content: '\e84e'; } /* '' */
.icon-gplus:before { content: '\e84f'; } /* '' */
.icon-pinterest:before { content: '\e850'; } /* '' */
.icon-tumblr:before { content: '\e851'; } /* '' */
.icon-linkedin:before { content: '\e852'; } /* '' */
.icon-dribbble:before { content: '\e853'; } /* '' */
.icon-stumbleupon:before { content: '\e85d'; } /* '' */
.icon-lastfm:before { content: '\e85e'; } /* '' */
.icon-rdio:before { content: '\e85f'; } /* '' */
.icon-qq:before { content: '\e860'; } /* '' */
.icon-instagram:before { content: '\e868'; } /* '' */
.icon-dropbox:before { content: '\e8b4'; } /* '' */
.icon-skype:before { content: '\e85b'; } /* '' */
.icon-renren:before { content: '\e867'; } /* '' */
.icon-sina-weibo:before { content: '\e8ca'; } /* '' */
.icon-paypal:before { content: '\e85c'; } /* '' */
.icon-picasa:before { content: '\e8b5'; } /* '' */
.icon-soundcloud:before { content: '\e866'; } /* '' */
.icon-mixi:before { content: '\e8b6'; } /* '' */
.icon-behance:before { content: '\e865'; } /* '' */
.icon-google-circles:before { content: '\e8cb'; } /* '' */
.icon-vkontakte:before { content: '\e85a'; } /* '' */
.icon-picture:before { content: '\e808'; } /* '' */
.icon-picture-1:before { content: '\e915'; } /* '' */
.icon-globe:before { content: '\e845'; } /* '' */
.icon-globe-1:before { content: '\e8c4'; } /* '' */
.icon-leaf:before { content: '\e879'; } /* '' */
.icon-graduation-cap:before { content: '\e84b'; } /* '' */
.icon-mic:before { content: '\e827'; } /* '' */
.icon-videocam:before { content: '\e914'; } /* '' */
.icon-headphones:before { content: '\e90d'; } /* '' */
.icon-ticket:before { content: '\e8a7'; } /* '' */
.icon-video:before { content: '\e806'; } /* '' */
.icon-video-1:before { content: '\e913'; } /* '' */
.icon-target:before { content: '\e87a'; } /* '' */
.icon-trophy:before { content: '\e843'; } /* '' */
.icon-award:before { content: '\e890'; } /* '' */
.icon-thumbs-up:before { content: '\e89c'; } /* '' */
.icon-thumbs-up-1:before { content: '\e8be'; } /* '' */
.icon-thumbs-down:before { content: '\e89d'; } /* '' */
.icon-thumbs-down-1:before { content: '\e8bf'; } /* '' */
.icon-bag:before { content: '\e89b'; } /* '' */
.icon-user:before { content: '\e805'; } /* '' */
.icon-user-1:before { content: '\e8fd'; } /* '' */
.icon-users:before { content: '\e864'; } /* '' */
.icon-users-1:before { content: '\e8fe'; } /* '' */
.icon-lamp:before { content: '\e828'; } /* '' */
.icon-water:before { content: '\e891'; } /* '' */
.icon-droplet:before { content: '\e84a'; } /* '' */
.icon-monitor:before { content: '\e8ff'; } /* '' */
.icon-briefcase:before { content: '\e847'; } /* '' */
.icon-floppy:before { content: '\e86a'; } /* '' */
.icon-folder:before { content: '\e871'; } /* '' */
.icon-doc:before { content: '\e8f5'; } /* '' */
.icon-calendar:before { content: '\e889'; } /* '' */
.icon-chart-bar:before { content: '\e88c'; } /* '' */
.icon-clipboard:before { content: '\e86b'; } /* '' */
.icon-pin:before { content: '\e8b3'; } /* '' */
.icon-attach:before { content: '\e8b7'; } /* '' */
.icon-book-1:before { content: '\e874'; } /* '' */
.icon-book:before { content: '\e870'; } /* '' */
.icon-book-open:before { content: '\e81f'; } /* '' */
.icon-phone:before { content: '\e823'; } /* '' */
.icon-megaphone:before { content: '\e8a5'; } /* '' */
.icon-upload:before { content: '\e8bd'; } /* '' */
.icon-download:before { content: '\e8bc'; } /* '' */
.icon-newspaper:before { content: '\e820'; } /* '' */
.icon-mobile:before { content: '\e900'; } /* '' */
.icon-signal-1:before { content: '\e8d7'; } /* '' */
.icon-signal:before { content: '\e842'; } /* '' */
.icon-camera:before { content: '\e807'; } /* '' */
.icon-shuffle:before { content: '\e83d'; } /* '' */
.icon-loop:before { content: '\e907'; } /* '' */
.icon-arrows-ccw:before { content: '\e840'; } /* '' */
.icon-light-down:before { content: '\e899'; } /* '' */
.icon-light-up:before { content: '\e829'; } /* '' */
.icon-volume-off:before { content: '\e862'; } /* '' */
.icon-volume-down:before { content: '\e863'; } /* '' */
.icon-volume-up:before { content: '\e861'; } /* '' */
.icon-battery:before { content: '\e894'; } /* '' */
.icon-search:before { content: '\e800'; } /* '' */
.icon-key:before { content: '\e844'; } /* '' */
.icon-lock:before { content: '\e872'; } /* '' */
.icon-lock-1:before { content: '\e8b1'; } /* '' */
.icon-lock-open-1:before { content: '\e91b'; } /* '' */
.icon-lock-open:before { content: '\e873'; } /* '' */
.icon-bell-1:before { content: '\e8ad'; } /* '' */
.icon-bell:before { content: '\e89e'; } /* '' */
.icon-bookmark:before { content: '\e91c'; } /* '' */
.icon-link:before { content: '\e814'; } /* '' */
.icon-flashlight:before { content: '\e896'; } /* '' */
.icon-wrench:before { content: '\e910'; } /* '' */
.icon-chart-area:before { content: '\e88d'; } /* '' */
.icon-clock:before { content: '\e898'; } /* '' */
.icon-rocket:before { content: '\e893'; } /* '' */
.icon-block:before { content: '\e8a1'; } /* '' */

/*
   Animation example, for spinners
*/
.animate-spin {
  -moz-animation: spin 2s infinite linear;
  -o-animation: spin 2s infinite linear;
  -webkit-animation: spin 2s infinite linear;
  animation: spin 2s infinite linear;
  display: inline-block;
}
@-moz-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
@-webkit-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
@-o-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
@-ms-keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}
@keyframes spin {
  0% {
    -moz-transform: rotate(0deg);
    -o-transform: rotate(0deg);
    -webkit-transform: rotate(0deg);
    transform: rotate(0deg);
  }

  100% {
    -moz-transform: rotate(359deg);
    -o-transform: rotate(359deg);
    -webkit-transform: rotate(359deg);
    transform: rotate(359deg);
  }
}


/*
 Theme Name:   Puzzles Child
 Theme URI:    https://learnodo-newtonic.com/puzzles-child/
 Description:  Puzzles Child Theme
 Author:       Anirudh Rawat
 Author URI:   https://learnodo-newtonic.com
 Template:     puzzles
 Version:      1.0.0
 License: 	   GNU General Public License
 License URI:  license.txt
 Tags:         light, dark, two-columns, left-sidebar, responsive-layout, accessibility-ready
 Text Domain:  puzzles-child
*/

@media screen and (min-width: 1200px) and (max-width: 3000px) {
	body:not(.fullwidth) .with_sidebar #content {
		width: 917px;
	}
	
	body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {
		width: 917px;
	}
	
	#sidebar_main {
		width: 325px;
		position: relative;
		z-index: 2;
	}
	
	#sidebar_main .widget {
		padding: 25px 12px;
	}
	
	#content.post_single #related_posts .related_posts_item {
		width: 305px;
		height: 305px;
	}
	
	.sc_blogger_item_puzzles .post_thumb {
		width: 305px !important;
		height: 305px !important;
	}
	
	.blog_style_puzzles #content > article {
		width: 304px !important;
		height: 304px !important;
	}
}

/* Ani's Code For Top Ads Block
------------------------------------------------------------------------------------ */
#header_top_inner #ads_block_top {
	clear: right;
	float: right;
	margin-top: 40px;
	margin-bottom: 30px;
	position: relative;
	max-height: 200px;
	max-width: 750px;
	overflow: hidden;
}

/* Color theme 'Red' */

/* Page Body background */
.theme_red.theme_body, .theme_red .theme_body {
	background-color:#761414;
}

/* Article background */
.theme_red.theme_article, .theme_red .theme_article {
	color:#ffffff;
	background-color:#941b1b;
}

/* Text color */
.theme_red p, .theme_red td, .theme_red th, .theme_red input, .theme_red textarea, .theme_red div,
.theme_red .theme_text {
	color:#ffd1a5;
}

/* Headers color */
.theme_red h1, .theme_red h2, .theme_red h3,
.theme_red .theme_title, .theme_red .theme_header {
	color:#ffffff;
}

/* SubHeaders color */
.theme_red h4, .theme_red h5, .theme_red h6,
.theme_red .theme_subtitle, .theme_red .theme_subheader {
	color:#ffffff;
}

/* Strong text */
.theme_red .theme_strong {
	color:#ffffff;
}

/* Info text - post date, author, comments etc. */
.theme_red .theme_info {
	color:#ff643a;
}

/* Links (as text) */
.theme_red a, 
.theme_red .theme_link {
	color:#ffb100;
}

/* Links (as text) hover */
.theme_red a:hover,
.theme_red .theme_link:hover {
	color:#3e0404;
}

/* Links (as button) */
.theme_red a.more-link,
.theme_red a.comment-reply-link,
.theme_red .theme_button {
	background-color:#c22727;
	color:#ffffff;	
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
}

/* Links (as button) hover */
.theme_red a.more-link:hover,
.theme_red a.comment-reply-link:hover,
.theme_red a.theme_button:hover,
.theme_red a.theme_accent_bg:hover,
.theme_red .theme_hover {
	background-color:#691313;
	color:#ffffff;	
}

/* Border color */
.theme_red fieldset,
.theme_red .theme_border {
	border-color:#ab3535 !important;
}

/* Accent color */
.theme_red .theme_accent_bg {
	background-color:#f03232;
	color:#ffffff;
}
.theme_red .theme_accent {
	color:#f03232;
}
.theme_red .theme_accent_border {
	border-color:#f03232;
}

/* Reviews stars */
.theme_red .theme_stars {		/* Inactive */
	color:#5a1010;
}
.theme_red .theme_stars_on {	/* Active */
	color:#ffc800;
}
.theme_red .theme_rating_bar {		/* Inactive */
	background-color:#5a1010;
}
.theme_red .theme_rating_level {	/* Active */
	background-color:#ffc800;
}
.theme_red .theme_rating_drag {	/* Slider */
	background-color:#f03232;
}


/* Puzzles - description block background and color */
.theme_red .theme_puzzles {
	background-color:#6f1414;
	color:#ffffff;
}





/* Main menu
---------------------------------------------------*/
.theme_red .theme_menu {
	background-color:#761414;
}
	.theme_red #mainmenu a {
		color:#ffffff;
	}
	#mainmenu > li.theme_red.current-menu-item > a,
	.theme_red #mainmenu > li.current-menu-item > a {
		background-color:#c22727;
		color:#ffffff;
	}
	#mainmenu > li.theme_red > a:hover,
	#mainmenu > li.theme_red.sfHover > a,
	.theme_red #mainmenu > li > a:hover,
	.theme_red #mainmenu > li.sfHover > a {
		background-color:#f03232;
		color:#ffffff;
	}
	/* Second level */
	#mainmenu > li.theme_red ul,
	.theme_red #mainmenu > li ul {
		background-color:#f03232;
		color:#ffffff;
	}
	#mainmenu > li.theme_red ul li a,
	.theme_red #mainmenu > li ul li a {
		color: #ffffff;
	}
	#mainmenu > li.theme_red ul li.current-menu-item > a,
	.theme_red #mainmenu > li ul li.current-menu-item > a {
		background-color:#c22727;
	}
	#mainmenu > li.theme_red ul li a:hover,
	#mainmenu > li.theme_red ul li.sfHover > a,
	.theme_red #mainmenu > li ul li a:hover,
	.theme_red #mainmenu > li ul li.sfHover > a {
		background-color:#f03232;
		color:#ffffff;	
	}
	/* Side menu */
	.theme_red #sidemenu_area li a {
		color:#ffffff;
	}
	#sidemenu_area li.theme_red.current-menu-item a,
	.theme_red #sidemenu_area li.current-menu-item a {
		background-color:#c22727;
		color:#ffffff;
	}
	#sidemenu_area li.theme_red a:hover,
	#sidemenu_area li.theme_red.sfHover a,
	.theme_red #sidemenu_area li a:hover,
	.theme_red #sidemenu_area li.sfHover a {
		background-color:#f03232;
		color:#ffffff;
	}


/* Pages navigation
---------------------------------------------------*/
.theme_red #nav_pages li a,
.theme_red #nav_pages li span,
.theme_red .nav_pages_parts a,
.theme_red .nav_pages_parts > span,
.theme_red .nav_comments a,
.theme_red .nav_comments > span {
	background-color:#c22727;
	color:#ffffff;	
}
.theme_red #nav_pages li a:hover,
.theme_red .nav_pages_parts a:hover,
.theme_red .nav_comments a:hover {
	background-color:#691313;
	color:#ffffff;	
}
.theme_red #nav_pages li.pager_current span,
.theme_red #nav_pages li.pager_current a,
.theme_red #nav_pages li a.current,
.theme_red .nav_pages_parts > span.page_num,
.theme_red .nav_comments span {
	background-color:#f03232;
	color:#ffffff;	
}
.theme_red .nav_pages_parts > span.pages {
	background:none;
	filter:none;
	border:none;
}
.theme_red #nav_pages .pager_pages span {	
	background:none;
	filter:none;
	border-color:transparent;
	border-width:0;
	color:#ff643a;
}


/* Form fields
---------------------------------------------------*/
.theme_red #buddypress .button,
.theme_red #buddypress .generic-button a,
.theme_red #buddypress form input[type="button"],
.theme_red #buddypress form input[type="reset"],
.theme_red #buddypress form input[type="submit"],
.theme_red.bbpress #bbpress-forums form input[type="button"],
.theme_red.bbpress #bbpress-forums form input[type="submit"],
.theme_red.bbpress #bbpress-forums form input[type="reset"],
.theme_red button,
.theme_red html input[type="button"],
.theme_red input[type="reset"],
.theme_red input[type="submit"] {
	border-color:transparent;
	border-width:0;
	background:#c22727;
	color:#ffffff;	
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
	cursor: pointer;
}
.theme_red #buddypress .button:hover,
.theme_red #buddypress .generic-button a:hover,
.theme_red #buddypress form input[type="button"]:hover,
.theme_red #buddypress form input[type="reset"]:hover,
.theme_red #buddypress form input[type="submit"]:hover,
.theme_red.bbpress #bbpress-forums form input[type="button"]:hover,
.theme_red.bbpress #bbpress-forums form input[type="submit"]:hover,
.theme_red.bbpress #bbpress-forums form input[type="reset"]:hover,
.theme_red button:hover,
.theme_red html input[type="button"]:hover,
.theme_red input[type="reset"]:hover,
.theme_red input[type="submit"]:hover {
	background:#691313;
	color:#ffffff;	
}
.theme_red #buddypress .button:focus,
.theme_red #buddypress .generic-button a:focus,
.theme_red #buddypress form input[type="button"]:focus,
.theme_red #buddypress form input[type="reset"]:focus,
.theme_red #buddypress form input[type="submit"]:focus,
.theme_red.bbpress #bbpress-forums form input[type="button"]:focus,
.theme_red.bbpress #bbpress-forums form input[type="submit"]:focus,
.theme_red.bbpress #bbpress-forums form input[type="reset"]:focus,
.theme_red button:focus,
.theme_red html input[type="button"]:focus,
.theme_red input[type="reset"]:focus,
.theme_red input[type="submit"]:focus,
.theme_red button:active,
.theme_red html input[type="button"]:active,
.theme_red input[type="reset"]:active,
.theme_red input[type="submit"]:active {
	background:#691313;
	color:#ffffff;	
}
.theme_red #buddypress form textarea,
.theme_red #buddypress form#whats-new-form textarea,
.theme_red #buddypress form select,
.theme_red #buddypress form input[type="file"],
.theme_red #buddypress form input[type="text"],
.theme_red #buddypress form input[type="search"],
.theme_red #buddypress form input[type="email"],
.theme_red #buddypress form input[type="number"],
.theme_red #buddypress form input[type="checkbox"],
.theme_red #buddypress form input[type="radio"],
.theme_red #buddypress form input[type="password"],
.theme_red .theme_field,
.theme_red blockquote,
.theme_red input[type="text"],
.theme_red input[type="number"],
.theme_red input[type="email"],
.theme_red input[type="password"],
.theme_red input[type="search"],
.theme_red select,
.theme_red textarea {
	background: #6f1414;
	border-width:0;
	color: #ffffff;
}
.theme_red #buddypress form textarea:focus,
.theme_red #buddypress form#whats-new-form textarea:focus,
.theme_red #buddypress form select:focus,
.theme_red #buddypress form input[type="file"]:focus,
.theme_red #buddypress form input[type="text"]:focus,
.theme_red #buddypress form input[type="search"]:focus,
.theme_red #buddypress form input[type="email"]:focus,
.theme_red #buddypress form input[type="number"]:focus,
.theme_red #buddypress form input[type="checkbox"]:focus,
.theme_red #buddypress form input[type="radio"]:focus,
.theme_red #buddypress form input[type="password"]:focus,
.theme_red .theme_field:focus,
.theme_red input[type="text"]:focus,
.theme_red input[type="number"]:focus,
.theme_red input[type="email"]:focus,
.theme_red input[type="password"]:focus,
.theme_red input[type="search"]:focus,
.theme_red select:focus,
.theme_red textarea:focus {
	background: #5b1010;
	color: #ffffff;
}




/* Sidebars
---------------------------------------------------*/
.theme_red aside.widget {
	color:#ffffff;
	background-color:#941b1b;
}

/* All lists bullets in widgets */
.theme_red #content ul li:before,
.theme_red.widget_area ul li.current-menu-item > a,
.theme_red.widget_area ul li:before {
	color:#f03232;
}

/* Widget Calendar */
.theme_red .widget.widget_calendar table thead th {
	background-color:#c22727;
	color:#ffd1a5;
}
.theme_red .widget.widget_calendar table tbody td {
	color:#ffd1a5;
	background-color:#c22727;
}
.theme_red .widget.widget_calendar table tbody a {
	color:#ffffff;
	background-color:#c22727;
}
.theme_red .widget.widget_calendar table tbody a:hover {
	color:#ffffff;
	background-color:#691313;
}
.theme_red .widget.widget_calendar table tbody .pad {
	background-color:transparent;
}
.theme_red .widget.widget_calendar caption {
	color:#ffffff;
}
.theme_red .widget.widget_calendar table tbody #today,
.theme_red .widget.widget_calendar table tbody #today a {
	color:#ffffff;	
	background-color:#f03232;
}

/* Widget Tag cloud */
.theme_red .widget.widget_tag_cloud a {
	color:#ffffff;
	background-color:#c22727;
}
.theme_red .widget.widget_tag_cloud a:hover {
	color:#ffffff;
	background-color:#691313;
}




/* Shortcodes
---------------------------------------------------*/

/* Accordion */
.theme_red .sc_accordion .sc_accordion_item .sc_accordion_title a {
	color:#ffffff;
}
.theme_red .sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	background-color: #c22727;
	color:#ffffff;
}
.theme_red .sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a span.sc_accordion_icon {
	background-color: #f03232;
}
.theme_red .sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a {
	color:#ffc800;
}
.theme_red .sc_accordion .sc_accordion_item .sc_accordion_title a:hover {
	color:#ffc800;
}
.theme_red .sc_accordion .sc_accordion_item .sc_accordion_title a:hover span.sc_accordion_icon {
	background-color: #691313;
	color:#ffffff;
}

/* Blogger */
.theme_red .sc_blogger .sc_blogger_title a:hover {
	color:#ffc800;
}
.theme_red .sc_blogger[class*="style_image_"] .title_area .post_comments {
	color: #ffc800;
}
.theme_red .sc_blogger.sc_blogger_vertical .sc_blogger_item {
	border-top-color:#ab3535;
}
.theme_red .sc_blogger.style_date .date_month {
	background-color:#f03232;
	color:#ffffff;
}
.theme_red .sc_blogger.style_date .date_day {
	background-color:#ffffff;
	color:#691313;
	border-color:#ab3535;
}
.theme_red .sc_blogger .sc_blogger_item_bordered {
	border-color: #ab3535;
}

/* Button */
.theme_red .sc_button {
	border-color:#ab3535;
	color:#ffffff;
}
.theme_red .sc_button.sc_button_style_regular {
	border-color:transparent;
	border-width:0;
}

/* Dropcaps */
.theme_red .sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	color: #ffffff;
}
.theme_red .sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	background-color: #f03232;
	color: #ffffff;
}
.theme_red .sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	background: #691313;
	color: #ffffff;
}

/* Infobox */
.theme_red.bbpress #bbpress-forums .bbp-template-notice,
.theme_red .sc_infobox_style_regular {
	border-color: #e0e0e0;
	color:#666666;
	background: #ffffff;
}
.theme_red.bbpress #bbpress-forums .bbp-template-notice p,
.theme_red .sc_infobox_style_regular p {
	color:#666666;
}
.theme_red.bbpress #bbpress-forums .bbp-template-notice.info,
.theme_red .sc_infobox_style_info {
	border: 1px solid #f4ecab;
	color: #bd9a67;
	background: #fffdec;
}
.theme_red.bbpress #bbpress-forums .bbp-template-notice.info p,
.theme_red .sc_infobox_style_info p {
	color: #bd9a67;
}
.theme_red .sc_infobox_style_success {
	border: 1px solid #c8f8af;
	color: #5aa631;
	background: #eaffdf;
}
.theme_red .sc_infobox_style_success p {
	color: #5aa631;
}
.theme_red .sc_infobox_style_error {
	border: 1px solid #ffd8d8;
	color: #ff5555;
	background: #fff1f1;
}
.theme_red .sc_infobox_style_error p {
	color: #ff5555;
}
.theme_red .sc_infobox_style_result {
	border: 1px solid #ccdae0;
	color: #94adb9;
	background: #f7fbfc;
}
.theme_red .sc_infobox_style_result p {
	color: #94adb9;
}


/* Line */
.theme_red .sc_line {
	border-color: #ab3535;
}

/* List */
.theme_red ul.sc_list.sc_list_style_regular li span.sc_list_icon,
.theme_red ul.sc_list li.sc_list_style_regular span.sc_list_icon {
	background: #f03232;
}
.theme_red ul.sc_list.sc_list_style_mark li span.sc_list_icon,
.theme_red ul.sc_list li.sc_list_style_mark span.sc_list_icon {
	background: #c22727;
}

/* Skills*/
.theme_red .sc_skills .sc_skills_item .sc_skills_progressbar {
	background:#6f1414;
}
.theme_red .sc_skills .sc_skills_item .sc_skills_progress {
	border-color: #ab3535;
	background:#c22727;
}
.theme_red .sc_skills .sc_skills_item .sc_skills_caption {
	color:#ffffff;
}
.theme_red .sc_skills .sc_skills_item .sc_skills_level {
	background:#f03232;
	color:#ffffff;

}

/* Slider Flex */
.theme_red .sc_slider_flex .flex-control-nav a:hover {
	background-color:#f03232;
}
.theme_red .sc_slider_flex .flex-control-nav .flex-active {
	border-color:#f03232;
}

/* Table */
.theme_red .sc_table table td, 
.theme_red .sc_table table th {
	border-color: #ab3535;
	background: transparent;
}
.theme_red .sc_table table th {
	color:#ffffff;
	background: #6f1414;
}
.theme_red .sc_table table tr:hover td {
	background-color:#c22727;
}

/* Tabs */
.theme_red .ui-tabs-active .theme_button {
	background-color:#f03232;
	color:#ffffff;	
}
.theme_red .sc_tabs .content {
	background: #6f1414;
	border-color: #ab3535;
}

/* Team */
.theme_red .sc_team .sc_team_item {
	background-color: #6f1414;
}

/* Testimonials */
.theme_red .sc_testimonials .sc_testimonials_position {
	color:#ff643a;
}
.theme_red .sc_testimonials.sc_testimonials_style_flat .sc_testimonials_content {
	background-color:#6f1414;
}
.theme_red .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_content {
	background-color:#6f1414;
	color:#ffffff;
}
.theme_red .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra {
	background-color: #3b0b0b;
}
.theme_red .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra .sc_testimonials_extra_inner {
	border-color:transparent transparent #941b1b #941b1b;
}

/* Title */
.theme_red .sc_title_bubble_top .sc_title_bubble_icon,
.theme_red .sc_title_bubble_left .sc_title_bubble_icon {
	background-color:#e99f00;
	color:#ffffff;
}
.theme_red .sc_title_underline:after {
	border-bottom-color:#e99f00;
}

/* Toggles */
.theme_red .sc_toggles .sc_toggles_item .sc_toggles_title a {
	color:#ffffff;
}
.theme_red .sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	background-color: #c22727;
	color:#ffffff;
}
.theme_red .sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a span.sc_toggles_icon {
	background-color: #f03232;
}
.theme_red .sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a {
	color:#ffc800;
}
.theme_red .sc_toggles .sc_toggles_item .sc_toggles_title a:hover {
	color:#ffc800;
}
.theme_red .sc_toggles .sc_toggles_item .sc_toggles_title a:hover span.sc_toggles_icon {
	background-color: #691313;
	color:#ffffff;
}


/* Tooltip */
.theme_red .sc_tooltip_parent {
	color:#ffffff;
	border-bottom-color:#ab3535;
}
.theme_red .sc_tooltip {
	background: #3b0b0b;
	color:#ffffff;
}
.theme_red .sc_tooltip:after {
	border-color: #3b0b0b transparent transparent;
}



/* bbPress */
.theme_red.forum #bbpress-forums div.bbp-forum-header,
.theme_red.forum #bbpress-forums div.bbp-topic-header,
.theme_red.forum #bbpress-forums div.bbp-reply-header,
.theme_red.forum #bbpress-forums .bbp-header,
.theme_red.bbpress #bbpress-forums div.bbp-forum-header,
.theme_red.bbpress #bbpress-forums div.bbp-topic-header,
.theme_red.bbpress #bbpress-forums div.bbp-reply-header,
.theme_red.bbpress #bbpress-forums .bbp-header {
	background: #5b1010;
}
.theme_red.forum #bbpress-forums .bbp-body ul,
.theme_red.forum #bbpress-forums div.odd,
.theme_red.forum #bbpress-forums ul.odd,
.theme_red.bbpress #bbpress-forums .bbp-body ul,
.theme_red.bbpress #bbpress-forums div.odd,
.theme_red.bbpress #bbpress-forums ul.odd {
	background: #6f1414;
}
.theme_red.forum #bbpress-forums div.even,
.theme_red.forum #bbpress-forums ul.even,
.theme_red.bbpress #bbpress-forums div.even,
.theme_red.bbpress #bbpress-forums ul.even {
	background: #691313;
}
.theme_red.forum #bbpress-forums div.bbp-forum-footer,
.theme_red.forum #bbpress-forums div.bbp-topic-footer,
.theme_red.forum #bbpress-forums div.bbp-reply-footer,
.theme_red.forum #bbpress-forums .bbp-footer,
.theme_red.bbpress #bbpress-forums div.bbp-forum-footer,
.theme_red.bbpress #bbpress-forums div.bbp-topic-footer,
.theme_red.bbpress #bbpress-forums div.bbp-reply-footer,
.theme_red.bbpress #bbpress-forums .bbp-footer {
	background: #5b1010;
}
.theme_red.forum #bbpress-forums .quicktags-toolbar,
.theme_red.forum #bbpress-forums .wp_themeSkin tr.mceFirst td.mceToolbar,
.theme_red.bbpress #bbpress-forums .quicktags-toolbar,
.theme_red.bbpress #bbpress-forums .wp_themeSkin tr.mceFirst td.mceToolbar {
	background: #5b1010;
}

/* Color theme 'Blue' */

/* Page Body background */
.theme_blue.theme_body, .theme_blue .theme_body {
	background-color:#002130;
}

/* Article background */
.theme_blue.theme_article, .theme_blue .theme_article {
	color:#ffffff;
	background-color:#005e7f;
}

/* Text color */
.theme_blue p, .theme_blue td, .theme_blue th, .theme_blue input, .theme_blue textarea, .theme_blue div,
.theme_blue .theme_text {
	color:#d0d0d0;
}

/* Headers color */
.theme_blue h1, .theme_blue h2, .theme_blue h3,
.theme_blue .theme_title, .theme_blue .theme_header {
	color:#ffffff;
}

/* SubHeaders color */
.theme_blue h4, .theme_blue h5, .theme_blue h6,
.theme_blue .theme_subtitle, .theme_blue .theme_subheader {
	color:#ffffff;
}

/* Strong text */
.theme_blue .theme_strong {
	color:#ffffff;
}

/* Info text - post date, author, comments etc. */
.theme_blue .theme_info {
	color:#008ec0;
}

/* Links (as text) */
.theme_blue a, 
.theme_blue .theme_link {
	color:#ffffff;
}

/* Links (as text) hover */
.theme_blue a:hover,
.theme_blue .theme_link:hover {
	color:#00c6ff;
}

/* Links (as button) */
.theme_blue a.more-link,
.theme_blue a.comment-reply-link,
.theme_blue .theme_button {
	background-color:#008ec0;
	color:#ffffff;	
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
}

/* Links (as button) hover */
.theme_blue a.more-link:hover,
.theme_blue a.comment-reply-link:hover,
.theme_blue a.theme_button:hover,
.theme_blue a.theme_accent_bg:hover,
.theme_blue .theme_hover {
	background-color:#004666;
	color:#ffffff;	
}

/* Border color */
.theme_blue fieldset,
.theme_blue .theme_border {
	border-color:#337e99 !important;
}

/* Accent color */
.theme_blue .theme_accent_bg {
	background-color:#00a0db;
	color:#ffffff;
}
.theme_blue .theme_accent {
	color:#00a0db;
}
.theme_blue .theme_accent_border {
	border-color:#00a0db;
}


/* Reviews stars */
.theme_blue .theme_stars {		/* Inactive */
	color:#008ec0;
}
.theme_blue .theme_stars_on {	/* Active */
	color:#ffc800;
}
.theme_blue .theme_rating_bar {		/* Inactive */
	background-color:#008ec0;
}
.theme_blue .theme_rating_level {	/* Active */
	background-color:#ffc800;
}
.theme_blue .theme_rating_drag {	/* Slider */
	background-color:#00a0db;
}


/* Puzzles - description block background and color */
.theme_blue .theme_puzzles {
	background-color:#006776;
	color:#ffffff;
}





/* Main menu
---------------------------------------------------*/
.theme_blue .theme_menu {
	background-color:#002130;
}
	.theme_blue #mainmenu a {
		color:#ffffff;
	}
	#mainmenu > li.theme_blue.current-menu-item > a,
	.theme_blue #mainmenu > li.current-menu-item > a {
		background-color:#00a0db;
		color:#ffffff;
	}
	#mainmenu > li.theme_blue > a:hover,
	#mainmenu > li.theme_blue.sfHover > a,
	.theme_blue #mainmenu > li > a:hover,
	.theme_blue #mainmenu > li.sfHover > a {
		background-color:#00a0db;
		color:#ffffff;
	}
	/* Second level */
	#mainmenu > li.theme_blue ul,
	.theme_blue #mainmenu > li ul {
		background-color:#00a0db;
		color:#ffffff;
	}
	#mainmenu > li.theme_blue ul li a,
	.theme_blue #mainmenu > li ul li a {
		color: #ffffff;
	}
	#mainmenu > li.theme_blue ul li.current-menu-item > a,
	.theme_blue #mainmenu > li ul li.current-menu-item > a {
		background-color:#002130;
	}
	#mainmenu > li.theme_blue ul li a:hover,
	#mainmenu > li.theme_blue ul li.sfHover > a,
	.theme_blue #mainmenu > li ul li a:hover,
	.theme_blue #mainmenu > li ul li.sfHover > a {
		background-color:#004666;
		color:#ffffff;	
	}
	/* Side menu */
	.theme_blue #sidemenu_area li a {
		color:#ffffff;
	}
	#sidemenu_area li.theme_blue.current-menu-item a,
	.theme_blue #sidemenu_area li.current-menu-item a {
		background-color:#002130;
		color:#ffffff;
	}
	#sidemenu_area li.theme_blue a:hover,
	#sidemenu_area li.theme_blue.sfHover a,
	.theme_blue #sidemenu_area li a:hover,
	.theme_blue #sidemenu_area li.sfHover a {
		background-color:#004666;
		color:#ffffff;
	}




/* Pages navigation
---------------------------------------------------*/
.theme_blue #nav_pages li a,
.theme_blue #nav_pages li span,
.theme_blue .nav_pages_parts a,
.theme_blue .nav_pages_parts > span,
.theme_blue .nav_comments a,
.theme_blue .nav_comments > span {
	background-color:#008ec0;
	color:#ffffff;	
}
.theme_blue #nav_pages li a:hover,
.theme_blue .nav_pages_parts a:hover,
.theme_blue .nav_comments a:hover {
	background-color:#004666;
	color:#ffffff;	
}
.theme_blue #nav_pages li.pager_current span,
.theme_blue #nav_pages li.pager_current a,
.theme_blue #nav_pages li a.current,
.theme_blue .nav_pages_parts > span.page_num,
.theme_blue .nav_comments span {
	background-color:#00a0db;
	color:#ffffff;	
}
.theme_blue .nav_pages_parts > span.pages {
	background:none;
	filter:none;
	border:none;
}
.theme_blue #nav_pages .pager_pages span {	
	background:none;
	filter:none;
	border-color:transparent;
	border-width:0;
	color:#888888;
}



/* Form fields
---------------------------------------------------*/
.theme_blue #buddypress .button,
.theme_blue #buddypress .generic-button a,
.theme_blue #buddypress form input[type="button"],
.theme_blue #buddypress form input[type="reset"],
.theme_blue #buddypress form input[type="submit"],
.theme_blue.bbpress #bbpress-forums form input[type="button"],
.theme_blue.bbpress #bbpress-forums form input[type="submit"],
.theme_blue.bbpress #bbpress-forums form input[type="reset"],
.theme_blue button,
.theme_blue html input[type="button"],
.theme_blue input[type="reset"],
.theme_blue input[type="submit"] {
	border-color:transparent;
	border-width:0;
	background:#008ec0;
	color:#ffffff;	
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
	cursor: pointer;
}
.theme_blue #buddypress .button:hover,
.theme_blue #buddypress .generic-button a:hover,
.theme_blue #buddypress form input[type="button"]:hover,
.theme_blue #buddypress form input[type="reset"]:hover,
.theme_blue #buddypress form input[type="submit"]:hover,
.theme_blue.bbpress #bbpress-forums form input[type="button"]:hover,
.theme_blue.bbpress #bbpress-forums form input[type="submit"]:hover,
.theme_blue.bbpress #bbpress-forums form input[type="reset"]:hover,
.theme_blue button:hover,
.theme_blue html input[type="button"]:hover,
.theme_blue input[type="reset"]:hover,
.theme_blue input[type="submit"]:hover {
	background:#003d59;
	color:#ffffff;	
}
.theme_blue #buddypress .button:focus,
.theme_blue #buddypress .generic-button a:focus,
.theme_blue #buddypress form input[type="button"]:focus,
.theme_blue #buddypress form input[type="reset"]:focus,
.theme_blue #buddypress form input[type="submit"]:focus,
.theme_blue.bbpress #bbpress-forums form input[type="button"]:focus,
.theme_blue.bbpress #bbpress-forums form input[type="submit"]:focus,
.theme_blue.bbpress #bbpress-forums form input[type="reset"]:focus,
.theme_blue button:focus,
.theme_blue html input[type="button"]:focus,
.theme_blue input[type="reset"]:focus,
.theme_blue input[type="submit"]:focus,
.theme_blue button:active,
.theme_blue html input[type="button"]:active,
.theme_blue input[type="reset"]:active,
.theme_blue input[type="submit"]:active {
	background:#00c6ff;
	color:#ffffff;	
}
.theme_blue #buddypress form textarea,
.theme_blue #buddypress form#whats-new-form textarea,
.theme_blue #buddypress form select,
.theme_blue #buddypress form input[type="file"],
.theme_blue #buddypress form input[type="text"],
.theme_blue #buddypress form input[type="search"],
.theme_blue #buddypress form input[type="email"],
.theme_blue #buddypress form input[type="number"],
.theme_blue #buddypress form input[type="checkbox"],
.theme_blue #buddypress form input[type="radio"],
.theme_blue #buddypress form input[type="password"],
.theme_blue .theme_field,
.theme_blue blockquote,
.theme_blue input[type="text"],
.theme_blue input[type="number"],
.theme_blue input[type="email"],
.theme_blue input[type="password"],
.theme_blue input[type="search"],
.theme_blue select,
.theme_blue textarea {
	background: #003d59;
	border-width:0;
	color: #ffffff;
}
.theme_blue #buddypress form textarea:focus,
.theme_blue #buddypress form#whats-new-form textarea:focus,
.theme_blue #buddypress form select:focus,
.theme_blue #buddypress form input[type="file"]:focus,
.theme_blue #buddypress form input[type="text"]:focus,
.theme_blue #buddypress form input[type="search"]:focus,
.theme_blue #buddypress form input[type="email"]:focus,
.theme_blue #buddypress form input[type="number"]:focus,
.theme_blue #buddypress form input[type="checkbox"]:focus,
.theme_blue #buddypress form input[type="radio"]:focus,
.theme_blue #buddypress form input[type="password"]:focus,
.theme_blue .theme_field:focus,
.theme_blue input[type="text"]:focus,
.theme_blue input[type="number"]:focus,
.theme_blue input[type="email"]:focus,
.theme_blue input[type="password"]:focus,
.theme_blue input[type="search"]:focus,
.theme_blue select:focus,
.theme_blue textarea:focus {
	background: #004962;
	color: #ffffff;
}




/* Sidebars
---------------------------------------------------*/
.theme_blue aside.widget {
	color:#ffffff;
	background-color:#005e7f;
}

/* All lists bullets in widgets */
.theme_blue #content ul li:before,
.theme_blue.widget_area ul li.current-menu-item > a,
.theme_blue.widget_area ul li:before {
	color:#00c6ff;
}

/* Widget Calendar */
.theme_blue .widget.widget_calendar table thead th {
	background-color:#008ec0;
}
.theme_blue .widget.widget_calendar table tbody td {
	color:#d0d0d0;
	background-color:#008ec0;
}
.theme_blue .widget.widget_calendar table tbody a {
	color:#ffffff;
	background-color:#008ec0;
}
.theme_blue .widget.widget_calendar table tbody a:hover {
	color:#ffffff;
	background-color:#003d59;
}
.theme_blue .widget.widget_calendar table tbody .pad {
	background-color:transparent;
}
.theme_blue .widget.widget_calendar caption {
	color:#ffffff;
}
.theme_blue .widget.widget_calendar table tbody #today,
.theme_blue .widget.widget_calendar table tbody #today a {
	color:#ffffff;	
	background-color:#00c6ff;
}

/* Widget Tag cloud */
.theme_blue .widget.widget_tag_cloud a {
	color:#ffffff;
	background-color:#008ec0;
}
.theme_blue .widget.widget_tag_cloud a:hover {
	color:#ffffff;
	background-color:#003d59;
}




/* Shortcodes
---------------------------------------------------*/

/* Accordion */
.theme_blue .sc_accordion .sc_accordion_item .sc_accordion_title a {
	color:#ffffff;
}
.theme_blue .sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	background-color: #008ec0;
	color:#ffffff;
}
.theme_blue .sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a span.sc_accordion_icon {
	background-color: #00c6ff;
}
.theme_blue .sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a {
	color:#00c6ff;
}
.theme_blue .sc_accordion .sc_accordion_item .sc_accordion_title a:hover {
	color:#00c6ff;
}
.theme_blue .sc_accordion .sc_accordion_item .sc_accordion_title a:hover span.sc_accordion_icon {
	background-color: #004666;
	color:#ffffff;
}

/* Blogger */
.theme_blue .sc_blogger .sc_blogger_title a:hover {
	color:#00c6ff;
}
.theme_blue .sc_blogger[class*="style_image_"] .title_area .post_comments {
	color: #008ec0;
}
.theme_blue .sc_blogger.sc_blogger_vertical .sc_blogger_item {
	border-top-color:#337e99;
}
.theme_blue .sc_blogger.style_date .date_month {
	background-color:#00c6ff;
	color:#ffffff;
}
.theme_blue .sc_blogger.style_date .date_day {
	background-color:#ffffff;
	color:#111111;
	border-color:#337e99;
}
.theme_blue .sc_blogger .sc_blogger_item_bordered {
	border-color: #337e99;
}

/* Button */
.theme_blue .sc_button {
	border-color:#337e99;
	color:#ffffff;
}
.theme_blue .sc_button.sc_button_style_regular {
	border-color:transparent;
	border-width:0;
}

/* Dropcaps */
.theme_blue .sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	color: #ffffff;
}
.theme_blue .sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	background-color: #00c6ff;
	color: #fff;
}
.theme_blue .sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	background: #003d59;
	color: #fff;
}

/* Infobox */
.theme_blue.bbpress #bbpress-forums .bbp-template-notice,
.theme_blue .sc_infobox_style_regular {
	border-color: #e0e0e0;
	color:#666666;
	background: #ffffff;
}
.theme_blue.bbpress #bbpress-forums .bbp-template-notice p,
.theme_blue .sc_infobox_style_regular p {
	color:#666666;
}
.theme_blue.bbpress #bbpress-forums .bbp-template-notice.info,
.theme_blue .sc_infobox_style_info {
	border: 1px solid #f4ecab;
	color: #bd9a67;
	background: #fffdec;
}
.theme_blue.bbpress #bbpress-forums .bbp-template-notice.info p,
.theme_blue .sc_infobox_style_info p {
	color: #bd9a67;
}
.theme_blue .sc_infobox_style_success {
	border: 1px solid #c8f8af;
	color: #5aa631;
	background: #eaffdf;
}
.theme_blue .sc_infobox_style_success p {
	color: #5aa631;
}
.theme_blue .sc_infobox_style_error {
	border: 1px solid #ffd8d8;
	color: #ff5555;
	background: #fff1f1;
}
.theme_blue .sc_infobox_style_error p {
	color: #ff5555;
}
.theme_blue .sc_infobox_style_result {
	border: 1px solid #ccdae0;
	color: #94adb9;
	background: #f7fbfc;
}
.theme_blue .sc_infobox_style_result p {
	color: #94adb9;
}


/* Line */
.theme_blue .sc_line {
	border-color: #e0e0e0;
}

/* List */
.theme_blue ul.sc_list.sc_list_style_regular li span.sc_list_icon,
.theme_blue ul.sc_list li.sc_list_style_regular span.sc_list_icon {
	background: #00bcff;
}
.theme_blue ul.sc_list.sc_list_style_mark li span.sc_list_icon,
.theme_blue ul.sc_list li.sc_list_style_mark span.sc_list_icon {
	background: #ff5555;
}

/* Skills*/
.theme_blue .sc_skills .sc_skills_item .sc_skills_progressbar {
	background:#004962;
}
.theme_blue .sc_skills .sc_skills_item .sc_skills_progress {
	border-color: #337e99;
	background:#003d59;
}
.theme_blue .sc_skills .sc_skills_item .sc_skills_caption {
	color:#ffffff;
}
.theme_blue .sc_skills .sc_skills_item .sc_skills_level {
	background:#00c6ff;
	color:#ffffff;

}

/* Slider Flex */
.theme_blue .sc_slider_flex .flex-control-nav a:hover {
	background-color:#00c6ff;
}
.theme_blue .sc_slider_flex .flex-control-nav .flex-active {
	border-color:#00c6ff;
}

/* Table */
.theme_blue .sc_table table td, 
.theme_blue .sc_table table th {
	border-color: #337e99;
	background: #003d59;
}
.theme_blue .sc_table table th {
	color:#ffffff;
	background: #004962;
}
.theme_blue .sc_table table tr:hover td {
	background-color:#005982;
}

/* Tabs */
.theme_blue .ui-tabs-active .theme_button {
	background-color:#00c6ff;
	color:#ffffff;	
}
.theme_blue .sc_tabs .content {
	background: #003d59;
	border-color: #337e99;
}

/* Team */
.theme_blue .sc_team .sc_team_item {
	background-color: #003d59;
}

/* Testimonials */
.theme_blue .sc_testimonials .sc_testimonials_position {
	color:#d0d0d0;
}
.theme_blue .sc_testimonials.sc_testimonials_style_flat .sc_testimonials_content {
	background-color:#003d59;
}
.theme_blue .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_content {
	background-color:#004962;
	color:#ffffff;
}
.theme_blue .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra {
	background-color: #002d49;
}
.theme_blue .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra .sc_testimonials_extra_inner {
	border-color:transparent transparent #005e7f #005e7f;
}

/* Title */
.theme_blue .sc_title_bubble_top .sc_title_bubble_icon,
.theme_blue .sc_title_bubble_left .sc_title_bubble_icon {
	background-color:#00c6ff;
	color:#ffffff;
}
.theme_blue .sc_title_underline:after {
	border-bottom-color:#00c6ff;
}

/* Toggles */
.theme_blue .sc_toggles .sc_toggles_item .sc_toggles_title a {
	color:#ffffff;
}
.theme_blue .sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	background-color: #008ec0;
	color:#ffffff;
}
.theme_blue .sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a span.sc_toggles_icon {
	background-color: #00c6ff;
}
.theme_blue .sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a {
	color:#00c6ff;
}
.theme_blue .sc_toggles .sc_toggles_item .sc_toggles_title a:hover {
	color:#00c6ff;
}
.theme_blue .sc_toggles .sc_toggles_item .sc_toggles_title a:hover span.sc_toggles_icon {
	background-color: #004666;
	color:#ffffff;
}

/* Tooltip */
.theme_blue .sc_tooltip_parent {
	color:#ffffff;
	border-bottom-color:#003d59;
}
.theme_blue .sc_tooltip {
	background: #003d59;
	color:#ffffff;
}
.theme_blue .sc_tooltip:after {
	border-color: #003d59 transparent transparent;
}



/* bbPress */
.theme_blue.forum #bbpress-forums div.bbp-forum-header,
.theme_blue.forum #bbpress-forums div.bbp-topic-header,
.theme_blue.forum #bbpress-forums div.bbp-reply-header,
.theme_blue.forum #bbpress-forums .bbp-header,
.theme_blue.bbpress #bbpress-forums div.bbp-forum-header,
.theme_blue.bbpress #bbpress-forums div.bbp-topic-header,
.theme_blue.bbpress #bbpress-forums div.bbp-reply-header,
.theme_blue.bbpress #bbpress-forums .bbp-header {
	background: #003d59;
}
.theme_blue.forum #bbpress-forums .bbp-body ul,
.theme_blue.forum #bbpress-forums div.odd,
.theme_blue.forum #bbpress-forums ul.odd,
.theme_blue.bbpress #bbpress-forums .bbp-body ul,
.theme_blue.bbpress #bbpress-forums div.odd,
.theme_blue.bbpress #bbpress-forums ul.odd {
	background: #008ec0;
}
.theme_blue.forum #bbpress-forums div.even,
.theme_blue.forum #bbpress-forums ul.even,
.theme_blue.bbpress #bbpress-forums div.even,
.theme_blue.bbpress #bbpress-forums ul.even {
	background: #003d59;
}
.theme_blue.forum #bbpress-forums div.bbp-forum-footer,
.theme_blue.forum #bbpress-forums div.bbp-topic-footer,
.theme_blue.forum #bbpress-forums div.bbp-reply-footer,
.theme_blue.forum #bbpress-forums .bbp-footer,
.theme_blue.bbpress #bbpress-forums div.bbp-forum-footer,
.theme_blue.bbpress #bbpress-forums div.bbp-topic-footer,
.theme_blue.bbpress #bbpress-forums div.bbp-reply-footer,
.theme_blue.bbpress #bbpress-forums .bbp-footer {
	background: #003d59;
}
.theme_blue.forum #bbpress-forums .quicktags-toolbar,
.theme_blue.forum #bbpress-forums .wp_themeSkin tr.mceFirst td.mceToolbar,
.theme_blue.bbpress #bbpress-forums .quicktags-toolbar,
.theme_blue.bbpress #bbpress-forums .wp_themeSkin tr.mceFirst td.mceToolbar {
	background: #003d59;
}

/* Color theme 'Dark' */

/* Page Body background */
.theme_dark.theme_body, .theme_dark .theme_body {
	background-color:#111111;
}

/* Article background */
.theme_dark.theme_article, .theme_dark .theme_article {
	color:#888888;
	background-color:#222222;
}

/* Text color */
.theme_dark p, .theme_dark td, .theme_dark th, .theme_dark input, .theme_dark textarea, .theme_dark div,
.theme_dark .theme_text {
	color:#888888;
}

/* Headers color */
.theme_dark h1, .theme_dark h2, .theme_dark h3,
.theme_dark .theme_title, .theme_dark .theme_header {
	color:#ffffff;
}

/* SubHeaders color */
.theme_dark h4, .theme_dark h5, .theme_dark h6,
.theme_dark .theme_subtitle, .theme_dark .theme_subheader {
	color:#ffffff;
}

/* Strong text */
.theme_dark .theme_strong {
	color:#ffffff;
}

/* Info text - post date, author, comments etc. */
.theme_dark .theme_info {
	color:#888888;
}

/* Links (as text) */
.theme_dark a,
.theme_dark .theme_link {
	color:#ffffff;
}

/* Links (as text) hover */
.theme_dark a:hover,
.theme_dark .theme_link:hover {
	color:#00bcff;
}

/* Links (as button) */
.theme_dark a.more-link, 
.theme_dark a.comment-reply-link,
.theme_dark .theme_button {
	background-color:#666666;
	color:#ffffff;	
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
}

/* Links (as button) hover */
.theme_dark a.more-link:hover,
.theme_dark a.comment-reply-link:hover,
.theme_dark a.theme_button:hover,
.theme_dark a.theme_accent_bg:hover,
.theme_dark .theme_hover {
	background-color:#333333;
	color:#00bcff;	
}

/* Border color */
.theme_dark fieldset,
.theme_dark .theme_border {
	border-color:#363636 !important;
}

/* Accent color */
.theme_dark .theme_accent_bg {
	background-color:#00a0db;
	color:#ffffff;	
}
.theme_dark .theme_accent {
	color:#00a0db;
}
.theme_dark .theme_accent_border {
	border-color:#00a0db;
}


/* Reviews stars */
.theme_dark .theme_stars {		/* Inactive */
	color:#888888;
}
.theme_dark .theme_stars_on {	/* Active */
	color:#ffc800;
}
.theme_dark .theme_rating_bar {		/* Inactive */
	background-color:#888888;
}
.theme_dark .theme_rating_level {	/* Active */
	background-color:#ffc800;
}
.theme_dark .theme_rating_drag {	/* Slider */
	background-color:#00a0db;
}


/* Puzzles - description block background and color */
.theme_dark .theme_puzzles {
	background-color:#333333;
	color:#ffffff;
}





/* Main menu
---------------------------------------------------*/
.theme_dark .theme_menu {
	background-color:#111111;
}
	.theme_dark #mainmenu a {
		color:#ffffff;
	}
	#mainmenu > li.theme_dark.current-menu-item > a,
	.theme_dark #mainmenu > li.current-menu-item > a {
		background-color:#00a0db;
		color:#ffffff;
	}
	#mainmenu > li.theme_dark > a:hover,
	#mainmenu > li.sfHover.theme_dark  > a,
	.theme_dark #mainmenu > li > a:hover,
	.theme_dark #mainmenu > li.sfHover > a {
		background-color:#00a0db;
		color:#ffffff;
	}
	/* Second level */
	#mainmenu > li.theme_dark ul,
	.theme_dark #mainmenu > li ul {
		background-color:#00a0db;
		color:#ffffff;
	}
	#mainmenu > li.theme_dark ul li a,
	.theme_dark #mainmenu > li ul li a {
		color: #ffffff;
	}
	#mainmenu > li.theme_dark ul li.current-menu-item > a,
	.theme_dark #mainmenu > li ul li.current-menu-item > a {
		background-color:#004666;
	}
	#mainmenu > li.theme_dark ul li a:hover,
	#mainmenu > li.theme_dark ul li.sfHover > a,
	.theme_dark #mainmenu > li ul li a:hover,
	.theme_dark #mainmenu > li ul li.sfHover > a {
		background-color:#004666;
		color:#ffffff;	
	}
	/* Side menu */
	.theme_dark #sidemenu_area li a {
		color:#ffffff;
	}
	#sidemenu_area li.theme_dark.current-menu-item a,
	.theme_dark #sidemenu_area li.current-menu-item a {
		background-color:#666666;
		color:#ffffff;
	}
	#sidemenu_area li.theme_dark a:hover,
	#sidemenu_area li.sfHover.theme_dark a,
	.theme_dark #sidemenu_area li a:hover,
	.theme_dark #sidemenu_area li.sfHover a {
		background-color:#333333;
		color:#ffffff;
	}



/* Pages navigation
---------------------------------------------------*/
.theme_dark #nav_pages li a,
.theme_dark #nav_pages li span,
.theme_dark .nav_pages_parts a,
.theme_dark .nav_pages_parts > span,
.theme_dark .nav_comments a,
.theme_dark .nav_comments > span {
	background-color:#666666;
	color:#ffffff;	
}
.theme_dark #nav_pages li a:hover,
.theme_dark .nav_pages_parts a:hover,
.theme_dark .nav_comments a:hover {
	background-color:#333333;
	color:#ffffff;	
}
.theme_dark #nav_pages li.pager_current span,
.theme_dark #nav_pages li.pager_current a,
.theme_dark #nav_pages li a.current,
.theme_dark .nav_pages_parts > span.page_num,
.theme_dark .nav_comments span {
	background-color:#00a0db;
	color:#ffffff;	
}
.theme_dark .nav_pages_parts > span.pages {
	background:none;
	filter:none;
	border:none;
}
.theme_dark #nav_pages .pager_pages span {	
	background:none;
	filter:none;
	border-color:transparent;
	border-width:0;
	color:#888888;
}



/* Form fields
---------------------------------------------------*/
.theme_dark #buddypress .button,
.theme_dark #buddypress .generic-button a,
.theme_dark #buddypress form input[type="button"],
.theme_dark #buddypress form input[type="reset"],
.theme_dark #buddypress form input[type="submit"],
.theme_dark.bbpress #bbpress-forums form input[type="button"],
.theme_dark.bbpress #bbpress-forums form input[type="submit"],
.theme_dark.bbpress #bbpress-forums form input[type="reset"],
.theme_dark button,
.theme_dark html input[type="button"],
.theme_dark input[type="reset"],
.theme_dark input[type="submit"] {
	border-color:transparent;
	border-width:0;
	background:#666666;
	color:#ffffff;	
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
	cursor: pointer;
}
.theme_dark #buddypress .button:hover,
.theme_dark #buddypress .generic-button a:hover,
.theme_dark #buddypress form input[type="button"]:hover,
.theme_dark #buddypress form input[type="reset"]:hover,
.theme_dark #buddypress form input[type="submit"]:hover,
.theme_dark.bbpress #bbpress-forums form input[type="button"]:hover,
.theme_dark.bbpress #bbpress-forums form input[type="submit"]:hover,
.theme_dark.bbpress #bbpress-forums form input[type="reset"]:hover,
.theme_dark button:hover,
.theme_dark html input[type="button"]:hover,
.theme_dark input[type="reset"]:hover,
.theme_dark input[type="submit"]:hover {
	background:#333333;
	color:#00bcff;	
}
.theme_dark #buddypress .button:focus,
.theme_dark #buddypress .generic-button a:focus,
.theme_dark #buddypress form input[type="button"]:focus,
.theme_dark #buddypress form input[type="reset"]:focus,
.theme_dark #buddypress form input[type="submit"]:focus,
.theme_dark.bbpress #bbpress-forums form input[type="button"]:focus,
.theme_dark.bbpress #bbpress-forums form input[type="submit"]:focus,
.theme_dark.bbpress #bbpress-forums form input[type="reset"]:focus,
.theme_dark button:focus,
.theme_dark html input[type="button"]:focus,
.theme_dark input[type="reset"]:focus,
.theme_dark input[type="submit"]:focus,
.theme_dark button:active,
.theme_dark html input[type="button"]:active,
.theme_dark input[type="reset"]:active,
.theme_dark input[type="submit"]:active {
	background:#00bcff;
	color:#ffffff;	
}
.theme_dark #buddypress form textarea,
.theme_dark #buddypress form#whats-new-form textarea,
.theme_dark #buddypress form select,
.theme_dark #buddypress form input[type="file"],
.theme_dark #buddypress form input[type="text"],
.theme_dark #buddypress form input[type="search"],
.theme_dark #buddypress form input[type="email"],
.theme_dark #buddypress form input[type="number"],
.theme_dark #buddypress form input[type="checkbox"],
.theme_dark #buddypress form input[type="radio"],
.theme_dark #buddypress form input[type="password"],
.theme_dark .theme_field,
.theme_dark blockquote,
.theme_dark input[type="text"],
.theme_dark input[type="number"],
.theme_dark input[type="email"],
.theme_dark input[type="password"],
.theme_dark input[type="search"],
.theme_dark select,
.theme_dark textarea {
	background: #333333;
	border-width:0;
	color: #ffffff;
}
.theme_dark #buddypress form textarea:focus,
.theme_dark #buddypress form#whats-new-form textarea:focus,
.theme_dark #buddypress form select:focus,
.theme_dark #buddypress form input[type="file"]:focus,
.theme_dark #buddypress form input[type="text"]:focus,
.theme_dark #buddypress form input[type="search"]:focus,
.theme_dark #buddypress form input[type="email"]:focus,
.theme_dark #buddypress form input[type="number"]:focus,
.theme_dark #buddypress form input[type="checkbox"]:focus,
.theme_dark #buddypress form input[type="radio"]:focus,
.theme_dark #buddypress form input[type="password"]:focus,
.theme_dark .theme_field:focus,
.theme_dark input[type="text"]:focus, 	
.theme_dark input[type="number"]:focus, 	
.theme_dark input[type="email"]:focus,
.theme_dark input[type="password"]:focus,
.theme_dark input[type="search"]:focus,
.theme_dark select:focus,
.theme_dark textarea:focus {
	background: #666666;
	color: #ffffff;
}




/* Sidebars
---------------------------------------------------*/
.theme_dark aside.widget {
	color:#888888;
	background-color:#222222;
}

/* All lists bullets in widgets */
.theme_dark #content ul li:before,
.theme_dark.widget_area ul li.current-menu-item > a,
.theme_dark.widget_area ul li:before {
	color:#00bcff;
}

/* Widget Calendar */
.theme_dark .widget.widget_calendar table thead th {
	background-color:#333333;
}
.theme_dark .widget.widget_calendar table tbody td {
	color:#888888;
	background-color:#333333;
}
.theme_dark .widget.widget_calendar table tbody a {
	color:#ffffff;
	background-color:#666666;
}
.theme_dark .widget.widget_calendar table tbody a:hover {
	color:#00bcff;
	background-color:#333333;
}
.theme_dark .widget.widget_calendar table tbody .pad {
	background-color:transparent;
}
.theme_dark .widget.widget_calendar caption {
	color:#ffffff;
}
.theme_dark .widget.widget_calendar table tbody #today,
.theme_dark .widget.widget_calendar table tbody #today a {
	color:#ffffff;	
	background-color:#00bcff;
}

/* Widget Tag cloud */
.theme_dark .widget.widget_tag_cloud a {
	color:#ffffff;
	background-color:#666666;
}
.theme_dark .widget.widget_tag_cloud a:hover {
	color:#00bcff;
	background-color:#333333;
}



/* Shortcodes
---------------------------------------------------*/

/* Accordion */
.theme_dark .sc_accordion .sc_accordion_item .sc_accordion_title a {
	color:#ffffff;
}
.theme_dark .sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	background-color: #666666;
	color:#ffffff;
}
.theme_dark .sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a span.sc_accordion_icon {
	background-color: #00c6ff;
}
.theme_dark .sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a {
	color:#00c6ff;
}
.theme_dark .sc_accordion .sc_accordion_item .sc_accordion_title a:hover {
	color:#666666;
}
.theme_dark .sc_accordion .sc_accordion_item .sc_accordion_title a:hover span.sc_accordion_icon {
	background-color: #333333;
	color:#666666;
}

/* Blogger */
.theme_dark .sc_blogger .sc_blogger_title a:hover {
	color:#666666;
}
.theme_dark .sc_blogger[class*="style_image_"] .title_area .post_comments {
	color: #888888;
}
.theme_dark .sc_blogger.sc_blogger_vertical .sc_blogger_item {
	border-top-color:#363636;
}
.theme_dark .sc_blogger.style_date .date_month {
	background-color:#666666;
	color:#ffffff;
}
.theme_dark .sc_blogger.style_date .date_day {
	background-color:#333333;
	color:#ffffff;
	border-color:#363636;
}
.theme_dark .sc_blogger .sc_blogger_item_bordered {
	border-color: #363636;
}

/* Button */
.theme_dark .sc_button {
	border-color:#363636;
	color:#ffffff;
}
.theme_dark .sc_button.sc_button_style_regular {
	border-color:transparent;
	border-width:0;
}

/* Dropcaps */
.theme_dark .sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	color: #ffffff;
}
.theme_dark .sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	background-color: #00bcff;
	color: #fff;
}
.theme_dark .sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	background: #666666;
	color: #fff;
}

/* Infobox */
.theme_dark.bbpress #bbpress-forums .bbp-template-notice,
.theme_dark .sc_infobox_style_regular {
	border-color: #363636;
	color:#ffffff;
	background: #666666;
}
.theme_dark.bbpress #bbpress-forums .bbp-template-notice p,
.theme_dark .sc_infobox_style_regular p {
	color:#ffffff;
}
.theme_dark.bbpress #bbpress-forums .bbp-template-notice.info,
.theme_dark .sc_infobox_style_info {
	border: 1px solid #f4ecab;
	color: #bd9a67;
	background: #fffdec;
}
.theme_dark.bbpress #bbpress-forums .bbp-template-notice.info p,
.theme_dark .sc_infobox_style_info p {
	color: #bd9a67;
}
.theme_dark .sc_infobox_style_success {
	border: 1px solid #c8f8af;
	color: #5aa631;
	background: #eaffdf;
}
.theme_dark .sc_infobox_style_success p {
	color: #5aa631;
}
.theme_dark .sc_infobox_style_error {
	border: 1px solid #ffd8d8;
	color: #ff5555;
	background: #fff1f1;
}
.theme_dark .sc_infobox_style_error p {
	color: #ff5555;
}
.theme_dark .sc_infobox_style_result {
	border: 1px solid #ccdae0;
	color: #94adb9;
	background: #f7fbfc;
}
.theme_dark .sc_infobox_style_result p {
	color: #94adb9;
}


/* Line */
.theme_dark .sc_line {
	border-color: #363636;
}

/* List */
.theme_dark ul.sc_list.sc_list_style_regular li span.sc_list_icon,
.theme_dark ul.sc_list li.sc_list_style_regular span.sc_list_icon {
	background: #00bcff;
}
.theme_dark ul.sc_list.sc_list_style_mark li span.sc_list_icon,
.theme_dark ul.sc_list li.sc_list_style_mark span.sc_list_icon {
	background: #ff5555;
}

/* Skills*/
.theme_dark .sc_skills .sc_skills_item .sc_skills_progressbar {
	background:#333333;
}
.theme_dark .sc_skills .sc_skills_item .sc_skills_progress {
	border-color: #363636;
	background:#666666;
}
.theme_dark .sc_skills .sc_skills_item .sc_skills_caption {
	color:#ffffff;
}
.theme_dark .sc_skills .sc_skills_item .sc_skills_level {
	background:#00bcff;
	color:#ffffff;

}

/* Slider Flex */
.theme_dark .sc_slider_flex .flex-control-nav a:hover {
	background-color:#00bcff;
}
.theme_dark .sc_slider_flex .flex-control-nav .flex-active {
	border-color:#00bcff;
}

/* Table */
.theme_dark .sc_table table td, 
.theme_dark .sc_table table th {
	border-color: #111111;
	background: #333333;
}
.theme_dark .sc_table table th {
	color:#ffffff;
	background: #666666;
}
.theme_dark .sc_table table tr:hover td {
	background-color:#444444;
}

/* Tabs */
.theme_dark .ui-tabs-active .theme_button {
	background-color:#00bcff;
	color:#ffffff;	
}
.theme_dark .sc_tabs .content {
	background: #333333;
	border-color: #363636;
}

/* Team */
.theme_dark .sc_team .sc_team_item {
	background: #333333;
}

/* Testimonials */
.theme_dark .sc_testimonials .sc_testimonials_position {
	color:#888888;
}
.theme_dark .sc_testimonials.sc_testimonials_style_flat .sc_testimonials_content {
	background-color:#444444;
}
.theme_dark .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_content {
	background-color:#666666;
	color:#ffffff;
}
.theme_dark .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra {
	background-color: #444444;
}
.theme_dark .sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra .sc_testimonials_extra_inner {
	border-color:transparent transparent #222222 #222222;
}

/* Title */
.theme_dark .sc_title_bubble_top .sc_title_bubble_icon,
.theme_dark .sc_title_bubble_left .sc_title_bubble_icon {
	background-color:#00bcff;
	color:#ffffff;
}
.theme_dark .sc_title_underline:after {
	border-bottom-color:#00bcff;
}

/* Toggles */
.theme_dark .sc_toggles .sc_toggles_item .sc_toggles_title a {
	color:#ffffff;
}
.theme_dark .sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	background-color: #666666;
	color:#ffffff;
}
.theme_dark .sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a span.sc_toggles_icon {
	background-color: #00c6ff;
}
.theme_dark .sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a {
	color:#00c6ff;
}
.theme_dark .sc_toggles .sc_toggles_item .sc_toggles_title a:hover {
	color:#666666;
}
.theme_dark .sc_toggles .sc_toggles_item .sc_toggles_title a:hover span.sc_toggles_icon {
	background-color: #333333;
	color:#666666;
}

/* Tooltip */
.theme_dark .sc_tooltip_parent {
	color:#ffffff;
	border-bottom-color:#363636;
}
.theme_dark .sc_tooltip {
	background: #666666;
	color:#ffffff;
}
.theme_dark .sc_tooltip:after {
	border-color: #666666 transparent transparent;
}



/* bbPress */
.theme_dark.forum #bbpress-forums div.bbp-forum-header,
.theme_dark.forum #bbpress-forums div.bbp-topic-header,
.theme_dark.forum #bbpress-forums div.bbp-reply-header,
.theme_dark.forum #bbpress-forums .bbp-header,
.theme_dark.bbpress #bbpress-forums div.bbp-forum-header,
.theme_dark.bbpress #bbpress-forums div.bbp-topic-header,
.theme_dark.bbpress #bbpress-forums div.bbp-reply-header,
.theme_dark.bbpress #bbpress-forums .bbp-header {
	background: #333333;
}
.theme_dark.forum #bbpress-forums .bbp-body ul,
.theme_dark.forum #bbpress-forums div.odd,
.theme_dark.forum #bbpress-forums ul.odd,
.theme_dark.bbpress #bbpress-forums .bbp-body ul,
.theme_dark.bbpress #bbpress-forums div.odd,
.theme_dark.bbpress #bbpress-forums ul.odd {
	background: #555555;
}
.theme_dark.forum #bbpress-forums div.even,
.theme_dark.forum #bbpress-forums ul.even,
.theme_dark.bbpress #bbpress-forums div.even,
.theme_dark.bbpress #bbpress-forums ul.even {
	background: #444444;
}
.theme_dark.forum #bbpress-forums div.bbp-forum-footer,
.theme_dark.forum #bbpress-forums div.bbp-topic-footer,
.theme_dark.forum #bbpress-forums div.bbp-reply-footer,
.theme_dark.forum #bbpress-forums .bbp-footer,
.theme_dark.bbpress #bbpress-forums div.bbp-forum-footer,
.theme_dark.bbpress #bbpress-forums div.bbp-topic-footer,
.theme_dark.bbpress #bbpress-forums div.bbp-reply-footer,
.theme_dark.bbpress #bbpress-forums .bbp-footer {
	background: #333333;
}
.theme_dark.forum #bbpress-forums .quicktags-toolbar,
.theme_dark.forum #bbpress-forums .wp_themeSkin tr.mceFirst td.mceToolbar,
.theme_dark.bbpress #bbpress-forums .quicktags-toolbar,
.theme_dark.bbpress #bbpress-forums .wp_themeSkin tr.mceFirst td.mceToolbar {
	background: #333333;
}

/* ----------- Accordion ------------ */
.sc_accordion .sc_accordion_item {
	margin-bottom: 10px;
}
.sc_accordion .sc_accordion_item .sc_accordion_title {
	margin: 0 0 4px 0;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a {
	display: block;
	padding: 6px 6px 6px 45px;
	position: relative;
	text-decoration: none;
	color:inherit;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	width: 30px;
	height:30px;
	line-height:26px;
	font-size:24px;
	text-align:center;
	position: absolute;
	top: 4px;
	left: 0;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon:before,
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon:after {
	display: inline-block;
	line-height:inherit;
	content: "+";
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon:after {
	content: "-";
	display:none;
}
.sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a span.sc_accordion_icon:after {
	display:inline-block;
}
.sc_accordion .sc_accordion_item .sc_accordion_title.ui-state-active a span.sc_accordion_icon:before {
	display:none;
}
.sc_accordion .sc_accordion_item .sc_accordion_content {
	padding: 6px 18px 6px 45px;
	display:none;
}
/* -----------/Accordion ------------ */





/* ----------- Blogger ------------ */
.sc_blogger {
	overflow:hidden;
}
.sc_blogger p {
	margin:0;
}
.sc_blogger .sc_blogger_title {
	margin-top:0;
	clear:none;
}
.sc_blogger .sc_blogger_title a {
	color:inherit;
}
.sc_blogger[class*="style_image_"] .title_area {
	margin:10px 0 6px 0;
	padding-right:40px;
	position:relative;
}
.sc_blogger .sc_blogger_title .reviews_summary {
	padding-top:4px;
	font-size:84%;
}
.sc_blogger[class*="style_image_"] .post_info {
	margin:10px 0 0 0;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments {
	position:absolute;
	display:inline-block;
	padding-left:20px;
	right:0;
	font-size:12px;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments [class^="icon-"]:before,
.sc_blogger[class*="style_image_"] .title_area .post_comments [class*=" icon-"]:before {
	font-size: 15px;
	left: 0;
	top: 4px;
}

.sc_blogger .sc_blogger_item {
	overflow:hidden;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item {
	margin-top:14px;
	border-top-width:1px;
	border-top-style:dashed;
	padding-top:16px;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item:first-child,
.sc_blogger.sc_blogger_vertical .sc_blogger_item.first {
	border-top:none;
	margin-top:0;
	padding-top:0;
}

/* Date */
.sc_blogger.style_date .sc_blogger_item {
	padding-left:70px;
	position:relative;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.sc_blogger.style_date .date_area {
	position:absolute;
	left:0;
	top:20px;
	width:47px;
	height:51px;
}
.sc_blogger.style_date.sc_blogger_horizontal .date_area,
.sc_blogger.style_date .sc_blogger_item:first-child .date_area,
.sc_blogger.style_date .sc_blogger_item.first .date_area {
	top:4px;
}
.sc_blogger.style_date .date_month {
	text-align:center;
	height:17px;
	line-height:17px;
	font-weight:bold;
	text-transform:uppercase;
}
.sc_blogger.style_date .date_day {
	text-align:center;
	height:32px;
	line-height:30px;
	font-size:24px;
	font-weight:bold;
	border-width:1px;
	border-style: solid;
	border-top:none;
}

/* Image large */
.sc_blogger.style_image_large .image_wrapper {
/*
	width:279px;
	height:186px;
*/
	margin:0;
}
.sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	float:left;
	margin:0 20px 10px 0;
	width:466px;
	height:310px;
}
.sc_blogger.sc_blogger_vertical.style_image_large .post_info {
	margin-top:0;
}
.sc_columns .sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	float:none;
	margin:0 0 10px 0;
}

/* Image medium */
.sc_blogger.style_image_medium .image_wrapper {
	width:279px;
	height:186px;
	margin:0;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	float:left;
	margin:0 20px 10px 0;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .post_info {
	margin-top:0;
}
.sc_columns .sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	float:none;
	margin:0 0 10px 0;
}

/* Image small */
.sc_blogger.style_image_small .image_wrapper {
	float:left;
	width:120px;
	height:80px;
	margin:0 16px 6px 0;
}
.sc_blogger.style_image_small .title_area {
	margin:0 0 10px;
}
.sc_blogger.style_image_small .sc_title {
	margin:0;
}
.sc_blogger.style_image_small .post_info {
	margin-top:0;
	margin-bottom:12px;
}

/* Puzzles */
.sc_blogger_item_puzzles {
	margin:0 1px 1px 0;
	border-width:0;
	padding:0;
	overflow:hidden;
	position:relative;
	float:left;
}
.sc_blogger_item_puzzles .post_thumb {
	width:310px;
	height:310px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
}
.sc_blogger_item_puzzles .post_descr,
.sc_blogger_item_puzzles .post_descr blockquote {
	color:#ffffff !important;
}

/* Bubble top */
.sc_blogger.style_bubble_top {
	text-align:center;
}

/* Bordered */
.sc_blogger .sc_blogger_item_bordered {
	border-width: 1px;
	border-style: solid;
	padding:12px;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	overflow:visible;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered {
	margin-top:25px;
	padding:0 12px 12px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered .sc_title_bubble_top {
	margin-top:-25px;
}
/* ----------- /Blogger ------------ */




/* ----------- Buttons ------------ */
.sc_button {
	text-align: center;
	border:1px solid #dcdcdc;
	color:#ffffff;
	font-weight:bold;
	display:inline-block;
}
.sc_button:hover, .sc_button:visited {
	color:#ffffff;
}
.sc_button.sc_button_size_small {
	width:93px;
	height:28px;
	line-height:28px;
	font-size:12px;
	font-weight:500;
}
.sc_button.sc_button_size_medium {
	width:120px;
	height:30px;
	line-height:30px;
	font-size:14px;
	font-weight:500;
}
.sc_button.sc_button_size_large {
	width:125px;
	height:33px;
	line-height:33px;
	font-size:18px;
	font-weight:normal;
}
.sc_button.sc_button_style_grey {
	color:#666666; 
	border-color:#e0e0e0;
	background-color:#f3f3f3;
}
.sc_button.sc_button_style_grey:hover {
	background-color:#ebebeb;
}
.sc_button.sc_button_style_red {
	border-color:#e66161;
	background: #ff7979;
	text-shadow:#cf2a2a 1px 1px;
}
.sc_button.sc_button_style_red:hover {
	background: #e52e2e;
}
.sc_button.sc_button_style_green {
	border-color:#8db939;
	background: #94c437;
	text-shadow:#709a1f 1px 1px;
}
.sc_button.sc_button_style_green:hover {
	background: #7aa822;
}
.sc_button.sc_button_style_blue {
	border-color:#52b0c4;
	background: #51bcd3;
	text-shadow:#2590a7 1px 1px;
}
.sc_button.sc_button_style_blue:hover {
	background: #2ba2bc;
}
/* ----------- /Button ------------- */



/* ----------- Columns ------------- */
.sc_columns {
	overflow:hidden;
}
.sc_columns > .sc_column_item {
	float:left;
}
.sc_columns > .first {
	margin-left:0 !important;
}
.sc_columns_count_2 > .sc_column_item {
	width: 48%;	
	margin-left:4%;
}
.sc_columns_count_3 > .sc_column_item {
	width: 31%;	
	margin-left:3.3%;
}
.sc_columns_count_3 > .sc_column_item.span_2 {
	width: 65.3%;
}
.sc_columns_count_4 > .sc_column_item {
	width: 22.8%;	
	margin-left:2.9%;
}
.sc_columns_count_4 > .sc_column_item.span_2 {
	width: 48.5%;
}
.sc_columns_count_4 > .sc_column_item.span_3 {
	width: 74.2%;
}
.sc_columns_count_5 > .sc_column_item {
	width: 18%;	
	margin-left:2.5%;
}
.sc_columns_count_5 > .sc_column_item.span_2 {
	width: 38.5%;
}
.sc_columns_count_5 > .sc_column_item.span_3 {
	width: 59%;
}
.sc_columns_count_5 > .sc_column_item.span_4 {
	width: 79.5%;
}
/* ----------- /Columns ------------- */




/* ----------- Contact form ------------ */
.sc_contact_form {
	position:relative;
}
.sc_contact_form p {
	margin-bottom:0;
}
.sc_contact_form .description {
	margin-bottom:10px;
}
.sc_contact_form .field input,
.sc_contact_form .field textarea {
	width:100%;
	-webkit-box-sizing: border-box;
	-moz-box-sizing: border-box;
	box-sizing: border-box;
	margin-bottom:15px;
}
.sc_contact_form .sc_contact_form_button {
	text-align: right;
}
.sc_contact_form .sc_contact_form_button a {
	display:inline-block;
	padding:0 10px;
	font-size:12px;
	height:30px;
	line-height:30px;
	text-transform:uppercase;
}
.sc_contact_form .result {
	position:absolute;
	top:0px;
	left:0px;
	right:0px;
	bottom:0px;
	padding:40px 8px 8px;
	margin:0;
	text-align:center;
	vertical-align:middle;
	display:none;
}
/* ----------- /Contact form ------------ */




/* ----------- Dropcaps ------------- */
.sc_dropcaps {
	margin-bottom: 19px;
}
.sc_dropcaps:after {
	clear: both;
	width: 100%;
	content: "";
	display: block;
}
.sc_dropcaps span.sc_dropcap {
	float: left;
	font-size: 36px;
	line-height: 42px;
	display: inline-block;
	margin: 0 12px 0 0;
}
.sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	margin-top:-2px;
	margin-right:10px;
}
.sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	padding:2px 8px 4px;
	margin-top:5px;
}
.sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	padding:2px 8px 4px;
	margin-top:5px;
}
/* ----------- /Dropcaps ------------- */



/* ----------- Google map ------------ */
.sc_googlemap .map-canvas {
	min-width:100px;
	min-height:100px;
}
.sc_googlemap img {
	max-width: none;
}
/* ----------- /Google map ------------ */




/* ----------- Image ------------- */
figure.sc_image {
	margin:0;
	overflow:hidden;
	position: relative;
}
figure.sc_image img {
	vertical-align: top;
	width:100%;
	height:auto;
}
figure.sc_image figcaption {
	-webkit-transition: all ease .2s;
	-moz-transition: all ease .2s;
	-ms-transition: all ease .2s;
	-o-transition: all ease .2s;
	transition: all ease .2s;
	position: absolute;
	bottom: 0px;
	right: 0px;
	left: 0px;
	background:#000000;
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=70);
	opacity: 0.7;
	font-size: 13px;
	line-height: 19px;
	color: #fff;
	padding: 5px 9px 4px;
}
figure:hover figcaption {
	margin-bottom: -40px;
}
figure.sc_image figcaption span {
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=100);
	opacity: 1;
	color: #fff;
}

figure.sc_image.sc_image_align_left {
	float: left;
	margin-right: 20px;
	margin-bottom: 10px;
}
figure.sc_image.sc_image_align_right {
	float: right;
	margin-left: 20px;
	margin-bottom: 10px;
}
/* ----------- /Image ------------- */



/* ----------- Infoboxes ------------ */
.sc_infobox {
	text-align: left;
	padding: 9px 20px;
	margin: 0 0 15px 0;
	position:relative;
	border-width: 1px;
	border-style: solid;
	overflow:hidden;
}
.sc_infobox p {
	margin-bottom: 4px;
}
.sc_infobox b,
.sc_infobox strong {
	font-weight:bold;
}
.sc_infobox_closeable {
	padding-right:30px;
	cursor:pointer;
}
.sc_infobox_closeable:before {
	content: "\e80d";
	font-family:Fontello;
	font-size:18px;
	display: block;
	position: absolute;
	top: 10px;
	right: 14px;
	width: 10px;
	height: 10px;
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=70);
	opacity: 0.7;
}
/* ----------- /Infoboxes ------------ */




/* ----------- Line ------------- */
.sc_line {
	border-top: 1px solid #e0e0e0;
	padding:0;
	margin:0 auto 20px;
}
/* ----------- /Line ------------- */




/* ----------- List ------------- */
ul.sc_list {
	margin: 0 0 20px 0;
}
ul.sc_list li {
	list-style: none;
	position: relative;
	padding: 0 0 0 26px;
	background-image:none !important;
}
ul.sc_list li:before {
	display:none;
}
ul.sc_list li span.sc_list_icon {
	display: block;
	position: absolute;
	width: 16px;
	height: 16px;
	top: 2px;
	left: 0;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/css/../images/bullets.png) 0 0 no-repeat;
}
ul.sc_list.sc_list_style_check li span.sc_list_icon,
ul.sc_list li.sc_list_style_check span.sc_list_icon {
	background-position: right top;
}
ul.sc_list.sc_list_style_error li span.sc_list_icon,
ul.sc_list li.sc_list_style_error span.sc_list_icon {
	background-position: right bottom;
}
ul.sc_list.sc_list_style_regular li span.sc_list_icon,
ul.sc_list li.sc_list_style_regular span.sc_list_icon,
ul.sc_list.sc_list_style_mark li span.sc_list_icon,
ul.sc_list li.sc_list_style_mark span.sc_list_icon {
	width: 15px;
	height: 15px;
	top: 3px;
	left: 0;
	border-radius:50%;
}
ul.sc_list.sc_list_style_regular li span.sc_list_icon:after,
ul.sc_list li.sc_list_style_regular span.sc_list_icon:after,
ul.sc_list.sc_list_style_mark li span.sc_list_icon:after,
ul.sc_list li.sc_list_style_mark span.sc_list_icon:after {
	content:"";
	display:block;
	position:absolute;
	left:0;
	top:0;
	width:15px;
	height:15px;
	background-image:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/css/../images/bullets.png);
	background-repeat:no-repeat;
	background-position:left bottom;
}
/* ----------- /List ------------- */




/* ----------- Quote ------------- */
blockquote.sc_quote {
	padding: 18px 0 18px 18px;
	margin:0 0 20px 0;
}
blockquote.sc_quote cite {
	display:block;
	margin:16px 0 0 0;
}
blockquote.sc_quote cite,
blockquote.sc_quote cite a {
	font-weight:bold;
	font-style:normal;
	font-size:14px;
}
/* ----------- /Quote ------------- */






/* ----------- Skills ------------ */
.sc_skills .sc_skills_item {
	width:100%;
	margin-top:10px;
}
.sc_skills .sc_skills_item:first-child,
.sc_skills .sc_skills_item.first {
	margin-top:0;
}
.sc_skills .sc_skills_item .sc_skills_progressbar {
	width:100%;
	height:32px;
	position:relative;
	overflow:hidden;
	 -webkit-box-sizing: border-box;
	 -moz-box-sizing: border-box;
	 box-sizing: border-box;
}
.sc_skills .sc_skills_item .sc_skills_progress {
	position:absolute;
	display:block;
	overflow:hidden;
	left:0;
	top:0;
	bottom:0;
	border-width:1px;
	border-style: solid;
}
.sc_skills .sc_skills_item .sc_skills_caption {
	display:block;
	font-weight:bold;
	padding:0 20px;
	line-height:30px;
}
.sc_skills .sc_skills_item .sc_skills_level {
	position:absolute;
	display:block;
	overflow:hidden;
	right:4px;
	top:4px;
	width:40px;
	height:22px;
	line-height:22px;
	font-size:12px;
	font-weight:bold;
	text-align:center;
}
/* ----------- /Skills ------------ */




/* ----------- /Slider ------------ */
.sc_slider {
	clear:both;
}
.sc_slider.sc_slider_border {
	padding: 5px;
	background-color:#fafafa;
	border: 1px solid #efefef;
	border-top:none;
	-webkit-box-shadow: 0px 1px 0px rgba(0, 0, 0, 0.05);
	-moz-box-shadow:    0px 1px 0px rgba(0, 0, 0, 0.05);
	box-shadow:         0px 1px 0px rgba(0, 0, 0, 0.05);	
	 -webkit-box-sizing: border-box;
	 -moz-box-sizing: border-box;
	 box-sizing: border-box;
	
}

/* Flex Slider */
.sc_slider_flex {
	position: relative;
	overflow: hidden;
}
.sc_slider_flex ul.slides {
	overflow: hidden;
	margin: 0;
}
.sc_slider_flex .slides li {
	min-height:250px;
	background-size:cover;
	background-position:center center;
	background-repeat:no-repeat;
}
.sc_slider_flex ul.slides li {
	list-style: none;
	display: none;
	margin:0;
}
.sc_slider_flex ul.slides li:before {
	display:none;
}

/* Prev / Next controls */
/* Dark squares */
.sc_slider_flex .flex-direction-nav {
	margin: 0;
	position:absolute;
	right:0;
	top:-40px;
	-webkit-transition: all ease .5s;
	-moz-transition: all ease .5s;
	-ms-transition: all ease .5s;
	-o-transition: all ease .5s;
	transition: all ease .5s;
}
.sc_slider_flex:hover .flex-direction-nav {
	top: 0;
	-webkit-transition: all ease .5s .5s;
	-moz-transition: all ease .5s .5s;
	-ms-transition: all ease .5s .5s;
	-o-transition: all ease .5s .5s;
	transition: all ease .5s .5s;
}
.sc_slider_flex .flex-direction-nav li {
	list-style: none;
	display:inline-block;
	width:40px;
	height:40px;
	margin: 0 0 0 1px;
	background-color:rgba(34,34,34,0.8); /* #222222 */
}
.sc_slider_flex .flex-direction-nav li:before {
	display:none;
}
.sc_slider_flex .flex-direction-nav a {
	font-size: 24px;
	line-height: 40px;
	display:block;
	width: 40px;
	height:40px;
	text-align:center;
	font-family:Fontello;
}
.sc_slider_flex .flex-direction-nav .flex-next:before {
	content:'\e904';
}
.sc_slider_flex .flex-direction-nav .flex-prev:before {
	content:'\e903';
}
.sc_slider_flex .flex-direction-nav li {
	list-style: none;
	display:inline-block;
	width:40px;
	height:40px;
	margin-left:1px;
}

/* Page controls */
/*
.sc_slider_flex .flex-control-nav {
	display:none;
}
*/
/* White circles with accent hover */
.sc_slider_flex .flex-control-nav {
	position: absolute;
	height:12px;
	margin: 0;
	left: 0;
	right: 0;
	bottom: -12px;
	text-align:center;
	-webkit-transition: all ease .5s;
	-moz-transition: all ease .5s;
	-ms-transition: all ease .5s;
	-o-transition: all ease .5s;
	transition: all ease .5s;
}
.sc_slider_flex:hover .flex-control-nav {
	bottom: 20px;
	-webkit-transition: all ease .5s .5s;
	-moz-transition: all ease .5s .5s;
	-ms-transition: all ease .5s .5s;
	-o-transition: all ease .5s .5s;
	transition: all ease .5s .5s;
}
.sc_slider_flex .flex-control-nav li {
	display:inline-block;
	vertical-align:top;
	list-style: none;
	width: 10px;
	height:10px;
	margin-right:8px;
	position:relative;
}
.sc_slider_flex .flex-control-nav a {
	display: block;
	width: 10px;
	height:10px;
	font-size: 0;
	line-height: 0;
	border-radius:50%;
	background-color:#ffffff;
	border:1px solid transparent;
	cursor:pointer;
}
.sc_slider_flex .flex-control-nav .flex-active {
	background-color:transparent;
	border-color:#ffffff;
}
.sc_slider_flex .flex-control-nav a:hover {
	background-color:#ffffff;
	border-color:transparent;
}
/*
.sc_slider_flex .flex-control-nav .flex-active:after {
	content:"";
	display:block;
	position:absolute;
	width:0;
	height:0;
	bottom:-25px;
	left:-5px;
	border-width: 10px;
	border-style: solid;
	border-color: transparent transparent #ffffff transparent;
}
*/
/* ----------- /Slider ------------ */





/* ----------- Table ------------ */
.sc_table table {
	border-collapse:collapse;
	table-layout: fixed;
	margin-bottom: 20px;
}
.sc_table table td, 
.sc_table table th {
	border-width: 1px;
	border-style: solid;
	padding:7px 10px 7px;
	overflow: hidden;
	font-size: 12px;
}
.sc_table table th {
	padding:9px 10px 9px;
	font-size: 12px;
	line-height: 15px;
	font-weight:bold;
	vertical-align:middle;
}
/* ----------- /Table ------------ */




/* ----------- Tabs ------------- */
.sc_tabs {
	overflow: hidden;
}
.sc_tabs .content {
	margin: 0;
	display:none;
	padding: 20px 16px;
	border-width: 1px;
	border-style: solid;
}
/* ----------- /Tabs ------------- */






/* ----------- Team ------------ */
.sc_team {
	overflow:hidden;
}
.sc_team .sc_team_item {
	width:224px;
	height:368px;
	margin:0 1px 1px 0;
	overflow:hidden;
	float:left;
	position:relative;
}
.sc_team.sc_team_big .sc_team_item {
	width:299px;
	height:415px;
}
.sc_team .sc_team_item_avatar {
	height:170px;
	overflow:hidden;
}
.sc_team.sc_team_big .sc_team_item_avatar {
	height:200px;
}
.sc_team .sc_team_item_avatar img {
	width:100%;
	height:auto;
	display:block;
	margin-top:-50px
}
.sc_team.sc_team_big .sc_team_item_avatar img {
	margin-top:-100px
}
.sc_team .sc_team_item_title {
	margin:0;
	padding:18px 16px 0;
	text-align:center;
}
.sc_team.sc_team_big .sc_team_item_title {
	padding:24px 16px 0;
}
.sc_team .sc_team_item_position {
	padding:4px 16px 0;
	text-align:center;
}
.sc_team .sc_team_item_description {
	padding:12px 16px 0;
	text-align:center;
	font-size:12px;
	line-height:20px;
	height:60px;
	overflow:hidden;
}
.sc_team.sc_team_big .sc_team_item_description {
	padding:16px 16px 0;
}
.sc_team .sc_team_item_social {
	text-align:center;
	position:absolute;
	left:0;
	right:0;
	bottom:8px;
}
.sc_team .sc_team_item_social a {
	display:inline-block;
	position:relative;
	margin:0 1px 1px 0;
}

/* ----------- /Team ------------ */





/* ----------- Testimonials ------------ */
.sc_testimonials {
	overflow:hidden;
}
.sc_testimonials .sc_testimonials_content {
	font-style:italic;
}
.sc_testimonials .sc_testimonials_avatar {
	width:50px;
	height:50px;
	float:left;
	margin:6px 10px 10px 0px;
}
.sc_testimonials .sc_testimonials_title {
	margin: 0;
	padding:3px 0 3px 0;
}
.sc_testimonials .sc_testimonials_position {
	font-size:12px;
}

.sc_testimonials.sc_testimonials_style_flat .sc_testimonials_content {
	margin-bottom:10px;
	padding:16px;
}

.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_title,
.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_position {
	margin-left: 20px;
}
.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_content {
	padding:16px;
	font-style:italic;
	overflow:hidden;
}
.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_content .icon-quote:before {
	position:static;
	display:block;
	float:left;
	margin:4px 6px 0 0;
	font-size:30px;
	width:auto;
}
.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra {
	width:20px;
	height:20px;
	background: #565656;
}
.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_extra .sc_testimonials_extra_inner {
	width:0;
	height:0;
	border:10px solid #ffffff;
	border-color:transparent transparent #ffffff #ffffff;
}
.sc_testimonials.sc_testimonials_style_callout .sc_testimonials_avatar {
	margin-left:20px;
}
/* ----------- /Testimonials ------------ */





/* ----------- Title ------------- */
h1.sc_title,
h2.sc_title,
h3.sc_title,
h4.sc_title,
h5.sc_title,
h6.sc_title {
	text-transform:uppercase;
	overflow:hidden;
	position:relative;
	clear:none;
}
.sc_title_underline {
	padding-bottom: 12px;
	text-transform:uppercase;
	overflow:hidden;
	position:relative;
	clear:none;
}
.sc_title_underline:after {
	content:"";
	display:block;
	position:absolute;
	bottom:0;
	height:0;
	width:60px;
	border-bottom:2px solid #ff5555;
}

h1.sc_title_bubble,
h2.sc_title_bubble,
h3.sc_title_bubble,
h4.sc_title_bubble,
h5.sc_title_bubble,
h6.sc_title_bubble {
	font-weight:medium;
	text-transform:none;
	overflow:hidden;
	margin:0 0 10px;
	background-repeat:no-repeat;
	position:relative;
	clear:none;
}
.sc_title_bubble .sc_title_bubble_icon {
	position:absolute;
}
.sc_title_bubble_left {
	padding: 8px 0 0 70px;
	min-height:55px;
}
.sc_title_bubble_left .sc_title_bubble_icon {
	width:59px;
	height:59px;
	background-image:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/css/../images/bubble-right.png);
	background-repeat:no-repeat;
	left:0;
	top:50%;
	margin-top:-30px;
}
[class^="sc_title_bubble_left"] .sc_title_bubble_icon:before,
[class*=" sc_title_bubble_left"] .sc_title_bubble_icon:before {
	font-size:30px;
	display:block;
	margin:0;
	padding:0;
	line-height:49px;
	width:49px;
	height:49px;
	text-align:center;
}
.sc_title_bubble_top {
	padding: 76px 0 0 0;
	text-align:center;
}
.sc_title_bubble_top .sc_title_bubble_icon {
	width:49px;
	height:59px;
	background-image:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/css/../images/bubble-down.png);
	background-repeat:no-repeat;
	left:50%;
	top:0;
	margin-left:-24px;
	line-height:49px;
}
[class^="sc_title_bubble_top"] .sc_title_bubble_icon:before,
[class*=" sc_title_bubble_top"] .sc_title_bubble_icon:before {
	font-size:30px;
	display:block;
	margin:0;
	padding:0;
	line-height:49px;
	width:49px;
	height:49px;
	text-align:center;
}

.sc_title_icon_left img {
	vertical-align:middle;
	display:inline-block;
	margin-right: 10px;
}
.sc_title_icon_top {
	text-align:center;
}

/* ----------- /Title ------------- */






/* ----------- Toggles ------------ */
.sc_toggles .sc_toggles_item {
	margin-bottom: 10px;
}
.sc_toggles .sc_toggles_item .sc_toggles_title {
	margin: 0 0 4px 0;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a {
	display: block;
	padding: 6px 6px 6px 45px;
	position: relative;
	text-decoration: none;
	color:inherit;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	width: 30px;
	height:30px;
	line-height:26px;
	font-size:24px;
	text-align:center;
	position: absolute;
	top: 4px;
	left: 0;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon:before,
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon:after {
	display: inline-block;
	line-height:inherit;
	content: "+";
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon:after {
	content: "-";
	display:none;
}
.sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a span.sc_toggles_icon:after {
	display:inline-block;
}
.sc_toggles .sc_toggles_item .sc_toggles_title.ui-state-active a span.sc_toggles_icon:before {
	display:none;
}
.sc_toggles .sc_toggles_item .sc_toggles_content {
	padding: 6px 18px 6px 45px;
	display:none;
}
/* ----------- /Toggles ------------ */




/* ----------- Tooltip ------------ */
.sc_tooltip_parent {
	position:relative;
	border-bottom-width:1px;
	border-bottom-style:dashed;
}
.sc_tooltip {
	position: absolute;
	top: -30px;
	display: none;
	font-size: 12px;
	height: 21px;
	line-height: 21px;
	padding: 0 5px;
	z-index: 999;
	white-space:nowrap;
	left:0;
}
.sc_tooltip:after {
	border-style: solid;
	border-width: 5px 4px 0;
	content: "";
	display: block;
	position: absolute;
	width: 0;
	height: 0;
	left: 50%;
	bottom: -5px;
	margin-left: -4px;
}
/* ----------- /Tooltip ------------ */


		
			body, button, input, select, textarea {
				font-family: 'Open Sans', sans-serif;
			}
		
	
		
			.logo_text .logo_title {
				font-family: 'Cabin', sans-serif;
			}
		
	
		
									#header_middle_inner #mainmenu li.menu-item-8833.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-8833.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
									#header_middle_inner #mainmenu li.menu-item-8834.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-8834.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
									#header_middle_inner #mainmenu li.menu-item-14078.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-14078.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
									#header_middle_inner #mainmenu li.menu-item-8836.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-8836.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
									#header_middle_inner #mainmenu li.menu-item-9185.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-9185.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
									#header_middle_inner #mainmenu li.menu-item-8835.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-8835.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
									#header_middle_inner #mainmenu li.menu-item-9353.blob_over:not(.current-menu-item) > a:hover,
									#header_middle_inner #mainmenu li.menu-item-9353.blob_over.sfHover > a {
										background-color: transparent !important;
									}
									
	


/* Resolution >=1260 and <1360 (decrease boxed margins) */
@media (min-width: 1260px) and (max-width: 1359px) {
.boxed #page {
	width: 1260px;
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:1260px;
}

}










/* Resolution >=1000 and <1260 (-360/340px) */
@media (min-width: 1000px) and (max-width: 1259px) {
body, button, input, select, textarea {
	font-size: 13px;
	line-height: 17px;
}
h1 {	font-size: 28px; line-height:34px; margin:24px 0 16px 0; }
h2 {	font-size: 20px; line-height:26px; margin:18px 0 14px 0; }
h3 {	font-size: 16px; line-height:20px; margin:14px 0 12px 0; }
h4 {	font-size: 14px; line-height:18px; margin:13px 0 10px 0; }
h5 {	font-size: 13px; line-height:17px; margin:12px 0 10px 0; }
h6 {	font-size: 12px; line-height:16px; margin:10px 0 6px 0; }

p {
	margin-bottom: 18px;
}
ul, ol {
	margin: 0 0 18px 18px;
}
blockquote {
	font-size:20px;
	line-height:26px;
	margin: 0 0 18px 0;
	padding: 8px;
}
figure figcaption {
	font-size: 12px;
	line-height: 16px;
}
input[type="text"],
input[type="email"],
input[type="password"],
input[type="search"],
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
	height: 26px;
	line-height: 26px;
}

.boxed #page {
	width: 1000px;
}

body:not(.fullwidth) #main_inner {
	width: 923px;
}

body:not(.fullwidth) .with_sidebar #content {		width: 692px; }
body:not(.fullwidth) .without_sidebar #content {		width: 923px; }

#sidebar_main {					width:230px; }

.fullwidth .left_sidebar #content {			padding-left:230px; }
.fullwidth .left_sidebar #sidebar_main {	margin-right:-230px; }
.fullwidth .right_sidebar #content {		padding-right:230px; }
.fullwidth .right_sidebar #sidebar_main {	margin-left:-230px; }

.main_slider_fixed #main_slider_inner {
	width: 923px;
}
#main_slider_inner .sc_slider_flex .slides {
	min-height:334px;
}
#main_slider_inner .sc_slider_flex .slides li,
#main_slider_inner .sc_slider_flex .slides li > a {
	min-height:334px;
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li > a {
	min-height:445px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info {
	max-width:441px;
	max-height:132px;
	padding:10px;
}
#main_slider_inner .sc_slider_flex:hover .sc_slider_info {
	margin-bottom:-160px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_subtitle {
	font-size:24px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_category {
	left:-10px;
	top:-10px;
	min-width:99px;
	height: 36px;
	line-height:36px;
	padding:0 8px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_reviews.after_category {
	top: -4px;
}

.main_map_fixed #main_map_inner {
	width: 923px;
}

header {
	padding-bottom:20px;
}
body:not(.fullwidth) #header_top_inner {
	width: 923px;
}
#header_top_inner .logo {
	margin-top:24px;
	margin-bottom:20px;
}
#header_top_inner .logo_text {
	margin-top:16px;
	margin-bottom:30px;
}
	.logo_text .logo_title {
		font-size:74px;
		line-height:74px;
	}
	.logo_text .logo_slogan {
		bottom:-10px;
		font-size:10px;
		line-height:10px;
	}
	.breadcrumbs li {
		font-size:11px;
	}

#header_top_inner #ads_block_top {
	margin-bottom:20px;
	max-height:79px;
	max-width:640px;
}

#header_top_inner #login_area {
	width:24px;
	height:24px;
}
#header_top_inner #login_area a {
	height:24px;
	line-height:24px;
}

#header_middle {
	min-height:48px;
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:1000px;
}
#header_middle_fixed {
	min-height:48px;
}
body:not(.fullwidth) #header_middle_inner {
	width: 923px;
}
	#mainmenu > li  {
		font-size:16px;
	}
	#mainmenu > li > a {
		padding: 0 18px;
		height:48px;
		line-height:48px;
	}
	#mainmenu > li ul {
		top: 48px;
	}
	#mainmenu > li ul li {
		font-size: 13px;
		line-height: 17px;
	}
	#mainmenu > li ul li a {
		padding: 5px 8px;
	}

	#sidemenu_link {
		width:46px;
		height:46px;
		line-height:46px;
		top:44px;
		right:-46px;
	}
	#sidemenu_link[class*="icon-"]:before {
		font-size:40px;
	}
	#sidemenu_area {
		width:220px;
		margin-left:-220px;
	}
	#sidemenu_area ul {
		font-size:13px;
		width:220px;
	}
	#sidemenu_area ul+ul {
		margin-left:-220px;
	}
	#sidemenu_area li > a {
		padding: 12px 0 0 30px;
		min-height:44px;
		line-height:20px;
	}
	#sidemenu_area li.submenu_present > a {
		width:180px;
	}
	#sidemenu_area li > a.submenu_opener {
		width:40px;
	}

#header_middle_inner .search_link {
	height:48px;
	line-height:48px;
}
#header_middle_inner .search_link [class*="icon-"]:before {
	font-size:18px;
}
#header_middle_inner .search_form_area {
	height:48px;
}
#header_middle_inner .search_form_area .search_close {
	height:48px;
	line-height:48px;
}
#header_middle_inner .search_form_area .search_close [class*="icon-"]:before {
	font-size:18px;
}

#header_middle_inner .search_form .search_field {
	width:460px;
	height:48px;
	line-height:48px;
	font-size:16px;
}

	.post_thumb .post_format {
		top:-36px; 
		width:36px;
		height:36px;
		line-height:36px;
	}
	.post_thumb .post_format:before {
		font-size:24px;
	}
	.puzzles_heavy .post_thumb .post_category {
		/*width:99px;*/
		height:36px;
		line-height:36px;
		padding:0 8px;
	}
	.post_thumb .post_video_play {
		left:50%;
		top:50%; 
		width:60px;
		height:60px;
		margin:-30px 0 0 -30px;
		line-height:60px;
	}
	.post_thumb .post_video_play:before {
		font-size:36px;
	}
	.post_thumb .post_content_wrapper {
		padding:10px;
	}
	.post_thumb .post_content_padding {
		height:20px;
	}
	.post_thumb .post_content_wrapper .post_descr {
		margin-top:8px;
	}
	.post_format_quote .post_content_wrapper .post_descr,
	.post_thumb.no_thumb .post_content_wrapper .post_subtitle,
	.puzzles_light .post_thumb .post_content_wrapper .post_subtitle,
	.puzzles_animations .post_thumb .post_content_wrapper:hover .post_subtitle {
		margin-top:40px;
	}
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:hover .post_video_play {			margin-top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:not(.open_thumb) .post_content_wrapper:hover {	padding-top:10px; padding-bottom:10px; }
	.puzzles_heavy.puzzles_animations .post_thumb.no_thumb:hover .post_category { top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-1:hover .post_category { 	top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-2:hover .post_category { 	top:-36px; }
	.puzzles_heavy .post_thumb.down-3 .post_category {			margin-top:-36px; }
	.puzzles_heavy .post_thumb.down-4 .post_category {			margin-top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:hover .post_video_play {			margin-left:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:not(.open_thumb) .post_content_wrapper:hover {	padding-left:10px; padding-right:10px; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-1:hover .post_category { 	top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-2:hover .post_category { 	bottom:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:hover .post_video_play {		margin-left:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:not(.open_thumb) .post_content_wrapper:hover {	padding-left:10px; padding-right:10px; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-1:hover .post_category { 	top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-2:hover .post_category { 	bottom:-36px; }
	.post_thumb .post_content_light {
		top:56%;
		padding:10px;
	}
	.post_thumb .post_content_light .post_category {
		padding:2px 8px;
	}
	.post_thumb .post_content_light .post_subtitle {
		margin:8px 0 0;
		padding:2px 10px;
	}
	.post_thumb .post_content_light .reviews_summary.blog_reviews {
		padding:2px 10px;
	}

.post_info {
	font-size:12px;
	line-height:16px;
	padding-right:50px;
}
	.post_info .post_comments .comments_icon {
		font-size:12px;
	}

.post_reviews {
	width: 230px;
	margin:20px -16px 10px 18px;
	font-size:13px;
}
.post_reviews .tabs {
	padding:12px 12px 0 12px;
}
.post_reviews .criteria_row {
	padding:10px 0 10px 10px;
}
	.criteria_row .criteria_bar {
		margin-left:0;
	}
	.criteria_row .criteria_mark {
		width:40px;
		font-size:14px;
		padding-top:10px;
	}
.reviews_summary .criteria_label {
	height:20px;
	line-height:24px;
}
.reviews_5 .reviews_summary .criteria_label {
	width:95px;
}
.reviews_10 .reviews_summary .criteria_label {
	width:80px;
}
.reviews_summary.blog_reviews {
	margin-top:3px;
}
.reviews_summary .criteria_summary_text.criteria_row {
	padding-top:10px;
	padding-bottom:10px;
}
	.blog_reviews .criteria_row .criteria_stars {
		width: 93px;
		height: 20px;
	}
	.criteria_row .criteria_stars {
		font-size:18px;
	}
	.criteria_row .criteria_stars .theme_stars:before {
		margin-right:3px;
		line-height:12px;
		vertical-align:top;
	}
.reviews_summary .criteria_stars .stars_on,
.reviews_summary .criteria_stars .stars_off {
	min-height:20px;
	line-height:20px;
}
.reviews_10 .reviews_summary .criteria_stars .stars_on,
.reviews_10 .reviews_summary .criteria_stars .stars_off {
	margin-top:4px;
}
.reviews_summary .criteria_summary .criteria_word,
.reviews_summary .criteria_summary .criteria_mark {
	width:100px;
	font-size:20px;
	line-height:24px;
	padding-top:8px;
}
.reviews_10 .reviews_summary .criteria_summary .criteria_word,
.reviews_10 .reviews_summary .criteria_summary .criteria_mark {
	width:94px;
}

.tabs li a,
.widget .tabs li a {
	height:36px;
	line-height:36px;
	padding:0 8px;
}
#nav_pages,
#nav_pages_parts {
	padding:20px 16px;
}
#nav_pages li a,
#nav_pages li span,
.nav_pages_parts a,
.nav_pages_parts > span,
.nav_comments a,
.nav_comments > span {
	width:32px;
	height:32px;
	line-height:32px;
}
#nav_pages .pager_pages span {	
	width:80px; 
}
#nav_pages .pager_first a,
#nav_pages .pager_last a {
	width:54px; 
}
#viewmore {
	padding-top:16px;
	padding-bottom:16px;
	width: 230px;
}
#viewmore_link {
	height:48px;
	line-height:48px;
}
#viewmore_link .viewmore_loading:before {	font-size: 14px; }


/* --------------- Blog style 'Puzzles' --------------------- */
body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {	width:693px; }
body:not(.fullwidth) .without_sidebar .blog_style_puzzles #content {	width:924px; }

.blog_style_puzzles .post_thumb {
	width:230px;
	height:230px;
}

/* --------------- Blog style 'Excerpt' --------------------- */
.blog_style_excerpt #content > article {
	min-height:230px;
}
.blog_style_excerpt #content article.without_thumb {
	min-height:0;
}
.blog_style_excerpt #content .post_thumb {
	width:346px;
	height:230px;
	margin-right:20px;
}
.blog_style_excerpt #content .post_content {
	padding:0 16px 24px 0;
}
.blog_style_excerpt #content .without_thumb .post_content {
	padding-left: 16px;
}
.blog_style_excerpt #content .post_format_quote .post_content blockquote {
	margin-top:18px;
}
.blog_style_excerpt #content .post_info_top {
	padding-top:18px;
}
.blog_style_excerpt #content .post_comments {
	padding-top:18px;
}
.blog_style_excerpt #content .post_title {
	margin:20px 0 0 0;
}
.blog_style_excerpt #content .post_text_area {
	margin-top:18px;
}
.blog_style_excerpt #content .post_info_bottom {
	padding-top:10px;
}


/* --------------- Blog style 'Fullpost' --------------------- */
.blog_style_fullpost #content .post_info_top {
	margin-top:18px;
}
.blog_style_fullpost #content .post_content {
	padding:0 16px 24px;
}
.blog_style_fullpost #content .post_title {
	margin: 20px 0 0 0;
}
.blog_style_fullpost #content .post_text_area {
	margin-top: 12px;
}
.blog_style_fullpost #content .post_info_bottom {
	margin-top:10px;
}
.blog_style_fullpost #content .post_format_quote .post_content blockquote {
	margin-top:18px;
}


/* Author details */
#content.post_single .post_author_details {
	padding: 16px 16px 18px;
}
#content.post_single .post_author_info {
	margin-top:16px;
	padding-left:60px;
}
#content.post_single .post_author_avatar {
	width:45px;
	height:45px;
}
#content.post_single .post_author_socials {
	margin-top:16px;
}
#content.post_single .post_author_socials a {
	margin-right:8px;
}

/* Related posts */
#content.post_single #related_posts {
	padding: 18px 0 0;
}

#content.post_single #related_posts .related_posts_item {
	width:230px;
	height:230px;
}

/* Comments */
.content_blog.post_single #comments .post_comments_tree {
	padding: 18px 16px;
}
.content_blog.post_single #comments .post_comments_title {
	margin:0 0 18px;
}
	.content_blog.post_single #comments li {
		padding-top:18px;
		margin-top:18px;
		padding-left:60px;
	}
	.content_blog.post_single #comments .children {
		margin-left: 45px;
	}
	.content_blog.post_single #comments .comment_reply a {
		top:18px;
	}
	.content_blog.post_single #comments .comment_author_avatar {
		top:18px;
		width:45px;
		height:45px;
	}
	/* Comment form */
	.content_blog.post_single #comments .post_comments_form {
		padding: 18px 16px;
	}
	.content_blog.post_single #comments #reply-title {
		margin:0 0 12px;
	}
	.content_blog.post_single #commentform .comment-form-author,
	.content_blog.post_single #commentform .comment-form-email,
	.content_blog.post_single #commentform .comment-form-website {
		width:206px;
		margin-right:20px;
	}
	.content_blog.post_single #commentform .comment-form-website {
		margin-right:0;
	}
	.content_blog.post_single #commentform input[type="text"],
	.content_blog.post_single #commentform textarea {
		font-size:13px;
		margin-bottom:8px;
	}

/* Sidebars */
article ul li,
.widget_area ul li,
article ol li,
.widget_area ol li {
	margin-top:6px;
}
article ul ul li:first-child,
.widget_area ul ul li:first-child {
	margin-top:6px;
}
.widget_area .post_title.title_padding {
	padding-right:40px;	
}
.widget.widget_calendar caption {
	font-size:16px;
	padding-bottom:18px;
}
.widget.widget_calendar table td,
.widget.widget_calendar table th {
	height:26px;
}
.widget.widget_calendar table tbody a {
	height:26px;
	line-height:26px;
}
.widget.widget_search #s {
	width:120px;
}
.widget.widget_search #searchsubmit {
	height:26px;
}
.widget.widget_tag_cloud a {
	font-size: 12px !important;
	line-height:24px;
	height:24px;
	padding: 0 8px;
}
/* Widgets Top10, Recent, Popular & Commented */
.widget .post_item {
	margin-top:14px;
}
.widget .post_item .post_title {
	margin-top:-2px;
}
.widget .reviews_summary {
	margin-bottom:4px;
}
.widget .post_thumb {
	width: 45px;
	height:45px;
	margin:0 10px 0 0;
}
.widget .ordered_list .post_item {
	padding-left: 16px;
}
.widget .ordered_list .post_item:before {
	width:16px;
}
.widget .flat_list .post_item:first-child {
	margin-top:12px;
}
.widget .instagram-pics li,
.widget .flickr_images .flickr_badge_image {
	width:49px;
	height:49px;
}
.widget.widget_socials .social_icons {
	width:24px;
	height:24px;
	margin:0 8px 8px 0;
}
.widget.widget_socials .logo_title {
	font-size:48px;
	line-height:48px;
}
.widget.widget_socials .logo_descr {
	font-size:14px;
	line-height:18px;
	margin-bottom:18px;
}

/* Main sidebar */
#sidebar_main .widget {
	padding:18px 10px;
}

/* Advert sidebar */
#advert_sidebar_inner {
	width: 923px;
}
#advert_sidebar_inner .widget {
	width:210px;
	padding:18px 10px;
}
#advert_sidebar_inner .widget.widget_socials .logo_title {
	top:-24px;
	margin-bottom:-26px;
}

/* Footer sidebar */
#footer_sidebar {
	margin-top:20px;
}
#footer_sidebar_inner {
	width: 923px;
}
#footer_sidebar_inner .widget {
	width:210px;
	padding:18px 10px;
}
#footer_sidebar_inner .widget.widget_socials {
	padding-right:20px;
}
#footer_sidebar_inner .widget.widget_socials .logo_title {
	top:-25px;
	margin-bottom:-27px;
}

#footer_copyright_inner {
	width: 923px;
	padding:18px 0;
}


/* Shortcodes 
---------------------------------------------------------- */
.sc_accordion .sc_accordion_item .sc_accordion_title a {
	padding: 6px 6px 6px 36px;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	width: 26px;
	height:26px;
	line-height:22px;
	font-size:22px;
}
.sc_accordion .sc_accordion_item .sc_accordion_content {
	padding: 0px 14px 6px 36px;
}

.sc_blogger[class*="style_image_"] .post_info {
	margin:8px 0 0 0;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments [class^="icon-"]:before,
.sc_blogger[class*="style_image_"] .title_area .post_comments [class*=" icon-"]:before {
	font-size: 14px;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item {
	margin-top:12px;
	padding-top:14px;
}
.sc_blogger_item_puzzles .post_thumb {
	width:230px;
	height:230px;
}
.sc_blogger.style_date .sc_blogger_item {
	padding-left:60px;
}
.sc_blogger.style_date .date_area {
	top:16px;
	width:45px;
	height:48px;
}
.sc_blogger.style_date .date_day {
	height:30px;
	line-height:28px;
	font-size:22px;
}

.sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	margin:0 16px 8px 0;
	width:346px;
	height:230px;
}
.sc_blogger.style_image_medium .image_wrapper {
	width:202px;
	height:135px;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	margin:0 16px 8px 0;
}
.sc_blogger.style_image_small .image_wrapper {
	width:100px;
	height:67px;
	margin:0 12px 4px 0;
}
.sc_blogger.style_image_small .title_area {
	margin-bottom: 8px;
}
.sc_blogger.style_image_small .post_info {
	margin-bottom:10px;
}
.sc_blogger .sc_blogger_item_bordered {
	padding:10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered {
	margin-top:18px;
	padding:0 10px 10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered .sc_title_bubble_top {
	margin-top:-18px;
}
.sc_button.sc_button_size_small {
	width:85px;
	height:24px;
	line-height:24px;
}
.sc_button.sc_button_size_medium {
	width:100px;
	height:28px;
	line-height:28px;
	font-size:13px;
}
.sc_button.sc_button_size_large {
	width:115px;
	height:32px;
	line-height:32px;
	font-size:16px;
}
.sc_contact_form .sc_contact_form_button a {
	padding:0 8px;
	font-size:12px;
	height:26px;
	line-height:26px;
}
.sc_dropcaps {
	margin-bottom: 16px;
}
.sc_dropcaps span.sc_dropcap {
	font-size: 32px;
	line-height: 38px;
	margin: 0 10px 0 0;
}
.sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	margin-right:8px;
}
.sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
.sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
figure.sc_image figcaption {
	font-size: 12px;
	line-height: 16px;
	padding: 4px 6px 4px;
}
figure.sc_image.sc_image_align_left {
	margin-right: 16px;
	margin-bottom: 8px;
}
figure.sc_image.sc_image_align_right {
	margin-left: 16px;
}

.sc_infobox {
	padding: 8px 16px;
	margin: 0 0 12px 0;
}
.sc_infobox_closeable {
	padding-right:30px;
}

.sc_line {
	margin-bottom: 16px;
}

blockquote.sc_quote {
	padding: 16px 0 16px 16px;
	margin:0 0 16px 0;
}
blockquote.sc_quote cite {
	margin:14px 0 0 0;
}
blockquote.sc_quote cite,
blockquote.sc_quote cite a {
	font-size:13px;
}

.sc_skills .sc_skills_item .sc_skills_caption {
	padding:0 10px;
}

/* Slider */
.sc_slider_flex .flex-direction-nav {
	top:-36px;
}
.sc_slider_flex .flex-direction-nav li {
	width:36px;
	height:36px;
}
.sc_slider_flex .flex-direction-nav a {
	font-size: 22px;
	line-height: 36px;
	width: 36px;
	height:36px;
}
.sc_slider_flex .flex-direction-nav li {
	width:36px;
	height:36px;
}

/* Table */
.sc_table table {
	margin-bottom: 16px;
}
.sc_table table td, 
.sc_table table th {
	padding:6px 8px 6px;
}
.sc_table table th {
	padding:8px 9px 8px;
}

.sc_tabs .content {
	padding: 16px 14px;
}

/* Team */
.sc_team .sc_team_item {
	width:164px;
	height:305px;
}
.sc_team.sc_team_big .sc_team_item {
	width:219px;
	height:335px;
}
.sc_team .sc_team_item_avatar {
	height:124px;
}
.sc_team.sc_team_big .sc_team_item_avatar {
	height:146px;
}
.sc_team .sc_team_item_avatar img {
	margin-top:-40px
}
.sc_team.sc_team_big .sc_team_item_avatar img {
	margin-top:-70px
}
.sc_team .sc_team_item_title {
	padding:14px 12px 0;
}
.sc_team.sc_team_big .sc_team_item_title {
	padding:18px 12px 0;
}
.sc_team .sc_team_item_position {
	padding:4px 12px 0;
}
.sc_team .sc_team_item_description {
	padding:10px 12px 0;
	font-size:12px;
	line-height:16px;
	height:64px;
}
.sc_team.sc_team_big .sc_team_item_description {
	padding:12px 12px 0;
}
.sc_team .sc_team_item_social img {
	width:22px;
	height:auto;
}


.sc_toggles .sc_toggles_item .sc_toggles_title a {
	padding: 6px 6px 6px 36px;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	width: 26px;
	height:26px;
	line-height:22px;
	font-size:22px;
}
.sc_toggles .sc_toggles_item .sc_toggles_content {
	padding: 6px 14px 6px 36px;
}

}
















/* Resolution >=800 and <1000 (-560/540px) */
@media (min-width: 800px) and (max-width: 999px) {
body, button, input, select, textarea {
	font-size: 12px;
	line-height: 16px;
}
h1 {	font-size: 24px; line-height:30px; margin:20px 0 14px 0; }
h2 {	font-size: 18px; line-height:24px; margin:16px 0 12px 0; }
h3 {	font-size: 14px; line-height:18px; margin:13px 0 11px 0; }
h4 {	font-size: 13px; line-height:17px; margin:12px 0 10px 0; }
h5 {	font-size: 12px; line-height:16px; margin:10px 0 8px 0; }
h6 {	font-size: 11px; line-height:14px; margin:8px 0 4px 0; }

p {
	margin-bottom: 16px;
}
ul, ol {
	margin: 0 0 16px 16px;
}
blockquote {
	font-size:18px;
	line-height:24px;
	margin: 0 0 16px 0;
	padding: 6px;
}
figure figcaption {
	font-size: 11px;
	line-height: 14px;
}
input[type="text"],
input[type="email"],
input[type="password"],
input[type="search"],
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
	height: 22px;
	line-height: 22px;
}

.boxed #page {
	width: 800px;
}

body:not(.fullwidth) #main_inner {					width: 723px; }
body:not(.fullwidth) .with_sidebar #content {		width: 542px; }
body:not(.fullwidth) .without_sidebar #content {	width: 723px; }

#sidebar_main {					width:180px; }

.fullwidth .left_sidebar #content {			padding-left:180px; }
.fullwidth .left_sidebar #sidebar_main {	margin-right:-180px; }
.fullwidth .right_sidebar #content {		padding-right:180px; }
.fullwidth .right_sidebar #sidebar_main {	margin-left:-180px; }

.main_slider_fixed #main_slider_inner {
	width: 723px;
}
#main_slider_inner .sc_slider_flex .slides {
	min-height:310px;
}
#main_slider_inner .sc_slider_flex .slides li,
#main_slider_inner .sc_slider_flex .slides li > a {
	min-height:310px; /*262px;*/
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li > a {
	min-height:413px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info {
	max-width:341px;
	max-height:102px;
	padding:10px;
}
#main_slider_inner .sc_slider_flex:hover .sc_slider_info {
	margin-bottom:-130px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_subtitle {
	font-size:22px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_category {
	left:-10px;
	top:-10px;
	min-width:78px;
	height: 30px;
	line-height:30px;
	padding:0 6px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_reviews.after_category {
	top: -4px;
}

.main_map_fixed #main_map_inner {
	width: 723px;
	max-height:350px;
}

header {
	padding-bottom:18px;
}
body:not(.fullwidth) #header_top_inner {
	width: 723px;
}
#header_top_inner .logo {
	margin-top:24px;
	margin-bottom:20px;
}
#header_top_inner .logo_text {
	margin-top:16px;
	margin-bottom:24px;
}
	.logo_text .logo_title {
		font-size:64px;
		line-height:64px;
	}
	.logo_text .logo_slogan {
		bottom:-8px;
		font-size:9px;
		line-height:9px;
	}
	.breadcrumbs li {
		font-size:11px;
	}
	
#header_top_inner #ads_block_top {
	float:none;
	clear:both;
	margin-bottom:20px;
	max-height:89px;
	max-width:723px;
}

#header_top_inner #login_area {
	width:24px;
	height:24px;
}
#header_top_inner #login_area a {
	height:24px;
	line-height:24px;
}

#header_middle {
	min-height:40px;
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:800px;
}
#header_middle_fixed {
	min-height:40px;
}
body:not(.fullwidth) #header_middle_inner {
	width: 723px;
}
	#mainmenu > li  {
		font-size:14px;
	}
	#mainmenu > li > a {
		padding: 0 14px;
		height:40px;
		line-height:40px;
	}
	#mainmenu > li ul {
		top: 40px;
	}
	#mainmenu > li ul li {
		font-size: 12px;
		line-height: 16px;
	}
	#mainmenu > li ul li a {
		padding: 5px 8px;
	}

	#sidemenu_link {
		width:42px;
		height:42px;
		line-height:42px;
		top:40px;
		right:-42px;
	}
	#sidemenu_link[class*="icon-"]:before {
		font-size:36px;
	}
	#sidemenu_area {
		width:200px;
		margin-left:-200px;
	}
	#sidemenu_area ul {
		font-size:13px;
		width:200px;
	}
	#sidemenu_area ul+ul {
		margin-left:-200px;
	}
	#sidemenu_area li > a {
		padding: 10px 0 0 24px;
		min-height:40px;
		line-height:20px;
	}
	#sidemenu_area li.submenu_present > a {
		width:160px;
	}
	#sidemenu_area li > a.submenu_opener {
		width:40px;
	}

#header_middle_inner .search_link {
	height:40px;
	line-height:40px;
}
#header_middle_inner .search_link [class*="icon-"]:before {
	font-size:16px;
}
#header_middle_inner .search_form_area {
	height:40px;
}
#header_middle_inner .search_form_area .search_close {
	height:40px;
	line-height:40px;
}
#header_middle_inner .search_form_area .search_close [class*="icon-"]:before {
	font-size:16px;
}

#header_middle_inner .search_form .search_field {
	width:360px;
	height:40px;
	line-height:40px;
	font-size:14px;
}

	.post_thumb .post_format {
		top:-30px; 
		width:30px;
		height:30px;
		line-height:30px;
	}
	.post_thumb .post_format:before {
		font-size:20px;
	}
	.puzzles_heavy .post_thumb .post_category {
		/*width:78px;*/
		height:30px;
		line-height:30px;
		padding:0 6px;
	}
	.post_thumb .post_video_play {
		left:50%;
		top:50%; 
		width:40px;
		height:40px;
		margin:-20px 0 0 -20px;
		line-height:40px;
	}
	.post_thumb .post_video_play:before {
		font-size:30px;
	}
	.post_thumb .post_content_wrapper {
		padding:8px;
	}
	.post_thumb .post_content_padding {
		height:18px;
	}
	.post_thumb .post_content_wrapper .post_descr {
		margin-top:6px;
	}
	.post_format_quote .post_content_wrapper .post_descr,
	.post_thumb.no_thumb .post_content_wrapper .post_subtitle,
	.puzzles_light .post_thumb .post_content_wrapper .post_subtitle,
	.puzzles_animations .post_thumb .post_content_wrapper:hover .post_subtitle {
		margin-top:32px;
	}
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:hover .post_video_play {			margin-top:-20px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:not(.open_thumb) .post_content_wrapper:hover {	padding-top:8px; padding-bottom:8px; }
	.puzzles_heavy.puzzles_animations .post_thumb.no_thumb:hover .post_category { top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-1:hover .post_category { 	top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-2:hover .post_category { 	top:-30px; }
	.puzzles_heavy .post_thumb.down-3 .post_category {			margin-top:-30px; }
	.puzzles_heavy .post_thumb.down-4 .post_category {			margin-top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:hover .post_video_play {			margin-left:-20px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:not(.open_thumb) .post_content_wrapper:hover {	padding-left:8px; padding-right:8px; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-1:hover .post_category { 	top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-2:hover .post_category { 	bottom:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:hover .post_video_play {		margin-left:-20px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:not(.open_thumb) .post_content_wrapper:hover {	padding-left:8px; padding-right:8px; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-1:hover .post_category { 	top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-2:hover .post_category { 	bottom:-30px; }

	.post_thumb .post_content_light {
		top:50%;
		padding:8px;
	}
	.post_thumb .post_content_light .post_category {
		padding:2px 8px;
	}
	.post_thumb .post_content_light .post_subtitle {
		margin:6px 0 0;
		padding:2px 8px;
	}
	.post_thumb .post_content_light .reviews_summary.blog_reviews {
		padding:2px 8px;
	}

.post_info {
	font-size:11px;
	line-height:14px;
	padding-right:40px;
}
	.post_info .post_comments .comments_icon {
		font-size:11px;
	}

.post_reviews {
	width: 230px;
	margin:24px -16px 10px 14px;
	font-size:13px;
}
.post_reviews .tabs {
	padding:12px 12px 0 12px;
}
.post_reviews .criteria_row {
	padding:10px 10px;
}
	.blog_reviews .criteria_row .criteria_stars {
		width: 70px;
		height: 16px;
	}
	.post_reviews .criteria_row .criteria_stars {
		margin-top:4px;
	}
	.criteria_row .criteria_stars {
		font-size:14px;
		line-height:16px;
	}
	.criteria_row .criteria_stars .theme_stars:before {
		margin-right:2px;
		line-height:10px;
		vertical-align:top;
	}
	.reviews_10 .blog_reviews .criteria_row .criteria_stars {
		width:105px;
		height:14px;
		margin-top:3px;
	}
	.reviews_10 .post_reviews .reviews_summary .criteria_row .criteria_stars {
		margin-top:8px;
	}
	.reviews_10 .criteria_row .criteria_stars .theme_stars:before {
		font-size:12px;
	}
	.criteria_row .criteria_bar {
		margin-left:0px;
	}
.reviews_summary.blog_reviews {
	margin-top:0;
}
.reviews_summary .criteria_summary_text.criteria_row {
	padding-top:10px;
	padding-bottom:10px;
}
.reviews_summary .criteria_label {
	width:90px;
}
.reviews_summary .criteria_stars .stars_on,
.reviews_summary .criteria_stars .stars_off {
	min-height:20px;
	line-height:20px;
}
.reviews_summary .criteria_summary .criteria_word,
.reviews_summary .criteria_summary .criteria_mark {
	width:100px;
	font-size:24px;
	line-height:28px;
}

.tabs li a,
.widget .tabs li a {
	height:30px;
	line-height:30px;
	padding:0 6px;
}

#nav_pages,
#nav_pages_parts {
	padding:16px 12px;
}
#nav_pages li a,
#nav_pages li span,
.nav_pages_parts a,
.nav_pages_parts > span,
.nav_comments a,
.nav_comments > span {
	width:30px;
	height:30px;
	line-height:30px;
}
#nav_pages .pager_pages span {	
	width:70px; 
}
#nav_pages .pager_first a,
#nav_pages .pager_last a {
	width:50px; 
}
#viewmore {
	padding-top:14px;
	padding-bottom:14px;
	width: 180px;
}
#viewmore_link {
	height:40px;
	line-height:40px;
}
#viewmore_link .viewmore_loading:before {	font-size: 13px; }



/* --------------- Blog style 'Puzzles' --------------------- */
body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {	width:543px; }
body:not(.fullwidth) .without_sidebar .blog_style_puzzles #content {	width:724px; }

.blog_style_puzzles .post_thumb {
	width:180px;
	height:180px;
}

/* --------------- Blog style 'Excerpt' --------------------- */
.blog_style_excerpt #content > article {
	min-height:180px;
}
.blog_style_excerpt #content article.without_thumb {
	min-height:0;
}
.blog_style_excerpt #content .post_thumb {
	width:271px;
	height:180px;
	margin-right:16px;
}
.blog_style_excerpt #content .post_content {
	padding:0 16px 20px 0;
}
.blog_style_excerpt #content .without_thumb .post_content {
	padding-left: 16px;
}
.blog_style_excerpt #content .post_format_quote .post_content blockquote {
	margin-top:16px;
}
.blog_style_excerpt #content .post_info_top {
	padding-top:16px;
}
.blog_style_excerpt #content .post_comments {
	padding-top:16px;
}
.blog_style_excerpt #content .post_title {
	margin:18px 0 0 0;
}
.blog_style_excerpt #content .post_text_area {
	margin-top:16px;
}
.blog_style_excerpt #content .post_info_bottom {
	padding-top:8px;
}


/* --------------- Blog style 'Fullpost' --------------------- */
.blog_style_fullpost #content .post_info_top {
	margin-top:16px;
}
.blog_style_fullpost #content .post_content {
	padding:0 16px 20px;
}
.blog_style_fullpost #content .post_title {
	margin: 18px 0 0 0;
}
.blog_style_fullpost #content .post_text_area {
	margin-top: 10px;
}
.blog_style_fullpost #content .post_info_bottom {
	margin-top:8px;
}
.blog_style_fullpost #content .post_format_quote .post_content blockquote {
	margin-top:16px;
}


/* --------------- 'No results' --------------------- */
#content > article.page_no_results .post_content {
	padding:0 14px 24px !important;
}
#content > article.page_no_results .icon_no_results:before {
	font-size:160px;
	line-height:160px;
	padding-top:20px;
}
/* No search results */
#content > article.page_no_results.page_no_search .post_title {
	margin:40px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_subtitle {
	margin:16px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_text {
	margin:24px 0 0 0;
	padding-bottom:8px;
}
/* No articles found */
#content > article.page_no_results.page_no_articles .post_title {
	margin:100px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_subtitle {
	margin:24px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_text {
	margin:24px 0 0 0;
	padding-bottom:16px;
}
/* 404 page */
#content > article.page_no_results.page_404 .post_title {
	margin:86px 0 0 0;
}
#content > article.page_no_results.page_404 .post_subtitle {
	margin:60px 0 0 0;
}
#content > article.page_no_results.page_404 .post_text {
	margin:16px 0 0 0;
	padding-bottom:8px;
}


/* Author details */
#content.post_single .post_author_details {
	padding: 16px 16px 18px;
}
#content.post_single .post_author_info {
	margin-top:16px;
	padding-left:60px;
}
#content.post_single .post_author_avatar {
	width:45px;
	height:45px;
}
#content.post_single .post_author_socials {
	margin-top:16px;
}
#content.post_single .post_author_socials a {
	margin-right:6px;
}
#content.post_single .post_author_socials a img {
	width:24px;
	height:auto;
}

/* Related posts */
#content.post_single #related_posts {
	padding: 18px 0 0;
}

#content.post_single #related_posts .related_posts_item {
	width:180px;
	height:180px;
}
#content.post_single #related_posts .post_related_title {
	margin:0 16px 16px;
}

/* Comments */
.content_blog.post_single #comments .post_comments_tree {
	padding: 16px 14px;
}
.content_blog.post_single #comments .post_comments_title {
	margin:0 0 16px;
}
	.content_blog.post_single #comments li {
		padding-top:16px;
		margin-top:16px;
		padding-left:60px;
	}
	.content_blog.post_single #comments .children {
		margin-left: 45px;
	}
	.content_blog.post_single #comments .comment_reply a {
		top:18px;
	}
	.content_blog.post_single #comments .comment_author_avatar {
		top:18px;
		width:45px;
		height:45px;
	}
	/* Comment form */
	.content_blog.post_single #comments .post_comments_form {
		padding: 18px 16px;
	}
	.content_blog.post_single #comments #reply-title {
		margin:0 0 12px;
	}
	.content_blog.post_single #commentform .comment-form-author,
	.content_blog.post_single #commentform .comment-form-email,
	.content_blog.post_single #commentform .comment-form-website {
		width:162px;
		margin-right:12px;
	}
	.content_blog.post_single #commentform .comment-form-website {
		margin-right:0;
	}
	.content_blog.post_single #commentform input[type="text"],
	.content_blog.post_single #commentform textarea {
		font-size:12px;
		margin-bottom:8px;
	}

/* Sidebars */
article ul li,
.widget_area ul li,
article ol li,
.widget_area ol li {
	margin-top:6px;
}
article ul ul li:first-child,
.widget_area ul ul li:first-child {
	margin-top:6px;
}
.widget_area .post_title.title_padding {
	padding-right:40px;	
}
.widget.widget_calendar caption {
	font-size:14px;
	padding-bottom:16px;
}
.widget.widget_calendar table td,
.widget.widget_calendar table th {
	height:22px;
}
.widget.widget_calendar table tbody a {
	height:22px;
	line-height:22px;
}
.widget.widget_search #s {
	width:150px;
	float:none;
	margin-bottom:1px;
}
.widget.widget_search #searchsubmit {
	height:24px;
}
.widget.widget_tag_cloud a {
	font-size: 12px !important;
	line-height:20px;
	height:20px;
	padding: 0 6px;
}

/* Widgets Top10, Recent, Popular & Commented */
.widget .post_item {
	margin-top:14px;
}
.widget .post_item .post_title {
	margin-top:-2px;
}
.widget .reviews_summary {
	margin-bottom:4px;
}
.widget .post_thumb {
	width: 40px;
	height:40px;
	margin:0 10px 0 0;
}
.widget .ordered_list .post_item {
	padding-left: 16px;
}
.widget .ordered_list .post_item:before {
	width:16px;
}
.widget .flat_list .post_item:first-child {
	margin-top:12px;
}
.widget .instagram-pics li,
.widget .flickr_images .flickr_badge_image {
	width:39px;
	height:39px;
}
.widget.widget_socials .social_icons {
	width:20px;
	height:20px;
	margin:0 6px 6px 0;
}
.widget.widget_socials .logo_title {
	font-size:48px;
	line-height:48px;
}
.widget.widget_socials .logo_descr {
	font-size:13px;
	line-height:17px;
	margin-bottom:16px;
}

/* Main sidebar */
#sidebar_main .widget {
	padding:16px 10px;
}

/* Advert sidebar */
#advert_sidebar_inner {
	width: 723px;
}
#advert_sidebar_inner .widget {
	width:160px;
	padding:16px 10px;
}
#advert_sidebar_inner .widget.widget_socials .logo_title {
	top:-22px;
	margin-bottom:-24px;
}

/* Footer sidebar */
#footer_sidebar {
	margin-top:18px;
}
#footer_sidebar_inner {
	width: 723px;
}
#footer_sidebar_inner .widget {
	width:160px;
	padding:16px 10px;
}
#footer_sidebar_inner .widget.widget_socials {
	padding-right:20px;
}
#footer_sidebar_inner .widget.widget_socials .logo_title {
	top:-23px;
	margin-bottom:-26px;
}

#footer_copyright_inner {
	width: 723px;
	padding:16px 0;
}


/* Shortcodes 
---------------------------------------------------------- */
.sc_accordion .sc_accordion_item .sc_accordion_title a {
	padding: 6px 6px 6px 32px;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	width: 24px;
	height:24px;
	line-height:20px;
	font-size:20px;
}
.sc_accordion .sc_accordion_item .sc_accordion_content {
	padding: 0px 12px 6px 32px;
}

.sc_blogger[class*="style_image_"] .post_info {
	margin:8px 0 0 0;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments [class^="icon-"]:before,
.sc_blogger[class*="style_image_"] .title_area .post_comments [class*=" icon-"]:before {
	font-size: 13px;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item {
	margin-top:10px;
	padding-top:12px;
}
.sc_blogger_item_puzzles .post_thumb {
	width:180px;
	height:180px;
}
.sc_blogger.style_date .sc_blogger_item {
	padding-left:45px;
}
.sc_blogger.style_date .date_area {
	top:16px;
	width:32px;
	height:36px;
}
.sc_blogger.style_date .date_day {
	height:20px;
	line-height:18px;
	font-size:16px;
}

.sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	margin:0 12px 8px 0;
	width:271px;
	height:180px;
}
.sc_blogger.style_image_medium .image_wrapper {
	width:156px;
	height:104px;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	margin:0 12px 8px 0;
}
.sc_blogger.style_image_small .image_wrapper {
	width:80px;
	height:54px;
	margin:0 8px 4px 0;
}
.sc_blogger.style_image_small .title_area {
	margin-bottom: 6px;
}
.sc_blogger.style_image_small .post_info {
	margin-bottom:8px;
}
.sc_blogger .sc_blogger_item_bordered {
	padding:10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered {
	margin-top:18px;
	padding:0 10px 10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered .sc_title_bubble_top {
	margin-top:-18px;
}
.sc_button.sc_button_size_small {
	width:75px;
	height:22px;
	line-height:22px;
}
.sc_button.sc_button_size_medium {
	width:90px;
	height:24px;
	line-height:24px;
	font-size:12px;
}
.sc_button.sc_button_size_large {
	width:100px;
	height:28px;
	line-height:28px;
	font-size:14px;
}
.sc_contact_form .sc_contact_form_button a {
	padding:0 8px;
	font-size:12px;
	height:24px;
	line-height:24px;
}
.sc_dropcaps {
	margin-bottom: 12px;
}
.sc_dropcaps span.sc_dropcap {
	font-size: 28px;
	line-height: 34px;
	margin: 0 8px 0 0;
}
.sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	margin-right:8px;
}
.sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
.sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
figure.sc_image figcaption {
	font-size: 12px;
	line-height: 16px;
	padding: 4px 6px 4px;
}
figure.sc_image.sc_image_align_left {
	margin-right: 14px;
	margin-bottom: 8px;
}
figure.sc_image.sc_image_align_right {
	margin-left: 14px;
	margin-bottom: 8px;
}

.sc_infobox {
	padding: 8px 14px;
	margin: 0 0 12px 0;
}
.sc_infobox_closeable {
	padding-right:30px;
}

.sc_line {
	margin-bottom: 14px;
}

blockquote.sc_quote {
	padding: 14px 0 14px 14px;
	margin:0 0 14px 0;
}
blockquote.sc_quote cite {
	margin:12px 0 0 0;
}
blockquote.sc_quote cite,
blockquote.sc_quote cite a {
	font-size:12px;
}

.sc_skills .sc_skills_item .sc_skills_caption {
	padding:0 10px;
}

/* Slider */
.sc_slider_flex .flex-direction-nav {
	top:-30px;
}
.sc_slider_flex .flex-direction-nav li {
	width:30px;
	height:30px;
}
.sc_slider_flex .flex-direction-nav a {
	font-size: 20px;
	line-height: 30px;
	width: 30px;
	height:30px;
}
.sc_slider_flex .flex-direction-nav li {
	width:30px;
	height:30px;
}

/* Table */
.sc_table table {
	margin-bottom: 14px;
}
.sc_table table td, 
.sc_table table th {
	padding:6px 8px 6px;
}
.sc_table table th {
	padding:8px 9px 8px;
}

.sc_tabs .content {
	padding: 14px 12px;
}

/* Team */
.sc_team .sc_team_item {
	width:126px;
	height:270px;
}
.sc_team.sc_team_big .sc_team_item {
	width:169px;
	height:290px;
}
.sc_team .sc_team_item_avatar {
	height:95px;
}
.sc_team.sc_team_big .sc_team_item_avatar {
	height:112px;
}
.sc_team .sc_team_item_avatar img {
	margin-top:-30px
}
.sc_team.sc_team_big .sc_team_item_avatar img {
	margin-top:-50px
}
.sc_team .sc_team_item_title {
	padding:14px 12px 0;
}
.sc_team.sc_team_big .sc_team_item_title {
	padding:16px 12px 0;
}
.sc_team .sc_team_item_position {
	padding:4px 12px 0;
}
.sc_team .sc_team_item_description {
	padding:10px 12px 0;
	font-size:12px;
	line-height:16px;
	height:64px;
}
.sc_team.sc_team_big .sc_team_item_description {
	padding:12px 12px 0;
}
.sc_team .sc_team_item_social img {
	width:18px;
	height:auto;
}


.sc_toggles .sc_toggles_item .sc_toggles_title a {
	padding: 6px 6px 6px 32px;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	width: 24px;
	height:24px;
	line-height:20px;
	font-size:20px;
}
.sc_toggles .sc_toggles_item .sc_toggles_content {
	padding: 6px 12px 6px 32px;
}

}











/* Resolution >680 and <800 (-680/620px) */
@media (min-width: 680px) and (max-width: 799px) {

.boxed #page {
	width: 680px;
}

body:not(.fullwidth) #main_inner {					width: 621px; }
body:not(.fullwidth) .with_sidebar #content {		width: 621px; }
body:not(.fullwidth) .without_sidebar #content {	width: 621px; }

#sidebar_main {					width: 621px; margin-top:1px; }

.left_sidebar #content {		float:none; }
.left_sidebar #sidebar_main {	float:none; margin-right:0px; }
.right_sidebar #content {		float:none; }
.right_sidebar #sidebar_main {	float:none; margin-left:0px; }

.fullwidth .left_sidebar #content {			padding-left:0; }
.fullwidth .left_sidebar #sidebar_main {	margin-right:auto; margin-left:auto; }
.fullwidth .right_sidebar #content {		padding-right:0; }
.fullwidth .right_sidebar #sidebar_main {	margin-left:auto; margin-right:auto; }

.main_slider_fixed #main_slider_inner {
	width: 621px;
}
#main_slider_inner .sc_slider_flex .slides {
	min-height:310px;
}
#main_slider_inner .sc_slider_flex .slides li,
#main_slider_inner .sc_slider_flex .slides li > a {
	min-height:310px;	/*225px;*/
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li > a {
	min-height:413px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info {
	max-width:601px;
	max-height:100px;
	padding:10px;
}
#main_slider_inner .sc_slider_flex:hover .sc_slider_info {
	margin-bottom:-130px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_subtitle {
	font-size:20px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_category {
	left:-10px;
	top:-10px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_reviews.after_category {
	top: -4px;
}

.main_map_fixed #main_map_inner {
	width: 621px;
	max-height:300px;
}

header {
	padding-bottom:16px;
}
body:not(.fullwidth) #header_top_inner {
	width: 621px;
}

#header_top_inner .logo {
	margin-top:24px;
	margin-bottom:20px;
}
#header_top_inner .logo_text {
	margin-top:16px;
	margin-bottom:24px;
}
	.logo_text .logo_title {
		font-size:64px;
		line-height:64px;
	}
	.logo_text .logo_slogan {
		bottom:-8px;
		font-size:9px;
		line-height:9px;
	}
	.breadcrumbs li {
		font-size:10px;
	}
	
#header_top_inner #ads_block_top {
	float:none;
	clear:both;
	margin-bottom:16px;
	max-height:77px;
	max-width:621px;
}

#header_middle {
	min-height:30px;
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:680px;
}
#header_middle_fixed {
	min-height:30px;
}
body:not(.fullwidth) #header_middle_inner {
	width: 621px;
}
	.select-menu ul  {
		line-height:17px;
		font-size:13px;
	}
	.select-menu ul li a {
		padding: 6px 8px;
	}
	.select-menu ul > li ul {
		margin-left: 16px;
	}

	#mainmenu > li  {
		font-size:13px;
	}
	#mainmenu > li > a {
		padding: 0 12px;
		height:36px;
		line-height:36px;
	}
	#mainmenu > li ul {
		top: 36px;
	}
	#mainmenu > li ul li {
		font-size: 12px;
		line-height: 14px;
	}
	#mainmenu > li ul li a {
		padding: 4px 6px;
	}

	#sidemenu_link {
		width:36px;
		height:36px;
		line-height:36px;
		top:34px;
		right:-36px;
	}
	#sidemenu_link[class*="icon-"]:before {
		font-size:30px;
	}
	#sidemenu_area {
		width:180px;
		margin-left:-180px;
	}
	#sidemenu_area ul {
		font-size:12px;
		width:180px;
	}
	#sidemenu_area ul+ul {
		margin-left:-180px;
	}
	#sidemenu_area li > a {
		padding: 10px 0 0 20px;
		min-height:34px;
		line-height:18px;
	}
	#sidemenu_area li.submenu_present > a {
		width:150px;
	}
	#sidemenu_area li > a.submenu_opener {
		width:30px;
	}

#header_middle_inner .search_link {
	height:30px;
	line-height:30px;
}
#header_middle_inner .search_link [class*="icon-"]:before {
	font-size:18px;
}

#header_middle_inner .search_form_area {
	height:30px;
}
#header_middle_inner .search_form_area .search_close {
	height:30px;
	line-height:30px;
}
#header_middle_inner .search_form_area .search_close [class*="icon-"]:before {
	font-size:18px;
}

#header_middle_inner .search_form .search_field {
	width:310px;
	height:30px;
	line-height:30px;
	font-size:14px;
}


body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {	width:622px; }
body:not(.fullwidth) .without_sidebar .blog_style_puzzles #content {	width:622px; }

.blog_style_excerpt #content > article {
	min-height:206px;
}
.blog_style_excerpt #content article.without_thumb {
	min-height:0;
}
.blog_style_excerpt #content .post_thumb {
	width:310px;
	height:206px;
	margin-right:14px;
}
.blog_style_excerpt #content .post_content {
	padding:0 16px 20px 16px;
}

/* --------------- 'No results' --------------------- */
#content > article.page_no_results .post_content {
	padding:0 14px 24px !important;
}
#content > article.page_no_results .icon_no_results:before {
	font-size:120px;
	line-height:120px;
	padding-top:20px;
}
/* No search results */
#content > article.page_no_results.page_no_search .post_title {
	margin:40px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_subtitle {
	margin:16px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_text {
	margin:24px 0 0 0;
	padding-bottom:8px;
}
/* No articles found */
#content > article.page_no_results.page_no_articles .post_title {
	margin:80px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_subtitle {
	margin:24px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_text {
	margin:24px 0 0 0;
	padding-bottom:16px;
}
/* 404 page */
#content > article.page_no_results.page_404 .post_title {
	margin:60px 0 0 0;
}
#content > article.page_no_results.page_404 .post_subtitle {
	margin:40px 0 0 0;
}
#content > article.page_no_results.page_404 .post_text {
	margin:14px 0 0 0;
	padding-bottom:8px;
}

#content.post_single #related_posts {
	padding: 20px 0 0;
}
#content.post_single #related_posts .related_post_item_2,
#content.post_single #related_posts .related_post_item_4,
#content.post_single #related_posts .related_post_item_6,
#content.post_single #related_posts .related_post_item_8,
#content.post_single #related_posts .related_post_item_10 {
	margin-right:0;
}
#content.post_single #related_posts .related_post_item_3,
#content.post_single #related_posts .related_post_item_9,
#content.post_single #related_posts .related_post_item_12 {
	margin-right:1px;
}
.content_blog.post_single #comments .post_comments_tree {
	padding: 20px 16px;
}

.content_blog.post_single #comments .post_comments_title {
	margin:0 0 20px;
}
	.content_blog.post_single #comments li {
		padding-top:20px;
		margin-top:20px;
	}
	.content_blog.post_single #comments .comment_reply a {
		top:20px;
	}
	.content_blog.post_single #comments .comment_author_avatar {
		top:20px;
	}
	.content_blog.post_single #comments .post_comments_form {
		padding: 20px 16px;
	}
	.content_blog.post_single #commentform .comment-form-author,
	.content_blog.post_single #commentform .comment-form-email,
	.content_blog.post_single #commentform .comment-form-website {
		width:189px;
		margin-right:10px;
	}
	.content_blog.post_single #commentform .comment-form-website {
		margin-right:0;
	}
	.content_blog.post_single #commentform input[type="text"],
	.content_blog.post_single #commentform textarea {
		font-size:12px;
	}

#sidebar_main {
	margin:1px auto 0;
	overflow:hidden;
}
#sidebar_main .sidebar_increase {
	display:none;
}
#sidebar_main .widget {
	width:280px;
	padding:25px 15px;
	margin: 0 0 1px 1px;
	float:left;
}
#sidebar_main .widget:first-child,
#sidebar_main .widget.widget-number-1,
#sidebar_main .widget.widget-number-3,
#sidebar_main .widget.widget-number-5,
#sidebar_main .widget.widget-number-7,
#sidebar_main .widget.widget-number-9,
#sidebar_main .widget.widget-number-11,
#sidebar_main .widget.widget-number-13 {
	margin-left:0;
	clear:both;
}
#sidebar_main .widget.widget_socials .logo_title {
	top:-32px;
	margin-bottom:-30px;
}

#advert_sidebar_inner {
	width: 621px;
}
#advert_sidebar_inner .widget.widget-number-3,
#advert_sidebar_inner .widget.widget-number-7,
#advert_sidebar_inner .widget.widget-number-11 {
	margin-left:0;
	clear:both;
}

#footer_sidebar {
	margin-top:20px;
}
#footer_sidebar_inner {
	width: 621px;
}
#footer_sidebar_inner .widget.widget-number-3,
#footer_sidebar_inner .widget.widget-number-7,
#footer_sidebar_inner .widget.widget-number-11 {
	margin-left:0;
	clear:both;
}
#footer_copyright_inner {
	width: 621px;
	padding:20px 0;
}



/* Shortcodes 
---------------------------------------------------------- */
.sc_accordion .sc_accordion_item .sc_accordion_title a {
	padding: 6px 6px 6px 32px;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	width: 24px;
	height:24px;
	line-height:20px;
	font-size:20px;
}
.sc_accordion .sc_accordion_item .sc_accordion_content {
	padding: 0px 12px 6px 32px;
}

.sc_blogger[class*="style_image_"] .post_info {
	margin:8px 0 0 0;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments [class^="icon-"]:before,
.sc_blogger[class*="style_image_"] .title_area .post_comments [class*=" icon-"]:before {
	font-size: 13px;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item {
	margin-top:10px;
	padding-top:12px;
}
.sc_blogger.style_date .sc_blogger_item {
	padding-left:45px;
}
.sc_blogger.style_date .date_area {
	top:16px;
	width:32px;
	height:36px;
}
.sc_blogger.style_date .date_day {
	height:20px;
	line-height:18px;
	font-size:16px;
}

.sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	margin:0 12px 8px 0;
	width:271px;
	height:180px;
}
.sc_blogger.style_image_medium .image_wrapper {
	width:180px;
	height:120px;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	margin:0 12px 8px 0;
}
.sc_blogger.style_image_small .image_wrapper {
	width:96px;
	height:65px;
	margin:0 8px 4px 0;
}
.sc_blogger.style_image_small .title_area {
	margin-bottom: 6px;
}
.sc_blogger.style_image_small .post_info {
	margin-bottom:8px;
}
.sc_blogger .sc_blogger_item_bordered {
	padding:10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered {
	margin-top:18px;
	padding:0 10px 10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered .sc_title_bubble_top {
	margin-top:-18px;
}
.sc_blogger.sc_columns_count_3 .sc_title_bubble_left,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left {
	padding:0 0 6px;
	min-height:0;
}
.sc_blogger.sc_columns_count_3 .sc_title_bubble_left .sc_title_bubble_icon,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left .sc_title_bubble_icon {
	display: none;
}
.sc_button.sc_button_size_small {
	width:75px;
	height:22px;
	line-height:22px;
}
.sc_button.sc_button_size_medium {
	width:90px;
	height:24px;
	line-height:24px;
	font-size:12px;
}
.sc_button.sc_button_size_large {
	width:100px;
	height:28px;
	line-height:28px;
	font-size:14px;
}
.sc_contact_form .sc_contact_form_button a {
	padding:0 8px;
	font-size:12px;
	height:24px;
	line-height:24px;
}
.sc_dropcaps {
	margin-bottom: 12px;
}
.sc_dropcaps span.sc_dropcap {
	font-size: 28px;
	line-height: 34px;
	margin: 0 8px 0 0;
}
.sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	margin-right:8px;
}
.sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
.sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
figure.sc_image figcaption {
	font-size: 12px;
	line-height: 16px;
	padding: 4px 6px 4px;
}
figure.sc_image.sc_image_align_left {
	margin-right: 14px;
	margin-bottom: 8px;
}
figure.sc_image.sc_image_align_right {
	margin-left: 14px;
	margin-bottom: 8px;
}

.sc_infobox {
	padding: 8px 14px;
	margin: 0 0 12px 0;
}
.sc_infobox_closeable {
	padding-right:30px;
}

.sc_line {
	margin-bottom: 14px;
}

blockquote.sc_quote {
	padding: 14px 0 14px 14px;
	margin:0 0 14px 0;
}
blockquote.sc_quote cite {
	margin:12px 0 0 0;
}
blockquote.sc_quote cite,
blockquote.sc_quote cite a {
	font-size:12px;
}

.sc_skills .sc_skills_item .sc_skills_caption {
	padding:0 10px;
}

/* Slider */
.sc_slider_flex .flex-direction-nav {
	top:-30px;
}
.sc_slider_flex .flex-direction-nav li {
	width:30px;
	height:30px;
}
.sc_slider_flex .flex-direction-nav a {
	font-size: 20px;
	line-height: 30px;
	width: 30px;
	height:30px;
}
.sc_slider_flex .flex-direction-nav li {
	width:30px;
	height:30px;
}

/* Table */
.sc_table table {
	margin-bottom: 14px;
}
.sc_table table td, 
.sc_table table th {
	padding:6px 8px 6px;
}
.sc_table table th {
	padding:8px 9px 8px;
}

.sc_tabs .content {
	padding: 14px 12px;
}

/* Team */
.sc_team .sc_team_item {
	width:146px;
	height:290px;
}
.sc_team.sc_team_big .sc_team_item {
	width:195px;
	height:320px;
}
.sc_team .sc_team_item_avatar {
	height:108px;
}
.sc_team.sc_team_big .sc_team_item_avatar {
	height:130px;
}
.sc_team .sc_team_item_avatar img {
	margin-top:-30px
}
.sc_team.sc_team_big .sc_team_item_avatar img {
	margin-top:-50px
}
.sc_team .sc_team_item_title {
	padding:14px 12px 0;
	font-size:16px;
}
.sc_team.sc_team_big .sc_team_item_title {
	padding:16px 12px 0;
}
.sc_team .sc_team_item_position {
	padding:4px 12px 0;
	font-size:14px;
}
.sc_team .sc_team_item_description {
	padding:10px 12px 0;
	font-size:12px;
	line-height:16px;
	height:64px;
}
.sc_team.sc_team_big .sc_team_item_description {
	padding:12px 12px 0;
}
.sc_team .sc_team_item_social img {
	width:20px;
	height:auto;
}
.sc_team.sc_team_big .sc_team_item_social img {
	width:24px;
	height:auto;
}


.sc_toggles .sc_toggles_item .sc_toggles_title a {
	padding: 6px 6px 6px 32px;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	width: 24px;
	height:24px;
	line-height:20px;
	font-size:20px;
}
.sc_toggles .sc_toggles_item .sc_toggles_content {
	padding: 6px 12px 6px 32px;
}


#toTop, #custom_options {
	display: none !important;
}


}









/* Resolution >=480 and <680 */
@media (min-width: 480px) and (max-width: 679px) {
body, button, input, select, textarea {
	font-size: 12px;
	line-height: 16px;
}
h1 {	font-size: 24px; line-height:30px; margin:20px 0 14px 0; }
h2 {	font-size: 18px; line-height:24px; margin:16px 0 12px 0; }
h3 {	font-size: 14px; line-height:18px; margin:13px 0 11px 0; }
h4 {	font-size: 13px; line-height:17px; margin:12px 0 10px 0; }
h5 {	font-size: 12px; line-height:16px; margin:10px 0 8px 0; }
h6 {	font-size: 11px; line-height:15px; margin:8px 0 6px 0; }

p {
	margin-bottom: 16px;
}
ul, ol {
	margin: 0 0 16px 16px;
}
blockquote {
	font-size:18px;
	line-height:24px;
	margin: 0 0 16px 0;
	padding: 6px;
}
figure figcaption {
	font-size: 12px;
	line-height: 16px;
}
input[type="text"],
input[type="email"],
input[type="password"],
input[type="search"],
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
	height: 24px;
	line-height: 24px;
}

.boxed #page {
	width: 480px;
}

body:not(.fullwidth) #main_inner {					width: 461px; }
body:not(.fullwidth) .with_sidebar #content {		width: 461px; }
body:not(.fullwidth) .without_sidebar #content {	width: 461px; }

#sidebar_main {					width: 461px; margin-top:1px; }

.left_sidebar #content {		float:none; }
.left_sidebar #sidebar_main {	float:none; margin-right:0px; }
.right_sidebar #content {		float:none; }
.right_sidebar #sidebar_main {	float:none; margin-left:0px; }

.fullwidth .left_sidebar #content {			padding-left:0; }
.fullwidth .left_sidebar #sidebar_main {	margin-right:auto; margin-left:auto; }
.fullwidth .right_sidebar #content {		padding-right:0; }
.fullwidth .right_sidebar #sidebar_main {	margin-left:auto; margin-right:auto; }

.main_slider_fixed #main_slider_inner {
	width: 461px;
}
#main_slider_inner .sc_slider_flex .slides {
	min-height:310px;
}
#main_slider_inner .sc_slider_flex .slides li,
#main_slider_inner .sc_slider_flex .slides li > a {
	min-height:310px;	/*167px;*/
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li > a {
	min-height:413px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info {
	max-width:441px;
	max-height:96px;
	padding:10px;
}
#main_slider_inner .sc_slider_flex:hover .sc_slider_info {
	margin-bottom:-130px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_subtitle {
	font-size:20px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_category {
	left:-10px;
	top:-10px;
	min-width:99px;
	height: 36px;
	line-height:36px;
	padding:0 8px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_reviews.after_category {
	top: -4px;
}

.main_map_fixed #main_map_inner {
	width: 461px;
	max-height:300px;
}

header {
	padding-bottom:18px;
}
body:not(.fullwidth) #header_top_inner {
	width: 461px;
}
#header_top_inner .logo {
	margin-top:24px;
	margin-bottom:20px;
}
#header_top_inner .logo_text {
	margin-top:16px;
	margin-bottom:26px;
}
	.logo_text .logo_title {
		font-size:66px;
		line-height:66px;
	}
	.logo_text .logo_slogan {
		bottom:-10px;
		font-size:9px;
		line-height:9px;
	}	
	.breadcrumbs li {
		font-size:11px;
	}
	
#header_top_inner #ads_block_top {
	float:none;
	clear:both;
	margin-bottom:16px;
	max-height:57px;
	max-width:461px;
}
#header_top_inner #login_area {
	width:24px;
	height:24px;
}
#header_top_inner #login_area a {
	height:24px;
	line-height:24px;
}

#header_middle {
	min-height:30px;
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:480px;
}
#header_middle_fixed {
	min-height:30px;
}
body:not(.fullwidth) #header_middle_inner {
	width: 461px;
}
	.select-menu-button {
		font-size: 13px;
	}
	.select-menu ul  {
		line-height:16px;
		font-size:12px;
	}
	.select-menu ul li a {
		padding: 6px 8px;
	}
	.select-menu ul > li ul {
		margin-left: 16px;
	}

	#mainmenu > li  {
		font-size:12px;
	}
	#mainmenu > li > a {
		padding: 0 10px;
		height:32px;
		line-height:32px;
	}
	#mainmenu > li ul {
		top: 32px;
	}
	#mainmenu > li ul li {
		font-size: 11px;
		line-height: 13px;
	}
	#mainmenu > li ul li a {
		padding: 3px 5px;
	}

	#sidemenu_link {
		width:32px;
		height:32px;
		line-height:32px;
		top:30px;
		right:-32px;
	}
	#sidemenu_link[class*="icon-"]:before {
		font-size:24px;
	}
	#sidemenu_area {
		width:160px;
		margin-left:-160px;
	}
	#sidemenu_area ul {
		font-size:10px;
		width:160px;
	}
	#sidemenu_area ul+ul {
		margin-left:-160px;
	}
	#sidemenu_area li > a {
		padding: 8px 0 0 16px;
		min-height:30px;
		line-height:16px;
	}
	#sidemenu_area li.submenu_present > a {
		width:130px;
	}
	#sidemenu_area li > a.submenu_opener {
		width:30px;
	}

#header_middle_inner .search_link {
	height:30px;
	line-height:30px;
}
#header_middle_inner .search_link [class*="icon-"]:before {
	font-size:18px;
}
#header_middle_inner .search_form_area {
	height:30px;
}
#header_middle_inner .search_form_area .search_close {
	height:30px;
	line-height:30px;
}
#header_middle_inner .search_form_area .search_close [class*="icon-"]:before {
	font-size:18px;
}

#header_middle_inner .search_form .search_field {
	width:230px;
	height:30px;
	line-height:30px;
	font-size:13px;
}

	.post_thumb .post_format {
		top:-36px; 
		width:36px;
		height:36px;
		line-height:36px;
	}
	.post_thumb .post_format:before {
		font-size:24px;
	}
	.puzzles_heavy .post_thumb .post_category {
		/* width:99px; */
		height:36px;
		line-height:36px;
		padding:0 8px;
	}
	.post_thumb .post_video_play {
		left:50%;
		top:50%; 
		width:60px;
		height:60px;
		margin:-30px 0 0 -30px;
		line-height:60px;
	}
	.post_thumb .post_video_play:before {
		font-size:36px;
	}
	.post_thumb .post_content_wrapper {
		padding:10px;
	}
	.post_thumb .post_content_padding {
		height:20px;
	}
	.post_thumb .post_content_wrapper .post_descr {
		margin-top:8px;
	}
	.post_format_quote .post_content_wrapper .post_descr,
	.post_thumb.no_thumb .post_content_wrapper .post_subtitle,
	.puzzles_light .post_thumb .post_content_wrapper .post_subtitle,
	.puzzles_animations .post_thumb .post_content_wrapper:hover .post_subtitle {
		margin-top:40px;
	}
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:hover .post_video_play {			margin-top:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="down"]:not(.open_thumb) .post_content_wrapper:hover {	padding-top:10px; padding-bottom:10px; }
	.puzzles_heavy.puzzles_animations .post_thumb.no_thumb:hover .post_category { top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-1:hover .post_category { 	top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.down-2:hover .post_category { 	top:-36px; }
	.puzzles_heavy .post_thumb.down-3 .post_category {			margin-top:-36px; }
	.puzzles_heavy .post_thumb.down-4 .post_category {			margin-top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:hover .post_video_play {			margin-left:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="left"]:not(.open_thumb) .post_content_wrapper:hover {	padding-left:10px; padding-right:10px; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-1:hover .post_category { 	top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.left-2:hover .post_category { 	bottom:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:hover .post_video_play {		margin-left:-30px; }
	.puzzles_heavy.puzzles_animations .post_thumb[class*="right"]:not(.open_thumb) .post_content_wrapper:hover {	padding-left:10px; padding-right:10px; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-1:hover .post_category { 	top:-36px; }
	.puzzles_heavy.puzzles_animations .post_thumb.right-2:hover .post_category { 	bottom:-36px; }

	.post_thumb .post_content_light {
		top:58%;
		padding:8px;
	}
	.post_thumb .post_content_light .post_category {
		padding:2px 8px;
	}
	.post_thumb .post_content_light .post_subtitle {
		margin:6px 0 0;
		padding:2px 8px;
	}
	.post_thumb .post_content_light .reviews_summary.blog_reviews {
		padding:2px 8px;
	}

.post_info {
	font-size:11px;
	line-height:15px;
	padding-right:40px;
}
	.post_info .post_comments .comments_icon {
		font-size:12px;
	}

.post_reviews {
	width: 230px;
	margin:20px -16px 10px 18px;
	font-size:12px;
}
.post_reviews .tabs {
	padding:12px 12px 0 12px;
}
.post_reviews .criteria_row {
	padding:10px 10px;
}
.criteria_row .criteria_label {
	width:200px;
}
	.blog_reviews .criteria_row .criteria_stars {
		width: 93px;
		height: 20px;
	}
	.post_reviews .criteria_row .criteria_stars {
		margin-top:4px;
	}
	.criteria_row .criteria_stars {
		font-size:18px;
	}
	.criteria_row .criteria_stars .theme_stars:before {
		margin-right:3px;
		line-height:16px;
		vertical-align:top;
	}
	.reviews_10 .post_reviews .reviews_summary .criteria_row .criteria_stars {
		margin-top:6px;
	}
	.reviews_10 .criteria_row .criteria_stars .theme_stars:before {
		font-size:12px;
	}
	.criteria_row .criteria_bar {
		margin-left:0px;
		margin-top:3px;
	}
	.post_reviews .criteria_row .criteria_bar {
		margin-top:-2px;
	}
.post_reviews .reviews_summary  .criteria_row .criteria_stars {
	margin-top:2px;
}
.reviews_summary .criteria_row .criteria_label {
	width:100px;
}
.reviews_summary.blog_reviews {
	margin-top:-4px;
}
.reviews_summary .criteria_summary_text.criteria_row {
	padding-top:10px;
	padding-bottom:10px;
}
.reviews_summary .criteria_stars .stars_on,
.reviews_summary .criteria_stars .stars_off {
	min-height:20px;
	line-height:20px;
}
.reviews_summary .criteria_summary .criteria_word,
.reviews_summary .criteria_summary .criteria_mark {
	width:105px;
	font-size:22px;
	line-height:28px;
}
.reviews_10 .reviews_summary .criteria_row .criteria_label {
	width:80px;
}
.reviews_10 .reviews_summary .criteria_summary .criteria_word,
.reviews_10 .reviews_summary .criteria_summary .criteria_mark {
	width:90px;
	font-size:20px;
	line-height:24px;
}
.reviews_10 .blog_reviews .criteria_row .criteria_stars {
    height: 16px;
    width: 107px;
	margin-top:2px;
}

.tabs li a,
.widget .tabs li a {
	height:32px;
	line-height:32px;
	padding:0 6px;
}
#nav_pages,
#nav_pages_parts {
	padding:18px 14px;
}
#nav_pages li a,
#nav_pages li span,
.nav_pages_parts a,
.nav_pages_parts > span,
.nav_comments a,
.nav_comments > span {
	width:28px;
	height:28px;
	line-height:28px;
}
#nav_pages .pager_pages span {	
	width:60px; 
}
#nav_pages .pager_first a,
#nav_pages .pager_last a {
	width:48px; 
}
#viewmore {
	padding-top:12px;
	padding-bottom:12px;
	width: 120px;
}
#viewmore_link {
	height:30px;
	line-height:30px;
}
#viewmore_link .viewmore_loading:before {	font-size: 13px; }


/* --------------- Blog style 'Puzzles' --------------------- */
body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {	width:462px; }
body:not(.fullwidth) .without_sidebar .blog_style_puzzles #content {	width:462px; }

.blog_style_puzzles .post_thumb {
	width:230px;
	height:230px;
}

/* --------------- Blog style 'Excerpt' --------------------- */
.blog_style_excerpt #content > article {
	min-height:153px;
}
.blog_style_excerpt #content article.without_thumb {
	min-height:0;
}
.blog_style_excerpt #content .post_thumb {
	width:230px;
	height:153px;
	margin-right:12px;
}
.blog_style_excerpt #content .post_content {
	padding:0 16px 16px 0;
}
.blog_style_excerpt #content .without_thumb .post_content {
	padding-left: 16px;
}
.blog_style_excerpt #content .post_format_quote .post_content blockquote {
	margin-top:16px;
}
.blog_style_excerpt #content .post_info_top {
	padding-top:16px;
}
.blog_style_excerpt #content .post_comments {
	padding-top:16px;
}
.blog_style_excerpt #content .post_title {
	margin:16px 0 0 0;
}
.blog_style_excerpt #content .post_text_area {
	margin-top:16px;
}
.blog_style_excerpt #content .post_info_bottom {
	padding-top:10px;
}


/* --------------- Blog style 'Fullpost' --------------------- */
.blog_style_fullpost #content .post_info_top {
	margin-top:16px;
}
.blog_style_fullpost #content .post_content {
	padding:0 16px 16px;
}
.blog_style_fullpost #content .post_title {
	margin: 16px 0 0 0;
}
.blog_style_fullpost #content .post_text_area {
	margin-top: 12px;
}
.blog_style_fullpost #content .post_info_bottom {
	margin-top:10px;
}
.blog_style_fullpost #content .post_format_quote .post_content blockquote {
	margin-top:16px;
}

/* --------------- 'No results' --------------------- */
#content > article.page_no_results .post_content {
	padding:0 14px 24px !important;
}
#content > article.page_no_results .icon_no_results:before {
	font-size:100px;
	line-height:100px;
	padding-top:20px;
}
/* No search results */
#content > article.page_no_results.page_no_search .post_title {
	margin:32px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_subtitle {
	margin:14px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_text {
	margin:20px 0 0 0;
	padding-bottom:8px;
}
/* No articles found */
#content > article.page_no_results.page_no_articles .post_title {
	margin:68px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_subtitle {
	margin:20px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_text {
	margin:20px 0 0 0;
	padding-bottom:16px;
}
/* 404 page */
#content > article.page_no_results.page_404 .post_title {
	margin:56px 0 0 0;
}
#content > article.page_no_results.page_404 .post_subtitle {
	margin:40px 0 0 0;
}
#content > article.page_no_results.page_404 .post_text {
	margin:14px 0 0 0;
	padding-bottom:8px;
}


/* Author details */
#content.post_single .post_author_details {
	padding: 16px 16px 16px;
}
#content.post_single .post_author_info {
	margin-top:16px;
	padding-left:48px;
}
#content.post_single .post_author_avatar {
	width:36px;
	height:36px;
}
#content.post_single .post_author_socials {
	margin-top:16px;
}
#content.post_single .post_author_socials a {
	margin-right:6px;
}

/* Related posts */
#content.post_single #related_posts {
	padding: 16px 0 0;
}
#content.post_single #related_posts .related_posts_item {
	width:230px;
	height:230px;
}
#content.post_single #related_posts .related_post_item_2,
#content.post_single #related_posts .related_post_item_4,
#content.post_single #related_posts .related_post_item_6,
#content.post_single #related_posts .related_post_item_8,
#content.post_single #related_posts .related_post_item_10 {
	margin-right:0;
}
#content.post_single #related_posts .related_post_item_3,
#content.post_single #related_posts .related_post_item_9,
#content.post_single #related_posts .related_post_item_12 {
	margin-right:1px;
}

/* Comments */
.content_blog.post_single #comments .post_comments_tree {
	padding: 16px 16px;
}
.content_blog.post_single #comments .post_comments_title {
	margin:0 0 16px;
}
	.content_blog.post_single #comments li {
		padding-top:16px;
		margin-top:16px;
		padding-left:48px;
	}
	.content_blog.post_single #comments .children {
		margin-left: 36px;
	}
	.content_blog.post_single #comments .comment_reply a {
		top:16px;
	}
	.content_blog.post_single #comments .comment_author_avatar {
		top:16px;
		width:36px;
		height:36px;
	}
	/* Comment form */
	.content_blog.post_single #comments .post_comments_form {
		padding: 16px 16px;
	}
	.content_blog.post_single #comments #reply-title {
		margin:0 0 12px;
	}
	.content_blog.post_single #commentform .comment-form-author,
	.content_blog.post_single #commentform .comment-form-email,
	.content_blog.post_single #commentform .comment-form-website {
		width:136px;
		margin-right:10px;
	}
	.content_blog.post_single #commentform .comment-form-website {
		margin-right:0;
	}
	.content_blog.post_single #commentform input[type="text"],
	.content_blog.post_single #commentform textarea {
		font-size:12px;
		margin-bottom:8px;
	}

/* Sidebars */
article ul li,
.widget_area ul li,
article ol li,
.widget_area ol li {
	margin-top:4px;
}
article ul ul li:first-child,
.widget_area ul ul li:first-child {
	margin-top:4px;
}
.widget_area .post_title.title_padding {
	padding-right:36px;	
}
.widget.widget_calendar caption {
	font-size:14px;
	padding-bottom:14px;
}
.widget.widget_calendar table td,
.widget.widget_calendar table th {
	height:22px;
}
.widget.widget_calendar table tbody a {
	height:22px;
	line-height:22px;
}
.widget.widget_search #s {
	width:120px;
}
.widget.widget_search #searchsubmit {
	height:24px;
}
.widget.widget_tag_cloud a {
	font-size: 12px !important;
	line-height:24px;
	height:24px;
	padding: 0 8px;
}
/* Widgets Top10, Recent, Popular & Commented */
.widget .post_item {
	margin-top:14px;
}
.widget .post_item .post_title {
	margin-top:-2px;
}
.widget .reviews_summary {
	margin-bottom:4px;
}
.widget .post_thumb {
	width: 45px;
	height:45px;
	margin:0 10px 0 0;
}
.widget .ordered_list .post_item {
	padding-left: 16px;
}
.widget .ordered_list .post_item:before {
	width:16px;
}
.widget .flat_list .post_item:first-child {
	margin-top:12px;
}
.widget .instagram-pics li,
.widget .flickr_images .flickr_badge_image {
	width:49px;
	height:49px;
}
.widget.widget_socials .social_icons {
	width:24px;
	height:24px;
	margin:0 8px 8px 0;
}
.widget.widget_socials .logo_title {
	font-size:48px;
	line-height:48px;
}
.widget.widget_socials .logo_descr {
	font-size:14px;
	line-height:18px;
	margin-bottom:16px;
}

/* Main sidebar */
#sidebar_main {
	margin:1px auto 0;
	overflow:hidden;
}
#sidebar_main .sidebar_increase {
	display:none;
}
#sidebar_main .widget {
	width:210px;
	padding:18px 10px;
	margin: 0 0 1px 1px;
	float:left;
}
#sidebar_main .widget:first-child,
#sidebar_main .widget.widget-number-1,
#sidebar_main .widget.widget-number-3,
#sidebar_main .widget.widget-number-5,
#sidebar_main .widget.widget-number-7,
#sidebar_main .widget.widget-number-9,
#sidebar_main .widget.widget-number-11,
#sidebar_main .widget.widget-number-13 {
	margin-left:0;
	clear:both;
}
#sidebar_main .widget.widget_socials .logo_title {
	top:-24px;
	margin-bottom:-26px;
}

/* Advert sidebar */
#advert_sidebar_inner {
	width: 461px;
}
#advert_sidebar_inner .widget {
	width:210px;
	padding:18px 10px;
}
#advert_sidebar_inner .widget.widget_socials .logo_title {
	top:-24px;
	margin-bottom:-26px;
}
#advert_sidebar_inner .widget.widget-number-3,
#advert_sidebar_inner .widget.widget-number-7,
#advert_sidebar_inner .widget.widget-number-11 {
	margin-left:0;
	clear:both;
}

/* Footer sidebar */
#footer_sidebar {
	margin-top:16px;
}
#footer_sidebar_inner {
	width: 461px;
}
#footer_sidebar_inner .widget {
	width:210px;
	padding:18px 10px;
}
#footer_sidebar_inner .widget.widget_socials {
	padding-right:20px;
}
#footer_sidebar_inner .widget.widget_socials .logo_title {
	top:-25px;
	margin-bottom:-27px;
}
#footer_sidebar_inner .widget.widget-number-3,
#footer_sidebar_inner .widget.widget-number-7,
#footer_sidebar_inner .widget.widget-number-11 {
	margin-left:0;
	clear:both;
}

#footer_copyright_inner {
	width: 461px;
	padding:18px 0;
}


/* Shortcodes 
---------------------------------------------------------- */
.sc_accordion .sc_accordion_item .sc_accordion_title a {
	padding: 6px 6px 6px 36px;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	width: 26px;
	height:26px;
	line-height:22px;
	font-size:22px;
}
.sc_accordion .sc_accordion_item .sc_accordion_content {
	padding: 0px 14px 6px 36px;
}

.sc_blogger[class*="style_image_"] .post_info {
	margin:8px 0 0 0;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments [class^="icon-"]:before,
.sc_blogger[class*="style_image_"] .title_area .post_comments [class*=" icon-"]:before {
	font-size: 14px;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item {
	margin-top:12px;
	padding-top:14px;
}
.sc_blogger_item_puzzles .post_thumb {
	width:230px;
	height:230px;
}
.sc_blogger.style_date .sc_blogger_item {
	padding-left:60px;
}
.sc_blogger.style_date .date_area {
	top:16px;
	width:45px;
	height:48px;
}
.sc_blogger.style_date .date_day {
	height:30px;
	line-height:28px;
	font-size:22px;
}

.sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	margin:0 0 8px 0;
	width:461px;
	height:306px;
	float:none;
}
.sc_blogger.style_image_medium .image_wrapper {
	width:202px;
	height:135px;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	margin:0 16px 8px 0;
}
.sc_blogger.style_image_small .image_wrapper {
	width:100px;
	height:67px;
	margin:0 12px 4px 0;
}
.sc_blogger.style_image_small .title_area {
	margin-bottom: 4px;
}
.sc_blogger.style_image_small .post_info {
	margin-bottom:6px;
}
.sc_blogger .sc_blogger_item_bordered {
	padding:10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered {
	margin-top:18px;
	padding:0 10px 10px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered .sc_title_bubble_top {
	margin-top:-18px;
}

.sc_blogger.sc_columns_count_3 .sc_title_bubble_left,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left {
	padding:0 0 6px;
	min-height:0;
}
.sc_blogger.sc_columns_count_3 .sc_title_bubble_left .sc_title_bubble_icon,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left .sc_title_bubble_icon {
	display: none;
}

/* Button */
.sc_button.sc_button_size_small {
	width:85px;
	height:24px;
	line-height:24px;
}
.sc_button.sc_button_size_medium {
	width:100px;
	height:28px;
	line-height:28px;
	font-size:13px;
}
.sc_button.sc_button_size_large {
	width:115px;
	height:32px;
	line-height:32px;
	font-size:16px;
}

/* Columns */
.sc_columns_count_3 > .sc_column_item {
	width: 48%;	
	margin-left:4%;
}
.sc_columns_count_3 > .sc_column_item.span_2,
.sc_columns_count_3 > .sc_column_item.sc_column_item_3 {
	margin-left:0 !important;
	clear:both;
	width: 100%;
}
.sc_columns_count_3 > .sc_column_item_3 {
	padding-top:10px;
}
.sc_columns_count_4 > .sc_column_item_3 {
	margin-left:0 !important;
	clear:both;
}
.sc_columns_count_4 > .sc_column_item {
	width: 48%;	
	margin-left:4%;
}
.sc_columns_count_4 > .sc_column_item_3,
.sc_columns_count_4 > .sc_column_item_4 {
	padding-top:20px;
}
.sc_columns_count_4 > .sc_column_item.span_2,
.sc_columns_count_4 > .sc_column_item.span_3,
.sc_columns_count_4 > .sc_column_item.after_span_3 {
	width: 100%;
	margin-left:0 !important;
	clear:both;
}

/* Contact form */
.sc_contact_form .sc_contact_form_button a {
	padding:0 8px;
	font-size:12px;
	height:26px;
	line-height:26px;
}
.sc_dropcaps {
	margin-bottom: 16px;
}
.sc_dropcaps span.sc_dropcap {
	font-size: 32px;
	line-height: 38px;
	margin: 0 10px 0 0;
}
.sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	margin-right:8px;
}
.sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
.sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
figure.sc_image figcaption {
	font-size: 12px;
	line-height: 16px;
	padding: 4px 6px 4px;
}
figure.sc_image.sc_image_align_left {
	margin-right: 16px;
	margin-bottom: 8px;
}
figure.sc_image.sc_image_align_right {
	margin-left: 16px;
}

.sc_infobox {
	padding: 8px 16px;
	margin: 0 0 12px 0;
}
.sc_infobox_closeable {
	padding-right:30px;
}

.sc_line {
	margin-bottom: 16px;
}

blockquote.sc_quote {
	padding: 16px 0 16px 16px;
	margin:0 0 16px 0;
}
blockquote.sc_quote cite {
	margin:14px 0 0 0;
}
blockquote.sc_quote cite,
blockquote.sc_quote cite a {
	font-size:13px;
}

.sc_skills .sc_skills_item .sc_skills_caption {
	padding:0 10px;
}

/* Slider */
.sc_slider_flex .flex-direction-nav {
	top:-36px;
}
.sc_slider_flex .flex-direction-nav li {
	width:36px;
	height:36px;
}
.sc_slider_flex .flex-direction-nav a {
	font-size: 22px;
	line-height: 36px;
	width: 36px;
	height:36px;
}
.sc_slider_flex .flex-direction-nav li {
	width:36px;
	height:36px;
}

/* Table */
.sc_table table {
	margin-bottom: 16px;
}
.sc_table table td, 
.sc_table table th {
	padding:6px 8px 6px;
}
.sc_table table th {
	padding:8px 9px 8px;
}

.sc_tabs .content {
	padding: 16px 14px;
}

/* Team */
.sc_team .sc_team_item {
	width:106px;
	height:200px;
}
.sc_team.sc_team_big .sc_team_item {
	width:142px;
	height:300px;
}
.sc_team .sc_team_item_avatar {
	height:80px;
}
.sc_team.sc_team_big .sc_team_item_avatar {
	height:120px;
}
.sc_team .sc_team_item_avatar img {
	margin-top:-26px
}
.sc_team.sc_team_big .sc_team_item_avatar img {
	margin-top:-23px
}
.sc_team .sc_team_item_title {
	padding:12px 12px 0;
}
.sc_team.sc_team_big .sc_team_item_title {
	padding:14px 12px 0;
}
.sc_team .sc_team_item_position {
	padding:4px 12px 0;
}
.sc_team .sc_team_item_description {
	display:none;
}
.sc_team.sc_team_big .sc_team_item_description {
	display:block;
	padding:12px 12px 0;
	font-size:12px;
	line-height:16px;
	height:64px;
}
.sc_team .sc_team_item_social img {
	width:16px;
	height:auto;
}
.sc_team.sc_team_big .sc_team_item_social img {
	width:20px;
	height:auto;
}


.sc_toggles .sc_toggles_item .sc_toggles_title a {
	padding: 6px 6px 6px 36px;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	width: 26px;
	height:26px;
	line-height:22px;
	font-size:22px;
}
.sc_toggles .sc_toggles_item .sc_toggles_content {
	padding: 6px 14px 6px 36px;
}


#toTop, #custom_options {
	display: none !important;
}

}






/* Resolution <480 */
@media (min-width: 0px) and (max-width: 479px) {
body, button, input, select, textarea {
	font-size: 12px;
	line-height: 16px;
}
h1 {	font-size: 24px; line-height:30px; margin:20px 0 14px 0; }
h2 {	font-size: 18px; line-height:24px; margin:16px 0 12px 0; }
h3 {	font-size: 14px; line-height:18px; margin:13px 0 11px 0; }
h4 {	font-size: 13px; line-height:17px; margin:12px 0 10px 0; }
h5 {	font-size: 12px; line-height:16px; margin:10px 0 8px 0; }
h6 {	font-size: 11px; line-height:15px; margin:8px 0 6px 0; }

p {
	margin-bottom: 16px;
}
ul, ol {
	margin: 0 0 16px 16px;
}
blockquote {
	font-size:18px;
	line-height:24px;
	margin: 0 0 16px 0;
	padding: 6px;
}
figure figcaption {
	font-size: 12px;
	line-height: 16px;
}
input[type="text"],
input[type="email"],
input[type="password"],
input[type="search"],
button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
	height: 24px;
	line-height: 24px;
}

.boxed #page {
	width: 320px;
}

body:not(.fullwidth) #main_inner {					width: 310px; }
body:not(.fullwidth) .with_sidebar #content {		width: 310px; }
body:not(.fullwidth) .without_sidebar #content {	width: 310px; }

#sidebar_main {					width: 310px; margin-top:1px; }

.left_sidebar #content {		float:none; }
.left_sidebar #sidebar_main {	float:none; margin-right:0px; }
.right_sidebar #content {		float:none; }
.right_sidebar #sidebar_main {	float:none; margin-left:0px; }

.fullwidth .left_sidebar #content {			padding-left:0; }
.fullwidth .left_sidebar #sidebar_main {	margin-right:auto; margin-left:auto; }
.fullwidth .right_sidebar #content {		padding-right:0; }
.fullwidth .right_sidebar #sidebar_main {	margin-left:auto; margin-right:auto; }


.main_slider_fixed #main_slider_inner {
	width: 310px;
}
#main_slider_inner .sc_slider_flex .slides {
	min-height:310px;
}
#main_slider_inner .sc_slider_flex .slides li,
#main_slider_inner .sc_slider_flex .slides li > a {
	min-height:310px;	/*112px;*/
}
.fullwidth #main_slider_inner .sc_slider_flex .slides li,
.fullwidth #main_slider_inner .sc_slider_flex .slides li > a {
	min-height:413px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info {
	max-width:290px;
	max-height:90px;
	padding:10px;
}
#main_slider_inner .sc_slider_flex:hover .sc_slider_info {
	margin-bottom:-120px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_subtitle {
	font-size:20px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_category {
	left:-10px;
	top:-10px;
}
#main_slider_inner .sc_slider_flex .sc_slider_info .sc_slider_reviews.after_category {
	top: -4px;
}

.main_map_fixed #main_map_inner {
	width: 310px;
	max-height:200px;
}

header {
	padding-bottom:14px;
}
body:not(.fullwidth) #header_top_inner {
	width: 310px;
}

#header_top_inner .logo {
	margin-top:36px;
	margin-bottom:14px;
}
#header_top_inner .logo_text {
	margin-top:4px;
	margin-bottom:20px;
}
	.logo_text .logo_title {
		font-size:64px;
		line-height:64px;
	}
	.logo_text .logo_slogan {
		bottom:-8px;
		font-size:9px;
		line-height:9px;
	}
	.breadcrumbs li {
		font-size:10px;
	}
	
#header_top_inner #ads_block_top {
	float:none;
	clear:both;
	margin-bottom:14px;
	max-height:38px;
	max-width:310px;
}
#header_middle {
	min-height:30px;
}
.boxed.menu_fixed:not(.menu_mobile) #header_middle {
	width:320px;
}
#header_middle_fixed {
	min-height:30px;
}
body:not(.fullwidth) #header_middle_inner {
	width: 310px;
}
	.select-menu ul  {
		line-height:16px;
		font-size:12px;
	}
	.select-menu ul li a {
		padding: 4px 6px;
	}
	.select-menu ul > li ul {
		margin-left: 12px;
	}

	#mainmenu > li  {
		font-size:11px;
	}
	#mainmenu > li > a {
		padding: 0 8px;
		height:28px;
		line-height:28px;
	}
	#mainmenu > li ul {
		top: 28px;
	}
	#mainmenu > li ul li {
		font-size: 10px;
		line-height: 12px;
	}
	#mainmenu > li ul li a {
		padding: 2px 4px;
	}

	#sidemenu_link {
		width:50px;
		height:50px;
		line-height:50px;
		top:28px;
		right:-50px;
	}
	#sidemenu_link[class*="icon-"]:before {
		font-size:30px;
	}
	#sidemenu_area {
		width:160px;
		margin-left:-160px;
	}
	#sidemenu_area ul {
		margin-top:90px;
		font-size:11px;
		width:160px;
	}
	#sidemenu_area ul+ul {
		margin-left:-160px;
	}
	#sidemenu_area li > a {
		padding: 8px 16px 0 16px;
		min-height:30px;
		line-height:16px;
	}
	#sidemenu_area li > a.submenu_opener {
		padding-right: 16px;
		width:32px;
	}
	#sidemenu_area li > a.submenu_opener:before {
		line-height:30px;
	}

#header_middle_inner .search_link {
	height:30px;
	line-height:30px;
}
#header_middle_inner .search_link [class*="icon-"]:before {
	font-size:16px;
}

#header_middle_inner .search_form_area {
	height:30px;
}
#header_middle_inner .search_form_area .search_close {
	height:30px;
	line-height:30px;
}
#header_middle_inner .search_form_area .search_close [class*="icon-"]:before {
	font-size:16px;
}

#header_middle_inner .search_form .search_field {
	width:160px;
	height:30px;
	line-height:30px;
	font-size:12px;
}


body:not(.fullwidth) .with_sidebar .blog_style_puzzles #content {	width:311px; }
body:not(.fullwidth) .without_sidebar .blog_style_puzzles #content {	width:311px; }

.blog_style_excerpt #content > article {
	min-height:0;
}
.blog_style_excerpt #content .post_thumb {
	width:310px;
	height:206px;
	margin-right:0;
	float:none;
}
.blog_style_excerpt #content .post_content {
	padding:0 16px 16px 16px;
}

/* Reviews bars */
.criteria_row .criteria_bar {
	margin-left:0px;
	margin-top:3px;
}
.post_reviews .criteria_row .criteria_bar {
	margin-left:3px;
	margin-top:-2px;
}

/* --------------- 'No results' --------------------- */
#content > article.page_no_results .post_content {
	padding:0 14px 24px !important;
}
#content > article.page_no_results .icon_no_results:before {
	font-size:120px;
	line-height:120px;
	padding-top:20px;
}
/* No search results */
#content > article.page_no_results.page_no_search .post_title {
	margin:40px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_subtitle {
	margin:16px 0 0 0;
}
#content > article.page_no_results.page_no_search .post_text {
	margin:24px 0 0 0;
	padding-bottom:8px;
}
/* No articles found */
#content > article.page_no_results.page_no_articles .post_title {
	margin:80px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_subtitle {
	margin:24px 0 0 0;
}
#content > article.page_no_results.page_no_articles .post_text {
	margin:24px 0 0 0;
	padding-bottom:16px;
}
/* 404 page */
#content > article.page_no_results.page_404 .post_title {
	margin:60px 0 0 0;
}
#content > article.page_no_results.page_404 .post_subtitle {
	margin:40px 0 0 0;
}
#content > article.page_no_results.page_404 .post_text {
	margin:14px 0 0 0;
	padding-bottom:8px;
}

#content.post_single #related_posts {
	padding: 16px 0 0;
}
#content.post_single #related_posts .related_post_item {
	margin-right:0;
	float:none;
}
.content_blog.post_single #comments .post_comments_tree {
	padding: 12px 16px;
}

.content_blog.post_single #comments .post_comments_title {
	margin:0 0 12px;
}
	.content_blog.post_single #comments li {
		padding-top:12px;
		margin-top:12px;
		padding-left:48px;
	}
	.content_blog.post_single #comments .comment_reply a {
		top:12px;
	}
	.content_blog.post_single #comments .comment_author_avatar {
		top:12px;
		width:36px;
		height:36px;
	}
	.content_blog.post_single #comments .children {
		margin-left: 36px;
	}
	.content_blog.post_single #comments .children .children {
		margin-left: 0;
	}
	.content_blog.post_single #comments .post_comments_form {
		padding: 12px 16px;
	}
	.content_blog.post_single #commentform .comment-form-author,
	.content_blog.post_single #commentform .comment-form-email,
	.content_blog.post_single #commentform .comment-form-website {
		width:270px;
		float:none;
		margin-right:0;
	}
	.content_blog.post_single #commentform input[type="text"],
	.content_blog.post_single #commentform textarea {
		font-size:12px;
	}

/* Author details */
#content.post_single .post_author_details {
	padding: 12px 12px 12px;
}
#content.post_single .post_author_info {
	margin-top:12px;
	padding-left:48px;
}
#content.post_single .post_author_avatar {
	width:36px;
	height:36px;
}
#content.post_single .post_author_socials {
	margin-top:12px;
}
#content.post_single .post_author_socials a {
	margin-right:4px;
}
#content.post_single .post_author_socials a img {
	width:24px;
	height:auto;
}

/* Sidebars */
.widget.widget_search #searchsubmit {
	height:24px;
}
#sidebar_main .sidebar_increase {
	display:none;
}
#sidebar_main {
	margin-top:1px;
}

#advert_sidebar_inner {
	width: 310px;
}
#advert_sidebar_inner .widget {
	margin-left:0;
	margin-top:1px;
	float:none;
}
#advert_sidebar_inner .widget.widget_socials .logo_title {
	top:-32px;
	margin-bottom:-30px;
}

#footer_sidebar {
	margin-top:16px;
}
#footer_sidebar_inner {
	width: 310px;
}
#footer_sidebar_inner .widget {
	margin-left:0;
	margin-top:1px;
	float:none;
}
#footer_sidebar_inner .widget:first-child {
	margin-top:0;
}
#footer_sidebar_inner .widget.widget_socials {
	padding-left:15px;
	padding-right:15px;
}

#footer_copyright_inner {
	width: 310px;
	padding:16px 0;
}



/* Shortcodes 
---------------------------------------------------------- */
.sc_accordion .sc_accordion_item .sc_accordion_title a {
	padding: 6px 6px 6px 32px;
}
.sc_accordion .sc_accordion_item .sc_accordion_title a span.sc_accordion_icon {
	width: 24px;
	height:24px;
	line-height:20px;
	font-size:20px;
}
.sc_accordion .sc_accordion_item .sc_accordion_content {
	padding: 0px 12px 6px 32px;
}

.sc_blogger[class*="style_image_"] .post_info {
	margin:8px 0 0 0;
}
.sc_blogger[class*="style_image_"] .title_area .post_comments [class^="icon-"]:before,
.sc_blogger[class*="style_image_"] .title_area .post_comments [class*=" icon-"]:before {
	font-size: 13px;
}
.sc_blogger.sc_blogger_vertical .sc_blogger_item {
	margin-top:10px;
	padding-top:12px;
}
.sc_blogger.style_date .sc_blogger_item {
	padding-left:45px;
}
.sc_blogger.style_date .date_area {
	top:16px;
	width:36px;
	height:40px;
}
.sc_blogger.style_date .date_day {
	height:22px;
	line-height:20px;
	font-size:18px;
}

.sc_blogger.sc_blogger_vertical.style_image_large .image_wrapper {
	margin:0 0 10px;
	width:283px;
	height:188px;
	float:none;
}
.sc_blogger.style_image_medium .image_wrapper {
	width:133px;
	height:88px;
}
.sc_blogger.sc_blogger_vertical.style_image_medium .image_wrapper {
	margin:0 12px 8px 0;
}
.sc_blogger.style_image_small .image_wrapper {
	width:80px;
	height:53px;
	margin:0 6px 4px 0;
}
.sc_blogger.style_image_small .title_area {
	margin-bottom: 4px;
}
.sc_blogger.style_image_small .post_info {
	margin-bottom:6px;
}
.sc_blogger .sc_blogger_item_bordered {
	padding:8px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered {
	margin-top:20px;
	padding:0 8px 8px;
}
.sc_blogger.style_bubble_top .sc_blogger_item_bordered .sc_title_bubble_top {
	margin-top:-20px;
}
.sc_blogger.sc_columns_count_3 .sc_title_bubble_left,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left {
	padding:0 0 6px;
	min-height:0;
}
.sc_blogger.sc_columns_count_3 .sc_title_bubble_left .sc_title_bubble_icon,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left .sc_title_bubble_icon {
	display: none;
}

.sc_blogger.sc_columns_count_3 .sc_title_bubble_left,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left {
	padding:0 0 6px;
	min-height:0;
}
.sc_blogger.sc_columns_count_3 .sc_title_bubble_left .sc_title_bubble_icon,
.sc_blogger.sc_columns_count_4 .sc_title_bubble_left .sc_title_bubble_icon {
	display: none;
}

/* Button */
.sc_button.sc_button_size_small {
	width:75px;
	height:22px;
	line-height:22px;
}
.sc_button.sc_button_size_medium {
	width:90px;
	height:24px;
	line-height:24px;
	font-size:12px;
}
.sc_button.sc_button_size_large {
	width:100px;
	height:28px;
	line-height:28px;
	font-size:14px;
}

/* Columns */
.sc_columns_count_3 > .sc_column_item {
	width: 48%;	
	margin-left:4%;
}
.sc_columns_count_3 > .sc_column_item.span_2,
.sc_columns_count_3 > .sc_column_item.sc_column_item_3 {
	margin-left:0 !important;
	clear:both;
	width: 100%;
}
.sc_columns_count_3 > .sc_column_item_3 {
	padding-top:10px;
}
.sc_columns_count_4 > .sc_column_item_3 {
	margin-left:0 !important;
	clear:both;
}
.sc_columns_count_4 > .sc_column_item {
	width: 48%;	
	margin-left:4%;
}
.sc_columns_count_4 > .sc_column_item_3,
.sc_columns_count_4 > .sc_column_item_4 {
	padding-top:20px;
}
.sc_columns_count_4 > .sc_column_item.span_2,
.sc_columns_count_4 > .sc_column_item.span_3,
.sc_columns_count_4 > .sc_column_item.after_span_3 {
	width: 100%;
	margin-left:0 !important;
	clear:both;
}

/* Contact form */
.sc_contact_form .sc_contact_form_button a {
	padding:0 8px;
	font-size:12px;
	height:24px;
	line-height:24px;
}
.sc_dropcaps {
	margin-bottom: 12px;
}
.sc_dropcaps span.sc_dropcap {
	font-size: 28px;
	line-height: 34px;
	margin: 0 8px 0 0;
}
.sc_dropcaps.sc_dropcaps_style_1 span.sc_dropcap {
	margin-right:8px;
}
.sc_dropcaps.sc_dropcaps_style_2 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
.sc_dropcaps.sc_dropcaps_style_3 span.sc_dropcap {
	padding:2px 6px 2px;
	margin-top:5px;
}
figure.sc_image figcaption {
	font-size: 12px;
	line-height: 16px;
	padding: 4px 6px 4px;
}
figure.sc_image.sc_image_align_left {
	margin-right: 14px;
	margin-bottom: 8px;
}
figure.sc_image.sc_image_align_right {
	margin-left: 14px;
	margin-bottom: 8px;
}

.sc_infobox {
	padding: 8px 14px;
	margin: 0 0 12px 0;
}
.sc_infobox_closeable {
	padding-right:30px;
}

.sc_line {
	margin-bottom: 14px;
}

blockquote.sc_quote {
	padding: 14px 0 14px 14px;
	margin:0 0 14px 0;
}
blockquote.sc_quote cite {
	margin:12px 0 0 0;
}
blockquote.sc_quote cite,
blockquote.sc_quote cite a {
	font-size:12px;
}

.sc_skills .sc_skills_item .sc_skills_caption {
	padding:0 10px;
}

/* Slider */
.sc_slider_flex .flex-direction-nav {
	top:-30px;
}
.sc_slider_flex .flex-direction-nav li {
	width:30px;
	height:30px;
}
.sc_slider_flex .flex-direction-nav a {
	font-size: 20px;
	line-height: 30px;
	width: 30px;
	height:30px;
}
.sc_slider_flex .flex-direction-nav li {
	width:30px;
	height:30px;
}

/* Table */
.sc_table table {
	margin-bottom: 14px;
}
.sc_table table td, 
.sc_table table th {
	padding:6px 8px 6px;
}
.sc_table table th {
	padding:8px 9px 8px;
}

.sc_tabs .content {
	padding: 14px 12px;
}

/* Team */
.sc_team .sc_team_item {
	width:138px;
	height:280px;
}
.sc_team.sc_team_big .sc_team_item {
	width:299px;
	height:400px;
}
.sc_team .sc_team_item_avatar {
	height:102px;
}
.sc_team.sc_team_big .sc_team_item_avatar {
	height:200px;
}
.sc_team .sc_team_item_avatar img {
	margin-top:-30px
}
.sc_team.sc_team_big .sc_team_item_avatar img {
	margin-top:-100px
}
.sc_team .sc_team_item_title {
	padding:14px 12px 0;
	font-size:16px;
}
.sc_team.sc_team_big .sc_team_item_title {
	padding:16px 12px 0;
}
.sc_team .sc_team_item_position {
	padding:4px 12px 0;
	font-size:14px;
}
.sc_team .sc_team_item_description {
	padding:10px 12px 0;
	font-size:12px;
	line-height:16px;
	height:64px;
}
.sc_team.sc_team_big .sc_team_item_description {
	padding:12px 12px 0;
}
.sc_team .sc_team_item_social img {
	width:20px;
	height:auto;
}
.sc_team.sc_team_big .sc_team_item_social img {
	width:32px;
	height:auto;
}


.sc_toggles .sc_toggles_item .sc_toggles_title a {
	padding: 6px 6px 6px 32px;
}
.sc_toggles .sc_toggles_item .sc_toggles_title a span.sc_toggles_icon {
	width: 24px;
	height:24px;
	line-height:20px;
	font-size:20px;
}
.sc_toggles .sc_toggles_item .sc_toggles_content {
	padding: 6px 12px 6px 32px;
}


#toTop, #custom_options {
	display: none !important;
}


/* Demo section */
#slider_demo, #video_demo, #table_demo, #tabs_demo {
	width:100%;
	margin-left:0;
	float: none;
}

}


/* IE specific styles */

#header_middle_inner .search_form_area {
	z-index:0;
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=0);
	opacity: 0;
}
#header_middle_inner .search_form_area.shown {
	filter:progid:DXImageTransform.Microsoft.Alpha(opacity=1);
	opacity: 1;
}


div.pp_default .pp_top,div.pp_default .pp_top .pp_middle,div.pp_default .pp_top .pp_left,div.pp_default .pp_top .pp_right,div.pp_default .pp_bottom,div.pp_default .pp_bottom .pp_left,div.pp_default .pp_bottom .pp_middle,div.pp_default .pp_bottom .pp_right{height:13px}
div.pp_default .pp_top .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) -78px -93px no-repeat}
div.pp_default .pp_top .pp_middle{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite_x.png) top left repeat-x}
div.pp_default .pp_top .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) -112px -93px no-repeat}
div.pp_default .pp_content .ppt{color:#f8f8f8}
div.pp_default .pp_content_container .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite_y.png) -7px 0 repeat-y;padding-left:13px}
div.pp_default .pp_content_container .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite_y.png) top right repeat-y;padding-right:13px}
div.pp_default .pp_next:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite_next.png) center right no-repeat;cursor:pointer}
div.pp_default .pp_previous:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite_prev.png) center left no-repeat;cursor:pointer}
div.pp_default .pp_expand{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) 0 -29px no-repeat;cursor:pointer;width:28px;height:28px}
div.pp_default .pp_expand:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) 0 -56px no-repeat;cursor:pointer}
div.pp_default .pp_contract{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) 0 -84px no-repeat;cursor:pointer;width:28px;height:28px}
div.pp_default .pp_contract:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) 0 -113px no-repeat;cursor:pointer}
div.pp_default .pp_close{width:30px;height:30px;background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) 2px 1px no-repeat;cursor:pointer}
div.pp_default .pp_gallery ul li a{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/default_thumb.png) center center #f8f8f8;border:1px solid #aaa}
div.pp_default .pp_social{margin-top:7px}
div.pp_default .pp_gallery a.pp_arrow_previous,div.pp_default .pp_gallery a.pp_arrow_next{position:static;left:auto}
div.pp_default .pp_nav .pp_play,div.pp_default .pp_nav .pp_pause{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) -51px 1px no-repeat;height:30px;width:30px}
div.pp_default .pp_nav .pp_pause{background-position:-51px -29px}
div.pp_default a.pp_arrow_previous,div.pp_default a.pp_arrow_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) -31px -3px no-repeat;height:20px;width:20px;margin:4px 0 0}
div.pp_default a.pp_arrow_next{left:52px;background-position:-82px -3px}
div.pp_default .pp_content_container .pp_details{margin-top:5px}
div.pp_default .pp_nav{clear:none;height:30px;width:110px;position:relative}
div.pp_default .pp_nav .currentTextHolder{font-family:Georgia;font-style:italic;color:#999;font-size:11px;left:75px;line-height:25px;position:absolute;top:2px;margin:0;padding:0 0 0 10px}
div.pp_default .pp_close:hover,div.pp_default .pp_nav .pp_play:hover,div.pp_default .pp_nav .pp_pause:hover,div.pp_default .pp_arrow_next:hover,div.pp_default .pp_arrow_previous:hover{opacity:0.7}
div.pp_default .pp_description{font-size:11px;font-weight:700;line-height:14px;margin:5px 50px 5px 0}
div.pp_default .pp_bottom .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) -78px -127px no-repeat}
div.pp_default .pp_bottom .pp_middle{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite_x.png) bottom left repeat-x}
div.pp_default .pp_bottom .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/sprite.png) -112px -127px no-repeat}
div.pp_default .pp_loaderIcon{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/default/loader.gif) center center no-repeat}
div.light_rounded .pp_top .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -88px -53px no-repeat}
div.light_rounded .pp_top .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -110px -53px no-repeat}
div.light_rounded .pp_next:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/btnNext.png) center right no-repeat;cursor:pointer}
div.light_rounded .pp_previous:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}
div.light_rounded .pp_expand{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.light_rounded .pp_expand:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.light_rounded .pp_contract{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.light_rounded .pp_contract:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.light_rounded .pp_close{width:75px;height:22px;background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.light_rounded .pp_nav .pp_play{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.light_rounded .pp_nav .pp_pause{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.light_rounded .pp_arrow_previous{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) 0 -71px no-repeat}
div.light_rounded .pp_arrow_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -22px -71px no-repeat}
div.light_rounded .pp_bottom .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -88px -80px no-repeat}
div.light_rounded .pp_bottom .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/sprite.png) -110px -80px no-repeat}
div.dark_rounded .pp_top .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -88px -53px no-repeat}
div.dark_rounded .pp_top .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -110px -53px no-repeat}
div.dark_rounded .pp_content_container .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/contentPattern.png) top left repeat-y}
div.dark_rounded .pp_content_container .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/contentPattern.png) top right repeat-y}
div.dark_rounded .pp_next:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/btnNext.png) center right no-repeat;cursor:pointer}
div.dark_rounded .pp_previous:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/btnPrevious.png) center left no-repeat;cursor:pointer}
div.dark_rounded .pp_expand{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.dark_rounded .pp_expand:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.dark_rounded .pp_contract{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.dark_rounded .pp_contract:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.dark_rounded .pp_close{width:75px;height:22px;background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.dark_rounded .pp_description{margin-right:85px;color:#fff}
div.dark_rounded .pp_nav .pp_play{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.dark_rounded .pp_nav .pp_pause{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.dark_rounded .pp_arrow_previous{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) 0 -71px no-repeat}
div.dark_rounded .pp_arrow_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -22px -71px no-repeat}
div.dark_rounded .pp_bottom .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -88px -80px no-repeat}
div.dark_rounded .pp_bottom .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/sprite.png) -110px -80px no-repeat}
div.dark_rounded .pp_loaderIcon{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/loader.gif) center center no-repeat}
div.dark_square .pp_left,div.dark_square .pp_middle,div.dark_square .pp_right,div.dark_square .pp_content{background:#000}
div.dark_square .pp_description{color:#fff;margin:0 85px 0 0}
div.dark_square .pp_loaderIcon{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/loader.gif) center center no-repeat}
div.dark_square .pp_expand{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.dark_square .pp_expand:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.dark_square .pp_contract{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.dark_square .pp_contract:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.dark_square .pp_close{width:75px;height:22px;background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.dark_square .pp_nav{clear:none}
div.dark_square .pp_nav .pp_play{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.dark_square .pp_nav .pp_pause{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.dark_square .pp_arrow_previous{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) 0 -71px no-repeat}
div.dark_square .pp_arrow_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/sprite.png) -22px -71px no-repeat}
div.dark_square .pp_next:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/btnNext.png) center right no-repeat;cursor:pointer}
div.dark_square .pp_previous:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_square/btnPrevious.png) center left no-repeat;cursor:pointer}
div.light_square .pp_expand{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.light_square .pp_expand:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.light_square .pp_contract{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.light_square .pp_contract:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.light_square .pp_close{width:75px;height:22px;background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.light_square .pp_nav .pp_play{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) -1px -100px no-repeat;height:15px;width:14px}
div.light_square .pp_nav .pp_pause{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) -24px -100px no-repeat;height:15px;width:14px}
div.light_square .pp_arrow_previous{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) 0 -71px no-repeat}
div.light_square .pp_arrow_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/sprite.png) -22px -71px no-repeat}
div.light_square .pp_next:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/btnNext.png) center right no-repeat;cursor:pointer}
div.light_square .pp_previous:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_square/btnPrevious.png) center left no-repeat;cursor:pointer}
div.facebook .pp_top .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -88px -53px no-repeat}
div.facebook .pp_top .pp_middle{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/contentPatternTop.png) top left repeat-x}
div.facebook .pp_top .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -110px -53px no-repeat}
div.facebook .pp_content_container .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/contentPatternLeft.png) top left repeat-y}
div.facebook .pp_content_container .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/contentPatternRight.png) top right repeat-y}
div.facebook .pp_expand{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -31px -26px no-repeat;cursor:pointer}
div.facebook .pp_expand:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -31px -47px no-repeat;cursor:pointer}
div.facebook .pp_contract{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) 0 -26px no-repeat;cursor:pointer}
div.facebook .pp_contract:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) 0 -47px no-repeat;cursor:pointer}
div.facebook .pp_close{width:22px;height:22px;background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -1px -1px no-repeat;cursor:pointer}
div.facebook .pp_description{margin:0 37px 0 0}
div.facebook .pp_loaderIcon{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/loader.gif) center center no-repeat}
div.facebook .pp_arrow_previous{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) 0 -71px no-repeat;height:22px;margin-top:0;width:22px}
div.facebook .pp_arrow_previous.disabled{background-position:0 -96px;cursor:default}
div.facebook .pp_arrow_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -32px -71px no-repeat;height:22px;margin-top:0;width:22px}
div.facebook .pp_arrow_next.disabled{background-position:-32px -96px;cursor:default}
div.facebook .pp_nav{margin-top:0}
div.facebook .pp_nav p{font-size:15px;padding:0 3px 0 4px}
div.facebook .pp_nav .pp_play{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -1px -123px no-repeat;height:22px;width:22px}
div.facebook .pp_nav .pp_pause{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -32px -123px no-repeat;height:22px;width:22px}
div.facebook .pp_next:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/btnNext.png) center right no-repeat;cursor:pointer}
div.facebook .pp_previous:hover{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/btnPrevious.png) center left no-repeat;cursor:pointer}
div.facebook .pp_bottom .pp_left{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -88px -80px no-repeat}
div.facebook .pp_bottom .pp_middle{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/contentPatternBottom.png) top left repeat-x}
div.facebook .pp_bottom .pp_right{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/sprite.png) -110px -80px no-repeat}
div.pp_pic_holder a:focus{outline:none}
div.pp_overlay{background:#000;display:none;left:0;position:absolute;top:0;width:100%;z-index:9500}
div.pp_pic_holder{display:none;position:absolute;width:100px;z-index:10000}
.pp_content{height:40px;min-width:40px}
* html .pp_content{width:40px}
.pp_content_container{position:relative;text-align:left;width:100%}
.pp_content_container .pp_left{padding-left:20px}
.pp_content_container .pp_right{padding-right:20px}
.pp_content_container .pp_details{float:left;margin:10px 0 2px}
.pp_description{display:none;margin:0}
.pp_social{float:left;margin:0}
.pp_social .facebook{float:left;margin-left:5px;width:55px;overflow:hidden}
.pp_social .twitter{float:left}
.pp_nav{clear:right;float:left;margin:3px 10px 0 0}
.pp_nav p{float:left;white-space:nowrap;margin:2px 4px}
.pp_nav .pp_play,.pp_nav .pp_pause{float:left;margin-right:4px;text-indent:-10000px}
a.pp_arrow_previous,a.pp_arrow_next{display:block;float:left;height:15px;margin-top:3px;overflow:hidden;text-indent:-10000px;width:14px}
.pp_hoverContainer{position:absolute;top:0;width:100%;z-index:2000}
.pp_gallery{display:none;left:50%;margin-top:-50px;position:absolute;z-index:10000}
.pp_gallery div{float:left;overflow:hidden;position:relative}
.pp_gallery ul{float:left;height:35px;position:relative;white-space:nowrap;margin:0 0 0 5px;padding:0}
.pp_gallery ul a{border:1px rgba(0,0,0,0.5) solid;display:block;float:left;height:33px;overflow:hidden}
.pp_gallery ul a img{border:0}
.pp_gallery li{display:block;float:left;margin:0 5px 0 0;padding:0}
.pp_gallery li.default a{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/facebook/default_thumbnail.gif) 0 0 no-repeat;display:block;height:33px;width:50px}
.pp_gallery .pp_arrow_previous,.pp_gallery .pp_arrow_next{margin-top:7px!important}
a.pp_next{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:right;height:100%;text-indent:-10000px;width:49%}
a.pp_previous{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/btnNext.png) 10000px 10000px no-repeat;display:block;float:left;height:100%;text-indent:-10000px;width:49%}
a.pp_expand,a.pp_contract{cursor:pointer;display:none;height:20px;position:absolute;right:30px;text-indent:-10000px;top:10px;width:20px;z-index:20000}
a.pp_close{position:absolute;right:0;top:0;display:block;line-height:22px;text-indent:-10000px}
.pp_loaderIcon{display:block;height:24px;left:50%;position:absolute;top:50%;width:24px;margin:-12px 0 0 -12px}
#pp_full_res{line-height:1!important}
#pp_full_res .pp_inline{text-align:left}
#pp_full_res .pp_inline p{margin:0 0 15px}
div.ppt{color:#fff;display:none;font-size:17px;z-index:9999;margin:0 0 5px 15px}
div.pp_default .pp_content,div.light_rounded .pp_content{background-color:#fff}
div.pp_default #pp_full_res .pp_inline,div.light_rounded .pp_content .ppt,div.light_rounded #pp_full_res .pp_inline,div.light_square .pp_content .ppt,div.light_square #pp_full_res .pp_inline,div.facebook .pp_content .ppt,div.facebook #pp_full_res .pp_inline{color:#000}
div.pp_default .pp_gallery ul li a:hover,div.pp_default .pp_gallery ul li.selected a,.pp_gallery ul a:hover,.pp_gallery li.selected a{border-color:#fff}
div.pp_default .pp_details,div.light_rounded .pp_details,div.dark_rounded .pp_details,div.dark_square .pp_details,div.light_square .pp_details,div.facebook .pp_details{position:relative}
div.light_rounded .pp_top .pp_middle,div.light_rounded .pp_content_container .pp_left,div.light_rounded .pp_content_container .pp_right,div.light_rounded .pp_bottom .pp_middle,div.light_square .pp_left,div.light_square .pp_middle,div.light_square .pp_right,div.light_square .pp_content,div.facebook .pp_content{background:#fff}
div.light_rounded .pp_description,div.light_square .pp_description{margin-right:85px}
div.light_rounded .pp_gallery a.pp_arrow_previous,div.light_rounded .pp_gallery a.pp_arrow_next,div.dark_rounded .pp_gallery a.pp_arrow_previous,div.dark_rounded .pp_gallery a.pp_arrow_next,div.dark_square .pp_gallery a.pp_arrow_previous,div.dark_square .pp_gallery a.pp_arrow_next,div.light_square .pp_gallery a.pp_arrow_previous,div.light_square .pp_gallery a.pp_arrow_next{margin-top:12px!important}
div.light_rounded .pp_arrow_previous.disabled,div.dark_rounded .pp_arrow_previous.disabled,div.dark_square .pp_arrow_previous.disabled,div.light_square .pp_arrow_previous.disabled{background-position:0 -87px;cursor:default}
div.light_rounded .pp_arrow_next.disabled,div.dark_rounded .pp_arrow_next.disabled,div.dark_square .pp_arrow_next.disabled,div.light_square .pp_arrow_next.disabled{background-position:-22px -87px;cursor:default}
div.light_rounded .pp_loaderIcon,div.light_square .pp_loaderIcon{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/light_rounded/loader.gif) center center no-repeat}
div.dark_rounded .pp_top .pp_middle,div.dark_rounded .pp_content,div.dark_rounded .pp_bottom .pp_middle{background:url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/css/../images/prettyPhoto/dark_rounded/contentPattern.png) top left repeat}
div.dark_rounded .currentTextHolder,div.dark_square .currentTextHolder{color:#c4c4c4}
div.dark_rounded #pp_full_res .pp_inline,div.dark_square #pp_full_res .pp_inline{color:#fff}
.pp_top,.pp_bottom{height:20px;position:relative}
* html .pp_top,* html .pp_bottom{padding:0 20px}
.pp_top .pp_left,.pp_bottom .pp_left{height:20px;left:0;position:absolute;width:20px}
.pp_top .pp_middle,.pp_bottom .pp_middle{height:20px;left:20px;position:absolute;right:20px}
* html .pp_top .pp_middle,* html .pp_bottom .pp_middle{left:0;position:static}
.pp_top .pp_right,.pp_bottom .pp_right{height:20px;left:auto;position:absolute;right:0;top:0;width:20px}
.pp_fade,.pp_gallery li.default a img{display:none}

.mejs-container {
	position: relative;
	background: #000;
	font-family: Helvetica, Arial;
	text-align: left;
	vertical-align: top;
	text-indent: 0;
}

.me-plugin {
	position: absolute;
}

.mejs-embed, .mejs-embed body {
	width: 100%;
	height: 100%;
	margin: 0;
	padding: 0;
	background: #000;
	overflow: hidden;
}

.mejs-fullscreen {
	/* set it to not show scroll bars so 100% will work */
	overflow: hidden !important;
}

.mejs-container-fullscreen {
	position: fixed;
	left: 0;
	top: 0;
	right: 0;
	bottom: 0;
	overflow: hidden;
	z-index: 1000;
}
.mejs-container-fullscreen .mejs-mediaelement,
.mejs-container-fullscreen video {
	width: 100%;
	height: 100%;
}

.mejs-clear {
	clear: both;
}

/* Start: LAYERS */
.mejs-background {
	position: absolute;
	top: 0;
	left: 0;
}

.mejs-mediaelement {
	position: absolute;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%;
}

.mejs-poster {
	position: absolute;
	top: 0;
	left: 0;
	background-size: contain ;
	background-position: 50% 50% ;
	background-repeat: no-repeat ;
}
:root .mejs-poster img {
	display: none ;
}

.mejs-poster img {
	border: 0;
	padding: 0;
	border: 0;
}

.mejs-overlay {
	position: absolute;
	top: 0;
	left: 0;
}

.mejs-overlay-play {
	cursor: pointer;
}

.mejs-overlay-button {
	position: absolute;
	top: 50%;
	left: 50%;
	width: 100px;
	height: 100px;
	margin: -50px 0 0 -50px;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/bigplay.svg) no-repeat;
}

.no-svg .mejs-overlay-button { 
	background-image: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/bigplay.png);
}

.mejs-overlay:hover .mejs-overlay-button {
	background-position: 0 -100px ;
}

.mejs-overlay-loading {
	position: absolute;
	top: 50%;
	left: 50%;
	width: 80px;
	height: 80px;
	margin: -40px 0 0 -40px;
	background: #333;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(0, 0, 0, 0.9);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(50,50,50,0.9)), to(rgba(0,0,0,0.9)));
	background: -webkit-linear-gradient(top, rgba(50,50,50,0.9), rgba(0,0,0,0.9));
	background: -moz-linear-gradient(top, rgba(50,50,50,0.9), rgba(0,0,0,0.9));
	background: -o-linear-gradient(top, rgba(50,50,50,0.9), rgba(0,0,0,0.9));
	background: -ms-linear-gradient(top, rgba(50,50,50,0.9), rgba(0,0,0,0.9));
	background: linear-gradient(rgba(50,50,50,0.9), rgba(0,0,0,0.9));
}

.mejs-overlay-loading span {
	display: block;
	width: 80px;
	height: 80px;
	background: transparent url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/loading.gif) 50% 50% no-repeat;
}

/* End: LAYERS */

/* Start: CONTROL BAR */
.mejs-container .mejs-controls {
	position: absolute;
	list-style-type: none;
	margin: 0;
	padding: 0;
	bottom: 0;
	left: 0;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(0, 0, 0, 0.7);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(50,50,50,0.7)), to(rgba(0,0,0,0.7)));
	background: -webkit-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7)); 
	background: -moz-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7));
	background: -o-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7)); 
	background: -ms-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7)); 	
	background: linear-gradient(rgba(50,50,50,0.7), rgba(0,0,0,0.7)); 	
	height: 30px;
	width: 100%;
}
.mejs-container .mejs-controls  div {
	list-style-type: none;
	background-image: none;
	display: block;
	float: left;
	margin: 0;
	padding: 0;
	width: 26px;
	height: 26px;
	font-size: 11px;
	line-height: 11px;
	font-family: Helvetica, Arial;
	border: 0;
}

.mejs-controls .mejs-button button {
	cursor: pointer;
	display: block;
	font-size: 0;
	line-height: 0;
	text-decoration: none;
	margin: 7px 5px;
	padding: 0;
	position: absolute;
	height: 16px;
	width: 16px;
	border: 0;
	background: transparent url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/controls.svg) no-repeat;
}

.no-svg .mejs-controls .mejs-button button { 
	background-image: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/controls.png);
}

/* :focus for accessibility */
.mejs-controls .mejs-button button:focus {
	outline: none;	/*solid 1px yellow;*/
}

/* End: CONTROL BAR */

/* Start: Time (Current / Duration) */
.mejs-container .mejs-controls .mejs-time {
	color: #fff;
	display: block;
	height: 17px;
	width: auto;
	padding: 8px 3px 0 3px ;
	overflow: hidden;
	text-align: center;
	-moz-box-sizing: content-box;
	-webkit-box-sizing: content-box;
	box-sizing: content-box;
}

.mejs-container .mejs-controls .mejs-time span {
	color: #fff;
	font-size: 11px;
	line-height: 12px;
	display: block;
	float: left;
	margin: 1px 2px 0 0;
	width: auto;
}
/* End: Time (Current / Duration) */

/* Start: Play/Pause/Stop */
.mejs-controls .mejs-play button {
	background-position: 0 0;
}

.mejs-controls .mejs-pause button {
	background-position: 0 -16px;
}

.mejs-controls .mejs-stop button {
	background-position: -112px 0;
}
/* Start: Play/Pause/Stop */

/* Start: Progress Bar */
.mejs-controls div.mejs-time-rail {
	direction: ltr;
	width: 200px;
	padding-top: 5px;
}

.mejs-controls .mejs-time-rail span {
	display: block;
	position: absolute;
	width: 180px;
	height: 10px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
	cursor: pointer;
}

.mejs-controls .mejs-time-rail .mejs-time-total {
	margin: 5px;
	background: #333;
	background: rgba(50,50,50,0.8);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(30,30,30,0.8)), to(rgba(60,60,60,0.8)));
	background: -webkit-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8)); 
	background: -moz-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8));
	background: -o-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8));
	background: -ms-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8));
	background: linear-gradient(rgba(30,30,30,0.8), rgba(60,60,60,0.8));
}

.mejs-controls .mejs-time-rail .mejs-time-buffering {
	width: 100%;
	background-image: -o-linear-gradient(-45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
	background-image: -webkit-linear-gradient(-45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -moz-linear-gradient(-45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: -ms-linear-gradient(-45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	background-image: linear-gradient(-45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
	-webkit-background-size: 15px 15px;
	-moz-background-size: 15px 15px;
	-o-background-size: 15px 15px;
	background-size: 15px 15px;
	-webkit-animation: buffering-stripes 2s linear infinite;
	-moz-animation: buffering-stripes 2s linear infinite;
	-ms-animation: buffering-stripes 2s linear infinite;
	-o-animation: buffering-stripes 2s linear infinite;
	animation: buffering-stripes 2s linear infinite;
}

@-webkit-keyframes buffering-stripes { from {background-position: 0 0;} to {background-position: 30px 0;} }
@-moz-keyframes buffering-stripes { from {background-position: 0 0;} to {background-position: 30px 0;} }
@-ms-keyframes buffering-stripes { from {background-position: 0 0;} to {background-position: 30px 0;} }
@-o-keyframes buffering-stripes { from {background-position: 0 0;} to {background-position: 30px 0;} }
@keyframes buffering-stripes { from {background-position: 0 0;} to {background-position: 30px 0;} }

.mejs-controls .mejs-time-rail .mejs-time-loaded {
	background: #3caac8;
	background: rgba(60,170,200,0.8);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(44,124,145,0.8)), to(rgba(78,183,212,0.8))); 
	background: -webkit-linear-gradient(top, rgba(44,124,145,0.8), rgba(78,183,212,0.8));
	background: -moz-linear-gradient(top, rgba(44,124,145,0.8), rgba(78,183,212,0.8));
	background: -o-linear-gradient(top, rgba(44,124,145,0.8), rgba(78,183,212,0.8));
	background: -ms-linear-gradient(top, rgba(44,124,145,0.8), rgba(78,183,212,0.8));
	background: linear-gradient(rgba(44,124,145,0.8), rgba(78,183,212,0.8));
	width: 0;
}

.mejs-controls .mejs-time-rail .mejs-time-current {
	background: #fff;
	background: rgba(255,255,255,0.8);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,0.9)), to(rgba(200,200,200,0.8)));
	background: -webkit-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	background: -moz-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8)); 
	background: -o-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	background: -ms-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	background: linear-gradient(rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	width: 0;
}

.mejs-controls .mejs-time-rail .mejs-time-handle {
	display: none;
	position: absolute;
	margin: 0;
	width: 10px;
	background: #fff;
	-webkit-border-radius: 5px;
	-moz-border-radius: 5px;
	border-radius: 5px;
	cursor: pointer;
	border: solid 2px #333;
	top: -2px;
	text-align: center;
}

.mejs-controls .mejs-time-rail .mejs-time-float {
	position: absolute;
	display: none;
	background: #eee;
	width: 36px;
	height: 17px;
	border: solid 1px #333;
	top: -26px;
	margin-left: -18px;
	text-align: center;
	color: #111;
}

.mejs-controls .mejs-time-rail .mejs-time-float-current {
	margin: 2px;
	width: 30px;
	display: block;
	text-align: center;
	left: 0;
}

.mejs-controls .mejs-time-rail .mejs-time-float-corner {
	position: absolute;
	display: block;
	width: 0;
	height: 0;
	line-height: 0;
	border: solid 5px #eee;
	border-color: #eee transparent transparent transparent;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
	top: 15px;
	left: 13px;
}

.mejs-long-video .mejs-controls .mejs-time-rail .mejs-time-float {
	width: 48px;
}

.mejs-long-video .mejs-controls .mejs-time-rail .mejs-time-float-current {
	width: 44px;
}

.mejs-long-video .mejs-controls .mejs-time-rail .mejs-time-float-corner {
	left: 18px;
}

/*
.mejs-controls .mejs-time-rail:hover .mejs-time-handle {
	visibility:visible;
}
*/
/* End: Progress Bar */

/* Start: Fullscreen */
.mejs-controls .mejs-fullscreen-button button {
	background-position: -32px 0;
}

.mejs-controls .mejs-unfullscreen button {
	background-position: -32px -16px;
}
/* End: Fullscreen */


/* Start: Mute/Volume */
.mejs-controls .mejs-volume-button {
}

.mejs-controls .mejs-mute button {
	background-position: -16px -16px;
}

.mejs-controls .mejs-unmute button {
	background-position: -16px 0;
}

.mejs-controls .mejs-volume-button {
	position: relative;
}

.mejs-controls .mejs-volume-button .mejs-volume-slider {
	display: none;
	height: 115px;
	width: 25px;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(50, 50, 50, 0.7);
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
	top: -115px;
	left: 0;
	z-index: 1;
	position: absolute;
	margin: 0;
}

.mejs-controls .mejs-volume-button:hover {
	-webkit-border-radius: 0 0 4px 4px;
	-moz-border-radius: 0 0 4px 4px;
	border-radius: 0 0 4px 4px;
}

/*
.mejs-controls .mejs-volume-button:hover .mejs-volume-slider {
	display: block;
}
*/

.mejs-controls .mejs-volume-button .mejs-volume-slider .mejs-volume-total {
	position: absolute;
	left: 11px;
	top: 8px;
	width: 2px;
	height: 100px;
	background: #ddd;
	background: rgba(255, 255, 255, 0.5);
	margin: 0;
}

.mejs-controls .mejs-volume-button .mejs-volume-slider .mejs-volume-current {
	position: absolute;
	left: 11px;
	top: 8px;
	width: 2px;
	height: 100px;
	background: #ddd;
	background: rgba(255, 255, 255, 0.9);
	margin: 0;
}

.mejs-controls .mejs-volume-button .mejs-volume-slider .mejs-volume-handle {
	position: absolute;
	left: 4px;
	top: -3px;
	width: 16px;
	height: 6px;
	background: #ddd;
	background: rgba(255, 255, 255, 0.9);
	cursor: N-resize;
	-webkit-border-radius: 1px;
	-moz-border-radius: 1px;
	border-radius: 1px;
	margin: 0;
}

/* horizontal version */
.mejs-controls div.mejs-horizontal-volume-slider {
	height: 26px;
	width: 60px;
	position: relative;
}

.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-total {
	position: absolute;
	left: 0;
	top: 11px;
	width: 50px;
	height: 8px;
	margin: 0;
	padding: 0;
	font-size: 1px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;	
	background: #333;
	background: rgba(50,50,50,0.8);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(30,30,30,0.8)), to(rgba(60,60,60,0.8)));
	background: -webkit-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8)); 
	background: -moz-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8));
	background: -o-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8));
	background: -ms-linear-gradient(top, rgba(30,30,30,0.8), rgba(60,60,60,0.8));
	background: linear-gradient(rgba(30,30,30,0.8), rgba(60,60,60,0.8));
}

.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-current {
	position: absolute;
	left: 0;
	top: 11px;
	width: 50px;
	height: 8px;
	margin: 0;
	padding: 0;
	font-size: 1px;
	-webkit-border-radius: 2px;
	-moz-border-radius: 2px;
	border-radius: 2px;
	background: #fff;
	background: rgba(255,255,255,0.8);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(255,255,255,0.9)), to(rgba(200,200,200,0.8)));
	background: -webkit-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	background: -moz-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8)); 
	background: -o-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	background: -ms-linear-gradient(top, rgba(255,255,255,0.9), rgba(200,200,200,0.8));
	background: linear-gradient(rgba(255,255,255,0.9), rgba(200,200,200,0.8));
}

.mejs-controls .mejs-horizontal-volume-slider .mejs-horizontal-volume-handle {
	display: none;
}

/* End: Mute/Volume */

/* Start: Track (Captions and Chapters) */
.mejs-controls .mejs-captions-button {
	position: relative;
}

.mejs-controls .mejs-captions-button button {
	background-position: -48px 0;
}
.mejs-controls .mejs-captions-button .mejs-captions-selector {
	visibility: hidden;
	position: absolute;
	bottom: 26px;
	right: -10px;
	width: 130px;
	height: 100px;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(50,50,50,0.7);
	border: solid 1px transparent;
	padding: 10px;
	overflow: hidden;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
}

/*
.mejs-controls .mejs-captions-button:hover  .mejs-captions-selector {
	visibility: visible;
}
*/

.mejs-controls .mejs-captions-button .mejs-captions-selector ul {
	margin: 0;
	padding: 0;
	display: block;
	list-style-type: none !important;
	overflow: hidden;
}

.mejs-controls .mejs-captions-button .mejs-captions-selector ul li {
	margin: 0 0 6px 0;
	padding: 0;
	list-style-type: none !important;
	display: block;
	color: #fff;
	overflow: hidden;
}

.mejs-controls .mejs-captions-button .mejs-captions-selector ul li input {
	clear: both;
	float: left;
	margin: 3px 3px 0 5px;
}

.mejs-controls .mejs-captions-button .mejs-captions-selector ul li label {
	width: 100px;
	float: left;
	padding: 4px 0 0 0;
	line-height: 15px;
	font-family: helvetica, arial;
	font-size: 10px;
}

.mejs-controls .mejs-captions-button .mejs-captions-translations {
	font-size: 10px;
	margin: 0 0 5px 0;
}

.mejs-chapters {
	position: absolute;
	top: 0;
	left: 0;
	-xborder-right: solid 1px #fff;
	width: 10000px;
	z-index: 1;
}

.mejs-chapters .mejs-chapter {
	position: absolute;
	float: left;
	background: #222;
	background: rgba(0, 0, 0, 0.7);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(50,50,50,0.7)), to(rgba(0,0,0,0.7)));
	background: -webkit-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7));
	background: -moz-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7));
	background: -o-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7));
	background: -ms-linear-gradient(top, rgba(50,50,50,0.7), rgba(0,0,0,0.7));
	background: linear-gradient(rgba(50,50,50,0.7), rgba(0,0,0,0.7)); 
	filter: progid:DXImageTransform.Microsoft.Gradient(GradientType=0, startColorstr=#323232,endColorstr=#000000);		
	overflow: hidden;
	border: 0;
}

.mejs-chapters .mejs-chapter .mejs-chapter-block {
	font-size: 11px;
	color: #fff;
	padding: 5px;
	display: block;
	border-right: solid 1px #333;
	border-bottom: solid 1px #333;
	cursor: pointer;
}

.mejs-chapters .mejs-chapter .mejs-chapter-block-last {
	border-right: none;
}

.mejs-chapters .mejs-chapter .mejs-chapter-block:hover {
	background: #666;
	background: rgba(102,102,102, 0.7);
	background: -webkit-gradient(linear, 0% 0%, 0% 100%, from(rgba(102,102,102,0.7)), to(rgba(50,50,50,0.6)));
	background: -webkit-linear-gradient(top, rgba(102,102,102,0.7), rgba(50,50,50,0.6));
	background: -moz-linear-gradient(top, rgba(102,102,102,0.7), rgba(50,50,50,0.6));
	background: -o-linear-gradient(top, rgba(102,102,102,0.7), rgba(50,50,50,0.6));
	background: -ms-linear-gradient(top, rgba(102,102,102,0.7), rgba(50,50,50,0.6));
	background: linear-gradient(rgba(102,102,102,0.7), rgba(50,50,50,0.6));
	filter: progid:DXImageTransform.Microsoft.Gradient(GradientType=0, startColorstr=#666666,endColorstr=#323232);		
}

.mejs-chapters .mejs-chapter .mejs-chapter-block .ch-title {
	font-size: 12px;
	font-weight: bold;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
	margin: 0 0 3px 0;
	line-height: 12px;
}

.mejs-chapters .mejs-chapter .mejs-chapter-block .ch-timespan {
	font-size: 12px;
	line-height: 12px;
	margin: 3px 0 4px 0;
	display: block;
	white-space: nowrap;
	text-overflow: ellipsis;
}

.mejs-captions-layer {
	position: absolute;
	bottom: 0;
	left: 0;
	text-align:center;
	line-height: 22px;
	font-size: 12px;
	color: #fff;
}

.mejs-captions-layer  a {
	color: #fff;
	text-decoration: underline;
}

.mejs-captions-layer[lang=ar] {
	font-size: 20px;
	font-weight: normal;
}

.mejs-captions-position {
	position: absolute;
	width: 100%;
	bottom: 15px;
	left: 0;
}

.mejs-captions-position-hover {
	bottom: 45px;
}

.mejs-captions-text {
	padding: 3px 5px;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(20, 20, 20, 0.8);

}
/* End: Track (Captions and Chapters) */

/* Start: Error */
.me-cannotplay {
}

.me-cannotplay a {
	color: #fff;
	font-weight: bold;
}

.me-cannotplay span {
	padding: 15px;
	display: block;
}
/* End: Error */


/* Start: Loop */
.mejs-controls .mejs-loop-off button {
	background-position: -64px -16px;
}

.mejs-controls .mejs-loop-on button {
	background-position: -64px 0;
}

/* End: Loop */

/* Start: backlight */
.mejs-controls .mejs-backlight-off button {
	background-position: -80px -16px;
}

.mejs-controls .mejs-backlight-on button {
	background-position: -80px 0;
}
/* End: backlight */

/* Start: Picture Controls */
.mejs-controls .mejs-picturecontrols-button {
	background-position: -96px 0;
}
/* End: Picture Controls */


/* context menu */
.mejs-contextmenu {
	position: absolute;
	width: 150px;
	padding: 10px;
	border-radius: 4px;
	top: 0;
	left: 0;
	background: #fff;
	border: solid 1px #999;
	z-index: 1001; /* make sure it shows on fullscreen */
}
.mejs-contextmenu .mejs-contextmenu-separator {
	height: 1px;
	font-size: 0;
	margin: 5px 6px;
	background: #333;	
}

.mejs-contextmenu .mejs-contextmenu-item {
	font-family: Helvetica, Arial;
	font-size: 12px;
	padding: 4px 6px;
	cursor: pointer;
	color: #333;	
}
.mejs-contextmenu .mejs-contextmenu-item:hover {
	background: #2C7C91;
	color: #fff;
}

/* Start: Source Chooser */
.mejs-controls .mejs-sourcechooser-button {
	position: relative;
}

.mejs-controls .mejs-sourcechooser-button button {
	background-position: -128px 0;
}

.mejs-controls .mejs-sourcechooser-button .mejs-sourcechooser-selector {
	visibility: hidden;
	position: absolute;
	bottom: 26px;
	right: -10px;
	width: 130px;
	height: 100px;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(50,50,50,0.7);
	border: solid 1px transparent;
	padding: 10px;
	overflow: hidden;
	-webkit-border-radius: 0;
	-moz-border-radius: 0;
	border-radius: 0;
}

.mejs-controls .mejs-sourcechooser-button .mejs-sourcechooser-selector ul {
	margin: 0;
	padding: 0;
	display: block;
	list-style-type: none !important;
	overflow: hidden;
}

.mejs-controls .mejs-sourcechooser-button .mejs-sourcechooser-selector ul li {
	margin: 0 0 6px 0;
	padding: 0;
	list-style-type: none !important;
	display: block;
	color: #fff;
	overflow: hidden;
}

.mejs-controls .mejs-sourcechooser-button .mejs-sourcechooser-selector ul li input {
	clear: both;
	float: left;
	margin: 3px 3px 0 5px;
}

.mejs-controls .mejs-sourcechooser-button .mejs-sourcechooser-selector ul li label {
	width: 100px;
	float: left;
	padding: 4px 0 0 0;
	line-height: 15px;
	font-family: helvetica, arial;
	font-size: 10px;
}
/* End: Source Chooser */

/* Start: Postroll */
.mejs-postroll-layer {
	position: absolute;
	bottom: 0;
	left: 0;
	width: 100%;
	height: 100%;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(50,50,50,0.7);
	z-index: 1000;
	overflow: hidden;
}
.mejs-postroll-layer-content {
	width: 100%;
	height: 100%;
}
.mejs-postroll-close {
	position: absolute;
	right: 0;
	top: 0;
	background: url(https://learnodo-newtonic.com/wp-content/themes/puzzles/js/mediaplayer/background.png);
	background: rgba(50,50,50,0.7);
	color: #fff;
	padding: 4px;
	z-index: 100;
	cursor: pointer;
}
/* End: Postroll */


</style>
<!-- /Stylesheets composer -->
<link rel='stylesheet' id='wp-polls-css'  href='https://learnodo-newtonic.com/wp-content/plugins/wp-polls/polls-css.css?ver=2.73.8' type='text/css' media='all' />
<style id='wp-polls-inline-css' type='text/css'>
.wp-polls .pollbar {
	margin: 1px;
	font-size: 6px;
	line-height: 8px;
	height: 8px;
	background-image: url('https://learnodo-newtonic.com/wp-content/plugins/wp-polls/images/default/pollbg.gif');
	border: 1px solid #c8c8c8;
}

</style>
<link rel='stylesheet' id='theme-font-css'  href='https://fonts.googleapis.com/css?family=Open+Sans:400,700,400italic,700italic&#038;subset=latin,cyrillic-ext,latin-ext,cyrillic' type='text/css' media='all' />
<link rel='stylesheet' id='logo-font-css'  href='https://fonts.googleapis.com/css?family=Cabin:400,500,400italic,500italic,700,700italic&#038;subset=latin,cyrillic-ext,latin-ext,cyrillic' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://learnodo-newtonic.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://learnodo-newtonic.com/wp-admin/load-scripts.php?c=0&amp;load%5B%5D=jquery-core,jquery-migrate&amp;ver=4.9.4'></script>
<link rel='https://api.w.org/' href='https://learnodo-newtonic.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://learnodo-newtonic.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://learnodo-newtonic.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/P2tpfO-tC' />
<link rel="alternate" type="application/json+oembed" href="https://learnodo-newtonic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flearnodo-newtonic.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://learnodo-newtonic.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Flearnodo-newtonic.com%2F&#038;format=xml" />

<script type='text/javascript'>
var g_hanaFlash = false;
try {
  var fo = new ActiveXObject('ShockwaveFlash.ShockwaveFlash');
  if(fo) g_hanaFlash = true;
}catch(e){
  if(navigator.mimeTypes ['application/x-shockwave-flash'] != undefined) g_hanaFlash = true;
}
function hanaTrackEvents(arg1,arg2,arg3,arg4) { if ( typeof( pageTracker ) !=='undefined') { pageTracker._trackEvent(arg1, arg2, arg3, arg4);} else if ( typeof(_gaq) !=='undefined'){  _gaq.push(['_trackEvent', arg1, arg2, arg3, arg4]);}}
function hana_check_mobile_device(){ if(navigator.userAgent.match(/iPhone/i) || navigator.userAgent.match(/iPod/i) || navigator.userAgent.match(/iPad/i)  || navigator.userAgent.match(/Android/i)) { return true; }else return false; }
</script>

<link rel='dns-prefetch' href='//v0.wordpress.com'/>

<!-- Adsense Page Level Code -->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-5772364384818786",
    enable_page_level_ads: true
  });
</script>


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-111504833-12";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-111504833-12']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'learnodo-newtonic.com']);
_gaq.push(['f._setDomainName', 'learnodo-newtonic.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','learnodo-newtonic.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "2136373618";</script><base href="https://learnodo-newtonic.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script><!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 59198;
var ezdomain = 'learnodo-newtonic.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":59198,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"10.0.3.191","is_return_visitor":false,"landing_page_url":"https://learnodo-newtonic.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"7368882b-a58c-4f9b-68b7-284defe3e1ad","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":42,"serverid":"54.159.0.45:9549","t_epoch":1521713000,"template_id":126,"time_on_site_visit":0,"url":"https://learnodo-newtonic.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":2136373618,"visit_id":1038633796,"word_count":1284};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_59198=" + new Date().getTime() + "|7368882b-a58c-4f9b-68b7-284defe3e1ad; " + expires;
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

<body class="home page-template-default page page-id-1836 theme_red puzzles_heavy reviews_5 puzzles_animations wide group-blog">

<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TV478M"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TV478M');</script>
<!-- End Google Tag Manager -->

	
			<nav id="sidemenu_area" class="sidemenu_area theme_accent_bg" role="navigation">
			<a href="#" id="sidemenu_link" class="icon-menu theme_accent_bg"></a>
			<div id="sidemenu_scroller_wrapper">
				<div id="sidemenu_scroller">
					<ul id="sidemenu" class=""><li id="menu-item-9190" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1836 current_page_item menu-item-9190"><a href="https://learnodo-newtonic.com/">Home</a></li>
<li id="menu-item-4511" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4511"><a href="https://learnodo-newtonic.com/about-us">About Us</a></li>
<li id="menu-item-14079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14079"><a href="https://learnodo-newtonic.com/?page_id=13674">Graphics</a></li>
<li id="menu-item-9186" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9186"><a href="https://learnodo-newtonic.com/the-shop">Products</a>
<ul class="sub-menu">
	<li id="menu-item-9188" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9188"><a href="https://learnodo-newtonic.com/the-shop/apps">Applications</a>
	<ul class="sub-menu">
		<li id="menu-item-9196" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9196"><a href="https://learnodo-newtonic.com/super-jokes">Super Jokes | Free Jokes App For Android</a></li>
		<li id="menu-item-9191" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9191"><a href="https://learnodo-newtonic.com/amazicons-amazing-emoticons">Amazicons | Free Emoticons App For Android</a></li>
		<li id="menu-item-9194" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9194"><a href="https://learnodo-newtonic.com/magical-night-sky-beautiful-live-wallpaper-for-android">Magical Night Sky | Beautiful Live Wallpaper for Android</a></li>
	</ul>
</li>
	<li id="menu-item-9187" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9187"><a href="https://learnodo-newtonic.com/the-shop/games">Games</a>
	<ul class="sub-menu">
		<li id="menu-item-10722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-10722"><a href="https://learnodo-newtonic.com/tappy-witch-flying-sorceress">Tappy Witch | Free Tapping Game For Mobile Phones</a></li>
		<li id="menu-item-9195" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9195"><a href="https://learnodo-newtonic.com/monster-chopper-a-combat-copter">Monster Chopper | Free Attack Helicopter Game on App Store</a></li>
	</ul>
</li>
	<li id="menu-item-9189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-9189"><a href="https://learnodo-newtonic.com/the-shop/books">Books</a>
	<ul class="sub-menu">
		<li id="menu-item-9192" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9192"><a href="https://learnodo-newtonic.com/15-degrees-off-your-heart">15 Degrees Off Your Heart | Short Stories With Twist Endings</a></li>
		<li id="menu-item-9193" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9193"><a href="https://learnodo-newtonic.com/happiness-decoded">Happiness Decoded | Crucify Negativity to stay in a Good Mood</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-9348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9348"><a href="https://learnodo-newtonic.com/mnemonics">Mnemonics</a></li>
<li id="menu-item-9351" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9351"><a href="https://learnodo-newtonic.com/interesting-facts">Interesting Facts</a></li>
<li id="menu-item-14080" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14080"><a href="https://learnodo-newtonic.com/accomplishments">Accomplishments</a></li>
<li id="menu-item-9350" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9350"><a href="https://learnodo-newtonic.com/video-mnemonic-dictionary">Video Mnemonic Dictionary</a></li>
<li id="menu-item-9349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9349"><a href="https://learnodo-newtonic.com/ten-on-ten">Ten On Ten</a></li>
<li id="menu-item-9352" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9352"><a href="https://learnodo-newtonic.com/the-circus">THE CIRCUS</a></li>
</ul>				</div>
			</div>
		</nav>
	
	<!--[if lt IE 9]>
	<div class="sc_infobox sc_infobox_style_error"><div style="text-align:center;">It looks like you're using an old version of Internet Explorer. For the best WordPress experience, please <a href="http://microsoft.com" style="color:#191919">update your browser</a> or learn how to <a href="http://browsehappy.com" style="color:#222222">browse happy</a>!</div></div>	<![endif]-->
    <div id="page" class="hfeed site theme_body">
		        <header id="header" class="site_header" role="banner" >
			<div id="header_top">
				<div class="top_line theme_accent_bg"></div>
				<div id="header_top_inner">

					
											<div id="breadcrumbs_area">
													</div>
										
											<div class="logo logo_image"><a href="https://learnodo-newtonic.com"><img src="https://learnodo-newtonic.com/wp-content/uploads/2016/04/Learnodo-Newtonic-Logo-Small-Optimized.jpg" alt="" /></a></div>
					
											<div id="ads_block_top">
							<!-- Ezoic - LN Along With Logo - top_of_page -->
<div id="ezoic-pub-ad-placeholder-105"></div>
<!-- End Ezoic - LN Along With Logo - top_of_page -->						</div>
										
				</div>
       		</div>
			
							<div id="header_middle_wrapper">
					<div id="header_middle"  >
						<div id="header_middle_inner">
							<div class="search_form_area theme_body">
								<form class="search_form" action="https://learnodo-newtonic.com" method="get"><input class="field theme_accent_bg search_field" type="search" placeholder="Type your search query and press &quot;Enter&quot; &hellip;" value="" name="s"></form>
								<a href="#" class="search_close"><span class="icon-cancel-circled"></span></a>
							</div>
							<nav id="mainmenu_area" class="mainmenu_area theme_menu" role="navigation">
								<ul id="mainmenu" class=""><li id="menu-item-8833" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1836 current_page_item menu-item-8833"><a href="https://learnodo-newtonic.com/">Home</a></li>
<li id="menu-item-8834" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8834"><a href="https://learnodo-newtonic.com/interesting-facts">Interesting Facts</a></li>
<li id="menu-item-14078" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14078"><a href="https://learnodo-newtonic.com/accomplishments">Accomplishments</a></li>
<li id="menu-item-8836" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8836"><a href="https://learnodo-newtonic.com/mnemonics">Mnemonics</a></li>
<li id="menu-item-9185" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9185"><a href="https://learnodo-newtonic.com/ten-on-ten">Ten On Ten</a></li>
<li id="menu-item-8835" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8835"><a href="https://learnodo-newtonic.com/the-circus">THE CIRCUS</a></li>
<li id="menu-item-9353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9353"><a href="https://learnodo-newtonic.com/the-shop">Products</a></li>
</ul>			
								<a href="#" class="search_link"><span class="icon-search"></span></a>
							</nav>
						</div>
					</div>
				</div>
				<div id="header_middle_fixed"></div>
					</header>

        
		<div id="main" class="with_sidebar left_sidebar">
			                <div id="main_slider" class="main_slider_fullscreen">
                    <div id="main_slider_inner">
                        <div class="sc_slider sc_slider_flex"><ul class="slides"><li style="background-image:url(https://learnodo-newtonic.com/wp-content/uploads/2015/05/Ten-On-Ten-Featured-Image.jpg)"><a href="https://learnodo-newtonic.com/ten-on-ten" title="Ten On Ten"><div class="sc_slider_info theme_accent_bg" style="background-color: rgba(0,128,175,0.8);"><h2 class="sc_slider_subtitle">Ten On Ten</h2></div></a></li><li style="background-image:url(https://learnodo-newtonic.com/wp-content/uploads/2013/04/Products-Featured-Image.jpg)"><a href="https://learnodo-newtonic.com/the-shop" title="Products"><div class="sc_slider_info theme_accent_bg" style="background-color: rgba(0,128,175,0.8);"><h2 class="sc_slider_subtitle">Products</h2></div></a></li><li style="background-image:url(https://learnodo-newtonic.com/wp-content/uploads/2012/07/Interesting-Facts-Featured-Image.jpg)"><a href="https://learnodo-newtonic.com/interesting-facts" title="Interesting Facts"><div class="sc_slider_info theme_accent_bg" style="background-color: rgba(0,128,175,0.8);"><h2 class="sc_slider_subtitle">Interesting Facts</h2></div></a></li><li style="background-image:url(https://learnodo-newtonic.com/wp-content/uploads/2012/06/The-Circus-Featured-Image.jpg)"><a href="https://learnodo-newtonic.com/the-circus" title="THE CIRCUS"><div class="sc_slider_info theme_accent_bg" style="background-color: rgba(0,128,175,0.8);"><h2 class="sc_slider_subtitle">THE CIRCUS</h2></div></a></li><li style="background-image:url(https://learnodo-newtonic.com/wp-content/uploads/2012/05/Mnemonics-Featured-Image.jpg)"><a href="https://learnodo-newtonic.com/mnemonics" title="Mnemonics"><div class="sc_slider_info theme_accent_bg" style="background-color: rgba(0,128,175,0.8);"><h2 class="sc_slider_subtitle">Mnemonics</h2></div></a></li></ul></div>                    </div>
                </div>
			
				<div id="main_inner" class="clearboth blog_style_fullpost">
		<div id="content" class="content_blog post_single" role="main">

            				<div class="itemscope" itemscope itemtype="http://schema.org/Article">
				<article class="theme_article post_format_standard post-1836 page type-page status-publish has-post-thumbnail hentry">
										
					<div class="post_content without_paddings">
												
						
						<div itemprop="articleBody" class="post_text_area">
						<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Flearnodo-newtonic.com%2F&amp;layout=standard&amp;show_faces=true&amp;width=300&amp;height=25&amp;action=like&amp;font=arial&amp;colorscheme=light"  id="fbLikeIframe" name="fbLikeIframe"  scrolling="no" frameborder="0" allowTransparency="true"  class="fbLikeContainer"  style="border:none; overflow:hidden; width:300px; height:25px; display:inline;"  ></iframe><div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_video left-1" data-video="&lt;iframe class=&quot;video_frame&quot; src=&quot;https://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=6,0,40,0?autoplay=1&quot; width=&quot;310&quot; height=&quot;310&quot; frameborder=&quot;0&quot; webkitAllowFullScreen=&quot;webkitAllowFullScreen&quot; mozallowfullscreen=&quot;mozallowfullscreen&quot; allowFullScreen=&quot;allowFullScreen&quot;&gt;&lt;/iframe&gt;"><a href="https://learnodo-newtonic.com/learn-the-map-of-oceania"><img class="wp-post-image" width="310" height="310" alt="Learn The Map of Oceania" src="https://learnodo-newtonic.com/wp-content/uploads/2012/06/oceania-310x310.jpg"></a><a href="#" class="post_video_play icon-play"></a><span class="post_format theme_accent_bg icon-video"></span><span class="post_category theme_accent_bg">Learning</span><div class="post_content_wrapper theme_puzzles" style="background-color:#0080af;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/learn-the-map-of-oceania">Learn The Map of Oceania</a></h2><div class="post_descr"><p>&nbsp; The Australian tiger will help you learn the map of Oceania</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(0,128,175,0) 0%, rgba(0,128,175,0.01) 1%, rgba(0,128,175,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,128,175,0)), color-stop(1%,rgba(0,128,175,0.01)), color-stop(50%,rgba(0,128,175,1)));
						background: -webkit-linear-gradient(top,  rgba(0,128,175,0) 0%,rgba(0,128,175,0.01) 1%,rgba(0,128,175,1) 50%);
						background: -o-linear-gradient(top,  rgba(0,128,175,0) 0%,rgba(0,128,175,0.01) 1%,rgba(0,128,175,1) 50%);
						background: -ms-linear-gradient(top,  rgba(0,128,175,0) 0%,rgba(0,128,175,0.01) 1%,rgba(0,128,175,1) 50%);
						background: linear-gradient(to bottom,  rgba(0,128,175,0) 0%,rgba(0,128,175,0.01) 1%,rgba(0,128,175,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#000080af', endColorstr='#0080af',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ down-3"><a href="https://learnodo-newtonic.com/learn-the-world-map"><img class="wp-post-image" width="310" height="310" alt="Learn The World Map" src="https://learnodo-newtonic.com/wp-content/uploads/2012/05/Learnodo-Political-map-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Featured Articles</span><div class="post_content_wrapper theme_puzzles" style="background-color:#66d617;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/learn-the-world-map">Learn The World Map</a></h2><div class="post_descr"><p>&nbsp; Anyone who is even a little interested in Geography or knowing about the world must have thought at least once in his lifetime &#8211; &#8220;Wouldn&#8217;t it be nice if I could learn the&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(102,214,23,0) 0%, rgba(102,214,23,0.01) 1%, rgba(102,214,23,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(102,214,23,0)), color-stop(1%,rgba(102,214,23,0.01)), color-stop(50%,rgba(102,214,23,1)));
						background: -webkit-linear-gradient(top,  rgba(102,214,23,0) 0%,rgba(102,214,23,0.01) 1%,rgba(102,214,23,1) 50%);
						background: -o-linear-gradient(top,  rgba(102,214,23,0) 0%,rgba(102,214,23,0.01) 1%,rgba(102,214,23,1) 50%);
						background: -ms-linear-gradient(top,  rgba(102,214,23,0) 0%,rgba(102,214,23,0.01) 1%,rgba(102,214,23,1) 50%);
						background: linear-gradient(to bottom,  rgba(102,214,23,0) 0%,rgba(102,214,23,0.01) 1%,rgba(102,214,23,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#0066d617', endColorstr='#66d617',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_video right-1" data-video="&lt;iframe class=&quot;video_frame&quot; src=&quot;https://www.youtube.com/embed/mGjPJIyqO-E?rel=0&amp;autoplay=1&quot; width=&quot;310&quot; height=&quot;310&quot; frameborder=&quot;0&quot; webkitAllowFullScreen=&quot;webkitAllowFullScreen&quot; mozallowfullscreen=&quot;mozallowfullscreen&quot; allowFullScreen=&quot;allowFullScreen&quot;&gt;&lt;/iframe&gt;"><a href="https://learnodo-newtonic.com/learn-the-map-of-europe"><img class="wp-post-image" width="310" height="310" alt="Learn The Map of Europe" src="https://learnodo-newtonic.com/wp-content/uploads/2012/05/Europe-2-310x310.jpg"></a><a href="#" class="post_video_play icon-play"></a><span class="post_format theme_accent_bg icon-video"></span><span class="post_category theme_accent_bg">Learning</span><div class="post_content_wrapper theme_puzzles" style="background-color:#dd8502;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/learn-the-map-of-europe">Learn The Map of Europe</a></h2><div class="post_descr"><p>The European Dog will help you learn the map of Europe. The name of this dog is Fin and he is a normal, sweet dog but he has a dangerous tongue. His characteristics might sound contradictory to&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(221,133,2,0) 0%, rgba(221,133,2,0.01) 1%, rgba(221,133,2,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(221,133,2,0)), color-stop(1%,rgba(221,133,2,0.01)), color-stop(50%,rgba(221,133,2,1)));
						background: -webkit-linear-gradient(top,  rgba(221,133,2,0) 0%,rgba(221,133,2,0.01) 1%,rgba(221,133,2,1) 50%);
						background: -o-linear-gradient(top,  rgba(221,133,2,0) 0%,rgba(221,133,2,0.01) 1%,rgba(221,133,2,1) 50%);
						background: -ms-linear-gradient(top,  rgba(221,133,2,0) 0%,rgba(221,133,2,0.01) 1%,rgba(221,133,2,1) 50%);
						background: linear-gradient(to bottom,  rgba(221,133,2,0) 0%,rgba(221,133,2,0.01) 1%,rgba(221,133,2,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00dd8502', endColorstr='#dd8502',GradientType=0 );
						"></div></div></div></div>
</div>
<div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_ down-3"><a href="https://learnodo-newtonic.com/louisiana-purchase-facts"><img class="wp-post-image" width="310" height="310" alt="10 Interesting Facts About The Louisiana Purchase of 1803" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Louisiana-Purchase-Facts-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Interesting Facts</span><div class="post_content_wrapper theme_puzzles" style="background-color:#027211;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/louisiana-purchase-facts">10 Interesting Facts About The Louisiana Purchase of 1803</a></h2><div class="post_descr"><p>&nbsp; Carried out during the presidency of Thomas Jefferson, the Louisiana Purchase doubled the size of the United States and was by far the largest territorial gain in American history. It added&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(2,114,17,0) 0%, rgba(2,114,17,0.01) 1%, rgba(2,114,17,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(2,114,17,0)), color-stop(1%,rgba(2,114,17,0.01)), color-stop(50%,rgba(2,114,17,1)));
						background: -webkit-linear-gradient(top,  rgba(2,114,17,0) 0%,rgba(2,114,17,0.01) 1%,rgba(2,114,17,1) 50%);
						background: -o-linear-gradient(top,  rgba(2,114,17,0) 0%,rgba(2,114,17,0.01) 1%,rgba(2,114,17,1) 50%);
						background: -ms-linear-gradient(top,  rgba(2,114,17,0) 0%,rgba(2,114,17,0.01) 1%,rgba(2,114,17,1) 50%);
						background: linear-gradient(to bottom,  rgba(2,114,17,0) 0%,rgba(2,114,17,0.01) 1%,rgba(2,114,17,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00027211', endColorstr='#027211',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ down-4"><a href="https://learnodo-newtonic.com/ulysses-s-grant-facts"><img class="wp-post-image" width="310" height="310" alt="10 Interesting Facts About U.S. President Ulysses S. Grant" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Ulysses-S-Grant-Facts-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Interesting Facts</span><div class="post_content_wrapper theme_puzzles" style="background-color:#604d41;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/ulysses-s-grant-facts">10 Interesting Facts About U.S. President Ulysses S. Grant</a></h2><div class="post_descr"><p>&nbsp; Ulysses S. Grant joined the West Point Military Academy at the age of 18 and he distinguished himself as a daring and competent soldier during the Mexican–American War, which lasted from&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(96,77,65,0) 0%, rgba(96,77,65,0.01) 1%, rgba(96,77,65,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(96,77,65,0)), color-stop(1%,rgba(96,77,65,0.01)), color-stop(50%,rgba(96,77,65,1)));
						background: -webkit-linear-gradient(top,  rgba(96,77,65,0) 0%,rgba(96,77,65,0.01) 1%,rgba(96,77,65,1) 50%);
						background: -o-linear-gradient(top,  rgba(96,77,65,0) 0%,rgba(96,77,65,0.01) 1%,rgba(96,77,65,1) 50%);
						background: -ms-linear-gradient(top,  rgba(96,77,65,0) 0%,rgba(96,77,65,0.01) 1%,rgba(96,77,65,1) 50%);
						background: linear-gradient(to bottom,  rgba(96,77,65,0) 0%,rgba(96,77,65,0.01) 1%,rgba(96,77,65,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00604d41', endColorstr='#604d41',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_ down-3"><a href="https://learnodo-newtonic.com/olmec-facts"><img class="wp-post-image" width="310" height="310" alt="10 Interesting Facts On The Ancient Olmec Civilization" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Olmec-Facts-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Interesting Facts</span><div class="post_content_wrapper theme_puzzles" style="background-color:#544428;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/olmec-facts">10 Interesting Facts On The Ancient Olmec Civilization</a></h2><div class="post_descr"><p>&nbsp; The Olmec is the earliest known major civilization of Mesoamerica or Pre-Columbian America. It is thought that early Olmec culture appeared around 1600 BC and it flourished from 1200 BC to&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(84,68,40,0) 0%, rgba(84,68,40,0.01) 1%, rgba(84,68,40,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(84,68,40,0)), color-stop(1%,rgba(84,68,40,0.01)), color-stop(50%,rgba(84,68,40,1)));
						background: -webkit-linear-gradient(top,  rgba(84,68,40,0) 0%,rgba(84,68,40,0.01) 1%,rgba(84,68,40,1) 50%);
						background: -o-linear-gradient(top,  rgba(84,68,40,0) 0%,rgba(84,68,40,0.01) 1%,rgba(84,68,40,1) 50%);
						background: -ms-linear-gradient(top,  rgba(84,68,40,0) 0%,rgba(84,68,40,0.01) 1%,rgba(84,68,40,1) 50%);
						background: linear-gradient(to bottom,  rgba(84,68,40,0) 0%,rgba(84,68,40,0.01) 1%,rgba(84,68,40,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00544428', endColorstr='#544428',GradientType=0 );
						"></div></div></div></div>
</div>
<div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_ down-2"><a href="https://learnodo-newtonic.com/famous-modern-art"><img class="wp-post-image" width="310" height="310" alt="10 Most Famous Modern Art Paintings By Renowned Artists" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Famous-Modern-Art-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Top Ten Lists</span><div class="post_content_wrapper theme_puzzles" style="background-color:#051a45;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/famous-modern-art">10 Most Famous Modern Art Paintings By Renowned Artists</a></h2><div class="post_descr"><p>&nbsp; Modern art is a term used to describe the artworks produced in the period roughly extending from the 1860s to the 1970s. This period saw unparalleled development in the art world and some&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(5,26,69,0) 0%, rgba(5,26,69,0.01) 1%, rgba(5,26,69,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(5,26,69,0)), color-stop(1%,rgba(5,26,69,0.01)), color-stop(50%,rgba(5,26,69,1)));
						background: -webkit-linear-gradient(top,  rgba(5,26,69,0) 0%,rgba(5,26,69,0.01) 1%,rgba(5,26,69,1) 50%);
						background: -o-linear-gradient(top,  rgba(5,26,69,0) 0%,rgba(5,26,69,0.01) 1%,rgba(5,26,69,1) 50%);
						background: -ms-linear-gradient(top,  rgba(5,26,69,0) 0%,rgba(5,26,69,0.01) 1%,rgba(5,26,69,1) 50%);
						background: linear-gradient(to bottom,  rgba(5,26,69,0) 0%,rgba(5,26,69,0.01) 1%,rgba(5,26,69,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00051a45', endColorstr='#051a45',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ right-1"><a href="https://learnodo-newtonic.com/john-donne-famous-poems"><img class="wp-post-image" width="310" height="310" alt="10 Most Famous Poems By John Donne" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/John-Donne-Famous-Poems-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Top Ten Lists</span><div class="post_content_wrapper theme_puzzles" style="background-color:#821b1c;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/john-donne-famous-poems">10 Most Famous Poems By John Donne</a></h2><div class="post_descr"><p>&nbsp; John Donne (1572 – 1631) was an English poet who has been often termed as the greatest love poet in the English language. He is also noted for his religious verse. Donne is the best known&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(130,27,28,0) 0%, rgba(130,27,28,0.01) 1%, rgba(130,27,28,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(130,27,28,0)), color-stop(1%,rgba(130,27,28,0.01)), color-stop(50%,rgba(130,27,28,1)));
						background: -webkit-linear-gradient(top,  rgba(130,27,28,0) 0%,rgba(130,27,28,0.01) 1%,rgba(130,27,28,1) 50%);
						background: -o-linear-gradient(top,  rgba(130,27,28,0) 0%,rgba(130,27,28,0.01) 1%,rgba(130,27,28,1) 50%);
						background: -ms-linear-gradient(top,  rgba(130,27,28,0) 0%,rgba(130,27,28,0.01) 1%,rgba(130,27,28,1) 50%);
						background: linear-gradient(to bottom,  rgba(130,27,28,0) 0%,rgba(130,27,28,0.01) 1%,rgba(130,27,28,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00821b1c', endColorstr='#821b1c',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_ down-2"><a href="https://learnodo-newtonic.com/famous-romanticism-painters"><img class="wp-post-image" width="310" height="310" alt="10 Most Famous Romantic Painters And Their Masterpieces" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Famous-Romanticism-Painters-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Top Ten Lists</span><div class="post_content_wrapper theme_puzzles" style="background-color:#0e4c49;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/famous-romanticism-painters">10 Most Famous Romantic Painters And Their Masterpieces</a></h2><div class="post_descr"><p>&nbsp; Romanticism was a movement that dominated all genres; including literature, music, art and architecture; in Europe and the United States in the first half of the 19th century. It originated&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(14,76,73,0) 0%, rgba(14,76,73,0.01) 1%, rgba(14,76,73,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(14,76,73,0)), color-stop(1%,rgba(14,76,73,0.01)), color-stop(50%,rgba(14,76,73,1)));
						background: -webkit-linear-gradient(top,  rgba(14,76,73,0) 0%,rgba(14,76,73,0.01) 1%,rgba(14,76,73,1) 50%);
						background: -o-linear-gradient(top,  rgba(14,76,73,0) 0%,rgba(14,76,73,0.01) 1%,rgba(14,76,73,1) 50%);
						background: -ms-linear-gradient(top,  rgba(14,76,73,0) 0%,rgba(14,76,73,0.01) 1%,rgba(14,76,73,1) 50%);
						background: linear-gradient(to bottom,  rgba(14,76,73,0) 0%,rgba(14,76,73,0.01) 1%,rgba(14,76,73,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#000e4c49', endColorstr='#0e4c49',GradientType=0 );
						"></div></div></div></div>
</div>
<div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_ left-1"><a href="https://learnodo-newtonic.com/arionatart-general-license-extended"><img class="wp-post-image" width="310" height="310" alt="ArionAtArt General License Extended" src="https://learnodo-newtonic.com/wp-content/uploads/2014/03/ArionAtArt-Profile-Page-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Single Words</span><div class="post_content_wrapper theme_puzzles" style="background-color:#8224e3;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/arionatart-general-license-extended">ArionAtArt General License Extended</a></h2><div class="post_descr"><p>Licence Agreement &#8211; Extended This License grants you, the purchaser, an ongoing, non-exclusive, worldwide license to make use of the digital work (Item) you have selected. Read the rest of&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(130,36,227,0) 0%, rgba(130,36,227,0.01) 1%, rgba(130,36,227,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(130,36,227,0)), color-stop(1%,rgba(130,36,227,0.01)), color-stop(50%,rgba(130,36,227,1)));
						background: -webkit-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: -o-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: -ms-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: linear-gradient(to bottom,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#008224e3', endColorstr='#8224e3',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ down-3"><a href="https://learnodo-newtonic.com/ebullient-dictionary-video-5-ebullient-sentences"><img class="wp-post-image" width="310" height="310" alt="Ebullient Dictionary Video | 5+ Ebullient sentences" src="https://learnodo-newtonic.com/wp-content/uploads/2013/05/Mnemonic-Video-Dictionary-Featured-1-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Single Words</span><div class="post_content_wrapper theme_puzzles" style="background-color:#dd9933;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/ebullient-dictionary-video-5-ebullient-sentences">Ebullient Dictionary Video | 5+ Ebullient sentences</a></h2><div class="post_descr"><p>Tagline Support the Bulls and support this word Mnemonic Video *Video: ebullient meaning &#8211; video mnemonic dictionary&nbsp; Mnemonic Dictionary &nbsp; Mnemonic e bull is enthusiastic and very&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(221,153,51,0) 0%, rgba(221,153,51,0.01) 1%, rgba(221,153,51,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(221,153,51,0)), color-stop(1%,rgba(221,153,51,0.01)), color-stop(50%,rgba(221,153,51,1)));
						background: -webkit-linear-gradient(top,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						background: -o-linear-gradient(top,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						background: -ms-linear-gradient(top,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						background: linear-gradient(to bottom,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00dd9933', endColorstr='#dd9933',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_ left-1"><a href="https://learnodo-newtonic.com/curtail-dictionary-video-5-curtail-sentences"><img class="wp-post-image" width="310" height="310" alt="Curtail Dictionary Video | 5+ Curtail sentences" src="https://learnodo-newtonic.com/wp-content/uploads/2013/05/Mnemonic-Video-Dictionary-Featured-1-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Learning</span><div class="post_content_wrapper theme_puzzles" style="background-color:#1e73be;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/curtail-dictionary-video-5-curtail-sentences">Curtail Dictionary Video | 5+ Curtail sentences</a></h2><div class="post_descr"><p>&nbsp; Tagline A word behind a curtain &nbsp; Mnemonic Video *Video: curtail meaning &#8211; video mnemonic dictionary&nbsp; Mnemonic Dictionary Mnemonic &#8211; curtain long shorten it &#038;nbsp&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(30,115,190,0) 0%, rgba(30,115,190,0.01) 1%, rgba(30,115,190,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(30,115,190,0)), color-stop(1%,rgba(30,115,190,0.01)), color-stop(50%,rgba(30,115,190,1)));
						background: -webkit-linear-gradient(top,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						background: -o-linear-gradient(top,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						background: -ms-linear-gradient(top,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						background: linear-gradient(to bottom,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#001e73be', endColorstr='#1e73be',GradientType=0 );
						"></div></div></div></div>
</div>
<div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_ down-3"><a href="https://learnodo-newtonic.com/10-albert-einstein-quotes-about-life"><img class="wp-post-image" width="310" height="310" alt="10 Famous Quotes About Life by Albert Einstein" src="https://learnodo-newtonic.com/wp-content/uploads/2013/05/Albert-Einstein-Quotes-About-Life-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Powers of 10</span><div class="post_content_wrapper theme_puzzles" style="background-color:#727272;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/10-albert-einstein-quotes-about-life">10 Famous Quotes About Life by Albert Einstein</a></h2><div class="post_descr"><p>&nbsp; Although most known for his scientific achievement, Albert Einstein&#8217;s popularity with the commoner lies in his non scientific legacy. We look at 10 famous Einstein quotes about life&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(114,114,114,0) 0%, rgba(114,114,114,0.01) 1%, rgba(114,114,114,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(114,114,114,0)), color-stop(1%,rgba(114,114,114,0.01)), color-stop(50%,rgba(114,114,114,1)));
						background: -webkit-linear-gradient(top,  rgba(114,114,114,0) 0%,rgba(114,114,114,0.01) 1%,rgba(114,114,114,1) 50%);
						background: -o-linear-gradient(top,  rgba(114,114,114,0) 0%,rgba(114,114,114,0.01) 1%,rgba(114,114,114,1) 50%);
						background: -ms-linear-gradient(top,  rgba(114,114,114,0) 0%,rgba(114,114,114,0.01) 1%,rgba(114,114,114,1) 50%);
						background: linear-gradient(to bottom,  rgba(114,114,114,0) 0%,rgba(114,114,114,0.01) 1%,rgba(114,114,114,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00727272', endColorstr='#727272',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ left-1"><a href="https://learnodo-newtonic.com/albert-einstein-funny-quotes"><img class="wp-post-image" width="310" height="310" alt="10 Funny Quotes by Albert Einstein" src="https://learnodo-newtonic.com/wp-content/uploads/2013/05/Albert-Einstein-Funny-Quotes-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Powers of 10</span><div class="post_content_wrapper theme_puzzles" style="background-color:#dd3333;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/albert-einstein-funny-quotes">10 Funny Quotes by Albert Einstein</a></h2><div class="post_descr"><p>&nbsp; Although most known for his scientific achievement, Albert Einstein&#8217;s popularity with the commoner lies in his non scientific legacy. We look at 10 famous funny quotes of Einstein.  &#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(221,51,51,0) 0%, rgba(221,51,51,0.01) 1%, rgba(221,51,51,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(221,51,51,0)), color-stop(1%,rgba(221,51,51,0.01)), color-stop(50%,rgba(221,51,51,1)));
						background: -webkit-linear-gradient(top,  rgba(221,51,51,0) 0%,rgba(221,51,51,0.01) 1%,rgba(221,51,51,1) 50%);
						background: -o-linear-gradient(top,  rgba(221,51,51,0) 0%,rgba(221,51,51,0.01) 1%,rgba(221,51,51,1) 50%);
						background: -ms-linear-gradient(top,  rgba(221,51,51,0) 0%,rgba(221,51,51,0.01) 1%,rgba(221,51,51,1) 50%);
						background: linear-gradient(to bottom,  rgba(221,51,51,0) 0%,rgba(221,51,51,0.01) 1%,rgba(221,51,51,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00dd3333', endColorstr='#dd3333',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_ down-4"><a href="https://learnodo-newtonic.com/albert-einstein-inspirational-quotes"><img class="wp-post-image" width="310" height="310" alt="10 Inspirational Quotes by Albert Einstein" src="https://learnodo-newtonic.com/wp-content/uploads/2013/05/Albert-Einstein-Inspirational-Quotes-Featured-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Powers of 10</span><div class="post_content_wrapper theme_puzzles" style="background-color:#8224e3;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/albert-einstein-inspirational-quotes">10 Inspirational Quotes by Albert Einstein</a></h2><div class="post_descr"><p>&nbsp; Although most known for his scientific achievement  Albert Einstein&#8217;s popularity with the common man lies in his non scientific legacy. We look at 10 famous inspirational quotations&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(130,36,227,0) 0%, rgba(130,36,227,0.01) 1%, rgba(130,36,227,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(130,36,227,0)), color-stop(1%,rgba(130,36,227,0.01)), color-stop(50%,rgba(130,36,227,1)));
						background: -webkit-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: -o-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: -ms-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: linear-gradient(to bottom,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#008224e3', endColorstr='#8224e3',GradientType=0 );
						"></div></div></div></div>
</div>
<div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_ right-1"><a href="https://learnodo-newtonic.com/best-snipers-in-history"><img class="wp-post-image" width="310" height="310" alt="Simo Hayha Vs Vasily Zaytsev &#8211; Best Sniper in the world" src="https://learnodo-newtonic.com/wp-content/uploads/2014/06/Zaytsev-Vs-Hayha-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Articles</span><div class="post_content_wrapper theme_puzzles" style="background-color:#000000;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/best-snipers-in-history">Simo Hayha Vs Vasily Zaytsev &#8211; Best Sniper in the world</a></h2><div class="post_descr"><p>&nbsp; &#038;nbsp</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(0,0,0,0) 0%, rgba(0,0,0,0.01) 1%, rgba(0,0,0,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(0,0,0,0)), color-stop(1%,rgba(0,0,0,0.01)), color-stop(50%,rgba(0,0,0,1)));
						background: -webkit-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.01) 1%,rgba(0,0,0,1) 50%);
						background: -o-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.01) 1%,rgba(0,0,0,1) 50%);
						background: -ms-linear-gradient(top,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.01) 1%,rgba(0,0,0,1) 50%);
						background: linear-gradient(to bottom,  rgba(0,0,0,0) 0%,rgba(0,0,0,0.01) 1%,rgba(0,0,0,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00000000', endColorstr='#000000',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ left-1"><a href="https://learnodo-newtonic.com/pros-and-cons-of-tea-and-coffee"><img class="wp-post-image" width="310" height="310" alt="Tea Versus Coffee" src="https://learnodo-newtonic.com/wp-content/uploads/2014/06/tea-vs-coffee-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Articles</span><div class="post_content_wrapper theme_puzzles" style="background-color:#457a24;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/pros-and-cons-of-tea-and-coffee">Tea Versus Coffee</a></h2><div class="post_descr"><p>&nbsp; Word Reference Antioxidants &#8211; are phytochemicals, chemicals found in plant foods. In our bodies, antioxidants protect healthy tissues from &#8220;oxidants,&#8221; also called free&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(69,122,36,0) 0%, rgba(69,122,36,0.01) 1%, rgba(69,122,36,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(69,122,36,0)), color-stop(1%,rgba(69,122,36,0.01)), color-stop(50%,rgba(69,122,36,1)));
						background: -webkit-linear-gradient(top,  rgba(69,122,36,0) 0%,rgba(69,122,36,0.01) 1%,rgba(69,122,36,1) 50%);
						background: -o-linear-gradient(top,  rgba(69,122,36,0) 0%,rgba(69,122,36,0.01) 1%,rgba(69,122,36,1) 50%);
						background: -ms-linear-gradient(top,  rgba(69,122,36,0) 0%,rgba(69,122,36,0.01) 1%,rgba(69,122,36,1) 50%);
						background: linear-gradient(to bottom,  rgba(69,122,36,0) 0%,rgba(69,122,36,0.01) 1%,rgba(69,122,36,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00457a24', endColorstr='#457a24',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_ right-1"><a href="https://learnodo-newtonic.com/difference-between-ebullient-and-elated"><img class="wp-post-image" width="310" height="310" alt="Difference between Ebullient and Elated" src="https://learnodo-newtonic.com/wp-content/uploads/2014/01/ebullient-thumbnail-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Comparisions</span><div class="post_content_wrapper theme_puzzles" style="background-color:#1e73be;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/difference-between-ebullient-and-elated">Difference between Ebullient and Elated</a></h2><div class="post_descr"><p>&nbsp; Ebullient and elated both suggest cheerfulness and high spirits. &nbsp; Elated usually refers to happiness in response to some external incident or news. Ex – His supporters were elated&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(30,115,190,0) 0%, rgba(30,115,190,0.01) 1%, rgba(30,115,190,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(30,115,190,0)), color-stop(1%,rgba(30,115,190,0.01)), color-stop(50%,rgba(30,115,190,1)));
						background: -webkit-linear-gradient(top,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						background: -o-linear-gradient(top,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						background: -ms-linear-gradient(top,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						background: linear-gradient(to bottom,  rgba(30,115,190,0) 0%,rgba(30,115,190,0.01) 1%,rgba(30,115,190,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#001e73be', endColorstr='#1e73be',GradientType=0 );
						"></div></div></div></div>
</div>
<div class="sc_section sc_puzzles" style="margin-bottom:-1px;margin-right:-1px;overflow:hidden;">
<div class="sc_blogger_item sc_blogger_item_puzzles odd first">
			<div class="post_thumb image_wrapper post_format_ left-1"><a href="https://learnodo-newtonic.com/how-to-learn-gre-word-list"><img class="wp-post-image" width="310" height="310" alt="8 Steps To Master GRE Word List" src="https://learnodo-newtonic.com/wp-content/uploads/2012/11/GRElist-Cartoon-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Featured Articles</span><div class="post_content_wrapper theme_puzzles" style="background-color:#dd9933;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/how-to-learn-gre-word-list">8 Steps To Master GRE Word List</a></h2><div class="post_descr"><p>&nbsp; How to learn GRE word list? Learning the GRE word list may seem like a difficult task but if you go about it methodically then it can be achieved. The thing you need to keep in mind is that&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(221,153,51,0) 0%, rgba(221,153,51,0.01) 1%, rgba(221,153,51,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(221,153,51,0)), color-stop(1%,rgba(221,153,51,0.01)), color-stop(50%,rgba(221,153,51,1)));
						background: -webkit-linear-gradient(top,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						background: -o-linear-gradient(top,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						background: -ms-linear-gradient(top,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						background: linear-gradient(to bottom,  rgba(221,153,51,0) 0%,rgba(221,153,51,0.01) 1%,rgba(221,153,51,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00dd9933', endColorstr='#dd9933',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles even">
			<div class="post_thumb image_wrapper post_format_ down-4"><a href="https://learnodo-newtonic.com/how-to-learn-the-periodic-table-easily"><img class="wp-post-image" width="310" height="310" alt="How To Learn The Periodic Table Easily" src="https://learnodo-newtonic.com/wp-content/uploads/2012/06/Soda-Ruby-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Learning</span><div class="post_content_wrapper theme_puzzles" style="background-color:#8224e3;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/how-to-learn-the-periodic-table-easily">How To Learn The Periodic Table Easily</a></h2><div class="post_descr"><p>&nbsp; Mnemonic Videos Relevance And Concept Part I &#8211; The 8 Groups. Part II &#8211; Transition Metals and Lanthanide &amp; Actinide Series. Fast Forwarded Video (recommended only for&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(130,36,227,0) 0%, rgba(130,36,227,0.01) 1%, rgba(130,36,227,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(130,36,227,0)), color-stop(1%,rgba(130,36,227,0.01)), color-stop(50%,rgba(130,36,227,1)));
						background: -webkit-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: -o-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: -ms-linear-gradient(top,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						background: linear-gradient(to bottom,  rgba(130,36,227,0) 0%,rgba(130,36,227,0.01) 1%,rgba(130,36,227,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#008224e3', endColorstr='#8224e3',GradientType=0 );
						"></div></div></div></div><div class="sc_blogger_item sc_blogger_item_puzzles odd">
			<div class="post_thumb image_wrapper post_format_ left-1"><a href="https://learnodo-newtonic.com/how-to-expand-your-vocabulary-quickly"><img class="wp-post-image" width="310" height="310" alt="How To Expand Your Vocabulary Quickly" src="https://learnodo-newtonic.com/wp-content/uploads/2012/05/Expand-Vocab-310x310.jpg"></a><span class="post_format theme_accent_bg icon-doc-text"></span><span class="post_category theme_accent_bg">Learning</span><div class="post_content_wrapper theme_puzzles" style="background-color:#828282;"><h2 class="post_subtitle"><a href="https://learnodo-newtonic.com/how-to-expand-your-vocabulary-quickly">How To Expand Your Vocabulary Quickly</a></h2><div class="post_descr"><p>&nbsp; Learnodo Newtonic will help you expand your vocabulary quickly by introducing you to root words. A root word is a word from which other words are derived by adding suffixes and prefixes&#8230;</p>
</div><div class="post_content_padding theme_puzzles" style="
						background: -moz-linear-gradient(top,  rgba(130,130,130,0) 0%, rgba(130,130,130,0.01) 1%, rgba(130,130,130,1) 50%);
						background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,rgba(130,130,130,0)), color-stop(1%,rgba(130,130,130,0.01)), color-stop(50%,rgba(130,130,130,1)));
						background: -webkit-linear-gradient(top,  rgba(130,130,130,0) 0%,rgba(130,130,130,0.01) 1%,rgba(130,130,130,1) 50%);
						background: -o-linear-gradient(top,  rgba(130,130,130,0) 0%,rgba(130,130,130,0.01) 1%,rgba(130,130,130,1) 50%);
						background: -ms-linear-gradient(top,  rgba(130,130,130,0) 0%,rgba(130,130,130,0.01) 1%,rgba(130,130,130,1) 50%);
						background: linear-gradient(to bottom,  rgba(130,130,130,0) 0%,rgba(130,130,130,0.01) 1%,rgba(130,130,130,1) 50%);
						filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#00828282', endColorstr='#828282',GradientType=0 );
						"></div></div></div></div>
</div>
<hr />
<p>&nbsp;</p>
<iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Flearnodo-newtonic.com%2F&amp;layout=standard&amp;show_faces=true&amp;width=300&amp;height=25&amp;action=like&amp;font=arial&amp;colorscheme=light"  id="fbLikeIframe" name="fbLikeIframe"  scrolling="no" frameborder="0" allowTransparency="true"  class="fbLikeContainer"  style="border:none; overflow:hidden; width:300px; height:25px; display:inline;"  ></iframe>						</div>
					</div>
				</article>

                
				</div><!-- .itemscope -->

			
		</div><!-- #content -->

		
        <div id="sidebar_main" class="widget_area sidebar_main theme_blue" role="complementary">
                        <aside id="ai_widget-13" class="widget-number-1 widget ai_widget"><div class='code-block code-block-3' style='margin: 8px auto; text-align: center; clear: both;'>
<!-- Ezoic - LN Sidebar Top - sidebar -->
<div id="ezoic-pub-ad-placeholder-100">
<script type="text/javascript" language="javascript" src="//c.amazon-adsystem.com/aax2/getads.js"></script>
<script type="text/javascript" language="javascript">
  //<![CDATA[
    aax_getad_mpb({
      "slot_uuid":"a364a5b5-47c0-4404-b17f-cb5ae0511275"
    });
  //]]>
</script>
</div>
<!-- End Ezoic - LN Sidebar Top - sidebar --></div>
</aside><aside id="top-posts-15" class="widget-number-2 widget widget_top-posts"><h3 class="widget_title theme_title">Trending Now</h3><div class='widgets-grid-layout no-grav'>
					<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/stephen-hawking-accomplishments" title="10 Major Accomplishments of Stephen Hawking" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i2.wp.com/learnodo-newtonic.com/wp-content/uploads/2015/11/Stephen-Hawking-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of Stephen Hawking" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/jfk-accomplishments" title="10 Major Accomplishments of John F. Kennedy" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i2.wp.com/learnodo-newtonic.com/wp-content/uploads/2016/03/John-F.-Kennedy-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of John F. Kennedy" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/abraham-lincoln-accomplishments" title="10 Major Accomplishments of Abraham Lincoln" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i0.wp.com/learnodo-newtonic.com/wp-content/uploads/2014/06/Abraham-Lincoln-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of Abraham Lincoln" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/andrew-jackson-accomplishments" title="10 Major Accomplishments of Andrew Jackson" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i0.wp.com/learnodo-newtonic.com/wp-content/uploads/2016/05/Andrew-Jackson-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of Andrew Jackson" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/accomplishments" title="Accomplishments" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i2.wp.com/learnodo-newtonic.com/wp-content/uploads/2018/01/Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="Accomplishments" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/george-washington-accomplishments" title="10 Major Accomplishments of George Washington" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i0.wp.com/learnodo-newtonic.com/wp-content/uploads/2015/06/George-Washington-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of George Washington" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/fdr-accomplishments" title="10 Major Accomplishments of Franklin D. Roosevelt" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i1.wp.com/learnodo-newtonic.com/wp-content/uploads/2016/02/Franklin-D-Roosevelt-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of Franklin D. Roosevelt" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/ee-cummings-famous-poems" title="10 Most Famous Poems by E.E. Cummings" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i0.wp.com/learnodo-newtonic.com/wp-content/uploads/2016/04/E.E.-Cummings-Famous-Poems-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Most Famous Poems by E.E. Cummings" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/eleanor-roosevelt-accomplishments" title="10 Major Accomplishments of Eleanor Roosevelt" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i1.wp.com/learnodo-newtonic.com/wp-content/uploads/2016/09/Eleanor-Roosevelt-Accomplishments-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Major Accomplishments of Eleanor Roosevelt" data-pin-nopin="true" />
						</a>
											</div>
									<div class="widget-grid-view-image">
												<a href="https://learnodo-newtonic.com/famous-macbeth-quotes" title="10 Most Famous Quotations From Macbeth With Explanation" class="bump-view" data-bump-view="tp">
							<img width="200" height="200" src="https://i1.wp.com/learnodo-newtonic.com/wp-content/uploads/2015/01/Famous-Macbeth-Quotes-Featured.jpg?resize=200%2C200&#038;ssl=1" alt="10 Most Famous Quotations From Macbeth With Explanation" data-pin-nopin="true" />
						</a>
											</div>
				</div>
</aside><aside id="themerex-recent-posts-widget-6" class="widget-number-4 widget widget_recent_posts"><h3 class="widget_title theme_title">RECENT</h3>
				<div class="post_item first">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Major Contributions of James Clerk Maxwell" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Maxwell-Contributions-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/maxwell-contributions">10 Major Contributions of James Clerk Maxwell</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">1 day ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/maxwell-contributions"><span class="comments_icon icon-eye"></span><span class="post_comments_number">8</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Most Famous Modern Art Paintings By Renowned Artists" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Famous-Modern-Art-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/famous-modern-art">10 Most Famous Modern Art Paintings By Renowned Artists</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">5 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/famous-modern-art"><span class="comments_icon icon-eye"></span><span class="post_comments_number">23</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Interesting Facts About The Louisiana Purchase of 1803" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Louisiana-Purchase-Facts-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/louisiana-purchase-facts">10 Interesting Facts About The Louisiana Purchase of 1803</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">9 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/louisiana-purchase-facts"><span class="comments_icon icon-eye"></span><span class="post_comments_number">33</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Major Accomplishments of Margaret Thatcher" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Margaret-Thatcher-Achievements-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/margaret-thatcher-achievements">10 Major Accomplishments of Margaret Thatcher</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">13 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/margaret-thatcher-achievements"><span class="comments_icon icon-eye"></span><span class="post_comments_number">44</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Most Famous Poems By John Donne" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/John-Donne-Famous-Poems-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/john-donne-famous-poems">10 Most Famous Poems By John Donne</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">17 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/john-donne-famous-poems"><span class="comments_icon icon-eye"></span><span class="post_comments_number">56</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Interesting Facts About U.S. President Ulysses S. Grant" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Ulysses-S-Grant-Facts-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/ulysses-s-grant-facts">10 Interesting Facts About U.S. President Ulysses S. Grant</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">21 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/ulysses-s-grant-facts"><span class="comments_icon icon-eye"></span><span class="post_comments_number">65</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Major Contributions of Chinese Philosopher Confucius" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Confucius-Contribution-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/confucius-contribution">10 Major Contributions of Chinese Philosopher Confucius</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">25 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/confucius-contribution"><span class="comments_icon icon-eye"></span><span class="post_comments_number">82</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Most Famous Romantic Painters And Their Masterpieces" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Famous-Romanticism-Painters-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/famous-romanticism-painters">10 Most Famous Romantic Painters And Their Masterpieces</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">29 days ago</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/famous-romanticism-painters"><span class="comments_icon icon-eye"></span><span class="post_comments_number">86</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Interesting Facts On The Ancient Olmec Civilization" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Olmec-Facts-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/olmec-facts">10 Interesting Facts On The Ancient Olmec Civilization</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">February 16, 2018</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/olmec-facts"><span class="comments_icon icon-eye"></span><span class="post_comments_number">98</span></a></span>
						
								</div>
				
					</div>
				</div>
			
				<div class="post_item">
			
							<div class="post_thumb image_wrapper"><img class="wp-post-image" width="60" height="60" alt="10 Major Accomplishments of Napoleon Bonaparte" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Napoleon-Accomplishments-Featured-60x60.jpg"></div>
					
							<div class="post_wrapper">
								<h5 class="post_title theme_title title_padding"><a href="https://learnodo-newtonic.com/napoleon-accomplishments">10 Major Accomplishments of Napoleon Bonaparte</a></h5>
			
								<div class="post_info theme_info">
				
										<span class="post_date theme_text">February 12, 2018</span>
					
									<span class="post_comments"><a href="https://learnodo-newtonic.com/napoleon-accomplishments"><span class="comments_icon icon-eye"></span><span class="post_comments_number">115</span></a></span>
						
								</div>
				
					</div>
				</div>
			</aside><aside id="media_image-6" class="widget-number-5 widget widget_media_image"><a href="https://teespring.com/just-chill-hoodie-8757?#pid=212&#038;cid=5833&#038;sid=front" target="_blank"><img width="300" height="396" src="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Beer-Chill-T-Shirt.jpg" class="image wp-image-15080  attachment-full size-full" alt="Beer Chill T-Shirt" style="max-width: 100%; height: auto;" srcset="https://learnodo-newtonic.com/wp-content/uploads/2018/02/Beer-Chill-T-Shirt.jpg 300w, https://learnodo-newtonic.com/wp-content/uploads/2018/02/Beer-Chill-T-Shirt-227x300.jpg 227w" sizes="(max-width: 300px) 100vw, 300px" /></a></aside><aside id="ai_widget-20" class="widget-number-6 widget ai_widget"><div class='code-block code-block-12' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - LN Sidebar Bottom - sidebar_bottom -->
<div id="ezoic-pub-ad-placeholder-108"></div>
<!-- End Ezoic - LN Sidebar Bottom - sidebar_bottom --></div>
</aside>        </div>

	</div><!-- #main_inner -->

    </div><!-- #main -->
	
	<footer id="footer" class="site_footer" role="contentinfo">
		        <div id="advert" class="site_advert">
            <div id="advert_sidebar" class="widget_area sidebar_advert theme_blue" role="complementary">
                <div id="advert_sidebar_inner">
                                                                                                    </div>
            </div>
        </div>
        
				<div id="footer_sidebar" class="widget_area sidebar_footer theme_dark theme_article" role="complementary">
			<div id="footer_sidebar_inner">
								<aside id="categories-5" class="widget-number-1 widget widget_categories"><h3 class="widget_title theme_title">Categories</h3>		<ul>
	<li class="cat-item cat-item-19"><a href="https://learnodo-newtonic.com/category/articles" title="all articles in our site">Articles</a>
<ul class='children'>
	<li class="cat-item cat-item-141"><a href="https://learnodo-newtonic.com/category/articles/accomplishments" title="Articles about achievements and contributions of people and civilizations including kings, queens, scientists, leaders, US presidents, revolutionaries, icons, Chinese dynasties, etc.">Accomplishments</a>
</li>
	<li class="cat-item cat-item-63"><a href="https://learnodo-newtonic.com/category/articles/versus" title="Articles in Versus">Comparisions</a>
</li>
	<li class="cat-item cat-item-21"><a href="https://learnodo-newtonic.com/category/articles/humorous-articles" title="posts related to humour">Humourous</a>
</li>
	<li class="cat-item cat-item-57"><a href="https://learnodo-newtonic.com/category/articles/interesting-facts" title="Articles in Interesting facts">Interesting Facts</a>
</li>
	<li class="cat-item cat-item-20"><a href="https://learnodo-newtonic.com/category/articles/learning" title="posts related to learning">Learning</a>
</li>
	<li class="cat-item cat-item-85"><a href="https://learnodo-newtonic.com/category/articles/opinions" >Opinions</a>
</li>
	<li class="cat-item cat-item-73"><a href="https://learnodo-newtonic.com/category/articles/quick-facts" title="Small interesting write ups">Quick Facts</a>
</li>
	<li class="cat-item cat-item-62"><a href="https://learnodo-newtonic.com/category/articles/top-ten-lists" title="Articles in Ten on Ten">Top Ten Lists</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-49"><a href="https://learnodo-newtonic.com/category/cartoons" title="Cartoons on our site">Cartoons</a>
<ul class='children'>
	<li class="cat-item cat-item-58"><a href="https://learnodo-newtonic.com/category/cartoons/quotations-cartoons" >Quotations</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-54"><a href="https://learnodo-newtonic.com/category/featured-articles" title="Contains featured articles">Featured Articles</a>
</li>
	<li class="cat-item cat-item-55"><a href="https://learnodo-newtonic.com/category/featured-videos" title="contains featured videos">Featured Videos</a>
</li>
	<li class="cat-item cat-item-3"><a href="https://learnodo-newtonic.com/category/mnemonics" title="Mnemonics category. Parent of all the mnemonics on the site">Mnemonics</a>
<ul class='children'>
	<li class="cat-item cat-item-9"><a href="https://learnodo-newtonic.com/category/mnemonics/maps-mnemonics" title="Maps and related articles">Maps</a>
</li>
	<li class="cat-item cat-item-7"><a href="https://learnodo-newtonic.com/category/mnemonics/multiple-words-mnemonics-mnemonics" title="Multiple Words in MVD">Multiple Words</a>
</li>
	<li class="cat-item cat-item-17"><a href="https://learnodo-newtonic.com/category/mnemonics/periodic-table" title="posts related to periodic table">Periodic Table</a>
</li>
	<li class="cat-item cat-item-5"><a href="https://learnodo-newtonic.com/category/mnemonics/single-words" title="Single Words in MVD">Single Words</a>
</li>
</ul>
</li>
	<li class="cat-item cat-item-60"><a href="https://learnodo-newtonic.com/category/popular" title="Some popular posts for vslider">Popular</a>
</li>
	<li class="cat-item cat-item-86"><a href="https://learnodo-newtonic.com/category/tutorial" >Tutorial</a>
</li>
	<li class="cat-item cat-item-66"><a href="https://learnodo-newtonic.com/category/videos" title="Videos on our site">Videos</a>
<ul class='children'>
	<li class="cat-item cat-item-68"><a href="https://learnodo-newtonic.com/category/videos/funny-videos" title="Funny Videos">Funny</a>
</li>
	<li class="cat-item cat-item-67"><a href="https://learnodo-newtonic.com/category/videos/learning-videos" title="Learning videos">Learning</a>
</li>
	<li class="cat-item cat-item-78"><a href="https://learnodo-newtonic.com/category/videos/powers-of-10" >Powers of 10</a>
</li>
</ul>
</li>
		</ul>
</aside><aside id="tag_cloud-5" class="widget-number-2 widget widget_tag_cloud"><h3 class="widget_title theme_title">Tags</h3><div class="tagcloud"><a href="https://learnodo-newtonic.com/tag/ancient-egypt" class="tag-cloud-link tag-link-151 tag-link-position-1" style="font-size: 13.839572192513pt;" aria-label="Ancient Egypt (11 items)">Ancient Egypt</a>
<a href="https://learnodo-newtonic.com/tag/android" class="tag-cloud-link tag-link-87 tag-link-position-2" style="font-size: 8pt;" aria-label="Android (1 item)">Android</a>
<a href="https://learnodo-newtonic.com/tag/art-artists" class="tag-cloud-link tag-link-142 tag-link-position-3" style="font-size: 20.951871657754pt;" aria-label="Art &amp; Artists (105 items)">Art &amp; Artists</a>
<a href="https://learnodo-newtonic.com/tag/battles-wars" class="tag-cloud-link tag-link-147 tag-link-position-4" style="font-size: 16.310160427807pt;" aria-label="Battles &amp; Wars (25 items)">Battles &amp; Wars</a>
<a href="https://learnodo-newtonic.com/tag/celebrities" class="tag-cloud-link tag-link-31 tag-link-position-5" style="font-size: 9.3475935828877pt;" aria-label="Celebrities (2 items)">Celebrities</a>
<a href="https://learnodo-newtonic.com/tag/china" class="tag-cloud-link tag-link-150 tag-link-position-6" style="font-size: 16.235294117647pt;" aria-label="China (24 items)">China</a>
<a href="https://learnodo-newtonic.com/tag/civilizations" class="tag-cloud-link tag-link-149 tag-link-position-7" style="font-size: 17.208556149733pt;" aria-label="Civilizations (33 items)">Civilizations</a>
<a href="https://learnodo-newtonic.com/tag/difference-bw-related-words" class="tag-cloud-link tag-link-41 tag-link-position-8" style="font-size: 19.679144385027pt;" aria-label="Difference b/w Related Words (72 items)">Difference b/w Related Words</a>
<a href="https://learnodo-newtonic.com/tag/enigmas" class="tag-cloud-link tag-link-33 tag-link-position-9" style="font-size: 11.593582887701pt;" aria-label="Enigmas (5 items)">Enigmas</a>
<a href="https://learnodo-newtonic.com/tag/events" class="tag-cloud-link tag-link-148 tag-link-position-10" style="font-size: 18.331550802139pt;" aria-label="Events (47 items)">Events</a>
<a href="https://learnodo-newtonic.com/tag/explorers" class="tag-cloud-link tag-link-146 tag-link-position-11" style="font-size: 14.363636363636pt;" aria-label="Explorers (13 items)">Explorers</a>
<a href="https://learnodo-newtonic.com/tag/geography" class="tag-cloud-link tag-link-35 tag-link-position-12" style="font-size: 14.363636363636pt;" aria-label="Geography (13 items)">Geography</a>
<a href="https://learnodo-newtonic.com/tag/greco-roman-world" class="tag-cloud-link tag-link-152 tag-link-position-13" style="font-size: 14.96256684492pt;" aria-label="Greco Roman World (16 items)">Greco Roman World</a>
<a href="https://learnodo-newtonic.com/tag/gre-high-frequency-word" class="tag-cloud-link tag-link-42 tag-link-position-14" style="font-size: 18.631016042781pt;" aria-label="GRE High Frequency Word (52 items)">GRE High Frequency Word</a>
<a href="https://learnodo-newtonic.com/tag/gre-word" class="tag-cloud-link tag-link-38 tag-link-position-15" style="font-size: 22pt;" aria-label="GRE Word (148 items)">GRE Word</a>
<a href="https://learnodo-newtonic.com/tag/humor" class="tag-cloud-link tag-link-52 tag-link-position-16" style="font-size: 13.24064171123pt;" aria-label="Humor (9 items)">Humor</a>
<a href="https://learnodo-newtonic.com/tag/kings-queens" class="tag-cloud-link tag-link-145 tag-link-position-17" style="font-size: 18.106951871658pt;" aria-label="Kings &amp; Queens (44 items)">Kings &amp; Queens</a>
<a href="https://learnodo-newtonic.com/tag/leaders-icons" class="tag-cloud-link tag-link-71 tag-link-position-18" style="font-size: 19.454545454545pt;" aria-label="Leaders &amp; Icons (67 items)">Leaders &amp; Icons</a>
<a href="https://learnodo-newtonic.com/tag/our-planet" class="tag-cloud-link tag-link-32 tag-link-position-19" style="font-size: 16.235294117647pt;" aria-label="Our Planet (24 items)">Our Planet</a>
<a href="https://learnodo-newtonic.com/tag/places" class="tag-cloud-link tag-link-153 tag-link-position-20" style="font-size: 13.540106951872pt;" aria-label="Places (10 items)">Places</a>
<a href="https://learnodo-newtonic.com/tag/popular-culture" class="tag-cloud-link tag-link-26 tag-link-position-21" style="font-size: 16.085561497326pt;" aria-label="Popular Culture (23 items)">Popular Culture</a>
<a href="https://learnodo-newtonic.com/tag/programming" class="tag-cloud-link tag-link-88 tag-link-position-22" style="font-size: 8pt;" aria-label="Programming (1 item)">Programming</a>
<a href="https://learnodo-newtonic.com/tag/sat-high-frequency-word" class="tag-cloud-link tag-link-39 tag-link-position-23" style="font-size: 18.106951871658pt;" aria-label="SAT High Frequency Word (44 items)">SAT High Frequency Word</a>
<a href="https://learnodo-newtonic.com/tag/sat-word" class="tag-cloud-link tag-link-44 tag-link-position-24" style="font-size: 20.877005347594pt;" aria-label="SAT Word (104 items)">SAT Word</a>
<a href="https://learnodo-newtonic.com/tag/scandals" class="tag-cloud-link tag-link-79 tag-link-position-25" style="font-size: 13.839572192513pt;" aria-label="Scandals (11 items)">Scandals</a>
<a href="https://learnodo-newtonic.com/tag/science-scientists" class="tag-cloud-link tag-link-144 tag-link-position-26" style="font-size: 19.005347593583pt;" aria-label="Science &amp; Scientists (58 items)">Science &amp; Scientists</a>
<a href="https://learnodo-newtonic.com/tag/sports" class="tag-cloud-link tag-link-27 tag-link-position-27" style="font-size: 17.058823529412pt;" aria-label="Sports (31 items)">Sports</a>
<a href="https://learnodo-newtonic.com/tag/us-presidents" class="tag-cloud-link tag-link-154 tag-link-position-28" style="font-size: 16.310160427807pt;" aria-label="US Presidents (25 items)">US Presidents</a>
<a href="https://learnodo-newtonic.com/tag/word-etymology" class="tag-cloud-link tag-link-43 tag-link-position-29" style="font-size: 16.83422459893pt;" aria-label="Word Etymology (29 items)">Word Etymology</a>
<a href="https://learnodo-newtonic.com/tag/writers-literature" class="tag-cloud-link tag-link-143 tag-link-position-30" style="font-size: 19.155080213904pt;" aria-label="Writers &amp; Literature (61 items)">Writers &amp; Literature</a></div>
</aside><aside id="archives-4" class="widget-number-3 widget widget_archive"><h3 class="widget_title theme_title">Archives</h3>		<label class="screen-reader-text" for="archives-dropdown-4">Archives</label>
		<select id="archives-dropdown-4" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
			
			<option value="">Select Month</option>
				<option value='https://learnodo-newtonic.com/2018/03'> March 2018 </option>
	<option value='https://learnodo-newtonic.com/2018/02'> February 2018 </option>
	<option value='https://learnodo-newtonic.com/2018/01'> January 2018 </option>
	<option value='https://learnodo-newtonic.com/2017/12'> December 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/11'> November 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/10'> October 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/09'> September 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/08'> August 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/07'> July 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/06'> June 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/05'> May 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/04'> April 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/03'> March 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/02'> February 2017 </option>
	<option value='https://learnodo-newtonic.com/2017/01'> January 2017 </option>
	<option value='https://learnodo-newtonic.com/2016/12'> December 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/11'> November 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/10'> October 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/09'> September 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/08'> August 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/07'> July 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/06'> June 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/05'> May 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/04'> April 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/03'> March 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/02'> February 2016 </option>
	<option value='https://learnodo-newtonic.com/2016/01'> January 2016 </option>
	<option value='https://learnodo-newtonic.com/2015/12'> December 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/11'> November 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/10'> October 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/09'> September 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/08'> August 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/07'> July 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/06'> June 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/05'> May 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/04'> April 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/03'> March 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/02'> February 2015 </option>
	<option value='https://learnodo-newtonic.com/2015/01'> January 2015 </option>
	<option value='https://learnodo-newtonic.com/2014/12'> December 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/11'> November 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/10'> October 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/09'> September 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/08'> August 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/07'> July 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/06'> June 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/03'> March 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/02'> February 2014 </option>
	<option value='https://learnodo-newtonic.com/2014/01'> January 2014 </option>
	<option value='https://learnodo-newtonic.com/2013/12'> December 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/11'> November 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/10'> October 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/09'> September 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/08'> August 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/07'> July 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/06'> June 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/05'> May 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/04'> April 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/03'> March 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/02'> February 2013 </option>
	<option value='https://learnodo-newtonic.com/2013/01'> January 2013 </option>
	<option value='https://learnodo-newtonic.com/2012/12'> December 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/11'> November 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/10'> October 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/09'> September 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/08'> August 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/07'> July 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/06'> June 2012 </option>
	<option value='https://learnodo-newtonic.com/2012/05'> May 2012 </option>

		</select>
		</aside><aside id="themerex-social-widget-3" class="widget-number-4 widget widget_socials"><h3 class="widget_title theme_title">Learnodo Newtonic</h3>		<div class="widget_inner">
            						<div class="logo logo_image"><a href="https://learnodo-newtonic.com"><img src="https://learnodo-newtonic.com/wp-content/uploads/2016/04/Learnodo-Newtonic-Logo-Small-Optimized.jpg" alt="" /></a></div>
							</div>

		</aside>			</div>
		</div>

		<div id="footer_copyright" class="theme_dark theme_article">
			<div id="footer_copyright_inner" class="theme_text">
				Learnodo Newtonic &copy; 2011 - 2017 All Rights Reserved 			</div>
		</div>
        	</footer>

</div><!-- #page -->

<a href="#" id="toTop" class="theme_button icon-up-open-big"></a>

<div id="popup_login" class="popup_form">
    <div class="popup_body theme_article">
		<h4 class="popup_title">Login</h4>
        <form action="https://learnodo-newtonic.com/wp-login.php" method="post" name="login_form">
			<input type="hidden" name="redirect_to" value="https://learnodo-newtonic.com"/>
			<div class="popup_field"><input type="text" name="log" id="log" placeholder="Login*" /></div>
			<div class="popup_field"><input type="password" name="pwd" id="pwd" placeholder="Password*" /></div>
			<div class="popup_field popup_button"><a href="#" class="theme_button">Login</a></div>
			<div class="popup_field forgot_password">
				<a href="https://learnodo-newtonic.com/wp-login.php?action=lostpassword">Forgot password?</a>
            </div>
			<div class="popup_field register">
				<a href="#">Register</a>
            </div>
            <div class="result sc_infobox"></div>
		</form>
    </div>
</div>

<div id="popup_register" class="popup_form">
    <div class="popup_body theme_article">
		<h4 class="popup_title">Registration</h4>
        <form action="#" method="post" name="register_form">
			<input type="hidden" name="redirect_to" value="https://learnodo-newtonic.com"/>
			<div class="popup_field"><input type="text" name="registration_username" id="registration_username" placeholder="Your name (login)*" /></div>
			<div class="popup_field"><input type="text" name="registration_email" id="registration_email" placeholder="Your email*" /></div>
			<div class="popup_field"><input type="password" name="registration_pwd" id="registration_pwd" placeholder="Your Password*" /></div>
			<div class="popup_field"><input type="password" name="registration_pwd2" id="registration_pwd2" placeholder="Confirm Password*" /></div>
			<div class="popup_field theme_info registration_role"><p>Desired role:</p>
			<input type="radio" name="registration_role" id="registration_role1" value="1" checked="checked" /><label for="registration_role1">Subscriber</label>
			<input type="radio" name="registration_role" id="registration_role2" value="2" /><label for="registration_role2">Author</label>
			</div>
			<div class="popup_field registration_msg_area"><textarea name="registration_msg" id="registration_msg" placeholder="Your message"></textarea></div>
			<div class="popup_field popup_button"><a href="#" class="theme_button">Register</a></div>
            <div class="result sc_infobox"></div>
		</form>
    </div>
</div>


<script type="text/javascript">
jQuery(document).ready(function() {
	});

// Main menu settings
var THEMEREX_mainMenuFixed  = true;
var THEMEREX_mainMenuMobile = true;
var THEMEREX_mainMenuMobileWidth = 800;
var THEMEREX_mainMenuSlider = true;
	
// Video and Audio tag wrapper
var THEMEREX_useMediaElement = true;

// Puzzles animations
var THEMEREX_puzzlesAnimations = true;
var THEMEREX_puzzlesStyle = 'heavy';

// Javascript String constants for translation
THEMEREX_GLOBAL_ERROR_TEXT	= "Global error text";
THEMEREX_NAME_EMPTY			= "The name can't be empty";
THEMEREX_NAME_LONG 			= "Too long name";
THEMEREX_EMAIL_EMPTY 		= "Too short (or empty) email address";
THEMEREX_EMAIL_LONG			= "Too long email address";
THEMEREX_EMAIL_NOT_VALID 	= "Invalid email address";
THEMEREX_MESSAGE_EMPTY 		= "The message text can't be empty";
THEMEREX_MESSAGE_LONG 		= "Too long message text";
THEMEREX_SEND_COMPLETE 		= "Send message complete!";
THEMEREX_SEND_ERROR 		= "Transmit failed!";
THEMEREX_LOGIN_EMPTY		= "The Login field can't be empty";
THEMEREX_LOGIN_LONG			= "Too long login field";
THEMEREX_PASSWORD_EMPTY		= "The password can't be empty and shorter then 5 characters";
THEMEREX_PASSWORD_LONG		= "Too long password";
THEMEREX_PASSWORD_NOT_EQUAL	= "The passwords in both fields are not equal";
THEMEREX_REGISTRATION_SUCCESS= "Registration success! Please log in!";
THEMEREX_REGISTRATION_FAILED= "Registration failed!";
THEMEREX_REGISTRATION_AUTHOR= "Your account is waiting for the site admin moderation!";
THEMEREX_GEOCODE_ERROR 		= "Geocode was not successful for the following reason:";
THEMEREX_GOOGLE_MAP_NOT_AVAIL="Google map API not available!";
THEMEREX_NAVIGATE_TO		= "Navigate to...";

// AJAX parameters
var THEMEREX_ajax_url = "https://learnodo-newtonic.com/wp-admin/admin-ajax.php";
var THEMEREX_ajax_nonce = "34fa04e987";

// Theme base url
var THEMEREX_theme_url = "https://learnodo-newtonic.com/wp-content/themes/puzzles";
</script>

<script type='text/javascript'>
/* <![CDATA[ */
var pollsL10n = {"ajax_url":"https:\/\/learnodo-newtonic.com\/wp-admin\/admin-ajax.php","text_wait":"Your last request is still being processed. Please wait a while ...","text_valid":"Please choose a valid poll answer.","text_multiple":"Maximum number of choices allowed: ","show_loading":"1","show_fading":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://learnodo-newtonic.com/wp-admin/load-scripts.php?c=0&amp;load%5B%5D=comment-reply,wp-embed&amp;ver=4.9.4'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://learnodo-newtonic.com/wp-content/plugins/wp-polls/polls-js.js?ver=2.73.8'></script>
<script type='text/javascript' src='https://learnodo-newtonic.com/wp-content/themes/puzzles/js/prettyphoto/jquery.prettyPhoto.min.js?ver=no-compose'></script>

<!-- Footer scripts composer -->
<script type="text/javascript">

/*!
 * jQuery Cookie Plugin v1.3.1
 * https://github.com/carhartl/jquery-cookie
 *
 * Copyright 2013 Klaus Hartl
 * Released under the MIT license
 */
(function (factory) {
	if (typeof define === 'function' && define.amd) {
		// AMD. Register as anonymous module.
		define(['jquery'], factory);
	} else {
		// Browser globals.
		factory(jQuery);
	}
}(function ($) {

	var pluses = /\+/g;

	function raw(s) {
		return s;
	}

	function decoded(s) {
		return decodeURIComponent(s.replace(pluses, ' '));
	}

	function converted(s) {
		if (s.indexOf('"') === 0) {
			// This is a quoted cookie as according to RFC2068, unescape
			s = s.slice(1, -1).replace(/\\"/g, '"').replace(/\\\\/g, '\\');
		}
		try {
			return config.json ? JSON.parse(s) : s;
		} catch(er) {}
	}

	var config = $.cookie = function (key, value, options) {

		// write
		if (value !== undefined) {
			options = $.extend({}, config.defaults, options);

			if (typeof options.expires === 'number') {
				var days = options.expires, t = options.expires = new Date();
				t.setDate(t.getDate() + days);
			}

			value = config.json ? JSON.stringify(value) : String(value);

			return (document.cookie = [
				config.raw ? key : encodeURIComponent(key),
				'=',
				config.raw ? value : encodeURIComponent(value),
				options.expires ? '; expires=' + options.expires.toUTCString() : '', // use expires attribute, max-age is not supported by IE
				options.path    ? '; path=' + options.path : '',
				options.domain  ? '; domain=' + options.domain : '',
				options.secure  ? '; secure' : ''
			].join(''));
		}

		// read
		var decode = config.raw ? raw : decoded;
		var cookies = document.cookie.split('; ');
		var result = key ? undefined : {};
		for (var i = 0, l = cookies.length; i < l; i++) {
			var parts = cookies[i].split('=');
			var name = decode(parts.shift());
			var cookie = decode(parts.join('='));

			if (key && key === name) {
				result = converted(cookie);
				break;
			}

			if (!key) {
				result[name] = converted(cookie);
			}
		}

		return result;
	};

	config.defaults = {};

	$.removeCookie = function (key, options) {
		if ($.cookie(key) !== undefined) {
			// Must not alter options, thus extending a fresh object...
			$.cookie(key, '', $.extend({}, options, { expires: -1 }));
			return true;
		}
		return false;
	};

}));


/*
 * jQuery Easing v1.3 - http://gsgd.co.uk/sandbox/jquery/easing/
 *
 * Uses the built in easing capabilities added In jQuery 1.1
 * to offer multiple easing options
 *
 * TERMS OF USE - jQuery Easing
 * 
 * Open source under the BSD License. 
 * 
 * Copyright © 2008 George McGinley Smith
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without modification, 
 * are permitted provided that the following conditions are met:
 * 
 * Redistributions of source code must retain the above copyright notice, this list of 
 * conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list 
 * of conditions and the following disclaimer in the documentation and/or other materials 
 * provided with the distribution.
 * 
 * Neither the name of the author nor the names of contributors may be used to endorse 
 * or promote products derived from this software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY 
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 *  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 *  GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED 
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 *  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED 
 * OF THE POSSIBILITY OF SUCH DAMAGE. 
 *
*/

// t: current time, b: begInnIng value, c: change In value, d: duration
jQuery.easing['jswing'] = jQuery.easing['swing'];

jQuery.extend( jQuery.easing,
{
	def: 'easeOutQuad',
	swing: function (x, t, b, c, d) {
		//alert(jQuery.easing.default);
		return jQuery.easing[jQuery.easing.def](x, t, b, c, d);
	},
	easeInQuad: function (x, t, b, c, d) {
		return c*(t/=d)*t + b;
	},
	easeOutQuad: function (x, t, b, c, d) {
		return -c *(t/=d)*(t-2) + b;
	},
	easeInOutQuad: function (x, t, b, c, d) {
		if ((t/=d/2) < 1) return c/2*t*t + b;
		return -c/2 * ((--t)*(t-2) - 1) + b;
	},
	easeInCubic: function (x, t, b, c, d) {
		return c*(t/=d)*t*t + b;
	},
	easeOutCubic: function (x, t, b, c, d) {
		return c*((t=t/d-1)*t*t + 1) + b;
	},
	easeInOutCubic: function (x, t, b, c, d) {
		if ((t/=d/2) < 1) return c/2*t*t*t + b;
		return c/2*((t-=2)*t*t + 2) + b;
	},
	easeInQuart: function (x, t, b, c, d) {
		return c*(t/=d)*t*t*t + b;
	},
	easeOutQuart: function (x, t, b, c, d) {
		return -c * ((t=t/d-1)*t*t*t - 1) + b;
	},
	easeInOutQuart: function (x, t, b, c, d) {
		if ((t/=d/2) < 1) return c/2*t*t*t*t + b;
		return -c/2 * ((t-=2)*t*t*t - 2) + b;
	},
	easeInQuint: function (x, t, b, c, d) {
		return c*(t/=d)*t*t*t*t + b;
	},
	easeOutQuint: function (x, t, b, c, d) {
		return c*((t=t/d-1)*t*t*t*t + 1) + b;
	},
	easeInOutQuint: function (x, t, b, c, d) {
		if ((t/=d/2) < 1) return c/2*t*t*t*t*t + b;
		return c/2*((t-=2)*t*t*t*t + 2) + b;
	},
	easeInSine: function (x, t, b, c, d) {
		return -c * Math.cos(t/d * (Math.PI/2)) + c + b;
	},
	easeOutSine: function (x, t, b, c, d) {
		return c * Math.sin(t/d * (Math.PI/2)) + b;
	},
	easeInOutSine: function (x, t, b, c, d) {
		return -c/2 * (Math.cos(Math.PI*t/d) - 1) + b;
	},
	easeInExpo: function (x, t, b, c, d) {
		return (t==0) ? b : c * Math.pow(2, 10 * (t/d - 1)) + b;
	},
	easeOutExpo: function (x, t, b, c, d) {
		return (t==d) ? b+c : c * (-Math.pow(2, -10 * t/d) + 1) + b;
	},
	easeInOutExpo: function (x, t, b, c, d) {
		if (t==0) return b;
		if (t==d) return b+c;
		if ((t/=d/2) < 1) return c/2 * Math.pow(2, 10 * (t - 1)) + b;
		return c/2 * (-Math.pow(2, -10 * --t) + 2) + b;
	},
	easeInCirc: function (x, t, b, c, d) {
		return -c * (Math.sqrt(1 - (t/=d)*t) - 1) + b;
	},
	easeOutCirc: function (x, t, b, c, d) {
		return c * Math.sqrt(1 - (t=t/d-1)*t) + b;
	},
	easeInOutCirc: function (x, t, b, c, d) {
		if ((t/=d/2) < 1) return -c/2 * (Math.sqrt(1 - t*t) - 1) + b;
		return c/2 * (Math.sqrt(1 - (t-=2)*t) + 1) + b;
	},
	easeInElastic: function (x, t, b, c, d) {
		var s=1.70158;var p=0;var a=c;
		if (t==0) return b;  if ((t/=d)==1) return b+c;  if (!p) p=d*.3;
		if (a < Math.abs(c)) { a=c; var s=p/4; }
		else var s = p/(2*Math.PI) * Math.asin (c/a);
		return -(a*Math.pow(2,10*(t-=1)) * Math.sin( (t*d-s)*(2*Math.PI)/p )) + b;
	},
	easeOutElastic: function (x, t, b, c, d) {
		var s=1.70158;var p=0;var a=c;
		if (t==0) return b;  if ((t/=d)==1) return b+c;  if (!p) p=d*.3;
		if (a < Math.abs(c)) { a=c; var s=p/4; }
		else var s = p/(2*Math.PI) * Math.asin (c/a);
		return a*Math.pow(2,-10*t) * Math.sin( (t*d-s)*(2*Math.PI)/p ) + c + b;
	},
	easeInOutElastic: function (x, t, b, c, d) {
		var s=1.70158;var p=0;var a=c;
		if (t==0) return b;  if ((t/=d/2)==2) return b+c;  if (!p) p=d*(.3*1.5);
		if (a < Math.abs(c)) { a=c; var s=p/4; }
		else var s = p/(2*Math.PI) * Math.asin (c/a);
		if (t < 1) return -.5*(a*Math.pow(2,10*(t-=1)) * Math.sin( (t*d-s)*(2*Math.PI)/p )) + b;
		return a*Math.pow(2,-10*(t-=1)) * Math.sin( (t*d-s)*(2*Math.PI)/p )*.5 + c + b;
	},
	easeInBack: function (x, t, b, c, d, s) {
		if (s == undefined) s = 1.70158;
		return c*(t/=d)*t*((s+1)*t - s) + b;
	},
	easeOutBack: function (x, t, b, c, d, s) {
		if (s == undefined) s = 1.70158;
		return c*((t=t/d-1)*t*((s+1)*t + s) + 1) + b;
	},
	easeInOutBack: function (x, t, b, c, d, s) {
		if (s == undefined) s = 1.70158; 
		if ((t/=d/2) < 1) return c/2*(t*t*(((s*=(1.525))+1)*t - s)) + b;
		return c/2*((t-=2)*t*(((s*=(1.525))+1)*t + s) + 2) + b;
	},
	easeInBounce: function (x, t, b, c, d) {
		return c - jQuery.easing.easeOutBounce (x, d-t, 0, c, d) + b;
	},
	easeOutBounce: function (x, t, b, c, d) {
		if ((t/=d) < (1/2.75)) {
			return c*(7.5625*t*t) + b;
		} else if (t < (2/2.75)) {
			return c*(7.5625*(t-=(1.5/2.75))*t + .75) + b;
		} else if (t < (2.5/2.75)) {
			return c*(7.5625*(t-=(2.25/2.75))*t + .9375) + b;
		} else {
			return c*(7.5625*(t-=(2.625/2.75))*t + .984375) + b;
		}
	},
	easeInOutBounce: function (x, t, b, c, d) {
		if (t < d/2) return jQuery.easing.easeInBounce (x, t*2, 0, c, d) * .5 + b;
		return jQuery.easing.easeOutBounce (x, t*2-d, 0, c, d) * .5 + c*.5 + b;
	}
});

/*
 *
 * TERMS OF USE - EASING EQUATIONS
 * 
 * Open source under the BSD License. 
 * 
 * Copyright © 2001 Robert Penner
 * All rights reserved.
 * 
 * Redistribution and use in source and binary forms, with or without modification, 
 * are permitted provided that the following conditions are met:
 * 
 * Redistributions of source code must retain the above copyright notice, this list of 
 * conditions and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list 
 * of conditions and the following disclaimer in the documentation and/or other materials 
 * provided with the distribution.
 * 
 * Neither the name of the author nor the names of contributors may be used to endorse 
 * or promote products derived from this software without specific prior written permission.
 * 
 * THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY 
 * EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
 * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE
 *  COPYRIGHT OWNER OR CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
 *  EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE
 *  GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED 
 * AND ON ANY THEORY OF LIABILITY, WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING
 *  NEGLIGENCE OR OTHERWISE) ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED 
 * OF THE POSSIBILITY OF SUCH DAMAGE. 
 *
 */


/*
 * Superfish v1.6.9 - jQuery menu widget
 * Copyright (c) 2013 Joel Birch
 *
 * Dual licensed under the MIT and GPL licenses:
 * 	http://www.opensource.org/licenses/mit-license.php
 * 	http://www.gnu.org/licenses/gpl.html
 *
 */

;(function($) {
	$.fn.superfish = function(op) {

		var sf = $.fn.superfish,
			c = sf.c,
			$arrow = $('<span class="' + c.arrowClass + '"> &#187;</span>'),
			over = function() {
				var $this = $(this),
					o = getOptions($this);

				clearTimeout(o.sfTimer);
				$this.showSuperfishUl().siblings().hideSuperfishUl();
			},
			out = function(e) {
				var $this = $(this),
					o = getOptions($this);

				if (e.type === 'click' || sf.ios) {
					$.proxy(close, $this, o)();
				}
				else {
					clearTimeout(o.sfTimer);
					o.sfTimer = setTimeout($.proxy(close, $this, o), o.delay);
				}
			},
			close = function(o) {
				o.retainPath = ( $.inArray(this[0], o.$path) > -1);
				this.hideSuperfishUl();

				if (!this.parents('.' + o.hoverClass).length) {
					o.onIdle.call(getMenu(this));
					if (o.$path.length) {
						$.proxy(over, o.$path)();
					}
				}
			},
			getMenu = function($el) {
				return $el.closest('.' + c.menuClass);
			},
			getOptions = function($el) {
				return getMenu($el).data('sf-options');
			},
			applyTouchAction = function($menu) {
				// needed by MS pointer events
				$menu.css('ms-touch-action', 'none');
			},
			applyHandlers = function($menu,o) {
				var targets = 'li:has(ul)';

				if (!o.useClick) {
					if ($.fn.hoverIntent && !o.disableHI) {
						$menu.hoverIntent(over, out, targets);
					}
					else {
						$menu
							.on('mouseenter', targets, over)
							.on('mouseleave', targets, out);
					}
				}
				var touchstart = 'MSPointerDown';

				if (!sf.ios) {
					touchstart += ' touchstart';
				}
				if (sf.wp7) {
					touchstart += ' mousedown';
				}
				$menu
					.on('focusin', 'li', over)
					.on('focusout', 'li', out)
					.on('click', 'a', o, clickHandler)
					.on(touchstart, 'a', touchHandler);
			},
			touchHandler = function(e) {
				var $this = $(this),
					$ul = $this.siblings('ul');

				if ($ul.length > 0 && $ul.is(':hidden')) {
					$this.data('follow', false);
					if (e.type === 'MSPointerDown') {
						$this.trigger('focus');
						return false;
					}
				}
			},
			clickHandler = function(e) {
				var $a = $(this),
					o = e.data,
					$submenu = $a.siblings('ul'),
					follow = ($a.data('follow') === false) ? false : true;

				if ($submenu.length && (o.useClick || !follow)) {
					e.preventDefault();
					if ($submenu.is(':hidden')) {
						$.proxy(over, $a.parent('li'))();
					}
					else if (o.useClick && follow) {
						$.proxy(out, $a.parent('li'), e)();
					}
				}
			},
			setPathToCurrent = function($menu, o) {
				return $menu.find('li.' + o.pathClass).slice(0, o.pathLevels)
					.addClass(o.hoverClass + ' ' + c.bcClass)
						.filter(function() {
							return ($(this).children('ul').hide().show().length);
						}).removeClass(o.pathClass);
			},
			addArrows = function($li, o) {
				if (o.autoArrows) {
					$li.children('a').each(function() {
						addArrow( $(this) );
					});
				}
			},
			addArrow = function($a) {
				$a.addClass(c.anchorClass).append($arrow.clone());
			};

		sf.getOptions = getOptions;

		return this.addClass(c.menuClass).each(function() {
			var $this = $(this),
				o = $.extend({}, sf.defaults, op),
				$liHasUl = $this.find('li:has(ul)');

			o.$path = setPathToCurrent($this, o);

			$this.data('sf-options', o);

			addArrows($liHasUl, o);
			applyTouchAction($this);
			applyHandlers($this, o);

			$liHasUl.not('.' + c.bcClass).hideSuperfishUl(true);

			o.onInit.call(this);
		});
	};

	var sf = $.fn.superfish;
	sf.o = [];
	sf.op = {};

	sf.c = {
		bcClass: 'sf-breadcrumb',
		menuClass: 'sf-js-enabled',
		anchorClass: 'sf-with-ul',
		arrowClass: 'sf-sub-indicator'
	};
	sf.defaults = {
		hoverClass: 'sfHover',
		pathClass: 'overrideThisToUse',
		pathLevels: 1,
		delay: 800,
		animation: {opacity:'show'},
		animationOut: {opacity:'hide'},
		speed: 'normal',
		speedOut: 'fast',
		autoArrows: true,
		disableHI: false,		// true disables hoverIntent detection
		useClick: false,
		onInit: $.noop, // callback functions
		onBeforeShow: $.noop,
		onShow: $.noop,
		onBeforeHide: $.noop,
		onHide: $.noop,
		onIdle: $.noop
	};
	sf.ios = /iPhone|iPad|iPod/i.test(navigator.userAgent);
	sf.wp7 = (function() {
		var style = document.documentElement.style;
		return ('behavior' in style && 'fill' in style && /iemobile/i.test(navigator.userAgent));
	})();
	$.fn.extend({
		hideSuperfishUl: function(instant) {
			if (this.length) {
				var $this = this,
					o = sf.getOptions($this),
					not = (o.retainPath === true) ? o.$path : '',
					$ul = $this.find('li.' + o.hoverClass).add(this).not(not).removeClass(o.hoverClass).children('ul'),
					speed = o.speedOut;

				if (instant) {
					$ul.show();
					speed = 0;
				}
				o.retainPath = false;
				o.onBeforeHide.call($ul);
				$ul.stop(true, true).animate(o.animationOut, speed, function() {
					var $this = $(this);
					o.onHide.call($this);
					if (o.useClick) {
						$this.siblings('a').data('follow', false);
					}
				});
			}
			return this;
		},
		showSuperfishUl: function() {
			var o = sf.getOptions(this),
				$this = this.addClass(o.hoverClass),
				$ul = $this.children('ul');

			o.onBeforeShow.call($ul);
			$ul.stop(true, true).animate(o.animation, o.speed, function() {
				o.onShow.call($ul);
				$this.children('a').data('follow', true);
			});
			return this;
		}
	});

	if (sf.ios) {
		// iOS click won't bubble to body, attach to closest possible
		$(window).load(function() {
			$('body').children().on('click', $.noop);
		});
	}

})(jQuery);

(function ($) {
    $.fn.mobileMenu = function (options) {
        function isMobile() {
            return ($('body').width() < settings.mobileWidth);
        }
        var defaults = {
            defaultText: THEMEREX_NAVIGATE_TO,
            className: 'select-menu',
			mainMenuSelector: '#mainmenu',
			mobileWidth: 800
        	}, 
			settings = $.extend(defaults, options),
            el = $(this),
			first = settings.defaultText;
        this.each(function () {
            var clonedObj = el.clone().removeClass('sf-js-enabled').removeAttr('id').addClass('theme_button');
			el.find('a').each(function () {
            	if($(this).text() == "") {
            		return;
            	}
				if (this.href == window.location.href)
					first = $(this).text();
            });
			$('<div class="' + settings.className + '">'
				+ '<a class="' + settings.className + '-button theme_button"><span class="icon"></span>'
				+ '<span class="holder">' + first + '</span></a>'
				+ '</div>').append(clonedObj).insertAfter(el);
			$('.' + settings.className + ' > ul a').addClass('theme_button');
			$('.' + settings.className + ' > ul').hide();
            $('.' + settings.className).on('click', '.'+settings.className+'-button', function (e) {
				$(this).siblings('ul').slideToggle();
				e.preventDefault();
				return false;
            });
        });

        function runPlugin() {
            if (isMobile()) {
                $('.'+settings.className).show();
                $(settings.mainMenuSelector).hide();
                $('body').addClass('menu_mobile');
            } else {
                $('.'+settings.className).hide();
                $(settings.mainMenuSelector).show();
                $('body').removeClass('menu_mobile');
            }
        }
        runPlugin();
        $(window).resize(function () {
            runPlugin();
        });
        return this;
    };
})(jQuery);

(function($) {

	$.fn.spasticNav = function(options) {
	
		options = $.extend({
			overlap : 0,
			speed : 500,
			reset : 50,
			color : '#00c6ff',
			easing : 'easeOutExpo'
		}, options);
	
		return this.each(function() {
		
		 	var nav = $(this),
		 		currentPageItem = $('.current-menu-item', nav),
				hidden = false,
		 		blob,
		 		reset;

			if (currentPageItem.length === 0) {
		 		currentPageItem = nav.find('li').eq(0);
				hidden = true;
			}

		 	$('<li id="blob"></li>').css({
					width : currentPageItem.outerWidth(),
					height : currentPageItem.outerHeight() + options.overlap,
					left : currentPageItem.position().left,
					top : currentPageItem.position().top - options.overlap / 2,
					backgroundColor : currentPageItem.find('a').css('backgroundColor'), //options.color,
					opacity: hidden ? 0 : 1
				}).appendTo(this);
		 	
		 	blob = $('#blob', nav);
					 	
			nav.find('>li:not(#blob)').hover(function() {
				// mouse over
				clearTimeout(reset);
				var a = $(this).find('a');
				var bg = a.css('backgroundColor');
				$(this).addClass('blob_over');
				blob.css({backgroundColor: bg}).animate(
					{
						left : $(this).position().left,
						top : $(this).position().top - options.overlap / 2,
						width : $(this).outerWidth(),
						height : $(this).outerHeight(),
						opacity: 1
					},
					{
						duration : options.speed,
						easing : options.easing,
						queue : false
					}
				);
			}, function() {
				// mouse out	
				reset = setTimeout(function() {
					/*
					var a = currentPageItem.find('a');
					var bg = a.css('backgroundColor');
					*/
					blob.animate({
						/*
						width : currentPageItem.outerWidth(),
						left : currentPageItem.position().left,
						*/
						opacity: 0	//hidden ? 0 : 1,
					}, options.speed)
					//.css({backgroundColor: bg})
				}, options.reset);
				$(this).removeClass('blob_over');
			});
		 
		
		}); // end each
	
	};

})(jQuery);

( function() {
	var is_webkit = navigator.userAgent.toLowerCase().indexOf( 'webkit' ) > -1,
	    is_opera  = navigator.userAgent.toLowerCase().indexOf( 'opera' )  > -1,
	    is_ie     = navigator.userAgent.toLowerCase().indexOf( 'msie' )   > -1;

	if ( ( is_webkit || is_opera || is_ie ) && 'undefined' !== typeof( document.getElementById ) ) {
		var eventMethod = ( window.addEventListener ) ? 'addEventListener' : 'attachEvent';
		window[ eventMethod ]( 'hashchange', function() {
			var element = document.getElementById( location.hash.substring( 1 ) );

			if ( element ) {
				if ( ! /^(?:a|select|input|button|textarea)$/i.test( element.tagName ) )
					element.tabIndex = -1;

				element.focus();
			}
		}, false );
	}
})();


//=============================================================
//==  Stylesheets manipulations
//=============================================================
function setStateStyleSheet(title, state) {
	"use strict";
	var i, a;
	for (i=0; (a = document.getElementsByTagName("link")[i]); i++) {
		if (a.getAttribute("rel").indexOf("style") != -1 && a.getAttribute("title")) {
			if (a.getAttribute("title") == title) a.disabled = !state;
    	}
  	}
}

function getStateStyleSheet(title, state) {
	"use strict";
	var i, a, rez=-1;
	for (i=0; (a = document.getElementsByTagName("link")[i]); i++) {
		if (a.getAttribute("rel").indexOf("style") != -1 && a.getAttribute("title")) {
			if (a.getAttribute("title") == title) {
				rez = a.disabled ? 0 : 1;
				break;
			}
    	}
  	}
	return rez;
}

function setActiveStyleSheet(title, disableOther) {
	"use strict";
	var i, a, main;
	for (i=0; (a = document.getElementsByTagName("link")[i]); i++) {
		if (a.getAttribute("rel").indexOf("style") != -1 && a.getAttribute("title")) {
			if (disableOther) a.disabled = true;
			if (a.getAttribute("title") == title) a.disabled = false;
    	}
  	}
}

function getActiveStyleSheet() {
	"use strict";
	var i, a;
	for (i=0; (a = document.getElementsByTagName("link")[i]); i++) {
		if (a.getAttribute("rel").indexOf("style") != -1 && a.getAttribute("title") && !a.disabled) return a.getAttribute("title");
	}
	return null;
}

function getPreferredStyleSheet() {
	"use strict";
	var i, a;
	for (i=0; (a = document.getElementsByTagName("link")[i]); i++) {
		if (a.getAttribute("rel").indexOf("style") != -1 && a.getAttribute("rel").indexOf("alt") == -1 && a.getAttribute("title") )
			return a.getAttribute("title");
	}
	return null;
}


//=============================================================
//==  ListBox & ComboBox manipulations
//=============================================================
function addListBoxItem(box, val, text) {
	"use strict";
	var item = new Option();
	item.value = val;
	item.text = text;
    box.options.add(item);
}

function clearListBox(box) {
	"use strict";
	for (var i=box.options.length-1; i>=0; i--)
		box.options[i] = null;
}

function delListBoxItemByValue(box, val) {
	"use strict";
	for (var i=0; i<box.options.length; i++) {
		if (box.options[i].value == val) {
			box.options[i] = null;
			break;
		}
	}
}

function delListBoxItemByText(box, txt) {
	"use strict";
	for (var i=0; i<box.options.length; i++) {
		if (box.options[i].text == txt) {
			box.options[i] = null;
			break;
		}
	}
}

function findListBoxItemByValue(box, val) {
	"use strict";
	var idx = -1;
	for (var i=0; i<box.options.length; i++) {
		if (box.options[i].value == val) {
			idx = i;
			break;
		}
	}
	return idx;
}

function findListBoxItemByText(box, txt) {
	"use strict";
	var idx = -1;
	for (var i=0; i<box.options.length; i++) {
		if (box.options[i].text == txt) {
			idx = i;
			break;
		}
	}
	return idx;
}

function selectListBoxItemByValue(box, val) {
	"use strict";
	for (var i = 0; i < box.options.length; i++) {
		box.options[i].selected = (val == box.options[i].value);
	}
}

function selectListBoxItemByText(box, txt) {
	"use strict";
	for (var i = 0; i < box.options.length; i++) {
		box.options[i].selected = (txt == box.options[i].text);
	}
}

function getListBoxValues(box) {
	"use strict";
	var delim = arguments[1] ? arguments[1] : ',';
	var str = '';
	for (var i=0; i<box.options.length; i++) {
		str += (str ? delim : '') + box.options[i].value;
	}
	return str;
}

function getListBoxTexts(box) {
	"use strict";
	var delim = arguments[1] ? arguments[1] : ',';
	var str = '';
	for (var i=0; i<box.options.length; i++) {
		str += (str ? delim : '') + box.options[i].text;
	}
	return str;
}

function sortListBox(box)  {
	"use strict";
	var temp_opts = new Array();
	var temp = new Option();
	for(var i=0; i<box.options.length; i++)  {
		temp_opts[i] = box.options[i].clone();
	}
	for(var x=0; x<temp_opts.length-1; x++)  {
		for(var y=(x+1); y<temp_opts.length; y++)  {
			if(temp_opts[x].text > temp_opts[y].text)  {
				temp = temp_opts[x];
				temp_opts[x] = temp_opts[y];
				temp_opts[y] = temp;
			}  
		}  
	}
	for(var i=0; i<box.options.length; i++)  {
		box.options[i] = temp_opts[i].clone();
	}
}

function getListBoxSelectedIndex(box) {
	"use strict";
	for (var i = 0; i < box.options.length; i++) {
		if (box.options[i].selected)
			return i;
	}
	return -1;
}

function getListBoxSelectedValue(box) {
	"use strict";
	for (var i = 0; i < box.options.length; i++) {
		if (box.options[i].selected) {
			return box.options[i].value;
		}
	}
	return null;
}

function getListBoxSelectedText(box) {
	"use strict";
	for (var i = 0; i < box.options.length; i++) {
		if (box.options[i].selected) {
			return box.options[i].text;
		}
	}
	return null;
}

function getListBoxSelectedOption(box) {
	"use strict";
	for (var i = 0; i < box.options.length; i++) {
		if (box.options[i].selected) {
			return box.options[i];
		}
	}
	return null;
}


//=============================================================
//==  Radiobuttons manipulations
//=============================================================
function getRadioGroupValue(radioGroupObj) {
	"use strict";
	for (var i=0; i < radioGroupObj.length; i++)
		if (radioGroupObj[i].checked) return radioGroupObj[i].value;
	return null;
}

function setRadioGroupCheckedByNum(radioGroupObj, num) {
	"use strict";
	for (var i=0; i < radioGroupObj.length; i++)
		if (radioGroupObj[i].checked && i!=num) radioGroupObj[i].checked=false;
		else if (i==num) radioGroupObj[i].checked=true;
}

function setRadioGroupCheckedByValue(radioGroupObj, val) {
	"use strict";
	for (var i=0; i < radioGroupObj.length; i++)
		if (radioGroupObj[i].checked && radioGroupObj[i].value!=val) radioGroupObj[i].checked=false;
		else if (radioGroupObj[i].value==val) radioGroupObj[i].checked=true;
}


//=============================================================
//==  Array manipulations
//=============================================================
function sortArray(thearray)  {
	"use strict";
	var caseSensitive = arguments[1] ? arguments[1] : false;
	for (var x=0; x<thearray.length-1; x++)  {
		for (var y=(x+1); y<thearray.length; y++)  {
			if (caseSensitive) {
				if (thearray[x] > thearray[y])  {
					tmp = thearray[x];
					thearray[x] = thearray[y];
					thearray[y] = tmp;
				}  
			} else {
				if (thearray[x].toLowerCase() > thearray[y].toLowerCase())  {
					tmp = thearray[x];
					thearray[x] = thearray[y];
					thearray[y] = tmp;
				}  
			}
		}  
	}
}


//=============================================================
//==  String functions
//=============================================================
function inList(list, str) {
	"use strict";
	var delim = arguments[2] ? arguments[2] : '|';
	var icase = arguments[3] ? arguments[3] : true;
	var retval = false;
	if (icase) {
		str = str.toLowerCase();
		list = list.toLowerCase();
	}
	parts = list.split(delim);
	for (var i=0; i<parts.length; i++) {
		if (parts[i]==str) {
			retval=true;
			break;
		}
	}
	return retval;
}

function alltrim(str) {
	"use strict";
	var dir = arguments[1] ? arguments[1] : 'a';
	var rez = '';
	var i, start = 0, end = str.length-1;
	if (dir=='a' || dir=='l') {
		for (i=0; i<str.length; i++) {
			if (str.substr(i,1)!=' ') {
				start = i;
				break;
			}
		}
	}
	if (dir=='a' || dir=='r') {
		for (i=str.length-1; i>=0; i--) {
			if (str.substr(i,1)!=' ') {
				end = i;
				break;
			}
		}
	}
	return str.substring(start, end+1);
}

function ltrim(str) {
	"use strict";
	return alltrim(str, 'l');
}

function rtrim(str) {
	"use strict";
	return alltrim(str, 'r');
}

function padl(str, len) {
	"use strict";
	var char = arguments[2] ? arguments[2] : ' ';
	var rez = str.substr(0,len);
	if (rez.length < len) {
		for (var i=0; i<len-str.length; i++)
			rez += char;
	}
	return rez;
}

function padr(str, len) {
	"use strict";
	var char = arguments[2] ? arguments[2] : ' ';
	var rez = str.substr(0,len);
	if (rez.length < len) {
		for (var i=0; i<len-str.length; i++)
			rez = char + rez;
	}
	return rez;
}

function padc(str, len) {
	"use strict";
	var char = arguments[2] ? arguments[2] : ' ';
	var rez = str.substr(0,len);
	if (rez.length < len) {
		for (var i=0; i<Math.floor((len-str.length)/2); i++)
			rez = char + rez + char;
	}
	return rez+(rez.length<len ? char : '');
}

function replicate(str, num) {
	"use strict";
	rez = '';
	for (var i=0; i<num; i++) {
		rez += str;
	}
	return rez;
}


//=============================================================
//==  Numbers functions
//=============================================================

// Clear number from any characters and append it with 0 to desired precision
function clearNumber(num) {
	"use strict";
	var precision = arguments[1] ? arguments[1] : 0;
	var defa = arguments[2] ? arguments[2] : 0;
	var res = '';
	var float = -1;
	num = ""+num;
	if (num=="") num=""+defa;
	for (var i=0; i<num.length; i++) {
		if (float==0) break;
		else if (float>0) float--;
		var ch = num.substr(i,1);
		if (ch=='.') {
			if (precision>0) {
				res += ch;
			}
			float = precision;
		} else if ((ch>=0 && ch<=9) || (ch=='-' && i==0))
			res+=ch;
	}
	if (precision>0 && float!=0) {
		if (float==-1) {
			res += '.';
			float = precision;
		}
		for (i=float; i>0; i--)
			res +='0'; 
	}
	//if (isNaN(res)) res = clearNumber(defa, precision, defa);
	return res;
}

function dec2hex(n) { 
	"use strict";
	return Number(n).toString(16);
}

function hex2dec(hex) {
	"use strict";
	return parseInt(hex,16); 
}

function roundNumber(num) {
	"use strict";
	var precision = arguments[1] ? arguments[1] : 0;
	var p = Math.pow(10,precision);
	return Math.round(num*p)/p;
}

//=============================================================
//==  Color manipulations
//=============================================================
function rgb2hex(color) {
	"use strict";
	var aRGB;
	color = color.replace(/\s/g,"").toLowerCase();
	if (color=='rgba(0,0,0,0)' || color=='rgba(0%,0%,0%,0%)')
		color = 'transparent';
	if (color.indexOf('rgba(')==0)
		aRGB = color.match(/^rgba\((\d{1,3}[%]?),(\d{1,3}[%]?),(\d{1,3}[%]?),(\d{1,3}[%]?)\)$/i);
	else	
		aRGB = color.match(/^rgb\((\d{1,3}[%]?),(\d{1,3}[%]?),(\d{1,3}[%]?)\)$/i);
	
	if(aRGB) {
		color = '';
		for (var i=1; i<=3; i++) 
			color += Math.round((aRGB[i][aRGB[i].length-1]=="%"?2.55:1)*parseInt(aRGB[i])).toString(16).replace(/^(.)$/,'0$1');
	} else 
		color = color.replace(/^#?([\da-f])([\da-f])([\da-f])$/i, '$1$1$2$2$3$3');
	return (color.substr(0,1)!='#' ? '#' : '') + color;
}

function _rgb2hex(r,g,b) {
	"use strict";
	return '#'+
		Number(r).toString(16).toUpperCase().replace(/^(.)$/,'0$1') +
		Number(g).toString(16).toUpperCase().replace(/^(.)$/,'0$1') +
		Number(b).toString(16).toUpperCase().replace(/^(.)$/,'0$1');
}

function split_rgb(color) {
	"use strict";
	color = rgb2hex(color);
	var matches = color.match(/^#?([\dabcdef]{2})([\dabcdef]{2})([\dabcdef]{2})$/i);
	if (!matches) return false;
	for (var i=1, rgb = new Array(3); i<=3; i++)
		rgb[i-1] = parseInt(matches[i],16);
	return rgb;
}

function iColorPicker(){
	"use strict";
	var id = arguments[0] ? arguments[0] : "iColorPicker"+Math.round(Math.random()*1000);
	var colors = arguments[1] ? arguments[1] : 
	'#f00,#ff0,#0f0,#0ff,#00f,#f0f,#fff,#ebebeb,#e1e1e1,#d7d7d7,#cccccc,#c2c2c2,#b7b7b7,#acacac,#a0a0a0,#959595,'
	+'#ee1d24,#fff100,#00a650,#00aeef,#2f3192,#ed008c,#898989,#7d7d7d,#707070,#626262,#555,#464646,#363636,#262626,#111,#000,'
	+'#f7977a,#fbad82,#fdc68c,#fff799,#c6df9c,#a4d49d,#81ca9d,#7bcdc9,#6ccff7,#7ca6d8,#8293ca,#8881be,#a286bd,#bc8cbf,#f49bc1,#f5999d,'
	+'#f16c4d,#f68e54,#fbaf5a,#fff467,#acd372,#7dc473,#39b778,#16bcb4,#00bff3,#438ccb,#5573b7,#5e5ca7,#855fa8,#a763a9,#ef6ea8,#f16d7e,'
	+'#ee1d24,#f16522,#f7941d,#fff100,#8fc63d,#37b44a,#00a650,#00a99e,#00aeef,#0072bc,#0054a5,#2f3192,#652c91,#91278f,#ed008c,#ee105a,'
	+'#9d0a0f,#a1410d,#a36209,#aba000,#588528,#197b30,#007236,#00736a,#0076a4,#004a80,#003370,#1d1363,#450e61,#62055f,#9e005c,#9d0039,'
	+'#790000,#7b3000,#7c4900,#827a00,#3e6617,#045f20,#005824,#005951,#005b7e,#003562,#002056,#0c004b,#30004a,#4b0048,#7a0045,#7a0026';
	var colorsList = colors.split(',');
	var tbl = '<table class="colorPickerTable"><thead>';
	for (var i=0; i<colorsList.length; i++) {
		if (i%16==0) tbl += (i>0 ? '</tr>' : '') + '<tr>';
		tbl += '<td style="background-color:'+colorsList[i]+'">&nbsp;</td>';
	}
	tbl += '</tr></thead><tbody>'
		+ '<tr style="height:60px;">'
		+ '<td colspan="8" id="'+id+'_colorPreview" style="vertical-align:middle;text-align:center;border:1px solid #000;background:#fff;">'
		+ '<input style="width:45px;color:#000;border:1px solid rgb(0, 0, 0);padding:5px;background-color:#fff;font:11px Arial, Helvetica, sans-serif;" maxlength="7" />'
		+ '<a href="#" id="'+id+'_moreColors" class="iColorPicker_moreColors"></a>'
		+ '</td>'
		+ '<td colspan="8" id="'+id+'_colorOriginal" style="vertical-align:middle;text-align:center;border:1px solid #000;background:#fff;">'
		+ '<input style="width:45px;color:#000;border:1px solid rgb(0, 0, 0);padding:5px;background-color:#fff;font:11px Arial, Helvetica, sans-serif;" readonly="readonly" />'
		+ '</td>'
		+ '</tr></tbody></table>';
	//tbl += '<style>#iColorPicker input{margin:2px}</style>';

	jQuery(document.createElement("div"))
		.attr("id", id)
		.css('display','none')
		.html(tbl)
		.appendTo("body")
		.addClass("iColorPickerTable")
		.on('mouseover', 'thead td', function(){
			"use strict";
			var aaa=rgb2hex(jQuery(this).css('background-color'));
			jQuery('#'+id+'_colorPreview').css('background',aaa);
			jQuery('#'+id+'_colorPreview input').val(aaa);
		})
		.on('keypress', '#'+id+'_colorPreview input', function(key){
			"use strict";
			var aaa=jQuery(this).val()
			if (aaa.length<7 && ((key.which>=48 && key.which<=57) || (key.which>=97 && key.which<=102) || (key.which===35 || aaa.length===0))) {
				aaa += String.fromCharCode(key.which);
			} else if (key.which == 8 && aaa.length>0) {
				aaa = aaa.substring(0, aaa.length-1);
			} else if (key.which===13 && (aaa.length===4 || aaa.length===7)) {
				var fld  = jQuery('#'+id).data('field');
				var func = jQuery('#'+id).data('func');
				if (func!=null && func!='undefined') {
					func(fld, aaa);
				} else {
					fld.val(aaa).css('backgroundColor', aaa).trigger('change');
				}
				jQuery('#'+id+'_Bg').fadeOut(500);
				jQuery('#'+id).fadeOut(500);
				
			} else {
				key.preventDefault();
				return false;
			}
			if (aaa.substr(0,1)==='#' && (aaa.length===4 || aaa.length===7)) {
				jQuery('#'+id+'_colorPreview').css('background',aaa);
			}
		})
		.on('click', 'thead td', function(){
			"use strict";
			var fld  = jQuery('#'+id).data('field');
			var func = jQuery('#'+id).data('func');
			var aaa  = rgb2hex(jQuery(this).css('background-color'));
			if (func!=null && func!='undefined') {
				func(fld, aaa);
			} else {
				fld.val(aaa).css('backgroundColor', aaa).trigger('change');
			}
			jQuery('#'+id+'_Bg').fadeOut(500);
			jQuery('#'+id).fadeOut(500);
		})
		.on('click', 'tbody .iColorPicker_moreColors', function(){
			"use strict";
			var thead  = jQuery(this).parents('table').find('thead');
			var out = '';
			if (thead.hasClass('more_colors')) {
				for (var i=0; i<colorsList.length; i++) {
					if (i%16==0) out += (i>0 ? '</tr>' : '') + '<tr>';
					out += '<td style="background-color:'+colorsList[i]+'">&nbsp;</td>';
				}
				thead.removeClass('more_colors').empty().html(out+'</tr>');
				jQuery('#'+id+'_colorPreview').attr('colspan', 8);
				jQuery('#'+id+'_colorOriginal').attr('colspan', 8);
			} else {
				var rgb=[0,0,0], i=0, j=-1;	// Set j=-1 or j=0 - show 2 different colors layouts
				while (rgb[0]<0xF || rgb[1]<0xF || rgb[2]<0xF) {
					if (i%18==0) out += (i>0 ? '</tr>' : '') + '<tr>';
					i++;
					out += '<td style="background-color:'+_rgb2hex(rgb[0]*16+rgb[0],rgb[1]*16+rgb[1],rgb[2]*16+rgb[2])+'">&nbsp;</td>';
					rgb[2]+=3;
					if (rgb[2]>0xF) {
						rgb[1]+=3;
						if (rgb[1]>(j===0 ? 6 : 0xF)) {
							rgb[0]+=3;
							if (rgb[0]>0xF) {
								if (j===0) {
									j=1;
									rgb[0]=0;
									rgb[1]=9;
									rgb[2]=0;
								} else {
									break;
								}
							} else {
								rgb[1]=(j < 1 ? 0 : 9);
								rgb[2]=0;
							}
						} else {
							rgb[2]=0;
						}
					}
				}
				thead.addClass('more_colors').empty().html(out+'<td  style="background-color:#ffffff" colspan="8">&nbsp;</td></tr>');
				jQuery('#'+id+'_colorPreview').attr('colspan', 9);
				jQuery('#'+id+'_colorOriginal').attr('colspan', 9);
			}
			jQuery('#'+id+' table.colorPickerTable thead td')
				.css({
					'width':'12px',
					'height':'14px',
					'border':'1px solid #000',
					'cursor':'pointer'
				});
		});
	jQuery(document.createElement("div"))
		.attr("id", id+"_Bg")
		.click(function() {
			"use strict";
			jQuery("#"+id+"_Bg").fadeOut(500);
			jQuery("#"+id).fadeOut(500);
		})
		.appendTo("body");
	jQuery('#'+id+' table.colorPickerTable thead td')
		.css({
			'width':'12px',
			'height':'14px',
			'border':'1px solid #000',
			'cursor':'pointer'
		});
	jQuery('#'+id+' table.colorPickerTable')
		.css({'border-collapse':'collapse'});
	jQuery('#'+id)
		.css({
			'border':'1px solid #ccc',
			'background':'#333',
			'padding':'5px',
			'color':'#fff',
			'z-index':999999
		});
	jQuery('#'+id+'_colorPreview')
		.css({'height':'50px'});
	return id;
}

function iColorShow(id, fld, func) { 
	"use strict";
	if (id===null || id==='') {
		id = jQuery('.iColorPickerTable').attr('id');
	}
	var eICP = fld.offset();
	var w = jQuery('#'+id).width();
	var h = jQuery('#'+id).height();
	var l = eICP.left + w < jQuery(window).width()-10 ? eICP.left : jQuery(window).width()-10 - w;
	var t = eICP.top + fld.outerHeight() + h < jQuery(window).height()-10 ? eICP.top + fld.outerHeight() : eICP.top + h;
	jQuery("#"+id)
		.data({field: fld, func: func})
		.css({
			'top':t+"px",
			'left':l+"px",
			'position':'absolute',
			'z-index':10001
		})
		.fadeIn(500);
	jQuery("#"+id+"_Bg")
		.css({
			'position':'fixed',
			'z-index':10000,
			'top':0,
			'left':0,
			'width':'100%',
			'height':'100%'
		})
		.fadeIn(500);
	var def = fld.val().substr(0, 1)=='#' ? fld.val() : rgb2hex(fld.css('backgroundColor'));
	jQuery('#'+id+'_colorPreview input,#'+id+'_colorOriginal input').val(def);
	jQuery('#'+id+'_colorPreview,#'+id+'_colorOriginal').css('background',def);
}


//=============================================================
//==  Cookies manipulations
//=============================================================
function getCookie(name) {
	"use strict";
	var defa = arguments[1]!='undefined' ? arguments[1] : null;
	var start = document.cookie.indexOf(name + '=');
	var len = start + name.length + 1;
	if ((!start) && (name != document.cookie.substring(0, name.length))) {
		return defa;
	}
	if (start == -1)
		return defa;
	var end = document.cookie.indexOf(';', len);
	if (end == -1)
		end = document.cookie.length;
	return unescape(document.cookie.substring(len, end));
}


function setCookie(name, value, expires, path, domain, secure) {
	"use strict";
	var today = new Date();
	today.setTime(today.getTime());
	if (expires) {
		expires = expires * 1000;		// * 60 * 60 * 24;
	}
	var expires_date = new Date(today.getTime() + (expires));
	document.cookie = name + '='
			+ escape(value)
			+ ((expires) ? ';expires=' + expires_date.toGMTString() : '')
			+ ((path)    ? ';path=' + path : '')
			+ ((domain)  ? ';domain=' + domain : '')
			+ ((secure)  ? ';secure' : '');
}


function deleteCookie(name, path, domain) {
	"use strict";
	if (getCookie(name))
		document.cookie = name + '=' + ((path) ? ';path=' + path : '')
				+ ((domain) ? ';domain=' + domain : '')
				+ ';expires=Thu, 01-Jan-1970 00:00:01 GMT';
}


//=============================================================
//==  Date manipulations
//=============================================================

// Return array[Year, Month, Day, Hours, Minutes, Seconds]
// from string: Year[-/.]Month[-/.]Day[T ]Hours:Minutes:Seconds
function dateParse(dt) {
	"use strict";
	dt = dt.replace(/\//g, '-').replace(/\./g, '-').replace(/T/g, ' ').split('+')[0];
	var dt2 = dt.split(' ');
	var d = dt2[0].split('-');
	var t = dt2[1].split(':');
	d.push(t[0], t[1], t[2]);
	return d;
}

function dateDifference(dt1, dt2, short, sec) {
	"use strict";
	var dt2 = arguments[1]!==undefined ? arguments[1] : '';
	var short = arguments[2]!==undefined ? arguments[2] : true;
	var sec = arguments[3]!==undefined ? arguments[3] : false;
	var a1 = dateParse(dt1);
	dt1 = Date.UTC(a1[0], a1[1], a1[2], a1[3], a1[4], a1[5]);
	if (dt2 == '') {
		dt2 = new Date();
		var a2 = [dt2.getFullYear(), dt2.getMonth()+1, dt2.getDate(), dt2.getHours(), dt2.getMinutes(), dt2.getSeconds()];
	} else
		var a2 = dateParse(dt2);
	dt2 = Date.UTC(a2[0], a2[1], a2[2], a2[3], a2[4], a2[5]);
	var diff = Math.round((dt2 - dt1)/1000);
	var days = Math.floor(diff / (24*3600));
	diff -= days * 24 * 3600;
	var hours = Math.floor(diff / 3600);
	diff -= hours * 3600;
	var minutes = Math.floor(diff / 60);
	diff -= minutes * 60;
	rez = '';
	if (days > 0)
		rez += (rez!='' ? ' ' : '') + days + ' day' + (days > 1 ? 's' : '');
	if ((!short || rez=='') && hours > 0)
		rez += (rez!='' ? ' ' : '') + hours + ' hour' + (hours > 1 ? 's' : '');
	if ((!short || rez=='') && minutes > 0)
		rez +=  (rez!='' ? ' ' : '') + minutes + ' minute' + (minutes > 1 ? 's' : '');
	if (sec || rez=='')
		rez +=  rez!='' || sec ? (' ' + diff + ' second' + (diff > 1 ? 's' : '')) : 'less then minute';
	return rez;
}



//=============================================================
//==  Form validation
//=============================================================
/*
		// Usage example:
		var error = formValidate(jQuery(form_selector), {				// -------- Options
			error_message_show: true,									// Display or not error message
			error_message_time: 5000,									// Time to display error message
			error_message_class: 'sc_infobox sc_infobox_style_error',	// Class, appended to error message block
			error_message_text: 'Global error text',					// Global error message text (if don't write message in checked field)
			error_fields_class: 'error_fields_class',					// Class, appended to error fields
			exit_after_first_error: false,								// Cancel validation and exit after first error
			rules: [
				{
					field: 'author',																// Checking field name
					min_length: { value: 1,	 message: 'The author name can\'t be empty' },			// Min character count (0 - don't check), message - if error occurs
					max_length: { value: 60, message: 'Too long author name'}						// Max character count (0 - don't check), message - if error occurs
				},
				{
					field: 'email',
					min_length: { value: 7,	 message: 'Too short (or empty) email address' },
					max_length: { value: 60, message: 'Too long email address'},
					mask: { value: '^([a-z0-9_\\-]+\\.)*[a-z0-9_\\-]+@[a-z0-9_\\-]+(\\.[a-z0-9_\\-]+)*\\.[a-z]{2,6}$', message: 'Invalid email address'}
				},
				{
					field: 'comment',
					min_length: { value: 1,	 message: 'The comment text can\'t be empty' },
					max_length: { value: 200, message: 'Too long comment'}
				},
				{
					field: 'pwd1',
					min_length: { value: 5,	 message: 'The password can\'t be less then 5 characters' },
					max_length: { value: 20, message: 'Too long password'}
				},
				{
					field: 'pwd2',
					equal_to: { value: 'pwd1',	 message: 'The passwords in both fields must be equals' }
				}
			]
		});
*/

function formValidate(form, opt) {
	"use strict";
	var error_msg = '';
	form.find(":input").each(function() {
		"use strict";
		if (error_msg!='' && opt.exit_after_first_error) return;
		for (var i = 0; i < opt.rules.length; i++) {
			if (jQuery(this).attr("name") == opt.rules[i].field) {
				var val = jQuery(this).val();
				var error = false;
				if (typeof(opt.rules[i].min_length) == 'object') {
					if (opt.rules[i].min_length.value > 0 && val.length < opt.rules[i].min_length.value) {
						if (error_msg=='') jQuery(this).get(0).focus();
						error_msg += '<p class="error_item">' + (typeof(opt.rules[i].min_length.message)!='undefined' ? opt.rules[i].min_length.message : opt.error_message_text ) + '</p>'
						error = true;
					}
				}
				if ((!error || !opt.exit_after_first_error) && typeof(opt.rules[i].max_length) == 'object') {
					if (opt.rules[i].max_length.value > 0 && val.length > opt.rules[i].max_length.value) {
						if (error_msg=='') jQuery(this).get(0).focus();
						error_msg += '<p class="error_item">' + (typeof(opt.rules[i].max_length.message)!='undefined' ? opt.rules[i].max_length.message : opt.error_message_text ) + '</p>'
						error = true;
					}
				}
				if ((!error || !opt.exit_after_first_error) && typeof(opt.rules[i].mask) == 'object') {
					if (opt.rules[i].mask.value != '') {
						var regexp = new RegExp(opt.rules[i].mask.value);
						if (!regexp.test(val)) {
							if (error_msg=='') jQuery(this).get(0).focus();
							error_msg += '<p class="error_item">' + (typeof(opt.rules[i].mask.message)!='undefined' ? opt.rules[i].mask.message : opt.error_message_text ) + '</p>'
							error = true;
						}
					}
				}
				if ((!error || !opt.exit_after_first_error) && typeof(opt.rules[i].equal_to) == 'object') {
					if (opt.rules[i].equal_to.value != '' && val!=jQuery(jQuery(this).get(0).form[opt.rules[i].equal_to.value]).val()) {
						if (error_msg=='') jQuery(this).get(0).focus();
						error_msg += '<p class="error_item">' + (typeof(opt.rules[i].equal_to.message)!='undefined' ? opt.rules[i].equal_to.message : opt.error_message_text ) + '</p>'
						error = true;
					}
				}
				if (opt.error_fields_class != '') jQuery(this).toggleClass(opt.error_fields_class, error);
			}
		}
	});
	if (error_msg!='' && opt.error_message_show) {
		THEMEREX_error_msg_box = form.find(".result");
		if (THEMEREX_error_msg_box.length == 0) {
			form.append('<div class="result"></div>');
			THEMEREX_error_msg_box = form.find(".result");
		}
		if (opt.error_message_class) THEMEREX_error_msg_box.toggleClass(opt.error_message_class, true);
		THEMEREX_error_msg_box.html(error_msg).fadeIn();
		setTimeout(function() { THEMEREX_error_msg_box.fadeOut(); }, opt.error_message_time);
	}
	return error_msg!='';
}





//=============================================================
//==  Debug functions
//=============================================================
function objDisplay(obj) {
	"use strict";
	var html = arguments[1] ? arguments[1] : false;				// Tags decorate
	var recursive = arguments[2] ? arguments[2] : false;		// Show inner objects (arrays)
	var showMethods = arguments[3] ? arguments[3] : false;		// Show object's methods
	var level = arguments[4] ? arguments[4] : 0;				// Nesting level (for inner use only)
	var dispStr = "";
	var addStr = "";
	if (level>0) {
		dispStr += (obj===null ? "null" : "Object") + (html ? "\n<br />" : "\n");
		addStr = replicate(html ? '&nbsp;' : ' ', level*2);
	}
	if (obj!==null) {
		for (var prop in obj) {
			if (!showMethods && typeof(obj[prop])=='function')	// || prop=='innerHTML' || prop=='outerHTML' || prop=='innerText' || prop=='outerText')
				continue;
			if (recursive && (typeof(obj[prop])=='object' || typeof(obj[prop])=='array') && obj[prop]!=obj)
				dispStr += addStr + (html ? "<b>" : "")+prop+(html ? "</b>" : "")+'='+objDisplay(obj[prop], html, recursive, showMethods, level+1);
			else
				dispStr += addStr + (html ? "<b>" : "")+prop+(html ? "</b>" : "")+'='+(typeof(obj[prop])=='string' ? '"' : '')+obj[prop]+(typeof(obj[prop])=='string' ? '"' : '')+(html ? "\n<br />" : "\n");
		}
	}
	return dispStr;
}


/* global jQuery:false */
var THEMEREX_error_msg_box = null;
var THEMEREX_viewmore_busy = false;

jQuery(document).ready(function() {
	"use strict";

	// toTop link setup
	showToTop();
	jQuery(window).scroll(showToTop);
	jQuery('#toTop').click(function(e) {
		"use strict";
		jQuery('body,html').animate({scrollTop:0}, 800);
		e.preventDefault();
		return false;
	});

	// Search link
	jQuery('.search_link').click(function(e) {
		"use strict";
		jQuery('.search_form_area').addClass('shown').removeClass('hidden');
		e.preventDefault();
		return false;
	});
	jQuery('.search_close').click(function(e) {
		"use strict";
		jQuery('.search_form_area').removeClass('shown').addClass('hidden');
		e.preventDefault();
		return false;
	});

	// Login & registration link
	jQuery('.link_login,.link_register,.popup_form .popup_title .popup_close').click(function(e) {
		"use strict";
		var obj = jQuery(this);
		var popup = obj.hasClass('link_login') ? jQuery('#popup_login') : (obj.hasClass('link_register') ? jQuery('#popup_register') : obj.parents('.popup_form'));
		if (popup.length === 1) {
			if (parseInt(popup.css('left'), 10) === 0) {
				var offset = jQuery('.link_login').offset();
				popup.css({
					left: offset.left+jQuery('.link_login').width()-popup.width(),
					top: offset.top	//+jQuery(this).height()+4
				});
			}
			jQuery('.popup_form').removeClass('visible').fadeOut();
			if (jQuery('.link_login').hasClass('icon-cancel')) {
				jQuery('.link_login').addClass('icon-login-1').removeClass('icon-cancel');
			} else {
				popup.addClass('visible').fadeIn();
				jQuery('.link_login').removeClass('icon-login-1').addClass('icon-cancel');
			}
		}
		e.preventDefault();
		return false;
	});
	jQuery('.popup_form form').keypress(function(e){
		"use strict";
		if (e.keyCode === 27) {
			jQuery(this).parents('.popup_form').find('.popup_title .popup_close').trigger('click');
			e.preventDefault();
			return false;
		} 
		/*
		else if (e.keyCode === 13) {
			jQuery(this).parents('.popup_form').find('.popup_button a').trigger('click');
			e.preventDefault();
			return false;
		}
		*/
	});
	jQuery('#popup_login .popup_button a').click(function(e){
		"use strict";
		jQuery('#popup_login form input').removeClass('error_fields_class');
		var error = formValidate(jQuery('#popup_login form'), {
			error_message_show: true,
			error_message_time: 4000,
			error_message_class: 'sc_infobox sc_infobox_style_error',
			error_fields_class: 'error_fields_class',
			exit_after_first_error: true,
			rules: [
				{
					field: "log",
					min_length: { value: 1, message: THEMEREX_LOGIN_EMPTY},
					max_length: { value: 60, message: THEMEREX_LOGIN_LONG}
				},
				{
					field: "pwd",
					min_length: { value: 4, message: THEMEREX_PASSWORD_EMPTY},
					max_length: { value: 20, message: THEMEREX_PASSWORD_LONG}
				}
			]
		});
		if (!error) {
			document.forms.login_form.submit();
		}
		e.preventDefault();
		return false;
	});
	jQuery('#popup_login .register a').click(function(e){
		"use strict";
		jQuery('.link_login').trigger('click');
		jQuery('.link_register').trigger('click');
		e.preventDefault();
		return false;
	});
	jQuery('#popup_register .registration_role input').change(function(e){
		"use strict";
		if (jQuery(this).index() > 1)
			jQuery('#popup_register .registration_msg_area').slideDown();
		else
			jQuery('#popup_register .registration_msg_area').slideUp();
	});
	jQuery('#popup_register .popup_button a').click(function(e){
		"use strict";
		jQuery('#popup_register form input').removeClass('error_fields_class');
		var error = formValidate(jQuery("#popup_register form"), {
			error_message_show: true,
			error_message_time: 4000,
			error_message_class: "sc_infobox sc_infobox_style_error",
			error_fields_class: "error_fields_class",
			exit_after_first_error: true,
			rules: [
				{
					field: "registration_username",
					min_length: { value: 1, message: THEMEREX_LOGIN_EMPTY },
					max_length: { value: 60, message: THEMEREX_LOGIN_LONG }
				},
				{
					field: "registration_email",
					min_length: { value: 7, message: THEMEREX_EMAIL_EMPTY },
					max_length: { value: 60, message: THEMEREX_EMAIL_LONG },
					mask: { value: "^([a-z0-9_\\-]+\\.)*[a-z0-9_\\-]+@[a-z0-9_\\-]+(\\.[a-z0-9_\\-]+)*\\.[a-z]{2,6}$", message: THEMEREX_EMAIL_NOT_VALID }
				},
				{
					field: "registration_pwd",
					min_length: { value: 4, message: THEMEREX_PASSWORD_EMPTY },
					max_length: { value: 20, message: THEMEREX_PASSWORD_LONG }
				},
				{
					field: "registration_pwd2",
					equal_to: { value: 'registration_pwd', message: THEMEREX_PASSWORD_NOT_EQUAL }
				}
			]
		});
		if (!error) {
			jQuery.post(THEMEREX_ajax_url, {
				action: 'registration_user',
				nonce: THEMEREX_ajax_nonce,
				user_name: 	jQuery('#popup_register #registration_username').val(),
				user_email: jQuery('#popup_register #registration_email').val(),
				user_pwd: 	jQuery('#popup_register #registration_pwd').val(),
				user_role: 	jQuery('#popup_register #registration_role2').get(0).checked ? 2 : 1,
				user_msg: 	jQuery('#popup_register #registration_msg').val()
			}).done(function(response) {
				var rez = JSON.parse(response);
				var result_box = jQuery('#popup_register .result');
				result_box.toggleClass('sc_infobox_style_error', false).toggleClass('sc_infobox_style_success', false);
				if (rez.error === '') {
					result_box.addClass('sc_infobox_style_success').html(THEMEREX_REGISTRATION_SUCCESS + (jQuery('#popup_register #registration_role2').get(0).checked ? '<br /><br />' + THEMEREX_REGISTRATION_AUTHOR : ''));
					setTimeout(function() { jQuery('#popup_register .popup_close').trigger('click'); jQuery('.link_login').trigger('click'); }, 2000);
				} else {
					result_box.addClass('sc_infobox_style_error').html(THEMEREX_REGISTRATION_FAILED + ' ' + rez.error);
				}
				result_box.fadeIn();
				setTimeout(function() { jQuery('#popup_register .result').fadeOut(); }, 5000);
			});
		}
		e.preventDefault();
		return false;
	});


	// Main menu
	if (THEMEREX_mainMenuMobile) {
		jQuery('#mainmenu').mobileMenu({mobileWidth: THEMEREX_mainMenuMobileWidth});
	}
	if (THEMEREX_mainMenuSlider) {
		jQuery('#mainmenu').spasticNav();
	}
	jQuery('#mainmenu').superfish({
		//plugins:{"supposition":true,"bgiframe":false},
		autoArrows: true,
		arrowClass: 'icon-right-open',
		useClick: false,
		disableHI: true,
		animation: {height:'show'},
		speed: THEMEREX_mainMenuSlider ? 300 : 100,
		animationOut: {opacity: 'hide'},
		speedOut: 'fast',
		delay: 100
	});
	jQuery('#mainmenu .sf-sub-indicator').addClass('icon-right-open').html('');
	if (THEMEREX_mainMenuFixed && jQuery('#header_middle').length > 0) {
		var menu_offset = jQuery('#header_middle').offset().top - (jQuery('#wpadminbar').length > 0 ? jQuery('#wpadminbar').height() : 0);
		jQuery(window).scroll(function() {
			"use strict";
			if (jQuery('body').hasClass('menu_mobile')) return;
			var s = jQuery(this).scrollTop();
			if (s >= menu_offset) {
				jQuery('body').addClass('menu_fixed');
			} else {
				jQuery('body').removeClass('menu_fixed');
			}
		});
	}
	
	// Side menu builder
	if (jQuery('#sidemenu_link').length > 0) {
		var THEMEREX_submenu_counter = 0;
		var THEMEREX_sidemenu_speed = 500;
		jQuery('#sidemenu_area ul').each(function () {
			"use strict";
			jQuery(this).find('>li').each(function () {
				"use strict";
				var submenu = jQuery(this).find('>ul');
				if (submenu.length > 0) {
					THEMEREX_submenu_counter++;
					submenu.eq(0).addClass('theme_accent_bg submenu_item_'+THEMEREX_submenu_counter).css('zIndex', THEMEREX_submenu_counter);
					jQuery(this).addClass('submenu_present').prepend('<a class="icon-right-open submenu_opener" href="#" data-submenu="submenu_item_'+THEMEREX_submenu_counter+'"></a>');
					jQuery('#sidemenu_scroller').append(submenu.eq(0));
				}
			});
		});
		jQuery('#sidemenu_link').click(function (e) {
			"use strict";
			var sm = jQuery('#sidemenu_area');
			if (sm.hasClass('menu-open')) {
				var sm_classes = jQuery(this).data('submenu') ? jQuery(this).data('submenu').split('|') : [];
				if (sm_classes.length > 0) {
					var sm_class = sm_classes.pop();
					jQuery(this).data('submenu', sm_classes.join('|'));
					var submenu = jQuery('.'+sm_class).eq(0);
					submenu.removeClass('menu-open').animate({marginLeft: -submenu.width()}, THEMEREX_sidemenu_speed);
 				} else {
					if (jQuery('#page').hasClass('page-shift')) {
						var dx = (jQuery(window).width()-jQuery('#page').width()) / 2;
						jQuery('#page').removeClass('page-shift').animate({marginLeft: dx+'px'}, THEMEREX_sidemenu_speed/3);
						setTimeout(function() {	jQuery('#page').css({marginLeft:'auto'}); }, THEMEREX_sidemenu_speed/3);
					}
					jQuery(this).removeClass('icon-left-circled').addClass('icon-menu');
					sm.removeClass('menu-open').animate({left: 0}, THEMEREX_sidemenu_speed);
					jQuery('body').removeClass('sidemenu_open');
				}
			} else {
				var pos = jQuery('#page').position().left;
				if (!pos) {
					pos = parseFloat(jQuery('#page').css('marginLeft'));
				}
				var dx = 0;
				if (pos < sm.width()) {
					dx = sm.width() - pos;
					jQuery('#page').addClass('page-shift').css({marginLeft: pos+'px'}).animate({marginLeft: pos + dx}, THEMEREX_sidemenu_speed);
				}
				jQuery(this).addClass('icon-left-circled').removeClass('icon-menu');
				sm.addClass('menu-open').animate({left: -parseInt(sm.css('marginLeft'))}, THEMEREX_sidemenu_speed);
				jQuery('body').addClass('sidemenu_open');
			}
			setTimeout(function() { puzzlesDimensions(); }, THEMEREX_sidemenu_speed+10);
			e.preventDefault();
			return false;
		});
		jQuery('#sidemenu_area .submenu_opener').click(function(e) {
			"use strict";
			var sm_class = jQuery(this).data('submenu');
			var sm = jQuery('.'+sm_class).eq(0);
			var closer_classes = jQuery('#sidemenu_link').data('submenu');
			jQuery('#sidemenu_link').data('submenu', (closer_classes ? closer_classes+'|' : '')+sm_class);
			sm.addClass('menu-open').animate({marginLeft: 0}, THEMEREX_sidemenu_speed);
			e.preventDefault();
			return false;
		});
		jQuery(window).resize(function() {
			logoShift(); 
		});
		logoShift();
	}

	// Hide empty pagination
	if (jQuery('#nav_pages > ul > li').length < 3) {
		jQuery('#nav_pages').remove();
	} else {
		jQuery('.theme_paginaton a').addClass('theme_button');
	}

	// Main Sidebar and content height equals
	var h1 = 0, h2 = 0;
	if (jQuery('.with_sidebar #sidebar_main').length === 1) {
		h1 = jQuery('#content').height() - (jQuery('#content #nav_pages').length > 0 ? jQuery('#content #nav_pages').height() + parseInt(jQuery('#content #nav_pages').css('marginTop')) + parseInt(jQuery('#content #nav_pages').css('paddingTop')) + parseInt(jQuery('#content #nav_pages').css('paddingBottom')) : 0);
		h2 = jQuery('#sidebar_main').height();
		if (h1 > h2) {
			jQuery('#sidebar_main').append('<div class="sidebar_increase theme_article" style="height:' + (h1 - h2) + 'px"></div>');
		} else if (h1 < h2) {
			//jQuery('#content').append('<div class="content_increase theme_article" style="height:' + (h2 - h1) + 'px"></div>');
		}
	}
	
	// Advert Sidebar widgets height equals
	if (jQuery('#advert_sidebar').length === 1 && jQuery('body').width()>480) {
		h1 = 0;
		jQuery('#advert_sidebar .widget').each(function() {
			"use strict";
			var tabs = jQuery(this).find('ul.tabs');
			if (tabs.length > 0) {
				h2 =  jQuery(this).find('.widget_title').eq(0).height() + parseInt(jQuery(this).find('.widget_title').eq(0).css('marginBottom'))
					+ tabs.eq(0).height() 
					+ jQuery(this).find('.tab_content').eq(0).height() + parseInt(jQuery(this).find('.tab_content > .post_item').eq(0).css('marginTop'));
			} else {
				h2 = jQuery(this).height();
			}
			if (h2 > h1) {
				h1 = h2;
			}
		});
		if (h1 > 0) {
			jQuery('#advert_sidebar .widget').each(function() {
				"use strict";
				jQuery(this).height(h1);
			});
		}
	}
	
	// Footer Sidebar widgets height equals
	if (jQuery('#footer_sidebar').length === 1 && jQuery('body').width()>480) {
		h1 = 0;
		jQuery('#footer_sidebar .widget').each(function() {
			"use strict";
			var tabs = jQuery(this).find('ul.tabs');
			if (tabs.length > 0) {
				h2 =  jQuery(this).find('.widget_title').eq(0).height() + parseInt(jQuery(this).find('.widget_title').eq(0).css('marginBottom'))
					+ tabs.eq(0).height() 
					+ jQuery(this).find('.tab_content').eq(0).height() + parseInt(jQuery(this).find('.tab_content > .post_item').eq(0).css('marginTop'));
			} else {
				h2 = jQuery(this).height();
			}
			if (h2 > h1) {
				h1 = h2;
			}
		});
		if (h1 > 0) {
			jQuery('#footer_sidebar .widget').each(function() {
				"use strict";
				jQuery(this).height(h1);
			});
		}
	}
	
	// IFRAME width and height constrain proportions 
	if (jQuery('iframe').length > 0) {
		jQuery(window).resize(function() {
			videoDimensions();
		});
		videoDimensions();
	}
	
	// Fit puzzles width and height on fullwidth layout
	setPuzzlesResize();

	// View More button
	jQuery('#viewmore_link').click(function(e) {
		"use strict";
		jQuery(this).addClass('loading');
		THEMEREX_viewmore_busy = true;
		jQuery.post(THEMEREX_ajax_url, {
			action: 'view_more_posts',
			nonce: THEMEREX_ajax_nonce,
			page: Number(jQuery('#viewmore_page').val())+1,
			data: jQuery('#viewmore_data').val(),
			vars: jQuery('#viewmore_vars').val()
		}).done(function(response) {
			"use strict";
			var rez = JSON.parse(response);
			jQuery('#viewmore_link').removeClass('loading');
			THEMEREX_viewmore_busy = false;
			if (rez.error === '') {
				jQuery('#viewmore').before(rez.data);
				initPostFormats();
				var nextPage = Number(jQuery('#viewmore_page').val())+1;
				jQuery('#viewmore_page').val(nextPage);
				if (rez.no_more_data==1) {
					jQuery('#viewmore').hide();
				}
				if (jQuery('#nav_pages ul li').length >= nextPage) {
					jQuery('#nav_pages ul li').eq(nextPage).toggleClass('pager_current', true);
				}
			}
		});
		e.preventDefault();
		return false;
	});

	// Infinite pagination
	if (jQuery('#viewmore.pagination_infinite').length > 0) {
		jQuery(window).scroll(infiniteScroll);
	}

	// ----------------------- Post formats setup -----------------
	initPostFormats();


	// ----------------------- Shortcodes setup -------------------
	jQuery('div.sc_infobox_closeable').click(function(e) {
		"use strict";
		jQuery(this).fadeOut();
		e.preventDefault();
		return false;
	});

	jQuery('.sc_tooltip_parent').hover(function(){
		"use strict";
		var obj = jQuery(this);
		obj.find('.sc_tooltip').stop().animate({'marginTop': '5'}, 100).show();
	},
	function(){
		"use strict";
		var obj = jQuery(this);
		obj.find('.sc_tooltip').stop().animate({'marginTop': '0'}, 100).hide();
	});
	jQuery('.sc_toggles .sc_toggles_item .sc_toggles_title a').click(function(e) {
		"use strict";
		jQuery(this).parent().toggleClass('ui-state-active').siblings('div').slideToggle(200);
		e.preventDefault();
		return false;
	});




	// ----------------------- WooCommerce setup -------------------
	if (jQuery('body').hasClass('woocommerce') || jQuery('body').hasClass('woocommerce-page')) {
		decorateWooCommerce();
		setTimeout(function() {	decorateWooCommerce(); }, 500);
	}


	// ----------------------- BuddyPress setup -------------------
	if (jQuery('body').hasClass('buddypress')) {
		jQuery('#buddypress .item-list-tabs ul li > a,#buddypress button,#buddypress .button,#buddypress input[type="submit"],#buddypress input[type="button"],#buddypress input[type="reset"], #buddypress ul.button-nav li a,#buddypress div.generic-button a,#buddypress .comment-reply-link,a.bp-title-button').addClass('theme_button');
		jQuery('#buddypress .button').removeClass('button');
		//jQuery('#buddypress #activity-stream .activity-meta a').removeClass('theme_button');
		jQuery('#buddypress input[type="text"],#buddypress input[type="file"],#buddypress input[type="email"],#buddypress input[type="password"],#buddypress input[type="number"],#buddypress input[type="search"],#buddypress select,#buddypress textarea').addClass('theme_field');
		jQuery('#buddypress .thread-excerpt').removeClass('thread-excerpt').addClass('theme_info');
		jQuery('#buddypress .activity-read-more a').addClass('more-link');
	}


	// ----------------------- BB Press setup -------------------
	if (jQuery('body').hasClass('bbpress')) {
	}
	

	// ----------------------- Comment form submit ----------------
	jQuery("form#commentform").submit(function(e) {
		"use strict";
		var error = formValidate(jQuery(this), {
			error_message_text: THEMEREX_GLOBAL_ERROR_TEXT,	// Global error message text (if don't write in checked field)
			error_message_show: true,				// Display or not error message
			error_message_time: 5000,				// Error message display time
			error_message_class: 'sc_infobox sc_infobox_style_error',	// Class appended to error message block
			error_fields_class: 'error_fields_class',					// Class appended to error fields
			exit_after_first_error: false,								// Cancel validation and exit after first error
			rules: [
				{
					field: 'author',
					min_length: { value: 1, message: THEMEREX_NAME_EMPTY},
					max_length: { value: 60, message: THEMEREX_NAME_LONG}
				},
				{
					field: 'email',
					min_length: { value: 7, message: THEMEREX_EMAIL_EMPTY},
					max_length: { value: 60, message: THEMEREX_EMAIL_LONG},
					mask: { value: '^([a-z0-9_\\-]+\\.)*[a-z0-9_\\-]+@[a-z0-9_\\-]+(\\.[a-z0-9_\\-]+)*\\.[a-z]{2,6}$', message: THEMEREX_EMAIL_NOT_VALID }
				},
				{
					field: 'comment',
					min_length: { value: 1, message: THEMEREX_MESSAGE_EMPTY },
					max_length: { value: 1000, message: THEMEREX_MESSAGE_LONG}
				}
			]
		});
		if (error) { e.preventDefault(); }
		return !error;
	});

	/* ================== Customize site ========================= */
	if (jQuery("#custom_options").length===1) {
		jQuery('#co_toggle').click(function(e) {
			"use strict";
			var co = jQuery('#custom_options').eq(0);
			if (co.hasClass('opened')) {
				co.removeClass('opened').animate({marginRight:-237}, 300);
			} else {
				co.addClass('opened').animate({marginRight:-15}, 300);
			}
			e.preventDefault();
			return false;
		});

		// Themes selector
		jQuery('#custom_options #co_theme_apply').click(function (e) {
			"use strict";
			jQuery('#custom_options .co_theme_selector').each(function () {
				"use strict";
				var subj = jQuery(this).attr('id').substr(3);
				var theme = jQuery(this).val();
				jQuery(this).siblings('input').attr('value', theme);
				jQuery.cookie(subj, theme, {expires: 1, path: '/'});
			});
			window.location = jQuery("#custom_options #co_site_url").val();
			e.preventDefault();
			return false;
		});
		jQuery('#custom_options #co_theme_reset').click(function (e) {
			"use strict";
			jQuery('#custom_options .co_theme_selector').each(function () {
				"use strict";
				var subj = jQuery(this).attr('id').substr(3);
				var theme = 'default';
				jQuery(this).siblings('input').attr('value', theme);
				jQuery.cookie(subj, theme, {expires: 1, path: '/'});
			});
			window.location = jQuery("#custom_options #co_site_url").val();
			e.preventDefault();
			return false;
		});

		// Reviews interval
		jQuery('#custom_options #co_reviews_max_level').change(function (e) {
			"use strict";
			var val = jQuery(this).val();
			jQuery(this).siblings('input').attr('value', val);
			jQuery.cookie('reviews_max_level', val, {expires: 1, path: '/'});
			window.location = jQuery("#custom_options #co_site_url").val();
			e.preventDefault();
			return false;
		});

		// Body style
		jQuery('#custom_options #co_body_style').change(function (e) {
			"use strict";
			var val = jQuery(this).val();
			jQuery(this).siblings('input').attr('value', val);
			jQuery('.sc_blogger_item_puzzles .post_thumb,.blog_style_puzzles article .post_thumb,.blog_style_fullpost .related_posts_item').each(function () {
				jQuery(this).removeAttr('style');
			});
			jQuery.cookie('body_style', val, {expires: 1, path: '/'});
			jQuery(document).find('body').removeClass('wide boxed fullwidth').addClass(val);
			setPuzzlesResize();
			jQuery(window).trigger('resize');
			e.preventDefault();
			return false;
		});

		// Body style and puzzles style
		jQuery("#custom_options .switcher a,#custom_options .switcher2 a" ).draggable({
			axis: 'x',
			containment: 'parent',
			stop: function() {
				var left = parseInt(jQuery(this).css('left'), 10);
				var curStyle = left < 25 ? 'wide' : 'boxed';
				switchBox(jQuery(this).parent(), curStyle, true);
			}
		});
		jQuery("#custom_options .switcher,#custom_options .switcher2" ).click(function(e) {
			"use strict";
			switchBox(jQuery(this));
			e.preventDefault();
			return false;
		});
		jQuery("#custom_options .co_switch_box .boxed" ).click(function(e) {
			"use strict";
			switchBox(jQuery(this).siblings('div'), 'boxed');
			e.preventDefault();
			return false;
		});
		jQuery("#custom_options .co_switch_box .stretched" ).click(function(e) {
			"use strict";
			switchBox(jQuery(this).siblings('div'), 'wide');
			e.preventDefault();
			return false;
		});
		// Main theme color and Background color
		iColorPicker();
		jQuery('#custom_options .iColorPicker').click(function () {
			"use strict";
			iColorShow(null, jQuery(this), function(fld, clr) {
				"use strict";
				fld.css('backgroundColor', clr);
				fld.siblings('input').attr('value', clr);
				if (fld.attr('id')==='co_theme_color') {
					jQuery.cookie('theme_color', clr, {expires: 1, path: '/'});
					window.location = jQuery("#custom_options #co_site_url").val();
				} else {
					jQuery("#custom_options .co_switch_box .boxed").trigger('click');
					jQuery('#custom_options #co_bg_pattern_list .co_pattern_wrapper,#custom_options #co_bg_images_list .co_image_wrapper').removeClass('current');
					jQuery.cookie('bg_image', null, {expires: -1, path: '/'});
					jQuery.cookie('bg_pattern', null, {expires: -1, path: '/'});
					jQuery.cookie('bg_color', clr, {expires: 1, path: '/'});
					jQuery(document).find('body').removeClass('bg_pattern_1 bg_pattern_2 bg_pattern_3 bg_pattern_4 bg_pattern_5 bg_image_1 bg_image_2 bg_image_3').css('backgroundColor', clr);
				}
			});
		});
		
		// Background patterns
		jQuery('#custom_options #co_bg_pattern_list a').click(function(e) {
			"use strict";
			jQuery("#custom_options .co_switch_box .boxed").trigger('click');
			jQuery('#custom_options #co_bg_pattern_list .co_pattern_wrapper,#custom_options #co_bg_images_list .co_image_wrapper').removeClass('current');
			var obj = jQuery(this).addClass('current');
			var val = obj.attr('id').substr(-1);
			jQuery.cookie('bg_color', null, {expires: -1, path: '/'});
			jQuery.cookie('bg_image', null, {expires: -1, path: '/'});
			jQuery.cookie('bg_pattern', val, {expires: 1, path: '/'});
			jQuery(document).find('body').removeClass('bg_pattern_1 bg_pattern_2 bg_pattern_3 bg_pattern_4 bg_pattern_5 bg_image_1 bg_image_2 bg_image_3').addClass('bg_pattern_' + val);
			e.preventDefault();
			return false;
		});
		// Background images
		jQuery('#custom_options #co_bg_images_list a').click(function(e) {
			"use strict";
			jQuery("#custom_options .co_switch_box .boxed").trigger('click');
			jQuery('#custom_options #co_bg_images_list .co_image_wrapper,#custom_options #co_bg_pattern_list .co_pattern_wrapper').removeClass('current');
			var obj = jQuery(this).addClass('current');
			var val = obj.attr('id').substr(-1);
			jQuery.cookie('bg_color', null, {expires: -1, path: '/'});
			jQuery.cookie('bg_pattern', null, {expires: -1, path: '/'});
			jQuery.cookie('bg_image', val, {expires: 1, path: '/'});
			jQuery(document).find('body').removeClass('bg_pattern_1 bg_pattern_2 bg_pattern_3 bg_pattern_4 bg_pattern_5 bg_image_1 bg_image_2 bg_image_3').addClass('bg_image_' + val);
			e.preventDefault();
			return false;
		});
		jQuery('#custom_options #co_bg_pattern_list a,#custom_options #co_bg_images_list a').hover(
			function() {
				"use strict";
				jQuery(this).parent().parent().css('backgroundImage', 'url('+jQuery(this).find('img').attr('src').replace('_thumb2', '_thumb')+')');
			},
			function() {
				"use strict";
				jQuery(this).parent().parent().css('backgroundImage', 'none');
			}
		);
	}
	/* ================== /Customize site ========================= */
});

function switchBox(box) {
	"use strict";
	var toStyle = arguments[1] ? arguments[1] : '';
	var important = arguments[2] ? arguments[2] : false;
	var switcher = box.find('a').eq(0);
	var left = parseInt(switcher.css('left'), 10);
	var newStyle = left < 5 ? 'boxed' : 'wide';
	if (toStyle==='' || important || newStyle === toStyle) {
		if (toStyle==='') {toStyle = newStyle;}
		var right = box.width() - switcher.width() + 2;
		if (toStyle === 'wide') {switcher.animate({left: -2}, 200);}
		else {switcher.animate({left: right}, 200);}
		if (box.hasClass('switcher2')) {
			jQuery.cookie('puzzles_style', toStyle=='boxed' ? 'heavy' : 'light', {expires: 1, path: '/'});
			window.location = jQuery("#custom_options #co_site_url").val();
		} else {
			jQuery.cookie('body_style', toStyle, {expires: 1, path: '/'});
			jQuery(document).find('body').removeClass(toStyle==='boxed' ? 'wide' : 'boxed').addClass(toStyle);
			jQuery(window).trigger('resize');
		}
	}
	return newStyle;
}

function logoShift() {
	"use strict";
	var logo = jQuery('#header_top_inner .logo');
	var left = (jQuery(document).width() - jQuery('#header_top_inner').width())/2;
	var margin = parseFloat(logo.css('marginLeft'));
	var bw = jQuery('#sidemenu_link').width() + 20;
	if (left < bw) {
		jQuery('#header_top_inner .logo').css({marginLeft: (bw-left)+'px'});
	} else if (margin > 0) {
		jQuery('#header_top_inner .logo').css({marginLeft: Math.max(0, (margin-left+bw))+'px'});
	}
}

// Fit video frame to document width
function videoDimensions() {
	"use strict";
	jQuery('iframe').each(function() {
		"use strict";
		var iframe = jQuery(this).eq(0);
		var w_attr = iframe.attr('width');
		var h_attr = iframe.attr('height');
		if (!w_attr || !h_attr) {
			return;
		}
		var w_real = iframe.width();
		if (w_real!=w_attr) {
			var h_real = Math.round(w_real/w_attr*h_attr);
			iframe.height(h_real);
		}
	});
}

// Set puzzles resize handler
var THEMEREX_puzzles_resize = false;
function setPuzzlesResize() {
	"use strict";
	var fw = jQuery('body').hasClass('fullwidth');
	if (fw) {
		if (!THEMEREX_puzzles_resize) {
			THEMEREX_puzzles_resize = true;
			jQuery(window).resize(function() {
				puzzlesDimensions();
			});
		}
	}
	jQuery('#advert_sidebar').toggleClass('theme_article', fw);
	jQuery('#sidebar_main').toggleClass('theme_article', fw);
	jQuery('#main_slider').toggleClass('main_slider_fixed', !fw);
}

// Fit puzzles to document width
var THEMEREX_puzzles_width = 0;
function puzzlesDimensions() {
	"use strict";
	if (!jQuery('body').hasClass('fullwidth')) return;
	var w_obj = 0;
	var add = 0;
	var cnt = 0;
	var w_sidebar = jQuery('#sidebar_main').length > 0 ? jQuery('#sidebar_main').width() : 0;
	var w_content = jQuery('#content').width();
	jQuery('.sc_blogger_item_puzzles .post_thumb,.blog_style_puzzles article .post_thumb,.blog_style_fullpost .related_posts_item').each(function(idx) {
		"use strict";
		var obj = jQuery(this);
		var par = obj.hasClass('related_posts_item') ? obj : obj.parent();
		if (w_obj == 0) {
			obj.removeAttr('style');
			var mrg = parseInt(par.css('marginLeft'))+parseInt(par.css('marginRight'));
			THEMEREX_puzzles_width = obj.width()+mrg;
			cnt = Math.floor(w_content / THEMEREX_puzzles_width);
			w_obj = Math.max(THEMEREX_puzzles_width, Math.floor(w_content / cnt)) - mrg;
			add = w_content - (w_obj + mrg)*cnt + (w_sidebar ? 0 : 1);
console.log(w_content +' '+ w_sidebar+' '+w_obj+' '+add);
		}
		obj.width(w_obj + ((idx+1)%cnt==0 ? add : 0)).height(w_obj);
		obj.find('iframe').width(w_obj + ((idx+1)%cnt==0 ? add : 0)).height(w_obj);
	});
}

function decorateWooCommerce() {
		jQuery('.woocommerce .button,.woocommerce-page .button,.woocommerce a.button,.woocommerce-page a.button,.woocommerce button.button,.woocommerce-page button.button,.woocommerce input.button,.woocommerce-page input.button,.woocommerce #respond input#submit,.woocommerce-page #respond input#submit,.woocommerce #content input.button,.woocommerce-page #content input.button').addClass('theme_button');
		jQuery('.woocommerce .button,.woocommerce-page .button').removeClass('button');
		jQuery('.woocommerce input.input-text,.woocommerce-page input.input-text,.woocommerce input[type=number],.woocommerce-page input[type=number],.woocommerce input[type=email],.woocommerce-page input[type=email],.woocommerce input[type=password],.woocommerce-page input[type=password],.woocommerce input[type=search],.woocommerce-page input[type=search],.woocommerce select,.woocommerce-page select').addClass('theme_field');
}

function initPostFormats() {
	"use strict";

	if (jQuery('body').hasClass('fullwidth')) {
		puzzlesDimensions();
	}

	// MediaElement init
	if (THEMEREX_useMediaElement) {
		jQuery('video,audio').each(function () {
			if (jQuery(this).hasClass('inited')) return;
			jQuery(this).addClass('inited').mediaelementplayer({
				videoWidth: -1,		// if set, overrides <video width>
				videoHeight: -1,	// if set, overrides <video height>
				audioWidth: '100%',	// width of audio player
				audioHeight: 30	// height of audio player
			});
		});
	}
	
	// Pretty photo
	jQuery("a[href$='jpg'],a[href$='jpeg'],a[href$='png'],a[href$='gif']").attr('rel', 'prettyPhoto[slideshow]');	//.toggleClass('prettyPhoto', true);
	jQuery("a[rel*='prettyPhoto']:not(.inited)")
		.addClass('inited')
		.prettyPhoto({
			social_tools: '',
			theme: 'facebook',
			deeplinking: false
		})
		.click(function(e) {
			"use strict";
			if (jQuery(window).width()<480)	{
				e.stopImmediatePropagation();
				window.location = jQuery(this).attr('href');
			}
			e.preventDefault();
			return false;
		});

	// Galleries Slider
	jQuery('.sc_slider_flex').each(function () {
		"use strict";
		if (jQuery(this).hasClass('inited')) return;
		jQuery(this).addClass('inited').flexslider({
			directionNav: true,
			prevText: '',
			nextText: '',
			controlNav: jQuery(this).hasClass('sc_slider_controls'),
			animation: 'fade',
			animationLoop: true,
			slideshow: true,
			slideshowSpeed: 7000,
			animationSpeed: 600,
			pauseOnAction: true,
			pauseOnHover: true,
			useCSS: false,
			manualControls: ''
			/*
			start: function(slider){},
			before: function(slider){},
			after: function(slider){},
			end: function(slider){},              
			added: function(){},            
			removed: function(){} 
			*/
		});
	});
	
	// Add video on thumb click
	jQuery('.post_thumb .post_video_play').each(function () {
		"use strict";
		if (jQuery(this).hasClass('inited')) return;
		jQuery(this).addClass('inited').click(function (e) {
			"use strict";
			var par = jQuery(this).parent();
			var video = par.data('video');
			if (video!=='') {
				video = jQuery(video).width(par.width()).height(par.height());
				par.empty().html(video);
			}
			e.preventDefault();
			return false;
		});
	});

	// ---------- Puzzles Animations setup: mousemove events for hover slider --------
	if (THEMEREX_puzzlesAnimations && THEMEREX_puzzlesStyle=='heavy' && jQuery('.puzzles_animations .post_thumb .post_content_wrapper').length > 0) {
		jQuery('.puzzles_animations .post_thumb').each(function () {
			"use strict";
			if (jQuery(this).hasClass('heavy_inited')) return;
			jQuery(this).addClass('heavy_inited').mousemove(function (e) {
				"use strict";
				var offset = jQuery(this).offset();
				var x = e.pageX - offset.left;
				var y = e.pageY - offset.top;
				var thumb = jQuery(this);
				var delta = thumb.height()/7;
				if (thumb.hasClass('down-1') || thumb.hasClass('down-2') || thumb.hasClass('down-3') || thumb.hasClass('down-4')) {
					thumb.toggleClass('open_thumb', y < delta).toggleClass('open_content', y > thumb.height() - delta);
				} else if (thumb.hasClass('left-1') || thumb.hasClass('left-2')) {
					thumb.toggleClass('open_thumb', x > thumb.height() - delta).toggleClass('open_content', x < delta);
				} else if (thumb.hasClass('right-1') || thumb.hasClass('right-2')) {
					thumb.toggleClass('open_thumb', x < delta).toggleClass('open_content', x > thumb.width() - delta);
				}
			});
		});
	}	
	// Puzzles light style - info block show/hide
	if (THEMEREX_puzzlesStyle=='light') {
		jQuery('.puzzles_light .post_thumb:not(.no_thumb)').each(function () {
			"use strict";
			if (jQuery(this).hasClass('light_inited')) return;
			jQuery(this)
				.addClass('light_inited')
				.hover(
					function () {
						var pf = jQuery(this).find('.post_format').eq(0);
						if (pf.hasClass('description_opened'))
							pf.addClass('icon-cancel-circled');
						else
							pf.addClass('icon-help-circled');
					},
					function () { 
						var pf = jQuery(this).find('.post_format').eq(0);
						if (pf.hasClass('description_opened'))
							pf.removeClass('icon-cancel-circled'); 
						else
							pf.removeClass('icon-help-circled'); 
					}
				)
				.find('.post_format')
				.click(function (e) {
					"use strict";
					var speed = 300;
					var thumb = jQuery(this).parent();
					var dir = thumb.hasClass('down-1') ? 'down' :
							  thumb.hasClass('down-2') ? 'down' :
							  thumb.hasClass('down-3') ? 'down' :
							  thumb.hasClass('down-4') ? 'down' :
							  thumb.hasClass('left-1') ? 'left' :
							  thumb.hasClass('left-2') ? 'left' : 'right';
					jQuery(this).toggleClass('description_opened');
					if (jQuery(this).hasClass('description_opened')) {
						jQuery(this).removeClass('icon-help-circled').addClass('icon-cancel-circled');
						if (dir == 'down')
							jQuery(this).siblings('.post_content_wrapper').animate({top:0, paddingTop: '12px', paddingBottom: '12px'}, speed);
						else if (dir == 'left')
							jQuery(this).siblings('.post_content_wrapper').animate({right:0, paddingLeft: '12px', paddingRight: '12px'}, speed);
						else
							jQuery(this).siblings('.post_content_wrapper').animate({left:0, paddingLeft: '12px', paddingRight: '12px'}, speed);
					} else {
						jQuery(this).addClass('icon-help-circled').removeClass('icon-cancel-circled');
						if (dir == 'down')
							jQuery(this).siblings('.post_content_wrapper').animate({top:"100%", paddingTop: 0, paddingBottom: 0}, speed);
						else if (dir == 'left')
							jQuery(this).siblings('.post_content_wrapper').animate({right:"100%", paddingLeft: 0, paddingRight: 0}, speed);
						else
							jQuery(this).siblings('.post_content_wrapper').animate({left:"100%", paddingLeft: 0, paddingRight: 0}, speed);
					}
					e.preventDefault();
					return false;
				});
		});
	}	
}

/* Show/Hide "to Top" button */
function showToTop() {
	"use strict";
	var s = jQuery(document).scrollTop();
	if (s >= 110) {
		jQuery('#toTop').show();
	} else {
		jQuery('#toTop').hide();	
	}
}

/* Infinite Scroll */
function infiniteScroll() {
	var v = jQuery('#viewmore.pagination_infinite').offset();
	if (jQuery(this).scrollTop() + jQuery(this).height() + 100 >= v.top && !THEMEREX_viewmore_busy) {
		jQuery('#viewmore_link').eq(0).trigger('click');
	}
}


/* global jQuery:false */
var THEMEREX_user_marks = false;

function initReviews() {
	"use strict";

	var fromFront = arguments[0] ? true : false;
	
	// Show current marks
	jQuery('.reviews_data '+(reviews_max_level < 100 ? '.criteria_stars' : '.criteria_bar')).each(function() {
		"use strict";
		setStarsOnMark(jQuery(this).find(reviews_max_level < 100 ? '.theme_stars' : '.criteria_level').eq(0), null);
	});
	
	if (allowUserReviews) {
		if (reviews_max_level < 100) {
			// Stars selector: over, out and click
			jQuery('.reviews_users .reviews_data').on('mouseover', '.theme_stars', function(e) {
				"use strict";
				if (!allowUserReviews) return;
				jQuery(this).parent().find('.theme_stars').removeClass('theme_stars_on');
				jQuery(this).addClass('theme_stars_on').prevAll().addClass('theme_stars_on');
			});
			jQuery('.reviews_users .reviews_data').on('mouseout', '.theme_stars', function(e) {
				"use strict";
				if (!allowUserReviews) return;
				setStarsOnMark(jQuery(this), null);
			});
			jQuery('.reviews_users .reviews_data').on('click', '.theme_stars', function(e) {
				"use strict";
				if (!allowUserReviews) return;
				if (!THEMEREX_user_marks && jQuery(this).parents('#reviews_users').length > 0) {
					jQuery(this).parent().parent().parent().find('.theme_stars').removeClass('theme_stars_on');
					jQuery(this).parent().parent().parent().find('input').val(0);
					THEMEREX_user_marks = true;
				}
				var mark = Number(jQuery(this).data('mark'));
				if (mark === 1 && mark === Number(jQuery(this).parent().siblings('input').val())) {
					mark = 0;
				}
				setStarsOnMark(jQuery(this), mark);
				setAverageMark(jQuery(this).parents('.reviews_tab').attr('id'));
				// Change description to button
				if (!jQuery('.reviews_users .criteria_summary_text').hasClass('show_button')) {
					jQuery('.reviews_users .criteria_summary_text').addClass('show_button');
				}
			});
		} else {
			initDrag();
		}
	} else {
		if (reviews_max_level == 100) {
			jQuery(".reviews_users .reviews_data .criteria_dragger" ).hide();
		}
	}
	
	// Summary hover
	if (fromFront) {
		jQuery('.criteria_summary').hover(
			function(e) {
				"use strict";
				jQuery(this).addClass('show_word');
			},
			function(e) {
				"use strict";
				jQuery(this).removeClass('show_word');
			}
		);
	}
}

function initDrag() {
	"use strict";
	var step = 0;
	jQuery(".reviews_users .reviews_data .criteria_dragger" ).each(function () {
		"use strict";
		var obj = jQuery(this);
		var bar = jQuery(this).parent();
		var barWidth = bar.width()-obj.width();
		var mark = bar.siblings('input').val();
		if (step == 0) {
			step = barWidth/reviews_max_level;
		}
		obj.css('left', Math.round(mark*step));
	});
	jQuery(".reviews_users .reviews_data .criteria_dragger" ).draggable({
		axis: 'x',
		grid: [step, step],
		containment: 'parent',
		drag: function(e, ui) {
			"use strict";
			if (!allowUserReviews) return;
			var pos = ui.position.left;
			var mark = Math.max(0, Math.min(reviews_max_level, Math.round(ui.position.left / step)));
			if (!THEMEREX_user_marks && ui.helper.parents('#reviews_users').length > 0) {
				ui.helper.parents('#reviews_users').find('.criteria_level').width(0);
				ui.helper.parents('#reviews_users').find('input').val(0);
				ui.helper.parents('#reviews_users').find('.criteria_mark').html(0);
				ui.helper.parents('#reviews_users').find('.criteria_dragger').css('left', 0);
				THEMEREX_user_marks = true;
			}
			setStarsOnMark(ui.helper.siblings('.criteria_bar').find('.criteria_level'), mark);
			setAverageMark(ui.helper.parents('.reviews_tab').attr('id'));
			// Change description to button
			if (!jQuery('.reviews_users .criteria_summary_text').hasClass('show_button')) {
				jQuery('.reviews_users .criteria_summary_text').addClass('show_button');
			}
		}
	});
}

// Show average mark
function setAverageMark() {
	"use strict";
	var id = arguments[0] ? arguments[0] : '';
	var avg = 0;
	var cnt = 0;
	jQuery((id ? '#'+id+' ' : '')+'.reviews_data .criteria_row input').each(function() {
		avg += parseFloat(jQuery(this).val());
		cnt++;
	});
	avg = cnt > 0 ? Math.round(avg/cnt*10)/10 : '0.0';
	if (String(avg).indexOf('.') < 0) {
		avg += '.0';
	}
	jQuery((id ? '#'+id+' ' : '')+'.reviews_summary .criteria_mark').html(avg);
	jQuery((id ? '#'+id+' ' : '')+'.reviews_summary .criteria_word').html(getReviewsRatingWordValue(avg));
	setAverageStars(id, avg);
}

// Set average stars width
function setAverageStars(id, avg) {
	"use strict";
	jQuery((id ? '#'+id+' ' : '')+'.reviews_summary '+(reviews_max_level < 100 ? '.stars_on' : '.criteria_level')).css('width', Math.round(avg/reviews_max_level*100)+'%');
}

// Restore or set new stars value
function setStarsOnMark(obj, mark) {
	"use strict";
	var prnt = reviews_max_level < 100 ? obj.parent() : obj.parent().parent();
	if (mark!==null) {
		prnt.siblings('input').val(mark);
	} else {
		mark = prnt.siblings('input').val();
	}
	prnt.siblings('.criteria_mark').html(mark);
	if (reviews_max_level < 100) {
		prnt.find('.theme_stars').removeClass('theme_stars_on').each(function(idx) {
			if (idx+1 <= Math.round(mark)) jQuery(this).addClass('theme_stars_on');
		});
	} else {
		obj.css('width', mark/reviews_max_level*100+'%');
	}
}

// Get word-value review rating
function getReviewsRatingWordValue(r) {
	"use strict";
	var words = reviews_levels.split(',');
	var k = reviews_max_level / words.length;
	r = Math.max(0, Math.min(words.length-1, Math.floor(r/k)));
	return words[r];
}


/*
 * jQuery FlexSlider v2.1
 * http://www.woothemes.com/flexslider/
 *
 * Copyright 2012 WooThemes
 * Free to use under the GPLv2 license.
 * http://www.gnu.org/licenses/gpl-2.0.html
 *
 * Contributing author: Tyler Smith (@mbmufffin)
 */
(function(d){d.flexslider=function(j,l){var a=d(j),c=d.extend({},d.flexslider.defaults,l),e=c.namespace,q="ontouchstart"in window||window.DocumentTouch&&document instanceof DocumentTouch,u=q?"touchend":"click",m="vertical"===c.direction,n=c.reverse,h=0<c.itemWidth,s="fade"===c.animation,t=""!==c.asNavFor,f={};d.data(j,"flexslider",a);f={init:function(){a.animating=!1;a.currentSlide=c.startAt;a.animatingTo=a.currentSlide;a.atEnd=0===a.currentSlide||a.currentSlide===a.last;a.containerSelector=c.selector.substr(0,
c.selector.search(" "));a.slides=d(c.selector,a);a.container=d(a.containerSelector,a);a.count=a.slides.length;a.syncExists=0<d(c.sync).length;"slide"===c.animation&&(c.animation="swing");a.prop=m?"top":"marginLeft";a.args={};a.manualPause=!1;var b=a,g;if(g=!c.video)if(g=!s)if(g=c.useCSS)a:{g=document.createElement("div");var p=["perspectiveProperty","WebkitPerspective","MozPerspective","OPerspective","msPerspective"],e;for(e in p)if(void 0!==g.style[p[e]]){a.pfx=p[e].replace("Perspective","").toLowerCase();
a.prop="-"+a.pfx+"-transform";g=!0;break a}g=!1}b.transitions=g;""!==c.controlsContainer&&(a.controlsContainer=0<d(c.controlsContainer).length&&d(c.controlsContainer));""!==c.manualControls&&(a.manualControls=0<d(c.manualControls).length&&d(c.manualControls));c.randomize&&(a.slides.sort(function(){return Math.round(Math.random())-0.5}),a.container.empty().append(a.slides));a.doMath();t&&f.asNav.setup();a.setup("init");c.controlNav&&f.controlNav.setup();c.directionNav&&f.directionNav.setup();c.keyboard&&
(1===d(a.containerSelector).length||c.multipleKeyboard)&&d(document).bind("keyup",function(b){b=b.keyCode;if(!a.animating&&(39===b||37===b))b=39===b?a.getTarget("next"):37===b?a.getTarget("prev"):!1,a.flexAnimate(b,c.pauseOnAction)});c.mousewheel&&a.bind("mousewheel",function(b,g){b.preventDefault();var d=0>g?a.getTarget("next"):a.getTarget("prev");a.flexAnimate(d,c.pauseOnAction)});c.pausePlay&&f.pausePlay.setup();c.slideshow&&(c.pauseOnHover&&a.hover(function(){!a.manualPlay&&!a.manualPause&&a.pause()},
function(){!a.manualPause&&!a.manualPlay&&a.play()}),0<c.initDelay?setTimeout(a.play,c.initDelay):a.play());q&&c.touch&&f.touch();(!s||s&&c.smoothHeight)&&d(window).bind("resize focus",f.resize);setTimeout(function(){c.start(a)},200)},asNav:{setup:function(){a.asNav=!0;a.animatingTo=Math.floor(a.currentSlide/a.move);a.currentItem=a.currentSlide;a.slides.removeClass(e+"active-slide").eq(a.currentItem).addClass(e+"active-slide");a.slides.click(function(b){b.preventDefault();b=d(this);var g=b.index();
!d(c.asNavFor).data("flexslider").animating&&!b.hasClass("active")&&(a.direction=a.currentItem<g?"next":"prev",a.flexAnimate(g,c.pauseOnAction,!1,!0,!0))})}},controlNav:{setup:function(){a.manualControls?f.controlNav.setupManual():f.controlNav.setupPaging()},setupPaging:function(){var b=1,g;a.controlNavScaffold=d('<ol class="'+e+"control-nav "+e+("thumbnails"===c.controlNav?"control-thumbs":"control-paging")+'"></ol>');if(1<a.pagingCount)for(var p=0;p<a.pagingCount;p++)g="thumbnails"===c.controlNav?
'<img src="'+a.slides.eq(p).attr("data-thumb")+'"/>':"<a>"+b+"</a>",a.controlNavScaffold.append("<li>"+g+"</li>"),b++;a.controlsContainer?d(a.controlsContainer).append(a.controlNavScaffold):a.append(a.controlNavScaffold);f.controlNav.set();f.controlNav.active();a.controlNavScaffold.delegate("a, img",u,function(b){b.preventDefault();b=d(this);var g=a.controlNav.index(b);b.hasClass(e+"active")||(a.direction=g>a.currentSlide?"next":"prev",a.flexAnimate(g,c.pauseOnAction))});q&&a.controlNavScaffold.delegate("a",
"click touchstart",function(a){a.preventDefault()})},setupManual:function(){a.controlNav=a.manualControls;f.controlNav.active();a.controlNav.live(u,function(b){b.preventDefault();b=d(this);var g=a.controlNav.index(b);b.hasClass(e+"active")||(g>a.currentSlide?a.direction="next":a.direction="prev",a.flexAnimate(g,c.pauseOnAction))});q&&a.controlNav.live("click touchstart",function(a){a.preventDefault()})},set:function(){a.controlNav=d("."+e+"control-nav li "+("thumbnails"===c.controlNav?"img":"a"),
a.controlsContainer?a.controlsContainer:a)},active:function(){a.controlNav.removeClass(e+"active").eq(a.animatingTo).addClass(e+"active")},update:function(b,c){1<a.pagingCount&&"add"===b?a.controlNavScaffold.append(d("<li><a>"+a.count+"</a></li>")):1===a.pagingCount?a.controlNavScaffold.find("li").remove():a.controlNav.eq(c).closest("li").remove();f.controlNav.set();1<a.pagingCount&&a.pagingCount!==a.controlNav.length?a.update(c,b):f.controlNav.active()}},directionNav:{setup:function(){var b=d('<ul class="'+
e+'direction-nav"><li><a class="'+e+'prev" href="#">'+c.prevText+'</a></li><li><a class="'+e+'next" href="#">'+c.nextText+"</a></li></ul>");a.controlsContainer?(d(a.controlsContainer).append(b),a.directionNav=d("."+e+"direction-nav li a",a.controlsContainer)):(a.append(b),a.directionNav=d("."+e+"direction-nav li a",a));f.directionNav.update();a.directionNav.bind(u,function(b){b.preventDefault();b=d(this).hasClass(e+"next")?a.getTarget("next"):a.getTarget("prev");a.flexAnimate(b,c.pauseOnAction)});
q&&a.directionNav.bind("click touchstart",function(a){a.preventDefault()})},update:function(){var b=e+"disabled";1===a.pagingCount?a.directionNav.addClass(b):c.animationLoop?a.directionNav.removeClass(b):0===a.animatingTo?a.directionNav.removeClass(b).filter("."+e+"prev").addClass(b):a.animatingTo===a.last?a.directionNav.removeClass(b).filter("."+e+"next").addClass(b):a.directionNav.removeClass(b)}},pausePlay:{setup:function(){var b=d('<div class="'+e+'pauseplay"><a></a></div>');a.controlsContainer?
(a.controlsContainer.append(b),a.pausePlay=d("."+e+"pauseplay a",a.controlsContainer)):(a.append(b),a.pausePlay=d("."+e+"pauseplay a",a));f.pausePlay.update(c.slideshow?e+"pause":e+"play");a.pausePlay.bind(u,function(b){b.preventDefault();d(this).hasClass(e+"pause")?(a.manualPause=!0,a.manualPlay=!1,a.pause()):(a.manualPause=!1,a.manualPlay=!0,a.play())});q&&a.pausePlay.bind("click touchstart",function(a){a.preventDefault()})},update:function(b){"play"===b?a.pausePlay.removeClass(e+"pause").addClass(e+
"play").text(c.playText):a.pausePlay.removeClass(e+"play").addClass(e+"pause").text(c.pauseText)}},touch:function(){function b(b){k=m?d-b.touches[0].pageY:d-b.touches[0].pageX;q=m?Math.abs(k)<Math.abs(b.touches[0].pageX-e):Math.abs(k)<Math.abs(b.touches[0].pageY-e);if(!q||500<Number(new Date)-l)b.preventDefault(),!s&&a.transitions&&(c.animationLoop||(k/=0===a.currentSlide&&0>k||a.currentSlide===a.last&&0<k?Math.abs(k)/r+2:1),a.setProps(f+k,"setTouch"))}function g(){j.removeEventListener("touchmove",
b,!1);if(a.animatingTo===a.currentSlide&&!q&&null!==k){var h=n?-k:k,m=0<h?a.getTarget("next"):a.getTarget("prev");a.canAdvance(m)&&(550>Number(new Date)-l&&50<Math.abs(h)||Math.abs(h)>r/2)?a.flexAnimate(m,c.pauseOnAction):s||a.flexAnimate(a.currentSlide,c.pauseOnAction,!0)}j.removeEventListener("touchend",g,!1);f=k=e=d=null}var d,e,f,r,k,l,q=!1;j.addEventListener("touchstart",function(k){a.animating?k.preventDefault():1===k.touches.length&&(a.pause(),r=m?a.h:a.w,l=Number(new Date),f=h&&n&&a.animatingTo===
a.last?0:h&&n?a.limit-(a.itemW+c.itemMargin)*a.move*a.animatingTo:h&&a.currentSlide===a.last?a.limit:h?(a.itemW+c.itemMargin)*a.move*a.currentSlide:n?(a.last-a.currentSlide+a.cloneOffset)*r:(a.currentSlide+a.cloneOffset)*r,d=m?k.touches[0].pageY:k.touches[0].pageX,e=m?k.touches[0].pageX:k.touches[0].pageY,j.addEventListener("touchmove",b,!1),j.addEventListener("touchend",g,!1))},!1)},resize:function(){!a.animating&&a.is(":visible")&&(h||a.doMath(),s?f.smoothHeight():h?(a.slides.width(a.computedW),
a.update(a.pagingCount),a.setProps()):m?(a.viewport.height(a.h),a.setProps(a.h,"setTotal")):(c.smoothHeight&&f.smoothHeight(),a.newSlides.width(a.computedW),a.setProps(a.computedW,"setTotal")))},smoothHeight:function(b){if(!m||s){var c=s?a:a.viewport;b?c.animate({height:a.slides.eq(a.animatingTo).height()},b):c.height(a.slides.eq(a.animatingTo).height())}},sync:function(b){var g=d(c.sync).data("flexslider"),e=a.animatingTo;switch(b){case "animate":g.flexAnimate(e,c.pauseOnAction,!1,!0,!0);break;case "play":!g.playing&&
!g.asNav&&g.play();break;case "pause":g.pause()}}};a.flexAnimate=function(b,g,p,j,l){t&&1===a.pagingCount&&(a.direction=a.currentItem<b?"next":"prev");if(!a.animating&&(a.canAdvance(b,l)||p)&&a.is(":visible")){if(t&&j)if(p=d(c.asNavFor).data("flexslider"),a.atEnd=0===b||b===a.count-1,p.flexAnimate(b,!0,!1,!0,l),a.direction=a.currentItem<b?"next":"prev",p.direction=a.direction,Math.ceil((b+1)/a.visible)-1!==a.currentSlide&&0!==b)a.currentItem=b,a.slides.removeClass(e+"active-slide").eq(b).addClass(e+
"active-slide"),b=Math.floor(b/a.visible);else return a.currentItem=b,a.slides.removeClass(e+"active-slide").eq(b).addClass(e+"active-slide"),!1;a.animating=!0;a.animatingTo=b;c.before(a);g&&a.pause();a.syncExists&&!l&&f.sync("animate");c.controlNav&&f.controlNav.active();h||a.slides.removeClass(e+"active-slide").eq(b).addClass(e+"active-slide");a.atEnd=0===b||b===a.last;c.directionNav&&f.directionNav.update();b===a.last&&(c.end(a),c.animationLoop||a.pause());if(s)q?(a.slides.eq(a.currentSlide).css({opacity:0,
zIndex:1}),a.slides.eq(b).css({opacity:1,zIndex:2}),a.slides.unbind("webkitTransitionEnd transitionend"),a.slides.eq(a.currentSlide).bind("webkitTransitionEnd transitionend",function(){c.after(a)}),a.animating=!1,a.currentSlide=a.animatingTo):(a.slides.eq(a.currentSlide).fadeOut(c.animationSpeed,c.easing),a.slides.eq(b).fadeIn(c.animationSpeed,c.easing,a.wrapup));else{var r=m?a.slides.filter(":first").height():a.computedW;h?(b=c.itemWidth>a.w?2*c.itemMargin:c.itemMargin,b=(a.itemW+b)*a.move*a.animatingTo,
b=b>a.limit&&1!==a.visible?a.limit:b):b=0===a.currentSlide&&b===a.count-1&&c.animationLoop&&"next"!==a.direction?n?(a.count+a.cloneOffset)*r:0:a.currentSlide===a.last&&0===b&&c.animationLoop&&"prev"!==a.direction?n?0:(a.count+1)*r:n?(a.count-1-b+a.cloneOffset)*r:(b+a.cloneOffset)*r;a.setProps(b,"",c.animationSpeed);if(a.transitions){if(!c.animationLoop||!a.atEnd)a.animating=!1,a.currentSlide=a.animatingTo;a.container.unbind("webkitTransitionEnd transitionend");a.container.bind("webkitTransitionEnd transitionend",
function(){a.wrapup(r)})}else a.container.animate(a.args,c.animationSpeed,c.easing,function(){a.wrapup(r)})}c.smoothHeight&&f.smoothHeight(c.animationSpeed)}};a.wrapup=function(b){!s&&!h&&(0===a.currentSlide&&a.animatingTo===a.last&&c.animationLoop?a.setProps(b,"jumpEnd"):a.currentSlide===a.last&&(0===a.animatingTo&&c.animationLoop)&&a.setProps(b,"jumpStart"));a.animating=!1;a.currentSlide=a.animatingTo;c.after(a)};a.animateSlides=function(){a.animating||a.flexAnimate(a.getTarget("next"))};a.pause=
function(){clearInterval(a.animatedSlides);a.playing=!1;c.pausePlay&&f.pausePlay.update("play");a.syncExists&&f.sync("pause")};a.play=function(){a.animatedSlides=setInterval(a.animateSlides,c.slideshowSpeed);a.playing=!0;c.pausePlay&&f.pausePlay.update("pause");a.syncExists&&f.sync("play")};a.canAdvance=function(b,g){var d=t?a.pagingCount-1:a.last;return g?!0:t&&a.currentItem===a.count-1&&0===b&&"prev"===a.direction?!0:t&&0===a.currentItem&&b===a.pagingCount-1&&"next"!==a.direction?!1:b===a.currentSlide&&
!t?!1:c.animationLoop?!0:a.atEnd&&0===a.currentSlide&&b===d&&"next"!==a.direction?!1:a.atEnd&&a.currentSlide===d&&0===b&&"next"===a.direction?!1:!0};a.getTarget=function(b){a.direction=b;return"next"===b?a.currentSlide===a.last?0:a.currentSlide+1:0===a.currentSlide?a.last:a.currentSlide-1};a.setProps=function(b,g,d){var e,f=b?b:(a.itemW+c.itemMargin)*a.move*a.animatingTo;e=-1*function(){if(h)return"setTouch"===g?b:n&&a.animatingTo===a.last?0:n?a.limit-(a.itemW+c.itemMargin)*a.move*a.animatingTo:a.animatingTo===
a.last?a.limit:f;switch(g){case "setTotal":return n?(a.count-1-a.currentSlide+a.cloneOffset)*b:(a.currentSlide+a.cloneOffset)*b;case "setTouch":return b;case "jumpEnd":return n?b:a.count*b;case "jumpStart":return n?a.count*b:b;default:return b}}()+"px";a.transitions&&(e=m?"translate3d(0,"+e+",0)":"translate3d("+e+",0,0)",d=void 0!==d?d/1E3+"s":"0s",a.container.css("-"+a.pfx+"-transition-duration",d));a.args[a.prop]=e;(a.transitions||void 0===d)&&a.container.css(a.args)};a.setup=function(b){if(s)a.slides.css({width:"100%",
"float":"left",marginRight:"-100%",position:"relative"}),"init"===b&&(q?a.slides.css({opacity:0,display:"block",webkitTransition:"opacity "+c.animationSpeed/1E3+"s ease",zIndex:1}).eq(a.currentSlide).css({opacity:1,zIndex:2}):a.slides.eq(a.currentSlide).fadeIn(c.animationSpeed,c.easing)),c.smoothHeight&&f.smoothHeight();else{var g,p;"init"===b&&(a.viewport=d('<div class="'+e+'viewport"></div>').css({overflow:"hidden",position:"relative"}).appendTo(a).append(a.container),a.cloneCount=0,a.cloneOffset=
0,n&&(p=d.makeArray(a.slides).reverse(),a.slides=d(p),a.container.empty().append(a.slides)));c.animationLoop&&!h&&(a.cloneCount=2,a.cloneOffset=1,"init"!==b&&a.container.find(".clone").remove(),a.container.append(a.slides.first().clone().addClass("clone")).prepend(a.slides.last().clone().addClass("clone")));a.newSlides=d(c.selector,a);g=n?a.count-1-a.currentSlide+a.cloneOffset:a.currentSlide+a.cloneOffset;m&&!h?(a.container.height(200*(a.count+a.cloneCount)+"%").css("position","absolute").width("100%"),
setTimeout(function(){a.newSlides.css({display:"block"});a.doMath();a.viewport.height(a.h);a.setProps(g*a.h,"init")},"init"===b?100:0)):(a.container.width(200*(a.count+a.cloneCount)+"%"),a.setProps(g*a.computedW,"init"),setTimeout(function(){a.doMath();a.newSlides.css({width:a.computedW,"float":"left",display:"block"});c.smoothHeight&&f.smoothHeight()},"init"===b?100:0))}h||a.slides.removeClass(e+"active-slide").eq(a.currentSlide).addClass(e+"active-slide")};a.doMath=function(){var b=a.slides.first(),
d=c.itemMargin,e=c.minItems,f=c.maxItems;a.w=a.width();a.h=b.height();a.boxPadding=b.outerWidth()-b.width();h?(a.itemT=c.itemWidth+d,a.minW=e?e*a.itemT:a.w,a.maxW=f?f*a.itemT:a.w,a.itemW=a.minW>a.w?(a.w-d*e)/e:a.maxW<a.w?(a.w-d*f)/f:c.itemWidth>a.w?a.w:c.itemWidth,a.visible=Math.floor(a.w/(a.itemW+d)),a.move=0<c.move&&c.move<a.visible?c.move:a.visible,a.pagingCount=Math.ceil((a.count-a.visible)/a.move+1),a.last=a.pagingCount-1,a.limit=1===a.pagingCount?0:c.itemWidth>a.w?(a.itemW+2*d)*a.count-a.w-
d:(a.itemW+d)*a.count-a.w-d):(a.itemW=a.w,a.pagingCount=a.count,a.last=a.count-1);a.computedW=a.itemW-a.boxPadding};a.update=function(b,d){a.doMath();h||(b<a.currentSlide?a.currentSlide+=1:b<=a.currentSlide&&0!==b&&(a.currentSlide-=1),a.animatingTo=a.currentSlide);if(c.controlNav&&!a.manualControls)if("add"===d&&!h||a.pagingCount>a.controlNav.length)f.controlNav.update("add");else if("remove"===d&&!h||a.pagingCount<a.controlNav.length)h&&a.currentSlide>a.last&&(a.currentSlide-=1,a.animatingTo-=1),
f.controlNav.update("remove",a.last);c.directionNav&&f.directionNav.update()};a.addSlide=function(b,e){var f=d(b);a.count+=1;a.last=a.count-1;m&&n?void 0!==e?a.slides.eq(a.count-e).after(f):a.container.prepend(f):void 0!==e?a.slides.eq(e).before(f):a.container.append(f);a.update(e,"add");a.slides=d(c.selector+":not(.clone)",a);a.setup();c.added(a)};a.removeSlide=function(b){var e=isNaN(b)?a.slides.index(d(b)):b;a.count-=1;a.last=a.count-1;isNaN(b)?d(b,a.slides).remove():m&&n?a.slides.eq(a.last).remove():
a.slides.eq(b).remove();a.doMath();a.update(e,"remove");a.slides=d(c.selector+":not(.clone)",a);a.setup();c.removed(a)};f.init()};d.flexslider.defaults={namespace:"flex-",selector:".slides > li",animation:"fade",easing:"swing",direction:"horizontal",reverse:!1,animationLoop:!0,smoothHeight:!1,startAt:0,slideshow:!0,slideshowSpeed:7E3,animationSpeed:600,initDelay:0,randomize:!1,pauseOnAction:!0,pauseOnHover:!1,useCSS:!0,touch:!0,video:!1,controlNav:!0,directionNav:!0,prevText:"Previous",nextText:"Next",
keyboard:!0,multipleKeyboard:!1,mousewheel:!1,pausePlay:!1,pauseText:"Pause",playText:"Play",controlsContainer:"",manualControls:"",sync:"",asNavFor:"",itemWidth:0,itemMargin:0,minItems:0,maxItems:0,move:0,start:function(){},before:function(){},after:function(){},end:function(){},added:function(){},removed:function(){}};d.fn.flexslider=function(j){void 0===j&&(j={});if("object"===typeof j)return this.each(function(){var a=d(this),c=a.find(j.selector?j.selector:".slides > li");1===c.length?(c.fadeIn(400),
j.start&&j.start(a)):void 0==a.data("flexslider")&&new d.flexslider(this,j)});var l=d(this).data("flexslider");switch(j){case "play":l.play();break;case "pause":l.pause();break;case "next":l.flexAnimate(l.getTarget("next"),!0);break;case "prev":case "previous":l.flexAnimate(l.getTarget("prev"),!0);break;default:"number"===typeof j&&l.flexAnimate(j,!0)}}})(jQuery);

/*!
* MediaElement.js
* HTML5 <video> and <audio> shim and player
* http://mediaelementjs.com/
*
* Creates a JavaScript object that mimics HTML5 MediaElement API
* for browsers that don't understand HTML5 or can't play the provided codec
* Can play MP4 (H.264), Ogg, WebM, FLV, WMV, WMA, ACC, and MP3
*
* Copyright 2010-2013, John Dyer (http://j.hn)
* License: MIT
*
*/var mejs=mejs||{};mejs.version="2.13.0";mejs.meIndex=0;
mejs.plugins={silverlight:[{version:[3,0],types:["video/mp4","video/m4v","video/mov","video/wmv","audio/wma","audio/m4a","audio/mp3","audio/wav","audio/mpeg"]}],flash:[{version:[9,0,124],types:["video/mp4","video/m4v","video/mov","video/flv","video/rtmp","video/x-flv","audio/flv","audio/x-flv","audio/mp3","audio/m4a","audio/mpeg","video/youtube","video/x-youtube"]}],youtube:[{version:null,types:["video/youtube","video/x-youtube","audio/youtube","audio/x-youtube"]}],vimeo:[{version:null,types:["video/vimeo",
"video/x-vimeo"]}]};
mejs.Utility={encodeUrl:function(a){return encodeURIComponent(a)},escapeHTML:function(a){return a.toString().split("&").join("&amp;").split("<").join("&lt;").split('"').join("&quot;")},absolutizeUrl:function(a){var b=document.createElement("div");b.innerHTML='<a href="'+this.escapeHTML(a)+'">x</a>';return b.firstChild.href},getScriptPath:function(a){for(var b=0,c,d="",e="",f,g,h=document.getElementsByTagName("script"),l=h.length,j=a.length;b<l;b++){f=h[b].src;c=f.lastIndexOf("/");if(c>-1){g=f.substring(c+
1);f=f.substring(0,c+1)}else{g=f;f=""}for(c=0;c<j;c++){e=a[c];e=g.indexOf(e);if(e>-1){d=f;break}}if(d!=="")break}return d},secondsToTimeCode:function(a,b,c,d){if(typeof c=="undefined")c=false;else if(typeof d=="undefined")d=25;var e=Math.floor(a/3600)%24,f=Math.floor(a/60)%60,g=Math.floor(a%60);a=Math.floor((a%1*d).toFixed(3));return(b||e>0?(e<10?"0"+e:e)+":":"")+(f<10?"0"+f:f)+":"+(g<10?"0"+g:g)+(c?":"+(a<10?"0"+a:a):"")},timeCodeToSeconds:function(a,b,c,d){if(typeof c=="undefined")c=false;else if(typeof d==
"undefined")d=25;a=a.split(":");b=parseInt(a[0],10);var e=parseInt(a[1],10),f=parseInt(a[2],10),g=0,h=0;if(c)g=parseInt(a[3])/d;return h=b*3600+e*60+f+g},convertSMPTEtoSeconds:function(a){if(typeof a!="string")return false;a=a.replace(",",".");var b=0,c=a.indexOf(".")!=-1?a.split(".")[1].length:0,d=1;a=a.split(":").reverse();for(var e=0;e<a.length;e++){d=1;if(e>0)d=Math.pow(60,e);b+=Number(a[e])*d}return Number(b.toFixed(c))},removeSwf:function(a){var b=document.getElementById(a);if(b&&/object|embed/i.test(b.nodeName))if(mejs.MediaFeatures.isIE){b.style.display=
"none";(function(){b.readyState==4?mejs.Utility.removeObjectInIE(a):setTimeout(arguments.callee,10)})()}else b.parentNode.removeChild(b)},removeObjectInIE:function(a){if(a=document.getElementById(a)){for(var b in a)if(typeof a[b]=="function")a[b]=null;a.parentNode.removeChild(a)}}};
mejs.PluginDetector={hasPluginVersion:function(a,b){var c=this.plugins[a];b[1]=b[1]||0;b[2]=b[2]||0;return c[0]>b[0]||c[0]==b[0]&&c[1]>b[1]||c[0]==b[0]&&c[1]==b[1]&&c[2]>=b[2]?true:false},nav:window.navigator,ua:window.navigator.userAgent.toLowerCase(),plugins:[],addPlugin:function(a,b,c,d,e){this.plugins[a]=this.detectPlugin(b,c,d,e)},detectPlugin:function(a,b,c,d){var e=[0,0,0],f;if(typeof this.nav.plugins!="undefined"&&typeof this.nav.plugins[a]=="object"){if((c=this.nav.plugins[a].description)&&
!(typeof this.nav.mimeTypes!="undefined"&&this.nav.mimeTypes[b]&&!this.nav.mimeTypes[b].enabledPlugin)){e=c.replace(a,"").replace(/^\s+/,"").replace(/\sr/gi,".").split(".");for(a=0;a<e.length;a++)e[a]=parseInt(e[a].match(/\d+/),10)}}else if(typeof window.ActiveXObject!="undefined")try{if(f=new ActiveXObject(c))e=d(f)}catch(g){}return e}};
mejs.PluginDetector.addPlugin("flash","Shockwave Flash","application/x-shockwave-flash","ShockwaveFlash.ShockwaveFlash",function(a){var b=[];if(a=a.GetVariable("$version")){a=a.split(" ")[1].split(",");b=[parseInt(a[0],10),parseInt(a[1],10),parseInt(a[2],10)]}return b});
mejs.PluginDetector.addPlugin("silverlight","Silverlight Plug-In","application/x-silverlight-2","AgControl.AgControl",function(a){var b=[0,0,0,0],c=function(d,e,f,g){for(;d.isVersionSupported(e[0]+"."+e[1]+"."+e[2]+"."+e[3]);)e[f]+=g;e[f]-=g};c(a,b,0,1);c(a,b,1,1);c(a,b,2,1E4);c(a,b,2,1E3);c(a,b,2,100);c(a,b,2,10);c(a,b,2,1);c(a,b,3,1);return b});
mejs.MediaFeatures={init:function(){var a=this,b=document,c=mejs.PluginDetector.nav,d=mejs.PluginDetector.ua.toLowerCase(),e,f=["source","track","audio","video"];a.isiPad=d.match(/ipad/i)!==null;a.isiPhone=d.match(/iphone/i)!==null;a.isiOS=a.isiPhone||a.isiPad;a.isAndroid=d.match(/android/i)!==null;a.isBustedAndroid=d.match(/android 2\.[12]/)!==null;a.isBustedNativeHTTPS=location.protocol==="https:"&&(d.match(/android [12]\./)!==null||d.match(/macintosh.* version.* safari/)!==null);a.isIE=c.appName.toLowerCase().indexOf("microsoft")!=
-1;a.isChrome=d.match(/chrome/gi)!==null;a.isFirefox=d.match(/firefox/gi)!==null;a.isWebkit=d.match(/webkit/gi)!==null;a.isGecko=d.match(/gecko/gi)!==null&&!a.isWebkit;a.isOpera=d.match(/opera/gi)!==null;a.hasTouch="ontouchstart"in window&&window.ontouchstart!=null;a.svg=!!document.createElementNS&&!!document.createElementNS("http://www.w3.org/2000/svg","svg").createSVGRect;for(c=0;c<f.length;c++)e=document.createElement(f[c]);a.supportsMediaTag=typeof e.canPlayType!=="undefined"||a.isBustedAndroid;
try{e.canPlayType("video/mp4")}catch(g){a.supportsMediaTag=false}a.hasSemiNativeFullScreen=typeof e.webkitEnterFullscreen!=="undefined";a.hasWebkitNativeFullScreen=typeof e.webkitRequestFullScreen!=="undefined";a.hasMozNativeFullScreen=typeof e.mozRequestFullScreen!=="undefined";a.hasTrueNativeFullScreen=a.hasWebkitNativeFullScreen||a.hasMozNativeFullScreen;a.nativeFullScreenEnabled=a.hasTrueNativeFullScreen;if(a.hasMozNativeFullScreen)a.nativeFullScreenEnabled=e.mozFullScreenEnabled;if(this.isChrome)a.hasSemiNativeFullScreen=
false;if(a.hasTrueNativeFullScreen){a.fullScreenEventName=a.hasWebkitNativeFullScreen?"webkitfullscreenchange":"mozfullscreenchange";a.isFullScreen=function(){if(e.mozRequestFullScreen)return b.mozFullScreen;else if(e.webkitRequestFullScreen)return b.webkitIsFullScreen};a.requestFullScreen=function(h){if(a.hasWebkitNativeFullScreen)h.webkitRequestFullScreen();else a.hasMozNativeFullScreen&&h.mozRequestFullScreen()};a.cancelFullScreen=function(){if(a.hasWebkitNativeFullScreen)document.webkitCancelFullScreen();
else a.hasMozNativeFullScreen&&document.mozCancelFullScreen()}}if(a.hasSemiNativeFullScreen&&d.match(/mac os x 10_5/i)){a.hasNativeFullScreen=false;a.hasSemiNativeFullScreen=false}}};mejs.MediaFeatures.init();
mejs.HtmlMediaElement={pluginType:"native",isFullScreen:false,setCurrentTime:function(a){this.currentTime=a},setMuted:function(a){this.muted=a},setVolume:function(a){this.volume=a},stop:function(){this.pause()},setSrc:function(a){for(var b=this.getElementsByTagName("source");b.length>0;)this.removeChild(b[0]);if(typeof a=="string")this.src=a;else{var c;for(b=0;b<a.length;b++){c=a[b];if(this.canPlayType(c.type)){this.src=c.src;break}}}},setVideoSize:function(a,b){this.width=a;this.height=b}};
mejs.PluginMediaElement=function(a,b,c){this.id=a;this.pluginType=b;this.src=c;this.events={};this.attributes={}};
mejs.PluginMediaElement.prototype={pluginElement:null,pluginType:"",isFullScreen:false,playbackRate:-1,defaultPlaybackRate:-1,seekable:[],played:[],paused:true,ended:false,seeking:false,duration:0,error:null,tagName:"",muted:false,volume:1,currentTime:0,play:function(){if(this.pluginApi!=null){this.pluginType=="youtube"?this.pluginApi.playVideo():this.pluginApi.playMedia();this.paused=false}},load:function(){if(this.pluginApi!=null){this.pluginType!="youtube"&&this.pluginApi.loadMedia();this.paused=
false}},pause:function(){if(this.pluginApi!=null){this.pluginType=="youtube"?this.pluginApi.pauseVideo():this.pluginApi.pauseMedia();this.paused=true}},stop:function(){if(this.pluginApi!=null){this.pluginType=="youtube"?this.pluginApi.stopVideo():this.pluginApi.stopMedia();this.paused=true}},canPlayType:function(a){var b,c,d,e=mejs.plugins[this.pluginType];for(b=0;b<e.length;b++){d=e[b];if(mejs.PluginDetector.hasPluginVersion(this.pluginType,d.version))for(c=0;c<d.types.length;c++)if(a==d.types[c])return"probably"}return""},
positionFullscreenButton:function(a,b,c){this.pluginApi!=null&&this.pluginApi.positionFullscreenButton&&this.pluginApi.positionFullscreenButton(Math.floor(a),Math.floor(b),c)},hideFullscreenButton:function(){this.pluginApi!=null&&this.pluginApi.hideFullscreenButton&&this.pluginApi.hideFullscreenButton()},setSrc:function(a){if(typeof a=="string"){this.pluginApi.setSrc(mejs.Utility.absolutizeUrl(a));this.src=mejs.Utility.absolutizeUrl(a)}else{var b,c;for(b=0;b<a.length;b++){c=a[b];if(this.canPlayType(c.type)){this.pluginApi.setSrc(mejs.Utility.absolutizeUrl(c.src));
this.src=mejs.Utility.absolutizeUrl(a);break}}}},setCurrentTime:function(a){if(this.pluginApi!=null){this.pluginType=="youtube"?this.pluginApi.seekTo(a):this.pluginApi.setCurrentTime(a);this.currentTime=a}},setVolume:function(a){if(this.pluginApi!=null){this.pluginType=="youtube"?this.pluginApi.setVolume(a*100):this.pluginApi.setVolume(a);this.volume=a}},setMuted:function(a){if(this.pluginApi!=null){if(this.pluginType=="youtube"){a?this.pluginApi.mute():this.pluginApi.unMute();this.muted=a;this.dispatchEvent("volumechange")}else this.pluginApi.setMuted(a);
this.muted=a}},setVideoSize:function(a,b){if(this.pluginElement.style){this.pluginElement.style.width=a+"px";this.pluginElement.style.height=b+"px"}this.pluginApi!=null&&this.pluginApi.setVideoSize&&this.pluginApi.setVideoSize(a,b)},setFullscreen:function(a){this.pluginApi!=null&&this.pluginApi.setFullscreen&&this.pluginApi.setFullscreen(a)},enterFullScreen:function(){this.pluginApi!=null&&this.pluginApi.setFullscreen&&this.setFullscreen(true)},exitFullScreen:function(){this.pluginApi!=null&&this.pluginApi.setFullscreen&&
this.setFullscreen(false)},addEventListener:function(a,b){this.events[a]=this.events[a]||[];this.events[a].push(b)},removeEventListener:function(a,b){if(!a){this.events={};return true}var c=this.events[a];if(!c)return true;if(!b){this.events[a]=[];return true}for(i=0;i<c.length;i++)if(c[i]===b){this.events[a].splice(i,1);return true}return false},dispatchEvent:function(a){var b,c,d=this.events[a];if(d){c=Array.prototype.slice.call(arguments,1);for(b=0;b<d.length;b++)d[b].apply(null,c)}},hasAttribute:function(a){return a in
this.attributes},removeAttribute:function(a){delete this.attributes[a]},getAttribute:function(a){if(this.hasAttribute(a))return this.attributes[a];return""},setAttribute:function(a,b){this.attributes[a]=b},remove:function(){mejs.Utility.removeSwf(this.pluginElement.id);mejs.MediaPluginBridge.unregisterPluginElement(this.pluginElement.id)}};
mejs.MediaPluginBridge={pluginMediaElements:{},htmlMediaElements:{},registerPluginElement:function(a,b,c){this.pluginMediaElements[a]=b;this.htmlMediaElements[a]=c},unregisterPluginElement:function(a){delete this.pluginMediaElements[a];delete this.htmlMediaElements[a]},initPlugin:function(a){var b=this.pluginMediaElements[a],c=this.htmlMediaElements[a];if(b){switch(b.pluginType){case "flash":b.pluginElement=b.pluginApi=document.getElementById(a);break;case "silverlight":b.pluginElement=document.getElementById(b.id);
b.pluginApi=b.pluginElement.Content.MediaElementJS}b.pluginApi!=null&&b.success&&b.success(b,c)}},fireEvent:function(a,b,c){var d,e;if(a=this.pluginMediaElements[a]){b={type:b,target:a};for(d in c){a[d]=c[d];b[d]=c[d]}e=c.bufferedTime||0;b.target.buffered=b.buffered={start:function(){return 0},end:function(){return e},length:1};a.dispatchEvent(b.type,b)}}};
mejs.MediaElementDefaults={mode:"auto",plugins:["flash","silverlight","youtube","vimeo"],enablePluginDebug:false,httpsBasicAuthSite:false,type:"",pluginPath:mejs.Utility.getScriptPath(["mediaelement.js","mediaelement.min.js","mediaelement-and-player.js","mediaelement-and-player.min.js"]),flashName:"flashmediaelement.swf",flashStreamer:"",enablePluginSmoothing:false,enablePseudoStreaming:false,pseudoStreamingStartQueryParam:"start",silverlightName:"silverlightmediaelement.xap",defaultVideoWidth:480,
defaultVideoHeight:270,pluginWidth:-1,pluginHeight:-1,pluginVars:[],timerRate:250,startVolume:0.8,success:function(){},error:function(){}};mejs.MediaElement=function(a,b){return mejs.HtmlMediaElementShim.create(a,b)};
mejs.HtmlMediaElementShim={create:function(a,b){var c=mejs.MediaElementDefaults,d=typeof a=="string"?document.getElementById(a):a,e=d.tagName.toLowerCase(),f=e==="audio"||e==="video",g=f?d.getAttribute("src"):d.getAttribute("href");e=d.getAttribute("poster");var h=d.getAttribute("autoplay"),l=d.getAttribute("preload"),j=d.getAttribute("controls"),k;for(k in b)c[k]=b[k];g=typeof g=="undefined"||g===null||g==""?null:g;e=typeof e=="undefined"||e===null?"":e;l=typeof l=="undefined"||l===null||l==="false"?
"none":l;h=!(typeof h=="undefined"||h===null||h==="false");j=!(typeof j=="undefined"||j===null||j==="false");k=this.determinePlayback(d,c,mejs.MediaFeatures.supportsMediaTag,f,g);k.url=k.url!==null?mejs.Utility.absolutizeUrl(k.url):"";if(k.method=="native"){if(mejs.MediaFeatures.isBustedAndroid){d.src=k.url;d.addEventListener("click",function(){d.play()},false)}return this.updateNative(k,c,h,l)}else if(k.method!=="")return this.createPlugin(k,c,e,h,l,j);else{this.createErrorMessage(k,c,e);return this}},
determinePlayback:function(a,b,c,d,e){var f=[],g,h,l,j={method:"",url:"",htmlMediaElement:a,isVideo:a.tagName.toLowerCase()!="audio"},k;if(typeof b.type!="undefined"&&b.type!=="")if(typeof b.type=="string")f.push({type:b.type,url:e});else for(g=0;g<b.type.length;g++)f.push({type:b.type[g],url:e});else if(e!==null){l=this.formatType(e,a.getAttribute("type"));f.push({type:l,url:e})}else for(g=0;g<a.childNodes.length;g++){h=a.childNodes[g];if(h.nodeType==1&&h.tagName.toLowerCase()=="source"){e=h.getAttribute("src");
l=this.formatType(e,h.getAttribute("type"));h=h.getAttribute("media");if(!h||!window.matchMedia||window.matchMedia&&window.matchMedia(h).matches)f.push({type:l,url:e})}}if(!d&&f.length>0&&f[0].url!==null&&this.getTypeFromFile(f[0].url).indexOf("audio")>-1)j.isVideo=false;if(mejs.MediaFeatures.isBustedAndroid)a.canPlayType=function(m){return m.match(/video\/(mp4|m4v)/gi)!==null?"maybe":""};if(c&&(b.mode==="auto"||b.mode==="auto_plugin"||b.mode==="native")&&!(mejs.MediaFeatures.isBustedNativeHTTPS&&
b.httpsBasicAuthSite===true)){if(!d){g=document.createElement(j.isVideo?"video":"audio");a.parentNode.insertBefore(g,a);a.style.display="none";j.htmlMediaElement=a=g}for(g=0;g<f.length;g++)if(a.canPlayType(f[g].type).replace(/no/,"")!==""||a.canPlayType(f[g].type.replace(/mp3/,"mpeg")).replace(/no/,"")!==""){j.method="native";j.url=f[g].url;break}if(j.method==="native"){if(j.url!==null)a.src=j.url;if(b.mode!=="auto_plugin")return j}}if(b.mode==="auto"||b.mode==="auto_plugin"||b.mode==="shim")for(g=
0;g<f.length;g++){l=f[g].type;for(a=0;a<b.plugins.length;a++){e=b.plugins[a];h=mejs.plugins[e];for(c=0;c<h.length;c++){k=h[c];if(k.version==null||mejs.PluginDetector.hasPluginVersion(e,k.version))for(d=0;d<k.types.length;d++)if(l==k.types[d]){j.method=e;j.url=f[g].url;return j}}}}if(b.mode==="auto_plugin"&&j.method==="native")return j;if(j.method===""&&f.length>0)j.url=f[0].url;return j},formatType:function(a,b){return a&&!b?this.getTypeFromFile(a):b&&~b.indexOf(";")?b.substr(0,b.indexOf(";")):b},
getTypeFromFile:function(a){a=a.split("?")[0];a=a.substring(a.lastIndexOf(".")+1).toLowerCase();return(/(mp4|m4v|ogg|ogv|webm|webmv|flv|wmv|mpeg|mov)/gi.test(a)?"video":"audio")+"/"+this.getTypeFromExtension(a)},getTypeFromExtension:function(a){switch(a){case "mp4":case "m4v":return"mp4";case "webm":case "webma":case "webmv":return"webm";case "ogg":case "oga":case "ogv":return"ogg";default:return a}},createErrorMessage:function(a,b,c){var d=a.htmlMediaElement,e=document.createElement("div");e.className=
"me-cannotplay";try{e.style.width=d.width+"px";e.style.height=d.height+"px"}catch(f){}e.innerHTML=b.customError?b.customError:c!==""?'<a href="'+a.url+'"><img src="'+c+'" width="100%" height="100%" /></a>':'<a href="'+a.url+'"><span>'+mejs.i18n.t("Download File")+"</span></a>";d.parentNode.insertBefore(e,d);d.style.display="none";b.error(d)},createPlugin:function(a,b,c,d,e,f){c=a.htmlMediaElement;var g=1,h=1,l="me_"+a.method+"_"+mejs.meIndex++,j=new mejs.PluginMediaElement(l,a.method,a.url),k=document.createElement("div"),
m;j.tagName=c.tagName;for(m=0;m<c.attributes.length;m++){var n=c.attributes[m];n.specified==true&&j.setAttribute(n.name,n.value)}for(m=c.parentNode;m!==null&&m.tagName.toLowerCase()!="body";){if(m.parentNode.tagName.toLowerCase()=="p"){m.parentNode.parentNode.insertBefore(m,m.parentNode);break}m=m.parentNode}if(a.isVideo){g=b.pluginWidth>0?b.pluginWidth:b.videoWidth>0?b.videoWidth:c.getAttribute("width")!==null?c.getAttribute("width"):b.defaultVideoWidth;h=b.pluginHeight>0?b.pluginHeight:b.videoHeight>
0?b.videoHeight:c.getAttribute("height")!==null?c.getAttribute("height"):b.defaultVideoHeight;g=mejs.Utility.encodeUrl(g);h=mejs.Utility.encodeUrl(h)}else if(b.enablePluginDebug){g=320;h=240}j.success=b.success;mejs.MediaPluginBridge.registerPluginElement(l,j,c);k.className="me-plugin";k.id=l+"_container";a.isVideo?c.parentNode.insertBefore(k,c):document.body.insertBefore(k,document.body.childNodes[0]);d=["id="+l,"isvideo="+(a.isVideo?"true":"false"),"autoplay="+(d?"true":"false"),"preload="+e,"width="+
g,"startvolume="+b.startVolume,"timerrate="+b.timerRate,"flashstreamer="+b.flashStreamer,"height="+h,"pseudostreamstart="+b.pseudoStreamingStartQueryParam];if(a.url!==null)a.method=="flash"?d.push("file="+mejs.Utility.encodeUrl(a.url)):d.push("file="+a.url);b.enablePluginDebug&&d.push("debug=true");b.enablePluginSmoothing&&d.push("smoothing=true");b.enablePseudoStreaming&&d.push("pseudostreaming=true");f&&d.push("controls=true");if(b.pluginVars)d=d.concat(b.pluginVars);switch(a.method){case "silverlight":k.innerHTML=
'<object data="data:application/x-silverlight-2," type="application/x-silverlight-2" id="'+l+'" name="'+l+'" width="'+g+'" height="'+h+'" class="mejs-shim"><param name="initParams" value="'+d.join(",")+'" /><param name="windowless" value="true" /><param name="background" value="black" /><param name="minRuntimeVersion" value="3.0.0.0" /><param name="autoUpgrade" value="true" /><param name="source" value="'+b.pluginPath+b.silverlightName+'" /></object>';break;case "flash":if(mejs.MediaFeatures.isIE){a=
document.createElement("div");k.appendChild(a);a.outerHTML='<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab" id="'+l+'" width="'+g+'" height="'+h+'" class="mejs-shim"><param name="movie" value="'+b.pluginPath+b.flashName+"?x="+new Date+'" /><param name="flashvars" value="'+d.join("&amp;")+'" /><param name="quality" value="high" /><param name="bgcolor" value="#000000" /><param name="wmode" value="transparent" /><param name="allowScriptAccess" value="always" /><param name="allowFullScreen" value="true" /></object>'}else k.innerHTML=
'<embed id="'+l+'" name="'+l+'" play="true" loop="false" quality="high" bgcolor="#000000" wmode="transparent" allowScriptAccess="always" allowFullScreen="true" type="application/x-shockwave-flash" pluginspage="//www.macromedia.com/go/getflashplayer" src="'+b.pluginPath+b.flashName+'" flashvars="'+d.join("&")+'" width="'+g+'" height="'+h+'" class="mejs-shim"></embed>';break;case "youtube":b=a.url.substr(a.url.lastIndexOf("=")+1);youtubeSettings={container:k,containerId:k.id,pluginMediaElement:j,pluginId:l,
videoId:b,height:h,width:g};mejs.PluginDetector.hasPluginVersion("flash",[10,0,0])?mejs.YouTubeApi.createFlash(youtubeSettings):mejs.YouTubeApi.enqueueIframe(youtubeSettings);break;case "vimeo":j.vimeoid=a.url.substr(a.url.lastIndexOf("/")+1);k.innerHTML='<iframe src="http://player.vimeo.com/video/'+j.vimeoid+'?portrait=0&byline=0&title=0" width="'+g+'" height="'+h+'" frameborder="0" class="mejs-shim"></iframe>'}c.style.display="none";c.removeAttribute("autoplay");return j},updateNative:function(a,
b){var c=a.htmlMediaElement,d;for(d in mejs.HtmlMediaElement)c[d]=mejs.HtmlMediaElement[d];b.success(c,c);return c}};
mejs.YouTubeApi={isIframeStarted:false,isIframeLoaded:false,loadIframeApi:function(){if(!this.isIframeStarted){var a=document.createElement("script");a.src="//www.youtube.com/player_api";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b);this.isIframeStarted=true}},iframeQueue:[],enqueueIframe:function(a){if(this.isLoaded)this.createIframe(a);else{this.loadIframeApi();this.iframeQueue.push(a)}},createIframe:function(a){var b=a.pluginMediaElement,c=new YT.Player(a.containerId,
{height:a.height,width:a.width,videoId:a.videoId,playerVars:{controls:0},events:{onReady:function(){a.pluginMediaElement.pluginApi=c;mejs.MediaPluginBridge.initPlugin(a.pluginId);setInterval(function(){mejs.YouTubeApi.createEvent(c,b,"timeupdate")},250)},onStateChange:function(d){mejs.YouTubeApi.handleStateChange(d.data,c,b)}}})},createEvent:function(a,b,c){c={type:c,target:b};if(a&&a.getDuration){b.currentTime=c.currentTime=a.getCurrentTime();b.duration=c.duration=a.getDuration();c.paused=b.paused;
c.ended=b.ended;c.muted=a.isMuted();c.volume=a.getVolume()/100;c.bytesTotal=a.getVideoBytesTotal();c.bufferedBytes=a.getVideoBytesLoaded();var d=c.bufferedBytes/c.bytesTotal*c.duration;c.target.buffered=c.buffered={start:function(){return 0},end:function(){return d},length:1}}b.dispatchEvent(c.type,c)},iFrameReady:function(){for(this.isIframeLoaded=this.isLoaded=true;this.iframeQueue.length>0;)this.createIframe(this.iframeQueue.pop())},flashPlayers:{},createFlash:function(a){this.flashPlayers[a.pluginId]=
a;var b,c="//www.youtube.com/apiplayer?enablejsapi=1&amp;playerapiid="+a.pluginId+"&amp;version=3&amp;autoplay=0&amp;controls=0&amp;modestbranding=1&loop=0";if(mejs.MediaFeatures.isIE){b=document.createElement("div");a.container.appendChild(b);b.outerHTML='<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="//download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab" id="'+a.pluginId+'" width="'+a.width+'" height="'+a.height+'" class="mejs-shim"><param name="movie" value="'+
c+'" /><param name="wmode" value="transparent" /><param name="allowScriptAccess" value="always" /><param name="allowFullScreen" value="true" /></object>'}else a.container.innerHTML='<object type="application/x-shockwave-flash" id="'+a.pluginId+'" data="'+c+'" width="'+a.width+'" height="'+a.height+'" style="visibility: visible; " class="mejs-shim"><param name="allowScriptAccess" value="always"><param name="wmode" value="transparent"></object>'},flashReady:function(a){var b=this.flashPlayers[a],c=
document.getElementById(a),d=b.pluginMediaElement;d.pluginApi=d.pluginElement=c;mejs.MediaPluginBridge.initPlugin(a);c.cueVideoById(b.videoId);a=b.containerId+"_callback";window[a]=function(e){mejs.YouTubeApi.handleStateChange(e,c,d)};c.addEventListener("onStateChange",a);setInterval(function(){mejs.YouTubeApi.createEvent(c,d,"timeupdate")},250)},handleStateChange:function(a,b,c){switch(a){case -1:c.paused=true;c.ended=true;mejs.YouTubeApi.createEvent(b,c,"loadedmetadata");break;case 0:c.paused=false;
c.ended=true;mejs.YouTubeApi.createEvent(b,c,"ended");break;case 1:c.paused=false;c.ended=false;mejs.YouTubeApi.createEvent(b,c,"play");mejs.YouTubeApi.createEvent(b,c,"playing");break;case 2:c.paused=true;c.ended=false;mejs.YouTubeApi.createEvent(b,c,"pause");break;case 3:mejs.YouTubeApi.createEvent(b,c,"progress")}}};function onYouTubePlayerAPIReady(){mejs.YouTubeApi.iFrameReady()}function onYouTubePlayerReady(a){mejs.YouTubeApi.flashReady(a)}window.mejs=mejs;window.MediaElement=mejs.MediaElement;
(function(a,b){var c={locale:{language:"",strings:{}},methods:{}};c.locale.getLanguage=function(){return c.locale.language||navigator.language};if(typeof mejsL10n!="undefined")c.locale.language=mejsL10n.language;c.locale.INIT_LANGUAGE=c.locale.getLanguage();c.methods.checkPlain=function(d){var e,f,g={"&":"&amp;",'"':"&quot;","<":"&lt;",">":"&gt;"};d=String(d);for(e in g)if(g.hasOwnProperty(e)){f=RegExp(e,"g");d=d.replace(f,g[e])}return d};c.methods.formatString=function(d,e){for(var f in e){switch(f.charAt(0)){case "@":e[f]=
c.methods.checkPlain(e[f]);break;case "!":break;default:e[f]='<em class="placeholder">'+c.methods.checkPlain(e[f])+"</em>"}d=d.replace(f,e[f])}return d};c.methods.t=function(d,e,f){if(c.locale.strings&&c.locale.strings[f.context]&&c.locale.strings[f.context][d])d=c.locale.strings[f.context][d];if(e)d=c.methods.formatString(d,e);return d};c.t=function(d,e,f){if(typeof d==="string"&&d.length>0){var g=c.locale.getLanguage();f=f||{context:g};return c.methods.t(d,e,f)}else throw{name:"InvalidArgumentException",
message:"First argument is either not a string or empty."};};b.i18n=c})(document,mejs);(function(a){if(typeof mejsL10n!="undefined")a[mejsL10n.language]=mejsL10n.strings})(mejs.i18n.locale.strings);(function(a){a.de={Fullscreen:"Vollbild","Go Fullscreen":"Vollbild an","Turn off Fullscreen":"Vollbild aus",Close:"Schlie\u00dfen"}})(mejs.i18n.locale.strings);
(function(a){a.zh={Fullscreen:"\u5168\u87a2\u5e55","Go Fullscreen":"\u5168\u5c4f\u6a21\u5f0f","Turn off Fullscreen":"\u9000\u51fa\u5168\u5c4f\u6a21\u5f0f",Close:"\u95dc\u9589"}})(mejs.i18n.locale.strings);

/*!
 * MediaElementPlayer
 * http://mediaelementjs.com/
 *
 * Creates a controller bar for HTML5 <video> add <audio> tags
 * using jQuery and MediaElement.js (HTML5 Flash/Silverlight wrapper)
 *
 * Copyright 2010-2013, John Dyer (http://j.hn/)
 * License: MIT
 *
 */if(typeof jQuery!="undefined")mejs.$=jQuery;else if(typeof ender!="undefined")mejs.$=ender;
(function(f){mejs.MepDefaults={poster:"",showPosterWhenEnded:false,defaultVideoWidth:480,defaultVideoHeight:270,videoWidth:-1,videoHeight:-1,defaultAudioWidth:400,defaultAudioHeight:30,defaultSeekBackwardInterval:function(a){return a.duration*0.05},defaultSeekForwardInterval:function(a){return a.duration*0.05},audioWidth:-1,audioHeight:-1,startVolume:0.8,loop:false,autoRewind:true,enableAutosize:true,alwaysShowHours:false,showTimecodeFrameCount:false,framesPerSecond:25,autosizeProgress:true,alwaysShowControls:false,
hideVideoControlsOnLoad:false,clickToPlayPause:true,iPadUseNativeControls:false,iPhoneUseNativeControls:false,AndroidUseNativeControls:false,features:["playpause","current","progress","duration","tracks","volume","fullscreen"],isVideo:true,enableKeyboard:true,pauseOtherPlayers:true,keyActions:[{keys:[32,179],action:function(a,b){b.paused||b.ended?b.play():b.pause()}},{keys:[38],action:function(a,b){b.setVolume(Math.min(b.volume+0.1,1))}},{keys:[40],action:function(a,b){b.setVolume(Math.max(b.volume-
0.1,0))}},{keys:[37,227],action:function(a,b){if(!isNaN(b.duration)&&b.duration>0){if(a.isVideo){a.showControls();a.startControlsTimer()}var c=Math.max(b.currentTime-a.options.defaultSeekBackwardInterval(b),0);b.setCurrentTime(c)}}},{keys:[39,228],action:function(a,b){if(!isNaN(b.duration)&&b.duration>0){if(a.isVideo){a.showControls();a.startControlsTimer()}var c=Math.min(b.currentTime+a.options.defaultSeekForwardInterval(b),b.duration);b.setCurrentTime(c)}}},{keys:[70],action:function(a){if(typeof a.enterFullScreen!=
"undefined")a.isFullScreen?a.exitFullScreen():a.enterFullScreen()}}]};mejs.mepIndex=0;mejs.players={};mejs.MediaElementPlayer=function(a,b){if(!(this instanceof mejs.MediaElementPlayer))return new mejs.MediaElementPlayer(a,b);this.$media=this.$node=f(a);this.node=this.media=this.$media[0];if(typeof this.node.player!="undefined")return this.node.player;else this.node.player=this;if(typeof b=="undefined")b=this.$node.data("mejsoptions");this.options=f.extend({},mejs.MepDefaults,b);this.id="mep_"+mejs.mepIndex++;
mejs.players[this.id]=this;this.init();return this};mejs.MediaElementPlayer.prototype={hasFocus:false,controlsAreVisible:true,init:function(){var a=this,b=mejs.MediaFeatures,c=f.extend(true,{},a.options,{success:function(d,g){a.meReady(d,g)},error:function(d){a.handleError(d)}}),e=a.media.tagName.toLowerCase();a.isDynamic=e!=="audio"&&e!=="video";a.isVideo=a.isDynamic?a.options.isVideo:e!=="audio"&&a.options.isVideo;if(b.isiPad&&a.options.iPadUseNativeControls||b.isiPhone&&a.options.iPhoneUseNativeControls){a.$media.attr("controls",
"controls");if(b.isiPad&&a.media.getAttribute("autoplay")!==null){a.media.load();a.media.play()}}else if(!(b.isAndroid&&a.options.AndroidUseNativeControls)){a.$media.removeAttr("controls");a.container=f('<div id="'+a.id+'" class="mejs-container '+(mejs.MediaFeatures.svg?"svg":"no-svg")+'"><div class="mejs-inner"><div class="mejs-mediaelement"></div><div class="mejs-layers"></div><div class="mejs-controls"></div><div class="mejs-clear"></div></div></div>').addClass(a.$media[0].className).insertBefore(a.$media);
a.container.addClass((b.isAndroid?"mejs-android ":"")+(b.isiOS?"mejs-ios ":"")+(b.isiPad?"mejs-ipad ":"")+(b.isiPhone?"mejs-iphone ":"")+(a.isVideo?"mejs-video ":"mejs-audio "));if(b.isiOS){b=a.$media.clone();a.container.find(".mejs-mediaelement").append(b);a.$media.remove();a.$node=a.$media=b;a.node=a.media=b[0]}else a.container.find(".mejs-mediaelement").append(a.$media);a.controls=a.container.find(".mejs-controls");a.layers=a.container.find(".mejs-layers");b=a.isVideo?"video":"audio";e=b.substring(0,
1).toUpperCase()+b.substring(1);a.width=a.options[b+"Width"]>0||a.options[b+"Width"].toString().indexOf("%")>-1?a.options[b+"Width"]:a.media.style.width!==""&&a.media.style.width!==null?a.media.style.width:a.media.getAttribute("width")!==null?a.$media.attr("width"):a.options["default"+e+"Width"];a.height=a.options[b+"Height"]>0||a.options[b+"Height"].toString().indexOf("%")>-1?a.options[b+"Height"]:a.media.style.height!==""&&a.media.style.height!==null?a.media.style.height:a.$media[0].getAttribute("height")!==
null?a.$media.attr("height"):a.options["default"+e+"Height"];a.setPlayerSize(a.width,a.height);c.pluginWidth=a.width;c.pluginHeight=a.height}mejs.MediaElement(a.$media[0],c);typeof a.container!="undefined"&&a.controlsAreVisible&&a.container.trigger("controlsshown")},showControls:function(a){var b=this;a=typeof a=="undefined"||a;if(!b.controlsAreVisible){if(a){b.controls.css("visibility","visible").stop(true,true).fadeIn(200,function(){b.controlsAreVisible=true;b.container.trigger("controlsshown")});
b.container.find(".mejs-control").css("visibility","visible").stop(true,true).fadeIn(200,function(){b.controlsAreVisible=true})}else{b.controls.css("visibility","visible").css("display","block");b.container.find(".mejs-control").css("visibility","visible").css("display","block");b.controlsAreVisible=true;b.container.trigger("controlsshown")}b.setControlsSize()}},hideControls:function(a){var b=this;a=typeof a=="undefined"||a;if(!(!b.controlsAreVisible||b.options.alwaysShowControls))if(a){b.controls.stop(true,
true).fadeOut(200,function(){f(this).css("visibility","hidden").css("display","block");b.controlsAreVisible=false;b.container.trigger("controlshidden")});b.container.find(".mejs-control").stop(true,true).fadeOut(200,function(){f(this).css("visibility","hidden").css("display","block")})}else{b.controls.css("visibility","hidden").css("display","block");b.container.find(".mejs-control").css("visibility","hidden").css("display","block");b.controlsAreVisible=false;b.container.trigger("controlshidden")}},
controlsTimer:null,startControlsTimer:function(a){var b=this;a=typeof a!="undefined"?a:1500;b.killControlsTimer("start");b.controlsTimer=setTimeout(function(){b.hideControls();b.killControlsTimer("hide")},a)},killControlsTimer:function(){if(this.controlsTimer!==null){clearTimeout(this.controlsTimer);delete this.controlsTimer;this.controlsTimer=null}},controlsEnabled:true,disableControls:function(){this.killControlsTimer();this.hideControls(false);this.controlsEnabled=false},enableControls:function(){this.showControls(false);
this.controlsEnabled=true},meReady:function(a,b){var c=this,e=mejs.MediaFeatures,d=b.getAttribute("autoplay");d=!(typeof d=="undefined"||d===null||d==="false");var g;if(!c.created){c.created=true;c.media=a;c.domNode=b;if(!(e.isAndroid&&c.options.AndroidUseNativeControls)&&!(e.isiPad&&c.options.iPadUseNativeControls)&&!(e.isiPhone&&c.options.iPhoneUseNativeControls)){c.buildposter(c,c.controls,c.layers,c.media);c.buildkeyboard(c,c.controls,c.layers,c.media);c.buildoverlays(c,c.controls,c.layers,c.media);
c.findTracks();for(g in c.options.features){e=c.options.features[g];if(c["build"+e])try{c["build"+e](c,c.controls,c.layers,c.media)}catch(k){}}c.container.trigger("controlsready");c.setPlayerSize(c.width,c.height);c.setControlsSize();if(c.isVideo){if(mejs.MediaFeatures.hasTouch)c.$media.bind("touchstart",function(){if(c.controlsAreVisible)c.hideControls(false);else c.controlsEnabled&&c.showControls(false)});else{mejs.MediaElementPlayer.prototype.clickToPlayPauseCallback=function(){if(c.options.clickToPlayPause)c.media.paused?
c.media.play():c.media.pause()};c.media.addEventListener("click",c.clickToPlayPauseCallback,false);c.container.bind("mouseenter mouseover",function(){if(c.controlsEnabled)if(!c.options.alwaysShowControls){c.killControlsTimer("enter");c.showControls();c.startControlsTimer(2500)}}).bind("mousemove",function(){if(c.controlsEnabled){c.controlsAreVisible||c.showControls();c.options.alwaysShowControls||c.startControlsTimer(2500)}}).bind("mouseleave",function(){c.controlsEnabled&&!c.media.paused&&!c.options.alwaysShowControls&&
c.startControlsTimer(1E3)})}c.options.hideVideoControlsOnLoad&&c.hideControls(false);d&&!c.options.alwaysShowControls&&c.hideControls();c.options.enableAutosize&&c.media.addEventListener("loadedmetadata",function(j){if(c.options.videoHeight<=0&&c.domNode.getAttribute("height")===null&&!isNaN(j.target.videoHeight)){c.setPlayerSize(j.target.videoWidth,j.target.videoHeight);c.setControlsSize();c.media.setVideoSize(j.target.videoWidth,j.target.videoHeight)}},false)}a.addEventListener("play",function(){for(var j in mejs.players){var m=
mejs.players[j];m.id!=c.id&&c.options.pauseOtherPlayers&&!m.paused&&!m.ended&&m.pause();m.hasFocus=false}c.hasFocus=true},false);c.media.addEventListener("ended",function(){if(c.options.autoRewind)try{c.media.setCurrentTime(0)}catch(j){}c.media.pause();c.setProgressRail&&c.setProgressRail();c.setCurrentRail&&c.setCurrentRail();if(c.options.loop)c.media.play();else!c.options.alwaysShowControls&&c.controlsEnabled&&c.showControls()},false);c.media.addEventListener("loadedmetadata",function(){c.updateDuration&&
c.updateDuration();c.updateCurrent&&c.updateCurrent();if(!c.isFullScreen){c.setPlayerSize(c.width,c.height);c.setControlsSize()}},false);setTimeout(function(){c.setPlayerSize(c.width,c.height);c.setControlsSize()},50);c.globalBind("resize",function(){c.isFullScreen||mejs.MediaFeatures.hasTrueNativeFullScreen&&document.webkitIsFullScreen||c.setPlayerSize(c.width,c.height);c.setControlsSize()});c.media.pluginType=="youtube"&&c.container.find(".mejs-overlay-play").hide()}if(d&&a.pluginType=="native"){a.load();
a.play()}if(c.options.success)typeof c.options.success=="string"?window[c.options.success](c.media,c.domNode,c):c.options.success(c.media,c.domNode,c)}},handleError:function(a){this.controls.hide();this.options.error&&this.options.error(a)},setPlayerSize:function(a,b){if(typeof a!="undefined")this.width=a;if(typeof b!="undefined")this.height=b;if(this.height.toString().indexOf("%")>0||this.$node.css("max-width")==="100%"||parseInt(this.$node.css("max-width").replace(/px/,""),10)/this.$node.offsetParent().width()===
1||this.$node[0].currentStyle&&this.$node[0].currentStyle.maxWidth==="100%"){var c=this.isVideo?this.media.videoWidth&&this.media.videoWidth>0?this.media.videoWidth:this.options.defaultVideoWidth:this.options.defaultAudioWidth,e=this.isVideo?this.media.videoHeight&&this.media.videoHeight>0?this.media.videoHeight:this.options.defaultVideoHeight:this.options.defaultAudioHeight,d=this.container.parent().closest(":visible").width();c=this.isVideo||!this.options.autosizeProgress?parseInt(d*e/c,10):e;if(this.container.parent()[0].tagName.toLowerCase()===
"body"){d=f(window).width();c=f(window).height()}if(c!=0&&d!=0){this.container.width(d).height(c);this.$media.add(this.container.find(".mejs-shim")).width("100%").height("100%");this.isVideo&&this.media.setVideoSize&&this.media.setVideoSize(d,c);this.layers.children(".mejs-layer").width("100%").height("100%")}}else{this.container.width(this.width).height(this.height);this.layers.children(".mejs-layer").width(this.width).height(this.height)}d=this.layers.find(".mejs-overlay-play");c=d.find(".mejs-overlay-button");
d.height(this.container.height()-this.controls.height());c.css("margin-top","-"+(c.height()/2-this.controls.height()/2).toString()+"px")},setControlsSize:function(){var a=0,b=0,c=this.controls.find(".mejs-time-rail"),e=this.controls.find(".mejs-time-total");this.controls.find(".mejs-time-current");this.controls.find(".mejs-time-loaded");var d=c.siblings();if(this.options&&!this.options.autosizeProgress)b=parseInt(c.css("width"));if(b===0||!b){d.each(function(){var g=f(this);if(g.css("position")!=
"absolute"&&g.is(":visible"))a+=f(this).outerWidth(true)});b=this.controls.width()-a-(c.outerWidth(true)-c.width())}c.width(b-2);e.width(b-2-(e.outerWidth(true)-e.width()));this.setProgressRail&&this.setProgressRail();this.setCurrentRail&&this.setCurrentRail()},buildposter:function(a,b,c,e){var d=f('<div class="mejs-poster mejs-layer"></div>').appendTo(c);b=a.$media.attr("poster");if(a.options.poster!=="")b=a.options.poster;b!==""&&b!=null?this.setPoster(b):d.hide();e.addEventListener("play",function(){d.hide()},
false);a.options.showPosterWhenEnded&&a.options.autoRewind&&e.addEventListener("ended",function(){d.show()},false)},setPoster:function(a){var b=this.container.find(".mejs-poster"),c=b.find("img");if(c.length==0)c=f('<img width="100%" height="100%" />').appendTo(b);c.attr("src",a);b.css({"background-image":"url("+a+")"})},buildoverlays:function(a,b,c,e){var d=this;if(a.isVideo){var g=f('<div class="mejs-overlay mejs-layer"><div class="mejs-overlay-loading"><span></span></div></div>').hide().appendTo(c),
k=f('<div class="mejs-overlay mejs-layer"><div class="mejs-overlay-error"></div></div>').hide().appendTo(c),j=f('<div class="mejs-overlay mejs-layer mejs-overlay-play"><div class="mejs-overlay-button"></div></div>').appendTo(c).click(function(){if(d.options.clickToPlayPause)e.paused?e.play():e.pause()});e.addEventListener("play",function(){j.hide();g.hide();b.find(".mejs-time-buffering").hide();k.hide()},false);e.addEventListener("playing",function(){j.hide();g.hide();b.find(".mejs-time-buffering").hide();
k.hide()},false);e.addEventListener("seeking",function(){g.show();b.find(".mejs-time-buffering").show()},false);e.addEventListener("seeked",function(){g.hide();b.find(".mejs-time-buffering").hide()},false);e.addEventListener("pause",function(){mejs.MediaFeatures.isiPhone||j.show()},false);e.addEventListener("waiting",function(){g.show();b.find(".mejs-time-buffering").show()},false);e.addEventListener("loadeddata",function(){g.show();b.find(".mejs-time-buffering").show()},false);e.addEventListener("canplay",
function(){g.hide();b.find(".mejs-time-buffering").hide()},false);e.addEventListener("error",function(){g.hide();b.find(".mejs-time-buffering").hide();k.show();k.find("mejs-overlay-error").html("Error loading this resource")},false)}},buildkeyboard:function(a,b,c,e){this.globalBind("keydown",function(d){if(a.hasFocus&&a.options.enableKeyboard)for(var g=0,k=a.options.keyActions.length;g<k;g++)for(var j=a.options.keyActions[g],m=0,q=j.keys.length;m<q;m++)if(d.keyCode==j.keys[m]){d.preventDefault();
j.action(a,e,d.keyCode);return false}return true});this.globalBind("click",function(d){if(f(d.target).closest(".mejs-container").length==0)a.hasFocus=false})},findTracks:function(){var a=this,b=a.$media.find("track");a.tracks=[];b.each(function(c,e){e=f(e);a.tracks.push({srclang:e.attr("srclang")?e.attr("srclang").toLowerCase():"",src:e.attr("src"),kind:e.attr("kind"),label:e.attr("label")||"",entries:[],isLoaded:false})})},changeSkin:function(a){this.container[0].className="mejs-container "+a;this.setPlayerSize(this.width,
this.height);this.setControlsSize()},play:function(){this.media.play()},pause:function(){try{this.media.pause()}catch(a){}},load:function(){this.media.load()},setMuted:function(a){this.media.setMuted(a)},setCurrentTime:function(a){this.media.setCurrentTime(a)},getCurrentTime:function(){return this.media.currentTime},setVolume:function(a){this.media.setVolume(a)},getVolume:function(){return this.media.volume},setSrc:function(a){this.media.setSrc(a)},remove:function(){var a,b;for(a in this.options.features){b=
this.options.features[a];if(this["clean"+b])try{this["clean"+b](this)}catch(c){}}if(this.isDynamic)this.$node.insertBefore(this.container);else{this.$media.prop("controls",true);this.$node.clone().show().insertBefore(this.container);this.$node.remove()}this.media.pluginType!=="native"&&this.media.remove();delete mejs.players[this.id];this.container.remove();this.globalUnbind();delete this.node.player}};(function(){function a(c,e){var d={d:[],w:[]};f.each((c||"").split(" "),function(g,k){var j=k+"."+
e;if(j.indexOf(".")===0){d.d.push(j);d.w.push(j)}else d[b.test(k)?"w":"d"].push(j)});d.d=d.d.join(" ");d.w=d.w.join(" ");return d}var b=/^((after|before)print|(before)?unload|hashchange|message|o(ff|n)line|page(hide|show)|popstate|resize|storage)\b/;mejs.MediaElementPlayer.prototype.globalBind=function(c,e,d){c=a(c,this.id);c.d&&f(document).bind(c.d,e,d);c.w&&f(window).bind(c.w,e,d)};mejs.MediaElementPlayer.prototype.globalUnbind=function(c,e){c=a(c,this.id);c.d&&f(document).unbind(c.d,e);c.w&&f(window).unbind(c.w,
e)}})();if(typeof jQuery!="undefined")jQuery.fn.mediaelementplayer=function(a){a===false?this.each(function(){var b=jQuery(this).data("mediaelementplayer");b&&b.remove();jQuery(this).removeData("mediaelementplayer")}):this.each(function(){jQuery(this).data("mediaelementplayer",new mejs.MediaElementPlayer(this,a))});return this};f(document).ready(function(){f(".mejs-player").mediaelementplayer()});window.MediaElementPlayer=mejs.MediaElementPlayer})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{playpauseText:mejs.i18n.t("Play/Pause")});f.extend(MediaElementPlayer.prototype,{buildplaypause:function(a,b,c,e){var d=f('<div class="mejs-button mejs-playpause-button mejs-play" ><button type="button" aria-controls="'+this.id+'" title="'+this.options.playpauseText+'" aria-label="'+this.options.playpauseText+'"></button></div>').appendTo(b).click(function(g){g.preventDefault();e.paused?e.play():e.pause();return false});e.addEventListener("play",function(){d.removeClass("mejs-play").addClass("mejs-pause")},
false);e.addEventListener("playing",function(){d.removeClass("mejs-play").addClass("mejs-pause")},false);e.addEventListener("pause",function(){d.removeClass("mejs-pause").addClass("mejs-play")},false);e.addEventListener("paused",function(){d.removeClass("mejs-pause").addClass("mejs-play")},false)}})})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{stopText:"Stop"});f.extend(MediaElementPlayer.prototype,{buildstop:function(a,b,c,e){f('<div class="mejs-button mejs-stop-button mejs-stop"><button type="button" aria-controls="'+this.id+'" title="'+this.options.stopText+'" aria-label="'+this.options.stopText+'"></button></div>').appendTo(b).click(function(){e.paused||e.pause();if(e.currentTime>0){e.setCurrentTime(0);e.pause();b.find(".mejs-time-current").width("0px");b.find(".mejs-time-handle").css("left",
"0px");b.find(".mejs-time-float-current").html(mejs.Utility.secondsToTimeCode(0));b.find(".mejs-currenttime").html(mejs.Utility.secondsToTimeCode(0));c.find(".mejs-poster").show()}})}})})(mejs.$);
(function(f){f.extend(MediaElementPlayer.prototype,{buildprogress:function(a,b,c,e){f('<div class="mejs-time-rail"><span class="mejs-time-total"><span class="mejs-time-buffering"></span><span class="mejs-time-loaded"></span><span class="mejs-time-current"></span><span class="mejs-time-handle"></span><span class="mejs-time-float"><span class="mejs-time-float-current">00:00</span><span class="mejs-time-float-corner"></span></span></span></div>').appendTo(b);b.find(".mejs-time-buffering").hide();var d=
this,g=b.find(".mejs-time-total");c=b.find(".mejs-time-loaded");var k=b.find(".mejs-time-current"),j=b.find(".mejs-time-handle"),m=b.find(".mejs-time-float"),q=b.find(".mejs-time-float-current"),p=function(h){h=h.pageX;var l=g.offset(),r=g.outerWidth(true),n=0,o=n=0;if(e.duration){if(h<l.left)h=l.left;else if(h>r+l.left)h=r+l.left;o=h-l.left;n=o/r;n=n<=0.02?0:n*e.duration;t&&n!==e.currentTime&&e.setCurrentTime(n);if(!mejs.MediaFeatures.hasTouch){m.css("left",o);q.html(mejs.Utility.secondsToTimeCode(n));
m.show()}}},t=false;g.bind("mousedown",function(h){if(h.which===1){t=true;p(h);d.globalBind("mousemove.dur",function(l){p(l)});d.globalBind("mouseup.dur",function(){t=false;m.hide();d.globalUnbind(".dur")});return false}}).bind("mouseenter",function(){d.globalBind("mousemove.dur",function(h){p(h)});mejs.MediaFeatures.hasTouch||m.show()}).bind("mouseleave",function(){if(!t){d.globalUnbind(".dur");m.hide()}});e.addEventListener("progress",function(h){a.setProgressRail(h);a.setCurrentRail(h)},false);
e.addEventListener("timeupdate",function(h){a.setProgressRail(h);a.setCurrentRail(h)},false);d.loaded=c;d.total=g;d.current=k;d.handle=j},setProgressRail:function(a){var b=a!=undefined?a.target:this.media,c=null;if(b&&b.buffered&&b.buffered.length>0&&b.buffered.end&&b.duration)c=b.buffered.end(0)/b.duration;else if(b&&b.bytesTotal!=undefined&&b.bytesTotal>0&&b.bufferedBytes!=undefined)c=b.bufferedBytes/b.bytesTotal;else if(a&&a.lengthComputable&&a.total!=0)c=a.loaded/a.total;if(c!==null){c=Math.min(1,
Math.max(0,c));this.loaded&&this.total&&this.loaded.width(this.total.width()*c)}},setCurrentRail:function(){if(this.media.currentTime!=undefined&&this.media.duration)if(this.total&&this.handle){var a=Math.round(this.total.width()*this.media.currentTime/this.media.duration),b=a-Math.round(this.handle.outerWidth(true)/2);this.current.width(a);this.handle.css("left",b)}}})})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{duration:-1,timeAndDurationSeparator:"<span> | </span>"});f.extend(MediaElementPlayer.prototype,{buildcurrent:function(a,b,c,e){f('<div class="mejs-time"><span class="mejs-currenttime">'+(a.options.alwaysShowHours?"00:":"")+(a.options.showTimecodeFrameCount?"00:00:00":"00:00")+"</span></div>").appendTo(b);this.currenttime=this.controls.find(".mejs-currenttime");e.addEventListener("timeupdate",function(){a.updateCurrent()},false)},buildduration:function(a,b,
c,e){if(b.children().last().find(".mejs-currenttime").length>0)f(this.options.timeAndDurationSeparator+'<span class="mejs-duration">'+(this.options.duration>0?mejs.Utility.secondsToTimeCode(this.options.duration,this.options.alwaysShowHours||this.media.duration>3600,this.options.showTimecodeFrameCount,this.options.framesPerSecond||25):(a.options.alwaysShowHours?"00:":"")+(a.options.showTimecodeFrameCount?"00:00:00":"00:00"))+"</span>").appendTo(b.find(".mejs-time"));else{b.find(".mejs-currenttime").parent().addClass("mejs-currenttime-container");
f('<div class="mejs-time mejs-duration-container"><span class="mejs-duration">'+(this.options.duration>0?mejs.Utility.secondsToTimeCode(this.options.duration,this.options.alwaysShowHours||this.media.duration>3600,this.options.showTimecodeFrameCount,this.options.framesPerSecond||25):(a.options.alwaysShowHours?"00:":"")+(a.options.showTimecodeFrameCount?"00:00:00":"00:00"))+"</span></div>").appendTo(b)}this.durationD=this.controls.find(".mejs-duration");e.addEventListener("timeupdate",function(){a.updateDuration()},
false)},updateCurrent:function(){if(this.currenttime)this.currenttime.html(mejs.Utility.secondsToTimeCode(this.media.currentTime,this.options.alwaysShowHours||this.media.duration>3600,this.options.showTimecodeFrameCount,this.options.framesPerSecond||25))},updateDuration:function(){this.container.toggleClass("mejs-long-video",this.media.duration>3600);if(this.durationD&&(this.options.duration>0||this.media.duration))this.durationD.html(mejs.Utility.secondsToTimeCode(this.options.duration>0?this.options.duration:
this.media.duration,this.options.alwaysShowHours,this.options.showTimecodeFrameCount,this.options.framesPerSecond||25))}})})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{muteText:mejs.i18n.t("Mute Toggle"),hideVolumeOnTouchDevices:true,audioVolume:"horizontal",videoVolume:"vertical"});f.extend(MediaElementPlayer.prototype,{buildvolume:function(a,b,c,e){if(!(mejs.MediaFeatures.hasTouch&&this.options.hideVolumeOnTouchDevices)){var d=this,g=d.isVideo?d.options.videoVolume:d.options.audioVolume,k=g=="horizontal"?f('<div class="mejs-button mejs-volume-button mejs-mute"><button type="button" aria-controls="'+d.id+'" title="'+d.options.muteText+
'" aria-label="'+d.options.muteText+'"></button></div><div class="mejs-horizontal-volume-slider"><div class="mejs-horizontal-volume-total"></div><div class="mejs-horizontal-volume-current"></div><div class="mejs-horizontal-volume-handle"></div></div>').appendTo(b):f('<div class="mejs-button mejs-volume-button mejs-mute"><button type="button" aria-controls="'+d.id+'" title="'+d.options.muteText+'" aria-label="'+d.options.muteText+'"></button><div class="mejs-volume-slider"><div class="mejs-volume-total"></div><div class="mejs-volume-current"></div><div class="mejs-volume-handle"></div></div></div>').appendTo(b),
j=d.container.find(".mejs-volume-slider, .mejs-horizontal-volume-slider"),m=d.container.find(".mejs-volume-total, .mejs-horizontal-volume-total"),q=d.container.find(".mejs-volume-current, .mejs-horizontal-volume-current"),p=d.container.find(".mejs-volume-handle, .mejs-horizontal-volume-handle"),t=function(n,o){if(!j.is(":visible")&&typeof o=="undefined"){j.show();t(n,true);j.hide()}else{n=Math.max(0,n);n=Math.min(n,1);n==0?k.removeClass("mejs-mute").addClass("mejs-unmute"):k.removeClass("mejs-unmute").addClass("mejs-mute");
if(g=="vertical"){var s=m.height(),u=m.position(),v=s-s*n;p.css("top",Math.round(u.top+v-p.height()/2));q.height(s-v);q.css("top",u.top+v)}else{s=m.width();u=m.position();s=s*n;p.css("left",Math.round(u.left+s-p.width()/2));q.width(Math.round(s))}}},h=function(n){var o=null,s=m.offset();if(g=="vertical"){o=m.height();parseInt(m.css("top").replace(/px/,""),10);o=(o-(n.pageY-s.top))/o;if(s.top==0||s.left==0)return}else{o=m.width();o=(n.pageX-s.left)/o}o=Math.max(0,o);o=Math.min(o,1);t(o);o==0?e.setMuted(true):
e.setMuted(false);e.setVolume(o)},l=false,r=false;k.hover(function(){j.show();r=true},function(){r=false;!l&&g=="vertical"&&j.hide()});j.bind("mouseover",function(){r=true}).bind("mousedown",function(n){h(n);d.globalBind("mousemove.vol",function(o){h(o)});d.globalBind("mouseup.vol",function(){l=false;d.globalUnbind(".vol");!r&&g=="vertical"&&j.hide()});l=true;return false});k.find("button").click(function(){e.setMuted(!e.muted)});e.addEventListener("volumechange",function(){if(!l)if(e.muted){t(0);
k.removeClass("mejs-mute").addClass("mejs-unmute")}else{t(e.volume);k.removeClass("mejs-unmute").addClass("mejs-mute")}},false);if(d.container.is(":visible")){t(a.options.startVolume);a.options.startVolume===0&&e.setMuted(true);e.pluginType==="native"&&e.setVolume(a.options.startVolume)}}}})})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{usePluginFullScreen:true,newWindowCallback:function(){return""},fullscreenText:mejs.i18n.t("Fullscreen")});f.extend(MediaElementPlayer.prototype,{isFullScreen:false,isNativeFullScreen:false,isInIframe:false,buildfullscreen:function(a,b,c,e){if(a.isVideo){a.isInIframe=window.location!=window.parent.location;if(mejs.MediaFeatures.hasTrueNativeFullScreen){c=function(){if(a.isFullScreen)if(mejs.MediaFeatures.isFullScreen()){a.isNativeFullScreen=true;a.setControlsSize()}else{a.isNativeFullScreen=
false;a.exitFullScreen()}};mejs.MediaFeatures.hasMozNativeFullScreen?a.globalBind(mejs.MediaFeatures.fullScreenEventName,c):a.container.bind(mejs.MediaFeatures.fullScreenEventName,c)}var d=this,g=f('<div class="mejs-button mejs-fullscreen-button"><button type="button" aria-controls="'+d.id+'" title="'+d.options.fullscreenText+'" aria-label="'+d.options.fullscreenText+'"></button></div>').appendTo(b);if(d.media.pluginType==="native"||!d.options.usePluginFullScreen&&!mejs.MediaFeatures.isFirefox)g.click(function(){mejs.MediaFeatures.hasTrueNativeFullScreen&&
mejs.MediaFeatures.isFullScreen()||a.isFullScreen?a.exitFullScreen():a.enterFullScreen()});else{var k=null;if(function(){var h=document.createElement("x"),l=document.documentElement,r=window.getComputedStyle;if(!("pointerEvents"in h.style))return false;h.style.pointerEvents="auto";h.style.pointerEvents="x";l.appendChild(h);r=r&&r(h,"").pointerEvents==="auto";l.removeChild(h);return!!r}()&&!mejs.MediaFeatures.isOpera){var j=false,m=function(){if(j){for(var h in q)q[h].hide();g.css("pointer-events",
"");d.controls.css("pointer-events","");d.media.removeEventListener("click",d.clickToPlayPauseCallback);j=false}},q={};b=["top","left","right","bottom"];var p,t=function(){var h=g.offset().left-d.container.offset().left,l=g.offset().top-d.container.offset().top,r=g.outerWidth(true),n=g.outerHeight(true),o=d.container.width(),s=d.container.height();for(p in q)q[p].css({position:"absolute",top:0,left:0});q.top.width(o).height(l);q.left.width(h).height(n).css({top:l});q.right.width(o-h-r).height(n).css({top:l,
left:h+r});q.bottom.width(o).height(s-n-l).css({top:l+n})};d.globalBind("resize",function(){t()});p=0;for(c=b.length;p<c;p++)q[b[p]]=f('<div class="mejs-fullscreen-hover" />').appendTo(d.container).mouseover(m).hide();g.on("mouseover",function(){if(!d.isFullScreen){var h=g.offset(),l=a.container.offset();e.positionFullscreenButton(h.left-l.left,h.top-l.top,false);g.css("pointer-events","none");d.controls.css("pointer-events","none");d.media.addEventListener("click",d.clickToPlayPauseCallback);for(p in q)q[p].show();
t();j=true}});e.addEventListener("fullscreenchange",function(){d.isFullScreen=!d.isFullScreen;d.isFullScreen?d.media.removeEventListener("click",d.clickToPlayPauseCallback):d.media.addEventListener("click",d.clickToPlayPauseCallback);m()});d.globalBind("mousemove",function(h){if(j){var l=g.offset();if(h.pageY<l.top||h.pageY>l.top+g.outerHeight(true)||h.pageX<l.left||h.pageX>l.left+g.outerWidth(true)){g.css("pointer-events","");d.controls.css("pointer-events","");j=false}}})}else g.on("mouseover",
function(){if(k!==null){clearTimeout(k);delete k}var h=g.offset(),l=a.container.offset();e.positionFullscreenButton(h.left-l.left,h.top-l.top,true)}).on("mouseout",function(){if(k!==null){clearTimeout(k);delete k}k=setTimeout(function(){e.hideFullscreenButton()},1500)})}a.fullscreenBtn=g;d.globalBind("keydown",function(h){if((mejs.MediaFeatures.hasTrueNativeFullScreen&&mejs.MediaFeatures.isFullScreen()||d.isFullScreen)&&h.keyCode==27)a.exitFullScreen()})}},cleanfullscreen:function(a){a.exitFullScreen()},
containerSizeTimeout:null,enterFullScreen:function(){var a=this;if(!(a.media.pluginType!=="native"&&(mejs.MediaFeatures.isFirefox||a.options.usePluginFullScreen))){f(document.documentElement).addClass("mejs-fullscreen");normalHeight=a.container.height();normalWidth=a.container.width();if(a.media.pluginType==="native")if(mejs.MediaFeatures.hasTrueNativeFullScreen){mejs.MediaFeatures.requestFullScreen(a.container[0]);a.isInIframe&&setTimeout(function c(){if(a.isNativeFullScreen)f(window).width()!==
screen.width?a.exitFullScreen():setTimeout(c,500)},500)}else if(mejs.MediaFeatures.hasSemiNativeFullScreen){a.media.webkitEnterFullscreen();return}if(a.isInIframe){var b=a.options.newWindowCallback(this);if(b!=="")if(mejs.MediaFeatures.hasTrueNativeFullScreen)setTimeout(function(){if(!a.isNativeFullScreen){a.pause();window.open(b,a.id,"top=0,left=0,width="+screen.availWidth+",height="+screen.availHeight+",resizable=yes,scrollbars=no,status=no,toolbar=no")}},250);else{a.pause();window.open(b,a.id,
"top=0,left=0,width="+screen.availWidth+",height="+screen.availHeight+",resizable=yes,scrollbars=no,status=no,toolbar=no");return}}a.container.addClass("mejs-container-fullscreen").width("100%").height("100%");a.containerSizeTimeout=setTimeout(function(){a.container.css({width:"100%",height:"100%"});a.setControlsSize()},500);if(a.media.pluginType==="native")a.$media.width("100%").height("100%");else{a.container.find(".mejs-shim").width("100%").height("100%");a.media.setVideoSize(f(window).width(),
f(window).height())}a.layers.children("div").width("100%").height("100%");a.fullscreenBtn&&a.fullscreenBtn.removeClass("mejs-fullscreen").addClass("mejs-unfullscreen");a.setControlsSize();a.isFullScreen=true}},exitFullScreen:function(){clearTimeout(this.containerSizeTimeout);if(this.media.pluginType!=="native"&&mejs.MediaFeatures.isFirefox)this.media.setFullscreen(false);else{if(mejs.MediaFeatures.hasTrueNativeFullScreen&&(mejs.MediaFeatures.isFullScreen()||this.isFullScreen))mejs.MediaFeatures.cancelFullScreen();
f(document.documentElement).removeClass("mejs-fullscreen");this.container.removeClass("mejs-container-fullscreen").width(normalWidth).height(normalHeight);if(this.media.pluginType==="native")this.$media.width(normalWidth).height(normalHeight);else{this.container.find(".mejs-shim").width(normalWidth).height(normalHeight);this.media.setVideoSize(normalWidth,normalHeight)}this.layers.children("div").width(normalWidth).height(normalHeight);this.fullscreenBtn.removeClass("mejs-unfullscreen").addClass("mejs-fullscreen");
this.setControlsSize();this.isFullScreen=false}}})})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{startLanguage:"",tracksText:mejs.i18n.t("Captions/Subtitles"),hideCaptionsButtonWhenEmpty:true,toggleCaptionsButtonWhenOnlyOne:false,slidesSelector:""});f.extend(MediaElementPlayer.prototype,{hasChapters:false,buildtracks:function(a,b,c,e){if(a.tracks.length!=0){var d;if(this.domNode.textTracks)for(d=this.domNode.textTracks.length-1;d>=0;d--)this.domNode.textTracks[d].mode="hidden";a.chapters=f('<div class="mejs-chapters mejs-layer"></div>').prependTo(c).hide();a.captions=
f('<div class="mejs-captions-layer mejs-layer"><div class="mejs-captions-position mejs-captions-position-hover"><span class="mejs-captions-text"></span></div></div>').prependTo(c).hide();a.captionsText=a.captions.find(".mejs-captions-text");a.captionsButton=f('<div class="mejs-button mejs-captions-button"><button type="button" aria-controls="'+this.id+'" title="'+this.options.tracksText+'" aria-label="'+this.options.tracksText+'"></button><div class="mejs-captions-selector"><ul><li><input type="radio" name="'+
a.id+'_captions" id="'+a.id+'_captions_none" value="none" checked="checked" /><label for="'+a.id+'_captions_none">'+mejs.i18n.t("None")+"</label></li></ul></div></div>").appendTo(b);for(d=b=0;d<a.tracks.length;d++)a.tracks[d].kind=="subtitles"&&b++;this.options.toggleCaptionsButtonWhenOnlyOne&&b==1?a.captionsButton.on("click",function(){a.setTrack(a.selectedTrack==null?a.tracks[0].srclang:"none")}):a.captionsButton.hover(function(){f(this).find(".mejs-captions-selector").css("visibility","visible")},
function(){f(this).find(".mejs-captions-selector").css("visibility","hidden")}).on("click","input[type=radio]",function(){lang=this.value;a.setTrack(lang)});a.options.alwaysShowControls?a.container.find(".mejs-captions-position").addClass("mejs-captions-position-hover"):a.container.bind("controlsshown",function(){a.container.find(".mejs-captions-position").addClass("mejs-captions-position-hover")}).bind("controlshidden",function(){e.paused||a.container.find(".mejs-captions-position").removeClass("mejs-captions-position-hover")});
a.trackToLoad=-1;a.selectedTrack=null;a.isLoadingTrack=false;for(d=0;d<a.tracks.length;d++)a.tracks[d].kind=="subtitles"&&a.addTrackButton(a.tracks[d].srclang,a.tracks[d].label);a.loadNextTrack();e.addEventListener("timeupdate",function(){a.displayCaptions()},false);if(a.options.slidesSelector!=""){a.slidesContainer=f(a.options.slidesSelector);e.addEventListener("timeupdate",function(){a.displaySlides()},false)}e.addEventListener("loadedmetadata",function(){a.displayChapters()},false);a.container.hover(function(){if(a.hasChapters){a.chapters.css("visibility",
"visible");a.chapters.fadeIn(200).height(a.chapters.find(".mejs-chapter").outerHeight())}},function(){a.hasChapters&&!e.paused&&a.chapters.fadeOut(200,function(){f(this).css("visibility","hidden");f(this).css("display","block")})});a.node.getAttribute("autoplay")!==null&&a.chapters.css("visibility","hidden")}},setTrack:function(a){var b;if(a=="none"){this.selectedTrack=null;this.captionsButton.removeClass("mejs-captions-enabled")}else for(b=0;b<this.tracks.length;b++)if(this.tracks[b].srclang==a){this.selectedTrack==
null&&this.captionsButton.addClass("mejs-captions-enabled");this.selectedTrack=this.tracks[b];this.captions.attr("lang",this.selectedTrack.srclang);this.displayCaptions();break}},loadNextTrack:function(){this.trackToLoad++;if(this.trackToLoad<this.tracks.length){this.isLoadingTrack=true;this.loadTrack(this.trackToLoad)}else{this.isLoadingTrack=false;this.checkForTracks()}},loadTrack:function(a){var b=this,c=b.tracks[a];f.ajax({url:c.src,dataType:"text",success:function(e){c.entries=typeof e=="string"&&
/<tt\s+xml/ig.exec(e)?mejs.TrackFormatParser.dfxp.parse(e):mejs.TrackFormatParser.webvvt.parse(e);c.isLoaded=true;b.enableTrackButton(c.srclang,c.label);b.loadNextTrack();c.kind=="chapters"&&b.media.addEventListener("play",function(){b.media.duration>0&&b.displayChapters(c)},false);c.kind=="slides"&&b.setupSlides(c)},error:function(){b.loadNextTrack()}})},enableTrackButton:function(a,b){if(b==="")b=mejs.language.codes[a]||a;this.captionsButton.find("input[value="+a+"]").prop("disabled",false).siblings("label").html(b);
this.options.startLanguage==a&&f("#"+this.id+"_captions_"+a).click();this.adjustLanguageBox()},addTrackButton:function(a,b){if(b==="")b=mejs.language.codes[a]||a;this.captionsButton.find("ul").append(f('<li><input type="radio" name="'+this.id+'_captions" id="'+this.id+"_captions_"+a+'" value="'+a+'" disabled="disabled" /><label for="'+this.id+"_captions_"+a+'">'+b+" (loading)</label></li>"));this.adjustLanguageBox();this.container.find(".mejs-captions-translations option[value="+a+"]").remove()},
adjustLanguageBox:function(){this.captionsButton.find(".mejs-captions-selector").height(this.captionsButton.find(".mejs-captions-selector ul").outerHeight(true)+this.captionsButton.find(".mejs-captions-translations").outerHeight(true))},checkForTracks:function(){var a=false;if(this.options.hideCaptionsButtonWhenEmpty){for(i=0;i<this.tracks.length;i++)if(this.tracks[i].kind=="subtitles"){a=true;break}if(!a){this.captionsButton.hide();this.setControlsSize()}}},displayCaptions:function(){if(typeof this.tracks!=
"undefined"){var a,b=this.selectedTrack;if(b!=null&&b.isLoaded)for(a=0;a<b.entries.times.length;a++)if(this.media.currentTime>=b.entries.times[a].start&&this.media.currentTime<=b.entries.times[a].stop){this.captionsText.html(b.entries.text[a]);this.captions.show().height(0);return}this.captions.hide()}},setupSlides:function(a){this.slides=a;this.slides.entries.imgs=[this.slides.entries.text.length];this.showSlide(0)},showSlide:function(a){if(!(typeof this.tracks=="undefined"||typeof this.slidesContainer==
"undefined")){var b=this,c=b.slides.entries.text[a],e=b.slides.entries.imgs[a];if(typeof e=="undefined"||typeof e.fadeIn=="undefined")b.slides.entries.imgs[a]=e=f('<img src="'+c+'">').on("load",function(){e.appendTo(b.slidesContainer).hide().fadeIn().siblings(":visible").fadeOut()});else!e.is(":visible")&&!e.is(":animated")&&e.fadeIn().siblings(":visible").fadeOut()}},displaySlides:function(){if(typeof this.slides!="undefined"){var a=this.slides,b;for(b=0;b<a.entries.times.length;b++)if(this.media.currentTime>=
a.entries.times[b].start&&this.media.currentTime<=a.entries.times[b].stop){this.showSlide(b);break}}},displayChapters:function(){var a;for(a=0;a<this.tracks.length;a++)if(this.tracks[a].kind=="chapters"&&this.tracks[a].isLoaded){this.drawChapters(this.tracks[a]);this.hasChapters=true;break}},drawChapters:function(a){var b=this,c,e,d=e=0;b.chapters.empty();for(c=0;c<a.entries.times.length;c++){e=a.entries.times[c].stop-a.entries.times[c].start;e=Math.floor(e/b.media.duration*100);if(e+d>100||c==a.entries.times.length-
1&&e+d<100)e=100-d;b.chapters.append(f('<div class="mejs-chapter" rel="'+a.entries.times[c].start+'" style="left: '+d.toString()+"%;width: "+e.toString()+'%;"><div class="mejs-chapter-block'+(c==a.entries.times.length-1?" mejs-chapter-block-last":"")+'"><span class="ch-title">'+a.entries.text[c]+'</span><span class="ch-time">'+mejs.Utility.secondsToTimeCode(a.entries.times[c].start)+"&ndash;"+mejs.Utility.secondsToTimeCode(a.entries.times[c].stop)+"</span></div></div>"));d+=e}b.chapters.find("div.mejs-chapter").click(function(){b.media.setCurrentTime(parseFloat(f(this).attr("rel")));
b.media.paused&&b.media.play()});b.chapters.show()}});mejs.language={codes:{af:"Afrikaans",sq:"Albanian",ar:"Arabic",be:"Belarusian",bg:"Bulgarian",ca:"Catalan",zh:"Chinese","zh-cn":"Chinese Simplified","zh-tw":"Chinese Traditional",hr:"Croatian",cs:"Czech",da:"Danish",nl:"Dutch",en:"English",et:"Estonian",tl:"Filipino",fi:"Finnish",fr:"French",gl:"Galician",de:"German",el:"Greek",ht:"Haitian Creole",iw:"Hebrew",hi:"Hindi",hu:"Hungarian",is:"Icelandic",id:"Indonesian",ga:"Irish",it:"Italian",ja:"Japanese",
ko:"Korean",lv:"Latvian",lt:"Lithuanian",mk:"Macedonian",ms:"Malay",mt:"Maltese",no:"Norwegian",fa:"Persian",pl:"Polish",pt:"Portuguese",ro:"Romanian",ru:"Russian",sr:"Serbian",sk:"Slovak",sl:"Slovenian",es:"Spanish",sw:"Swahili",sv:"Swedish",tl:"Tagalog",th:"Thai",tr:"Turkish",uk:"Ukrainian",vi:"Vietnamese",cy:"Welsh",yi:"Yiddish"}};mejs.TrackFormatParser={webvvt:{pattern_identifier:/^([a-zA-z]+-)?[0-9]+$/,pattern_timecode:/^([0-9]{2}:[0-9]{2}:[0-9]{2}([,.][0-9]{1,3})?) --\> ([0-9]{2}:[0-9]{2}:[0-9]{2}([,.][0-9]{3})?)(.*)$/,
parse:function(a){var b=0;a=mejs.TrackFormatParser.split2(a,/\r?\n/);for(var c={text:[],times:[]},e,d;b<a.length;b++)if(this.pattern_identifier.exec(a[b])){b++;if((e=this.pattern_timecode.exec(a[b]))&&b<a.length){b++;d=a[b];for(b++;a[b]!==""&&b<a.length;){d=d+"\n"+a[b];b++}d=f.trim(d).replace(/(\b(https?|ftp|file):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])/ig,"<a href='$1' target='_blank'>$1</a>");c.text.push(d);c.times.push({start:mejs.Utility.convertSMPTEtoSeconds(e[1])==0?0.2:mejs.Utility.convertSMPTEtoSeconds(e[1]),
stop:mejs.Utility.convertSMPTEtoSeconds(e[3]),settings:e[5]})}}return c}},dfxp:{parse:function(a){a=f(a).filter("tt");var b=0;b=a.children("div").eq(0);var c=b.find("p");b=a.find("#"+b.attr("style"));var e,d;a={text:[],times:[]};if(b.length){d=b.removeAttr("id").get(0).attributes;if(d.length){e={};for(b=0;b<d.length;b++)e[d[b].name.split(":")[1]]=d[b].value}}for(b=0;b<c.length;b++){var g;d={start:null,stop:null,style:null};if(c.eq(b).attr("begin"))d.start=mejs.Utility.convertSMPTEtoSeconds(c.eq(b).attr("begin"));
if(!d.start&&c.eq(b-1).attr("end"))d.start=mejs.Utility.convertSMPTEtoSeconds(c.eq(b-1).attr("end"));if(c.eq(b).attr("end"))d.stop=mejs.Utility.convertSMPTEtoSeconds(c.eq(b).attr("end"));if(!d.stop&&c.eq(b+1).attr("begin"))d.stop=mejs.Utility.convertSMPTEtoSeconds(c.eq(b+1).attr("begin"));if(e){g="";for(var k in e)g+=k+":"+e[k]+";"}if(g)d.style=g;if(d.start==0)d.start=0.2;a.times.push(d);d=f.trim(c.eq(b).html()).replace(/(\b(https?|ftp|file):\/\/[-A-Z0-9+&@#\/%?=~_|!:,.;]*[-A-Z0-9+&@#\/%=~_|])/ig,
"<a href='$1' target='_blank'>$1</a>");a.text.push(d);if(a.times.start==0)a.times.start=2}return a}},split2:function(a,b){return a.split(b)}};if("x\n\ny".split(/\n/gi).length!=3)mejs.TrackFormatParser.split2=function(a,b){var c=[],e="",d;for(d=0;d<a.length;d++){e+=a.substring(d,d+1);if(b.test(e)){c.push(e.replace(b,""));e=""}}c.push(e);return c}})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{contextMenuItems:[{render:function(a){if(typeof a.enterFullScreen=="undefined")return null;return a.isFullScreen?mejs.i18n.t("Turn off Fullscreen"):mejs.i18n.t("Go Fullscreen")},click:function(a){a.isFullScreen?a.exitFullScreen():a.enterFullScreen()}},{render:function(a){return a.media.muted?mejs.i18n.t("Unmute"):mejs.i18n.t("Mute")},click:function(a){a.media.muted?a.setMuted(false):a.setMuted(true)}},{isSeparator:true},{render:function(){return mejs.i18n.t("Download Video")},
click:function(a){window.location.href=a.media.currentSrc}}]});f.extend(MediaElementPlayer.prototype,{buildcontextmenu:function(a){a.contextMenu=f('<div class="mejs-contextmenu"></div>').appendTo(f("body")).hide();a.container.bind("contextmenu",function(b){if(a.isContextMenuEnabled){b.preventDefault();a.renderContextMenu(b.clientX-1,b.clientY-1);return false}});a.container.bind("click",function(){a.contextMenu.hide()});a.contextMenu.bind("mouseleave",function(){a.startContextMenuTimer()})},cleancontextmenu:function(a){a.contextMenu.remove()},
isContextMenuEnabled:true,enableContextMenu:function(){this.isContextMenuEnabled=true},disableContextMenu:function(){this.isContextMenuEnabled=false},contextMenuTimeout:null,startContextMenuTimer:function(){var a=this;a.killContextMenuTimer();a.contextMenuTimer=setTimeout(function(){a.hideContextMenu();a.killContextMenuTimer()},750)},killContextMenuTimer:function(){var a=this.contextMenuTimer;if(a!=null){clearTimeout(a);delete a}},hideContextMenu:function(){this.contextMenu.hide()},renderContextMenu:function(a,
b){for(var c=this,e="",d=c.options.contextMenuItems,g=0,k=d.length;g<k;g++)if(d[g].isSeparator)e+='<div class="mejs-contextmenu-separator"></div>';else{var j=d[g].render(c);if(j!=null)e+='<div class="mejs-contextmenu-item" data-itemindex="'+g+'" id="element-'+Math.random()*1E6+'">'+j+"</div>"}c.contextMenu.empty().append(f(e)).css({top:b,left:a}).show();c.contextMenu.find(".mejs-contextmenu-item").each(function(){var m=f(this),q=parseInt(m.data("itemindex"),10),p=c.options.contextMenuItems[q];typeof p.show!=
"undefined"&&p.show(m,c);m.click(function(){typeof p.click!="undefined"&&p.click(c);c.contextMenu.hide()})});setTimeout(function(){c.killControlsTimer("rev3")},100)}})})(mejs.$);
(function(f){f.extend(mejs.MepDefaults,{postrollCloseText:mejs.i18n.t("Close")});f.extend(MediaElementPlayer.prototype,{buildpostroll:function(a,b,c){var e=this.container.find('link[rel="postroll"]').attr("href");if(typeof e!=="undefined"){a.postroll=f('<div class="mejs-postroll-layer mejs-layer"><a class="mejs-postroll-close" onclick="$(this).parent().hide();return false;">'+this.options.postrollCloseText+'</a><div class="mejs-postroll-layer-content"></div></div>').prependTo(c).hide();this.media.addEventListener("ended",
function(){f.ajax({dataType:"html",url:e,success:function(d){c.find(".mejs-postroll-layer-content").html(d)}});a.postroll.show()},false)}}})})(mejs.$);



</script>
<!-- /Footer scripts composer -->
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'36561264',post:'1836',tz:'5.5',srv:'learnodo-newtonic.com'} ]);
	_stq.push([ 'clickTrackerInit', '36561264', '1836' ]);
</script>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.learnodo_newtonic_com,DomainId.59198"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.learnodo_newtonic_com,DomainId.59198"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//learnodo-newtonic.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//learnodo-newtonic.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<!-- This website is like a Rocket, isn't it? Performance optimized by WP Rocket. Learn more: https://wp-rocket.me -->