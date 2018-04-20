<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    <title>Z Living | Health, Lifestyle, Fitness &amp; Food</title>
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="http://www.zliving.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="http://www.zliving.com/wp-content/uploads/2018/03/Favicon.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://www.zliving.com/wp-content/uploads/2018/03/Asset-76px.png"/><link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://www.zliving.com/wp-content/uploads/2018/03/Asset-120px.png"/><link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://www.zliving.com/wp-content/uploads/2018/03/Asset-152px.png"/><link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.zliving.com/wp-content/uploads/2018/03/Asset-114px.png"/><link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.zliving.com/wp-content/uploads/2018/03/Asset-144px.png"/>
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://www.zliving.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Z Living | Health, Lifestyle, Fitness &amp; Food" />
<meta property="og:url" content="http://www.zliving.com/" />
<meta property="og:site_name" content="Z Living" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:title" content="Z Living | Health, Lifestyle, Fitness &amp; Food" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.zliving.com\/","name":"Z Living","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.zliving.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Organization","url":"http:\/\/www.zliving.com\/","sameAs":[],"@id":"#organization","name":"Zliving","logo":"http:\/\/www.zliving.com\/wp-content\/uploads\/2018\/02\/zliving-logo.png"}</script>
<meta name="msvalidate.01" content="CBC1E0C9E996AEFB150282279ACED30E" />
<meta name="google-site-verification" content="RHqkE3YxYVnc_NLR46kJbDC2FilZUHVtR5ZpGF4al1o" />
<meta name="yandex-verification" content="a830dfa63d35a3cb" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Z Living &raquo; Feed" href="http://www.zliving.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Z Living &raquo; Comments Feed" href="http://www.zliving.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.2.1\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.zliving.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.7.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),!(j.toDataURL().length<3e3)&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,65039,8205,55356,57096),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57331,55356,57096),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55357,56425,55356,57341,8205,55357,56507),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55357,56425,55356,57341,55357,56507),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='google-fonts-style-css'  href='http://fonts.googleapis.com/css?family=Lora%3A400%2C100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%7CRaleway%3A400%2C100%2C100italic%2C200%2C200italic%2C300%2C300italic%2C400italic%2C500%2C500italic%2C600%2C600italic%2C700%2C700italic%7COpen+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%2C100%2C100italic%2C200%2C200italic%2C300%2C500%2C500italic%2C700italic%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900%2C100%2C100italic%2C200%2C200italic%2C300italic%2C600%2C600italic%2C700italic&#038;ver=8.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='http://www.zliving.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.5' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='http://www.zliving.com/wp-content/themes/Newspaper/style.css?ver=8.7.1' type='text/css' media='all' />
<script type='text/javascript' src='http://www.zliving.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.zliving.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.zliving.com/wp-content/plugins/wp-google-analytics-events/js/ga-scroll-events.js?ver=4.7.3'></script>
<link rel='https://api.w.org/' href='http://www.zliving.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.zliving.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.zliving.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.7.3" />
<link rel='shortlink' href='http://www.zliving.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.zliving.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.zliving.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.zliving.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.zliving.com%2F&#038;format=xml" />
			<script>
				window.tdwGlobal = {"adminUrl":"http:\/\/www.zliving.com\/wp-admin\/","wpRestNonce":"65492cc4a3","wpRestUrl":"http:\/\/www.zliving.com\/wp-json\/","permalinkStructure":"\/%category%\/%postname%-%post_id%\/"};
			</script>
			<!--[if lt IE 9]><script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.zliving.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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
