
<!DOCTYPE html>
<html lang="en-US">
<head><meta charset="UTF-8"/>
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
  
  <meta http-equiv="X-UA-Compatible" content="text/html"/>
  
  <title>The Law School Authority | 4 Law School</title>

  <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="robots" content="index, follow" />
<meta name="description" content="The Law School Authority" />
		
		<meta property="og:title" content="Home" />
	<meta property="og:type" content="article" />
	<meta property="og:url" content="http://www.4lawschool.com/" />
		<meta property="og:site_name" content="" />
	<meta property="fb:admins" content="" />
	    
    <meta name="viewport" content="width=1024,maximum-scale=1.0" />

  <link rel="stylesheet" type="text/css" href="http://www.4lawschool.com/wp-content/themes/initiator/includes/css/colabs-css.css"/>
  <link rel="stylesheet" type="text/css" href="http://www.4lawschool.com/wp-content/themes/initiator/style.css" media="all" />
  <link href='http://fonts.googleapis.com/css?family=Oswald' rel='stylesheet' type='text/css'>

  
  <link rel="pingback" href="http://www.4lawschool.com/xmlrpc.php" />
  
  <link rel='dns-prefetch' href='//www.4lawschool.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.4lawschool.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.6.1"}};
			!function(a,b,c){function d(a){var c,d,e,f,g,h=b.createElement("canvas"),i=h.getContext&&h.getContext("2d"),j=String.fromCharCode;if(!i||!i.fillText)return!1;switch(i.textBaseline="top",i.font="600 32px Arial",a){case"flag":return i.fillText(j(55356,56806,55356,56826),0,0),!(h.toDataURL().length<3e3)&&(i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,65039,8205,55356,57096),0,0),c=h.toDataURL(),i.clearRect(0,0,h.width,h.height),i.fillText(j(55356,57331,55356,57096),0,0),d=h.toDataURL(),c!==d);case"diversity":return i.fillText(j(55356,57221),0,0),e=i.getImageData(16,16,1,1).data,f=e[0]+","+e[1]+","+e[2]+","+e[3],i.fillText(j(55356,57221,55356,57343),0,0),e=i.getImageData(16,16,1,1).data,g=e[0]+","+e[1]+","+e[2]+","+e[3],f!==g;case"simple":return i.fillText(j(55357,56835),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode8":return i.fillText(j(55356,57135),0,0),0!==i.getImageData(16,16,1,1).data[0];case"unicode9":return i.fillText(j(55358,56631),0,0),0!==i.getImageData(16,16,1,1).data[0]}return!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i;for(i=Array("simple","flag","unicode8","diversity","unicode9"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='formidable-css'  href='http://www.4lawschool.com/wp-admin/admin-ajax.php?action=frmpro_css&#038;ver=9202336' type='text/css' media='all' />
<script type='text/javascript' src='http://www.4lawschool.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.4lawschool.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.4lawschool.com/wp-content/themes/initiator/includes/js/jquery.sooperfish.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.4lawschool.com/wp-content/themes/initiator/includes/js/jquery.flexslider-min.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.4lawschool.com/wp-content/themes/initiator/includes/js/zero.js?ver=4.6.1'></script>
<link rel='https://api.w.org/' href='http://www.4lawschool.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.4lawschool.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.4lawschool.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.6.1" />
<link rel="canonical" href="http://www.4lawschool.com/" />
<link rel='shortlink' href='http://www.4lawschool.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.4lawschool.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.4lawschool.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.4lawschool.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.4lawschool.com%2F&#038;format=xml" />

<!-- Theme version -->
<meta name="generator" content="Initiator " />
<meta name="generator" content="CoLabsFramework 1.3.4" />
	
	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://www.4lawschool.com/" />
	<link rel="pingback" href="http://www.4lawschool.com/xmlrpc.php" />
	<link rel="alternate" type="text/xml" title="RSS .92" href="http://www.4lawschool.com/feed/rss" />
	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://www.4lawschool.com/feed/atom" />
	
<!--[if IE 6]>
<script type="text/javascript" src="http://www.4lawschool.com/wp-content/themes/initiator/includes/js/pngfix.js"></script>
<![endif]-->
<!--[if IE 7]>
<link href="http://www.4lawschool.com/wp-content/themes/initiator/includes/css/ie7.css" rel="stylesheet" type="text/css" />
<![endif]-->
<style type="text/css" media="all">
/* <![CDATA[ */
@import url("http://www.4lawschool.com/wp-content/plugins/wp-table-reloaded/css/plugin.css?ver=1.9.4");
@import url("http://www.4lawschool.com/wp-content/plugins/wp-table-reloaded/css/datatables.css?ver=1.9.4");
.wp-table-reloaded-id-1 .column-1, .wp-table-reloaded-id-1 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-2 .column-1, .wp-table-reloaded-id-2 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-3 .column-1, .wp-table-reloaded-id-3 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-4 .column-1, .wp-table-reloaded-id-4 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-5 .column-1, .wp-table-reloaded-id-5 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-6 .column-1, .wp-table-reloaded-id-6 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-7 .column-1, .wp-table-reloaded-id-7 .column-2, .wp-table-reloaded-id-7 .column-3, .wp-table-reloaded-id-7 .column-4, .wp-table-reloaded-id-7 .column-5 {
  width: 20%;
}

.wp-table-reloaded-id-8 .column-1, .wp-table-reloaded-id-8 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-9 .column-1, .wp-table-reloaded-id-9 .column-2, .wp-table-reloaded-id-9 .column-3, .wp-table-reloaded-id-9 .column-4, .wp-table-reloaded-id-9 .column-5 {
  width: 20%;
}
.wp-table-reloaded-id-10 .column-1, .wp-table-reloaded-id-10 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-11 .column-1, .wp-table-reloaded-id-11 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-12 .column-1, .wp-table-reloaded-id-12 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-13 .column-1, .wp-table-reloaded-id-13 .column-2 , .wp-table-reloaded-id-13 .column-3{
  width: 33.3%;
}

.wp-table-reloaded-id-14 .column-1, .wp-table-reloaded-id-14 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-15 .column-1, .wp-table-reloaded-id-15 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-16 .column-1, .wp-table-reloaded-id-16 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-17 .column-1, .wp-table-reloaded-id-17 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-18 .column-1, .wp-table-reloaded-id-18 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-19 .column-1, .wp-table-reloaded-id-19 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-20 .column-1, .wp-table-reloaded-id-20 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-21 .column-1, .wp-table-reloaded-id-21 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-22 .column-1, .wp-table-reloaded-id-22 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-23 .column-1, .wp-table-reloaded-id-23 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-24 .column-1, .wp-table-reloaded-id-24 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-25 .column-1, .wp-table-reloaded-id-25 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-26 .column-1, .wp-table-reloaded-id-26 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-27 .column-1, .wp-table-reloaded-id-27 .column-2, .wp-table-reloaded-id-27 .column-3, .wp-table-reloaded-id-27 .column-4, .wp-table-reloaded-id-27 .column-5 {
  width: 20%;
}

.wp-table-reloaded-id-28 .column-1, .wp-table-reloaded-id-28 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-29 .column-1, .wp-table-reloaded-id-29 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-30 .column-1, .wp-table-reloaded-id-30 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-31 .column-1, .wp-table-reloaded-id-31 .column-2 , .wp-table-reloaded-id-31 .column-3{
  width: 33.3%;
}
.wp-table-reloaded-id-32 .column-1, .wp-table-reloaded-id-32 .column-2 , .wp-table-reloaded-id-32 .column-3{
  width: 33.3%;
}
.wp-table-reloaded-id-33 .column-1, .wp-table-reloaded-id-33 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-34 .column-1, .wp-table-reloaded-id-34 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-35 .column-1, .wp-table-reloaded-id-35 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-36 .column-1, .wp-table-reloaded-id-36 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-37 .column-1, .wp-table-reloaded-id-37 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-38 .row-hover tr:hover td,.wp-table-reloaded-id-41 .row-hover tr:hover td {
  background-color: #ffe4ca!important;
}

.wp-table-reloaded-id-39 .column-1, .wp-table-reloaded-id-39 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-40 .column-1, .wp-table-reloaded-id-40 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-41 .column-1, .wp-table-reloaded-id-41 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-42 .column-1, .wp-table-reloaded-id-42 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-43 .column-1, .wp-table-reloaded-id-43 .column-2 , .wp-table-reloaded-id-43 .column-3{
  width: 33.3%;
}

.wp-table-reloaded-id-44 .column-1, .wp-table-reloaded-id-44 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-45 .column-1, .wp-table-reloaded-id-45 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-46 .column-1, .wp-table-reloaded-id-46 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-47 .column-1, .wp-table-reloaded-id-47 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-48 .column-1, .wp-table-reloaded-id-48 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-49 .column-1, .wp-table-reloaded-id-49 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-50.column-1, .wp-table-reloaded-id-50 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-51.column-1, .wp-table-reloaded-id-51 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-52.column-1, .wp-table-reloaded-id-52 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-53.column-1, .wp-table-reloaded-id-53 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-54.column-1, .wp-table-reloaded-id-54 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-59.column-1, .wp-table-reloaded-id-59 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-55.column-1, .wp-table-reloaded-id-55 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-56.column-1, .wp-table-reloaded-id-56 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-57.column-1, .wp-table-reloaded-id-57 .column-2 {
  width: 50%;
}
.wp-table-reloaded-id-58 .column-1, .wp-table-reloaded-id-58 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-60 .column-1, .wp-table-reloaded-id-60 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-61 .column-1, .wp-table-reloaded-id-61 .column-2 {width: 50%;}

.wp-table-reloaded-id-62 .column-1, .wp-table-reloaded-id-62 .column-2 {
  width: 50%;
}

.wp-table-reloaded-id-62 .column-1, .wp-table-reloaded-id-62 .column-2{width: 50%;}
.wp-table-reloaded-id-63 .column-1, .wp-table-reloaded-id-63 .column-2{width: 50%;}
.wp-table-reloaded-id-64 .column-1, .wp-table-reloaded-id-64 .column-2{width: 50%;}
.wp-table-reloaded-id-65 .column-1, .wp-table-reloaded-id-65 .column-2{width: 50%;}
.wp-table-reloaded-id-66 .column-1, .wp-table-reloaded-id-66 .column-2{width: 50%;}
.wp-table-reloaded-id-67 .column-1, .wp-table-reloaded-id-67 .column-2{width: 50%;}
.wp-table-reloaded-id-68 .column-1, .wp-table-reloaded-id-68 .column-2{width: 50%;}
.wp-table-reloaded-id-69 .column-1, .wp-table-reloaded-id-69 .column-2{width: 50%;}
.wp-table-reloaded-id-70 .column-1, .wp-table-reloaded-id-70 .column-2{width: 50%;}
.wp-table-reloaded-id-71 .column-1, .wp-table-reloaded-id-71 .column-2{width: 50%;}
.wp-table-reloaded-id-72 .column-1, .wp-table-reloaded-id-72 .column-2{width: 50%;}
.wp-table-reloaded-id-73 .column-1, .wp-table-reloaded-id-73 .column-2{width: 50%;}
.wp-table-reloaded-id-74 .column-1, .wp-table-reloaded-id-74 .column-2{width: 50%;}
.wp-table-reloaded-id-75 .column-1, .wp-table-reloaded-id-75 .column-2{width: 50%;}
.wp-table-reloaded-id-76 .column-1, .wp-table-reloaded-id-76 .column-2{width: 50%;}
.wp-table-reloaded-id-77 .column-1, .wp-table-reloaded-id-77 .column-2{width: 50%;}
.wp-table-reloaded-id-78 .column-1, .wp-table-reloaded-id-78 .column-2{width: 50%;}
.wp-table-reloaded-id-79 .column-1, .wp-table-reloaded-id-79 .column-2{width: 50%;}
.wp-table-reloaded-id-80 .column-1, .wp-table-reloaded-id-80 .column-2{width: 50%;}
.wp-table-reloaded-id-81 .column-1, .wp-table-reloaded-id-81 .column-2{width: 50%;}
.wp-table-reloaded-id-82 .column-1, .wp-table-reloaded-id-82 .column-2{width: 50%;}
.wp-table-reloaded-id-83 .column-1, .wp-table-reloaded-id-83 .column-2{width: 50%;}
.wp-table-reloaded-id-84 .column-1, .wp-table-reloaded-id-84 .column-2{width: 50%;}
.wp-table-reloaded-id-85 .column-1, .wp-table-reloaded-id-85 .column-2{width: 50%;}
.wp-table-reloaded-id-86 .column-1, .wp-table-reloaded-id-86 .column-2{width: 50%;}
.wp-table-reloaded-id-87 .column-1, .wp-table-reloaded-id-87 .column-2{width: 50%;}
.wp-table-reloaded-id-88 .column-1, .wp-table-reloaded-id-88 .column-2{width: 50%;}
.wp-table-reloaded-id-89 .column-1, .wp-table-reloaded-id-89 .column-2{width: 50%;}
.wp-table-reloaded-id-90 .column-1, .wp-table-reloaded-id-90 .column-2{width: 50%;}
.wp-table-reloaded-id-91 .column-1, .wp-table-reloaded-id-91 .column-2{width: 50%;}
.wp-table-reloaded-id-92 .column-1, .wp-table-reloaded-id-92 .column-2{width: 50%;}
.wp-table-reloaded-id-93 .column-1, .wp-table-reloaded-id-93 .column-2{width: 50%;}
.wp-table-reloaded-id-94 .column-1, .wp-table-reloaded-id-94 .column-2{width: 50%;}
.wp-table-reloaded-id-95 .column-1, .wp-table-reloaded-id-95 .column-2{width: 50%;}
.wp-table-reloaded-id-96 .column-1, .wp-table-reloaded-id-96 .column-2{width: 50%;}
.wp-table-reloaded-id-97 .column-1, .wp-table-reloaded-id-97 .column-2{width: 50%;}
.wp-table-reloaded-id-98 .column-1, .wp-table-reloaded-id-98 .column-2{width: 50%;}
.wp-table-reloaded-id-99 .column-1, .wp-table-reloaded-id-99 .column-2{width: 50%;}
.wp-table-reloaded-id-100 .column-1, .wp-table-reloaded-id-100 .column-2 {width: 50%;}
.wp-table-reloaded-id-101 .column-1, .wp-table-reloaded-id-101 .column-2 {width: 50%;}
.wp-table-reloaded-id-102 .column-1, .wp-table-reloaded-id-102 .column-2 {width: 50%;}
.wp-table-reloaded-id-103 .column-1, .wp-table-reloaded-id-103 .column-2 {width: 50%;}
.wp-table-reloaded-id-104 .column-1, .wp-table-reloaded-id-104 .column-2 {width: 50%;}
.wp-table-reloaded-id-105 .column-1, .wp-table-reloaded-id-105 .column-2 {width: 50%;}
.wp-table-reloaded-id-106 .column-1, .wp-table-reloaded-id-106 .column-2 {width: 50%;}
.wp-table-reloaded-id-107 .column-1, .wp-table-reloaded-id-107 .column-2 {width: 50%;}
.wp-table-reloaded-id-108 .column-1, .wp-table-reloaded-id-108 .column-2 {width: 50%;}
.wp-table-reloaded-id-109 .column-1, .wp-table-reloaded-id-109 .column-2 {width: 50%;}
.wp-table-reloaded-id-110 .column-1, .wp-table-reloaded-id-110 .column-2 {width: 50%;}
.wp-table-reloaded-id-111 .column-1, .wp-table-reloaded-id-111 .column-2 {width: 50%;}
.wp-table-reloaded-id-112 .column-1, .wp-table-reloaded-id-112 .column-2 {width: 50%;}
.wp-table-reloaded-id-113 .column-1, .wp-table-reloaded-id-113 .column-2 {width: 50%;}
.wp-table-reloaded-id-114 .column-1, .wp-table-reloaded-id-114 .column-2 {width: 50%;}
.wp-table-reloaded-id-115 .column-1, .wp-table-reloaded-id-115 .column-2 {width: 50%;}
.wp-table-reloaded-id-121 .column-1, .wp-table-reloaded-id-115 .column-2 {width: 50%;}
.wp-table-reloaded-id-121 .column-1, .wp-table-reloaded-id-122 .column-2 {width: 50%;}
/* ]]> */
</style><!-- Alt Stylesheet -->
<link href="http://www.4lawschool.com/wp-content/themes/initiator/styles/default.css" rel="stylesheet" type="text/css" />

<!-- Custom Favicon -->
<link rel="shortcut icon" href="http://www.4lawschool.com/wp-content/themes/initiator/images/logo16.png"/>

<!-- CoLabs Shortcodes CSS -->
<link href="http://www.4lawschool.com/wp-content/themes/initiator/functions/css/shortcodes.css" rel="stylesheet" type="text/css" />

<!-- Custom Stylesheet -->
<link href="http://www.4lawschool.com/wp-content/themes/initiator/custom/custom.css" rel="stylesheet" type="text/css" />
	
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
googletag.defineSlot('/11168098/4lawschool_ros_300x250_af', [300, 250], 'div-gpt-ad-1357859906884-0').addService(googletag.pubads());
googletag.defineSlot('/11168098/4lawschool_ros_300x250_bf', [300, 250], 'div-gpt-ad-1357859906884-1').addService(googletag.pubads());
googletag.defineSlot('/11168098/4lawschool_ros_300x250_bf_2', [300, 250], 'div-gpt-ad-1357859906884-2').addService(googletag.pubads());
googletag.defineSlot('/11168098/4lawschool_ros_468x60_af', [468, 60], 'div-gpt-ad-1357859906884-3').addService(googletag.pubads());
googletag.defineSlot('/11168098/4lawschool_ros_468x60_bf', [468, 60], 'div-gpt-ad-1357859906884-4').addService(googletag.pubads());
googletag.defineSlot('/11168098/4lawschool_ros_728x90_af', [728, 90], 'div-gpt-ad-1357859906884-5').addService(googletag.pubads());
googletag.defineSlot('/11168098/4lawschool_ros_728x90_bf', [728, 90], 'div-gpt-ad-1364600429642-6').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
});
</script>


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-39770122-57";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-39770122-57']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', '4lawschool.com']);
_gaq.push(['f._setDomainName', '4lawschool.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['e._setCustomVar',2,'t','131',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_excl',3]);
_gaq.push(['f._setCustomVar',2,'domain','4lawschool.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-1121859-31']);
_gaq.push(['_setDomainName', '4lawschool.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1872233725";</script><base href="http://www.4lawschool.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_excl';
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
var did = 565;
var ezdomain = '4lawschool.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":565,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.77.114","is_return_visitor":false,"landing_page_url":"http://www.4lawschool.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"d5e11733-bb6a-4d6d-7e94-2232d5e19635","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":123,"serverid":"52.72.25.205:27302","t_epoch":1521684662,"template_id":131,"time_on_site_visit":0,"url":"http://www.4lawschool.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1872233725,"visit_id":162609042,"word_count":287};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-9&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_565=" + new Date().getTime() + "|d5e11733-bb6a-4d6d-7e94-2232d5e19635; " + expires;
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
<body class="home page page-id-121 page-template page-template-template-home-new page-template-template-home-new-php unknown">
 <div class="container">
        <div class="header row">
            <div class="column col3">
				<a class="logo" href="http://www.4lawschool.com/" title="The Law School Authority"><img src="http://www.4lawschool.com/wp-content/uploads/2012/06/4lawlogo1.png" alt="4 Law School" /></a><p class="tagline">The Law School Authority</p>                
            </div>
            <div class="column col9">
                <div class="leaderboard_container" style="width:730px; height:88px;">
                   <div id="text-8" class="widget widget_wrapper widget_text">			<div class="textwidget"><!-- 4lawschool_ros_728x90_af -->
<div id='div-gpt-ad-1357859906884-5' style='width:728px; height:90px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1357859906884-5'); });
</script>
</div>
</div>
		</div>                </div>
            </div>
        </div>
        
        <!-- Untuk bagian navigasi, beri nama class 'navigation' -->
        <div class="navigation row">
            <div class="menu-home-container"><ul id="menu-home" class="menu"><li id="menu-item-4867" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item"><a href="/">Home</a></li>
