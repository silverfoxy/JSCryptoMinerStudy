<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2973541832007475",
    enable_page_level_ads: true
  });
</script>


<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.teachifyme.com/xmlrpc.php" />
<title>TeachifyMe - Study The Smarter Way</title>
<meta property="og:title" content="TeachifyMe"/>
<meta property="og:type" content="website"/>
<meta property="og:description" content="Study The Smarter Way"/>
<meta property="og:url" content="http://www.teachifyme.com/"/>
<meta property="og:site_name" content="TeachifyMe"/>
<meta property="og:image" content="http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal-660x330.png" />

<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content=" The best place to revise for IGCSE, O level and A level. We provide free Revision Notes, Past Papers, Syllabus, Learner Guides, Example Candidate Responses and much more."/>
<link rel="canonical" href="http://www.teachifyme.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TeachifyMe - Study The Smarter Way" />
<meta property="og:description" content=" The best place to revise for IGCSE, O level and A level. We provide free Revision Notes, Past Papers, Syllabus, Learner Guides, Example Candidate Responses and much more." />
<meta property="og:url" content="http://www.teachifyme.com/" />
<meta property="og:site_name" content="TeachifyMe" />
<meta property="og:image" content="http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal.png" />
<meta property="og:image:width" content="1232" />
<meta property="og:image:height" content="913" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content=" The best place to revise for IGCSE, O level and A level. We provide free Revision Notes, Past Papers, Syllabus, Learner Guides, Example Candidate Responses and much more." />
<meta name="twitter:title" content="TeachifyMe - Study The Smarter Way" />
<meta name="twitter:image" content="http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal.png" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.teachifyme.com\/","name":"TeachifyMe","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.teachifyme.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TeachifyMe &raquo; Feed" href="http://www.teachifyme.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="TeachifyMe &raquo; Comments Feed" href="http://www.teachifyme.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->

<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.teachifyme.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.teachifyme.com/wp-content/plugins/contact-form-7/includes/css/styles.css' type='text/css' media='all' />
<link rel='stylesheet' id='mbpro-font-awesome-css'  href='http://www.teachifyme.com/wp-content/plugins/maxbuttons/assets/libraries/font-awesome/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='sow-image-default-46f30e3d504b-css'  href='http://www.teachifyme.com/wp-content/uploads/siteorigin-widgets/sow-image-default-46f30e3d504b.css' type='text/css' media='all' />
<link rel='stylesheet' id='sow-image-default-eef982a7180b-css'  href='http://www.teachifyme.com/wp-content/uploads/siteorigin-widgets/sow-image-default-eef982a7180b.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-style-css'  href='http://www.teachifyme.com/wp-content/themes/sahifa/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='tie-ilightbox-skin-css'  href='http://www.teachifyme.com/wp-content/themes/sahifa/css/ilightbox/dark-skin/skin.css' type='text/css' media='all' />
<link rel='stylesheet' id='Droid+Sans-css'  href='http://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/www.teachifyme.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-includes/js/jquery/jquery.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-includes/js/jquery/jquery-migrate.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mb_ajax = {"ajaxurl":"http:\/\/www.teachifyme.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/plugins/maxbuttons/js/min/front.js'></script>
<link rel='https://api.w.org/' href='http://www.teachifyme.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.teachifyme.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.teachifyme.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='http://www.teachifyme.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.teachifyme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.teachifyme.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.teachifyme.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.teachifyme.com%2F&#038;format=xml" />
			<meta property="fb:pages" content="115376215472926" />
			<script data-cfasync="false" src="//load.sumome.com/" data-sumo-platform="wordpress" data-sumo-site-id="2ebbc6f1aecca3cc53ba62339467989036e67693fada54335d9450d36696b3bc" async></script><link rel="shortcut icon" href="http://www.teachifyme.com/wp-content/uploads/2015/07/Favicon-Transparent.gif" title="Favicon" />
<!--[if IE]>
<script type="text/javascript">jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script>
<![endif]-->
<!--[if lt IE 9]>
<script src="http://www.teachifyme.com/wp-content/themes/sahifa/js/html5.js"></script>
<script src="http://www.teachifyme.com/wp-content/themes/sahifa/js/selectivizr-min.js"></script>
<![endif]-->
<!--[if IE 9]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.teachifyme.com/wp-content/themes/sahifa/css/ie9.css" />
<![endif]-->
<!--[if IE 8]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.teachifyme.com/wp-content/themes/sahifa/css/ie8.css" />
<![endif]-->
<!--[if IE 7]>
<link rel="stylesheet" type="text/css" media="all" href="http://www.teachifyme.com/wp-content/themes/sahifa/css/ie7.css" />
<![endif]-->


<meta name="viewport" content="width=device-width, initial-scale=1.0" />



<style type="text/css" media="screen">

body{
	font-size : 16px;
}

.page-title{
	color :#ffffff;
}

.post-title{
	font-weight: normal;
}

h2.post-box-title, h2.post-box-title a{
	color :#000000;
	font-weight: bold;
}

body.single .entry, body.page .entry{
	font-size : 14px;
}

.ei-title h2, .slider-caption h2 a, .content .slider-caption h2 a, .slider-caption h2, .content .slider-caption h2, .content .ei-title h2{
	color :#ffffff;
	font-weight: normal;
}

::-webkit-scrollbar {
	width: 8px;
	height:8px;
}

#main-nav,
.cat-box-content,
#sidebar .widget-container,
.post-listing,
#commentform {
	border-bottom-color: #ef3636;
}

.search-block .search-button,
#topcontrol,
#main-nav ul li.current-menu-item a,
#main-nav ul li.current-menu-item a:hover,
#main-nav ul li.current_page_parent a,
#main-nav ul li.current_page_parent a:hover,
#main-nav ul li.current-menu-parent a,
#main-nav ul li.current-menu-parent a:hover,
#main-nav ul li.current-page-ancestor a,
#main-nav ul li.current-page-ancestor a:hover,
.pagination span.current,
.share-post span.share-text,
.flex-control-paging li a.flex-active,
.ei-slider-thumbs li.ei-slider-element,
.review-percentage .review-item span span,
.review-final-score,
.button,
a.button,
a.more-link,
#main-content input[type="submit"],
.form-submit #submit,
#login-form .login-button,
.widget-feedburner .feedburner-subscribe,
input[type="submit"],
#buddypress button,
#buddypress a.button,
#buddypress input[type=submit],
#buddypress input[type=reset],
#buddypress ul.button-nav li a,
#buddypress div.generic-button a,
#buddypress .comment-reply-link,
#buddypress div.item-list-tabs ul li a span,
#buddypress div.item-list-tabs ul li.selected a,
#buddypress div.item-list-tabs ul li.current a,
#buddypress #members-directory-form div.item-list-tabs ul li.selected span,
#members-list-options a.selected,
#groups-list-options a.selected,
body.dark-skin #buddypress div.item-list-tabs ul li a span,
body.dark-skin #buddypress div.item-list-tabs ul li.selected a,
body.dark-skin #buddypress div.item-list-tabs ul li.current a,
body.dark-skin #members-list-options a.selected,
body.dark-skin #groups-list-options a.selected,
.search-block-large .search-button,
#featured-posts .flex-next:hover,
#featured-posts .flex-prev:hover,
a.tie-cart span.shooping-count,
.woocommerce span.onsale,
.woocommerce-page span.onsale ,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
#check-also-close,
a.post-slideshow-next,
a.post-slideshow-prev,
.widget_price_filter .ui-slider .ui-slider-handle,
.quantity .minus:hover,
.quantity .plus:hover,
.mejs-container .mejs-controls .mejs-time-rail .mejs-time-current,
#reading-position-indicator  {
	background-color:#ef3636;
}

::-webkit-scrollbar-thumb{
	background-color:#ef3636 !important;
}

#theme-footer,
#theme-header,
.top-nav ul li.current-menu-item:before,
#main-nav .menu-sub-content ,
#main-nav ul ul,
#check-also-box {
	border-top-color: #ef3636;
}

.search-block:after {
	border-right-color:#ef3636;
}

body.rtl .search-block:after {
	border-left-color:#ef3636;
}

#main-nav ul > li.menu-item-has-children:hover > a:after,
#main-nav ul > li.mega-menu:hover > a:after {
	border-color:transparent transparent #ef3636;
}

.widget.timeline-posts li a:hover,
.widget.timeline-posts li a:hover span.tie-date {
	color: #ef3636;
}

.widget.timeline-posts li a:hover span.tie-date:before {
	background: #ef3636;
	border-color: #ef3636;
}

