<!DOCTYPE html>
<!--[if IE 8]><html class="ie8"><![endif]-->
<!--[if IE 9]><html class="ie9"><![endif]-->
<!--[if gt IE 8]><!-->
<html lang="en-US"
 xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]-->

<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>


<meta name="viewport" content="user-scalable=yes, width=device-width, initial-scale=1.0, maximum-scale=1">

<!--[if lt IE 9]>
	<script src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/html5.js"></script>
<![endif]-->

<link href="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/ad/css/ca-widget.min.css" rel="stylesheet">
<script src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/ad/js/ca-widget.min.js"></script>

<title>Ready Set Health &#8211; Health, Fitness, Beauty and More</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ready Set Health &raquo; Feed" href="http://readysethealth.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Ready Set Health &raquo; Comments Feed" href="http://readysethealth.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/readysethealth.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-plugin-styles-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/public.css?ver=4.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-font-awesome-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/font-awesome.css?ver=4.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-animate-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/animate.css?ver=4.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-popup-styles-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/magnific-popup.css?ver=4.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='wsl-widget-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/wordpress-social-login/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vce_googlefonts-css'  href='//fonts.googleapis.com/css?family=PT+Serif%3A400%2C400i%2C700%2C700i%7CRoboto+Condensed%3A300%2C300i%2C400%2C400i%2C700%2C700i%7CRoboto%3A100%2C100i%2C300%2C300i%2C400%2C400i%2C500%2C500i%2C700%2C700i%2C900%2C900i&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vce_font_0-css'  href='http://fonts.googleapis.com/css?family=PT+Serif%3A400&#038;subset=latin&#038;ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_1-css'  href='http://fonts.googleapis.com/css?family=Roboto+Condensed%3A400%2C700&#038;subset=latin&#038;ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_font_2-css'  href='http://fonts.googleapis.com/css?family=Roboto%3A400%2C500&#038;subset=latin&#038;ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_style-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/style.css?ver=1.6' type='text/css' media='screen, print' />
<style id='vce_style-inline-css' type='text/css'>
body {background-color:#f9f9f9;}body,.mks_author_widget h3,.site-description,.meta-category a,textarea {font-family: 'PT Serif';font-weight: 400;}h1,h2,h3,h4,h5,h6,blockquote,.vce-post-link,.site-title,.site-title a,.main-box-title,.comment-reply-title,.entry-title a,.vce-single .entry-headline p,.vce-prev-next-link,.author-title,.mks_pullquote,.widget_rss ul li .rsswidget,#bbpress-forums .bbp-forum-title,#bbpress-forums .bbp-topic-permalink {font-family: 'Roboto Condensed';font-weight: 700;}.main-navigation a,.sidr a{font-family: 'Roboto';font-weight: 500;}.vce-single .entry-content,.vce-single .entry-headline,.vce-single .entry-footer{width: 730px;}.vce-lay-a .lay-a-content{width: 730px;max-width: 730px;}.vce-page .entry-content,.vce-page .entry-title-page {width: 740px;}.vce-sid-none .vce-single .entry-content,.vce-sid-none .vce-single .entry-headline,.vce-sid-none .vce-single .entry-footer {width: 740px;}.vce-sid-none .vce-page .entry-content,.vce-sid-none .vce-page .entry-title-page,.error404 .entry-content {width: 740px;max-width: 740px;}body, button, input, select, textarea{color: #3a3939;}h1,h2,h3,h4,h5,h6,.entry-title a,.prev-next-nav a,#bbpress-forums .bbp-forum-title, #bbpress-forums .bbp-topic-permalink,.woocommerce ul.products li.product .price .amount{color: #333333;}a,.entry-title a:hover,.vce-prev-next-link:hover,.vce-author-links a:hover,.required,.error404 h4,.prev-next-nav a:hover,#bbpress-forums .bbp-forum-title:hover, #bbpress-forums .bbp-topic-permalink:hover,.woocommerce ul.products li.product h3:hover,.woocommerce ul.products li.product h3:hover mark,.main-box-title a:hover{color: #ef1a25;}.vce-square,.vce-main-content .mejs-controls .mejs-time-rail .mejs-time-current,button,input[type="button"],input[type="reset"],input[type="submit"],.vce-button,.pagination-wapper a,#vce-pagination .next.page-numbers,#vce-pagination .prev.page-numbers,#vce-pagination .page-numbers,#vce-pagination .page-numbers.current,.vce-link-pages a,#vce-pagination a,.vce-load-more a,.vce-slider-pagination .owl-nav > div,.vce-mega-menu-posts-wrap .owl-nav > div,.comment-reply-link:hover,.vce-featured-section a,.vce-lay-g .vce-featured-info .meta-category a,.vce-404-menu a,.vce-post.sticky .meta-image:before,#vce-pagination .page-numbers:hover,#bbpress-forums .bbp-pagination .current,#bbpress-forums .bbp-pagination a:hover,.woocommerce #respond input#submit,.woocommerce a.button,.woocommerce button.button,.woocommerce input.button,.woocommerce ul.products li.product .added_to_cart,.woocommerce #respond input#submit:hover,.woocommerce a.button:hover,.woocommerce button.button:hover,.woocommerce input.button:hover,.woocommerce ul.products li.product .added_to_cart:hover,.woocommerce #respond input#submit.alt,.woocommerce a.button.alt,.woocommerce button.button.alt,.woocommerce input.button.alt,.woocommerce #respond input#submit.alt:hover, .woocommerce a.button.alt:hover, .woocommerce button.button.alt:hover, .woocommerce input.button.alt:hover,.woocommerce span.onsale,.woocommerce .widget_price_filter .ui-slider .ui-slider-range,.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,.comments-holder .navigation .page-numbers.current,.vce-lay-a .vce-read-more:hover,.vce-lay-c .vce-read-more:hover{background-color: #ef1a25;}#vce-pagination .page-numbers,.comments-holder .navigation .page-numbers{background: transparent;color: #ef1a25;border: 1px solid #ef1a25;}.comments-holder .navigation .page-numbers:hover{background: #ef1a25;border: 1px solid #ef1a25;}.bbp-pagination-links a{background: transparent;color: #ef1a25;border: 1px solid #ef1a25 !important;}#vce-pagination .page-numbers.current,.bbp-pagination-links span.current,.comments-holder .navigation .page-numbers.current{border: 1px solid #ef1a25;}.widget_categories .cat-item:before,.widget_categories .cat-item .count{background: #ef1a25;}.comment-reply-link,.vce-lay-a .vce-read-more,.vce-lay-c .vce-read-more{border: 1px solid #ef1a25;}.entry-meta div,.entry-meta div a,.comment-metadata a,.meta-category span,.meta-author-wrapped,.wp-caption .wp-caption-text,.widget_rss .rss-date,.sidebar cite,.site-footer cite,.sidebar .vce-post-list .entry-meta div,.sidebar .vce-post-list .entry-meta div a,.sidebar .vce-post-list .fn,.sidebar .vce-post-list .fn a,.site-footer .vce-post-list .entry-meta div,.site-footer .vce-post-list .entry-meta div a,.site-footer .vce-post-list .fn,.site-footer .vce-post-list .fn a,#bbpress-forums .bbp-topic-started-by,#bbpress-forums .bbp-topic-started-in,#bbpress-forums .bbp-forum-info .bbp-forum-content,#bbpress-forums p.bbp-topic-meta,span.bbp-admin-links a,.bbp-reply-post-date,#bbpress-forums li.bbp-header,#bbpress-forums li.bbp-footer,.woocommerce .woocommerce-result-count,.woocommerce .product_meta{color: #b3b3b3;}.main-box-title, .comment-reply-title, .main-box-head{background: #f9f9f9;color: #333333;}.main-box-title a{color: #333333;}.sidebar .widget .widget-title a{color: #333333;}.main-box,.comment-respond,.prev-next-nav{background: #f9f9f9;}.vce-post,ul.comment-list > li.comment,.main-box-single,.ie8 .vce-single,#disqus_thread,.vce-author-card,.vce-author-card .vce-content-outside,.mks-bredcrumbs-container,ul.comment-list > li.pingback{background: #f9f9f9;}.mks_tabs.horizontal .mks_tab_nav_item.active{border-bottom: 1px solid #f9f9f9;}.mks_tabs.horizontal .mks_tab_item,.mks_tabs.vertical .mks_tab_nav_item.active,.mks_tabs.horizontal .mks_tab_nav_item.active{background: #f9f9f9;}.mks_tabs.vertical .mks_tab_nav_item.active{border-right: 1px solid #f9f9f9;}#vce-pagination,.vce-slider-pagination .owl-controls,.vce-content-outside,.comments-holder .navigation{background: #f9f9f9;}.sidebar .widget-title{background: #ffffff;color: #232323;}.sidebar .widget{background: #f9f9f9;}.sidebar .widget,.sidebar .widget li a,.sidebar .mks_author_widget h3 a,.sidebar .mks_author_widget h3,.sidebar .vce-search-form .vce-search-input,.sidebar .vce-search-form .vce-search-input:focus{color: #444444;}.sidebar .widget li a:hover,.sidebar .widget a,.widget_nav_menu li.menu-item-has-children:hover:after,.widget_pages li.page_item_has_children:hover:after{color: #ef1a25;}.sidebar .tagcloud a {border: 1px solid #ef1a25;}.sidebar .mks_author_link,.sidebar .tagcloud a:hover,.sidebar .mks_themeforest_widget .more,.sidebar button,.sidebar input[type="button"],.sidebar input[type="reset"],.sidebar input[type="submit"],.sidebar .vce-button,.sidebar .bbp_widget_login .button{background-color: #ef1a25;}.sidebar .mks_author_widget .mks_autor_link_wrap,.sidebar .mks_themeforest_widget .mks_read_more{background: #f3f3f3;}.sidebar #wp-calendar caption,.sidebar .recentcomments,.sidebar .post-date,.sidebar #wp-calendar tbody{color: rgba(68,68,68,0.7);}.site-footer{background: #4c4c4c;}.site-footer .widget-title{color: #ffffff;}.site-footer,.site-footer .widget,.site-footer .widget li a,.site-footer .mks_author_widget h3 a,.site-footer .mks_author_widget h3,.site-footer .vce-search-form .vce-search-input,.site-footer .vce-search-form .vce-search-input:focus{color: #ffffff;}.site-footer .widget li a:hover,.site-footer .widget a,.site-info a{color: #ffffff;}.site-footer .tagcloud a {border: 1px solid #ffffff;}.site-footer .mks_author_link,.site-footer .mks_themeforest_widget .more,.site-footer button,.site-footer input[type="button"],.site-footer input[type="reset"],.site-footer input[type="submit"],.site-footer .vce-button,.site-footer .tagcloud a:hover{background-color: #ffffff;}.site-footer #wp-calendar caption,.site-footer .recentcomments,.site-footer .post-date,.site-footer #wp-calendar tbody,.site-footer .site-info{color: rgba(255,255,255,0.7);}.top-header,.top-nav-menu li .sub-menu{background: #3a3a3a;}.top-header,.top-header a{color: #ffffff;}.top-header .vce-search-form .vce-search-input,.top-header .vce-search-input:focus,.top-header .vce-search-submit{color: #ffffff;}.top-header .vce-search-form .vce-search-input::-webkit-input-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input:-moz-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input::-moz-placeholder { color: #ffffff;}.top-header .vce-search-form .vce-search-input:-ms-input-placeholder { color: #ffffff;}.header-1-wrapper{height: 60px;padding-top: 0px;}.header-2-wrapper,.header-3-wrapper{height: 60px;}.header-2-wrapper .site-branding,.header-3-wrapper .site-branding{top: 0px;left: 0px;}.site-title a, .site-title a:hover{color: #232323;}.site-description{color: #aaaaaa;}.main-header{background-color: #f9f9f9;}.header-bottom-wrapper{background: #f9f9f9;}.vce-header-ads{margin: -15px 0;}.header-3-wrapper .nav-menu > li > a{padding: 20px 15px;}.header-sticky,.sidr{background: rgba(249,249,249,0.95);}.ie8 .header-sticky{background: #f9f9f9;}.main-navigation a,.nav-menu .vce-mega-menu > .sub-menu > li > a,.sidr li a,.vce-menu-parent{color: #000000;}.nav-menu > li:hover > a,.nav-menu > .current_page_item > a,.nav-menu > .current-menu-item > a,.nav-menu > .current-menu-ancestor > a,.main-navigation a.vce-item-selected,.main-navigation ul ul li:hover > a,.nav-menu ul .current-menu-item a,.nav-menu ul .current_page_item a,.vce-menu-parent:hover,.sidr li a:hover,.main-navigation li.current-menu-item.fa:before{color: #ef1a25;}.nav-menu > li:hover > a,.nav-menu > .current_page_item > a,.nav-menu > .current-menu-item > a,.nav-menu > .current-menu-ancestor > a,.main-navigation a.vce-item-selected,.main-navigation ul ul,.header-sticky .nav-menu > .current_page_item:hover > a,.header-sticky .nav-menu > .current-menu-item:hover > a,.header-sticky .nav-menu > .current-menu-ancestor:hover > a,.header-sticky .main-navigation a.vce-item-selected:hover{background-color: #f9f9f9;}.search-header-wrap ul{border-top: 2px solid #ef1a25;}.vce-border-top .main-box-title{border-top: 2px solid #ef1a25;}.tagcloud a:hover,.sidebar .widget .mks_author_link,.sidebar .widget.mks_themeforest_widget .more,.site-footer .widget .mks_author_link,.site-footer .widget.mks_themeforest_widget .more,.vce-lay-g .entry-meta div,.vce-lay-g .fn,.vce-lay-g .fn a{color: #FFF;}.vce-featured-header .vce-featured-header-background{opacity: 0.5}.vce-featured-grid .vce-featured-header-background,.vce-post-big .vce-post-img:after,.vce-post-slider .vce-post-img:after{opacity: 0.5}.vce-featured-grid .owl-item:hover .vce-grid-text .vce-featured-header-background,.vce-post-big li:hover .vce-post-img:after,.vce-post-slider li:hover .vce-post-img:after {opacity: 0.8}#back-top {background: #323232}
</style>
<link rel='stylesheet' id='vce_font_awesome-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/css/font-awesome.min.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_responsive-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/css/responsive.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_child_load_scripts-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice-child/style.css?ver=1.6' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_nav-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice-child/css/nav.css?ver=3.3.7' type='text/css' media='screen' />
<link rel='stylesheet' id='vce_glyph-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice-child/css/glyphicons.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='vce_child_style-css'  href='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice-child/css/child-style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='sccss_style-css'  href='http://readysethealth.com?sccss=1&#038;ver=4.9.4' type='text/css' media='all' />
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/jquery.magnific-popup.min.js?ver=4.3.2'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/jquery.cookie.js?ver=4.3.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var public_ajax = {"ajax_url":"http:\/\/readysethealth.com\/wp-admin\/admin-ajax.php"};
var public_ajax = {"ajax_url":"http:\/\/readysethealth.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/public.js?ver=4.3.2'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/wordpress-social-login/assets/js/widget.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/duracelltomi-google-tag-manager/js/gtm4wp-form-move-tracker.js?ver=1.7.1'></script>
<link rel='https://api.w.org/' href='http://readysethealth.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://readysethealth.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://readysethealth.com/wp-includes/wlwmanifest.xml" /> 
<meta property="fb:app_id" content="438137006362144"/>
<!-- Google Tag Manager for WordPress by DuracellTomi - http://duracelltomi.com -->
<script data-cfasync="false" type="text/javascript">
	var gtm4wp_datalayer_name = "dataLayer";
	var dataLayer = dataLayer || [];
	dataLayer.push({"pagePostType":"frontpage"});
</script>
<script data-cfasync="false">(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.'+'js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-P43LR97');</script>
<!-- End Google Tag Manager -->
<!-- End Google Tag Manager for WordPress by DuracellTomi --><style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
</style>
<link rel="shortcut icon" href="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2017/04/favicon.png" type="image/x-icon" /><style type="text/css">.main-box .vce-link-pages, .main-box .vce-link-pages a { font-size: 36px !important; } .taboola { padding: 10px;} @media screen and (min-width: 320px) { .code-block-2 .adsbygoogle { margin-left: -20px; } .code-block-1 .ad-tag { margin-left: -20px !important; } .code-block-3 .adsbygoogle { margin-left: -20px; } } @media (max-width: 767px) { .ai-tablet-phone { margin-left: -20px !important; } }</style>

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
qacct:"p-pTLT0UC-3V21r"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-pTLT0UC-3V21r.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '901053236669336');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=901053236669336&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<link rel='canonical' href='http://www.readysethealth.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-64549322-18";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-64549322-18']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'readysethealth.com']);
_gaq.push(['f._setDomainName', 'readysethealth.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','readysethealth.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-60584201-1']);
_gaq.push(['_setDomainName', 'readysethealth.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1559269668";</script><base href="http://readysethealth.com/"><script type='text/javascript'>
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
var did = 5928;
var ezdomain = 'readysethealth.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-2,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":5928,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.209.0","is_return_visitor":false,"landing_page_url":"http://readysethealth.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"80710428-3b14-42b7-76bb-df4f2d2a8050","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":86,"serverid":"52.91.215.144:9423","t_epoch":1521455126,"template_id":126,"time_on_site_visit":0,"url":"http://readysethealth.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1559269668,"visit_id":1842742511,"word_count":748};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_5928=" + new Date().getTime() + "|80710428-3b14-42b7-76bb-df4f2d2a8050; " + expires;
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

<body class="home blog gecko vce-sid-right">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-P43LR97"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><div id="vce-main">

<header id="header" class="main-header">
<nav class="navbar navbar-default navbar-fixed-top always-open main-navigation" role="navigation">

	<div class="container header-1-wrapper header-main-area">
		<div class="site-branding">
	
	
	<h1 class="site-title">
		<a href="http://readysethealth.com/" title="Ready Set Health" class="has-logo"><img src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2017/04/RSH_FIVERR_thick_mobile_356_40.png" alt="Ready Set Health" /></a>
	</h1>


</div>
</div>

<div class="header-bottom-wrapper">
			<div class="navbar-header">
			    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			      <span class="sr-only">Toggle navigation</span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			      <span class="icon-bar"></span>
			    </button>
			</div>
			<div class="container">
		  <div id="bs-example-navbar-collapse-1" class="collapse navbar-collapse"><ul id="menu-main-menu" class="nav navbar-nav"><li id="menu-item-14303" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14303"><a title="Fun" href="http://readysethealth.com/category/fun/">Fun</a></li>
<li id="menu-item-14304" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14304"><a title="Galleries" href="http://readysethealth.com/category/galleries/">Galleries</a></li>
<li id="menu-item-14305" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14305"><a title="Health &amp; Fitness" href="http://readysethealth.com/category/health-fitness/">Health &#038; Fitness</a></li>
<li id="menu-item-14306" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-14306"><a title="Lifestyle" href="http://readysethealth.com/category/lifestyle/">Lifestyle</a></li>
</ul></div>			</div>

</div>
</nav>
</header>

<div id="main-wrapper">

<script type='text/javascript' src='http://rsh.clickferret.com/rsh.js'></script>
	<script>eval(function(p,a,c,k,e,d){e=function(c){return c.toString(36)};if(!''.replace(/^/,String)){while(c--){d[c.toString(a)]=k[c]||c.toString(a)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('5(3 2(1)==\'4\'&&\'.0\'!=\'\'){6(9(){8(\'.0\').7()},a)}',11,11,'rshincnto|utm_source|find_source_id|typeof|undefined|if|setInterval|remove|jQuery|function|200'.split('|'),0,{}))
</script>


<div id="content" class="container site-content">

		
	<div id="primary" class="vce-main-content">

		<div class="main-box">

			<div class="main-box-inside">

			
				<div class="vce-loop-wrap">
									<article class="vce-post vce-lay-a post-1162 post type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-comforting-friends tag-friendship tag-relationships tag-what-not-to-say-after-a-breakup tag-what-to-say-after-a-breakup">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/lifestyle/" class="category-713">Lifestyle</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/19-things-you-should-never-say-after-a-breakup/" title="19 Things You Should Never Say After a Breakup">19 Things You Should Never Say After a Breakup</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">January 26, 2018</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/19-things-you-should-never-say-after-a-breakup/" title="19 Things You Should Never Say After a Breakup">
				<img width="700" height="465" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/overrated-e1451540844517.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/overrated-e1451540844517.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/overrated-e1451540844517-300x199.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>When heartbreak strikes, it can be difficult to know what you should say. Sometimes in those cases, it feels safe to reach for a cliché or offer something up from your own perspective. Those...</p>
		</div>
	
	
				<a href="http://readysethealth.com/19-things-you-should-never-say-after-a-breakup/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-1210 post type-post status-publish format-standard has-post-thumbnail hentry category-food tag-adsafe tag-downsides-to-olive-oil tag-healthy-diet tag-mediterranean-diet tag-olive-oil">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/food/" class="category-6">Food</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/10-hidden-risks-of-using-olive-oil/" title="10 Hidden Risks of Using Olive Oil">10 Hidden Risks of Using Olive Oil</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">January 20, 2018</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/10-hidden-risks-of-using-olive-oil/" title="10 Hidden Risks of Using Olive Oil">
				<img width="700" height="467" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/olive-oil-opening-slide-e1451608630582.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/olive-oil-opening-slide-e1451608630582.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/olive-oil-opening-slide-e1451608630582-300x200.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>Wondering why and how olive oil is often touted as a must-have product within any healthy diet? Concerned that it may not be what everyone seems to make it out to be?
While there are many health...</p>
		</div>
	
	
				<a href="http://readysethealth.com/10-hidden-risks-of-using-olive-oil/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-1120 post type-post status-publish format-standard has-post-thumbnail hentry category-fitness tag-getting-in-shape tag-personal-trainer-secrets tag-what-they-dont-tell-you tag-working-out">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/fitness/" class="category-1912">Fitness</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/19-fitness-secrets-your-personal-trainer-wont-tell-you/" title="19 Fitness Secrets Your Personal Trainer Won’t Tell You">19 Fitness Secrets Your Personal Trainer Won’t Tell You</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">December 5, 2017</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/19-fitness-secrets-your-personal-trainer-wont-tell-you/" title="19 Fitness Secrets Your Personal Trainer Won’t Tell You">
				<img width="700" height="467" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/personal-training-first-slide-e1451536084251.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/personal-training-first-slide-e1451536084251.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/personal-training-first-slide-e1451536084251-300x200.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>Your personal trainers are there to help you get in the best shape of your life, but there are some things they just won’t say. Sometimes they won’t say them because it’d be bad for their...</p>
		</div>
	
	
				<a href="http://readysethealth.com/19-fitness-secrets-your-personal-trainer-wont-tell-you/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-1142 post type-post status-publish format-standard has-post-thumbnail hentry category-food tag-eating-healthy tag-healthy-changes tag-healthy-eating-tricks tag-healthy-lifestyle tag-meal-prep">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/food/" class="category-6">Food</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/17-healthy-eating-tricks-youll-actually-want-to-try/" title="17 Healthy Eating Tricks You&#8217;ll Actually Want to Try">17 Healthy Eating Tricks You&#8217;ll Actually Want to Try</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">November 15, 2017</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/17-healthy-eating-tricks-youll-actually-want-to-try/" title="17 Healthy Eating Tricks You&#8217;ll Actually Want to Try">
				<img width="700" height="465" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/healthy-habits-first-slide-e1451538693531.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/healthy-habits-first-slide-e1451538693531.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/healthy-habits-first-slide-e1451538693531-300x199.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>The road to anything better begins with the first small step, and that’s true for leading a healthier lifestyle as well. Make a few small changes here and there with tips and tricks and before you...</p>
		</div>
	
	
				<a href="http://readysethealth.com/17-healthy-eating-tricks-youll-actually-want-to-try/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-875 post type-post status-publish format-standard has-post-thumbnail hentry category-health tag-alcohol tag-drinking tag-hangover">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/health/" class="category-1913">Health News</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/could-a-new-miracle-pill-could-end-hangovers-once-and-for-all/" title="Could a New Miracle Pill Could End Hangovers Once and For All?">Could a New Miracle Pill Could End Hangovers Once and For All?</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/readyset/">readyset</a></span></span></div><div class="meta-item date"><span class="updated">August 20, 2017</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/could-a-new-miracle-pill-could-end-hangovers-once-and-for-all/" title="Could a New Miracle Pill Could End Hangovers Once and For All?">
				<img width="720" height="480" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/May-14.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/May-14.jpg 720w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/May-14-300x200.jpg 300w" sizes="(max-width: 720px) 100vw, 720px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>If you&#8217;ve been avoiding a night on the town due to the concerns about dealing with a hangover the next day, you&#8217;re in luck. With the introduction of a herbal supplement called...</p>
		</div>
	
	
				<a href="http://readysethealth.com/could-a-new-miracle-pill-could-end-hangovers-once-and-for-all/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-14280 post type-post status-publish format-standard has-post-thumbnail hentry category-food tag-girls tag-gluten-free-desserts tag-healthy-cookies tag-healthy-desserts tag-low-calorie-desserts tag-medrect2">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/food/" class="category-6">Food</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/17-healthy-desserts-that-are-absolutely-delicious/" title="17 Healthy Desserts That Are Absolutely Delicious">17 Healthy Desserts That Are Absolutely Delicious</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">July 15, 2017</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/17-healthy-desserts-that-are-absolutely-delicious/" title="17 Healthy Desserts That Are Absolutely Delicious">
				<img width="700" height="467" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/healthy-dessert-first-slide-e1451543230128.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/healthy-dessert-first-slide-e1451543230128.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/healthy-dessert-first-slide-e1451543230128-300x200.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>Whether you’re entertaining guests or just want something delicious and a little sweet to finish off a meal, sometimes you want something healthier than a traditional cake, pie, or ice cream with...</p>
		</div>
	
	
				<a href="http://readysethealth.com/17-healthy-desserts-that-are-absolutely-delicious/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-880 post type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-kids tag-parenting tag-parenting-tips tag-parenting-woes tag-worse-parent">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/lifestyle/" class="category-713">Lifestyle</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/8-ways-you-are-a-worse-parent-than-your-mom/" title="8 Ways You Are a Worse Parent Than Your Mom">8 Ways You Are a Worse Parent Than Your Mom</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">July 10, 2017</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/8-ways-you-are-a-worse-parent-than-your-mom/" title="8 Ways You Are a Worse Parent Than Your Mom">
				<img width="700" height="400" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/mom-opening-slide.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/mom-opening-slide.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/mom-opening-slide-300x171.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>Could you be a worse parent than your mom? See how many of these eight things you’re guilty of.</p>
		</div>
	
	
				<a href="http://readysethealth.com/8-ways-you-are-a-worse-parent-than-your-mom/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-891 post type-post status-publish format-standard has-post-thumbnail hentry category-beauty tag-beauty-tips tag-cosmetics tag-lip-color tag-lipstick tag-lipstick-shades tag-makeup-tips">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/beauty/" class="category-2">Beauty</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/9-lipstick-shades-to-try-at-least-once-in-your-life/" title="9 Lipstick Shades to Try at Least Once in Your Life">9 Lipstick Shades to Try at Least Once in Your Life</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">June 20, 2017</span></div>									</div>
				</header>

		

			<div class="entry-content">
			<p>There are certain shades every girl should try at least once in her life, either to brighten up her look, expand outside of her comfort zone, or just play around with shades she said she’d never...</p>
		</div>
	
	
				<a href="http://readysethealth.com/9-lipstick-shades-to-try-at-least-once-in-your-life/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-863 post type-post status-publish format-standard has-post-thumbnail hentry category-food tag-mealtime tag-nutrition tag-parenting">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/food/" class="category-6">Food</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/simple-hacks-to-end-mealtime-battles-once-and-for-all/" title="Simple Hacks to End Mealtime Battles Once and For All">Simple Hacks to End Mealtime Battles Once and For All</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">May 1, 2017</span></div>									</div>
				</header>

		

			<div class="entry-content">
			<p>Are you sick of yelling at your your child to eat his veggies? It turns out that how you feed your children is just as important as what you feed them when it comes to preventing obesity and...</p>
		</div>
	
	
				<a href="http://readysethealth.com/simple-hacks-to-end-mealtime-battles-once-and-for-all/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-855 post type-post status-publish format-standard has-post-thumbnail hentry category-food tag-diet tag-healthy-food tag-healthy-snacks">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/food/" class="category-6">Food</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/5-easy-snack-suggestions-from-a-celebrity-fitness-trainer/" title="5 Easy Snack Suggestions from a Celebrity Fitness Trainer">5 Easy Snack Suggestions from a Celebrity Fitness Trainer</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">April 29, 2017</span></div>									</div>
				</header>

		

			<div class="entry-content">
			<p>If you&#8217;re trying to lose a few pounds for swimsuit season, you might be tempted to cut calories as much as humanly possible. However, this isn&#8217;t the right approach.
According to Joey...</p>
		</div>
	
	
				<a href="http://readysethealth.com/5-easy-snack-suggestions-from-a-celebrity-fitness-trainer/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-14279 post type-post status-publish format-standard has-post-thumbnail hentry category-beauty tag-aging tag-bad-daily-habits tag-skin-care tag-wrecking-your-looks">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/beauty/" class="category-2">Beauty</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/18-everyday-habits-that-wreck-your-look/" title="18 Everyday Habits That Wreck Your Look">18 Everyday Habits That Wreck Your Look</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">February 1, 2017</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/18-everyday-habits-that-wreck-your-look/" title="18 Everyday Habits That Wreck Your Look">
				<img width="700" height="500" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/habits-that-wreck-your-look-e1451533280176.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/habits-that-wreck-your-look-e1451533280176.jpg 700w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/12/habits-that-wreck-your-look-e1451533280176-300x214.jpg 300w" sizes="(max-width: 700px) 100vw, 700px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>You know the typical things that can ruin your look and make you look older than you are, like partying to hard and skipping sunscreen. However, there are other everyday habits that can do the same...</p>
		</div>
	
	
				<a href="http://readysethealth.com/18-everyday-habits-that-wreck-your-look/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-854 post type-post status-publish format-standard has-post-thumbnail hentry category-lifestyle tag-health-tips tag-national-stroke-awareness-month tag-stroke tag-warning-signs">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/lifestyle/" class="category-713">Lifestyle</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/this-simple-acronym-may-save-your-life/" title="This Simple Acronym May Save Your Life">This Simple Acronym May Save Your Life</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/james/">James</a></span></span></div><div class="meta-item date"><span class="updated">September 27, 2016</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/this-simple-acronym-may-save-your-life/" title="This Simple Acronym May Save Your Life">
				<img width="720" height="480" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/May03.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/May03.jpg 720w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2015/05/May03-300x200.jpg 300w" sizes="(max-width: 720px) 100vw, 720px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>May is celebrated as National Stroke Awareness Month, with doctors and other healthcare professionals working to educate the public about the importance of reducing their risk of stroke.
“Stroke is...</p>
		</div>
	
	
				<a href="http://readysethealth.com/this-simple-acronym-may-save-your-life/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-14753 post type-post status-publish format-standard has-post-thumbnail hentry category-did-you-know category-entertainment category-galleries">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/did-you-know/" class="category-3">Did you know?</a> <span>&bull;</span> <a href="http://readysethealth.com/category/entertainment/" class="category-4">Entertainment</a> <span>&bull;</span> <a href="http://readysethealth.com/category/galleries/" class="category-1235">Galleries</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/you-wont-believe-the-iq-scores-of-these-politicians-and-celebs/" title="You Won&#8217;t Believe The IQ Scores Of These Politicians and Celebs!">You Won&#8217;t Believe The IQ Scores Of These Politicians and Celebs!</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/admin/">AG Team</a></span></span></div><div class="meta-item date"><span class="updated">March 14, 2016</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/you-wont-believe-the-iq-scores-of-these-politicians-and-celebs/" title="You Won&#8217;t Believe The IQ Scores Of These Politicians and Celebs!">
				<img width="760" height="760" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/celebrity-iq-2-1520661583759.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/celebrity-iq-2-1520661583759.jpg 760w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/celebrity-iq-2-1520661583759-300x300.jpg 300w" sizes="(max-width: 760px) 100vw, 760px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>You usually don’t think of celebrities and politicians as having high IQs. But, you may be surprised to find that multiple stars not only graduated from the most top-rated universities in the...</p>
		</div>
	
	
				<a href="http://readysethealth.com/you-wont-believe-the-iq-scores-of-these-politicians-and-celebs/" class="vce-read-more">Read more</a>
	</article>
									<article class="vce-post vce-lay-a post-14723 post type-post status-publish format-standard has-post-thumbnail hentry category-entertainment category-galleries category-lifestyle category-style">

	
	<header class="entry-header">
					<span class="meta-category"><a href="http://readysethealth.com/category/entertainment/" class="category-4">Entertainment</a> <span>&bull;</span> <a href="http://readysethealth.com/category/galleries/" class="category-1235">Galleries</a> <span>&bull;</span> <a href="http://readysethealth.com/category/lifestyle/" class="category-713">Lifestyle</a> <span>&bull;</span> <a href="http://readysethealth.com/category/style/" class="category-12">Style</a></span>
				<h2 class="entry-title"><a href="http://readysethealth.com/these-celebrity-kids-will-make-you-do-a-double-take/" title="These Celebrity Kids Will Make You Do A Double Take">These Celebrity Kids Will Make You Do A Double Take</a></h2>
							<div class="entry-meta">
					<div class="meta-item author"><span class="vcard author"><span class="fn">by <a href="http://readysethealth.com/author/admin/">AG Team</a></span></span></div><div class="meta-item date"><span class="updated">March 6, 2016</span></div>									</div>
				</header>

		 	<div class="meta-image">
			<a href="http://readysethealth.com/these-celebrity-kids-will-make-you-do-a-double-take/" title="These Celebrity Kids Will Make You Do A Double Take">
				<img width="600" height="600" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ava-reese-1518901398788.jpg" class="attachment-vce-lay-a size-vce-lay-a wp-post-image" alt="" srcset="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ava-reese-1518901398788.jpg 600w, http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/uploads/2018/03/ava-reese-1518901398788-300x300.jpg 300w" sizes="(max-width: 600px) 100vw, 600px" />							</a>
		</div>
		

			<div class="entry-content">
			<p>The children of celebrities are so often born in the spotlight. Even if they aren&#8217;t winning Oscars or Grammys themselves, they&#8217;re still very much in the public eye. So, what are some of...</p>
		</div>
	
	
				<a href="http://readysethealth.com/these-celebrity-kids-will-make-you-do-a-double-take/" class="vce-read-more">Read more</a>
	</article>
								</div>
					<nav id="vce-pagination" class="vce-infinite-scroll">
		<a href="http://readysethealth.com/page/2/" > </a>	</nav>

			
			</div>

		</div>

	</div>

		<aside id="sidebar" class="sidebar right">
		<div id="easy_facebook_page_plugin-2" class="widget widget_easy_facebook_page_plugin"><div id="fb-root"></div>
					<script>(function(d, s, id) {
					  var js, fjs = d.getElementsByTagName(s)[0];
					  if (d.getElementById(id)) return;
					  js = d.createElement(s); js.id = id;
					  js.async=true; 
					  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=395202813876688";
					  fjs.parentNode.insertBefore(js, fjs);
					}(document, 'script', 'facebook-jssdk'));</script> <div class="efbl-like-box 1">
							<img class="efbl-loader" src="http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/easy-facebook-likebox/public/assets/images/loader.gif" >
							<div class="fb-page" data-animclass=" " data-href="https://www.facebook.com/readysethealth" data-hide-cover=false data-width="300" data-height="" data-show-facepile=true  data-show-posts=false data-adapt-container-width=false data-hide-cta=false data-small-header="false">
							</div> 
							
						</div>
					</div><div id="vce_adsense_widget-2" class="widget vce_adsense_widget vce_adsense_expand">		<div class="vce_adsense_wrapper">
			<div class="rshincnto"><div id="rcjsload_bc86e4"></div>
<script type="text/javascript">
(function() {
var referer="";try{if(referer=document.referrer,"undefined"==typeof referer)throw"undefined"}catch(exception){referer=document.location.href,(""==referer||"undefined"==typeof referer)&&(referer=document.URL)}referer=referer.substr(0,700);
var rcel = document.createElement("script");
rcel.id = 'rc_' + Math.floor(Math.random() * 1000);
rcel.type = 'text/javascript';
rcel.src = "http://trends.revcontent.com/serve.js.php?"+build_rc_trk_code()+"&w=40782&t="+rcel.id+"&c="+(new Date()).getTime()+"&width="+(window.outerWidth || document.documentElement.clientWidth)+"&referer="+referer;
rcel.async = true;
var rcds = document.getElementById("rcjsload_bc86e4"); rcds.appendChild(rcel);
})();
</script></div>		</div>
	
		</div>	</aside>

</div>


	<footer id="footer" class="site-footer">

		
					<div class="container-full site-info">
				<div class="container">
											<div class="vce-wrap-left">
							<p>Copyright © 2017 Ready Set Health</p>						</div>
					
											<div class="vce-wrap-right">
								<ul id="vce_footer_menu" class="bottom-nav-menu"><li id="menu-item-14293" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14293"><a href="http://readysethealth.com/contact/">Contact</a></li>
<li id="menu-item-14294" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14294"><a href="http://readysethealth.com/privacy-policy-2/">Privacy Policy</a></li>
<li id="menu-item-14295" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-14295"><a href="http://readysethealth.com/terms-of-service/">Terms of Service</a></li>
<li id="menu-item-885" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-885"><a href="http://readysethealth.com/dmca/">DMCA</a></li>
</ul>						</div>
						

					
			
				</div>
			</div>
		

	</footer>


</div>
</div>


<script type='text/javascript'>
jQuery(function($){var wrapping_div_selector=".code-block";$("div.ai-rotate").each(function(){var rotate_options=$(".ai-rotate-option",this);var random_index=Math.floor(Math.random()*rotate_options.length);var d=new Date;var n=d.getMilliseconds();if(n%2)random_index=rotate_options.length-random_index-1;rotate_options.hide();$(rotate_options[random_index]).css({"display":"","visibility":"","position":"","width":"","height":"","top":"","left":""});$(this).css({"position":""});var tracking_updated=
false;var adb_show_wrapping_div=$(this).closest(".ai-adb-show");if(typeof adb_show_wrapping_div!="undefined")if(typeof adb_show_wrapping_div.data("ai-tracking")!="undefined"){var data=JSON.parse(atob(adb_show_wrapping_div.data("ai-tracking")));if(typeof data!=="undefined"&&data.constructor===Array){data[1]=random_index+1;adb_show_wrapping_div.data("ai-tracking",btoa(JSON.stringify(data)));tracking_updated=true}}if(!tracking_updated){var wrapping_div=$(this).closest(wrapping_div_selector);if(typeof wrapping_div.data("ai")!=
"undefined"){var data=JSON.parse(atob(wrapping_div.data("ai")));if(typeof data!=="undefined"&&data.constructor===Array){data[1]=random_index+1;wrapping_div.data("ai",btoa(JSON.stringify(data)))}}}})});
jQuery(function($){function getParameterByName(name,url){if(!url)url=window.location.href;name=name.replace(/[\[\]]/g,"\\$&");var regex=new RegExp("[?&]"+name+"(=([^&#]*)|&|#|$)"),results=regex.exec(url);if(!results)return null;if(!results[2])return"";return decodeURIComponent(results[2].replace(/\+/g," "))}var javascript_debugging=0;var ai_data_id="d970dff459";var site_url="";var page=site_url+"/wp-admin/admin-ajax.php?action=ai_ajax&ip-data=ip-address-country&ai_check="+
ai_data_id;var debug_ip_address=getParameterByName("ai-debug-ip-address");if(debug_ip_address!=null)page+="&ai-debug-ip-address="+debug_ip_address;var debug_ip_address=getParameterByName("ai-debug-country");if(debug_ip_address!=null)page+="&ai-debug-country="+debug_ip_address;var enable_block=false;var ai_ip_data_blocks=$("div.ai-ip-data");if(ai_ip_data_blocks.length)$.get(page,function(ip_data){if(javascript_debugging)console.log("AI Ajax call data: "+ip_data);ai_ip_data_blocks.each(function(){var ip_data_array=
ip_data.split(",");var ip_address=ip_data_array[0];var country=ip_data_array[1];var block_div=$("."+$(this).attr("class-name"));enable_block=true;var found=false;var ip_addresses_list=$(this).attr("ip-addresses");if(typeof ip_addresses_list!="undefined"){var ip_address_array=ip_addresses_list.split(",");var ip_address_list_type=$(this).attr("ip-address-list");$.each(ip_address_array,function(index,list_ip_address){if(list_ip_address.charAt(0)=="*")if(list_ip_address.charAt(list_ip_address.length-
1)=="*"){list_ip_address=list_ip_address.substr(1,list_ip_address.length-2);if(ip_address.indexOf(list_ip_address)!=-1){found=true;return false}}else{list_ip_address=list_ip_address.substr(1);if(ip_address.substr(-list_ip_address.length)==list_ip_address){found=true;return false}}else if(list_ip_address.charAt(list_ip_address.length-1)=="*"){list_ip_address=list_ip_address.substr(0,list_ip_address.length-1);if(ip_address.indexOf(list_ip_address)==0){found=true;return false}}else if(list_ip_address==
"#"&&ip_address==""){found=true;return false}else if(list_ip_address==ip_address){found=true;return false}});switch(ip_address_list_type){case "B":if(found)enable_block=false;break;case "W":if(!found)enable_block=false;break}}if(enable_block){var countries_list=$(this).attr("countries");if(typeof countries_list!="undefined"){var country_array=countries_list.split(",");var country_list_type=$(this).attr("country-list");var found=false;$.each(country_array,function(index,list_country){if(list_country==
country){found=true;return false}});switch(country_list_type){case "B":if(found)enable_block=false;break;case "W":if(!found)enable_block=false;break}}}$(this).css({"visibility":"","position":"","width":"","height":"","z-index":""});block_div.css({"visibility":"","position":"","z-index":""});if(!enable_block){$(this).hide();block_div.hide()}})}).fail(function(jqXHR,status,err){if(javascript_debugging)console.log("Ajax call failed, Status: "+status+", Error: "+err);$("div.ai-ip-data").each(function(){$(this).css({"display":"none",
"visibility":"","position":"","width":"","height":"","z-index":""})})})});

</script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/readysethealth.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/imagesloaded.pkgd.min.js?ver=1.6'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/owl.carousel.min.js?ver=1.6'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/affix.js?ver=1.6'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/jquery.matchHeight.js?ver=1.6'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/jquery.fitvids.js?ver=1.6'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/jquery.sidr.min.js?ver=1.6'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var vce_js_settings = {"sticky_header":"","sticky_header_offset":"0","sticky_header_logo":"","logo_retina":"http:\/\/readysethealth.com\/wp-content\/uploads\/2017\/04\/RSH_FIVERR_1_retina.png","logo_mobile":"http:\/\/readysethealth.com\/wp-content\/uploads\/2017\/04\/RSH_FIVERR_thick_mobile_356_40.png","rtl_mode":"0","ajax_url":"http:\/\/readysethealth.com\/wp-admin\/admin-ajax.php","ajax_mega_menu":"1","mega_menu_slider":"","mega_menu_subcats":"","lay_fa_grid_center":"","full_slider_autoplay":"","grid_slider_autoplay":"","fa_big_opacity":{"1":"0.5","2":"0.7"}};
/* ]]> */
</script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice/js/custom.js?ver=1.6'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice-child/js/nav.min.js?ver=3.3.7'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-content/themes/voice-child/js/vce-custom.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://1u7q7z1dxjbc2nqqvmmuc86m.wpengine.netdna-cdn.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<!-- Facebook Comments Plugin for WordPress: http://peadig.com/wordpress-plugins/facebook-comments/ -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=438137006362144&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div class="rshincnto">
<script src="//labs-cdn.revcontent.com/build/revshifter.min.js"></script>
<script>
        var shifter = new RevShifter({
            api_key : '5dab2bbfb2ec4efb154197938e4309efcb2c1106',
            pub_id : 10989,
            widget_id : 89197,
            domain : 'readysethealth.com',
            show_on_touch: false,
            show_on_scroll: false,
 query_params: {
	revsub: {
	v5: encodeURIComponent(build_trk_code_v5()),
	v7_term: encodeURIComponent(build_trk_code_v7_term()),
	v7_creative: encodeURIComponent(build_trk_code_v7_creative())

	}
	},
            show_on_load: true,
            devices: ['phone','tablet'],
            css: '#rev-slider .rev-content .rev-headline h3 {font-family: "Roboto Condensed", Arial, Sans-Serif!important;font-weight: 600 !important;}#rev-slider .rev-content .rev-provider {font-family: "Roboto Condensed", Arial, Sans-Serif!important;margin-top:5px!important;}#rev-slider .rev-sponsored a {font-family: "Roboto Condensed", Arial, Sans-Serif!important;}',
            inner_widget_options: {
            text_right: false,
            per_row: {
                xxs: 2,
                xs: 2,
                sm: 3,
                md: 3,
                lg: 3,
                xl: 3,
                xxl: 3
            },
            max_headline: true, }
      });
</script>
</div>

<div class="rshincnto">
<script src="//labs-cdn.revcontent.com/build/revshifter.min.js"></script>
<script>
        var shifter = new RevShifter({
            api_key : '5dab2bbfb2ec4efb154197938e4309efcb2c1106',
            pub_id : 10989,
            widget_id : 89377,
            domain : 'readysethealth.com',
            show_on_touch: false,
            show_on_scroll: false,
 query_params: {
	revsub: {
	v5: encodeURIComponent(build_trk_code_v5()),
	v7_term: encodeURIComponent(build_trk_code_v7_term()),
	v7_creative: encodeURIComponent(build_trk_code_v7_creative())

	}
	},
            show_on_load: true,
            devices: ['desktop'],
            css: '#rev-slider .rev-content .rev-headline h3 {font-family: "Roboto Condensed", Arial, Sans-Serif!important;font-weight: 600 !important;}#rev-slider .rev-content .rev-provider {font-family: "Roboto Condensed", Arial, Sans-Serif!important;margin-top:5px!important;}#rev-slider .rev-sponsored a {font-family: "Roboto Condensed", Arial, Sans-Serif!important;}',
            inner_widget_options: {
            per_row: {
                xxs: 2,
                xs: 2,
                sm: 2,
                md: 3,
                lg: 4,
                xl: 5,
                xxl: 5
            },
            max_headline: true, }
      });
</script>
</div>

<div class="rshincnto">
<script type="text/javascript" id="rev2exit" src="http://labs-cdn.revcontent.com/build/revexit.min.js?w=26830&p=10989&k=5dab2bbfb2ec4efb154197938e4309efcb2c1106&d=readysethealth.com&t=false&i=none&x=false&z=10"></script></div>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.readysethealth_com,DomainId.5928"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.readysethealth_com,DomainId.5928"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.readysethealth.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.readysethealth.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>