<li id="menu-item-4901" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.4lawschool.com/casebrief.htm">Case Briefs</a></li>
<li id="menu-item-4869" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.4lawschool.com/outlines.htm">Outlines</a></li>
<li id="menu-item-4913" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.4lawschool.com/lawstudentresources.htm">Resources</a></li>
<li id="menu-item-4871" class="menu-item menu-item-type-post_type menu-item-object-page"><a href="http://www.4lawschool.com/lawschoolcenter.htm">Pre Law</a></li>
</ul></div>	    <form role="search" method="get" id="searchform" action="http://www.4lawschool.com/" >
    <input type="text" value="" name="s" id="s" />
    <input type="submit" id="searchsubmit" value="Search" />
    </form>	</div><!-- .navigation --> 
<div class="main row">
     <div class="main_img_wrapper row">
	<img src="http://www.4lawschool.com/wp-content/themes/initiator/images/main_img.png" />
	<a href="casebrief.htm" class="button_one round_bt"></a>
	<a href="outlines.htm" class="button_two round_bt"></a>
	<a href="barmain.htm" class="button_three round_bt"></a>
     </div>	
     <div class="content column col8 alpha">
          <div class="padder">
		    <div class="column col6 alpha">
		       <div id="text-3" class="widget list widget_wrapper widget_text"><h4 class="widget-title">Case Briefs</h4> 			<div class="textwidget"><p>Thousands of detailed case summaries for law students and attorneys.</p>