var td_ajax_url="http:\/\/www.zliving.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.7.1";
var td_get_template_directory_uri="http:\/\/www.zliving.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show";
var tds_header_style="5";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#f07762";
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
        background-color: #f07762;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #f07762 transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #f07762 !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #f07762;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #f07762 !important;
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
        color: #f07762;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #f07762 !important;
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
        border-color: #f07762;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #f07762 !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #f07762 transparent;
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
    	background-color: #f07762;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #f07762 !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #f07762;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #f07762;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(240, 119, 98, 0.7);
    }

    
    .td-header-wrap .td-header-menu-wrap-full,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: rgba(255,255,255,0);
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: rgba(255,255,255,0) !important;
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
        background-color: #f07762;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #f07762;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #f07762 transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #f07762;
    }
    
    
    
    .td-header-wrap .td-header-menu-wrap .sf-menu > li > a,
    .td-header-wrap .td-header-menu-social .td-social-icon-wrap a,
    .td-header-style-4 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-5 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-6 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-style-12 .td-header-menu-social .td-social-icon-wrap i,
    .td-header-wrap .header-search-wrap #td-header-search-button .td-icon-search {
        color: #ffffff;
    }
    .td-header-wrap .td-header-menu-social + .td-search-wrapper #td-header-search-button:before {
      background-color: #ffffff;
    }
    
    
    .td-theme-wrap .sf-menu .td-normal-menu .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu .td-normal-menu .sfHover > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-category-ancestor > a,
    .td-theme-wrap .sf-menu .td-normal-menu .current-menu-item > a {
        color: #f07762;
    }

    
    .td-theme-wrap .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu .td_mega_menu_sub_cats .cur-sub-cat {
        color: #f07762;
    }
    .td-theme-wrap .sf-menu .td-mega-menu .td-post-category:hover,
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        background-color: #f07762;
    }
    .td-theme-wrap .td-mega-menu .td-next-prev-wrap a:hover {
        border-color: #f07762;
    }

    
    .td-theme-wrap .header-search-wrap .td-drop-down-search .btn {
        background-color: rgba(10,10,10,0);
    }
    
    .td-theme-wrap .header-search-wrap .td-drop-down-search .btn {
        color: #f07762;
    }
    
    .td-theme-wrap .header-search-wrap .td-drop-down-search .btn:hover {
        background-color: #f07762;
    }
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #f07762 !important;
    }

    
    @media (max-width: 767px) {
        body .td-header-wrap .td-header-main-menu {
            background-color: rgba(255,255,255,0) !important;
        }
    }


    
    .td-menu-background:before,
    .td-search-background:before {
        background: #ffd475;
        background: -moz-linear-gradient(top, #ffd475 0%, #f07762 100%);
        background: -webkit-gradient(left top, left bottom, color-stop(0%, #ffd475), color-stop(100%, #f07762));
        background: -webkit-linear-gradient(top, #ffd475 0%, #f07762 100%);
        background: -o-linear-gradient(top, #ffd475 0%, @mobileu_gradient_two_mob 100%);
        background: -ms-linear-gradient(top, #ffd475 0%, #f07762 100%);
        background: linear-gradient(to bottom, #ffd475 0%, #f07762 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#ffd475', endColorstr='#f07762', GradientType=0 );
    }

    
    .td-mobile-content .current-menu-item > a,
    .td-mobile-content .current-menu-ancestor > a,
    .td-mobile-content .current-category-ancestor > a,
    #td-mobile-nav .td-menu-login-section a:hover,
    #td-mobile-nav .td-register-section a:hover,
    #td-mobile-nav .td-menu-socials-wrap a:hover i,
    .td-search-close a:hover i {
        color: #f07762;
    }

    
    .mfp-content .td-login-button:active,
    .mfp-content .td-login-button:hover {
        background-color: #f07762;
    }
    
    .white-popup-block:after {
        background: #f07762;
        background: -moz-linear-gradient(45deg, #f07762 0%, #ffd475 100%);
        background: -webkit-gradient(left bottom, right top, color-stop(0%, #f07762), color-stop(100%, #ffd475));
        background: -webkit-linear-gradient(45deg, #f07762 0%, #ffd475 100%);
        background: -o-linear-gradient(45deg, #f07762 0%, #ffd475 100%);
        background: -ms-linear-gradient(45deg, #f07762 0%, #ffd475 100%);
        background: linear-gradient(45deg, #f07762 0%, #ffd475 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f07762', endColorstr='#ffd475', GradientType=0 );
    }


    
	.td-footer-wrapper .block-title > span,
    .td-footer-wrapper .block-title > a,
    .td-footer-wrapper .widgettitle,
    .td-theme-wrap .td-footer-wrapper .td-container .td-block-title > *,
    .td-theme-wrap .td-footer-wrapper .td_block_template_6 .td-block-title:before {
    	color: #999999;
    }

    
    .top-header-menu > li > a,
    .td-weather-top-widget .td-weather-now .td-big-degrees,
    .td-weather-top-widget .td-weather-header .td-weather-city,
    .td-header-sp-top-menu .td_data_time {
        font-family:Raleway;
	
    }
    
    .top-header-menu .menu-item-has-children li a {
    	font-family:Raleway;
	
    }
    
    ul.sf-menu > .td-menu-item > a,
    .td-theme-wrap .td-header-menu-social {
        font-family:Raleway;
	font-size:15px;
	font-weight:600;
	
    }
    
    .sf-menu ul .td-menu-item a {
        font-family:Raleway;
	font-size:15px;
	line-height:25px;
	font-weight:normal;
	
    }
	
    .td_mod_mega_menu .item-details a {
        font-family:Raleway;
	
    }
    
    .td-mobile-content .td-mobile-main-menu > li > a {
        font-family:Raleway;
	
    }
    
    .td-mobile-content .sub-menu a {
        font-family:Raleway;
	
    }



	
    .block-title > span,
    .block-title > a,
    .widgettitle,
    .td-trending-now-title,
    .wpb_tabs li a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab > a,
    .td-theme-wrap .td-related-title a,
    .woocommerce div.product .woocommerce-tabs ul.tabs li a,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td-block-title {
        font-family:Raleway;
	font-size:24px;
	font-weight:bold;
	text-transform:uppercase;
	
    }
    
    .td_module_wrap .td-post-author-name a {
        font-family:Raleway;
	
    }
    
    .td-post-date .entry-date {
        font-family:Raleway;
	
    }
    
    .td-module-comments a,
    .td-post-views span,
    .td-post-comments a {
        font-family:Raleway;
	
    }
    
    .td-big-grid-meta .td-post-category,
    .td_module_wrap .td-post-category,
    .td-module-image .td-post-category {
        font-family:Raleway;
	
    }
    
    .td-subcat-filter .td-subcat-dropdown a,
    .td-subcat-filter .td-subcat-list a,
    .td-subcat-filter .td-subcat-dropdown span {
        font-family:Raleway;
	
    }
    
    .td-excerpt,
    .td_module_14 .td-excerpt {
        font-family:Raleway;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:Raleway;
	
	}
     
    .td_module_1 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_2 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_3 .td-module-title {
    	font-family:Raleway;
	font-size:16px;
	font-weight:500;
	
    }
    
    .td_module_4 .td-module-title {
    	font-family:Raleway;
	font-weight:500;
	
    }
    
    .td_module_5 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_6 .td-module-title {
    	font-family:Raleway;
	font-weight:600;
	
    }
    
    .td_module_7 .td-module-title {
    	font-family:Raleway;
	font-size:14px;
	font-weight:600;
	
    }
    
    .td_module_8 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_9 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_10 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_11 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_12 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_13 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_14 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_15 .entry-title {
    	font-family:Raleway;
	
    }
    
    .td_module_16 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_17 .td-module-title {
    	font-family:Raleway;
	
    }
    
    .td_module_18 .td-module-title {
    	font-family:Raleway;
	font-size:30px;
	line-height:38px;
	font-weight:normal;
	
    }
    
    .td_module_19 .td-module-title {
    	font-family:Raleway;
	
    }




	
	.td_block_trending_now .entry-title a,
	.td-theme-slider .td-module-title a,
    .td-big-grid-post .entry-title {
		font-family:Raleway;
	
	}
    
    .td_module_mx1 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx2 .td-module-title a {
    	font-family:Raleway;
	font-weight:600;
	
    }
    
    .td_module_mx3 .td-module-title a {
    	font-family:Raleway;
	font-weight:500;
	
    }
    
    .td_module_mx4 .td-module-title a {
    	font-family:Raleway;
	font-weight:600;
	
    }
    
    .td_module_mx5 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx6 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx7 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx8 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx9 .td-module-title a {
    	font-family:Raleway;
	font-weight:normal;
	
    }
    
    .td_module_mx10 .td-module-title a {
    	font-family:Raleway;
	font-size:18px;
	font-weight:500;
	
    }
    
    .td_module_mx11 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx12 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx13 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx14 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx15 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx16 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx17 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx18 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx19 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx20 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx21 .td-module-title a {
    	font-family:Raleway;
	font-weight:500;
	
    }
    
    .td_module_mx22 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx23 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx24 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx25 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_module_mx26 .td-module-title a {
    	font-family:Raleway;
	
    }
    
    .td_block_trending_now .entry-title a {
    	font-family:Raleway;
	
    }
    
    .td-theme-slider.iosSlider-col-1 .td-module-title a {
        font-family:Raleway;
	
    }
    
    .td-theme-slider.iosSlider-col-2 .td-module-title a {
        font-family:Raleway;
	
    }
    
    .td-theme-slider.iosSlider-col-3 .td-module-title a {
        font-family:Raleway;
	
    }
    
    .td-big-grid-post.td-big-thumb .td-big-grid-meta,
    .td-big-thumb .td-big-grid-meta .entry-title {
        font-family:Raleway;
	font-size:32px;
	line-height:40px;
	
    }
    
    .td-big-grid-post.td-medium-thumb .td-big-grid-meta,
    .td-medium-thumb .td-big-grid-meta .entry-title {
        font-family:Raleway;
	font-size:26px;
	
    }
    
    .td-big-grid-post.td-small-thumb .td-big-grid-meta,
    .td-small-thumb .td-big-grid-meta .entry-title {
        font-family:Raleway;
	font-size:20px;
	line-height:25px;
	
    }
    
    .td-big-grid-post.td-tiny-thumb .td-big-grid-meta,
    .td-tiny-thumb .td-big-grid-meta .entry-title {
        font-family:Raleway;
	font-size:18px;
	
    }
    
    .homepage-post .td-post-template-8 .td-post-header .entry-title {
        font-family:Raleway;
	
    }


    
	#td-mobile-nav,
	#td-mobile-nav .wpb_button,
	.td-search-wrap-mob {
		font-family:Raleway;
	
	}


	
	.post .td-post-header .entry-title {
		font-family:Raleway;
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-1 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-2 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-3 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-4 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-5 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-6 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-7 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-8 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-9 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-10 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-11 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-12 .td-post-header .entry-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-13 .td-post-header .entry-title {
        font-family:Raleway;
	
    }





	
    .td-post-content p,
    .td-post-content {
        font-family:Lora;
	font-size:18px;
	line-height:36px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:Raleway;
	font-size:24px;
	font-weight:300;
	text-transform:none;
	
    }
    
    .post .td_quote_box p,
    .page .td_quote_box p {
        font-family:Raleway;
	
    }
    
    .post .td_pull_quote p,
    .page .td_pull_quote p {
        font-family:Raleway;
	
    }
    
    .td-post-content li {
        font-family:Lora;
	font-size:18px;
	line-height:36px;
	
    }
    
    .td-post-content h1 {
        font-family:Raleway;
	
    }
    
    .td-post-content h2 {
        font-family:Raleway;
	font-size:32px;
	line-height:40px;
	font-weight:bold;
	
    }
    
    .td-post-content h3 {
        font-family:Raleway;
	font-size:20px;
	line-height:32px;
	font-weight:bold;
	
    }
    
    .td-post-content h4 {
        font-family:Raleway;
	
    }
    
    .td-post-content h5 {
        font-family:Raleway;
	
    }
    
    .td-post-content h6 {
        font-family:Raleway;
	
    }





    
    .post .td-category a {
        font-family:Raleway;
	font-size:14px;
	font-weight:bold;
	
    }
    
    .post header .td-post-author-name,
    .post header .td-post-author-name a {
        font-family:Raleway;
	font-size:14px;
	
    }
    
    .post header .td-post-date .entry-date {
        font-family:Raleway;
	font-size:14px;
	
    }
    
    .post header .td-post-views span,
    .post header .td-post-comments {
        font-family:Raleway;
	
    }
    
    .post .td-post-source-tags a,
    .post .td-post-source-tags span {
        font-family:Raleway;
	
    }
    
    .post .td-post-next-prev-content span {
        font-family:Raleway;
	
    }
    
    .post .td-post-next-prev-content a {
        font-family:Raleway;
	
    }
    
    .post .author-box-wrap .td-author-name a {
        font-family:Raleway;
	
    }
    
    .post .author-box-wrap .td-author-url a {
        font-family:Raleway;
	
    }
    
    .post .author-box-wrap .td-author-description {
        font-family:Raleway;
	
    }
    
    .td_block_related_posts .entry-title a {
        font-family:Raleway;
	
    }
    
    .post .td-post-share-title {
        font-family:Raleway;
	
    }
    
	.wp-caption-text,
	.wp-caption-dd {
		font-family:Raleway;
	
	}
    
    .td-post-template-default .td-post-sub-title,
    .td-post-template-1 .td-post-sub-title,
    .td-post-template-4 .td-post-sub-title,
    .td-post-template-5 .td-post-sub-title,
    .td-post-template-9 .td-post-sub-title,
    .td-post-template-10 .td-post-sub-title,
    .td-post-template-11 .td-post-sub-title {
        font-family:Raleway;
	
    }
    
    .td-post-template-2 .td-post-sub-title,
    .td-post-template-3 .td-post-sub-title,
    .td-post-template-6 .td-post-sub-title,
    .td-post-template-7 .td-post-sub-title,
    .td-post-template-8 .td-post-sub-title {
        font-family:Raleway;
	
    }




	
    .td-page-title,
    .woocommerce-page .page-title,
    .td-category-title-holder .td-page-title {
    	font-family:Raleway;
	
    }
    
    .td-page-content p,
    .td-page-content li,
    .td-page-content .td_block_text_with_title,
    .woocommerce-page .page-description > p,
    .wpb_text_column p {
    	font-family:Raleway;
	
    }
    
    .td-page-content h1,
    .wpb_text_column h1 {
    	font-family:Raleway;
	
    }
    
    .td-page-content h2,
    .wpb_text_column h2 {
    	font-family:Raleway;
	
    }
    
    .td-page-content h3,
    .wpb_text_column h3 {
    	font-family:Raleway;
	
    }
    
    .td-page-content h4,
    .wpb_text_column h4 {
    	font-family:Raleway;
	
    }
    
    .td-page-content h5,
    .wpb_text_column h5 {
    	font-family:Raleway;
	
    }
    
    .td-page-content h6,
    .wpb_text_column h6 {
    	font-family:Raleway;
	
    }




    
	.footer-text-wrap {
		font-family:Raleway;
	
	}
	
	.td-sub-footer-copy {
		font-family:Raleway;
	
	}
	
	.td-sub-footer-menu ul li a {
		font-family:Raleway;
	
	}




	
    .entry-crumbs a,
    .entry-crumbs span,
    #bbpress-forums .bbp-breadcrumb a,
    #bbpress-forums .bbp-breadcrumb .bbp-breadcrumb-current {
    	font-family:Raleway;
	
    }
    
    .category .td-category a {
    	font-family:Raleway;
	
    }
    
    .td-trending-now-display-area .entry-title {
    	font-family:Raleway;
	font-weight:bold;
	
    }
    
    .page-nav a,
    .page-nav span {
    	font-family:Raleway;
	
    }
    
    #td-outer-wrap span.dropcap {
    	font-family:Raleway;
	
    }
    
    .widget_archive a,
    .widget_calendar,
    .widget_categories a,
    .widget_nav_menu a,
    .widget_meta a,
    .widget_pages a,
    .widget_recent_comments a,
    .widget_recent_entries a,
    .widget_text .textwidget,
    .widget_tag_cloud a,
    .widget_search input,
    .woocommerce .product-categories a,
    .widget_display_forums a,
    .widget_display_replies a,
    .widget_display_topics a,
    .widget_display_views a,
    .widget_display_stats {
    	font-family:Raleway;
	
    }
    
	input[type="submit"],
	.td-read-more a,
	.vc_btn,
	.woocommerce a.button,
	.woocommerce button.button,
	.woocommerce #respond input#submit {
		font-family:Raleway;
	
	}
	
	.woocommerce .product a .woocommerce-loop-product__title,
	.woocommerce .widget.woocommerce .product_list_widget a,
	.woocommerce-cart .woocommerce .product-name a {
		font-family:Raleway;
	
	}
	
	.woocommerce .product .summary .product_title {
		font-family:Raleway;
	
	}

	
	.white-popup-block,
	.white-popup-block .wpb_button {
		font-family:Raleway;
	
	}



	
    body, p {
    	font-family:Lora;
	
    }
</style>

<script>
                if (typeof ga === 'undefined') {
                  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

                  ga('create','UA-55170011-1', 'www.zliving.com');
                  ga('send', 'pageview');
								}
            </script><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1518969636858{margin-top: 48px !important;margin-bottom: 48px !important;}.vc_custom_1519837232612{margin-top: 32px !important;margin-bottom: 32px !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>	<style id="tdw-css-placeholder"></style>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97845889-46";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97845889-46']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'zliving.com']);
_gaq.push(['f._setDomainName', 'zliving.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','zliving.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "574703177";</script><base href="http://www.zliving.com/"><script type='text/javascript'>
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
var did = 56573;
var ezdomain = 'zliving.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":56573,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.80.80.77","is_return_visitor":false,"landing_page_url":"http://www.zliving.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"810eeff7-c93b-4d07-4550-4fa5b56e8bc0","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":2644,"serverid":"54.209.19.102:9543","t_epoch":1521304905,"template_id":126,"time_on_site_visit":0,"url":"http://www.zliving.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":574703177,"visit_id":836550373,"word_count":993};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-1&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_56573=" + new Date().getTime() + "|810eeff7-c93b-4d07-4550-4fa5b56e8bc0; " + expires;
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

<body class="home page-template-default page page-id-96488 zliving global-block-template-10 td-blog-beauty wpb-js-composer js-comp-ver-5.4.5 vc_responsive td-full-layout" itemscope="itemscope" itemtype="http://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://business.facebook.com/zlivingUS/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/zlivingus/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.linkedin.com/company/z-living-network" title="Linkedin">
                <i class="td-icon-font td-icon-linkedin"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:contact@zliving.com" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/zlivingus/" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCeZNbkWYwnaflZcF5OhfkdA" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span>            </div>
            <!-- close button -->
            <div class="td-mobile-close">
                <a href="#"><i class="td-icon-close-mobile"></i></a>
            </div>
        </div>

        <!-- login section -->
        
        <!-- menu section -->
        <div class="td-mobile-content">
            <div class="menu-header-menu-container"><ul id="menu-header-menu" class="td-mobile-main-menu"><li id="menu-item-96496" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first menu-item-96496"><a href="http://www.zliving.com/">HOME</a></li>
<li id="menu-item-96508" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-96508"><a href="http://www.zliving.com/health/">Health<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-96509" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96509"><a href="http://www.zliving.com/health/complementary-alternative-medicine/">Complementary &#038; Alternative Medicine</a></li>
	<li id="menu-item-96510" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96510"><a href="http://www.zliving.com/health/diseases-conditions/">Diseases &#038; Conditions</a></li>
	<li id="menu-item-96511" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96511"><a href="http://www.zliving.com/health/natural-remedies/">Natural Remedies</a></li>
	<li id="menu-item-96512" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96512"><a href="http://www.zliving.com/health/pregnancy-babycare/">Pregnancy &#038; Babycare</a></li>
	<li id="menu-item-96513" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96513"><a href="http://www.zliving.com/health/womens-health/">Women’s Health</a></li>
</ul>
</li>
<li id="menu-item-97094" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-97094"><a href="http://www.zliving.com/wellness/">Lifestyle<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-97095" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97095"><a href="http://www.zliving.com/wellness/emotional-well-being/">Emotional Well-being</a></li>
	<li id="menu-item-97096" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97096"><a href="http://www.zliving.com/wellness/home-family/">Home &#038; Family</a></li>
	<li id="menu-item-97097" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97097"><a href="http://www.zliving.com/wellness/meditation/">Meditation</a></li>
	<li id="menu-item-97098" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97098"><a href="http://www.zliving.com/wellness/spa/">Spa</a></li>
	<li id="menu-item-97099" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-97099"><a href="http://www.zliving.com/wellness/travel/">Travel</a></li>
</ul>
</li>
<li id="menu-item-96497" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-96497"><a href="http://www.zliving.com/fitness/">Fitness<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-96498" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96498"><a href="http://www.zliving.com/fitness/exercise/">Exercise</a></li>
	<li id="menu-item-96499" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96499"><a href="http://www.zliving.com/fitness/weight-loss/">Weight loss</a></li>
	<li id="menu-item-96500" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96500"><a href="http://www.zliving.com/fitness/yoga/">Yoga</a></li>
</ul>
</li>
<li id="menu-item-96501" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-96501"><a href="http://www.zliving.com/food/">Food<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-96502" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96502"><a href="http://www.zliving.com/food/diabetic-diet/">Diabetic Diet</a></li>
	<li id="menu-item-96503" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96503"><a href="http://www.zliving.com/food/gluten-free-diet/">Gluten-free Diet</a></li>
	<li id="menu-item-96504" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96504"><a href="http://www.zliving.com/food/healthy-recipes/">Healthy Eating</a></li>
	<li id="menu-item-96505" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96505"><a href="http://www.zliving.com/food/nutrition/">Nutrition</a></li>
	<li id="menu-item-96506" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96506"><a href="http://www.zliving.com/food/vegan-diet/">Vegan Diet</a></li>
	<li id="menu-item-96507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-96507"><a href="http://www.zliving.com/food/vegetarian-diet/">Vegetarian Diet</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="http://www.zliving.com/">
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
Header style 5
-->


<div class="td-header-wrap td-header-style-5 ">
    
    <div class="td-header-top-menu-full td-container-wrap ">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap ">
        
        <div class="td-header-menu-wrap ">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        		<a class="td-mobile-logo td-sticky-mobile" href="http://www.zliving.com/">
			<img class="td-retina-data" data-retina="http://www.zliving.com/wp-content/uploads/2018/03/Retina-mobile.png" src="http://www.zliving.com/wp-content/uploads/2018/03/Mobile.png" alt="ZLiving" title="ZLiving"/>
		</a>
	<h1 class="td-logo">		<a class="td-header-logo td-sticky-mobile" href="http://www.zliving.com/">
			<img class="td-retina-data" data-retina="http://www.zliving.com/wp-content/uploads/2018/03/Retina.png" src="http://www.zliving.com/wp-content/uploads/2018/02/Zliving-Logo.png" alt="ZLiving" title="ZLiving"/>
			<span class="td-visual-hidden">Z Living</span>
		</a>
	</h1>    </div>
    <div class="menu-header-menu-container"><ul id="menu-header-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-first td-menu-item td-normal-menu menu-item-96496"><a href="http://www.zliving.com/">HOME</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-96508"><a href="http://www.zliving.com/health/">Health</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96509"><a href="http://www.zliving.com/health/complementary-alternative-medicine/">Complementary &#038; Alternative Medicine</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96510"><a href="http://www.zliving.com/health/diseases-conditions/">Diseases &#038; Conditions</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96511"><a href="http://www.zliving.com/health/natural-remedies/">Natural Remedies</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96512"><a href="http://www.zliving.com/health/pregnancy-babycare/">Pregnancy &#038; Babycare</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96513"><a href="http://www.zliving.com/health/womens-health/">Women’s Health</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-97094"><a href="http://www.zliving.com/wellness/">Lifestyle</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-97095"><a href="http://www.zliving.com/wellness/emotional-well-being/">Emotional Well-being</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-97096"><a href="http://www.zliving.com/wellness/home-family/">Home &#038; Family</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-97097"><a href="http://www.zliving.com/wellness/meditation/">Meditation</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-97098"><a href="http://www.zliving.com/wellness/spa/">Spa</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-97099"><a href="http://www.zliving.com/wellness/travel/">Travel</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-96497"><a href="http://www.zliving.com/fitness/">Fitness</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96498"><a href="http://www.zliving.com/fitness/exercise/">Exercise</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96499"><a href="http://www.zliving.com/fitness/weight-loss/">Weight loss</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96500"><a href="http://www.zliving.com/fitness/yoga/">Yoga</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children td-menu-item td-normal-menu menu-item-96501"><a href="http://www.zliving.com/food/">Food</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96502"><a href="http://www.zliving.com/food/diabetic-diet/">Diabetic Diet</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96503"><a href="http://www.zliving.com/food/gluten-free-diet/">Gluten-free Diet</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96504"><a href="http://www.zliving.com/food/healthy-recipes/">Healthy Eating</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96505"><a href="http://www.zliving.com/food/nutrition/">Nutrition</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96506"><a href="http://www.zliving.com/food/vegan-diet/">Vegan Diet</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-96507"><a href="http://www.zliving.com/food/vegetarian-diet/">Vegetarian Diet</a></li>
</ul>
</li>
</ul></div></div>


    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="http://www.zliving.com/">
                <div role="search" class="td-head-form-search-wrap">
                    <input id="td-header-search" type="text" value="" name="s" autocomplete="off" /><input class="wpb_button wpb_btn-inverse btn" type="submit" id="td-header-search-top" value="Search" />
                </div>
            </form>
            <div id="td-aj-search"></div>
        </div>
    </div>
            </div>
        </div>
    </div>

            <div class="td-header-header-full td-banner-wrap-full td-container-wrap ">
            <div class="td-container-header td-header-row td-header-header">
                <div class="td-header-sp-recs">
                    <div class="td-header-rec-wrap">
    <div class="td-a-rec td-a-rec-id-header  td_uid_1_5aad4548a9b0b_rand td_block_template_10"><!-- Ezoic - 2018 - Leaderboard - top_of_page -->
<div id="ezoic-pub-ad-placeholder-154"></div>
<!-- End Ezoic - 2018 - Leaderboard - top_of_page --></div>
</div>                </div>
            </div>
        </div>
    
</div>        
            <div class="td-main-content-wrap td-main-page-wrap td-container-wrap">
                <div class="tdc-content-wrap">
                    <div id="td_uid_1_5aad4548ab5d0" class="tdc-row"><div class="vc_row td_uid_2_5aad4548ab614_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5aad4548ab8f1_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_trending_now td_uid_4_5aad4548abd5d_rand td-pb-border-top td_block_template_10"  data-td-block-uid="td_uid_4_5aad4548abd5d" ><script>var block_td_uid_4_5aad4548abd5d = new tdBlock();
block_td_uid_4_5aad4548abd5d.id = "td_uid_4_5aad4548abd5d";
block_td_uid_4_5aad4548abd5d.atts = '{"0":"","navigation":"","style":"","header_text_color":"","header_color":"","articles_color":"","next_prev_color":"","next_prev_border_color":"","separator":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","limit":"5","offset":"","el_class":"","css":"","tdc_css":"","block_template_id":"","td_column_number":3,"ajax_pagination_infinite_stop":"","td_ajax_preloading":"","td_ajax_filter_type":"","td_filter_default_txt":"","td_ajax_filter_ids":"","color_preset":"","ajax_pagination":"","border_top":"","class":"td_uid_4_5aad4548abd5d_rand","tdc_css_class":"td_uid_4_5aad4548abd5d_rand","tdc_css_class_style":"td_uid_4_5aad4548abd5d_rand_style"}';
block_td_uid_4_5aad4548abd5d.td_column_number = "3";
block_td_uid_4_5aad4548abd5d.block_type = "td_block_trending_now";
block_td_uid_4_5aad4548abd5d.post_count = "5";
block_td_uid_4_5aad4548abd5d.found_posts = "5761";
block_td_uid_4_5aad4548abd5d.header_color = "";
block_td_uid_4_5aad4548abd5d.ajax_pagination_infinite_stop = "";
block_td_uid_4_5aad4548abd5d.max_num_pages = "1153";
tdBlocksArray.push(block_td_uid_4_5aad4548abd5d);
</script><div id=td_uid_4_5aad4548abd5d class="td_block_inner">

	<div class="td-block-row"><div class="td-trending-now-wrapper" id="td_uid_4_5aad4548abd5d" data-start=""><div class="td-trending-now-title">RECOMMENDED</div><div class="td-trending-now-display-area">
        <div class="td_module_trending_now td-meta-info-hide td-trending-now-post-0 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" title="Finding Fido is Back">Finding Fido is Back</a></h3>
        </div>

        
        <div class="td_module_trending_now td-meta-info-hide td-trending-now-post-1 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" title="Reishi: the Cancer-Fighting Superfood">Reishi: the Cancer-Fighting Superfood</a></h3>
        </div>

        
        <div class="td_module_trending_now td-meta-info-hide td-trending-now-post-2 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/body-butters-creams-and-lotions-whats-the-difference-diy-96840/" rel="bookmark" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)">Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)</a></h3>
        </div>

        
        <div class="td_module_trending_now td-meta-info-hide td-trending-now-post-3 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" title="Artichoke Veggie Pizza Recipe">Artichoke Veggie Pizza Recipe</a></h3>
        </div>

        
        <div class="td_module_trending_now td-meta-info-hide td-trending-now-post-4 td-trending-now-post">

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" title="Gluten-Free Bread Recipe">Gluten-Free Bread Recipe</a></h3>
        </div>

        </div><div class="td-next-prev-wrap"><a href="#"
                                  class="td_ajax-prev-pagex td-trending-now-nav-left"
                                  data-block-id="td_uid_4_5aad4548abd5d"
                                  data-moving="left"
                                  data-control-start=""><i class="td-icon-menu-left"></i></a><a href="#"
                                  class="td_ajax-next-pagex td-trending-now-nav-right"
                                  data-block-id="td_uid_4_5aad4548abd5d"
                                  data-moving="right"
                                  data-control-start=""><i class="td-icon-menu-right"></i></a></div></div></div><!--./row-fluid--></div></div> <!-- ./block --><div class="td_block_wrap td_block_big_grid_2 td_uid_5_5aad4548b4e2f_rand td-grid-style-4 td-hover-1 td-big-grids td-pb-border-top td_block_template_10"  data-td-block-uid="td_uid_5_5aad4548b4e2f" ><div id=td_uid_5_5aad4548b4e2f class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx9 td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" class="td-image-wrap" title="Finding Fido is Back"><img width="741" height="486" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/ZL-Finding-Fido-S2-Art-800x533-741x486.jpg" alt="ZL-Finding-Fido-S2-Art" title="Finding Fido is Back"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" title="Finding Fido is Back">Finding Fido is Back</a></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx10 td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" class="td-image-wrap" title="Artichoke Veggie Pizza Recipe"><img width="324" height="160" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Pizza-1-324x160.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/Pizza-1-324x160.jpg 324w, http://www.zliving.com/wp-content/uploads/2018/03/Pizza-1-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Artichokes on Pizza" title="Artichoke Veggie Pizza Recipe"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" title="Artichoke Veggie Pizza Recipe">Artichoke Veggie Pizza Recipe</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx10 td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.zliving.com/food/7-easy-weeknight-dinner-ideas-for-spring-96967/" rel="bookmark" class="td-image-wrap" title="7 Easy Weeknight Dinner Ideas for Spring"><img width="324" height="160" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/springrecipes-324x160.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/springrecipes-324x160.jpg 324w, http://www.zliving.com/wp-content/uploads/2018/03/springrecipes-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="7 Easy Weeknight Dinner Ideas for Spring" title="7 Easy Weeknight Dinner Ideas for Spring"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/7-easy-weeknight-dinner-ideas-for-spring-96967/" rel="bookmark" title="7 Easy Weeknight Dinner Ideas for Spring">7 Easy Weeknight Dinner Ideas for Spring</a></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx10 td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-lip-balm-review-bee-bellas-handcrafted-lip-balm-96926/" rel="bookmark" class="td-image-wrap" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm"><img width="324" height="160" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/chapstick-324x160.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/chapstick-324x160.jpg 324w, http://www.zliving.com/wp-content/uploads/2018/03/chapstick-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Bee Bella&#039;s Handcrafted Lip Balm" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-lip-balm-review-bee-bellas-handcrafted-lip-balm-96926/" rel="bookmark" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm">Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm</a></h3>                    </div>
                </div>
            </div>

        </div>

        </div></div><div class="clearfix"></div></div></div> <!-- ./block --><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_6_5aad4548bcb0e_rand  td-pb-border-top td_block_template_10"  data-td-block-uid="td_uid_6_5aad4548bcb0e" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><p><a id="fidoAnchor" href="http://www.zlivingtv.com" target="_blank"> </a></p>
<style>#fidoAnchor {display: block; text-align: center; line-height:0;}</style>
<p><script>
/*see if it's time yet*/
var fidoCurrent = Date.now();
var fidoStartAt = Date.UTC(2018,2,18,13);
var fidoEndAt = Date.UTC(2018,2,21,7);
if (fidoCurrent > fidoStartAt && fidoCurrent < fidoEndAt) { /*prep image object*/ var fidoImage = document.createElement("img"); fidoImage.id = "fidoImageHome"; /*load correct image size*/ var fidoContainer = document.getElementById("fidoAnchor"); if (fidoContainer.offsetWidth >= 970) {
		fidoImage.src = "http://www.zliving.com/wp-content/uploads/2018/03/ZL-Sweepstakes-ZLTV-Header-970x90.jpg";
    } else if (fidoContainer.offsetWidth >= 728) {
		fidoImage.src = "http://www.zliving.com/wp-content/uploads/2018/03/ZL-Sweepstakes-ZLTV-Header-728x90.jpg";
    } else {
		fidoImage.src = "http://www.zliving.com/wp-content/uploads/2018/03/ZL-Sweepstakes-ZL.com-Ad-300x250.jpg";
	}
	/*load correct image into anchor*/
	fidoContainer.appendChild(fidoImage);
} else {
	document.getElementsByClassName("td_block_big_grid_2")[0].style="margin-bottom:0;";
}
</script></p>
</div></div><div class="td_block_wrap td_block_1 td_uid_7_5aad4548c174e_rand td_with_ajax_pagination td-pb-border-top td_block_template_10 td-column-3"  data-td-block-uid="td_uid_7_5aad4548c174e" ><script>var block_td_uid_7_5aad4548c174e = new tdBlock();
block_td_uid_7_5aad4548c174e.id = "td_uid_7_5aad4548c174e";
block_td_uid_7_5aad4548c174e.atts = '{"custom_title":"Health","m4_tl":"100","m6_tl":"100","category_id":"2","limit":"9","ajax_pagination":"load_more","separator":"","custom_url":"","block_template_id":"","m4_el":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m4f_title_font_header":"","m4f_title_font_title":"Article title","m4f_title_font_reset":"","m4f_title_font_family":"","m4f_title_font_size":"","m4f_title_font_line_height":"","m4f_title_font_style":"","m4f_title_font_weight":"","m4f_title_font_transform":"","m4f_title_font_spacing":"","m4f_title_":"","m4f_cat_font_title":"Article category tag","m4f_cat_font_reset":"","m4f_cat_font_family":"","m4f_cat_font_size":"","m4f_cat_font_line_height":"","m4f_cat_font_style":"","m4f_cat_font_weight":"","m4f_cat_font_transform":"","m4f_cat_font_spacing":"","m4f_cat_":"","m4f_meta_font_title":"Article meta info","m4f_meta_font_reset":"","m4f_meta_font_family":"","m4f_meta_font_size":"","m4f_meta_font_line_height":"","m4f_meta_font_style":"","m4f_meta_font_weight":"","m4f_meta_font_transform":"","m4f_meta_font_spacing":"","m4f_meta_":"","m4f_ex_font_title":"Article excerpt","m4f_ex_font_reset":"","m4f_ex_font_family":"","m4f_ex_font_size":"","m4f_ex_font_line_height":"","m4f_ex_font_style":"","m4f_ex_font_weight":"","m4f_ex_font_transform":"","m4f_ex_font_spacing":"","m4f_ex_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":3,"header_color":"","color_preset":"","border_top":"","class":"td_uid_7_5aad4548c174e_rand","tdc_css_class":"td_uid_7_5aad4548c174e_rand","tdc_css_class_style":"td_uid_7_5aad4548c174e_rand_style"}';
block_td_uid_7_5aad4548c174e.td_column_number = "3";
block_td_uid_7_5aad4548c174e.block_type = "td_block_1";
block_td_uid_7_5aad4548c174e.post_count = "9";
block_td_uid_7_5aad4548c174e.found_posts = "2154";
block_td_uid_7_5aad4548c174e.header_color = "";
block_td_uid_7_5aad4548c174e.ajax_pagination_infinite_stop = "";
block_td_uid_7_5aad4548c174e.max_num_pages = "240";
tdBlocksArray.push(block_td_uid_7_5aad4548c174e);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">Health</span></h4></div><div id=td_uid_7_5aad4548c174e class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" class="td-image-wrap" title="Reishi: the Cancer-Fighting Superfood"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-324x235.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-324x235.jpg 324w, http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-800x580.jpg 800w" sizes="(max-width: 324px) 100vw, 324px" alt="Reishi: the Superfood That Promotes Immortality" title="Reishi: the Cancer-Fighting Superfood"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" title="Reishi: the Cancer-Fighting Superfood">Reishi: the Cancer-Fighting Superfood</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            <div class="td-excerpt">
                After visiting the Natural Products Expo this year, we couldn&#039;t help but notice many of the showcased products contained a peculiar ingredient called reishi. Whether...            </div>

            
        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/natural-toothpaste-review-ugly-raw-whipped-toothpaste-by-nature-96923/" rel="bookmark" class="td-image-wrap" title="Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/toothpaste-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/toothpaste-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/toothpaste-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Raw Whipped Toothpaste by UGLY by Nature" title="Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/natural-toothpaste-review-ugly-raw-whipped-toothpaste-by-nature-96923/" rel="bookmark" title="Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature">Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature</a></h3>            <div class="td-module-meta-info">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/benefits-of-magnesium-96974/" rel="bookmark" class="td-image-wrap" title="Benefits of Magnesium: What Does Magnesium Do For You?"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Benefits-of-Magnesium-Why-You-Should-Use-Magnesium-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/Benefits-of-Magnesium-Why-You-Should-Use-Magnesium-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/Benefits-of-Magnesium-Why-You-Should-Use-Magnesium-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Why You Should Use Magnesium" title="Benefits of Magnesium: What Does Magnesium Do For You?"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/benefits-of-magnesium-96974/" rel="bookmark" title="Benefits of Magnesium: What Does Magnesium Do For You?">Benefits of Magnesium: What Does Magnesium Do For You?</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/5-ways-to-recharge-your-brain-today-96870/" rel="bookmark" class="td-image-wrap" title="5 Ways to Recharge Your Brain Today"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Brain-Power-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/Brain-Power-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/Brain-Power-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Boost Brain Power" title="5 Ways to Recharge Your Brain Today"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/5-ways-to-recharge-your-brain-today-96870/" rel="bookmark" title="5 Ways to Recharge Your Brain Today">5 Ways to Recharge Your Brain Today</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/how-to-naturally-rid-of-brain-fog-herbal-remedies-96851/" rel="bookmark" class="td-image-wrap" title="How to Naturally Rid Of Brain Fog : Herbal Remedies"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/How-to-Get-Rid-Of-Brain-Fog-Herbal-Natural-Remedies--100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/How-to-Get-Rid-Of-Brain-Fog-Herbal-Natural-Remedies--100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/How-to-Get-Rid-Of-Brain-Fog-Herbal-Natural-Remedies--218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Herbal Remedies for Brain Fog" title="How to Naturally Rid Of Brain Fog : Herbal Remedies"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/how-to-naturally-rid-of-brain-fog-herbal-remedies-96851/" rel="bookmark" title="How to Naturally Rid Of Brain Fog : Herbal Remedies">How to Naturally Rid Of Brain Fog : Herbal Remedies</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/7-signs-youre-not-getting-enough-potassium-and-what-to-do-about-it-96684/" rel="bookmark" class="td-image-wrap" title="7 Signs You&#8217;re Not Getting Enough Potassium and What to Do About It"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/potassiumdeficiency-hero-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/potassiumdeficiency-hero-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/potassiumdeficiency-hero-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/potassiumdeficiency-hero-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="" title="7 Signs You&#8217;re Not Getting Enough Potassium and What to Do About It"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/7-signs-youre-not-getting-enough-potassium-and-what-to-do-about-it-96684/" rel="bookmark" title="7 Signs You&#8217;re Not Getting Enough Potassium and What to Do About It">7 Signs You&#8217;re Not Getting Enough Potassium and What to Do About It</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/3-natural-kidney-cleansers-diy-detox-drinks-96760/" rel="bookmark" class="td-image-wrap" title="3 Natural Kidney Cleansers: DIY Detox Drinks"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/3-Natural-Kidney-Cleansers-DIY-Detox-Drinks-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/3-Natural-Kidney-Cleansers-DIY-Detox-Drinks-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/3-Natural-Kidney-Cleansers-DIY-Detox-Drinks-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/3-Natural-Kidney-Cleansers-DIY-Detox-Drinks-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="How to Naturally Cleanse Your Kidneys" title="3 Natural Kidney Cleansers: DIY Detox Drinks"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/3-natural-kidney-cleansers-diy-detox-drinks-96760/" rel="bookmark" title="3 Natural Kidney Cleansers: DIY Detox Drinks">3 Natural Kidney Cleansers: DIY Detox Drinks</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/5-ways-to-prevent-eye-strain-at-work-96713/" rel="bookmark" class="td-image-wrap" title="5 Ways to Prevent Eye Strain at Work"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/5-Ways-to-Prevent-Eye-Strain-at-Work-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/5-Ways-to-Prevent-Eye-Strain-at-Work-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/5-Ways-to-Prevent-Eye-Strain-at-Work-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/5-Ways-to-Prevent-Eye-Strain-at-Work-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="How to Prevent Computer Vision Syndrome" title="5 Ways to Prevent Eye Strain at Work"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/5-ways-to-prevent-eye-strain-at-work-96713/" rel="bookmark" title="5 Ways to Prevent Eye Strain at Work">5 Ways to Prevent Eye Strain at Work</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/health/natural-tips-prevent-colon-cancer-96634/" rel="bookmark" class="td-image-wrap" title="Natural Tips to Help Prevent Colon Cancer"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/coloncancer-hero-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/coloncancer-hero-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/coloncancer-hero-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/coloncancer-hero-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="Natural Tips to Help Prevent Colon Cancer" title="Natural Tips to Help Prevent Colon Cancer"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/natural-tips-prevent-colon-cancer-96634/" rel="bookmark" title="Natural Tips to Help Prevent Colon Cancer">Natural Tips to Help Prevent Colon Cancer</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_7_5aad4548c174e" data-td_block_id="td_uid_7_5aad4548c174e">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_1_5aad4548ab5d0 .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_1_5aad4548ab5d0 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_3_5aad4548d9bef" class="tdc-row"><div class="vc_row td_uid_8_5aad4548d9c36_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_9_5aad4548d9efd_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_5 td_uid_10_5aad4548da57f_rand td_with_ajax_pagination td-pb-border-top td_block_template_10 td-column-2 td_block_padding"  data-td-block-uid="td_uid_10_5aad4548da57f" ><script>var block_td_uid_10_5aad4548da57f = new tdBlock();
block_td_uid_10_5aad4548da57f.id = "td_uid_10_5aad4548da57f";
block_td_uid_10_5aad4548da57f.atts = '{"custom_title":"Fitness","m3_tl":"100","category_id":"4","limit":"8","ajax_pagination":"load_more","separator":"","custom_url":"","block_template_id":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m3f_title_font_header":"","m3f_title_font_title":"Article title","m3f_title_font_reset":"","m3f_title_font_family":"","m3f_title_font_size":"","m3f_title_font_line_height":"","m3f_title_font_style":"","m3f_title_font_weight":"","m3f_title_font_transform":"","m3f_title_font_spacing":"","m3f_title_":"","m3f_cat_font_title":"Article category tag","m3f_cat_font_reset":"","m3f_cat_font_family":"","m3f_cat_font_size":"","m3f_cat_font_line_height":"","m3f_cat_font_style":"","m3f_cat_font_weight":"","m3f_cat_font_transform":"","m3f_cat_font_spacing":"","m3f_cat_":"","m3f_meta_font_title":"Article meta info","m3f_meta_font_reset":"","m3f_meta_font_family":"","m3f_meta_font_size":"","m3f_meta_font_line_height":"","m3f_meta_font_style":"","m3f_meta_font_weight":"","m3f_meta_font_transform":"","m3f_meta_font_spacing":"","m3f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"td_uid_10_5aad4548da57f_rand","tdc_css_class":"td_uid_10_5aad4548da57f_rand","tdc_css_class_style":"td_uid_10_5aad4548da57f_rand_style"}';
block_td_uid_10_5aad4548da57f.td_column_number = "2";
block_td_uid_10_5aad4548da57f.block_type = "td_block_5";
block_td_uid_10_5aad4548da57f.post_count = "8";
block_td_uid_10_5aad4548da57f.found_posts = "921";
block_td_uid_10_5aad4548da57f.header_color = "";
block_td_uid_10_5aad4548da57f.ajax_pagination_infinite_stop = "";
block_td_uid_10_5aad4548da57f.max_num_pages = "116";
tdBlocksArray.push(block_td_uid_10_5aad4548da57f);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">Fitness</span></h4></div><div id=td_uid_10_5aad4548da57f class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/upgrade-your-mat-with-yoga-sculpt-96857/" rel="bookmark" class="td-image-wrap" title="Upgrade your Mat with Yoga Sculpt"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Sculpt-Yoga-1-2-324x235.jpg" alt="Yoga Sculpt" title="Upgrade your Mat with Yoga Sculpt"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/upgrade-your-mat-with-yoga-sculpt-96857/" rel="bookmark" title="Upgrade your Mat with Yoga Sculpt">Upgrade your Mat with Yoga Sculpt</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/beach-body-workout-a-spring-workout-program-to-get-in-shape-96853/" rel="bookmark" class="td-image-wrap" title="Beach Body Workout: A Spring Workout Program to Get in Shape"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/springworkouts-324x235.jpg" alt="Beach Body Workout: A Spring Workout Program to Get in Shape" title="Beach Body Workout: A Spring Workout Program to Get in Shape"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/beach-body-workout-a-spring-workout-program-to-get-in-shape-96853/" rel="bookmark" title="Beach Body Workout: A Spring Workout Program to Get in Shape">Beach Body Workout: A Spring Workout Program to Get in Shape</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/top-3-yoga-poses-to-improve-mental-clarity-96834/" rel="bookmark" class="td-image-wrap" title="Top 3 Yoga Poses to Improve Mental Clarity"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Top-3-Yoga-Poses-to-Improve-Mental-Clarity--324x235.jpg" alt="Yoga for Concentration" title="Top 3 Yoga Poses to Improve Mental Clarity"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/top-3-yoga-poses-to-improve-mental-clarity-96834/" rel="bookmark" title="Top 3 Yoga Poses to Improve Mental Clarity">Top 3 Yoga Poses to Improve Mental Clarity</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/yoga-poses-savasana-corpse-pose-tips-benefits-96593/" rel="bookmark" class="td-image-wrap" title="Yoga Poses: Savasana (Corpse Pose) | Tips and Benefits"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Featured-Image-Savasana--324x235.jpg" alt="Benefits of Savasana (Corpse Pose)" title="Yoga Poses: Savasana (Corpse Pose) | Tips and Benefits"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/yoga-poses-savasana-corpse-pose-tips-benefits-96593/" rel="bookmark" title="Yoga Poses: Savasana (Corpse Pose) | Tips and Benefits">Yoga Poses: Savasana (Corpse Pose) | Tips and Benefits</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/yoga-poses-cobra-pose-bhujangasana-tips-benefits-and-follow-up-poses-96627/" rel="bookmark" class="td-image-wrap" title="Yoga Poses: Cobra Pose (Bhujangasana) Tips, Benefits, and Follow-Up Poses"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Yoga-Poses-Cobra-Pose-Bhujanasana-Tips-Benefits-Follow-up-Poses-FI-324x235.jpg" alt="" title="Yoga Poses: Cobra Pose (Bhujangasana) Tips, Benefits, and Follow-Up Poses"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/yoga-poses-cobra-pose-bhujangasana-tips-benefits-and-follow-up-poses-96627/" rel="bookmark" title="Yoga Poses: Cobra Pose (Bhujangasana) Tips, Benefits, and Follow-Up Poses">Yoga Poses: Cobra Pose (Bhujangasana) Tips, Benefits, and Follow-Up Poses</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/exercise/5-winter-activities-moving-96446/" rel="bookmark" class="td-image-wrap" title="5 Winter Activities to Get You Moving | Health Benefits, Calorie Burn, and Safety Tips"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/5-Winter-Activities-to-Get-You-Moving-Health-Benefits-Calorie-Burn-and-Safety-Tips-1-324x235.jpg" alt="" title="5 Winter Activities to Get You Moving | Health Benefits, Calorie Burn, and Safety Tips"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/exercise/5-winter-activities-moving-96446/" rel="bookmark" title="5 Winter Activities to Get You Moving | Health Benefits, Calorie Burn, and Safety Tips">5 Winter Activities to Get You Moving | Health Benefits, Calorie Burn, and Safety Tips</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/pilates-reformer-machines-benefits-classes-96028/" rel="bookmark" class="td-image-wrap" title="Pilates Reformer: Machines, Benefits, and Classes"><img width="324" height="182" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero-552x310.jpg 552w, http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero-550x309.jpg 550w, http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero-274x154.jpg 274w, http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero-372x209.jpg 372w, http://www.zliving.com/wp-content/uploads/2018/02/pilatesreformer-hero-178x100.jpg 178w" sizes="(max-width: 324px) 100vw, 324px" alt="woman on pilates reformer machine" title="Pilates Reformer: Machines, Benefits, and Classes"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/pilates-reformer-machines-benefits-classes-96028/" rel="bookmark" title="Pilates Reformer: Machines, Benefits, and Classes">Pilates Reformer: Machines, Benefits, and Classes</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/fitness/yoga/goat-yoga-vinyasa-barnyard-95739/" rel="bookmark" class="td-image-wrap" title="Goat Yoga: Vinyasa in the Barnyard"><img width="324" height="182" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero-552x310.jpg 552w, http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero-550x309.jpg 550w, http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero-274x154.jpg 274w, http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero-372x209.jpg 372w, http://www.zliving.com/wp-content/uploads/2018/02/goatyoga-hero-178x100.jpg 178w" sizes="(max-width: 324px) 100vw, 324px" alt="white baby goat smiling at camera" title="Goat Yoga: Vinyasa in the Barnyard"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/fitness/yoga/goat-yoga-vinyasa-barnyard-95739/" rel="bookmark" title="Goat Yoga: Vinyasa in the Barnyard">Goat Yoga: Vinyasa in the Barnyard</a></h3>

            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_10_5aad4548da57f" data-td_block_id="td_uid_10_5aad4548da57f">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_11_5aad4548e927b_rand  wpb_column vc_column_container tdc-column td-pb-span4">
<style scoped>

/* inline tdc_css att */

.td_uid_11_5aad4548e927b_rand{
border-color:#eeeeee !important;
border-style:solid !important;
border-width:0 !important;
}

</style><div class="wpb_wrapper"><div class="td_block_wrap td_block_15 td_uid_12_5aad4548e991b_rand td_with_ajax_pagination td-pb-border-top snavpost td_block_template_10 td-column-1 td_block_padding"  data-td-block-uid="td_uid_12_5aad4548e991b" ><script>var block_td_uid_12_5aad4548e991b = new tdBlock();
block_td_uid_12_5aad4548e991b.id = "td_uid_12_5aad4548e991b";
block_td_uid_12_5aad4548e991b.atts = '{"custom_title":"Food","mx4_tl":"30","category_id":"13","limit":"6","el_class":"snavpost","ajax_pagination":"load_more","separator":"","custom_url":"","block_template_id":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx4f_title_font_header":"","mx4f_title_font_title":"Article title","mx4f_title_font_reset":"","mx4f_title_font_family":"","mx4f_title_font_size":"","mx4f_title_font_line_height":"","mx4f_title_font_style":"","mx4f_title_font_weight":"","mx4f_title_font_transform":"","mx4f_title_font_spacing":"","mx4f_title_":"","mx4f_cat_font_title":"Article category tag","mx4f_cat_font_reset":"","mx4f_cat_font_family":"","mx4f_cat_font_size":"","mx4f_cat_font_line_height":"","mx4f_cat_font_style":"","mx4f_cat_font_weight":"","mx4f_cat_font_transform":"","mx4f_cat_font_spacing":"","mx4f_cat_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_12_5aad4548e991b_rand","tdc_css_class":"td_uid_12_5aad4548e991b_rand","tdc_css_class_style":"td_uid_12_5aad4548e991b_rand_style"}';
block_td_uid_12_5aad4548e991b.td_column_number = "1";
block_td_uid_12_5aad4548e991b.block_type = "td_block_15";
block_td_uid_12_5aad4548e991b.post_count = "6";
block_td_uid_12_5aad4548e991b.found_posts = "51";
block_td_uid_12_5aad4548e991b.header_color = "";
block_td_uid_12_5aad4548e991b.ajax_pagination_infinite_stop = "";
block_td_uid_12_5aad4548e991b.max_num_pages = "9";
tdBlocksArray.push(block_td_uid_12_5aad4548e991b);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">Food</span></h4></div><div id=td_uid_12_5aad4548e991b class="td_block_inner td-column-1"><div class="td-cust-row">

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/diabetic-diet/low-carb-chocolate-pudding-recipe-96559/" rel="bookmark" class="td-image-wrap" title="Low-Carb Chocolate Pudding Recipe"><img width="218" height="150" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/lowcarbchocolatepudding-218x150.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/lowcarbchocolatepudding-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/02/lowcarbchocolatepudding-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/02/lowcarbchocolatepudding-260x180.jpg 260w" sizes="(max-width: 218px) 100vw, 218px" alt="Low-Carb Chocolate Pudding Recipe" title="Low-Carb Chocolate Pudding Recipe"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/diabetic-diet/low-carb-chocolate-pudding-recipe-96559/" rel="bookmark" title="Low-Carb Chocolate Pudding Recipe">Low-Carb Chocolate Pudding Recipe</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/vegetarian-diet/5-plant-based-diets-types-benefits-96278/" rel="bookmark" class="td-image-wrap" title="5 Plant-Based Diets (Types and Benefits)"><img width="218" height="150" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/5-Plant-Based-Diets-Types-and-Benefits-218x150.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/5-Plant-Based-Diets-Types-and-Benefits-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/02/5-Plant-Based-Diets-Types-and-Benefits-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/02/5-Plant-Based-Diets-Types-and-Benefits-260x180.jpg 260w" sizes="(max-width: 218px) 100vw, 218px" alt="5 Plant-Based Diets (Types and Benefits)" title="5 Plant-Based Diets (Types and Benefits)"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/vegetarian-diet/5-plant-based-diets-types-benefits-96278/" rel="bookmark" title="5 Plant-Based Diets (Types and Benefits)">5 Plant-Based Diets (Types and Benefits)</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-cust-row">

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/diabetic-diet/low-carb-pizza-recipe-10-minute-portobello-pizzas-96426/" rel="bookmark" class="td-image-wrap" title="Low-Carb Pizza Recipe: 10-Minute Portobello Pizzas"><img width="218" height="145" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/lowcarbpizzarecipe-hero.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/lowcarbpizzarecipe-hero.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/lowcarbpizzarecipe-hero-466x310.jpg 466w" sizes="(max-width: 218px) 100vw, 218px" alt="Low-Carb Pizza Recipe: 10 Minute Portobello Pizzas" title="Low-Carb Pizza Recipe: 10-Minute Portobello Pizzas"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/diabetic-diet/low-carb-pizza-recipe-10-minute-portobello-pizzas-96426/" rel="bookmark" title="Low-Carb Pizza Recipe: 10-Minute Portobello Pizzas">Low-Carb Pizza Recipe: 10-Minute Portobello Pizzas</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/healthy-recipes/healthy-cooking-oils-stock-pantry-96305/" rel="bookmark" class="td-image-wrap" title="Healthy Cooking Oils to Stock Your Pantry With"><img width="218" height="122" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils-552x310.jpg 552w, http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils-550x309.jpg 550w, http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils-274x154.jpg 274w, http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils-372x209.jpg 372w, http://www.zliving.com/wp-content/uploads/2018/02/healthycookingoils-178x100.jpg 178w" sizes="(max-width: 218px) 100vw, 218px" alt="Healthy Cooking Oils to Stock Your Pantry With" title="Healthy Cooking Oils to Stock Your Pantry With"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/healthy-recipes/healthy-cooking-oils-stock-pantry-96305/" rel="bookmark" title="Healthy Cooking Oils to Stock Your Pantry With">Healthy Cooking Oils to Stock Your Pantry With</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-cust-row">

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/low-carb-roasted-brussels-sprouts-soup-96423/" rel="bookmark" class="td-image-wrap" title="Low-Carb Roasted Brussels Sprouts Soup"><img width="218" height="145" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/low-carb-roasted-brussels-sprouts-soup.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/low-carb-roasted-brussels-sprouts-soup.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/low-carb-roasted-brussels-sprouts-soup-466x310.jpg 466w" sizes="(max-width: 218px) 100vw, 218px" alt="Low-Carb Roasted Brussels Sprouts Soup" title="Low-Carb Roasted Brussels Sprouts Soup"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/low-carb-roasted-brussels-sprouts-soup-96423/" rel="bookmark" title="Low-Carb Roasted Brussels Sprouts Soup">Low-Carb Roasted Brussels Sprouts Soup</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_mx4 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/healthy-recipes-kids-love-96365/" rel="bookmark" class="td-image-wrap" title="7 Healthy Recipes for Kids That They&#8217;ll Love"><img width="218" height="122" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids-552x310.jpg 552w, http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids-550x309.jpg 550w, http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids-274x154.jpg 274w, http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids-372x209.jpg 372w, http://www.zliving.com/wp-content/uploads/2018/02/healthyrecipesforkids-178x100.jpg 178w" sizes="(max-width: 218px) 100vw, 218px" alt="Healthy Recipes for Kids That They&#039;ll Love" title="7 Healthy Recipes for Kids That They&#8217;ll Love"/></a></div>                            </div>

            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/healthy-recipes-kids-love-96365/" rel="bookmark" title="7 Healthy Recipes for Kids That They&#8217;ll Love">7 Healthy Recipes for Kids That They&#8217;ll Love</a></h3>
        </div>

        
	</div> <!-- ./td-block-span12 --></div></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_12_5aad4548e991b" data-td_block_id="td_uid_12_5aad4548e991b">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --><div class="clearfix"></div><div class="td_block_wrap td_block_7 td_uid_13_5aad4549019f8_rand td-pb-border-top snavpost td_block_template_10 td-column-1 td_block_padding"  data-td-block-uid="td_uid_13_5aad4549019f8" ><script>var block_td_uid_13_5aad4549019f8 = new tdBlock();
block_td_uid_13_5aad4549019f8.id = "td_uid_13_5aad4549019f8";
block_td_uid_13_5aad4549019f8.atts = '{"custom_title":"Popular","m6_tl":"30","sort":"random_7_day","el_class":"snavpost","separator":"","custom_url":"","block_template_id":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","limit":"5","offset":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m6f_title_font_header":"","m6f_title_font_title":"Article title","m6f_title_font_reset":"","m6f_title_font_family":"","m6f_title_font_size":"","m6f_title_font_line_height":"","m6f_title_font_style":"","m6f_title_font_weight":"","m6f_title_font_transform":"","m6f_title_font_spacing":"","m6f_title_":"","m6f_cat_font_title":"Article category tag","m6f_cat_font_reset":"","m6f_cat_font_family":"","m6f_cat_font_size":"","m6f_cat_font_line_height":"","m6f_cat_font_style":"","m6f_cat_font_weight":"","m6f_cat_font_transform":"","m6f_cat_font_spacing":"","m6f_cat_":"","m6f_meta_font_title":"Article meta info","m6f_meta_font_reset":"","m6f_meta_font_family":"","m6f_meta_font_size":"","m6f_meta_font_line_height":"","m6f_meta_font_style":"","m6f_meta_font_weight":"","m6f_meta_font_transform":"","m6f_meta_font_spacing":"","m6f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_13_5aad4549019f8_rand","tdc_css_class":"td_uid_13_5aad4549019f8_rand","tdc_css_class_style":"td_uid_13_5aad4549019f8_rand_style"}';
block_td_uid_13_5aad4549019f8.td_column_number = "1";
block_td_uid_13_5aad4549019f8.block_type = "td_block_7";
block_td_uid_13_5aad4549019f8.post_count = "5";
block_td_uid_13_5aad4549019f8.found_posts = "24";
block_td_uid_13_5aad4549019f8.header_color = "";
block_td_uid_13_5aad4549019f8.ajax_pagination_infinite_stop = "";
block_td_uid_13_5aad4549019f8.max_num_pages = "5";
tdBlocksArray.push(block_td_uid_13_5aad4549019f8);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">Popular</span></h4></div><div id=td_uid_13_5aad4549019f8 class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" class="td-image-wrap" title="Finding Fido is Back"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/ZL-Finding-Fido-S2-Art-800x533-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/ZL-Finding-Fido-S2-Art-800x533-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/ZL-Finding-Fido-S2-Art-800x533-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="ZL-Finding-Fido-S2-Art" title="Finding Fido is Back"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" title="Finding Fido is Back">Finding Fido is Back</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-lip-balm-review-bee-bellas-handcrafted-lip-balm-96926/" rel="bookmark" class="td-image-wrap" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/chapstick-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/chapstick-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/chapstick-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Bee Bella&#039;s Handcrafted Lip Balm" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-lip-balm-review-bee-bellas-handcrafted-lip-balm-96926/" rel="bookmark" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm">Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm</a></h3>            <div class="td-module-meta-info">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" class="td-image-wrap" title="Gluten-Free Bread Recipe"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/glutenfreebreadrecipe-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/glutenfreebreadrecipe-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/glutenfreebreadrecipe-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Gluten-Free Bread Recipe" title="Gluten-Free Bread Recipe"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" title="Gluten-Free Bread Recipe">Gluten-Free Bread Recipe</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/why-your-hair-is-falling-out-naturally-remedies-to-prevent-hair-loss-and-breakage-96775/" rel="bookmark" class="td-image-wrap" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Why-Your-Hair-Is-Falling-Out-Naturally-Remedies-to-Prevent-Hair-Loss-and-Breakage-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/Why-Your-Hair-Is-Falling-Out-Naturally-Remedies-to-Prevent-Hair-Loss-and-Breakage-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/Why-Your-Hair-Is-Falling-Out-Naturally-Remedies-to-Prevent-Hair-Loss-and-Breakage-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/Why-Your-Hair-Is-Falling-Out-Naturally-Remedies-to-Prevent-Hair-Loss-and-Breakage-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="How to Prevent Hair Loss" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/why-your-hair-is-falling-out-naturally-remedies-to-prevent-hair-loss-and-breakage-96775/" rel="bookmark" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage">Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_6 td_module_wrap td-animation-stack td-meta-info-hide">

        <div class="td-module-thumb"><a href="http://www.zliving.com/food/apple-cider-vinegar-drink-recipe-97063/" rel="bookmark" class="td-image-wrap" title="Apple Cider Vinegar Drink Recipe"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/applecidervinegardrink-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/applecidervinegardrink-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/applecidervinegardrink-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Apple Cider Vinegar Drink Recipe" title="Apple Cider Vinegar Drink Recipe"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/apple-cider-vinegar-drink-recipe-97063/" rel="bookmark" title="Apple Cider Vinegar Drink Recipe">Apple Cider Vinegar Drink Recipe</a></h3>            <div class="td-module-meta-info">
                                                                            </div>
        </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_3_5aad4548d9bef .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_3_5aad4548d9bef .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_6_5aad45490f5db" class="tdc-row"><div class="vc_row td_uid_14_5aad45490f622_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_15_5aad45490f8f9_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_16_5aad45490fb08_rand "><div class="td-fix-index"><div class="healthy-recipes">
			<h1 style="text-align: center;"><span style="color: #f07762;"><em>Healthy</em></span> Recipes</h1>
		</div></div></div><div class="td_block_wrap td_block_big_grid_fl_4 td_uid_17_5aad45490ff95_rand td-grid-style-4 td-hover-1 td-big-grids-fl td-big-grids-scroll td-big-grids-margin td-pb-border-top td_block_template_10"  data-td-block-uid="td_uid_17_5aad45490ff95" ><div id=td_uid_17_5aad45490ff95 class="td_block_inner"><div class="td-big-grid-wrapper td-posts-4">
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" class="td-image-wrap" title="Artichoke Veggie Pizza Recipe"><span class="entry-thumb td-thumb-css" style="background-image: url(http://www.zliving.com/wp-content/uploads/2018/03/Pizza-1-534x462.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" title="Artichoke Veggie Pizza Recipe">Artichoke Veggie Pizza Recipe</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>
        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" class="td-image-wrap" title="Gluten-Free Bread Recipe"><span class="entry-thumb td-thumb-css" style="background-image: url(http://www.zliving.com/wp-content/uploads/2018/03/glutenfreebreadrecipe-534x462.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" title="Gluten-Free Bread Recipe">Gluten-Free Bread Recipe</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/7-easy-weeknight-dinner-ideas-for-spring-96967/" rel="bookmark" class="td-image-wrap" title="7 Easy Weeknight Dinner Ideas for Spring"><span class="entry-thumb td-thumb-css" style="background-image: url(http://www.zliving.com/wp-content/uploads/2018/03/springrecipes-534x462.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/7-easy-weeknight-dinner-ideas-for-spring-96967/" rel="bookmark" title="7 Easy Weeknight Dinner Ideas for Spring">7 Easy Weeknight Dinner Ideas for Spring</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>
        </div>

        
        <div class="td_module_mx21 td_module_wrap td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-mx-17">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="http://www.zliving.com/food/apple-cider-vinegar-drink-recipe-97063/" rel="bookmark" class="td-image-wrap" title="Apple Cider Vinegar Drink Recipe"><span class="entry-thumb td-thumb-css" style="background-image: url(http://www.zliving.com/wp-content/uploads/2018/03/applecidervinegardrink-534x462.jpg)"></span></a></div>            </div>

            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/apple-cider-vinegar-drink-recipe-97063/" rel="bookmark" title="Apple Cider Vinegar Drink Recipe">Apple Cider Vinegar Drink Recipe</a></h3>                    </div>

                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>
        </div>

        </div><div class="clearfix"></div></div></div></div> <!-- ./block --><div class="td_block_wrap td_block_8 td_uid_18_5aad454919bc2_rand td_with_ajax_pagination td-pb-border-top td_block_template_10 td-column-3 td_block_padding"  data-td-block-uid="td_uid_18_5aad454919bc2" ><script>var block_td_uid_18_5aad454919bc2 = new tdBlock();
block_td_uid_18_5aad454919bc2.id = "td_uid_18_5aad454919bc2";
block_td_uid_18_5aad454919bc2.atts = '{"category_id":"6","limit":"6","offset":"4","ajax_pagination":"load_more","separator":"","custom_title":"","custom_url":"","block_template_id":"","m7_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m7f_title_font_header":"","m7f_title_font_title":"Article title","m7f_title_font_reset":"","m7f_title_font_family":"","m7f_title_font_size":"","m7f_title_font_line_height":"","m7f_title_font_style":"","m7f_title_font_weight":"","m7f_title_font_transform":"","m7f_title_font_spacing":"","m7f_title_":"","m7f_cat_font_title":"Article category tag","m7f_cat_font_reset":"","m7f_cat_font_family":"","m7f_cat_font_size":"","m7f_cat_font_line_height":"","m7f_cat_font_style":"","m7f_cat_font_weight":"","m7f_cat_font_transform":"","m7f_cat_font_spacing":"","m7f_cat_":"","m7f_meta_font_title":"Article meta info","m7f_meta_font_reset":"","m7f_meta_font_family":"","m7f_meta_font_size":"","m7f_meta_font_line_height":"","m7f_meta_font_style":"","m7f_meta_font_weight":"","m7f_meta_font_transform":"","m7f_meta_font_spacing":"","m7f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":3,"header_color":"","color_preset":"","border_top":"","class":"td_uid_18_5aad454919bc2_rand","tdc_css_class":"td_uid_18_5aad454919bc2_rand","tdc_css_class_style":"td_uid_18_5aad454919bc2_rand_style"}';
block_td_uid_18_5aad454919bc2.td_column_number = "3";
block_td_uid_18_5aad454919bc2.block_type = "td_block_8";
block_td_uid_18_5aad454919bc2.post_count = "6";
block_td_uid_18_5aad454919bc2.found_posts = "879";
block_td_uid_18_5aad454919bc2.header_color = "";
block_td_uid_18_5aad454919bc2.ajax_pagination_infinite_stop = "";
block_td_uid_18_5aad454919bc2.max_num_pages = "146";
tdBlocksArray.push(block_td_uid_18_5aad454919bc2);
</script><div class="td-block-title-wrap"></div><div id=td_uid_18_5aad454919bc2 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_7 td_module_wrap td-animation-stack td-meta-info-hide">
        <div class="td-module-thumb"><a href="http://www.zliving.com/food/top-10-grocery-finds-from-the-natural-products-expo-west-2018-97002/" rel="bookmark" class="td-image-wrap" title="Top 10 Grocery Finds from the Natural Products Expo West 2018"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/naturalfoods-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/naturalfoods-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/naturalfoods-218x150.jpg 218w" sizes="(max-width: 100px) 100vw, 100px" alt="Top 10 Grocery Finds from the Natural Products Expo West" title="Top 10 Grocery Finds from the Natural Products Expo West 2018"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/top-10-grocery-finds-from-the-natural-products-expo-west-2018-97002/" rel="bookmark" title="Top 10 Grocery Finds from the Natural Products Expo West 2018">Top 10 Grocery Finds from the Natural Products Expo West 2018</a></h3>
            <div class="td-module-meta-info">
                                                                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_7 td_module_wrap td-animation-stack td-meta-info-hide">
        <div class="td-module-thumb"><a href="http://www.zliving.com/food/baked-salmon-recipe-with-lemon-and-garlic-96748/" rel="bookmark" class="td-image-wrap" title="Baked Salmon Recipe with Lemon and Garlic"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/bakedsalmon-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/bakedsalmon-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/bakedsalmon-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/bakedsalmon-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="Baked Salmon Recipe with Lemon and Garlic" title="Baked Salmon Recipe with Lemon and Garlic"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/baked-salmon-recipe-with-lemon-and-garlic-96748/" rel="bookmark" title="Baked Salmon Recipe with Lemon and Garlic">Baked Salmon Recipe with Lemon and Garlic</a></h3>
            <div class="td-module-meta-info">
                                                                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_7 td_module_wrap td-animation-stack td-meta-info-hide">
        <div class="td-module-thumb"><a href="http://www.zliving.com/food/instant-pot-yogurt-recipe-96739/" rel="bookmark" class="td-image-wrap" title="Instant Pot® Yogurt Recipe"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/instantpotyogurtrecipe-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/instantpotyogurtrecipe-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/instantpotyogurtrecipe-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/instantpotyogurtrecipe-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="Instant Pot® Yogurt Recipe" title="Instant Pot® Yogurt Recipe"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/instant-pot-yogurt-recipe-96739/" rel="bookmark" title="Instant Pot® Yogurt Recipe">Instant Pot® Yogurt Recipe</a></h3>
            <div class="td-module-meta-info">
                                                                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_7 td_module_wrap td-animation-stack td-meta-info-hide">
        <div class="td-module-thumb"><a href="http://www.zliving.com/food/chia-pudding-recipe-with-bananas-and-peanut-butter-96664/" rel="bookmark" class="td-image-wrap" title="Chia Pudding Recipe with Bananas and Peanut Butter"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/chiapuddingrecipe-hero-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/chiapuddingrecipe-hero-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/chiapuddingrecipe-hero-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/chiapuddingrecipe-hero-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="Chia Pudding Recipe with Bananas and Peanut Butter" title="Chia Pudding Recipe with Bananas and Peanut Butter"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/chia-pudding-recipe-with-bananas-and-peanut-butter-96664/" rel="bookmark" title="Chia Pudding Recipe with Bananas and Peanut Butter">Chia Pudding Recipe with Bananas and Peanut Butter</a></h3>
            <div class="td-module-meta-info">
                                                                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_7 td_module_wrap td-animation-stack td-meta-info-hide">
        <div class="td-module-thumb"><a href="http://www.zliving.com/food/keto-waffles-recipe-low-carb-low-sugar-96611/" rel="bookmark" class="td-image-wrap" title="Keto Waffles Recipe (Low-Carb and Low-Sugar)"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/ketowafflesrecipe-hero-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/ketowafflesrecipe-hero-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/ketowafflesrecipe-hero-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/ketowafflesrecipe-hero-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="Keto Waffles Recipe" title="Keto Waffles Recipe (Low-Carb and Low-Sugar)"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/keto-waffles-recipe-low-carb-low-sugar-96611/" rel="bookmark" title="Keto Waffles Recipe (Low-Carb and Low-Sugar)">Keto Waffles Recipe (Low-Carb and Low-Sugar)</a></h3>
            <div class="td-module-meta-info">
                                                                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_7 td_module_wrap td-animation-stack td-meta-info-hide">
        <div class="td-module-thumb"><a href="http://www.zliving.com/food/healthy-peanut-butter-recipes-96594/" rel="bookmark" class="td-image-wrap" title="7 Healthy Peanut Butter Recipes"><img width="100" height="70" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/peanutbutter-hero-100x70.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/peanutbutter-hero-100x70.jpg 100w, http://www.zliving.com/wp-content/uploads/2018/03/peanutbutter-hero-218x150.jpg 218w, http://www.zliving.com/wp-content/uploads/2018/03/peanutbutter-hero-260x180.jpg 260w" sizes="(max-width: 100px) 100vw, 100px" alt="Healthy Peanut Butter Recipes" title="7 Healthy Peanut Butter Recipes"/></a></div>
        <div class="item-details">
            <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/healthy-peanut-butter-recipes-96594/" rel="bookmark" title="7 Healthy Peanut Butter Recipes">7 Healthy Peanut Butter Recipes</a></h3>
            <div class="td-module-meta-info">
                                                                            </div>

        </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_18_5aad454919bc2" data-td_block_id="td_uid_18_5aad454919bc2">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_6_5aad45490f5db .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_6_5aad45490f5db .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_9_5aad45492eab4" class="tdc-row stretch_row_content"><div class="vc_row vc_custom_1518969636858 td_uid_19_5aad45492eb00_rand outer-substyle wpb_row td-pb-row tdc-row-content-vert-center" >
<style scoped>

/* tdc_composer_block - inline css att */
.vc_custom_1518969636858{margin-top: 48px !important;margin-bottom: 48px !important;}
/* custom css */
.td_uid_19_5aad45492eb00_rand.tdc-row-content-vert-center,
                .td_uid_19_5aad45492eb00_rand.tdc-row-content-vert-center .tdc-columns {
                    display: flex;
                    align-items: center;
                    min-width: 100%;
                }
                .td_uid_19_5aad45492eb00_rand.tdc-row-content-vert-bottom,
                .td_uid_19_5aad45492eb00_rand.tdc-row-content-vert-bottom .tdc-columns {
                    display: flex;
                    align-items: flex-end;
                    min-width: 100%;
                }
                @media (max-width: 767px) {
	                .td_uid_19_5aad45492eb00_rand,
	                .td_uid_19_5aad45492eb00_rand .tdc-columns {
	                	flex-direction: column;
	                }
                }
                .td_uid_19_5aad45492eb00_rand.tdc-row-content-vert-center .td_block_wrap {
                	vertical-align: middle;
                }
                .td_uid_19_5aad45492eb00_rand.tdc-row-content-vert-bottom .td_block_wrap {
                	vertical-align: bottom;
                }
</style><div class="vc_column td_uid_20_5aad45492ee19_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text vc_custom_1519837232612 td_uid_21_5aad45492efe9_rand  td-pb-border-top td_block_template_10"  data-td-block-uid="td_uid_21_5aad45492efe9" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><script type="text/javascript">(function() {
	if (!window.mc4wp) {
		window.mc4wp = {
			listeners: [],
			forms    : {
				on: function (event, callback) {
					window.mc4wp.listeners.push({
						event   : event,
						callback: callback
					});
				}
			}
		}
	}
})();
</script><!-- MailChimp for WordPress v4.1.11 - https://wordpress.org/plugins/mailchimp-for-wp/ --><form id="mc4wp-form-1" class="mc4wp-form mc4wp-form-93967" method="post" data-id="93967" data-name="Zliving Newsletter" ><div class="mc4wp-form-fields"><div class="inner-substyle">
<h3 class ="subh3">SUBSCRIBE</h3>
<p class ="subp">Your weekly dose of health, wellness, fitness, natural beauty and healthy eating.</p>
 		
<!-- Begin MailChimp Signup Form -->
<div id="response_area"></div>
<div id="mc_embed_signup" class="mc_embed_signup">
<div id="mc_embed_signup_scroll" class="subform">
<input class="subfield" style="max-width: 500px;" type="email" name="EMAIL" placeholder="Your email address" required />

<div class="">
<input id="mc-embedded-subscribe" class="mcbtn button btnsubmit pull-left" type="submit"  value="Subscribe"></div>
</div>

</div>
</div><label style="display: none !important;">Leave this field empty if you're human: <input type="text" name="_mc4wp_honeypot" value="" tabindex="-1" autocomplete="off" /></label><input type="hidden" name="_mc4wp_timestamp" value="1521304905" /><input type="hidden" name="_mc4wp_form_id" value="93967" /><input type="hidden" name="_mc4wp_form_element_id" value="mc4wp-form-1" /></div><div class="mc4wp-response"></div></form><!-- / MailChimp for WordPress Plugin -->
</div></div></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_9_5aad45492eab4 .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_9_5aad45492eab4 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_11_5aad454935e39" class="tdc-row"><div class="vc_row td_uid_22_5aad454935ec8_rand  wpb_row td-pb-row tdc-row-content-vert-center" >
<style scoped>

/* custom css */
.td_uid_22_5aad454935ec8_rand.tdc-row-content-vert-center,
                .td_uid_22_5aad454935ec8_rand.tdc-row-content-vert-center .tdc-columns {
                    display: flex;
                    align-items: center;
                    min-width: 100%;
                }
                .td_uid_22_5aad454935ec8_rand.tdc-row-content-vert-bottom,
                .td_uid_22_5aad454935ec8_rand.tdc-row-content-vert-bottom .tdc-columns {
                    display: flex;
                    align-items: flex-end;
                    min-width: 100%;
                }
                @media (max-width: 767px) {
	                .td_uid_22_5aad454935ec8_rand,
	                .td_uid_22_5aad454935ec8_rand .tdc-columns {
	                	flex-direction: column;
	                }
                }
                .td_uid_22_5aad454935ec8_rand.tdc-row-content-vert-center .td_block_wrap {
                	vertical-align: middle;
                }
                .td_uid_22_5aad454935ec8_rand.tdc-row-content-vert-bottom .td_block_wrap {
                	vertical-align: bottom;
                }
</style><div class="vc_column td_uid_23_5aad454936444_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper td_block_wrap vc_raw_html td_uid_24_5aad454936724_rand "><div class="td-fix-index"><div class="healthy-recipes">
			<h1 style="text-align: center;">Lifestyle</h1>
		</div></div></div><div class="td_block_wrap td_block_19 td_uid_25_5aad45493761d_rand td_with_ajax_pagination td-pb-border-top td_block_template_10 td-column-3"  data-td-block-uid="td_uid_25_5aad45493761d" ><script>var block_td_uid_25_5aad45493761d = new tdBlock();
block_td_uid_25_5aad45493761d.id = "td_uid_25_5aad45493761d";
block_td_uid_25_5aad45493761d.atts = '{"category_id":"5","limit":"12","ajax_pagination":"load_more","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx1_tl":"","mx2_tl":"","post_ids":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx1f_title_font_header":"","mx1f_title_font_title":"Article title","mx1f_title_font_reset":"","mx1f_title_font_family":"","mx1f_title_font_size":"","mx1f_title_font_line_height":"","mx1f_title_font_style":"","mx1f_title_font_weight":"","mx1f_title_font_transform":"","mx1f_title_font_spacing":"","mx1f_title_":"","mx1f_cat_font_title":"Article category tag","mx1f_cat_font_reset":"","mx1f_cat_font_family":"","mx1f_cat_font_size":"","mx1f_cat_font_line_height":"","mx1f_cat_font_style":"","mx1f_cat_font_weight":"","mx1f_cat_font_transform":"","mx1f_cat_font_spacing":"","mx1f_cat_":"","mx1f_meta_font_title":"Article meta info","mx1f_meta_font_reset":"","mx1f_meta_font_family":"","mx1f_meta_font_size":"","mx1f_meta_font_line_height":"","mx1f_meta_font_style":"","mx1f_meta_font_weight":"","mx1f_meta_font_transform":"","mx1f_meta_font_spacing":"","mx1f_meta_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":3,"header_color":"","color_preset":"","border_top":"","class":"td_uid_25_5aad45493761d_rand","tdc_css_class":"td_uid_25_5aad45493761d_rand","tdc_css_class_style":"td_uid_25_5aad45493761d_rand_style"}';
block_td_uid_25_5aad45493761d.td_column_number = "3";
block_td_uid_25_5aad45493761d.block_type = "td_block_19";
block_td_uid_25_5aad45493761d.post_count = "12";
block_td_uid_25_5aad45493761d.found_posts = "662";
block_td_uid_25_5aad45493761d.header_color = "";
block_td_uid_25_5aad45493761d.ajax_pagination_infinite_stop = "";
block_td_uid_25_5aad45493761d.max_num_pages = "56";
tdBlocksArray.push(block_td_uid_25_5aad45493761d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_25_5aad45493761d class="td_block_inner td-column-3">

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/body-butters-creams-and-lotions-whats-the-difference-diy-96840/" rel="bookmark" class="td-image-wrap" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)"><img width="356" height="220" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Body-Butters-Creams-and-Lotions-How-to-Make-Your-Own-Body-Butter-356x220.jpg" alt="How to Make Your Own Body Butter" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/body-butters-creams-and-lotions-whats-the-difference-diy-96840/" rel="bookmark" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)">Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                                                                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-lip-balm-review-bee-bellas-handcrafted-lip-balm-96926/" rel="bookmark" class="td-image-wrap" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm"><img width="356" height="220" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/chapstick-356x220.jpg" alt="Bee Bella&#039;s Handcrafted Lip Balm" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-lip-balm-review-bee-bellas-handcrafted-lip-balm-96926/" rel="bookmark" title="Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm">Natural Lip Balm Review: Bee Bella&#8217;s Handcrafted Lip Balm</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/why-your-hair-is-falling-out-naturally-remedies-to-prevent-hair-loss-and-breakage-96775/" rel="bookmark" class="td-image-wrap" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage"><img width="356" height="220" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Why-Your-Hair-Is-Falling-Out-Naturally-Remedies-to-Prevent-Hair-Loss-and-Breakage-356x220.jpg" alt="How to Prevent Hair Loss" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/why-your-hair-is-falling-out-naturally-remedies-to-prevent-hair-loss-and-breakage-96775/" rel="bookmark" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage">Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage</a></h3>                <div class="td-editor-date">
                                        <span class="td-author-date">
                                                                    </span>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-remedies-for-muscle-pain-relief-post-workouts-96942/" rel="bookmark" class="td-image-wrap" title="Natural Remedies for Muscle Pain Relief &#8211; Post-Workouts"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Natural-Remedies-for-Muscle-Pain-Relief-Post-Workouts-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/Natural-Remedies-for-Muscle-Pain-Relief-Post-Workouts-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/Natural-Remedies-for-Muscle-Pain-Relief-Post-Workouts-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Natural Remedies For Muscle Soreness" title="Natural Remedies for Muscle Pain Relief &#8211; Post-Workouts"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-remedies-for-muscle-pain-relief-post-workouts-96942/" rel="bookmark" title="Natural Remedies for Muscle Pain Relief &#8211; Post-Workouts">Natural Remedies for Muscle Pain Relief &#8211; Post-Workouts</a></h3>                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-facial-cleansing-review-rosewater-by-rosense-96910/" rel="bookmark" class="td-image-wrap" title="Natural Facial Cleansing Review: Rosewater by Rosense"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/rosewater-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/rosewater-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/rosewater-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Rosewater by Rosense" title="Natural Facial Cleansing Review: Rosewater by Rosense"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-facial-cleansing-review-rosewater-by-rosense-96910/" rel="bookmark" title="Natural Facial Cleansing Review: Rosewater by Rosense">Natural Facial Cleansing Review: Rosewater by Rosense</a></h3>                <div class="td-module-meta-info">
                                                            <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-face-moisturizer-review-ultra-rich-facial-cream-by-seed-phytonutrients-96883/" rel="bookmark" class="td-image-wrap" title="Natural Face Moisturizer Review: Ultra Rich Facial Cream by Seed Phytonutrients"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/seed-facial-cream-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/seed-facial-cream-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/seed-facial-cream-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Natural Face Moisturizer Review: Ultra Rich Facial Cream by Seed Phytonutrients" title="Natural Face Moisturizer Review: Ultra Rich Facial Cream by Seed Phytonutrients"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-face-moisturizer-review-ultra-rich-facial-cream-by-seed-phytonutrients-96883/" rel="bookmark" title="Natural Face Moisturizer Review: Ultra Rich Facial Cream by Seed Phytonutrients">Natural Face Moisturizer Review: Ultra Rich Facial Cream by Seed Phytonutrients</a></h3>                <div class="td-module-meta-info">
                                                            <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-pest-control-review-all-purpose-pest-remedy-by-aunt-fannies-96885/" rel="bookmark" class="td-image-wrap" title="Natural Pest Control Review: All Purpose Pest Remedy by Aunt Fannie&#8217;s"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/aunt-fannies-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/aunt-fannies-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/aunt-fannies-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Natural Pest Control Review: All Purpose Pest Remedy by Aunt Fannie&#039;s" title="Natural Pest Control Review: All Purpose Pest Remedy by Aunt Fannie&#8217;s"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-pest-control-review-all-purpose-pest-remedy-by-aunt-fannies-96885/" rel="bookmark" title="Natural Pest Control Review: All Purpose Pest Remedy by Aunt Fannie&#8217;s">Natural Pest Control Review: All Purpose Pest Remedy by Aunt Fannie&#8217;s</a></h3>                <div class="td-module-meta-info">
                                                            <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                                    </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-sunscreens-why-you-should-go-the-natural-route-plus-our-picks-96756/" rel="bookmark" class="td-image-wrap" title="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/naturalsunscreens-hero-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/naturalsunscreens-hero-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/naturalsunscreens-hero-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)" title="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-sunscreens-why-you-should-go-the-natural-route-plus-our-picks-96756/" rel="bookmark" title="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)">Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)</a></h3>                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/what-to-eat-for-stronger-hair-and-nails-96669/" rel="bookmark" class="td-image-wrap" title="What to Eat for Stronger Hair and Nails"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/strongerhairnails-hero-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/strongerhairnails-hero-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/strongerhairnails-hero-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="What to Eat for Stronger Hair and Nails" title="What to Eat for Stronger Hair and Nails"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/what-to-eat-for-stronger-hair-and-nails-96669/" rel="bookmark" title="What to Eat for Stronger Hair and Nails">What to Eat for Stronger Hair and Nails</a></h3>                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/10-vinegar-cleaning-hacks-to-get-your-spring-cleaning-started-96668/" rel="bookmark" class="td-image-wrap" title="10 Vinegar Cleaning Hacks to Get Your Spring Cleaning Started"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/FI-10-Vinegar-Cleaning-Hacks-to-Get-Your-Spring-Cleaning-Started-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/FI-10-Vinegar-Cleaning-Hacks-to-Get-Your-Spring-Cleaning-Started-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/03/FI-10-Vinegar-Cleaning-Hacks-to-Get-Your-Spring-Cleaning-Started-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="Benefits of White Vinegar" title="10 Vinegar Cleaning Hacks to Get Your Spring Cleaning Started"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/10-vinegar-cleaning-hacks-to-get-your-spring-cleaning-started-96668/" rel="bookmark" title="10 Vinegar Cleaning Hacks to Get Your Spring Cleaning Started">10 Vinegar Cleaning Hacks to Get Your Spring Cleaning Started</a></h3>                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/cellulite-rid-cellulite-96451/" rel="bookmark" class="td-image-wrap" title="Cellulite: How to Naturally Get Rid Of Cellulite"><img width="80" height="45" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite-.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite-.jpg 760w, http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite--552x310.jpg 552w, http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite--550x309.jpg 550w, http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite--274x154.jpg 274w, http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite--372x209.jpg 372w, http://www.zliving.com/wp-content/uploads/2018/02/Featured-Image-Cellulite--178x100.jpg 178w" sizes="(max-width: 80px) 100vw, 80px" alt="Natural remedies for cellulite" title="Cellulite: How to Naturally Get Rid Of Cellulite"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/cellulite-rid-cellulite-96451/" rel="bookmark" title="Cellulite: How to Naturally Get Rid Of Cellulite">Cellulite: How to Naturally Get Rid Of Cellulite</a></h3>                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 -->

	<div class="td-block-span4">

        <div class="td_module_mx2 td_module_wrap td-animation-stack td-meta-info-hide">

            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/couples-happy-96533/" rel="bookmark" class="td-image-wrap" title="What Makes Couples Happy"><img width="80" height="60" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/02/What-Makes-Couples-Happy-80x60.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/02/What-Makes-Couples-Happy-80x60.jpg 80w, http://www.zliving.com/wp-content/uploads/2018/02/What-Makes-Couples-Happy-265x198.jpg 265w" sizes="(max-width: 80px) 100vw, 80px" alt="What Makes Couples Happy" title="What Makes Couples Happy"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/couples-happy-96533/" rel="bookmark" title="What Makes Couples Happy">What Makes Couples Happy</a></h3>                <div class="td-module-meta-info">
                                                                                                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span4 --></div><!--./row-fluid--></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_25_5aad45493761d" data-td_block_id="td_uid_25_5aad45493761d">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_11_5aad454935e39 .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_11_5aad454935e39 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_14_5aad454951804" class="tdc-row"><div class="vc_row td_uid_26_5aad45495184c_rand td-ss-row wpb_row td-pb-row" ><div class="vc_column td_uid_27_5aad454951b1e_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_12 td_uid_28_5aad4549527dc_rand td_with_ajax_pagination td-pb-border-top td_block_template_10 td-column-2"  data-td-block-uid="td_uid_28_5aad4549527dc" ><script>var block_td_uid_28_5aad4549527dc = new tdBlock();
block_td_uid_28_5aad4549527dc.id = "td_uid_28_5aad4549527dc";
block_td_uid_28_5aad4549527dc.atts = '{"custom_title":"Latest","limit":"6","ajax_pagination":"load_more","separator":"","custom_url":"","block_template_id":"","m11_tl":"","m11_el":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m11f_title_font_header":"","m11f_title_font_title":"Article title","m11f_title_font_reset":"","m11f_title_font_family":"","m11f_title_font_size":"","m11f_title_font_line_height":"","m11f_title_font_style":"","m11f_title_font_weight":"","m11f_title_font_transform":"","m11f_title_font_spacing":"","m11f_title_":"","m11f_cat_font_title":"Article category tag","m11f_cat_font_reset":"","m11f_cat_font_family":"","m11f_cat_font_size":"","m11f_cat_font_line_height":"","m11f_cat_font_style":"","m11f_cat_font_weight":"","m11f_cat_font_transform":"","m11f_cat_font_spacing":"","m11f_cat_":"","m11f_meta_font_title":"Article meta info","m11f_meta_font_reset":"","m11f_meta_font_family":"","m11f_meta_font_size":"","m11f_meta_font_line_height":"","m11f_meta_font_style":"","m11f_meta_font_weight":"","m11f_meta_font_transform":"","m11f_meta_font_spacing":"","m11f_meta_":"","m11f_ex_font_title":"Article excerpt","m11f_ex_font_reset":"","m11f_ex_font_family":"","m11f_ex_font_size":"","m11f_ex_font_line_height":"","m11f_ex_font_style":"","m11f_ex_font_weight":"","m11f_ex_font_transform":"","m11f_ex_font_spacing":"","m11f_ex_":"","m11f_btn_font_title":"Article read more button","m11f_btn_font_reset":"","m11f_btn_font_family":"","m11f_btn_font_size":"","m11f_btn_font_line_height":"","m11f_btn_font_style":"","m11f_btn_font_weight":"","m11f_btn_font_transform":"","m11f_btn_font_spacing":"","m11f_btn_":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"td_uid_28_5aad4549527dc_rand","tdc_css_class":"td_uid_28_5aad4549527dc_rand","tdc_css_class_style":"td_uid_28_5aad4549527dc_rand_style"}';
block_td_uid_28_5aad4549527dc.td_column_number = "2";
block_td_uid_28_5aad4549527dc.block_type = "td_block_12";
block_td_uid_28_5aad4549527dc.post_count = "6";
block_td_uid_28_5aad4549527dc.found_posts = "5761";
block_td_uid_28_5aad4549527dc.header_color = "";
block_td_uid_28_5aad4549527dc.ajax_pagination_infinite_stop = "";
block_td_uid_28_5aad4549527dc.max_num_pages = "961";
tdBlocksArray.push(block_td_uid_28_5aad4549527dc);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">Latest</span></h4></div><div id=td_uid_28_5aad4549527dc class="td_block_inner">

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" class="td-image-wrap" title="Finding Fido is Back"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/ZL-Finding-Fido-S2-Art-800x533-324x235.jpg" alt="ZL-Finding-Fido-S2-Art" title="Finding Fido is Back"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/" rel="bookmark" title="Finding Fido is Back">Finding Fido is Back</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>

                <div class="td-excerpt">
                    Z Living’s newest original series Finding Fido (premiering March 18th at 8 PM) is all about matchmaking—only instead of human couples, host Seth Casteel is pairing people with pooches
SNEAK PEEK

Dive in with Finding Fido
Get...                </div>

                <div class="td-read-more">
                    <a href="http://www.zliving.com/tv-show/finding-fido-is-back-97399/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" class="td-image-wrap" title="Reishi: the Cancer-Fighting Superfood"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-324x235.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-324x235.jpg 324w, http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-800x580.jpg 800w" sizes="(max-width: 324px) 100vw, 324px" alt="Reishi: the Superfood That Promotes Immortality" title="Reishi: the Cancer-Fighting Superfood"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" title="Reishi: the Cancer-Fighting Superfood">Reishi: the Cancer-Fighting Superfood</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>

                <div class="td-excerpt">
                    After visiting the Natural Products Expo this year, we couldn&#039;t help but notice many of the showcased products contained a peculiar ingredient called reishi. Whether it was in a tea or a package of granola,...                </div>

                <div class="td-read-more">
                    <a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/body-butters-creams-and-lotions-whats-the-difference-diy-96840/" rel="bookmark" class="td-image-wrap" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Body-Butters-Creams-and-Lotions-How-to-Make-Your-Own-Body-Butter-324x235.jpg" alt="How to Make Your Own Body Butter" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/body-butters-creams-and-lotions-whats-the-difference-diy-96840/" rel="bookmark" title="Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)">Body Butters, Creams, and Lotions: What&#8217;s the Difference? (DIY)</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>

                <div class="td-excerpt">
                    If you're anything like me, you would've guessed that body butter, cream, and lotion was one in the same, just a fancier way of saying one another. But in all actuality, body butter, cream, and body lotion are nothing to get confused when it comes to moisturizing your skin. 

                </div>

                <div class="td-read-more">
                    <a href="http://www.zliving.com/beauty/body-butters-creams-and-lotions-whats-the-difference-diy-96840/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" class="td-image-wrap" title="Artichoke Veggie Pizza Recipe"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Pizza-1-324x235.jpg" alt="Artichokes on Pizza" title="Artichoke Veggie Pizza Recipe"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/" rel="bookmark" title="Artichoke Veggie Pizza Recipe">Artichoke Veggie Pizza Recipe</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>

                <div class="td-excerpt">
                    When you typically think of adding more greens to your diet, you probably don&#039;t have artichokes in mind. Artichokes, however, are a fantastic ingredient to include in your diet, and a simple way to...                </div>

                <div class="td-read-more">
                    <a href="http://www.zliving.com/food/artichoke-veggie-pizza-recipe-97017/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" class="td-image-wrap" title="Gluten-Free Bread Recipe"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/glutenfreebreadrecipe-324x235.jpg" alt="Gluten-Free Bread Recipe" title="Gluten-Free Bread Recipe"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/" rel="bookmark" title="Gluten-Free Bread Recipe">Gluten-Free Bread Recipe</a></h3>
                <div class="td-module-meta-info">
                                                                                                </div>

                <div class="td-excerpt">
                    Anyone who has switched to a gluten-free diet knows that giving up bread is one of the hardest parts of going gluten-free. Most of the gluten-free bread that is sold in stores fail to...                </div>

                <div class="td-read-more">
                    <a href="http://www.zliving.com/food/gluten-free-bread-recipe-97131/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 -->

	<div class="td-block-span12">

        <div class="td_module_11 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/health/natural-toothpaste-review-ugly-raw-whipped-toothpaste-by-nature-96923/" rel="bookmark" class="td-image-wrap" title="Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/toothpaste-324x235.jpg" alt="Raw Whipped Toothpaste by UGLY by Nature" title="Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature"/></a></div>
            <div class="item-details">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/natural-toothpaste-review-ugly-raw-whipped-toothpaste-by-nature-96923/" rel="bookmark" title="Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature">Natural Toothpaste Review: UGLY Raw Whipped Toothpaste by Nature</a></h3>
                <div class="td-module-meta-info">
                                                            <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i></div>                                    </div>

                <div class="td-excerpt">
                    Oral hygiene is often overlooked, and many people don't realize that oral health is closely related to general health. A lack of oral hygiene can become a sanctuary for bacteria, where they can freely enter your bloodstream through your gums and wreak havoc.

                </div>

                <div class="td-read-more">
                    <a href="http://www.zliving.com/health/natural-toothpaste-review-ugly-raw-whipped-toothpaste-by-nature-96923/">Read more</a>
                </div>
            </div>

        </div>

        
	</div> <!-- ./td-block-span12 --></div><div class="td-load-more-wrap"><a href="#" class="td_ajax_load_more td_ajax_load_more_js" id="next-page-td_uid_28_5aad4549527dc" data-td_block_id="td_uid_28_5aad4549527dc">Load more<i class="td-icon-font td-icon-menu-down"></i></a></div></div> <!-- ./block --></div></div><div class="vc_column td_uid_29_5aad454960851_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td_block_wrap td_block_13 td_uid_30_5aad454961728_rand td-pb-border-top td_block_template_10 td-column-1"  data-td-block-uid="td_uid_30_5aad454961728" ><script>var block_td_uid_30_5aad454961728 = new tdBlock();
block_td_uid_30_5aad454961728.id = "td_uid_30_5aad454961728";
block_td_uid_30_5aad454961728.atts = '{"custom_title":"Trending","sort":"random_7_day","limit":"6","separator":"","custom_url":"","block_template_id":"","mx3_tl":"","m14_tl":"","m14_el":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx3f_title_font_header":"","mx3f_title_font_title":"Article title","mx3f_title_font_reset":"","mx3f_title_font_family":"","mx3f_title_font_size":"","mx3f_title_font_line_height":"","mx3f_title_font_style":"","mx3f_title_font_weight":"","mx3f_title_font_transform":"","mx3f_title_font_spacing":"","mx3f_title_":"","mx3f_cat_font_title":"Article category tag","mx3f_cat_font_reset":"","mx3f_cat_font_family":"","mx3f_cat_font_size":"","mx3f_cat_font_line_height":"","mx3f_cat_font_style":"","mx3f_cat_font_weight":"","mx3f_cat_font_transform":"","mx3f_cat_font_spacing":"","mx3f_cat_":"","mx3f_meta_font_title":"Article meta info","mx3f_meta_font_reset":"","mx3f_meta_font_family":"","mx3f_meta_font_size":"","mx3f_meta_font_line_height":"","mx3f_meta_font_style":"","mx3f_meta_font_weight":"","mx3f_meta_font_transform":"","mx3f_meta_font_spacing":"","mx3f_meta_":"","m14f_title_font_header":"","m14f_title_font_title":"Article title","m14f_title_font_reset":"","m14f_title_font_family":"","m14f_title_font_size":"","m14f_title_font_line_height":"","m14f_title_font_style":"","m14f_title_font_weight":"","m14f_title_font_transform":"","m14f_title_font_spacing":"","m14f_title_":"","m14f_cat_font_title":"Article category tag","m14f_cat_font_reset":"","m14f_cat_font_family":"","m14f_cat_font_size":"","m14f_cat_font_line_height":"","m14f_cat_font_style":"","m14f_cat_font_weight":"","m14f_cat_font_transform":"","m14f_cat_font_spacing":"","m14f_cat_":"","m14f_meta_font_title":"Article meta info","m14f_meta_font_reset":"","m14f_meta_font_family":"","m14f_meta_font_size":"","m14f_meta_font_line_height":"","m14f_meta_font_style":"","m14f_meta_font_weight":"","m14f_meta_font_transform":"","m14f_meta_font_spacing":"","m14f_meta_":"","m14f_ex_font_title":"Article excerpt","m14f_ex_font_reset":"","m14f_ex_font_family":"","m14f_ex_font_size":"","m14f_ex_font_line_height":"","m14f_ex_font_style":"","m14f_ex_font_weight":"","m14f_ex_font_transform":"","m14f_ex_font_spacing":"","m14f_ex_":"","m14f_btn_font_title":"Article read more button","m14f_btn_font_reset":"","m14f_btn_font_family":"","m14f_btn_font_size":"","m14f_btn_font_line_height":"","m14f_btn_font_style":"","m14f_btn_font_weight":"","m14f_btn_font_transform":"","m14f_btn_font_spacing":"","m14f_btn_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":1,"header_color":"","color_preset":"","border_top":"","class":"td_uid_30_5aad454961728_rand","tdc_css_class":"td_uid_30_5aad454961728_rand","tdc_css_class_style":"td_uid_30_5aad454961728_rand_style"}';
block_td_uid_30_5aad454961728.td_column_number = "1";
block_td_uid_30_5aad454961728.block_type = "td_block_13";
block_td_uid_30_5aad454961728.post_count = "6";
block_td_uid_30_5aad454961728.found_posts = "24";
block_td_uid_30_5aad454961728.header_color = "";
block_td_uid_30_5aad454961728.ajax_pagination_infinite_stop = "";
block_td_uid_30_5aad454961728.max_num_pages = "4";
tdBlocksArray.push(block_td_uid_30_5aad454961728);
</script><div class="td-block-title-wrap"><h4 class="td-block-title"><span class="td-pulldown-size">Trending</span></h4></div><div id=td_uid_30_5aad454961728 class="td_block_inner">
        <div class="td_module_mx3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" class="td-image-wrap" title="Reishi: the Cancer-Fighting Superfood"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-324x235.jpg" srcset="http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-324x235.jpg 324w, http://www.zliving.com/wp-content/uploads/2018/03/reishi-hero-800x580.jpg 800w" sizes="(max-width: 324px) 100vw, 324px" alt="Reishi: the Superfood That Promotes Immortality" title="Reishi: the Cancer-Fighting Superfood"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/reishi-the-cancer-fighting-superfood-97110/" rel="bookmark" title="Reishi: the Cancer-Fighting Superfood">Reishi: the Cancer-Fighting Superfood</a></h3>                                                                            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/health/5-ways-to-recharge-your-brain-today-96870/" rel="bookmark" class="td-image-wrap" title="5 Ways to Recharge Your Brain Today"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Brain-Power-324x235.jpg" alt="Boost Brain Power" title="5 Ways to Recharge Your Brain Today"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/health/5-ways-to-recharge-your-brain-today-96870/" rel="bookmark" title="5 Ways to Recharge Your Brain Today">5 Ways to Recharge Your Brain Today</a></h3>                                                                            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-sunscreens-why-you-should-go-the-natural-route-plus-our-picks-96756/" rel="bookmark" class="td-image-wrap" title="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/naturalsunscreens-hero-324x235.jpg" alt="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)" title="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-sunscreens-why-you-should-go-the-natural-route-plus-our-picks-96756/" rel="bookmark" title="Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)">Natural Sunscreens: Why You Should Go the Natural Route (Plus Our Picks!)</a></h3>                                                                            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/why-your-hair-is-falling-out-naturally-remedies-to-prevent-hair-loss-and-breakage-96775/" rel="bookmark" class="td-image-wrap" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/Why-Your-Hair-Is-Falling-Out-Naturally-Remedies-to-Prevent-Hair-Loss-and-Breakage-324x235.jpg" alt="How to Prevent Hair Loss" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/why-your-hair-is-falling-out-naturally-remedies-to-prevent-hair-loss-and-breakage-96775/" rel="bookmark" title="Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage">Why Your Hair Is Falling Out: Naturally Remedies to Prevent Hair Loss and Breakage</a></h3>                                                                            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/food/baked-salmon-recipe-with-lemon-and-garlic-96748/" rel="bookmark" class="td-image-wrap" title="Baked Salmon Recipe with Lemon and Garlic"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/bakedsalmon-324x235.jpg" alt="Baked Salmon Recipe with Lemon and Garlic" title="Baked Salmon Recipe with Lemon and Garlic"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/food/baked-salmon-recipe-with-lemon-and-garlic-96748/" rel="bookmark" title="Baked Salmon Recipe with Lemon and Garlic">Baked Salmon Recipe with Lemon and Garlic</a></h3>                                                                            </div>

        </div>

        
        <div class="td_module_mx3 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-thumb"><a href="http://www.zliving.com/beauty/natural-facial-cleansing-review-rosewater-by-rosense-96910/" rel="bookmark" class="td-image-wrap" title="Natural Facial Cleansing Review: Rosewater by Rosense"><img width="324" height="235" class="entry-thumb" src="http://www.zliving.com/wp-content/uploads/2018/03/rosewater-324x235.jpg" alt="Rosewater by Rosense" title="Natural Facial Cleansing Review: Rosewater by Rosense"/></a></div>
            <div class="td-module-meta-info">
                <h3 class="entry-title td-module-title"><a href="http://www.zliving.com/beauty/natural-facial-cleansing-review-rosewater-by-rosense-96910/" rel="bookmark" title="Natural Facial Cleansing Review: Rosewater by Rosense">Natural Facial Cleansing Review: Rosewater by Rosense</a></h3>                                                <div class="entry-review-stars"><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star"></i><i class="td-icon-star-half"></i></div>                            </div>

        </div>

        </div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_14_5aad454951804 .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_14_5aad454951804 .td-element-style').each(function (index, element) {
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
	<div class="td-footer-wrapper td-container-wrap td-footer-template-4 ">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span12">
                <div class="td-footer-info"><div class="footer-logo-wrap"><a href="http://www.zliving.com/"><img src="http://www.zliving.com/wp-content/uploads/2018/02/zliving-logo.png" alt="ZLiving" title="ZLiving"/></a></div><div class="footer-text-wrap">A completely holistic natural health & wellness guide that covers well-being, food and nutrition, healthy recipes, beauty, yoga, weight loss, diseases, complementary & alternative medicine, DIY and spa tips, home & natural remedies, beauty and anti-aging, pregnancy and babycare on Zliving.com</div><div class="footer-social-wrap td-social-style-2">
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://business.facebook.com/zlivingUS/" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.instagram.com/zlivingus/" title="Instagram">
                <i class="td-icon-font td-icon-instagram"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.linkedin.com/company/z-living-network" title="Linkedin">
                <i class="td-icon-font td-icon-linkedin"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="mailto:contact@zliving.com" title="Mail">
                <i class="td-icon-font td-icon-mail-1"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/zlivingus/" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.youtube.com/channel/UCeZNbkWYwnaflZcF5OhfkdA" title="Youtube">
                <i class="td-icon-font td-icon-youtube"></i>
            </a>
        </span></div></div>            </div>
        </div>
    </div>
</div>
	<!-- Sub Footer -->
	    <div class="td-sub-footer-container td-container-wrap ">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                                    </div>

                <div class="td-pb-span td-sub-footer-copy">
                    &copy; 2018 | ZLiving.Com | A Essel Digital Network                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->



    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.7.1 (rara)
        Deploy mode: deploy
        
        uid: 5aad454976a5e
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
/* =========== Header style 4 =========== */

/* Main Nav BG */
.td-header-wrap, .td-header-menu-wrap-full {
    background: linear-gradient(148.54deg, #F07762 0.62%, #FFD475 100%) !important;
}

/* Header color sticky */
.td-header-menu-wrap.td-affix {
    background: linear-gradient(148.54deg, #F07762 0.62%, #FFD475 100%) !important;
}

/* Header search button edit */
.td-theme-wrap .header-search-wrap .td-drop-down-search .btn {
    border: 1px solid #F07762;
}

.td-theme-wrap .header-search-wrap .td-drop-down-search .btn:hover {
    color: white;
}

/* =========== end of header 4 style =========== */

/* MX 1 gradient overlay adjust */
.td_module_mx1 .td-module-thumb a:last-child:before {
    background: -moz-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 0.8) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(246, 154, 105, 0)), color-stop(100%, rgba(246, 154, 105, 0.8)));
    background: -webkit-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 0.8) 100%);
    background: -o-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 0.8) 100%);
    background: -ms-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 0.8) 100%);
    background: linear-gradient(to bottom, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 0.8) 100%);
}

/* MX 1 title font shadow */
.td_module_mx1 .entry-title a {
    text-shadow: 0px 1px 2px rgba(0, 0, 0, 0.4);
}

/* Category font */
.td-blog-beauty .td-category-header .td-page-title {
    color: #F07762;
    font-family: "Raleway";
    font-size: 56px;
    line-height: 64px;
    text-transform: none;
    text-align: center;
    margin-bottom: 48px;
}

/* Block style 10 font color */
.td_block_template_10 .td-block-title > * {
    color: #F07762;
}

/* Block 10 line adjust */
.td_block_template_10 .td-block-title:before {
    height: 1px;
    background-color: #F07762;
}

/* Big Grid 4 margin adjust */
.td_block_big_grid_4 .td-big-thumb {
   margin-right: 3px;
   padding-right: 0px
}
.td_block_big_grid_4 .td-big-grid-post {
   width: calc(50% - 3px);
   float: left;
}

/* Page Nav hover color */
.page-nav a:hover {
    color: #fff;
    background-color: #F07762;
    border-color: #F07762;
}

/* =========== Big Grid 2 style =========== */

/* big thumbnail */
.td_block_big_grid_2 .td-big-thumb .td-module-thumb {
    /* background: radial-gradient(1296.50px at 50% 50%, #FFD475 0%, #F07762 100%); */
}

/* small thumnail */
.td_block_big_grid_2 .td-small-thumb .td-module-thumb {
    /* background: radial-gradient(1296.50px at 50% 50%, #FFD475 0%, #F07762 100%); */
}

/* big grid post meta container background */
.td-big-grid-post .td-meta-info-container {
    background: rgba(246, 154, 105, 0.5);
    padding-top: 10px;
}

/* Big thumb meta info container full width */
.td-grid-style-4 .td-big-thumb .td-meta-info-container {
    width: 100%;
}

/* MX 9 title padding */
.td-grid-style-4 .td-big-thumb .entry-title {
    padding: 0 14px 0 14px;
}

/* MX 9 category padding */
.td-big-grid-post .td-post-category {
    padding: 14px 0 7px 14px;
}

/* MX 10 title padding */
.td-grid-style-4 .td-small-thumb .entry-title {
    padding: 0 14px 7px 14px;
}

/* =========== end of big grid 2 style =========== */

/* =========== Big grid full 4 style =========== */

/* style 4 title background remove */
.td-grid-style-4 .entry-title {
    background-color: transparent;
}

/* style 4 category background remove */
.td-grid-style-4 .td-post-category {
    background-color: transparent;
}

/* style 4 date background remove */
.td-grid-style-4 .td-module-meta-info {
    background-color: transparent;
}

/* style 4 title MX 17 padding adjust */
.td-grid-style-4 .td-mx-17 .entry-title {
    padding: 14px 14px 0 14px;
}

/* style 4 meta background */
.td-grid-style-4 .td-mx-17 .td-meta-info-container {
    background: rgba(246, 154, 105, 0.5);
}

/* style 4 meta background hover */
.td-grid-style-4.td-hover-1 .td-big-grid-post:hover .td-meta-info-container {
    background: #F07762;
    -moz-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -o-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -webkit-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
}

/* style 1 image scrim */
.td-grid-style-1 .td-module-thumb a:last-child:before {
    background: linear-gradient(180deg, rgba(0, 0, 0, 0) 66.85%, rgba(0, 0, 0, 0.15) 83.15%, rgba(0, 0, 0, 0.15) 100%);
}

/* =========== end of full 4 style =========== */

/* Side nav custom Block 7, 13 & 15 style */
.snavpost {
    padding: 16px;
    border: 1px solid #eeeeee;
}

.snavpop {
    margin-top: 48px;
}

/* Drop cap edit */
span.dropcap.dropcap1 {
    background: #F07762;
}

/* News feed button title edit */
.td-trending-now-title {
    font-size: 14px;
    font-weight: 400;
}

/* Tags in post edit */
.td-post-small-box span {
    background-color: #F07762;
}

/* Read more button style */
.td-blog-beauty .td-read-more a {
    border: 1px solid #f07762;
    color: #f07762;
    background: transparent;
}

.td-blog-beauty .td-read-more a:hover {
    color: #FFFFFF;
    background: #f07762 !important;
}

/* Tags on top of post */
.td-category a {
    color: #f07762;
    background-color: transparent;
}

/* Post author name margin bottom */
.post header .td-post-author-name, .post header .td-post-author-name a {
    margin-bottom: 16px;
}

/* =========== Subscribe =========== */
/* Subscribe background */
.outer-substyle {
    background: radial-gradient(1049.00px at 50% 50%, #F07762 0%, #FFD475 100%);
}
.inner-substyle {
    color: white;
    text-align: center;
}

.subh3 {
    color: white;
    font-family: Raleway, Helvetica, "Segoe UI";
}
.subp {
    font-family: Raleway, Helvetica, "Segoe UI";
    font-weight: 400;
    padding: 0 24px 0 24px;
}

.subbtn {
    background-color: white;
    color: #F07762;
    border: 0;
    margin-top: 32px;
    height: 40px;
    width: 160px;
    font-family: Raleway, Helvetica, "Segoe UI";
    line-height: 3;
}

.subbtn:hover {
    background-color: white;
    color: #F07762;
}

.subform {
    font-family: Raleway;
    margin: 0 auto;
    width: 100%;
    padding: 0 24px 0 24px;
}

button, .vc_btn3 {
    font-family: Raleway, Helvetica, "Segoe UI";
}

/* ====== Mailchimp ====== */
input#mc-embedded-subscribe {
    background: transparent;
    color: white;
    border: 2px solid white;
    border-radius: 4px;
    font-size: 16px;
    text-transform: uppercase;
    font-weight: 400;
    margin-top: 32px;
    height: 40px;
    width: 160px;
}

input#mc-embedded-subscribe:hover {
    background: white;
    color: #f07762;
}

.mc4wp-response {
    text-align: center;
    margin-top: 16px;
    color: white;
}

/* ====== end of mailchimp ====== */

/* =========== end of subscribe =========== */

/* Healthy Recipes */
.healthy-recipes, h1 {
    /*text-align: center;*/
    font-family: Raleway, Helvetica, "Segoe UI";
}

/* Breadcrumb hide */
.td-crumb-container {
    display:none;
}

.references {
    margin-top: 16px;
    border-top: 1px solid #ededed;
}

.references li {
    color: #808080;
    font-size: 14px;
    font-family: Raleway;
    font-weight: 500;
    line-height: 28px;
    margin-bottom: 20px;
}

/* Star reviews edit */
.td-review-header .block-title {
    background-color: transparent;
    font-family: Raleway, sans-serif;
    font-size: 24px;
    color: #f07762;
    font-weight: 700;
    line-height: 16px;
    padding: 0 0 12px 0 !important;
    border-bottom: 1px solid;
    width: 100%;
}

.td-review-summary .block-title {
    font-family: Raleway;
    font-weight: 700;
    color: #222;
    line-height: 16px;
    padding: 0 0 6px 0 !important;
    background-color: transparent;
}

.td-review-stars {
    color: #f07762;
}

.td-review-overall {
    color: #f07762;
}

/* Search result button */
input[type=submit] {
    background: transparent;
    color: #f07762;
    border: 1px solid #f07762;
}

/* Prev/Next button */
.td-left-smart-list, .td-right-smart-list {
    font-family: Raleway;
    line-height: 36px;
    background-color: transparent;
    border: 2px solid #f07762;
    color: #f07762;
    font-weight: 500;
}

.td-left-smart-list:hover, .td-right-smart-list:hover {
    color: #fff;
}

/* =========== CSS Animations =========== */

/* Scale3D disabler */
.td-grid-style-4.td-hover-1 .td-big-grid-post:hover .entry-thumb {
  transform: none;
  -webkit-transform: none;
  -moz-transform: none;
}

/* opacity and blur animation */
.td-grid-style-5.td-hover-1 .td-big-grid-post:hover .entry-thumb {
    /* opacity: 1 !important; */
    -webkit-filter: blur(16px);
    -moz-filter: blur(16px);
    -o-filter: blur(16px);
    -ms-filter: blur(16px);
    filter: blur(16px);
    -webkit-transform: none;
    -moz-transform: none;
}

.td-grid-style-5.td-hover-1 .td-module-thumb .entry-thumb {
    /* transition: opacity .25s ease-in-out; */
    /* -moz-transition: opacity .25s ease-in-out; */
    /* -webkit-transition: opacity .25s ease-in-out; */
    transition: 150ms all cubic-bezier(0.4, 0.0, 0.2, 1);
    -moz-transition: 150ms all cubic-bezier(0.4, 0.0, 0.2, 1);
    -webkit-transition: 150ms all cubic-bezier(0.4, 0.0, 0.2, 1);
}

/* Bounce animation edit */
.td-hover-1 .td-big-grid-wrapper .entry-thumb {
    transition-timing-function: ease-in-out !important;
}

/* title hover animation */
.td_module_wrap:hover .entry-title a {
    -moz-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -o-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -webkit-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
}

/* Mobile menu slide in */
.td-js-loaded .td-menu-background, .td-js-loaded #td-mobile-nav {
    -webkit-transition: transform 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    -moz-transition: transform 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    -o-transition: transform 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    transition: transform 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
}

/* Mobile search animation */
.td-search-background {
    -webkit-transition: all 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    -moz-transition: all 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    -o-transition: all 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    transition: all 400ms cubic-bezier(0.75, 0.15, 0.15, 0.75);
    transform: translate3d(100%, 0, 0);
    -webkit-transform: translate3d(100%, 0, 0);
    -moz-transform: translate3d(100%, 0, 0);
    -ms-transform: translate3d(100%, 0, 0);
    -o-transform: translate3d(100%, 0, 0);
}

/* MX 1 gradient overlay hover animation */
.td_block_19 .td-block-span6, .td_block_19 .td-block-span4:hover .td_module_mx1 .td-module-thumb a:last-child:before {
    background: -moz-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 1) 100%);
    background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, rgba(246, 154, 105, 0)), color-stop(100%, rgba(246, 154, 105, 1)));
    background: -webkit-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 1) 100%);
    background: -o-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 1) 100%);
    background: -ms-linear-gradient(top, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 1) 100%);
    background: linear-gradient(to bottom, rgba(246, 154, 105, 0) 0%, rgba(246, 154, 105, 1) 100%);
    -moz-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -o-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -webkit-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
}


