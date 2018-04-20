<!DOCTYPE html>
<html lang="en-US">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<!-- Created by Artisteer v4.3.0.60858 -->
<meta name="viewport" content="initial-scale = 1.0, maximum-scale = 1.0, user-scalable = no, width = device-width" />
<!--[if lt IE 9]><script src="/html5.js"></script><![endif]-->

<link rel="stylesheet" href="http://accountinginfocus.com/wp-content/themes/BWAIF21/style.css" media="screen" />
<link rel="pingback" href="http://accountinginfocus.com/xmlrpc.php" />
<title>Accounting In Focus &#8211; Making Sense of Accounting</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Accounting In Focus &raquo; Feed" href="http://accountinginfocus.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Accounting In Focus &raquo; Comments Feed" href="http://accountinginfocus.com/comments/feed/" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.0 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-53858401-1';

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

	__gaTracker('create', 'UA-53858401-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('set', 'anonymizeIp', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/accountinginfocus.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='sfmsb-style-css'  href='http://accountinginfocus.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/style.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='sfmsb-icons-css'  href='http://accountinginfocus.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/css/icons.css?ver=3.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='prefix-style-css'  href='http://accountinginfocus.com/wp-content/plugins/wp-share-buttons/style/front.end.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lte IE 7]>
<link rel='stylesheet' id='style.ie7.css-css'  href='http://accountinginfocus.com/wp-content/themes/BWAIF21/style.ie7.css?ver=4.9.4' type='text/css' media='screen' />
<![endif]-->
<link rel='stylesheet' id='style.responsive.css-css'  href='http://accountinginfocus.com/wp-content/themes/BWAIF21/style.responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='css-css'  href='http://fonts.googleapis.com/css?family=PT+Sans+Narrow%7CPT+Sans&#038;subset=latin&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='lazy-widget-loader-css'  href='http://accountinginfocus.com/wp-content/plugins/lazy-widget-loader/css/lwl.css?ver=1.2.8' type='text/css' media='all' />
<link rel='https://api.w.org/' href='http://accountinginfocus.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://accountinginfocus.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://accountinginfocus.com/wp-includes/wlwmanifest.xml" /> 
<link rel="canonical" href="http://accountinginfocus.com/" />
<link rel='shortlink' href='http://accountinginfocus.com/' />
<link rel="alternate" type="application/json+oembed" href="http://accountinginfocus.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Faccountinginfocus.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://accountinginfocus.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Faccountinginfocus.com%2F&#038;format=xml" />
<meta name="google-site-verification" content="oCrMb7DTUzldRPjcNtX9aYP0rQwnS_9yQnKSFWLPsNM" /><meta name="google-site-verification" content="ZH9AxyzBAvB3keXfZfrnZtphYcz48QLdkcjwhbpOL_0" /><link rel="shortcut icon" href="http://accountinginfocus.com/wp-content/themes/BWAIF21/favicon.ico" />


<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code--><meta data-pso-pv="1.2.1" data-pso-pt="front" data-pso-th="badf4fef8dd9ceda8e6666dc52460411"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script pagespeed_no_defer="" data-pso-version="20170403_083938">window.dynamicgoogletags={config:[]};dynamicgoogletags.config=["ca-pub-8670431439496353",[[[["HEADER",0,null,[]],["10px","10px",1],3,null,"5173775343",0],[["ARTICLE",0,null,[],-1],["10px","12px",0],3,null,"9278171344",0],[["DIV",null,"tag_cloud-2",[]],["10px","10px",0],1,[0],"6038089746",0,null,null,9]]],[[[[null,[[0,19]],null,16,1,1],[null,[[180,199]],null,17,1,1],[null,[[320,339]],null,32,1,1]],[[["BODY",0,null,[]],["10px","10px",1],1,[4],null,0,null,null,2],[["DIV",null,"search-3",[]],["15px","10px",1],0,[1],null,0,null,null,9],[["DIV",null,"search-3",[]],["15px","15px",1],3,[1],null,0,null,null,9],[["DIV",null,"text-4",[]],["15px","15px",1],3,[1],null,0,null,null,9],[["DIV",null,"text-2",[]],["15px","15px",1],3,[1],null,0,null,null,9],[["DIV",null,"nav_menu-2",[]],["15px","15px",1],3,[1],null,0,null,null,9],[["DIV",null,"tag_cloud-2",[]],["10px","10px",1],1,[0],null,0,null,null,9],[["DIV",null,"tag_cloud-2",[]],["10px","15px",1],3,[5],null,0,null,null,9],[["DIV",null,null,["tagcloud"]],["10px","10px",1],0,[1],null,0,null,null,11],[["ARTICLE",0,null,[],1],["12px","19px",0],0,[0],null,0,null,null,11],[["ARTICLE",0,null,[],2],["12px","19px",0],0,[0],null,0,null,null,11],[["ARTICLE",0,null,[],-1],["12px","12px",0],3,[0],null,0,null,null,11],[["ARTICLE",0,null,[],3],["10px","10px",0],0,[0],null,0],[["DIV",null,"text-3",[]],["15px","15px",1],3,[1],null,0,null,null,9],[["HEADER",0,null,[]],["10px","10px",1],2,[2],null,0,null,null,4],[["DIV",null,"text-5",[]],["15px","15px",1],3,[1],null,0,null,null,9]],["1987836546","3464569744","4941302946","6418036141","7894769341"],["ARTICLE",null,null,[]],"20170214_040801",4]],"WordPressFront","1894505340",null,0.01,null,[null,1494909990554],0.01,0,null,null,"http://accountinginfocus.com"];(function(){var h=this,aa=function(a){var b=typeof a;if("object"==b)if(a){if(a instanceof Array)return"array";if(a instanceof Object)return b;var c=Object.prototype.toString.call(a);if("[object Window]"==c)return"object";if("[object Array]"==c||"number"==typeof a.length&&"undefined"!=typeof a.splice&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("splice"))return"array";if("[object Function]"==c||"undefined"!=typeof a.call&&"undefined"!=typeof a.propertyIsEnumerable&&!a.propertyIsEnumerable("call"))return"function"}else return"null";
else if("function"==b&&"undefined"==typeof a.call)return"object";return b},p=function(a){return"number"==typeof a},ba=function(a,b){var c=Array.prototype.slice.call(arguments,1);return function(){var b=c.slice();b.push.apply(b,arguments);return a.apply(this,b)}},r=function(a,b){function c(){}c.prototype=b.prototype;a.Ra=b.prototype;a.prototype=new c;a.prototype.constructor=a;a.Ta=function(a,c,f){for(var d=Array(arguments.length-2),e=2;e<arguments.length;e++)d[e-2]=arguments[e];return b.prototype[c].apply(a,
d)}};var ca=String.prototype.trim?function(a){return a.trim()}:function(a){return a.replace(/^[\s\xa0]+|[\s\xa0]+$/g,"")},da=function(a,b){return a<b?-1:a>b?1:0},ea=function(a){return String(a).replace(/\-([a-z])/g,function(a,c){return c.toUpperCase()})};var fa=Array.prototype.forEach?function(a,b,c){Array.prototype.forEach.call(a,b,c)}:function(a,b,c){for(var d=a.length,e="string"==typeof a?a.split(""):a,f=0;f<d;f++)f in e&&b.call(c,e[f],f,a)};var ga=function(a){ga[" "](a);return a};ga[" "]=function(){};var ia=function(a,b){var c=ha;Object.prototype.hasOwnProperty.call(c,a)||(c[a]=b(a))};var t;a:{var ja=h.navigator;if(ja){var ka=ja.userAgent;if(ka){t=ka;break a}}t=""}var v=function(a){return-1!=t.indexOf(a)};var la=v("Opera"),w=v("Trident")||v("MSIE"),ma=v("Edge"),na=v("Gecko")&&!(-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"))&&!(v("Trident")||v("MSIE"))&&!v("Edge"),oa=-1!=t.toLowerCase().indexOf("webkit")&&!v("Edge"),pa=function(){var a=h.document;return a?a.documentMode:void 0},qa;
a:{var ra="",sa=function(){var a=t;if(na)return/rv\:([^\);]+)(\)|;)/.exec(a);if(ma)return/Edge\/([\d\.]+)/.exec(a);if(w)return/\b(?:MSIE|rv)[: ]([^\);]+)(\)|;)/.exec(a);if(oa)return/WebKit\/(\S+)/.exec(a);if(la)return/(?:Version)[ \/]?(\S+)/.exec(a)}();sa&&(ra=sa?sa[1]:"");if(w){var ta=pa();if(null!=ta&&ta>parseFloat(ra)){qa=String(ta);break a}}qa=ra}
var ua=qa,ha={},va=function(a){ia(a,function(){for(var b=0,c=ca(String(ua)).split("."),d=ca(String(a)).split("."),e=Math.max(c.length,d.length),f=0;0==b&&f<e;f++){var g=c[f]||"",k=d[f]||"";do{g=/(\d*)(\D*)(.*)/.exec(g)||["","","",""];k=/(\d*)(\D*)(.*)/.exec(k)||["","","",""];if(0==g[0].length&&0==k[0].length)break;b=da(0==g[1].length?0:parseInt(g[1],10),0==k[1].length?0:parseInt(k[1],10))||da(0==g[2].length,0==k[2].length)||da(g[2],k[2]);g=g[3];k=k[3]}while(0==b)}return 0<=b})},wa;var xa=h.document;
wa=xa&&w?pa()||("CSS1Compat"==xa.compatMode?parseInt(ua,10):5):void 0;var x=function(){},ya="function"==typeof Uint8Array,z=function(a,b,c){a.a=null;b||(b=[]);a.Va=void 0;a.M=-1;a.l=b;a:{if(a.l.length){b=a.l.length-1;var d=a.l[b];if(d&&"object"==typeof d&&"array"!=aa(d)&&!(ya&&d instanceof Uint8Array)){a.R=b-a.M;a.G=d;break a}}a.R=Number.MAX_VALUE}a.Ua={};if(c)for(b=0;b<c.length;b++)d=c[b],d<a.R?(d+=a.M,a.l[d]=a.l[d]||y):a.G[d]=a.G[d]||y},y=[],A=function(a,b){if(b<a.R){b+=a.M;var c=a.l[b];return c===y?a.l[b]=[]:c}c=a.G[b];return c===y?a.G[b]=[]:c},Aa=function(a){a=
A(za,a);return null==a?a:+a},B=function(a,b,c){b<a.R?a.l[b+a.M]=c:a.G[b]=c},C=function(a,b,c){a.a||(a.a={});if(!a.a[c]){var d=A(a,c);d&&(a.a[c]=new b(d))}return a.a[c]},D=function(a,b,c){a.a||(a.a={});if(!a.a[c]){for(var d=A(a,c),e=[],f=0;f<d.length;f++)e[f]=new b(d[f]);a.a[c]=e}b=a.a[c];b==y&&(b=a.a[c]=[]);return b},Ba=function(a,b,c){a.a||(a.a={});c=c||[];for(var d=[],e=0;e<c.length;e++)d[e]=E(c[e]);a.a[b]=c;B(a,b,d)},Ca=function(a){if(a.a)for(var b in a.a){var c=a.a[b];if("array"==aa(c))for(var d=
0;d<c.length;d++)c[d]&&E(c[d]);else c&&E(c)}},E=function(a){Ca(a);return a.l};x.prototype.toString=function(){Ca(this);return this.l.toString()};var Da=function(a){var b;if("array"==aa(a)){for(var c=Array(a.length),d=0;d<a.length;d++)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c}if(ya&&a instanceof Uint8Array)return new Uint8Array(a);c={};for(d in a)null!=(b=a[d])&&(c[d]="object"==typeof b?Da(b):b);return c};var Ea=function(a,b){this.events=[];this.Ga=b||h;var c=null;b&&(b.google_js_reporting_queue=b.google_js_reporting_queue||[],this.events=b.google_js_reporting_queue,c=b.google_measure_js_timing);this.ia=null!=c?c:Math.random()<a};Ea.prototype.disable=function(){fa(this.events,this.ya,this);this.events.length=0;this.ia=!1};Ea.prototype.ya=function(a){var b=this.Ga.performance;a&&b&&b.clearMarks&&(b.clearMarks("goog_"+a.uniqueId+"_start"),b.clearMarks("goog_"+a.uniqueId+"_end"))};var Fa=function(){var a=!1;try{var b=Object.defineProperty({},"passive",{get:function(){a=!0}});h.addEventListener("test",null,b)}catch(c){}return a}();var Ha=function(){var a=Ga;try{var b;if(b=!!a&&null!=a.location.href)a:{try{ga(a.foo);b=!0;break a}catch(c){}b=!1}return b}catch(c){return!1}},Ia=function(a,b){for(var c in a)Object.prototype.hasOwnProperty.call(a,c)&&b.call(void 0,a[c],c,a)};var Ja=function(a,b,c,d,e){this.la=c||4E3;this.H=a||"&";this.wa=b||",$";this.T=void 0!==d?d:"trn";this.Sa=e||null;this.va=!1;this.V={};this.Ja=0;this.L=[]},Ma=function(a,b,c,d){b=b+"//"+c+d;var e=Ka(a)-d.length-0;if(0>e)return"";a.L.sort(function(a,b){return a-b});d=null;c="";for(var f=0;f<a.L.length;f++)for(var g=a.L[f],k=a.V[g],m=0;m<k.length;m++){if(!e){d=null==d?g:d;break}var l=La(k[m],a.H,a.wa);if(l){l=c+l;if(e>=l.length){e-=l.length;b+=l;c=a.H;break}else a.va&&(c=e,l[c-1]==a.H&&--c,b+=l.substr(0,
c),c=a.H,e=0);d=null==d?g:d}}f="";a.T&&null!=d&&(f=c+a.T+"="+(a.Sa||d));return b+f+""},Ka=function(a){if(!a.T)return a.la;var b=1,c;for(c in a.V)b=c.length>b?c.length:b;return a.la-a.T.length-b-a.H.length-1},La=function(a,b,c,d,e){var f=[];Ia(a,function(a,k){(a=Na(a,b,c,d,e))&&f.push(k+"="+a)});return f.join(b)},Na=function(a,b,c,d,e){if(null==a)return"";b=b||"&";c=c||",$";"string"==typeof c&&(c=c.split(""));if(a instanceof Array){if(d=d||0,d<c.length){for(var f=[],g=0;g<a.length;g++)f.push(Na(a[g],
b,c,d+1,e));return f.join(c[d])}}else if("object"==typeof a)return e=e||0,2>e?encodeURIComponent(La(a,b,c,d,e+1)):"...";return encodeURIComponent(String(a))};var Ra=function(a,b,c,d){var e=Pa;if((c?e.Pa:Math.random())<(d||e.za))try{var f;b instanceof Ja?f=b:(f=new Ja,Ia(b,function(a,b){var c=f,d=c.Ja++,e={};e[b]=a;a=[e];c.L.push(d);c.V[d]=a}));var g=Ma(f,e.Ma,e.Ba,e.La+a+"&");g&&Qa(g)}catch(k){}},Qa=function(a){h.google_image_requests||(h.google_image_requests=[]);var b=h.document.createElement("img");b.src=a;h.google_image_requests.push(b)};var Sa;if(!(Sa=!na&&!w)){var Ta;if(Ta=w)Ta=9<=Number(wa);Sa=Ta}Sa||na&&va("1.9.1");w&&va("9");var F=function(a,b,c,d){this.top=a;this.right=b;this.bottom=c;this.left=d};F.prototype.floor=function(){this.top=Math.floor(this.top);this.right=Math.floor(this.right);this.bottom=Math.floor(this.bottom);this.left=Math.floor(this.left);return this};var Ua=document,Va=window;var Wa=!!window.google_async_iframe_id,Ga=Wa&&window.parent||window;var Pa,G;if(Wa&&!Ha()){var Xa="."+Ua.domain;try{for(;2<Xa.split(".").length&&!Ha();)Ua.domain=Xa=Xa.substr(Xa.indexOf(".")+1),Ga=window.parent}catch(a){}Ha()||(Ga=window)}G=Ga;var Ya=new Ea(1,G);Pa=new function(){this.Ma="http:"===Va.location.protocol?"http:":"https:";this.Ba="pagead2.googlesyndication.com";this.La="/pagead/gen_204?id=";this.za=.01;this.Pa=Math.random()};
if("complete"==G.document.readyState)G.google_measure_js_timing||Ya.disable();else if(Ya.ia){var Za=function(){G.google_measure_js_timing||Ya.disable()};G.addEventListener?G.addEventListener("load",Za,Fa?void 0:!1):G.attachEvent&&G.attachEvent("onload",Za)};var H=function(a){this.na={};this.na.c=a;this.o=[];this.u=null;this.v=[];this.ea=0};H.prototype.g=function(a){for(var b=0;b<this.o.length;b++)if(this.o[b]==a)return this;this.o.push(a);return this};var $a=function(a,b){a.u=a.u?a.u:b;return a};H.prototype.C=function(a){for(var b=0;b<this.v.length;b++)if(this.v[b]==a)return this;this.v.push(a);return this};
H.prototype.getData=function(a){var b=this.na,c={},d;for(d in b)c[d]=b[d];0<this.ea&&(c.t=this.ea);c.err=this.o.join();c.warn=this.v.join();if(this.u){c.excp_n=this.u.name;c.excp_m=this.u.message&&this.u.message.substring(0,512);if(b=this.u.stack){d=this.u.stack;try{-1==d.indexOf("")&&(d="\n"+d);for(var e;d!=e;)e=d,d=d.replace(/((https?:\/..*\/)[^\/:]*:\d+(?:.|\n)*)\2/,"$1");b=d.replace(/\n */g,"\n")}catch(f){b=""}}c.excp_s=b}c.w=0<a.innerWidth?a.innerWidth:null;c.h=0<a.innerHeight?a.innerHeight:
null;return c};var bb=function(a,b){ab(a,a.Ea,a.X,b)},ab=function(a,b,c,d){var e=d.u;d=d.getData(a.K);a.Ha?(d.type=b,a.K.console.log(d),e&&a.K.console.error(e)):0<c&&(d.r=c,Ra(b,d,"jserror"!=b,c))};var I=function(a){return a.dynamicgoogletags=a.dynamicgoogletags||{}};var J=function(a){z(this,a,cb)};r(J,x);var cb=[4];J.prototype.getId=function(){return A(this,3)};var K=function(a){z(this,a,null)};r(K,x);var db=function(a){z(this,a,null)};r(db,x);var L=function(a){return C(a,J,1)},fb=function(a){z(this,a,eb)};r(fb,x);var eb=[1];fb.prototype.i=function(){return D(this,db,1)};fb.prototype.pa=function(a){Ba(this,1,a)};var M=function(a){z(this,a,gb)};r(M,x);var gb=[2];M.prototype.ka=function(){return A(this,3)};M.prototype.qa=function(a){B(this,3,a)};var hb=function(a){z(this,a,null)};r(hb,x);var N=function(a){z(this,a,ib)};r(N,x);var ib=[1,2,3];N.prototype.i=function(){return D(this,db,2)};
N.prototype.pa=function(a){Ba(this,2,a)};var O=function(a){z(this,a,jb)};r(O,x);var jb=[3];O.prototype.A=function(){return A(this,1)};O.prototype.D=function(){return C(this,fb,2)};O.prototype.O=function(){return A(this,4)};O.prototype.ka=function(){return A(this,5)};O.prototype.qa=function(a){B(this,5,a)};O.prototype.N=function(){return C(this,kb,9)};var kb=function(a){z(this,a,null)};r(kb,x);var lb=function(a){this.m=a;this.sa=[]};lb.prototype.f=function(){return 0<D(this.m,N,3).length?D(this.m,N,3)[0]:null};var mb=function(a){var b=["adsbygoogle-placeholder"];a=a.className?a.className.split(/\s+/):[];for(var c={},d=0;d<a.length;++d)c[a[d]]=!0;for(d=0;d<b.length;++d)if(!c[b[d]])return!1;return!0};var nb=function(a,b){for(var c=0;c<b.length;c++){var d=b[c],e=ea(d.Wa);a[e]=d.value}},qb=function(a,b){var c=ob;b.setAttribute("data-adsbygoogle-status","reserved");b={element:b};(c=c&&c.Na)&&(b.params=c);pb(a).push(b)},pb=function(a){return a.adsbygoogle=a.adsbygoogle||[]};var rb=function(a,b){if(!a)return!1;a=b.getComputedStyle?b.getComputedStyle(a,null):a.currentStyle;if(!a)return!1;a=a.cssFloat||a.styleFloat;return"left"==a||"right"==a},sb=function(a){for(a=a.previousSibling;a&&1!=a.nodeType;)a=a.previousSibling;return a?a:null},tb=function(a){return!!a.nextSibling||!!a.parentNode&&tb(a.parentNode)};var ub=function(a,b){var c=a.length;if(null!=c)for(var d=0;d<c;d++)b.call(void 0,a[d],d)};var vb=function(a,b,c,d){this.ma=a;this.$=b;this.aa=c;this.P=d};vb.prototype.query=function(a){var b=[];try{b=a.querySelectorAll(this.ma)}catch(f){}if(!b.length)return[];a=b;b=a.length;if(0<b){for(var c=Array(b),d=0;d<b;d++)c[d]=a[d];a=c}else a=[];a=wb(this,a);p(this.$)&&(b=this.$,0>b&&(b+=a.length),a=0<=b&&b<a.length?[a[b]]:[]);if(p(this.aa)){b=[];for(c=0;c<a.length;c++){var d=xb(a[c]),e=this.aa;0>e&&(e+=d.length);0<=e&&e<d.length&&b.push(d[e])}a=b}return a};
vb.prototype.toString=function(){return JSON.stringify({nativeQuery:this.ma,occurrenceIndex:this.$,paragraphIndex:this.aa,ignoreMode:this.P})};
var wb=function(a,b){if(null==a.P)return b;switch(a.P){case 1:return b.slice(1);case 2:return b.slice(0,b.length-1);case 3:return b.slice(1,b.length-1);case 0:return b;default:throw Error("Unknown ignore mode: "+a.P);}},xb=function(a){var b=[];ub(a.getElementsByTagName("p"),function(a){100<=yb(a)&&b.push(a)});return b},yb=function(a){if(3==a.nodeType)return a.length;if(1!=a.nodeType||"SCRIPT"==a.tagName)return 0;var b=0;ub(a.childNodes,function(a){b+=yb(a)});return b},zb=function(a){return 0==a.length||
isNaN(a[0])?a:"\\"+(30+parseInt(a[0],10))+" "+a.substring(1)};var Ab=function(a,b){var c=0,d=A(a,6);if(void 0!==d)switch(d){case 0:c=1;break;case 1:c=2;break;case 2:c=3}var d=null,e=A(a,7);if(A(a,1)||a.getId()||0<A(a,4).length){var f=a.getId(),g=A(a,1),e=A(a,4),d=A(a,2);a=A(a,5);var k="";g&&(k+=g);f&&(k+="#"+zb(f));if(e)for(f=0;f<e.length;f++)k+="."+zb(e[f]);d=(e=k)?new vb(e,d,a,c):null}else e&&(d=new vb(e,A(a,2),A(a,5),c));return d?d.query(b):[]},Bb=function(a,b){if(a==b)return!0;if(!a||!b||A(a,1)!=A(b,1)||A(a,2)!=A(b,2)||a.getId()!=b.getId()||A(a,7)!=A(b,
7)||A(a,5)!=A(b,5)||A(a,6)!=A(b,6))return!1;a=A(a,4);b=A(b,4);if(a||b)if(a&&b&&a.length==b.length)for(var c=0;c<a.length;c++){if(a[c]!=b[c])return!1}else return!1;return!0};var Cb=function(a){a=a.document;return("CSS1Compat"==a.compatMode?a.documentElement:a.body)||{}},Db=function(a){return void 0===a.pageYOffset?(a.document.documentElement||a.document.body.parentNode||a.document.body).scrollTop:a.pageYOffset};var Eb=function(a,b){b=L(b);if(!b)return null;a=Ab(b,a);return 0<a.length?a[0]:null},Gb=function(a,b){b=Fb(a,b,!0);return p(b)&&!(b<=Cb(a).clientHeight)},Hb=function(a,b){return a.body?b-a.body.getBoundingClientRect().top:b},Fb=function(a,b,c){if(!c||!p(A(b,8))){var d=Eb(a.document,b);if(d){var e=null!=C(b,K,2)?A(C(b,K,2),3):void 0;c=a.document.createElement("div");c.className="googlepublisherpluginad";var f=c.style;f.textAlign="center";f.width="100%";f.height="0px";f.clear=e?"both":"none";Ib(c,d,
A(b,3));d=c.getBoundingClientRect().top+Db(a);c.parentNode.removeChild(c);B(b,8,d)}}b=A(b,8);return p(b)?b-Db(a):null},Jb={0:0,1:1,2:2,3:3},Kb={0:"auto",1:"horizontal",2:"vertical",3:"rectangle"},Lb=function(a,b){a.sort(function(a,d){a=Fb(b,a,!0);a=p(a)?a:Number.POSITIVE_INFINITY;d=Fb(b,d,!0);d=p(d)?d:Number.POSITIVE_INFINITY;return a-d})},Ib=function(a,b,c){switch(Jb[c]){case 0:b.parentNode&&b.parentNode.insertBefore(a,b);break;case 3:if(c=b.parentNode){var d=b.nextSibling;if(d&&d.parentNode!=c)for(;d&&
8==d.nodeType;)d=d.nextSibling;c.insertBefore(a,d)}break;case 1:b.insertBefore(a,b.firstChild);break;case 2:b.appendChild(a)}if(1!=b.nodeType?0:"INS"==b.tagName&&mb(b))b.style.display="block"};var ob=new function(){this.ha="googlepublisherpluginad";this.Na={google_tag_origin:"pso"}},P=function(a){this.b=a;this.j=[];this.da=0;this.o=[];this.v=[];this.Y=null;this.oa=!1},Mb=function(a,b){a=C(a.f(),J,4);if(!(a&&b&&A(b,1)==A(a,1)&&b.getId()==a.getId()&&p(A(b,2))&&p(A(b,5))))return!1;a=A(a,4);b=A(b,4);if(a.length!=b.length)return!1;for(var c=0;c<a.length;++c)if(b[c]!=a[c])return!1;return!0},Nb=function(a){var b=p(void 0)?void 0:20,c=a.f(),d=c.i(),e=C(c,J,4);if(!(a.oa||0>=b)&&e&&0!=Ab(e,a.b.document).length){a.oa=
!0;for(var c=[],f=0;f<d.length;++f){var g=d[f],k=L(g);if(Mb(a,k)){var m=A(k,2),k=A(k,5);null!=m&&null!=k&&0<=m&&0<=k&&(!c[m]||A(L(c[m]),5)<k)&&(c[m]=g)}}k=0;d=Ab(e,a.b.document);for(m=0;m<c.length&&k<b;++m){var e=k,f=a,l=d[m],g=c[m],k=b-k,u=f.f().i(),q=0;if(l&&g){l=xb(l).length;switch(A(L(g),6)){case 0:case 1:--l;break;case 2:l-=2}for(var n=A(L(g),5)+1;n<l&&q<k;++n){var Oa=new g.constructor(Da(E(g))),Hc=L(Oa);B(Hc,5,n);u.push(Oa);q++}}q&&f.f().pa(u);k=e+q}}};
P.prototype.g=function(a){for(var b=0;b<this.o.length;++b)if(this.o[b]==a)return;this.o.push(a)};P.prototype.C=function(a){for(var b=0;b<this.v.length;++b)if(this.v[b]==a)return;this.v.push(a)};
var Ob=function(a,b,c){var d=Jb[A(b,3)],e=Eb(a.b.document,b);if(e){var f=L(b)?A(L(b),2):void 0,g;a:{g=a.b;if(null!=f)switch(d){case 0:g=rb(sb(e),g);break a;case 3:g=rb(e,g);break a;case 2:f=e.lastChild;g=rb(f?1==f.nodeType?f:sb(f):null,g);break a}g=!1}if(!g&&(c||2!=d||tb(e))&&(c=1==d||2==d?e:e.parentNode,!c||(1!=c.nodeType?0:"INS"==c.tagName&&mb(c))||!(0>=c.offsetWidth)))a:if(A(b,7))a.C(8);else{b:if(A(b,5))c=A(b,5);else{if(c=Q(a).f())if(c=A(c,3),a.da<c.length){c=c[a.da++];break b}a.g(4);c=null}if(null!=
c){B(b,7,!0);d=[];(g=a.O())&&d.push(g);g=Q(a).sa;for(f=0;f<g.length;++f)d.push(g[f]);p(A(b,9))&&d.push("pso-lv-"+A(b,9));var k=a.b.document;g=a.A();var f=A(b,6),f=null!=f?Kb[f]:f,m=C(b,K,2),l={};m&&(l.ra=A(m,1),l.ga=A(m,2),l.xa=!!A(m,3));var m=c,u=ob,q=k.createElement("div"),n=q.style;n.textAlign="center";n.width="100%";n.height="auto";n.clear=l.xa?"both":"none";l.Ka&&nb(n,l.Ka);k=k.createElement("ins");n=k.style;n.display="block";n.margin="auto";n.backgroundColor="transparent";l.ra&&(n.marginTop=
l.ra);l.ga&&(n.marginBottom=l.ga);l.ta&&nb(n,l.ta);q.appendChild(k);k.setAttribute("data-ad-format",f?f:"auto");if(f=u&&u.ha)q.className=f;k.className="adsbygoogle";k.setAttribute("data-ad-client",g);m&&k.setAttribute("data-ad-slot",m);d.length&&k.setAttribute("data-ad-channel",d.join("+"));Ib(q,e,A(b,3));try{qb(a.b,k)}catch(Oa){A(b,5)!=c&&a.da--;B(b,7,!1);a.C(6);q&&q.parentNode&&q.parentNode.removeChild(q);break a}a.j.push(q)}}}},Pb=function(a,b){for(var c=Number.POSITIVE_INFINITY,d=0;d<a.j.length;++d)var e=
a.j[d].getBoundingClientRect().top,f=a.j[d].getBoundingClientRect().bottom,c=Math.min(c,b<e?e-b:f<b?b-f:0);return c},Q=function(a){a=I(a.b).ps||null;if(!a)throw Error("No placementState");return a},Qb=function(a,b){var c=Q(a).m;if(!c||!c.A())return a.g(5),!1;c=D(c,N,3)[0];return c?A(c,3).length<b?(a.g(4),a.g(5),!1):!0:(a.g(5),!1)};P.prototype.A=function(){return Q(this).m.A()||""};P.prototype.O=function(){return Q(this).m.O()||void 0};P.prototype.D=function(){return Q(this).m.D()||new fb};
P.prototype.f=function(){var a=Q(this).f();if(!a)throw Error("No mConfig");return a};var Rb=function(a){a=A(a.f(),6);return null!=a&&0<a};var Sb=function(){this.I=this.J=this.ba=null};var R=function(a){P.call(this,a)};r(R,P);R.prototype.apply=function(a){var b;(b=Q(this).m)&&b.A()&&b.D()?b=!0:(this.g(5),b=!1);if(b){b=this.D().i();for(var c=0;c<b.length;c++){var d=b[c];A(d,7)||Ob(this,d,a)}}};R.prototype.B=function(){return(0==this.D().i().length||0<this.j.length)&&0==this.o.length};var Tb=function(a){P.call(this,a);if(Qb(this,0)){a=this.D().i();for(var b=this.f().i(),c=0;c<a.length;c++){var d=a[c],e;a:{e=d;var f=b;if(e&&L(e))for(var g=0;g<f.length;g++){var k=f[g];if(A(e,3)==A(k,3)&&Bb(L(e),L(k))){e=k;break a}}e=null}e&&C(e,K,2)&&(e=C(e,K,2),d.a||(d.a={}),f=e?E(e):e,d.a[2]=e,B(d,2,f))}}};r(Tb,R);var Vb=function(a,b){var c=void 0===b.pageXOffset?(b.document.documentElement||b.document.body.parentNode||b.document.body).scrollLeft:b.pageXOffset,d=Db(b);if(a.getBoundingClientRect)return a=a.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0);b=b.document.createRange();b.selectNodeContents(a);return b.collapsed?new F(0,0,0,0):b.getBoundingClientRect?(a=b.getBoundingClientRect(),Ub(a)?new F(a.top+d,a.right+c,a.bottom+d,a.left+c):new F(0,0,0,0)):new F(0,0,0,
0)},Ub=function(a){return!!a&&p(a.top)&&!isNaN(a.top)&&p(a.right)&&!isNaN(a.right)&&p(a.bottom)&&!isNaN(a.bottom)&&p(a.left)&&!isNaN(a.left)};var $b=function(a){this.K=a;this.Fa=Wb(a);this.ua=S("ins.adsbygoogle",a);this.fa=Xb(a);this.Oa=S("[__lsu_res=reserved]",a);this.U=[];a=Yb(this);for(var b=0;b<a.length;b++)this.U.push(new Zb(a[b]))},Wb=function(a){var b=a.googletag;if(!b||"function"!=typeof b.pubads)return S("div[id^=div-gpt-ad]",a);var c=[];try{for(var d=b.pubads().getSlots(),b=0;b<d.length;b++){var e=d[b].getSlotElementId(),f=a.document.getElementById(e);null!=f&&c.push(f)}}catch(g){Ra("ladd_evt",{ok:0,err:g.toString()},!0,.1)}return c},
Xb=function(a){return S("iframe[id^=aswift_],iframe[id^=google_ads_frame]",a)},S=function(a,b){return Array.prototype.slice.call(b.document.querySelectorAll(a))},Yb=function(a){return[].concat(a.Fa,a.ua,a.fa,a.Oa)},Zb=function(a){this.Ca=a;this.W=null};var T=function(a){P.call(this,a)};r(T,P);T.prototype.apply=function(){};T.prototype.B=function(){var a;if(Rb(this)){a=this.b;var b=Wb(a);a=0<[].concat(b,S("ins.adsbygoogle",a),Xb(a),S("[__lsu_res=reserved]",a)).length}else a=!0;return a};var ac=function(a){P.call(this,a);this.F=null};r(ac,P);
ac.prototype.apply=function(a){if(a&&Qb(this,2)){Nb(this);a=Cb(this.b).clientHeight||640;null==this.F&&(this.F=new $b(this.b));var b=this.F.fa.length;if(!(5<=b)){var b=Math.min(2,5-b),c=this.f().i();Lb(c,this.b);for(var d=0;d<c.length&&this.j.length<b;++d){var e=c[d];if(Gb(this.b,e)){var f=Fb(this.b,e,!0);if(void 0!==f){var g;a:{g=this.F;for(var k=a,m=f,l=0;l<g.U.length;l++){var u=m,q=k,n;n=g.U[l];n.W||(n.W=Vb(n.Ca,g.K));n=n.W;if(n.top-q<u&&u<n.bottom+q){g=!0;break a}}g=!1}g||Pb(this,f)<a||Ob(this,
e,!0)}}}0==this.j.length&&this.C(1)}}};ac.prototype.B=function(){return Rb(this)?0<Yb(this.F).length:!0};var bc=function(a){P.call(this,a);this.Z=!1};r(bc,T);
bc.prototype.apply=function(a){if(a&&!this.Z){var b;a:{var c=this.b.document;b=c.body;if(a&&b){a=this.A();var d=ob,e=c.createElement("div");e.style.display="block";if(d=d&&d.ha)e.className=d;c=c.createElement("ins");c.className="adsbygoogle";c.setAttribute("data-ad-client",a);c.setAttribute("data-reactive-ad-format","1");c.style.display="none";e.appendChild(c);Ib(e,b,2);try{qb(this.b,c)}catch(f){this.C(6);e&&e.parentNode&&e.parentNode.removeChild(e);b=5;break a}this.j.push(e);b=0}else b=4}this.Z=
0==b}};bc.prototype.B=function(){return this.Z&&T.prototype.B.call(this)};var cc=function(a){P.call(this,a);a=Cb(a).clientHeight;this.Aa=.1*a;this.Ia=.75*a};r(cc,P);
cc.prototype.apply=function(a){if(Qb(this,3)&&!this.B()){Nb(this);var b=this.f().i();Lb(b,this.b);var c;c=this.Aa;var d;d=document;d=d.querySelectorAll?d.querySelectorAll("header,#header,#masthead,.header,.site-header"):[];for(var e=d.length,f=0<e?d[0]:null,g=1;g<e;g++)d[g].getBoundingClientRect().top<f.getBoundingClientRect().top&&(f=d[g]);(d=f)&&(d=d.getBoundingClientRect())&&d.top!=d.bottom&&d.left!=d.right&&(c=Math.min(c,Hb(document,d.bottom)));for(d=0;d<b.length&&3>this.j.length;d++){e=b[d];
var f=c,g=this.b.document,k=Fb(this.b,e,!1);!p(k)||Hb(g,k)<f?f=!1:(f=Pb(this,k),f=this.Ia<f);f&&(f=Gb(this.b,e),g=A(e,6)||0,f&&0==g&&B(e,6,3),!f&&a||Ob(this,e,a))}}};cc.prototype.B=function(){return 3==this.j.length};var U={};U[16]=R;U[17]=R;U[19]=T;U[29]=ac;U[33]=T;U[30]=bc;U[28]=cc;U[34]=cc;U[32]=Tb;U[1]=R;U[8]=T;U[11]=R;var dc=[19,29,33,30,16,32,17,34],ec=[16,19,33,30,17,1,6,8,11];var fc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};(a.ad_channels=a.ad_channels||[]).push(b)};var gc=function(a){return 0>a||99<a?null:10>a?"0"+a:""+a};var hc=function(a,b){a=a.google_ad_modifications=a.google_ad_modifications||{};a=a.loeids=a.loeids||[];for(var c=0;c<b.length;c++)a.push(b[c])};var ic=function(a,b,c){this.ja=a;this.Da=c?c:new kb};ic.prototype.N=function(){return this.Da||new kb};var jc=function(a){if(!p(a))return!1;for(var b=0;b<dc.length;++b)if(a==dc[b])return!1;return!0},oc=function(){var a=V,b=kc,c=lc,d=b.f();if(!d)return mc(16);var e=null,f;a:{var g=D(d,M,1);for(f=0;f<g.length;++f){for(var k=!0,m=0;m<ec.length;++m)A(g[f],4)==ec[m]&&(k=!1);if(k){g=[];0==d.i().length&&g.push("PsoInvalidVariant");0==A(d,3).length&&g.push("PsoNoAdSlotCodes");f=g;break a}}f=[]}g=c.ja;if(0==f.length)a:{e=D(d,M,1);if(p(g))for(f=0;f<e.length;f++)if(k=e[f],U[A(k,4)])for(var m=D(k,hb,2),l=0;l<
m.length;l++){var u=m[l],q=A(u,1),u=A(u,2);if(p(q)&&p(u)&&g>=q&&g<=u){e=k;break a}}e=null}else for(k=0;k<f.length;++k)b.sa.push(f[k]);if(!e){f=D(d,M,1);e={};for(k=0;k<f.length;k++)e[A(f[k],4)]=!0;f=null;e[19]||e[8]?f=19:e[16]||e[1]?f=16:0<d.i().length&&0<A(d,3).length&&e[34]&&(f=34);null!=f?(e=new M,B(e,6,3),B(e,4,f),16!=f&&19!=f&&e.qa("pso-ama-fallback")):e=null}(f=!e)||(!p(g)||800>g?f=!1:820>g?(hc(a,["26835111"]),f=!0):(840>g&&hc(a,["26835112"]),f=!1));if(f)return mc(16);(g=e.ka())&&fc(a,g);g=!0;
A(c.N(),2)&&(Date.now?Date.now():+new Date)<A(c.N(),2)||(fc(a,"pso-ama-exd"),g=!1);A(b.m,11)&&(fc(a,"pso-ama-stl-tmp"),g=!1);g&&fc(a,"pso-ama-elig");2==A(e,6)&&(b=A(e,1),null!=b&&hc(a,[""+b]));if(g&&(2==A(e,6)||1==A(e,6))){d=D(d,M,1);if(null===c.ja)c=[];else{b={};c=[];for(g=0;g<d.length;g++)f=nc(d[g]),null==f||b[f]||(b[f]=!0,c.push(f));b=nc(e);if(null!=b){d=[];b=gc(b);g=!1;if(b)for(f=0;f<c.length;f++)k=gc(c[f]),b==k&&(g=!0),k&&d.push("950"+b+k);g||(d=[]);c=d}else c=[]}hc(a,c)}a=new Sb;a.ba=A(e,5);
a.J=A(e,4);return a},mc=function(a){var b=new Sb;b.J=a;return b},pc=function(a){a=a.google_ad_modifications=a.google_ad_modifications||{};a.remove_ads_by_default=!0;a.ad_whitelist=[{ad_tag_origin:"pso"}];a.ad_blacklist=[];a.space_collapsing="slot"},nc=function(a){var b;switch(A(a,6)){case 1:b=A(a,4);break;case 2:b=A(a,7)}return null!=b?b:null};var qc=function(a){this.document=a};var W=function(a){H.call(this,a)};r(W,H);W.prototype.getData=function(a){var b=W.Ra.getData.call(this,a),c;a:{c=(new qc(a.document)).document.getElementsByTagName("script");for(var d=0;d<c.length;++d)if(c[d].hasAttribute("data-pso-version")){c=c[d].getAttribute("data-pso-version");break a}c=null}b.sv=c;if(d=I(a).ps||null){c=d.m;var d=d.f(),e=b.wpc;b.wpc=null!=e?e:c.A();b.su=A(c,14);b.tn=c.O();b.ev=d&&A(d,5)}if(a=I(a).ss||null)b.s=a.J,b.st=a.ba;return b};var rc=null,sc=!1,vc=function(a){var b=tc,c=uc;b.addEventListener?(a&&b.addEventListener("DOMContentLoaded",a,!1),c&&b.addEventListener("load",c,!1)):b.attachEvent&&c&&b.attachEvent("onload",c)},xc=function(a){p(rc)&&a.clearInterval&&(a.clearInterval(rc),rc=null);sc||wc(a,!1);wc(a,!0)},yc=function(a,b){try{xc(b);var c=I(b).ss||null;if(c&&c.I){var d=c.I,e=d.B(),f=d.o,g=d.v,k=d.Y,m=d.j.length;e||0!=m||f.push(6);for(var l=new W(m),c=0;c<g.length;c++)l.C(g[c]);if(e&&0==f.length&&null===k)ab(a,a.Qa,a.ca,
l);else{for(e=0;e<f.length;e++)l.g(f[e]);bb(a,$a(l,k))}}else bb(a,(new W(0)).g(2))}catch(u){bb(a,$a((new W(0)).g(1),u))}I(b).loaded=!0},wc=function(a,b){b||(sc=!0);if((a=I(a).ss||null)&&a.I){a=a.I;try{a.apply(b)}catch(c){a.g(1),null===a.Y&&(a.Y=c)}}},zc=function(){wc(window,!1)};var X=new function(a){this.Qa="pso_success";this.Ea="pso_failure";this.X=this.ca=.01;this.Ha=!1;this.K=a}(window);
try{var V=window,za,Ac=I(V).config;za=Ac?new O(Ac):null;if(!za)throw Error("No config");var Bc=Aa(10),Cc=Aa(7);X.ca=null!=Bc?Bc:X.ca;X.X=null!=Cc?Cc:X.X;var kc=new lb(za),Dc=kc;I(V).ps=Dc;var Y,lc;if(v("iPad")||v("Android")&&!v("Mobile")||v("Silk")||!(v("iPod")||v("iPhone")||v("Android")||v("IEMobile")))Y=mc(16);else{var Ec,Fc=/^#([^=]*)=(\d+)$/.exec(V.location.hash);if((Ec=Fc&&3==Fc.length&&"pso_strategy"==Fc[1]?+Fc[2]:null)&&U[Ec]){Y=mc(Ec);var Gc=V;jc(Ec)&&pc(Gc)}else{var Ic=V,Jc=kc.m.N(),Z;try{var Kc=
parseInt(Ic.localStorage.getItem("PSO_EXP0"),10);Z=isNaN(Kc)?null:Kc}catch(a){Z=null}if(null==Z){Z=Math.floor(1024*Math.random());var Lc=Z;try{Ic.localStorage.setItem("PSO_EXP0",Lc.toString())}catch(a){}}lc=new ic(Z,0,Jc);Y=oc()}if(1==Y.ba){var Mc=V;jc(Y.J)&&pc(Mc)}}if(!Y)throw Error("No strategyState created!");var Nc=Y;I(V).ss=Nc;var Oc=V,Pc=Y,Qc=Pc.J;if(p(Qc)){var Rc=U[Qc];Qc&&Rc&&(Pc.I=new Rc(Oc))}var tc=V,uc=ba(yc,X,tc),Sc=ba(xc,tc);switch(tc.document.readyState){case "complete":uc();break;case "interactive":Sc();
vc();break;default:var Tc=tc,Uc=pb(Tc);Uc.loaded||(Uc.onload=zc);rc=Tc.setInterval(zc,10);vc(Sc)}}catch(a){bb(X,$a(new W(0),a))};})();
</script>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-88342820-15";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-88342820-15']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'accountinginfocus.com']);
_gaq.push(['f._setDomainName', 'accountinginfocus.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','accountinginfocus.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1977982085";</script><base href="http://accountinginfocus.com/"><script type='text/javascript'>
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
var did = 32896;
var ezdomain = 'accountinginfocus.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":32896,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.198.151.201","is_return_visitor":false,"landing_page_url":"http://accountinginfocus.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"84299d4e-4455-4a0a-659c-68cb5ab56525","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":375,"serverid":"52.91.121.97:10988","t_epoch":1521586304,"template_id":120,"time_on_site_visit":0,"url":"http://accountinginfocus.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1977982085,"visit_id":961141753,"word_count":239};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_32896=" + new Date().getTime() + "|84299d4e-4455-4a0a-659c-68cb5ab56525; " + expires;
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
<body class="home page-template-default page page-id-97">


<div id="art-main">
<nav class="art-nav">
    <div class="art-nav-inner">
    
<ul class="art-hmenu menu-353">
	<li class="menu-item-629 active"><a title="Home" href="http://accountinginfocus.com/" class="active">Home</a>
	</li>
	<li class="menu-item-631"><a title="Financial" href="http://accountinginfocus.com/financial-accounting/">Financial</a>
	</li>
	<li class="menu-item-632"><a title="Managerial/Cost" href="http://accountinginfocus.com/managerialcost-accounting/">Managerial/Cost</a>
	</li>
	<li class="menu-item-770"><a title="Accounting Jobs" href="http://accountinginfocus.com/accounting-jobs/">Accounting Jobs</a>
	</li>
	<li class="menu-item-690"><a title="Study Guides" href="http://accountinginfocus.mykajabi.com/">Study Guides</a>
	</li>
	<li class="menu-item-630"><a title="About Kristin" href="http://accountinginfocus.com/about-kristin/">About Kristin</a>
	<ul>
		<li class="menu-item-633"><a title="Contact Kristin" href="http://accountinginfocus.com/contact-kristin/">Contact Kristin</a>
		</li>
	</ul>
	</li>
</ul>
<div class="art-hmenu-extra2"><div class="art-widget widget sfmsb_widget" id="sfmsb_settings-2" ><div class="art-widget-content"><div class="sfmsb-follow-social-buttons sfmsb-under sfmsb-circle 40 sfmsb-horizontal"><a target="_blank" href="https://www.facebook.com/AccountingInFocus/"><span class="sfmsb-icon-facebook sfmsb-circle" style="color:#3a5795;font-size:40px;" data-color="#3a5795"></span></a><a target="_blank" href="https://www.youtube.com/user/klingram1979"><span class="sfmsb-icon-youtube sfmsb-circle" style="color:#e12b28;font-size:40px;" data-color="#e12b28"></span></a><div class="sfmsb-clearfix"></div></div></div></div></div> 
        </div>
    </nav>
<header class="art-header">

    <div class="art-shapes">
        
            </div>




<a href="#" class="art-logo art-logo-1302858669">
    <img src="http://accountinginfocus.com/wp-content/themes/BWAIF21/images/logo-1302858669.png" alt="" />
</a><a href="#" class="art-logo art-logo-1275408210">
    <img src="http://accountinginfocus.com/wp-content/themes/BWAIF21/images/logo-1275408210.png" alt="" />
</a><a href="#" class="art-logo art-logo-2009870423">
    <img src="http://accountinginfocus.com/wp-content/themes/BWAIF21/images/logo-2009870423.png" alt="" />
</a><a href="#" class="art-logo art-logo-1283914169">
    <img src="http://accountinginfocus.com/wp-content/themes/BWAIF21/images/logo-1283914169.png" alt="" />
</a><a href="#" class="art-logo art-logo-1960331512">
    <img src="http://accountinginfocus.com/wp-content/themes/BWAIF21/images/logo-1960331512.png" alt="" />
</a>

                        
                    
</header>

<div class="art-sheet clearfix">
            <div class="art-layout-wrapper">
                <div class="art-content-layout">
                    <div class="art-content-layout-row">
                        <div class="art-layout-cell art-content">
							<article id="post-97"  class="art-post art-article  post-97 page type-page status-publish hentry" style="">
                                <div class="art-postmetadataheader"><h1 class="art-postheader entry-title">Need help with your accounting class?</h1></div>                                                                <div class="art-postcontent clearfix"><p>Welcome to Accounting In Focus, a resource site to help you succeed in your accounting classes. Think of me as your personal tutor, guiding you through each lesson. Each topic has important concepts, examples, and videos to assist your understanding of the topic.<br />
<a href="http://accountinginfocus.com/accounting-jobs/"></p>
<div style="padding: 20px; background: #ffff99; width: 90%; margin: 20px auto; border: 3px dashed #ee0000;">
<h3 style="text-align: center;">Make more money now! Try our FREE <strong>JOB search</strong>.</h3>
</div>
<p></a></p>
<h2>Courses</h2>
<h3><a class="art-button" href="http://accountinginfocus.com/financial-accounting">Financial Accounting</a></h3>
<p>Financial accounting covers the creation of the financial statements and the accounts used to create them. This course covers the accounting cycle and the basic financial statements.</p>
<h3><a class="art-button" href="http://accountinginfocus.com/managerialcost-accounting/">Managerial/Cost Accounting</a></h3>
<p>Managerial/Cost accounting covers topics relating to planning, controlling, and decision making. This course covers cost behavior, break-even point, variable and absorption costing, budgeting and other related topics.</p>
<p><a href="https://accountinginfocus.mykajabi.com/store/q7Q6iUVL"><img class="wp-image-687 aligncenter" src="http://accountinginfocus.com/wp-content/uploads/2014/06/Bad-Debt-Study-Guide.jpg" alt="bad-debt-study-guide" width="617" height="347" srcset="http://accountinginfocus.com/wp-content/uploads/2014/06/Bad-Debt-Study-Guide.jpg 1280w, http://accountinginfocus.com/wp-content/uploads/2014/06/Bad-Debt-Study-Guide-300x169.jpg 300w, http://accountinginfocus.com/wp-content/uploads/2014/06/Bad-Debt-Study-Guide-768x432.jpg 768w, http://accountinginfocus.com/wp-content/uploads/2014/06/Bad-Debt-Study-Guide-1024x576.jpg 1024w" sizes="(max-width: 617px) 100vw, 617px" /></a></p>
<p>&nbsp;</p>

		<style>
			.huge-it-share-buttons {
				border:0px solid #0FB5D6;
				border-radius:5px;
				background:#3BD8FF;
			 text-align:left; 									}

			#huge-it-share-buttons-top {margin-bottom:0px;}
			#huge-it-share-buttons-bottom {margin-top:0px;}

			.huge-it-share-buttons h3 {
				font-size:25px ;
				font-family:Arial,Helvetica Neue,Helvetica,sans-serif;
				color:#666666;

			display:block;				line-height:25px ;

			 text-align:left; 									}

			.huge-it-share-buttons ul {
			 float:left; 									}

			.huge-it-share-buttons ul li {
				margin-left:3px;
				margin-right:3px;
				padding:0px;
				border:0px ridge #E6354C;
				border-radius:11px;
				background-color:#14CC9B;
			}

			.huge-it-share-buttons ul li #backforunical97 {
				border-bottom: 0;
				background-image:url('http://accountinginfocus.com/wp-content/plugins/wp-share-buttons/Front_end/../images/buttons.30.png');
				width:30px;
				height:30px;
			}

			.front-shares-count {
				position: absolute;
				text-align: center;
				display: block;
			}

			.shares_size20 .front-shares-count {
				font-size: 10px;
				top: 10px;
				width: 20px;
			}

			.shares_size30 .front-shares-count {
				font-size: 11px;
				top: 15px;
				width: 30px;
			}

			.shares_size40 .front-shares-count {
				font-size: 12px;
				top: 21px;
				width: 40px;
			}
		</style>
		
		<div id="huge-it-share-buttons-top" class="huge-it-share-buttons nobackground">
			<h3>Share This:</h3>
			<ul class="huge-it-share-buttons-list ">
									<li class="nobackground " >

												<a id="backforunical97" href="https://www.facebook.com/sharer/sharer.php?u=accountinginfocus.com/"  onclick="javascript:void window.open('https://www.facebook.com/sharer/sharer.php?u=accountinginfocus.com/','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -0px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="https://twitter.com/share?status=accountinginfocus.com/&text=Need help with your accounting class?"  onclick="javascript:void window.open('https://twitter.com/share?status=accountinginfocus.com/&text=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -30px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="http://www.pinterest.com/pin/create/button/?url=accountinginfocus.com/&media=http://accountinginfocus.com/wp-content/plugins/wp-share-buttons/Front_end/../images/noimage.png&description=Need help with your accounting class?"  onclick="javascript:void window.open('http://www.pinterest.com/pin/create/button/?url=accountinginfocus.com/&media=http://accountinginfocus.com/wp-content/plugins/wp-share-buttons/Front_end/../images/noimage.png&description=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -60px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="https://plus.google.com/share?url=accountinginfocus.com/"  onclick="javascript:void window.open('https://plus.google.com/share?url=accountinginfocus.com/','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -90px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="https://www.linkedin.com/shareArticle?title=Need help with your accounting class?&mini=true&url=http://accountinginfocus.com/"  onclick="javascript:void window.open('https://www.linkedin.com/shareArticle?title=Need help with your accounting class?&mini=true&url=http://accountinginfocus.com/','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -120px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="https://www.tumblr.com/share/link?url=accountinginfocus.com/&name=Need help with your accounting class?"  onclick="javascript:void window.open('https://www.tumblr.com/share/link?url=accountinginfocus.com/&name=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -150px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="http://digg.com/submit?phase=2&url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://digg.com/submit?phase=2&url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -180px -120px "></a>
					</li>
										<li class="nobackground " >

												<a id="backforunical97" href="http://www.stumbleupon.com/submit?url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -210px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="https://myspace.com/post?l=3&u=accountinginfocus.com/"  onclick="javascript:void window.open('https://myspace.com/post?l=3&u=accountinginfocus.com/','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -240px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://vk.com/share.php?url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://vk.com/share.php?url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -270px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://www.reddit.com/submit?url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://www.reddit.com/submit?url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -300px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://www.bebo.com/c/share?Url=accountinginfocus.com/"  onclick="javascript:void window.open('http://www.bebo.com/c/share?Url=accountinginfocus.com/','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -330px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="https://delicious.com/save?v=5&noui&jump=close&url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('https://delicious.com/save?v=5&noui&jump=close&url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -360px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=2&st.noresize=on&st._surl=accountinginfocus.com/"  onclick="javascript:void window.open('http://www.odnoklassniki.ru/dk?st.cmd=addShare&st.s=2&st.noresize=on&st._surl=accountinginfocus.com/','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -390px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://sns.qzone.qq.com/cgi-bin/qzshare/cgi_qzshare_onekey?url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -420px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://service.weibo.com/share/share.php?url=accountinginfocus.com/&appkey=&title=Need help with your accounting class?&pic=&ralateUid=&"  onclick="javascript:void window.open('http://service.weibo.com/share/share.php?url=accountinginfocus.com/&appkey=&title=Need help with your accounting class?&pic=&ralateUid=&','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -450px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://widget.renren.com/dialog/share?resourceUrl=accountinginfocus.com/&srcUrl=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://widget.renren.com/dialog/share?resourceUrl=accountinginfocus.com/&srcUrl=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -480px -120px "></a>
					</li>
										<li class="none nobackground " >

												<a id="backforunical97" href="http://n4g.com/tips?url=accountinginfocus.com/&title=Need help with your accounting class?"  onclick="javascript:void window.open('http://n4g.com/tips?url=accountinginfocus.com/&title=Need help with your accounting class?','1410949501326','width=700,height=500,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;" style="background-position: -510px -120px "></a>
					</li>
								</ul>
			<div class="clear"></div>
		</div>
		</div>
                                                

</article>
	
			

                        </div>
                        

<div class="art-layout-cell art-sidebar1"><div  id="search-3" class="art-block widget widget_search  clearfix">
        <div class="art-blockheader">
            <div class="t">Search the Site</div>
        </div><div class="art-blockcontent"><form class="art-search" method="get" name="searchform" action="http://accountinginfocus.com/">
	<input name="s" type="text" value="" />
	<input class="art-search-button" type="submit" value="" />
</form></div>
</div><div  id="text-6" class="art-block widget widget_text  clearfix">
        <div class="art-blockcontent">			<div class="textwidget"><p><script type="text/javascript" src="https://www.zipalerts.com/subscribe-widget/9cyrgdfjrxgmtcq3cpcu92s6dri2ff4b.js"></script></p>
</div>
		</div>
</div><div  id="text-4" class="art-block widget widget_text  clearfix">
        <div class="art-blockcontent">			<div class="textwidget"><a href="https://accountinginfocus.mykajabi.com/store/q7Q6iUVL"><img src="http://accountinginfocus.com/wp-content/uploads/2016/11/Bad-Debt-Study-Guide-e1479851205553.jpg"/></a></div>
		</div>
</div><div  id="text-5" class="art-block widget widget_text  clearfix">
        <div class="art-blockcontent">			<div class="textwidget"><center><a href="https://www.smallbizlife.com/"><img src="http://accountinginfocus.com/wp-content/uploads/2017/01/Small-Biz-Life-Podcast.png"/></a></center></div>
		</div>
</div><div  id="text-3" class="art-block widget widget_text  clearfix">
        <div class="art-blockcontent">			<div class="textwidget"><a href="https://www.youtube.com/user/klingram1979" target="_blank"><img src="http://accountinginfocus.com/wp-content/uploads/2016/11/YouTube-logo-dark-e1479850839959.png"/></a></div>
		</div>
</div><div  id="text-2" class="art-block widget widget_text  clearfix">
        <div class="art-blockcontent">			<div class="textwidget"><iframe src="http://rcm-na.amazon-adsystem.com/e/cm?t=klingtocashco-20&o=1&p=12&l=ur1&category=amazon_student&banner=11JR04FNKYYANW06VJ82&f=ifr&lc=pf4&linkID=XFRT7ZJEGKJVNCAI" scrolling="no" border="0" marginwidth="0" style="border:none;" frameborder="0"></iframe></div>
		</div>
</div><div  id="nav_menu-2" class="art-block widget widget_nav_menu  clearfix">
        <div class="art-blockcontent"><div class="menu-navbar-container"><ul id="menu-navbar" class="menu"><li id="menu-item-108" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-108"><a href="http://accountinginfocus.com/financial-accounting/">Financial</a></li>
<li id="menu-item-433" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-433"><a href="http://accountinginfocus.com/managerialcost-accounting/">Managerial/Cost</a></li>
<li id="menu-item-109" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-109"><a href="http://accountinginfocus.com/about-kristin/">About Kristin</a></li>
<li id="menu-item-434" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-434"><a href="http://accountinginfocus.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-628" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-628"><a href="http://accountinginfocus.com/contact-kristin/">Contact Kristin</a></li>
</ul></div></div>
</div><div  id="tag_cloud-2" class="art-block widget widget_tag_cloud  clearfix">
        <div class="art-blockheader">
            <div class="t">Tags</div>
        </div><div class="art-blockcontent"><div class="tagcloud"><a href="http://accountinginfocus.com/tag/accumulated-depreciation/" class="tag-cloud-link tag-link-17 tag-link-position-1" style="font-size: 8pt;" aria-label="accumulated depreciation (2 items)">accumulated depreciation</a>
<a href="http://accountinginfocus.com/tag/adjusting-journal-entries/" class="tag-cloud-link tag-link-13 tag-link-position-2" style="font-size: 8pt;" aria-label="adjusting journal entries (2 items)">adjusting journal entries</a>
<a href="http://accountinginfocus.com/tag/applied-overhead/" class="tag-cloud-link tag-link-185 tag-link-position-3" style="font-size: 11pt;" aria-label="applied overhead (3 items)">applied overhead</a>
<a href="http://accountinginfocus.com/tag/assets/" class="tag-cloud-link tag-link-7 tag-link-position-4" style="font-size: 13.5pt;" aria-label="assets (4 items)">assets</a>
<a href="http://accountinginfocus.com/tag/bonds-2/" class="tag-cloud-link tag-link-65 tag-link-position-5" style="font-size: 8pt;" aria-label="bonds (2 items)">bonds</a>
<a href="http://accountinginfocus.com/tag/calculations/" class="tag-cloud-link tag-link-61 tag-link-position-6" style="font-size: 11pt;" aria-label="calculations (3 items)">calculations</a>
<a href="http://accountinginfocus.com/tag/cash/" class="tag-cloud-link tag-link-73 tag-link-position-7" style="font-size: 11pt;" aria-label="cash (3 items)">cash</a>
<a href="http://accountinginfocus.com/tag/contribution-margin/" class="tag-cloud-link tag-link-278 tag-link-position-8" style="font-size: 15.5pt;" aria-label="contribution margin (5 items)">contribution margin</a>
<a href="http://accountinginfocus.com/tag/controlling/" class="tag-cloud-link tag-link-135 tag-link-position-9" style="font-size: 8pt;" aria-label="controlling (2 items)">controlling</a>
<a href="http://accountinginfocus.com/tag/cost-behavior-2/" class="tag-cloud-link tag-link-177 tag-link-position-10" style="font-size: 11pt;" aria-label="cost behavior (3 items)">cost behavior</a>
<a href="http://accountinginfocus.com/tag/cost-of-goods-sold/" class="tag-cloud-link tag-link-93 tag-link-position-11" style="font-size: 22pt;" aria-label="cost of goods sold (10 items)">cost of goods sold</a>
<a href="http://accountinginfocus.com/tag/credits/" class="tag-cloud-link tag-link-23 tag-link-position-12" style="font-size: 8pt;" aria-label="credits (2 items)">credits</a>
<a href="http://accountinginfocus.com/tag/debits/" class="tag-cloud-link tag-link-22 tag-link-position-13" style="font-size: 8pt;" aria-label="debits (2 items)">debits</a>
<a href="http://accountinginfocus.com/tag/decision-making/" class="tag-cloud-link tag-link-134 tag-link-position-14" style="font-size: 11pt;" aria-label="decision making (3 items)">decision making</a>
<a href="http://accountinginfocus.com/tag/depreciation/" class="tag-cloud-link tag-link-16 tag-link-position-15" style="font-size: 8pt;" aria-label="depreciation (2 items)">depreciation</a>
<a href="http://accountinginfocus.com/tag/discount/" class="tag-cloud-link tag-link-53 tag-link-position-16" style="font-size: 8pt;" aria-label="discount (2 items)">discount</a>
<a href="http://accountinginfocus.com/tag/ending-inventory/" class="tag-cloud-link tag-link-106 tag-link-position-17" style="font-size: 8pt;" aria-label="ending inventory (2 items)">ending inventory</a>
<a href="http://accountinginfocus.com/tag/equity/" class="tag-cloud-link tag-link-9 tag-link-position-18" style="font-size: 13.5pt;" aria-label="equity (4 items)">equity</a>
<a href="http://accountinginfocus.com/tag/expenses/" class="tag-cloud-link tag-link-11 tag-link-position-19" style="font-size: 13.5pt;" aria-label="expenses (4 items)">expenses</a>
<a href="http://accountinginfocus.com/tag/financial-accounting-2/" class="tag-cloud-link tag-link-85 tag-link-position-20" style="font-size: 15.5pt;" aria-label="financial accounting (5 items)">financial accounting</a>
<a href="http://accountinginfocus.com/tag/financial-statements/" class="tag-cloud-link tag-link-37 tag-link-position-21" style="font-size: 8pt;" aria-label="financial statements (2 items)">financial statements</a>
<a href="http://accountinginfocus.com/tag/fixed-assets-2/" class="tag-cloud-link tag-link-62 tag-link-position-22" style="font-size: 8pt;" aria-label="fixed assets (2 items)">fixed assets</a>
<a href="http://accountinginfocus.com/tag/fixed-cost/" class="tag-cloud-link tag-link-178 tag-link-position-23" style="font-size: 13.5pt;" aria-label="fixed cost (4 items)">fixed cost</a>
<a href="http://accountinginfocus.com/tag/fixed-costs/" class="tag-cloud-link tag-link-276 tag-link-position-24" style="font-size: 11pt;" aria-label="fixed costs (3 items)">fixed costs</a>
<a href="http://accountinginfocus.com/tag/income-statement/" class="tag-cloud-link tag-link-39 tag-link-position-25" style="font-size: 11pt;" aria-label="income statement (3 items)">income statement</a>
<a href="http://accountinginfocus.com/tag/inventory/" class="tag-cloud-link tag-link-352 tag-link-position-26" style="font-size: 21pt;" aria-label="Inventory (9 items)">Inventory</a>
<a href="http://accountinginfocus.com/tag/journal-entries/" class="tag-cloud-link tag-link-35 tag-link-position-27" style="font-size: 19.75pt;" aria-label="Journal Entries (8 items)">Journal Entries</a>
<a href="http://accountinginfocus.com/tag/liabilities/" class="tag-cloud-link tag-link-8 tag-link-position-28" style="font-size: 17.25pt;" aria-label="liabilities (6 items)">liabilities</a>
<a href="http://accountinginfocus.com/tag/long-term-assets/" class="tag-cloud-link tag-link-63 tag-link-position-29" style="font-size: 8pt;" aria-label="long-term assets (2 items)">long-term assets</a>
<a href="http://accountinginfocus.com/tag/managerial-accounting/" class="tag-cloud-link tag-link-119 tag-link-position-30" style="font-size: 15.5pt;" aria-label="managerial accounting (5 items)">managerial accounting</a>
<a href="http://accountinginfocus.com/tag/net-income/" class="tag-cloud-link tag-link-88 tag-link-position-31" style="font-size: 8pt;" aria-label="net income (2 items)">net income</a>
<a href="http://accountinginfocus.com/tag/performance-evaluation/" class="tag-cloud-link tag-link-343 tag-link-position-32" style="font-size: 11pt;" aria-label="performance evaluation (3 items)">performance evaluation</a>
<a href="http://accountinginfocus.com/tag/periodic/" class="tag-cloud-link tag-link-90 tag-link-position-33" style="font-size: 18.5pt;" aria-label="periodic (7 items)">periodic</a>
<a href="http://accountinginfocus.com/tag/perpetual/" class="tag-cloud-link tag-link-91 tag-link-position-34" style="font-size: 18.5pt;" aria-label="perpetual (7 items)">perpetual</a>
<a href="http://accountinginfocus.com/tag/premium/" class="tag-cloud-link tag-link-54 tag-link-position-35" style="font-size: 8pt;" aria-label="premium (2 items)">premium</a>
<a href="http://accountinginfocus.com/tag/product-costs/" class="tag-cloud-link tag-link-156 tag-link-position-36" style="font-size: 8pt;" aria-label="Product costs (2 items)">Product costs</a>
<a href="http://accountinginfocus.com/tag/raw-materials-inventory/" class="tag-cloud-link tag-link-142 tag-link-position-37" style="font-size: 8pt;" aria-label="raw materials inventory (2 items)">raw materials inventory</a>
<a href="http://accountinginfocus.com/tag/revenue/" class="tag-cloud-link tag-link-10 tag-link-position-38" style="font-size: 15.5pt;" aria-label="revenue (5 items)">revenue</a>
<a href="http://accountinginfocus.com/tag/sales/" class="tag-cloud-link tag-link-71 tag-link-position-39" style="font-size: 15.5pt;" aria-label="sales (5 items)">sales</a>
<a href="http://accountinginfocus.com/tag/selling-costs/" class="tag-cloud-link tag-link-162 tag-link-position-40" style="font-size: 8pt;" aria-label="selling costs (2 items)">selling costs</a>
<a href="http://accountinginfocus.com/tag/slope/" class="tag-cloud-link tag-link-258 tag-link-position-41" style="font-size: 11pt;" aria-label="slope (3 items)">slope</a>
<a href="http://accountinginfocus.com/tag/trial-balance/" class="tag-cloud-link tag-link-38 tag-link-position-42" style="font-size: 11pt;" aria-label="trial balance (3 items)">trial balance</a>
<a href="http://accountinginfocus.com/tag/unearned-revenue/" class="tag-cloud-link tag-link-14 tag-link-position-43" style="font-size: 8pt;" aria-label="unearned revenue (2 items)">unearned revenue</a>
<a href="http://accountinginfocus.com/tag/variable-cost/" class="tag-cloud-link tag-link-179 tag-link-position-44" style="font-size: 15.5pt;" aria-label="variable cost (5 items)">variable cost</a>
<a href="http://accountinginfocus.com/tag/variable-costs/" class="tag-cloud-link tag-link-273 tag-link-position-45" style="font-size: 13.5pt;" aria-label="variable costs (4 items)">variable costs</a></div>
</div>
</div></div>
                    </div>
                </div>
            </div><footer class="art-footer"><div class="art-footer-text">
<p><a href="http://accountinginfocus.com">Home</a> | <a href="http://accountinginfocus.com/privacy-policy/">Privacy Policy</a> | <a href="http://accountinginfocus.com/about-kristin/">About</a></p>
<p>Copyright © 2018. All Rights Reserved.</p>
</div>
</footer>

    </div>
</div>


<div id="wp-footer">
	<script type='text/javascript' src='http://accountinginfocus.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"","home_url":"http:\/\/accountinginfocus.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.0'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-content/plugins/simple-follow-me-social-buttons-widget/assets/js/front-widget.js?ver=3.3.3'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-content/themes/BWAIF21/jquery-migrate-1.1.1.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-content/themes/BWAIF21/script.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-content/themes/BWAIF21/script.responsive.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://accountinginfocus.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
	<!-- 57 queries. 0.079 seconds. -->
</div>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.accountinginfocus_com,DomainId.32896"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.accountinginfocus_com,DomainId.32896"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//accountinginfocus.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//accountinginfocus.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>