<ul>
		         <li>
		             <a href="/civil/civil.htm">Civil Procedure</a>
		             <p>Briefs of civil procedure cases.</p>
		         </li>
			 <li>
		             <a href="/conlaw/conlaw.htm">Constitutional Law</a>
		             <p>Briefs of constitutional law cases.</p>
		         </li>
			 <li>
		             <a href="/contracts/contracts.htm">Contracts</a>
		             <p>Briefs of contracts cases.</p>
		         </li>
 <li>
		             <a href="/property/property.htm">Property</a>
		             <p>Briefs of property cases.</p>
		         </li>
 <li>
		             <a href="/torts/torts.htm">Torts</a>
		             <p>Briefs of torts cases.</p>
		         </li>
 <li>
		             <a href="/casebrief.htm">All Case Briefs</a>

		         </li>
					
		      </ul></div>
		</div>		    </div>
		    <div class="column col6">
		      <div id="text-5" class="widget list widget_wrapper widget_text"><h4 class="widget-title">STUDENT RESOURCES</h4> 			<div class="textwidget"><p>Other helpful resources for current law students.</p>

<ul>

<li>
<a href="http://www.4lawschool.com/careercenter.htm">Career Center</a>
<p>Jobs &amp; career tools for lawyers and students.</p>
</li>
<li>
<a href="http://www.4lawschool.com/barmain.htm">Bar Exam Resources</a>
<p>Bar exam links. notes &amp; outlines.</p>
</li>
<li>
<a href="http://www.4lawschool.com/barmain.htm">Legal Reference</a>
<p>Law dictionary and other reference material.</p>
</li>
<li>
		             <a href="/lawstudentresources.htm">More Resources</a>
		         </li>
		         
					
 </ul></div>
		</div>		    </div>
		    <hr class="separator">
		    
		    <div class="column col6 alpha">
		      <div id="text-4" class="widget list widget_wrapper widget_text"><h4 class="widget-title">Outlines</h4> 			<div class="textwidget"><p>We have outlines covering 40+ legal subjects. Top subjects include:</p>