/* Review star hover color */
.td_module_wrap:hover .entry-review-stars {
    color: #f07762;
    -moz-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -o-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    -webkit-transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
    transition: 250ms all cubic-bezier(0.0, 0.0, 0.2, 1);
}



/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1141px) {
/* Main nav logo padding */
.td-main-menu-logo img {
    padding: 10px 0;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 1019px) and (max-width: 1140px) {
/* Main nav logo padding */
.td-main-menu-logo img {
    padding: 10px 0;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (min-width: 768px) and (max-width: 1018px) {
.td-header-wrap .td-header-menu-wrap-full, .td-header-wrap .td-header-menu-wrap, .td-header-wrap .td-header-main-menu {
        background: linear-gradient(148.54deg, #F07762 0.62%, #FFD475 100%) !important;
}

/* Main nav logo padding */
.td-main-menu-logo img {
    padding: 10px 0;
}
}


/* custom responsive css from theme panel (Advanced CSS) */
@media (max-width: 767px) {
.td-header-wrap .td-header-menu-wrap-full, .td-header-wrap .td-header-menu-wrap, .td-header-wrap .td-header-main-menu {
        background: linear-gradient(148.54deg, #F07762 0.62%, #FFD475 100%) !important;
}

/* Main nav logo padding */
.td-main-menu-logo img {
    padding: 4px 0;
}
}
</style>

<div class="td-container"><!-- Hotjar Tracking Code for www.zliving.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:105254,hjsv:6};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
</script></div><script type="text/javascript">(function(d, s, host, ipid) {
var e = d.createElement(s);
e.type = 'application/javascript';
e.async = !0;e.src = '//' + host + '/intellitxt/front.asp?ipid=' + ipid;
d.getElementsByTagName(s)[0].parentNode.appendChild(e);
}
)(document, 'script', 'k.intellitxt.com',93586);</script>		<!-- Quantcast Tag -->
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
				qacct:"p-G1v6nzw1XKMPH",
				source:"wp"
			});
		</script>

		<noscript>
		<div style="display:none;">
			<img src="//pixel.quantserve.com/pixel/p-G1v6nzw1XKMPH.gif" border="0" height="1" width="1" alt="Quantcast"/>
		</div>
		</noscript>
		<!-- End Quantcast tag -->
		<script type="text/javascript">(function() {function addEventListener(element,event,handler) {
	if(element.addEventListener) {
		element.addEventListener(event,handler, false);
	} else if(element.attachEvent){
		element.attachEvent('on'+event,handler);
	}
}function maybePrefixUrlField() {
	if(this.value.trim() !== '' && this.value.indexOf('http') !== 0) {
		this.value = "http://" + this.value;
	}
}

var urlFields = document.querySelectorAll('.mc4wp-form input[type="url"]');
if( urlFields && urlFields.length > 0 ) {
	for( var j=0; j < urlFields.length; j++ ) {
		addEventListener(urlFields[j],'blur',maybePrefixUrlField);
	}
}/* test if browser supports date fields */
var testInput = document.createElement('input');
testInput.setAttribute('type', 'date');
if( testInput.type !== 'date') {

	/* add placeholder & pattern to all date fields */
	var dateFields = document.querySelectorAll('.mc4wp-form input[type="date"]');
	for(var i=0; i<dateFields.length; i++) {
		if(!dateFields[i].placeholder) {
			dateFields[i].placeholder = 'YYYY-MM-DD';
		}
		if(!dateFields[i].pattern) {
			dateFields[i].pattern = '[0-9]{4}-(0[1-9]|1[012])-(0[1-9]|1[0-9]|2[0-9]|3[01])';
		}
	}
}

})();</script><script type='text/javascript' src='http://www.zliving.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.7.1'></script>
<script type='text/javascript' src='http://www.zliving.com/wp-includes/js/comment-reply.min.js?ver=4.7.3'></script>
<script type='text/javascript' src='http://www.zliving.com/wp-includes/js/wp-embed.min.js?ver=4.7.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mc4wp_forms_config = [];
/* ]]> */
</script>
<script type='text/javascript' src='http://www.zliving.com/wp-content/plugins/mailchimp-for-wp/assets/js/forms-api.min.js?ver=4.1.11'></script>
<!--[if lte IE 9]>
<script type='text/javascript' src='http://www.zliving.com/wp-content/plugins/mailchimp-for-wp/assets/js/third-party/placeholders.min.js?ver=4.1.11'></script>
<![endif]-->

    <script> 

                jQuery(document).ready(function() {
                    scroll_events.bind_events( {
                        universal: 1,
                        scroll_elements: [],
                        click_elements: [],
                    });
                });

    </script>
<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'http://www.zliving.com/wp-content/themes/Newspaper/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'http://www.zliving.com/wp-content/themes/Newspaper';
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


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5aad45497734e"></textarea>
						<div id="td_live_css_uid_1_5aad45497734e" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5aad45497734e');
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

									window.editor = ace.edit("td_live_css_uid_1_5aad45497734e");

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
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.zliving_com,DomainId.56573"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.zliving_com,DomainId.56573"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.zliving.com/detroitchicago/edmonton.webp?a=a&cb=1&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.zliving.com/porpoiseant/jellyfish.webp?a=a&cb=1&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>