#order_review,
#order_review_heading {
	border-color: #ef3636;
}


body {
	background-color: #5283cc !important;
	background-image : url(http://www.teachifyme.com/wp-content/themes/sahifa/images/patterns/body-bg41.png);
	background-position: top center;
}

a {
	color: #3366ff;
}
		
</style>

		<script type="text/javascript">
			/* <![CDATA[ */
				var sf_position = '0';
				var sf_templates = "<a href=\"{search_url_escaped}\">View All Results<\/a>";
				var sf_input = '.search-live';
				jQuery(document).ready(function(){
					jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"http:\/\/www.teachifyme.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"http:\/\/www.teachifyme.com\/wp-admin\/admin-ajax.php","rtl":0});
					jQuery(".live-search_ajaxy-selective-input").keyup(function() {
						var width = jQuery(this).val().length * 8;
						if(width < 50) {
							width = 50;
						}
						jQuery(this).width(width);
					});
					jQuery(".live-search_ajaxy-selective-search").click(function() {
						jQuery(this).find(".live-search_ajaxy-selective-input").focus();
					});
					jQuery(".live-search_ajaxy-selective-close").click(function() {
						jQuery(this).parent().remove();
					});
				});
			/* ]]> */
		</script>
		<!-- BEGIN 33Across SiteCTRL Script -->
<script type='text/javascript'>
if(document.location.protocol=='http:'){
var Tynt=Tynt||[];Tynt.push('aHD2D0WASr5yS4rkHcnlxd');

(function(){var h,s=document.createElement('script');s.src='http://cdn.tynt.com/ti.js';
h=document.getElementsByTagName('script')[0];h.parentNode.insertBefore(s,h);})();}
</script>
<!-- END 33Across SiteCTRL Script -->
<script type='text/javascript' data-cfasync='false'>window.purechatApi = { l: [], t: [], on: function () { this.l.push(arguments); } }; (function () { var done = false; var script = document.createElement('script'); script.async = true; script.type = 'text/javascript'; script.src = 'https://app.purechat.com/VisitorWidget/WidgetScript'; document.getElementsByTagName('HEAD').item(0).appendChild(script); script.onreadystatechange = script.onload = function (e) { if (!done && (!this.readyState || this.readyState == 'loaded' || this.readyState == 'complete')) { var w = new PCWidget({c: '1ef2823c-253a-4f91-ad84-4438d3d640ff', f: true }); done = true; } }; })();</script>


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-72857837-19";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-72857837-19']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'teachifyme.com']);
_gaq.push(['f._setDomainName', 'teachifyme.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod24',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','teachifyme.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-71867673-1']);
_gaq.push(['_setDomainName', 'teachifyme.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1540232399";</script><base href="http://www.teachifyme.com/"><script type='text/javascript'>
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
var did = 26268;
var ezdomain = 'teachifyme.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod24","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":26268,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.92.172.79","is_return_visitor":false,"landing_page_url":"http://www.teachifyme.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"81650b03-a3f4-4b0c-499c-3ff33560ee09","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1042,"serverid":"35.171.22.123:13807","t_epoch":1521955978,"template_id":126,"time_on_site_visit":0,"url":"http://www.teachifyme.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1540232399,"visit_id":897209852,"word_count":1598};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_26268=" + new Date().getTime() + "|81650b03-a3f4-4b0c-499c-3ff33560ee09; " + expires;
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
<body id="top" class="home page-template-default page page-id-1964">

<div class="wrapper-outer">

	<div class="background-cover"></div>

	<aside id="slide-out">

			<div class="search-mobile">
			<form method="get" id="searchform-mobile" action="http://www.teachifyme.com/">
				<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
				<input type="text" id="s-mobile" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
			</form>
		</div><!-- .search-mobile /-->
	
			<div class="social-icons">
		<a class="ttip-none" title="Rss" href="http://www.teachifyme.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/u/1/101146822299266533390" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/TeachifyMe" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/teachify_me" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCGIJsw5zenjUlkMYQGQWpTw" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

	
		<div id="mobile-menu" ></div>
	</aside><!-- #slide-out /-->

		<div id="wrapper" class="boxed">
		<div class="inner-wrapper">

		<header id="theme-header" class="theme-header">
						<div id="top-nav" class="top-nav">
				<div class="container">

							<span class="today-date">Sunday , March 25 2018</span>
				<div class="top-menu"><ul id="menu-top" class="menu"><li id="menu-item-6107" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6107"><a href="http://www.teachifyme.com/about-us/">About Us</a></li>
<li id="menu-item-6109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6109"><a href="http://www.teachifyme.com/contact-us/">Contact  Us</a></li>
<li id="menu-item-6108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6108"><a href="http://www.teachifyme.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-6256" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6256"><a href="http://www.teachifyme.com/terms-of-services/">Terms Of Services</a></li>
</ul></div>
						<div class="search-block">
						<form method="get" id="searchform-header" action="http://www.teachifyme.com/">
							<button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button>
							<input class="search-live" type="text" id="s-header" name="s" title="Search" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}"  />
						</form>
					</div><!-- .search-block /-->
			<div class="social-icons">
		<a class="ttip-none" title="Rss" href="http://www.teachifyme.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/u/1/101146822299266533390" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/TeachifyMe" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/teachify_me" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCGIJsw5zenjUlkMYQGQWpTw" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

	
	
				</div><!-- .container /-->
			</div><!-- .top-menu /-->
			
		<div class="header-content">

					<a id="slide-out-open" class="slide-out-open" href="#"><span></span></a>
		
			<div class="logo">
			<h1>								<a title="TeachifyMe" href="http://www.teachifyme.com/">
					<img src="http://www.teachifyme.com/wp-content/uploads/2017/08/Teachify-Me-Logo-1.png" alt="TeachifyMe"  /><strong>TeachifyMe Study The Smarter Way</strong>
				</a>
			</h1>			</div><!-- .logo /-->
			<div class="e3lan e3lan-top">			<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad 1 Below Header -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2973541832007475"
     data-ad-slot="7634288548"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>


				</div>			<div class="clear"></div>

		</div>
													<nav id="main-nav" class="fixed-enabled">
				<div class="container">

				
					<div class="main-menu"><ul id="menu-main" class="menu"><li id="menu-item-6110" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-1964 current_page_item menu-item-6110"><a href="http://www.teachifyme.com/">Home</a></li>
<li id="menu-item-6146" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6146 mega-menu mega-cat "><a href="http://www.teachifyme.com/category/articles/"><i class="fa fa-newspaper-o"></i>Articles</a>
<div class="mega-menu-block menu-sub-content">

<div class="mega-menu-content">
<div class="mega-cat-wrapper">  <div class="mega-cat-content"><div id="mega-cat-6146-95" class="mega-cat-content-tab"><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="http://www.teachifyme.com/jack-ma-told-son-education/" title="What Jack Ma Told His Son About Education"><img src="http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-310x165.jpg" width="310" height="165" alt="What Jack Ma Told His Son About Education" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="http://www.teachifyme.com/jack-ma-told-son-education/" title="What Jack Ma Told His Son About Education">What Jack Ma Told His Son About Education</a></h3>
									<span class="tie-date"><i class="fa fa-clock-o"></i>February 1, 2018</span>
							</div> <!-- mega-menu-post --><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" title="Undergraduate Scholarships at University of Cumbria in UK"><img src="http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-310x165.jpg" width="310" height="165" alt="Undergraduate Scholarships at University of Cumbria in UK" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" title="Undergraduate Scholarships at University of Cumbria in UK">Undergraduate Scholarships at University of Cumbria in UK</a></h3>
									<span class="tie-date"><i class="fa fa-clock-o"></i>January 31, 2018</span>
							</div> <!-- mega-menu-post --><div class="mega-menu-post"><div class="post-thumbnail"><a class="mega-menu-link" href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" title="University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize"><img src="http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-310x165.jpg" width="310" height="165" alt="University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" title="University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize">University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize</a></h3>
									<span class="tie-date"><i class="fa fa-clock-o"></i>November 22, 2017</span>
							</div> <!-- mega-menu-post --><div class="mega-menu-post"><div class="post-thumbnail tie_video"><a class="mega-menu-link" href="http://www.teachifyme.com/schools-dont-teach/" title="What Most Schools Don&#8217;t Teach"><img src="http://www.teachifyme.com/wp-content/uploads/2017/11/IMG_2998-310x165.jpg" width="310" height="165" alt="What Most Schools Don&#8217;t Teach" /><span class="fa overlay-icon"></span></a></div><h3 class="post-box-title"><a class="mega-menu-link" href="http://www.teachifyme.com/schools-dont-teach/" title="What Most Schools Don&#8217;t Teach">What Most Schools Don&#8217;t Teach</a></h3>
									<span class="tie-date"><i class="fa fa-clock-o"></i>November 14, 2017</span>
							</div> <!-- mega-menu-post --></div><!-- .mega-cat-content-tab --> </div> <!-- .mega-cat-content -->
								<div class="clear"></div>
							</div> <!-- .mega-cat-Wrapper --> 
</div><!-- .mega-menu-content --> 
</div><!-- .mega-menu-block --> 
</li>
<li id="menu-item-6143" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6143"><a href="http://www.teachifyme.com/revision-notes/"><i class="fa fa-list-alt"></i>Revision Notes</a></li>
<li id="menu-item-6111" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6111"><a href="http://www.teachifyme.com/igcse/"><i class="fa fa-graduation-cap"></i>IGCSE</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-6162" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6162"><a href="http://www.teachifyme.com/igcse-chemistry-0620/">Igcse Chemistry (0620)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6287" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6287"><a href="http://www.teachifyme.com/category/igcse-chemistry-revision-notes/">Igcse Chemistry Revision Notes</a></li>
		<li id="menu-item-7419" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7419"><a href="http://www.teachifyme.com/igcse-chemistry-syllabus/">Igcse Chemistry Syllabus</a></li>
		<li id="menu-item-7420" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7420"><a href="http://www.teachifyme.com/igcse-chemistry-example-candidate-response/">Igcse Chemistry Example Candidate Response</a></li>
		<li id="menu-item-7421" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7421"><a href="http://www.teachifyme.com/igcse-chemistry-past-papers/">IGCSE Chemistry Past Papers</a></li>
	</ul>
</li>
	<li id="menu-item-6163" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6163"><a href="http://www.teachifyme.com/igcse-economics-0455/">Igcse Economics (0455)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6288" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6288"><a href="http://www.teachifyme.com/category/igcse-economics-revision-notes/">Igcse Economics Revision Notes</a></li>
		<li id="menu-item-7425" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7425"><a href="http://www.teachifyme.com/igcse-economics-syllabus/">Igcse Economics Syllabus</a></li>
		<li id="menu-item-7423" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7423"><a href="http://www.teachifyme.com/igcse-economics-learner-guide/">Igcse Economics Learner Guide</a></li>
		<li id="menu-item-7424" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7424"><a href="http://www.teachifyme.com/igcse-economics-2/">Igcse Economics Past Papers</a></li>
		<li id="menu-item-7422" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-7422"><a href="http://www.teachifyme.com/igcse-economics-example-candidate-response/">Igcse Economics Example Candidate Response</a></li>
	</ul>
</li>
	<li id="menu-item-6286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6286"><a href="http://www.teachifyme.com/igcse-physics-0625/">Igcse Physics (0625)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6291" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6291"><a href="http://www.teachifyme.com/category/igcse-physics-revision-notes/">Igcse Physics Revision Notes</a></li>
		<li id="menu-item-8355" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8355"><a href="http://www.teachifyme.com/igcse-physics-past-papers/">Igcse Physics Past Papers</a></li>
		<li id="menu-item-8356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8356"><a href="http://www.teachifyme.com/igcse-physics-syllabus/">Igcse Physics Syllabus</a></li>
		<li id="menu-item-8354" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8354"><a href="http://www.teachifyme.com/igcse-physics-learner-guide/">Igcse Physics Learner Guide</a></li>
		<li id="menu-item-8353" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8353"><a href="http://www.teachifyme.com/igcse-physics-example-candidate-response/">Igcse Physics Example Candidate Response</a></li>
	</ul>
</li>
	<li id="menu-item-6164" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6164"><a href="http://www.teachifyme.com/igcse-mathematics-0580/">Igcse Mathematics (0580)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6290" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6290"><a href="http://www.teachifyme.com/category/igcse-mathematics-revision-notes/">Igcse Mathematics Revision Notes</a></li>
		<li id="menu-item-8358" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8358"><a href="http://www.teachifyme.com/igcse-mathematics-past-papers/">IGCSE Mathematics Past Papers</a></li>
		<li id="menu-item-8359" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8359"><a href="http://www.teachifyme.com/igcse-mathematics-syllabus/">Igcse Mathematics Syllabus</a></li>
		<li id="menu-item-8357" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8357"><a href="http://www.teachifyme.com/igcse-mathematics-example-candidate-response/">Igcse Mathematics Example Candidate Response</a></li>
	</ul>
</li>
	<li id="menu-item-6285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6285"><a href="http://www.teachifyme.com/igcse-islamiyat-0498/">Igcse Islamiyat (0493)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6289" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6289"><a href="http://www.teachifyme.com/category/igcse-islamiyat-revision-notes/">Igcse Islamiyat Revision Notes</a></li>
		<li id="menu-item-8360" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8360"><a href="http://www.teachifyme.com/igcse-islamiyat-syllabus/">Igcse Islamiyat Syllabus</a></li>
	</ul>
</li>
	<li id="menu-item-6165" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6165"><a href="http://www.teachifyme.com/igcse-pakistan-studies-0448/">Igcse Pakistan Studies (0448)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-8361" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8361"><a href="http://www.teachifyme.com/igcse-pakistan-studies-syllabus/">Igcse Pakistan Studies Syllabus</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-6112" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6112"><a href="http://www.teachifyme.com/olevel/"><i class="fa fa-graduation-cap"></i>O Level</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-6172" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6172"><a href="http://www.teachifyme.com/o-level-physics-5054/">O Level Physics (5054)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6296" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6296"><a href="http://www.teachifyme.com/category/o-level-physics-revision-notes/">O Level Physics Revision Notes</a></li>
		<li id="menu-item-6303" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6303"><a href="http://www.teachifyme.com/o-level-physics-past-papers/">O Level Physics Past Papers</a></li>
		<li id="menu-item-8363" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8363"><a href="http://www.teachifyme.com/o-level-physics-learner-guide/">O Level Physics Learner Guide</a></li>
		<li id="menu-item-8365" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8365"><a href="http://www.teachifyme.com/o-level-physics-syllabus/">O Level Physics Syllabus</a></li>
		<li id="menu-item-8362" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8362"><a href="http://www.teachifyme.com/o-level-physics-example-candidate-response/">O Level Physics Example Candidate Response</a></li>
	</ul>
</li>
	<li id="menu-item-6169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6169"><a href="http://www.teachifyme.com/olevel-islamiyat-2058/">O Level Islamiyat (2058)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6294" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6294"><a href="http://www.teachifyme.com/category/o-level-islamiyat-revision-notes/">O Level Islamiyat Revision Notes</a></li>
		<li id="menu-item-6300" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6300"><a href="http://www.teachifyme.com/o-level-islamiyat-past-papers/">O Level Islamiyat Past Papers</a></li>
	</ul>
</li>
	<li id="menu-item-6170" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6170"><a href="http://www.teachifyme.com/o-level-mathematics-4024/">O Level Mathematics (4024)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6295" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6295"><a href="http://www.teachifyme.com/category/o-level-mathematics-revision-notes/">O Level Mathematics Revision Notes</a></li>
		<li id="menu-item-6301" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6301"><a href="http://www.teachifyme.com/o-level-mathematics-past-papers/">O Level Mathematics Past Papers</a></li>
	</ul>
</li>
	<li id="menu-item-6171" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6171"><a href="http://www.teachifyme.com/o-level-pakistan-studies-2059/">O Level Pakistan Studies (2059)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6302" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6302"><a href="http://www.teachifyme.com/o-level-pakistan-studies-past-papers/">O Level Pakistan Studies Past Papers</a></li>
	</ul>
</li>
	<li id="menu-item-6167" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6167"><a href="http://www.teachifyme.com/olevel-chemistry-5070/">O Level Chemistry (5070)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6292" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6292"><a href="http://www.teachifyme.com/category/olevel-chemistry-revision-notes/">O Level Chemistry Revision Notes</a></li>
		<li id="menu-item-6297" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6297"><a href="http://www.teachifyme.com/o-level-chemistry-past-papers/">O Level Chemistry Past Papers</a></li>
	</ul>
</li>
	<li id="menu-item-6168" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6168"><a href="http://www.teachifyme.com/olevel-economics-2281/">O Level Economics (2281)</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6293" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6293"><a href="http://www.teachifyme.com/category/o-level-economics-revision-notes/">O Level Economics Revision Notes</a></li>
		<li id="menu-item-6298" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6298"><a href="http://www.teachifyme.com/o-level-economics-past-papers/">O Level Economics Past Papers</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-6113" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6113"><a href="http://www.teachifyme.com/a-level/"><i class="fa fa-graduation-cap"></i>A Level</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-6173" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6173"><a href="http://www.teachifyme.com/a-level-business/">A Level Business</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6304"><a href="http://www.teachifyme.com/a-level-business-past-papers/">A Level Business Past Papers</a></li>
		<li id="menu-item-6309" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6309"><a href="http://www.teachifyme.com/a-level-business-syllabus/">A Level Business Syllabus</a></li>
	</ul>
</li>
	<li id="menu-item-6174" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6174"><a href="http://www.teachifyme.com/alevel-economics/">A Level Economics</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6307" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6307"><a href="http://www.teachifyme.com/a-level-economics-past-papers/">A Level Economics Past Papers</a></li>
		<li id="menu-item-6306" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6306"><a href="http://www.teachifyme.com/a-level-economics-example-candidate-response/">A Level Economics Example Candidate Response</a></li>
		<li id="menu-item-6311" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6311"><a href="http://www.teachifyme.com/a-level-economics-syllabus/">A Level Economics Syllabus</a></li>
	</ul>
</li>
	<li id="menu-item-6175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6175"><a href="http://www.teachifyme.com/a-level-mathematics/">A Level Mathematics</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6308" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6308"><a href="http://www.teachifyme.com/a-level-mathematics-past-papers/">A Level Mathematics Past Papers</a></li>
		<li id="menu-item-6312" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6312"><a href="http://www.teachifyme.com/a-level-mathematics-s/">A Level Mathematics Syllabus</a></li>
	</ul>
</li>
	<li id="menu-item-6237" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6237"><a href="http://www.teachifyme.com/a-level-computer-science/">A Level Computer Science</a>
	<ul class="sub-menu menu-sub-content">
		<li id="menu-item-6305" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6305"><a href="http://www.teachifyme.com/a-level-computer-science-past-papers/">A Level Computer Science Past Papers</a></li>
		<li id="menu-item-6310" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6310"><a href="http://www.teachifyme.com/a-level-computer-science-syllabus/">A Level Computer Science Syllabus</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-6144" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6144"><a href="http://www.teachifyme.com/past-papers/"><i class="fa fa-sticky-note"></i>Past Papers</a>
<ul class="sub-menu menu-sub-content">
	<li id="menu-item-6177" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6177"><a href="http://www.teachifyme.com/igcse-past-papers/">IGCSE Past Papers</a></li>
	<li id="menu-item-6178" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6178"><a href="http://www.teachifyme.com/o-level-past-papers/">O Level Past Papers</a></li>
	<li id="menu-item-6176" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6176"><a href="http://www.teachifyme.com/a-level-past-papers/">A level Past Papers</a></li>
</ul>
</li>
</ul></div>					
					
				</div>
			</nav><!-- .main-nav /-->
					</header><!-- #header /-->

		
	<div class="clear"></div>
	<div id="breaking-news" class="breaking-news">
		<span class="breaking-news-title"><i class="fa fa-bolt"></i> <span>Latest Posts</span></span>
		
					<ul>
					<li><a href="http://www.teachifyme.com/jack-ma-told-son-education/" title="What Jack Ma Told His Son About Education">What Jack Ma Told His Son About Education</a></li>
					<li><a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" title="Undergraduate Scholarships at University of Cumbria in UK">Undergraduate Scholarships at University of Cumbria in UK</a></li>
					<li><a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" title="University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize">University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize</a></li>
					<li><a href="http://www.teachifyme.com/turkey-government-undergraduate-graduate-scholarship-program-2018/" title="Turkey Government Undergraduate &#038; Graduate Scholarship Program 2018">Turkey Government Undergraduate &#038; Graduate Scholarship Program 2018</a></li>
					<li><a href="http://www.teachifyme.com/schools-dont-teach/" title="What Most Schools Don&#8217;t Teach">What Most Schools Don&#8217;t Teach</a></li>
					<li><a href="http://www.teachifyme.com/humber-college-canada-international-undergraduate-student-scholarships/" title="Humber College, Canada International Undergraduate Student Scholarships">Humber College, Canada International Undergraduate Student Scholarships</a></li>
					<li><a href="http://www.teachifyme.com/learn-how-to-manage-time-effectively/" title="Learn How To Manage Time Effectively">Learn How To Manage Time Effectively</a></li>
					<li><a href="http://www.teachifyme.com/the-art-of-better-presentation/" title="The Art Of Better Presentation">The Art Of Better Presentation</a></li>
					<li><a href="http://www.teachifyme.com/learn-memorize-dates/" title="Learn How To Memorize Dates">Learn How To Memorize Dates</a></li>
					<li><a href="http://www.teachifyme.com/get-a-free-certificate-from-google-digital-garage-learn-digital-marketing-and-social-networks/" title="Get A Free Certificate From Google Digital  Garage &#8211; Learn Digital Marketing And Social Networks">Get A Free Certificate From Google Digital  Garage &#8211; Learn Digital Marketing And Social Networks</a></li>
					</ul>
					
		
		<script type="text/javascript">
			jQuery(document).ready(function(){
								jQuery('#breaking-news ul').innerFade({animationType: 'fade', speed: 750 , timeout: 6781});
							});
					</script>
	</div> <!-- .breaking-news -->

	
	<div id="main-content" class="container">


	<div class="content">
				<section class="cat-box recent-box recent-blog">
		
					<div class="cat-box-title">
				<h2>Latest Articles</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
						
			
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/jack-ma-told-son-education/" rel="bookmark">What Jack Ma Told His Son About Education</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/jack-ma-told-son-education/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Jack Ma the founder of Ali Baba &#8211; the richest Chinese person and one of the leading tech-entrepreneurs of the world. In one of his interviews shares what he told his son about education. Jack Ma  says: I told my son: you don’t need to be in the top three &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
						<div class="mini-share-post">
	<span class="share-text">Share</span>
	
		<ul class="flat-social">	
			<li><a href="http://www.facebook.com/sharer.php?u=http://www.teachifyme.com/" class="social-facebook" rel="external" target="_blank"><i class="fa fa-facebook"></i> <span>Facebook</span></a></li>
		
			<li><a href="https://twitter.com/intent/tweet?text=Home&url=http://www.teachifyme.com/" class="social-twitter" rel="external" target="_blank"><i class="fa fa-twitter"></i> <span>Twitter</span></a></li>
				<li><a href="https://plusone.google.com/_/+1/confirm?hl=en&amp;url=http://www.teachifyme.com/&amp;name=Home" class="social-google-plus" rel="external" target="_blank"><i class="fa fa-google-plus"></i> <span>Google +</span></a></li>
					<li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.teachifyme.com/&title=Home" class="social-linkedin" rel="external" target="_blank"><i class="fa fa-linkedin"></i> <span>LinkedIn</span></a></li>
				<li><a href="http://pinterest.com/pin/create/button/?url=http://www.teachifyme.com/&amp;description=Home&amp;media=http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal-660x330.png" class="social-pinterest" rel="external" target="_blank"><i class="fa fa-pinterest"></i> <span>Pinterest</span></a></li>
		</ul>
		<div class="clear"></div>
</div> <!-- .share-post -->						<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" rel="bookmark">Undergraduate Scholarships at University of Cumbria in UK</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>The University Of Cumbria (UK) is now offering scholarships to undergraduate students. The Cumbria Bursary is a financial award for the first year UK or EU undergraduate students commencing their studies in the 2018/19 academic year at University of Cumbria. It is a non-repayable bursary designed to support students with a &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
						<div class="mini-share-post">
	<span class="share-text">Share</span>
	
		<ul class="flat-social">	
			<li><a href="http://www.facebook.com/sharer.php?u=http://www.teachifyme.com/" class="social-facebook" rel="external" target="_blank"><i class="fa fa-facebook"></i> <span>Facebook</span></a></li>
		
			<li><a href="https://twitter.com/intent/tweet?text=Home&url=http://www.teachifyme.com/" class="social-twitter" rel="external" target="_blank"><i class="fa fa-twitter"></i> <span>Twitter</span></a></li>
				<li><a href="https://plusone.google.com/_/+1/confirm?hl=en&amp;url=http://www.teachifyme.com/&amp;name=Home" class="social-google-plus" rel="external" target="_blank"><i class="fa fa-google-plus"></i> <span>Google +</span></a></li>
					<li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.teachifyme.com/&title=Home" class="social-linkedin" rel="external" target="_blank"><i class="fa fa-linkedin"></i> <span>LinkedIn</span></a></li>
				<li><a href="http://pinterest.com/pin/create/button/?url=http://www.teachifyme.com/&amp;description=Home&amp;media=http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal-660x330.png" class="social-pinterest" rel="external" target="_blank"><i class="fa fa-pinterest"></i> <span>Pinterest</span></a></li>
		</ul>
		<div class="clear"></div>
</div> <!-- .share-post -->						<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" rel="bookmark">University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Are you a final year student studying in one of these schools in Pakistan. If yes then University of Nottingham (UK) is offering 10 scholarships of £2,000 each for students coming from Pakistani Schools for Undergraduate Study in their university.</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
						<div class="mini-share-post">
	<span class="share-text">Share</span>
	
		<ul class="flat-social">	
			<li><a href="http://www.facebook.com/sharer.php?u=http://www.teachifyme.com/" class="social-facebook" rel="external" target="_blank"><i class="fa fa-facebook"></i> <span>Facebook</span></a></li>
		
			<li><a href="https://twitter.com/intent/tweet?text=Home&url=http://www.teachifyme.com/" class="social-twitter" rel="external" target="_blank"><i class="fa fa-twitter"></i> <span>Twitter</span></a></li>
				<li><a href="https://plusone.google.com/_/+1/confirm?hl=en&amp;url=http://www.teachifyme.com/&amp;name=Home" class="social-google-plus" rel="external" target="_blank"><i class="fa fa-google-plus"></i> <span>Google +</span></a></li>
					<li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.teachifyme.com/&title=Home" class="social-linkedin" rel="external" target="_blank"><i class="fa fa-linkedin"></i> <span>LinkedIn</span></a></li>
				<li><a href="http://pinterest.com/pin/create/button/?url=http://www.teachifyme.com/&amp;description=Home&amp;media=http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal-660x330.png" class="social-pinterest" rel="external" target="_blank"><i class="fa fa-pinterest"></i> <span>Pinterest</span></a></li>
		</ul>
		<div class="clear"></div>
</div> <!-- .share-post -->						<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/turkey-government-undergraduate-graduate-scholarship-program-2018/" rel="bookmark">Turkey Government Undergraduate &#038; Graduate Scholarship Program 2018</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/turkey-government-undergraduate-graduate-scholarship-program-2018/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2017/11/Adobe-Spark-1-310x165.jpg" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Are you an A-Level student and interested in studying abroad? Then, here is an opportunity not to be missed. Türkiye scholarships are government funded scholarships for international students aiming to pursue higher education in Turkey. It is offered for students applying for both Undergraduate and Graduate Studies. Application Deadline: 30th &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
						<div class="mini-share-post">
	<span class="share-text">Share</span>
	
		<ul class="flat-social">	
			<li><a href="http://www.facebook.com/sharer.php?u=http://www.teachifyme.com/" class="social-facebook" rel="external" target="_blank"><i class="fa fa-facebook"></i> <span>Facebook</span></a></li>
		
			<li><a href="https://twitter.com/intent/tweet?text=Home&url=http://www.teachifyme.com/" class="social-twitter" rel="external" target="_blank"><i class="fa fa-twitter"></i> <span>Twitter</span></a></li>
				<li><a href="https://plusone.google.com/_/+1/confirm?hl=en&amp;url=http://www.teachifyme.com/&amp;name=Home" class="social-google-plus" rel="external" target="_blank"><i class="fa fa-google-plus"></i> <span>Google +</span></a></li>
					<li><a href="http://www.linkedin.com/shareArticle?mini=true&url=http://www.teachifyme.com/&title=Home" class="social-linkedin" rel="external" target="_blank"><i class="fa fa-linkedin"></i> <span>LinkedIn</span></a></li>
				<li><a href="http://pinterest.com/pin/create/button/?url=http://www.teachifyme.com/&amp;description=Home&amp;media=http://www.teachifyme.com/wp-content/uploads/2016/02/Capture10afinal-660x330.png" class="social-pinterest" rel="external" target="_blank"><i class="fa fa-pinterest"></i> <span>Pinterest</span></a></li>
		</ul>
		<div class="clear"></div>
</div> <!-- .share-post -->						<div class="clear"></div>
					</article><!-- .item-list -->
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
				<section class="cat-box recent-box recent-blog">
		
					<div class="cat-box-title">
				<h2>IGCSE / O Level Chemistry Revision Notes</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
						
			
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/acids/" rel="bookmark">Acids</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/acids/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/ACIDS-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="ACIDS" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Acids: An acid is a substance, which forms H+ ions. When dissolved in water, they can conduct electricity. E.g. HClH+     +    Cl – H+ ion is proton Acids are called proton donors as provide H+   ions &nbsp; General Properties: Turns Blue Litmus Paper Red. Acid reacts with Metals to produce &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/bases/" rel="bookmark">Bases</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/bases/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Bases-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Bases" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Bases: Bases are metal oxides and metal Hydroxides. A base is a a substance, that can accept H+ ions and therefore are proton acceptor. Example: Copper(II) Oxide (CuO) Iron(III) Oxide (Fe2O3) Copper (II) Hydroxide (Cu(OH)2) Iron (III) Hydroxide (Fe2O3) It reacts with an acid to give salt and water only. &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/salts/" rel="bookmark">Salts</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/salts/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/SALTS-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Salts: Salts are Ionic Compounds. A salt is formed when a metallic ion or an ammonium ion (NH4+) replaces one or more Hydrogen Ions of an acid. A Salt contains a positive metal ion and a negative non – metal ion. Example: Zn(OH)2   + H2SO4ZnSO4    2H2O &nbsp; Water of Crystalization: &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
				<section class="cat-box recent-box recent-blog">
		
					<div class="cat-box-title">
				<h2>IGCSE / O Level Economics Revision Notes</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
						
			
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/basic-economic-problem/" rel="bookmark">Basic Economic Problem</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/basic-economic-problem/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2015/11/basic-economic-problem-3-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Basic Economic Problem" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Basic Economic Problem: The basic economic problem is that there are finite resources and unlimited wants; in other words there are unlimited human wants, and resources which are used to make those goods are limited. The basic economic problem arises when wants are unlimited and resources are scarce.</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/production-possibility-curve/" rel="bookmark">Production Possibility Curve</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/production-possibility-curve/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2015/11/Production-Possibility-Curve-1-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Production Possibility Curve: The following is a curve representing all possible combinations of two goods that can be produced by an economy where all of its resources are fully and efficiently employed. Point X: The economy can exist at this point but it is being inefficient. Point X Is considered &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/allocation-of-resources-in-economic-systems/" rel="bookmark">Allocation Of Resources In Economic Systems</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/allocation-of-resources-in-economic-systems/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2015/11/Allocation-of-resources-in-economic-systems-2-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Resource Allocation Answers Three Questions: What to produce? How to produce? For whom to produce? Economic Systems: How an economy decides, how to allocate its resources is its economic system. There are three kinds of economic systems: Free Market Economy Planned Economy Mixed Economic System &nbsp; Free Market Economy: It is &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
				<section class="cat-box recent-box recent-masonry">
		
					<div class="cat-box-title">
				<h2>IGCSE / O Level Mathematics Revision Notes</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
			
				
				<div class="masonry-grid" id="masonry-grid-54HQR" >
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/number/" rel="bookmark">Number</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/number/" rel="bookmark">
								<img width="310" height="205" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Numbers-3-310x205.png" class="attachment-tie-large size-tie-large wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Natural Numbers: The natural numbers include whole numbers except 0. E.g. 1,2,3,4,5,6… Integers: Positive natural &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/set-language-and-notation/" rel="bookmark">Set Language And Notation</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/set-language-and-notation/" rel="bookmark">
								<img width="310" height="205" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Set-Language-and-Notation-2-310x205.png" class="attachment-tie-large size-tie-large wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Set: A set is a collection of objects, things or symbols which are clearly identified. &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/mensuration/" rel="bookmark">Mensuration</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/mensuration/" rel="bookmark">
								<img width="310" height="205" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Mensuration-310x205.png" class="attachment-tie-large size-tie-large wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Learn how to measure the Area and Perimeter of 2D figures and Surface Area and &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/matrices/" rel="bookmark">Matrices</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/matrices/" rel="bookmark">
								<img width="310" height="205" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Matrices-3-310x205.png" class="attachment-tie-large size-tie-large wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>In Mathematics, matrices are arrays of numbers arranged in rows and columns. Types of Matrices: &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
								</div>
								<script>
					jQuery(document).ready(function() {
												var transforms = true;
											
						var $container = jQuery('#masonry-grid-54HQR');

						jQuery($container).imagesLoaded(function() {
							$container.isotope({
								itemSelector : '.item-list',
								resizable: false,
								transformsEnabled: transforms,
								animationOptions: {
									duration: 400,
									easing: 'swing',
									queue: false
								},
								masonry: {}
							});
						});
						
						/* Events on Window resize */
						jQuery(window).smartresize(function(){
							$container.isotope();
						});
					
					});
				</script>

					
			
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
				<section class="cat-box recent-box recent-blog">
		
					<div class="cat-box-title">
				<h2>IGCSE / O Level Physics Revision Notes</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
						
			
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/physical-quantities-and-units/" rel="bookmark">Physical Quantities And Units</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/physical-quantities-and-units/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Physical-Quantities-And-Unit-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>SI Units: The International System of Units is one of the most widely used system &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/kinematics/" rel="bookmark">Kinematics</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/kinematics/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/kInematics-2-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Kinematics" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Distance: It is defined as the total path length taken between two points. It is &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/dynamics/" rel="bookmark">Dynamics</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/dynamics/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Dynamics-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="Dynamics" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Force: A force is a pull or push that one object exerts on another which &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
				<section class="cat-box recent-box recent-blog">
		
					<div class="cat-box-title">
				<h2>IGCSE / O Level Islamaiyat Revision Notes</h2>
				<div class="stripe-line"></div>
			</div>
				
			<div class="cat-box-content">
			
								
				
						
			
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/compilation-of-quran/" rel="bookmark">Compilation Of Quran</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/compilation-of-quran/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Compilation-Of-Qyuran-Copy-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>The compilation of Quran was done under the rightly guided Caliphs Hazrat Abu Bakr and Hazrat &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/sources-of-islamic-law/" rel="bookmark">Sources Of Islamic Law</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/sources-of-islamic-law/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Sources-Of-Islamic-law2-Copy-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2016/02/Sources-Of-Islamic-law2-Copy-310x165.png 310w, http://www.teachifyme.com/wp-content/uploads/2016/02/Sources-Of-Islamic-law2-Copy-981x525.png 981w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>There are four sources of Islamic Law: Holy Quran Sunnah / Hadith (sayings of the &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
									<article class="item-list">
						<h2 class="post-box-title"><a href="http://www.teachifyme.com/2016-2/" rel="bookmark">(Prophet Muhammad&#8217;s Life (Birth to Prophet hood)</a></h2>
						<p class="post-meta">
	
	
</p>
					

										
						<div class="post-thumbnail">
							<a href="http://www.teachifyme.com/2016-2/" rel="bookmark">
								<img width="310" height="165" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Prophets-life-Copy-310x165.png" class="attachment-tie-medium size-tie-medium wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2016/02/Prophets-life-Copy-310x165.png 310w, http://www.teachifyme.com/wp-content/uploads/2016/02/Prophets-life-Copy-981x525.png 981w" sizes="(max-width: 310px) 100vw, 310px" />								<span class="fa overlay-icon"></span>
							</a>
						</div><!-- post-thumbnail /-->
																
						<div class="entry">
							<p>Prophet Muhammad (P.b.u.h) was born on 12th Rabi-ul – Awal, 570 AD (year of elephant). &hellip;</p>
							<a class="more-link" href="http://www.teachifyme.com/">Read More &raquo;</a>
						</div>
												<div class="clear"></div>
					</article><!-- .item-list -->
					
					
					
						
			
			
				<div class="clear"></div>
						
			</div><!-- .cat-box-content /-->
		</section>
				<div class="clear"></div>
			</div><!-- .content /-->



<aside id="sidebar">
	<div class="theiaStickySidebar">
<div id="ads300_600-widget-3" class="widget e3lan e3lan300_600-widget"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div>
						<div class="widget-container">		<div  class="e3lan-widget-content e3lan300-600">
								<div class="e3lan-cell">
				<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Side Bar Bottom -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2973541832007475"
     data-ad-slot="8181117598"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
			</div>
				</div>
	</div></div><!-- .widget /--><div id="facebook-widget-1" class="widget facebook-widget"><div class="widget-top"><h4>Follow us on Facebook		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="facebook-box">
				<iframe src="http://www.facebook.com/plugins/likebox.php?href=https://www.facebook.com/TeachifyMe&amp;width=300&amp;height=250&amp;show_faces=true&amp;header=false&amp;stream=false&amp;show_border=false" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:300px; height:250px;" allowTransparency="true"></iframe>
			</div>
	</div></div><!-- .widget /--><div id="sow-image-3" class="widget widget_sow-image"><div class="so-widget-sow-image so-widget-sow-image-default-46f30e3d504b">

<div class="sow-image-container">
<a href="http://www.teachifyme.com/revision-notes" >	<img src="http://www.teachifyme.com/wp-content/uploads/2017/10/unnamed-1-300x169.jpg" width="300" height="169" srcset="http://www.teachifyme.com/wp-content/uploads/2017/10/unnamed-1-300x169.jpg 300w, http://www.teachifyme.com/wp-content/uploads/2017/10/unnamed-1-768x432.jpg 768w, http://www.teachifyme.com/wp-content/uploads/2017/10/unnamed-1-1024x576.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" title="Revision Notes" 		class="so-widget-image"/>
</a></div>

</div></div></div><!-- .widget /-->		<div id="ads300_600-widget-2" class="e3lan-widget-content e3lan300-600">
								<div class="e3lan-cell">
				<!-- Ezoic - Wrapped Side Bar Right First Ad - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-124">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Ad 3 Sidebar 300 600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-2973541832007475"
     data-ad-slot="5143323749"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Wrapped Side Bar Right First Ad - sidebar_middle -->

			</div>
				</div>
	<div id="nav_menu-2" class="widget widget_nav_menu"><div class="widget-top"><h4>IGCSE / O Level Revision Notes</h4><div class="stripe-line"></div></div>
						<div class="widget-container"><div class="menu-side-bar-menu-container"><ul id="menu-side-bar-menu" class="menu"><li id="menu-item-6315" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6315"><a href="http://www.teachifyme.com/revision-notes/">Revision Notes</a>
<ul  class="sub-menu">
	<li id="menu-item-6316" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6316"><a href="http://www.teachifyme.com/category/igcse-chemistry-revision-notes/">Chemistry Revision Notes</a></li>
	<li id="menu-item-6320" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6320"><a href="http://www.teachifyme.com/category/igcse-mathematics-revision-notes/">Mathematics Revision Notes</a></li>
	<li id="menu-item-6317" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6317"><a href="http://www.teachifyme.com/category/igcse-physics-revision-notes/">Physics Revision Notes</a></li>
	<li id="menu-item-6319" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6319"><a href="http://www.teachifyme.com/category/igcse-economics-revision-notes/">Economics Revision Notes</a></li>
	<li id="menu-item-6318" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6318"><a href="http://www.teachifyme.com/category/igcse-islamiyat-revision-notes/">Islamiyat Revision Notes</a></li>
</ul>
</li>
</ul></div></div></div><!-- .widget /-->			<div class="widget social-icons-widget">
					<div class="social-icons social-colored">
		<a class="ttip-none" title="Rss" href="http://www.teachifyme.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/u/1/101146822299266533390" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/TeachifyMe" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/teachify_me" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCGIJsw5zenjUlkMYQGQWpTw" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

			</div>
			<div class="widget" id="tabbed-widget">
		<div class="widget-container">
			<div class="widget-top">
				<ul class="tabs posts-taps">
				<li class="tabs"><a href="#tab2">Recent</a></li><li class="tabs"><a href="#tab1">Popular</a></li><li class="tabs"><a href="#tab3">Comments</a></li><li class="tabs"><a href="#tab4">Tags</a></li>				</ul>
			</div>

						<div id="tab2" class="tabs-wrap">
				<ul>
							<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/jack-ma-told-son-education/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/jack-ma-told-son-education/">What Jack Ma Told His Son About Education</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>February 1, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/">Undergraduate Scholarships at University of Cumbria in UK</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>January 31, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/">University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>November 22, 2017</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/turkey-government-undergraduate-graduate-scholarship-program-2018/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2017/11/Adobe-Spark-1-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2017/11/Adobe-Spark-1-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2017/11/Adobe-Spark-1-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/turkey-government-undergraduate-graduate-scholarship-program-2018/">Turkey Government Undergraduate &#038; Graduate Scholarship Program 2018</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>November 20, 2017</span>		</li>
				<li class="tie_video">
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/schools-dont-teach/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2017/11/IMG_2998-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2017/11/IMG_2998-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2017/11/IMG_2998-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/schools-dont-teach/">What Most Schools Don&#8217;t Teach</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>November 14, 2017</span>		</li>
						</ul>
			</div>
						<div id="tab1" class="tabs-wrap">
				<ul>
								<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/experimental-chemistry/" title="Experimental Chemistry" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2016/02/experimental-chemistry-Copy-110x75.png" class="attachment-tie-small size-tie-small wp-post-image" alt="Experimental Chemistry" srcset="http://www.teachifyme.com/wp-content/uploads/2016/02/experimental-chemistry-Copy-110x75.png 110w, http://www.teachifyme.com/wp-content/uploads/2016/02/experimental-chemistry-Copy-272x182.png 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="http://www.teachifyme.com/experimental-chemistry/">Experimental Chemistry</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>February 17, 2016</span>							</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/stoichiometry-the-mole-concept/" title="Stoichiometry &#038; The Mole Concept" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2016/02/Stoiciometry-and-The-Mole-Concept-110x75.png" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2016/02/Stoiciometry-and-The-Mole-Concept-110x75.png 110w, http://www.teachifyme.com/wp-content/uploads/2016/02/Stoiciometry-and-The-Mole-Concept-272x182.png 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="http://www.teachifyme.com/stoichiometry-the-mole-concept/">Stoichiometry &#038; The Mole Concept</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>February 8, 2016</span>							</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/acids/" title="Acids" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2016/02/ACIDS-110x75.png" class="attachment-tie-small size-tie-small wp-post-image" alt="ACIDS" srcset="http://www.teachifyme.com/wp-content/uploads/2016/02/ACIDS-110x75.png 110w, http://www.teachifyme.com/wp-content/uploads/2016/02/ACIDS-272x182.png 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="http://www.teachifyme.com/acids/">Acids</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>February 15, 2016</span>							</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/the-particulate-nature-of-matter/" title="The Particulate Nature Of Matter" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2016/02/The-Particulate-Nature-Of-Matter-110x75.png" class="attachment-tie-small size-tie-small wp-post-image" alt="The-Particulate-Nature-Of-Matter" srcset="http://www.teachifyme.com/wp-content/uploads/2016/02/The-Particulate-Nature-Of-Matter-110x75.png 110w, http://www.teachifyme.com/wp-content/uploads/2016/02/The-Particulate-Nature-Of-Matter-272x182.png 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="http://www.teachifyme.com/the-particulate-nature-of-matter/">The Particulate Nature Of Matter</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>February 16, 2016</span>							</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/basic-economic-problem/" title="Basic Economic Problem" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2015/11/basic-economic-problem-3-110x75.png" class="attachment-tie-small size-tie-small wp-post-image" alt="Basic Economic Problem" srcset="http://www.teachifyme.com/wp-content/uploads/2015/11/basic-economic-problem-3-110x75.png 110w, http://www.teachifyme.com/wp-content/uploads/2015/11/basic-economic-problem-3-272x182.png 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
							<h3><a href="http://www.teachifyme.com/basic-economic-problem/">Basic Economic Problem</a></h3>
				 <span class="tie-date"><i class="fa fa-clock-o"></i>November 14, 2015</span>							</li>
					</ul>
			</div>
						<div id="tab3" class="tabs-wrap">
				<ul>
						<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://1.gravatar.com/avatar/77404e1b6753fd5b7b4a41d203e54ef8?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/sulphuric-acid/#comment-1104">
		Abdullah Saeed: Thanks alot to the who who wrote it it is very helpful and now i have prepered t... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://1.gravatar.com/avatar/dd417d85000215ef797fb175bb2ee3b0?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/stoichiometry-the-mole-concept/#comment-1103">
		Ahmed Ali: Keep publishing more notes.They are really helpful.... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://0.gravatar.com/avatar/f73daeca9a1bf9ef0159d1ffb3cc1de4?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/demand-and-supply-how-prices-are-determined/#comment-1088">
		Malikah: Thank you soooo much. These notes are really helpful... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://1.gravatar.com/avatar/14163ff5243b783a47f0691024220143?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/learn-how-to-manage-time-effectively/#comment-1082">
		mazyn: Please include commerce past papers and answers.other than that this is a fantas... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://0.gravatar.com/avatar/c3b759ef569227f94a01147a8f5196b9?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/alevel-economics/#comment-1081">
		Admin: Hi Dipon, we would suggest you to try practicing Economics Questions and then ge... </a>
	</li>
				</ul>
			</div>
						<div id="tab4" class="tabs-wrap tagcloud">
				<a href="http://www.teachifyme.com/tag/olevel-economics/" class="tag-cloud-link tag-link-85 tag-link-position-1" style="font-size: 8pt;">Olevel Economics</a>
<a href="http://www.teachifyme.com/tag/igcse-economics/" class="tag-cloud-link tag-link-86 tag-link-position-2" style="font-size: 8pt;">Igcse Economics</a>
<a href="http://www.teachifyme.com/tag/apps/" class="tag-cloud-link tag-link-100 tag-link-position-3" style="font-size: 8pt;">Apps</a>
<a href="http://www.teachifyme.com/tag/writing/" class="tag-cloud-link tag-link-94 tag-link-position-4" style="font-size: 8pt;">Writing</a>
<a href="http://www.teachifyme.com/tag/books/" class="tag-cloud-link tag-link-93 tag-link-position-5" style="font-size: 8pt;">Books</a>
<a href="http://www.teachifyme.com/tag/reading/" class="tag-cloud-link tag-link-92 tag-link-position-6" style="font-size: 8pt;">Reading</a>
<a href="http://www.teachifyme.com/tag/android/" class="tag-cloud-link tag-link-101 tag-link-position-7" style="font-size: 8pt;">Android</a>
<a href="http://www.teachifyme.com/tag/technology/" class="tag-cloud-link tag-link-102 tag-link-position-8" style="font-size: 8pt;">Technology</a>
<a href="http://www.teachifyme.com/tag/scholarships-in-turkey/" class="tag-cloud-link tag-link-110 tag-link-position-9" style="font-size: 8pt;">Scholarships in Turkey</a>
<a href="http://www.teachifyme.com/tag/time-management/" class="tag-cloud-link tag-link-108 tag-link-position-10" style="font-size: 8pt;">Time Management</a>
<a href="http://www.teachifyme.com/tag/grammar/" class="tag-cloud-link tag-link-105 tag-link-position-11" style="font-size: 8pt;">Grammar</a>
<a href="http://www.teachifyme.com/tag/study/" class="tag-cloud-link tag-link-103 tag-link-position-12" style="font-size: 8pt;">Study</a>
<a href="http://www.teachifyme.com/tag/english/" class="tag-cloud-link tag-link-104 tag-link-position-13" style="font-size: 8pt;">English</a>			</div>
			
		</div>
	</div><!-- .widget /-->
<div id="google-widget-2" class="widget google-widget"><div class="widget-top"><h4>Follow us on Google+		</h4><div class="stripe-line"></div></div>
						<div class="widget-container">			<div class="google-box">
				<!-- Google +1 script -->
				<script type="text/javascript">
				  (function() {
					var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
					po.src = 'https://apis.google.com/js/plusone.js';
					var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
				  })();
				</script>
				<!-- Link blog to Google+ page -->
				<a style='display: block; height: 0;' href="https://plus.google.com/u/1/101146822299266533390" rel="publisher">&nbsp;</a>
				<!-- Google +1 Page badge -->
				<g:plus href="https://plus.google.com/u/1/101146822299266533390" height="131" width="280" theme="light"></g:plus>

			</div>
	</div></div><!-- .widget /--><div id="sow-image-2" class="widget widget_sow-image"><div class="so-widget-sow-image so-widget-sow-image-default-eef982a7180b">

<div class="sow-image-container">
<a href="http://www.teachifyme.com/revision-notes" >	<img src="http://www.teachifyme.com/wp-content/uploads/2017/04/revision-notes-300x169.jpg" width="300" height="169" srcset="http://www.teachifyme.com/wp-content/uploads/2017/04/revision-notes-300x169.jpg 300w, http://www.teachifyme.com/wp-content/uploads/2017/04/revision-notes-768x432.jpg 768w, http://www.teachifyme.com/wp-content/uploads/2017/04/revision-notes-1024x576.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" title="REVISION NOTES" alt="IGCSE O Level A Level Revision Notes" 		class="so-widget-image"/>
</a></div>

</div></div></div><!-- .widget /-->	</div><!-- .theiaStickySidebar /-->
</aside><!-- #sidebar /-->	<div class="clear"></div>
</div><!-- .container /-->

<footer id="theme-footer">
	<div id="footer-widget-area" class="footer-2c">

			<div id="footer-first" class="footer-widgets-box">
			<div id="posts-list-widget-3" class="footer-widget posts-list"><div class="footer-widget-top"><h4>Latest Posts		</h4></div>
						<div class="footer-widget-container">				<ul>
							<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/jack-ma-told-son-education/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2018/02/jack-ma-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/jack-ma-told-son-education/">What Jack Ma Told His Son About Education</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>February 1, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2018/01/unnamed-1-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/undergraduate-scholarship-university-cumbria-uk/">Undergraduate Scholarships at University of Cumbria in UK</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>January 31, 2018</span>		</li>
				<li >
							<div class="post-thumbnail">
					<a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/" rel="bookmark"><img width="110" height="75" src="http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-110x75.jpg" class="attachment-tie-small size-tie-small wp-post-image" alt="" srcset="http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-110x75.jpg 110w, http://www.teachifyme.com/wp-content/uploads/2017/11/The-University-Of-Nottingham-UK-272x182.jpg 272w" sizes="(max-width: 110px) 100vw, 110px" /><span class="fa overlay-icon"></span></a>
				</div><!-- post-thumbnail /-->
						<h3><a href="http://www.teachifyme.com/university-of-nottingham-uk-pakistan-undergraduate-high-achiever-prize/">University of Nottingham (UK) &#8211; Pakistan Undergraduate High Achiever Prize</a></h3>
			 <span class="tie-date"><i class="fa fa-clock-o"></i>November 22, 2017</span>		</li>
						</ul>
		<div class="clear"></div>
	</div></div><!-- .widget /-->		</div>
	
			<div id="footer-second" class="footer-widgets-box">
			<div id="comments_avatar-widget-3" class="footer-widget comments-avatar"><div class="footer-widget-top"><h4>Recent Comments		</h4></div>
						<div class="footer-widget-container">			<ul>
			<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://1.gravatar.com/avatar/77404e1b6753fd5b7b4a41d203e54ef8?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/sulphuric-acid/#comment-1104">
		Abdullah Saeed: Thanks alot to the who who wrote it it is very helpful and now i have prepered t... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://1.gravatar.com/avatar/dd417d85000215ef797fb175bb2ee3b0?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/stoichiometry-the-mole-concept/#comment-1103">
		Ahmed Ali: Keep publishing more notes.They are really helpful.... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://0.gravatar.com/avatar/f73daeca9a1bf9ef0159d1ffb3cc1de4?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/demand-and-supply-how-prices-are-determined/#comment-1088">
		Malikah: Thank you soooo much. These notes are really helpful... </a>
	</li>
	<li>
		<div class="post-thumbnail" style="width:55px">
			<img src="http://1.gravatar.com/avatar/14163ff5243b783a47f0691024220143?s=55&#038;d=mm&#038;r=g" width="55" height="55" alt="" class="avatar avatar-55wp-user-avatar wp-user-avatar-55 alignnone photo avatar-default" />		</div>
		<a href="http://www.teachifyme.com/learn-how-to-manage-time-effectively/#comment-1082">
		mazyn: Please include commerce past papers and answers.other than that this is a fantas... </a>
	</li>
		</ul>
	</div></div><!-- .widget /-->		</div><!-- #second .widget-area -->
	

	
		
	</div><!-- #footer-widget-area -->
	<div class="clear"></div>
</footer><!-- .Footer /-->
				
<div class="clear"></div>
<div class="footer-bottom">
	<div class="container">
		<div class="alignright">
			 <a href="http://www.teachifyme.com/about-us//">About Us</a> | <a href="http://www.teachifyme.com/privacy-policy/">Privacy Policy</a> |  <a href="http://www.teachifyme.com/contact-us/">Contact Us</a>		</div>
				<div class="social-icons">
		<a class="ttip-none" title="Rss" href="http://www.teachifyme.com/feed/" target="_blank"><i class="fa fa-rss"></i></a><a class="ttip-none" title="Google+" href="https://plus.google.com/u/1/101146822299266533390" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/TeachifyMe" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/teachify_me" target="_blank"><i class="fa fa-twitter"></i></a><a class="ttip-none" title="Youtube" href="https://www.youtube.com/channel/UCGIJsw5zenjUlkMYQGQWpTw" target="_blank"><i class="fa fa-youtube"></i></a>
			</div>

		
		<div class="alignleft">
			© Copyright 2018, TeachifyMe. All Rights Reserved.		</div>
		<div class="clear"></div>
	</div><!-- .Container -->
</div><!-- .Footer bottom -->

</div><!-- .inner-Wrapper -->
</div><!-- #Wrapper -->
</div><!-- .Wrapper-outer -->
	<div id="topcontrol" class="fa fa-angle-up" title="Scroll To Top"></div>
<div id="fb-root"></div>
        <!-- 
            Lockers: user tracker for visibility filters
            OnePress, bizpanda.com
        -->
        <script>
            window.__bp_session_timeout = '900';
            window.__bp_session_freezing = 0;
            !function(){window.bizpanda||(window.bizpanda={}),window.bizpanda.bp_can_store_localy=function(){return!1},window.bizpanda.bp_ut_get_cookie=function(e){for(var n=e+"=",i=document.cookie.split(";"),o=0;o<i.length;o++){for(var t=i[o];" "==t.charAt(0);)t=t.substring(1);if(0==t.indexOf(n))return decodeURIComponent(t.substring(n.length,t.length))}return!1},window.bizpanda.bp_ut_set_cookie=function(e,n,i){var o=new Date;o.setTime(o.getTime()+24*i*60*60*1e3);var t="expires="+o.toUTCString();document.cookie=e+"="+encodeURIComponent(n)+"; "+t+"; path=/"},window.bizpanda.bp_ut_get_obj=function(e){var n=null;return(n=window.bizpanda.bp_can_store_localy()?window.localStorage.getItem("bp_ut_session"):window.bizpanda.bp_ut_get_cookie("bp_ut_session"))?(n=n.replace(/\-c\-/g,","),n=n.replace(/\-q\-/g,'"'),n=JSON.parse(n),n.started+1e3*e<(new Date).getTime()&&(n=null),n):!1},window.bizpanda.bp_ut_set_obj=function(e,n){e.started&&window.__bp_session_freezing||(e.started=(new Date).getTime());var e=JSON.stringify(e);e&&(e=e.replace(/\"/g,"-q-"),e=e.replace(/\,/g,"-c-")),window.bizpanda.bp_can_store_localy()?window.localStorage.setItem("bp_ut_session",e):window.bizpanda.bp_ut_set_cookie("bp_ut_session",e,5e3)},window.bizpanda.bp_ut_count_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_session_timeout);e||(e={}),e.pageviews||(e.pageviews=0),0===e.pageviews&&(e.referrer=document.referrer,e.landingPage=window.location.href,e.pageviews=0),e.pageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_locker_pageview=function(){var e=window.bizpanda.bp_ut_get_obj(window.__bp_timeout);e||(e={}),e.lockerPageviews||(e.lockerPageviews=0),e.lockerPageviews++,window.bizpanda.bp_ut_set_obj(e)},window.bizpanda.bp_ut_count_pageview()}();
        </script>
        <!-- / -->
            <div id="reading-position-indicator"></div><link rel='stylesheet' id='slickquiz_css-css'  href='http://www.teachifyme.com/wp-content/plugins/slickquiz/slickquiz/css/slickQuiz.css' type='text/css' media='all' />
<link rel='stylesheet' id='slickquiz_front_css-css'  href='http://www.teachifyme.com/wp-content/plugins/slickquiz/css/front.css' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.teachifyme.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/plugins/contact-form-7/includes/js/scripts.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tie = {"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"yes","lightbox_skin":"dark","lightbox_thumb":"vertical","lightbox_arrows":"","sticky_sidebar":"","is_singular":"1","SmothScroll":"","reading_indicator":"true","lang_no_results":"No Results","lang_results_found":"Results Found"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/themes/sahifa/js/tie-scripts.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/themes/sahifa/js/ilightbox.packed.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-includes/js/wp-embed.min.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/themes/sahifa/js/search.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/themes/sahifa/js/isotope.js'></script>
<script type='text/javascript' src='http://www.teachifyme.com/wp-content/plugins/slickquiz/slickquiz/js/slickQuiz.js'></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.teachifyme_com,DomainId.26268"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.teachifyme_com,DomainId.26268"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.teachifyme.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.teachifyme.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

 Served from: www.teachifyme.com @ 2018-03-25 05:32:58 by W3 Total Cache -->