<ul>
		         <li>
		             <a href="/outlines/antitrust.htm">Antitrust</a>
		             <p>Antitrust Law outlines.</p>
		         </li>
			 <li>
		             <a href="/outlines/civilrights.htm">Civil Rights</a>
		             <p>Civil rights outlines.</p>
		         </li>
			 <li>
		             <a href="/outlines/evidence.htm">Evidence</a>
		             <p>Evidence Law outlines.</p>
		         </li>
 <li>
		             <a href="/outlines/family.htm">Family Law</a>
		             <p>Family Law outlines.</p>
		         </li>
 <li>
		             <a href="/outlines/wills.htm">Wills</a>
		             <p>Wills outlines.</p>
		         </li>
 <li>
		             <a href="/outlines.htm">All Outlines</a>

		         </li>					
		      </ul></div>
		</div>		    </div>
		    <div class="column col6">
		      <div id="text-6" class="widget list widget_wrapper widget_text"><h4 class="widget-title">PreLaw Resources</h4> 			<div class="textwidget"><p>All info you need to get into law school.</p>

<ul>
		         <li>
		             <a href="/lawschoolcenter.htm">Pre-Law Center</a>
		             <p>All info you need to get into law school.</p>
		         </li>
			 <li>
		             <a href="/lawschoollinks.htm">Law Schools A-Z</a>
		             <p>Law schools database</p>
		         </li>
			 <li>
		             <a href="/studentlife/main.htm">Law Students' Life</a>
		             <p>Essay competitions, law review links, etc.</p>
		         </li>

					
		      </ul></div>
		</div>		    </div>
		    <hr class="separator">
		    
		    <div id="recent-posts-plus-2" class="widget widget_wrapper widget_recent_entries"><h4 class="widget-title">Latest Additions</h4> <ul><li><span>03/21/2018</span><a title="Why students need dissertation assist in composing superior dissertation papers" href="http://www.4lawschool.com/uncategorized/why-students-need-dissertation-assist-in-composing-7.shtml">Why students need dissertation assist in composing superior dissertation papers</a></li><li><span>03/20/2018</span><a title="kids homework help newton law static friction" href="http://www.4lawschool.com/blog/kids-homework-help-newton-law-static-friction.shtml">kids homework help newton law static friction</a></li><li><span>03/20/2018</span><a title="Top How to Write a Persuasive Essay Tips!" href="http://www.4lawschool.com/uncategorized/top-how-to-write-a-persuasive-essay-tips-230.shtml">Top How to Write a Persuasive Essay Tips!</a></li><li><span>03/20/2018</span><a title="Today deliver Case Studies That Will Fetch You the Premium Marks" href="http://www.4lawschool.com/uncategorized/today-deliver-case-studies-that-will-fetch-you-the-92.shtml">Today deliver Case Studies That Will Fetch You the Premium Marks</a></li><li><span>03/20/2018</span><a title="Acheter Et économiser de l&#8217;argent &#8211; Vente En Ligne Nimotop &#8211; Expédition rapide" href="http://www.4lawschool.com/uncategorized/acheter-et-economiser-de-largent-vente-en-ligne-nimotop-expedition-rapide.shtml">Acheter Et économiser de l&#8217;argent &#8211; Vente En Ligne Nimotop &#8211; Expédition rapide</a></li></ul></div><div id="text-11" class="widget widget_wrapper widget_text">			<div class="textwidget"><!-- 4lawschool_ros_468x60_bf -->
<div id='div-gpt-ad-1357859906884-4' style='width:468px; height:60px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1357859906884-4'); });
</script>
</div></div>
		</div>
		    
		    <div class="post">
											   

				<div class="entry-content">
					                                        
				</div>
                                
                
				

				<!-- Class separator dapat digunakan sebagai pemisah -->
				
				    
            
               				
				
			</div><!-- .post -->
				
               
                </div><!--padder-->
            </div>
			
            
            <div class="sidebar column col4">
<div class="padder">
<div id="text-7" class="widget widget_text"><h4 class="widget-title">Attorneys Wanted</h4> 			<div class="textwidget">We are looking to hire attorneys to help contribute legal content to our site. If you are interested, please contact us at <a href="/cdn-cgi/l/email-protection#e28b8c848da2d68e839591818a8d8d8ecc818d8f"><span class="__cf_email__" data-cfemail="6801060e07285c04091f1b0b00070704460b0705">[email&#160;protected]</span></a></div>
		</div><div id="text-12" class="widget widget_text">			<div class="textwidget"><!-- 4lawschool_ros_300x250_bf -->
<div id='div-gpt-ad-1357859906884-1' style='width:300px; height:250px;'>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1357859906884-1'); });
</script>
</div></div>
		</div><div id="text-19" class="widget widget_text"><h4 class="widget-title">Submit Your Case Briefs</h4> 			<div class="textwidget">Have you written case briefs that you want to share with our community? Get compensated for <a href="http://www.4lawschool.com/casebriefbank.htm">submitting them here</a></div>
		</div><div id="text-20" class="widget widget_text">			<div class="textwidget"><script type="text/javascript">
 var googletag = googletag || {};
 googletag.cmd = googletag.cmd || [];
 (function() {
   var gads = document.createElement("script");
   gads.async = true;
   gads.type = "text/javascript";
   var useSSL = "https:" == document.location.protocol;
   gads.src = (useSSL ? "https:" : "http:") + "//www.googletagservices.com/tag/js/gpt.js";
   var node =document.getElementsByTagName("script")[0];
   node.parentNode.insertBefore(gads, node);
  })();
</script>

<div id="div-gpt-ad-1430509253371-0">
  <script type='text/javascript'>
    googletag.cmd.push(function() {
      googletag.defineSlot('/11168098/4lawschool_ros_300x250_bf_right_2', [300, 250], 'div-gpt-ad-1430509253371-0')
        .addService(googletag.pubads())
      googletag.enableServices();
      googletag.display('div-gpt-ad-1430509253371-0');
  });
  </script>
</div></div>
		</div></div>
</div><!-- .sidebar -->
            
</div> <!-- end main -->
        
        <div class="footer row">
            <div class="column col5 ">
                            </div>
            <div class="column col7 soc">
                
                </div>
            </div>
            
            <hr class="separator"/>
                        
            <div class="column col5 copy r">Copyright © 2001-2012 4LawSchool.com. All rights reserved.
<a href="http://www.4lawschool.com/privacypolicy.htm">Privacy Policy </a> HotChalk Partner
</div>
        </div>
    </div>
 <script type='text/javascript' src='http://www.4lawschool.com/wp-includes/js/comment-reply.min.js?ver=4.6.1'></script>
<script type='text/javascript' src='http://www.4lawschool.com/wp-includes/js/wp-embed.min.js?ver=4.6.1'></script>

<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.4lawschool_com,DomainId.565"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.4lawschool_com,DomainId.565"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.4lawschool.com/detroitchicago/edmonton.webp?a=a&cb=9&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.4lawschool.com/porpoiseant/jellyfish.webp?a=a&cb=9&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>