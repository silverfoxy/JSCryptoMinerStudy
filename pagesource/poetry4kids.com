<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<meta name="distribution" content="global" />
<meta name="robots" content="follow, all" />
<meta name="language" content="en, sv" />
<title>
Kenn Nesbitt&#039;s Poetry4kids.com</title>
<meta name="generator" content="WordPress 4.9.4" />
<!-- leave this for stats please -->
<link rel="Shortcut Icon" href="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/favicon.ico" type="image/x-icon" />
<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="http://poetry4kids.com/feed/" />
<link rel="alternate" type="text/xml" title="RSS .92" href="http://poetry4kids.com/feed/rss/" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://poetry4kids.com/feed/atom/" />
<link rel="pingback" href="http://poetry4kids.com/xmlrpc.php" />
	<link rel='archives' title='September 2017' href='http://poetry4kids.com/2017/09/' />
	<link rel='archives' title='January 2017' href='http://poetry4kids.com/2017/01/' />
	<link rel='archives' title='December 2016' href='http://poetry4kids.com/2016/12/' />
	<link rel='archives' title='November 2016' href='http://poetry4kids.com/2016/11/' />
	<link rel='archives' title='September 2016' href='http://poetry4kids.com/2016/09/' />
	<link rel='archives' title='February 2016' href='http://poetry4kids.com/2016/02/' />
	<link rel='archives' title='January 2016' href='http://poetry4kids.com/2016/01/' />
	<link rel='archives' title='November 2015' href='http://poetry4kids.com/2015/11/' />
	<link rel='archives' title='June 2015' href='http://poetry4kids.com/2015/06/' />
	<link rel='archives' title='May 2015' href='http://poetry4kids.com/2015/05/' />
	<link rel='archives' title='March 2015' href='http://poetry4kids.com/2015/03/' />
	<link rel='archives' title='January 2015' href='http://poetry4kids.com/2015/01/' />
	<link rel='archives' title='December 2014' href='http://poetry4kids.com/2014/12/' />
	<link rel='archives' title='September 2014' href='http://poetry4kids.com/2014/09/' />
	<link rel='archives' title='July 2014' href='http://poetry4kids.com/2014/07/' />
	<link rel='archives' title='June 2014' href='http://poetry4kids.com/2014/06/' />
	<link rel='archives' title='May 2014' href='http://poetry4kids.com/2014/05/' />
	<link rel='archives' title='April 2014' href='http://poetry4kids.com/2014/04/' />
	<link rel='archives' title='March 2014' href='http://poetry4kids.com/2014/03/' />
	<link rel='archives' title='February 2014' href='http://poetry4kids.com/2014/02/' />
	<link rel='archives' title='January 2014' href='http://poetry4kids.com/2014/01/' />
	<link rel='archives' title='December 2013' href='http://poetry4kids.com/2013/12/' />
	<link rel='archives' title='November 2013' href='http://poetry4kids.com/2013/11/' />
	<link rel='archives' title='October 2013' href='http://poetry4kids.com/2013/10/' />
	<link rel='archives' title='September 2013' href='http://poetry4kids.com/2013/09/' />
	<link rel='archives' title='August 2013' href='http://poetry4kids.com/2013/08/' />
	<link rel='archives' title='July 2013' href='http://poetry4kids.com/2013/07/' />
	<link rel='archives' title='June 2013' href='http://poetry4kids.com/2013/06/' />
	<link rel='archives' title='April 2013' href='http://poetry4kids.com/2013/04/' />
	<link rel='archives' title='March 2013' href='http://poetry4kids.com/2013/03/' />
	<link rel='archives' title='February 2013' href='http://poetry4kids.com/2013/02/' />
	<link rel='archives' title='January 2013' href='http://poetry4kids.com/2013/01/' />
	<link rel='archives' title='December 2012' href='http://poetry4kids.com/2012/12/' />
	<link rel='archives' title='November 2012' href='http://poetry4kids.com/2012/11/' />
	<link rel='archives' title='September 2012' href='http://poetry4kids.com/2012/09/' />
	<link rel='archives' title='August 2012' href='http://poetry4kids.com/2012/08/' />
	<link rel='archives' title='July 2012' href='http://poetry4kids.com/2012/07/' />
	<link rel='archives' title='April 2012' href='http://poetry4kids.com/2012/04/' />
	<link rel='archives' title='March 2012' href='http://poetry4kids.com/2012/03/' />
	<link rel='archives' title='February 2012' href='http://poetry4kids.com/2012/02/' />
	<link rel='archives' title='January 2012' href='http://poetry4kids.com/2012/01/' />
	<link rel='archives' title='December 2011' href='http://poetry4kids.com/2011/12/' />
	<link rel='archives' title='November 2011' href='http://poetry4kids.com/2011/11/' />
	<link rel='archives' title='October 2011' href='http://poetry4kids.com/2011/10/' />
	<link rel='archives' title='September 2011' href='http://poetry4kids.com/2011/09/' />
	<link rel='archives' title='August 2011' href='http://poetry4kids.com/2011/08/' />
	<link rel='archives' title='July 2011' href='http://poetry4kids.com/2011/07/' />
	<link rel='archives' title='June 2011' href='http://poetry4kids.com/2011/06/' />
	<link rel='archives' title='May 2011' href='http://poetry4kids.com/2011/05/' />
	<link rel='archives' title='November 1994' href='http://poetry4kids.com/1994/11/' />
	<link rel='archives' title='October 1994' href='http://poetry4kids.com/1994/10/' />
	<link rel='archives' title='September 1994' href='http://poetry4kids.com/1994/09/' />
	<link rel='archives' title='August 1994' href='http://poetry4kids.com/1994/08/' />
	<link rel='archives' title='July 1994' href='http://poetry4kids.com/1994/07/' />
<link rel='dns-prefetch' href='//s7.addthis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"\/wp-includes\/js\/wp-emoji-release.min.js?ver=0931ba054289b67674dfe48f5c4b50bd"}};
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
<link rel='stylesheet' id='amazon_global_css-css'  href='/wp-content/uploads/amazon-tools/amazon.css?ver=1472158009' type='text/css' media='all' />
<link rel='stylesheet' id='addthis_all_pages-css'  href='http://poetry4kids.com/wp-content/plugins/addthis/frontend/build/addthis_wordpress_public.min.css?ver=0931ba054289b67674dfe48f5c4b50bd' type='text/css' media='all' />
<script type='text/javascript' src='/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='/js/300/addthis_widget.js?ver=0931ba054289b67674dfe48f5c4b50bd#pubid=wp-a6874d263bc87c74f705e043c0dd54ff'></script>
<link rel='https://api.w.org/' href='http://poetry4kids.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://poetry4kids.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://poetry4kids.com/wp-includes/wlwmanifest.xml" /> 

<link rel="canonical" href="/" />
<link rel='shortlink' href='http://poetry4kids.com' />
<link rel="alternate" type="application/json+oembed" href="http://poetry4kids.com/wp-json/oembed/1.0/embed?url=%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://poetry4kids.com/wp-json/oembed/1.0/embed?url=%2F&#038;format=xml" />
<script type="text/javascript"><!--
function powerpress_pinw(pinw_url){window.open(pinw_url, 'PowerPressPlayer','toolbar=0,status=0,resizable=1,width=460,height=320');	return false;}
//-->
</script>
<script data-cfasync="false" type="text/javascript">if (window.addthis_product === undefined) { window.addthis_product = "wpp"; } if (window.wp_product_version === undefined) { window.wp_product_version = "wpp-6.1.2"; } if (window.wp_blog_version === undefined) { window.wp_blog_version = "4.9.4"; } if (window.addthis_share === undefined) { window.addthis_share = {}; } if (window.addthis_config === undefined) { window.addthis_config = {"data_track_clickback":true,"ui_atversion":300}; } if (window.addthis_plugin_info === undefined) { window.addthis_plugin_info = {"info_status":"enabled","cms_name":"WordPress","plugin_name":"Share Buttons by AddThis","plugin_version":"6.1.2","plugin_mode":"AddThis","anonymous_profile_id":"wp-a6874d263bc87c74f705e043c0dd54ff","page_info":{"template":"home","post_type":""},"sharing_enabled_on_post_via_metabox":false}; } 
                    (function() {
                      var first_load_interval_id = setInterval(function () {
                        if (typeof window.addthis !== 'undefined') {
                          window.clearInterval(first_load_interval_id);
                          if (typeof window.addthis_layers !== 'undefined' && Object.getOwnPropertyNames(window.addthis_layers).length > 0) {
                            window.addthis.layers(window.addthis_layers);
                          }
                          if (Array.isArray(window.addthis_layers_tools)) {
                            for (i = 0; i < window.addthis_layers_tools.length; i++) {
                              window.addthis.layers(window.addthis_layers_tools[i]);
                            }
                          }
                        }
                     },1000)
                    }());
                </script><link rel="icon" href="/wp-content/uploads/2016/08/cropped-pencil-32x32.png" sizes="32x32" />
<link rel="icon" href="/wp-content/uploads/2016/08/cropped-pencil-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="/wp-content/uploads/2016/08/cropped-pencil-180x180.png" />
<meta name="msapplication-TileImage" content="/wp-content/uploads/2016/08/cropped-pencil-270x270.png" />
<style type="text/css" media="screen">
<!--
@import url( http://poetry4kids.com/wp-content/themes/Poetry4kids/style.css );
-->
</style>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-49386831-3";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-49386831-3']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'poetry4kids.com']);
_gaq.push(['f._setDomainName', 'poetry4kids.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','poetry4kids.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-3991946-1']);
_gaq.push(['_setDomainName', 'poetry4kids.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "958671840";</script><base href="http://poetry4kids.com/"><script type='text/javascript'>
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
var did = 845;
var ezdomain = 'poetry4kids.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":845,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.27.58","is_return_visitor":false,"landing_page_url":"http://poetry4kids.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"70ab9946-9262-447e-61bf-30be67c9d00d","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":915,"serverid":"34.235.125.204:9472","t_epoch":1521337204,"template_id":126,"time_on_site_visit":0,"url":"http://poetry4kids.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":958671840,"visit_id":1138879660,"word_count":340};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-10&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_845=" + new Date().getTime() + "|70ab9946-9262-447e-61bf-30be67c9d00d; " + expires;
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
<body>
<!-- Begin Wrap -->

<div id="wrap">

<!-- Begin Header -->

<div id="header">
  <div style="clear:both;"> </div>
  <div class="headerleft"><a href="/"><img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/logo90.png" alt="poetry4kids"></a> </div>
  <div class="headerright">
  	<script type="text/javascript"><!--
google_ad_client = "ca-pub-5933237186815533";
/* Leaderboard */
google_ad_slot = "7550148783";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
  
  </div>
  <div style="clear:both;"> </div>
  <div id="navbar">
  <table width="100%" border="0" cellpadding="10">
  <tr>
    <td width="5" nowrap></td>
    <td width="170" nowrap>
      <!-- AddThis Follow BEGIN -->
      <div class="addthis_toolbox addthis_default_style">
      <a class="addthis_button_facebook_follow" addthis:userid="poetry4kids"></a>
      <a class="addthis_button_twitter_follow" addthis:userid="poetry4kids"></a>
      <a class="addthis_button_youtube_follow" addthis:userid="kennnesbitt"></a>
      <a class="addthis_button_instagram_follow" addthis:userid="kennnesbitt"></a>
      <a class="addthis_button_pinterest_follow" addthis:userid="kennnesbitt"></a>
      <a class="addthis_button_rss_follow" addthis:userid="http://feeds.feedburner.com/PoetryForKids-Poems" title="Subscribe to Poems"></a>
      <a class="addthis_button_rss_follow" addthis:userid="http://feeds.feedburner.com/PoetryForKids-News" title="Subscribe to Articles"></a>
      <a class="addthis_button_rss_follow" addthis:userid="http://feeds.feedburner.com/podcastpoetry4kids" title="Subscribe to Podcast"></a>
      </div>
      <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=xa-50e9f818245d1b58"></script>
      <!-- AddThis Follow END -->    		
    </td >
    <td align="center">
    	 <font class="headcontent">
			    	<A href="/">Home</a>
	                &nbsp;&middot;&nbsp;
        			<A href="/poems">Poems</a>
	                &nbsp;&middot;&nbsp;
			        <A href="/category/news">Blog</a>
	                &nbsp;&middot;&nbsp;
        			<A href="http://amzn.to/KennNesbittBooks">Books</a>
	                &nbsp;&middot;&nbsp;
			        <A href="/games">Games</a>
	                &nbsp;&middot;&nbsp;
			        <A href="/category/video">Videos</a>
	                &nbsp;&middot;&nbsp;
			        <A href="/category/podcast">Podcast</a>
	                &nbsp;&middot;&nbsp;
			        <A href="/links">Links</a>
		</font>
    
    
    </td>
    <td width="140">
    	<font class="headcontent navbarright"> &nbsp;&nbsp;</font>
    </td>
  </tr>
</table>

  
    
    
  </div>
  
  <div style="clear:both;"> </div>
</div>

<!-- End Header --> 


<!-- Begin Page Content -->

<div id="content"><table width="100%" border="0">
    <tr>
      <td valign="top" width="175"><!-- Begin Sidebar -->

<div id="sidebar">
  <div class="boxtop"></div>
  <div class="sbBox">
    <div class="boxtop2"><font class="block-title"> <img alt="" src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif"> <strong>Search This Site</strong> </font></div>
    <div class="sbBoxInner2">
      <form role="search" method="get" id="searchform" class="searchform" action="/">
				<div><p align="center">
					<input type="text" size="15" value="" name="s" id="s" /><br />
					<input type="submit" id="searchsubmit" value="Search" /></p>
				</div>
			</form>
    </div>
  </div>
</div>
&nbsp;<br />

  <div class="boxtop"></div>
  <div class="sbBox">
    <div class="boxtop2"><font class="block-title"> <img alt="" src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif"> <strong>Sponsored Links</strong> </font></div>
    <div class="sbBoxInner2">
      <script type="text/javascript"><!--
google_ad_client = "pub-5933237186815533";
google_ad_width = 120;
google_ad_height = 90;
google_ad_format = "120x90_0ads_al";
google_ad_channel ="8442119246";
google_color_border = "ECD11D";
google_color_bg = "ECD11D";
google_color_link = "000080";
google_color_url = "000080";
google_color_text = "000080";
-->
</script> 
      <script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script><br />
    </div>
  </div>
</div>
&nbsp;<br />

  <div class="boxtop"></div>
  <div class="sbBox">
    <div class="boxtop2"><font class="block-title"> <img alt="" src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif"> <strong>Main Menu</strong> </font></div>
    <div class="sbBoxInner2">
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_favorites.gif" alt=""><B>&nbsp;Poetry Fun</B><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/">Home</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/poems">Funny Poems</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/category/news">Blog</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="http://amzn.to/KennNesbittBooks">Kenn's Books</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/poems-by-topic">Poems by Topic</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/poems-by-reading-level">Poems by Grade</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/classics">Classic Poems</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/games">Games</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/interviews/interviews-with-childrens-poets/">Interviews</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/mobile/apps">Mobile Apps</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/category/podcast">Podcast</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/emailpoems">Poems by Email</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/activities/poetry-activities-for-kids/">Poetry Activities</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/lessons/poetry-writing-lessons/">Poetry Lessons</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/rhymes/">Rhyming Dictionary</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/lessons/rhyming-lists/">Rhyming Word Lists</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/lessons/poetry-dictionary-for-kids/">Poetry Dictionary</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="http://www.poetryminute.org" target="_blank">Poetry Minute</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/surprise">Surprise Me</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/category/video">Videos</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/links">Web Links</a><BR>
      <br>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_help.gif" alt=""><B>&nbsp;Articles</B><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/biographies/about-kenn-nesbitt">About Kenn Nesbitt</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/faq">FAQ</a><BR>
      <br>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_home.gif" alt=""><B>&nbsp;School Visits</B><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/schoolvisits">School Visits</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/schoolvisits/onlineauthorvisits/">Skype Visits</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/calendar">Event Calendar</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/whereskenn">Where's Kenn?</a><BR>
      <br>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_url.gif" alt=""><B>&nbsp;Website</B><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="/contact">Contact Kenn</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="http://www.facebook.com/pages/Kenn-Nesbitt-Childrens-Author/200084985904">Kenn on Facebook</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="http://twitter.com/#!/poetry4kids">Kenn on Twitter</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="http://www.youtube.com/user/kennnesbitt?blend=21&ob=5">Kenn on YouTube</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="https://www.instagram.com/kennnesbitt/">Kenn on Instagram</a><BR>
      <img src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/icon_dot.gif" alt="">&nbsp;<a href="https://www.pinterest.com/kennnesbitt/">Kenn on Pinterest</a><BR>
      <br />
      </font>
    </div>
  </div>
</div>

<!-- End Sidebar --> 
</td>
      <td valign="top">

            <div id="contentleft">
          <div class="postarea">
            <div class="postBox">
              <div class="contentBox">
                <div class="at-above-post-homepage addthis_tool" data-url="/"></div><table border="0" width="100%" bgcolor="#ffffff">
<tbody>
<tr>
<td>
<table border="0" width="100%" bgcolor="#EAEDF4">
<tbody>
<tr>
<td colspan="3" align="center"><strong>Kenn Nesbitt, Former Children&#8217;s Poet Laureate (2013-15)</strong></td>
</tr>
<tr>
<td align="center" valign="middle" width="174" height="238"><a href="/biographies/about-kenn-nesbitt/"><img class="aligncenter wp-image-2409 size-full" src="/wp-content/uploads/2016/07/KennWithBooks.jpg" alt="Kenn Nesbitt" width="154" height="218" hspace="10" /></a></td>
<td valign="middle">Welcome to <strong>Poetry4kids.com</strong>, the funny poetry playground of children&#8217;s author <a href="/biographies/about-kenn-nesbitt/">Kenn Nesbitt</a>. Here you will find lots of <a href="/poems/">funny poems</a> and <a href="http://amzn.to/KennNesbittBooks" target="_blank">poetry books for children</a>, <a href="/classics/">classic children&#8217;s poetry</a>, <a href="/games/">games</a>, <a href="/lessons/poetry-writing-lessons/">poetry lessons</a> and <a href="/activities/poetry-activities-for-kids/">activities</a>, plus a <a href="/rhymes">rhyming dictionary</a>, <a href="/category/video">videos</a>, <a href="/schoolvisits/">school visit information</a> and lots more.</td>
<td><a href="https://www.poetryfoundation.org/foundation/press/detail/71753"><img class="alignright wp-image-2410 size-full" src="/wp-content/uploads/2016/07/medal.gif" alt="Children's Poet Laureate Medal" width="171" height="167" /></a></td>
</tr>
</tbody>
</table>
<p>&nbsp;</p>
<table id="hometable" border="0" width="100%" align="center" bgcolor="#FFFFFF">
<tbody>
<tr>
<td align="center" valign="top"><a href="/poems"><img class="aligncenter size-full wp-image-2413" src="/wp-content/uploads/2016/07/funnyhead.png" alt="Funny Poems" width="155" height="45" srcset="/wp-content/uploads/2016/07/funnyhead.png 155w, /wp-content/uploads/2016/07/funnyhead-150x45.png 150w" sizes="(max-width: 155px) 100vw, 155px" /></a></td>
<td align="center" valign="top"><a href="http://amzn.to/KennNesbittBooks"><img class="aligncenter wp-image-2414 size-full" src="/wp-content/uploads/2016/07/bookshead.png" alt="Kenn Nesbitt's Books" width="171" height="35" /></a></td>
</tr>
<tr>
<td align="center" valign="bottom"><a href="/poems"><img class="aligncenter size-full wp-image-2412" src="/wp-content/uploads/2016/07/poems.png" alt="Funny Poems" width="143" height="140" /></a><br />
Find a new favorite funny poem!</td>
<td align="center" valign="bottom"><a href="http://amzn.to/KennNesbittBooks"><img class="aligncenter wp-image-2415 size-full" src="/wp-content/uploads/2016/07/books.png" alt="Kenn Nesbitt's Books" width="220" height="140" /></a><br />
Discover hilarious poetry collections.</td>
</tr>
<tr>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="schoolvisits"><img class="aligncenter size-full wp-image-2461" src="/wp-content/uploads/2016/07/authorhead.png" alt="School Author Visits" width="164" height="40" /></a></td>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/calendar/"><img class="aligncenter size-full wp-image-2463" src="/wp-content/uploads/2016/07/eventhead.png" alt="Event Calendar" width="153" height="35" srcset="/wp-content/uploads/2016/07/eventhead.png 153w, /wp-content/uploads/2016/07/eventhead-150x35.png 150w" sizes="(max-width: 153px) 100vw, 153px" /></a></td>
</tr>
<tr>
<td align="center" valign="bottom"><a href="schoolvisits"><img class="aligncenter size-full wp-image-2464" src="/wp-content/uploads/2016/07/schoolvisits.png" alt="School Author Visits" width="220" height="140" /></a><br />
Learn about Kenn&#8217;s school visits and Skype assemblies.</td>
<td align="center" valign="bottom"><a href="/calendar/"><img class="aligncenter size-full wp-image-2465" src="/wp-content/uploads/2016/07/calendar.png" alt="Event Calendar" width="215" height="140" /></a><br />
See when Kenn Nesbitt is visiting schools in your city.</td>
</tr>
<tr>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="blog/lessons/poetry-writing-lessons"><img class="aligncenter size-full wp-image-2466" src="/wp-content/uploads/2016/07/lessonshead.png" alt="Poetry Lessons" width="153" height="35" srcset="/wp-content/uploads/2016/07/lessonshead.png 153w, /wp-content/uploads/2016/07/lessonshead-150x35.png 150w" sizes="(max-width: 153px) 100vw, 153px" /></a></td>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/games"><img class="aligncenter size-full wp-image-2467" src="/wp-content/uploads/2016/07/gameshead.png" alt="Poetry Games" width="167" height="35" /></a></td>
</tr>
<tr>
<td align="center" valign="bottom"><a href="blog/lessons/poetry-writing-lessons"><img class="aligncenter size-full wp-image-2468" src="/wp-content/uploads/2016/07/lessons.png" alt="Poetry Lessons" width="143" height="140" /></a><br />
Learn to write your own funny poems!</td>
<td align="center" valign="bottom"><a href="/games"><img class="aligncenter size-full wp-image-2469" src="/wp-content/uploads/2016/07/games.png" alt="Poetry Games" width="165" height="140" /></a><br />
Play fun poetry and word games.</td>
</tr>
<tr>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/category/podcast"><img class="alignnone size-full wp-image-3984" src="/wp-content/uploads/2016/07/podhead.png" alt="Poetry Podcast" width="167" height="34" /></a></td>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/rhymes"><img class="alignnone size-full wp-image-3987" src="/wp-content/uploads/2016/07/dicthead.png" alt="Rhyming Dictionary" width="167" height="34" /></a></td>
</tr>
<tr>
<td align="center" valign="bottom"><a href="/category/podcast"><img class="alignnone size-full wp-image-3985" src="/wp-content/uploads/2016/07/audio.png" alt="Poetry Podcast" width="202" height="140" /></a><br />
Listen to funny poems on your mobile device.</td>
<td align="center" valign="bottom"><a href="/rhymes"><img class="alignnone size-full wp-image-3986" src="/wp-content/uploads/2016/07/rhymes.png" alt="Rhyming Dictionary" width="172" height="140" /></a><br />
Find rhymes for your poems.</td>
</tr>
<tr>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/links/"><img class="aligncenter size-full wp-image-2470" src="/wp-content/uploads/2016/07/linkshead.png" alt="Cool Kids' Poem Links" width="167" height="34" /></a></td>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/news/"><img class="aligncenter size-full wp-image-2472" src="/wp-content/uploads/2016/07/newsshead.png" alt="News" width="167" height="34" /></a></td>
</tr>
<tr>
<td align="center" valign="bottom"><a href="/links/"><img class="aligncenter size-full wp-image-2473" src="/wp-content/uploads/2016/07/links.png" alt="Cool Kids' Poem Links" width="141" height="140" /></a><br />
Explore other fun poetry websites.</td>
<td align="center" valign="bottom"><a href="/news/"><img class="aligncenter size-full wp-image-2474" src="/wp-content/uploads/2016/07/news.png" alt="Poetry News" width="80" height="140" /></a><br />
Read the latest news about poet Kenn Nesbitt and this website.</td>
</tr>
<tr>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/biographies/about-kenn-nesbitt/"><img class="aligncenter size-full wp-image-2476" src="/wp-content/uploads/2016/07/biohead.png" alt="Kenn Nesbitt's Biography" width="167" height="34" /></a></td>
<td align="center" valign="bottom">&nbsp;</p>
<p><a href="/contact/"><img class="aligncenter size-full wp-image-2477" src="/wp-content/uploads/2016/07/contacthead.png" alt="Contact Kenn Nesbitt" width="167" height="34" /></a></td>
</tr>
<tr>
<td align="center" valign="bottom"><a href="/biographies/about-kenn-nesbitt/"><img class="aligncenter size-full wp-image-2478" src="/wp-content/uploads/2016/07/bio.png" alt="Kenn Nesbitt's Biography" width="143" height="140" /></a><br />
Find out where poet Kenn Nesbitt was born and what he likes to eat when no one is looking.</td>
<td align="center" valign="bottom"><a href="/contact/"><img class="aligncenter size-full wp-image-2479" src="/wp-content/uploads/2016/07/mail.png" alt="Contact Poet Kenn Nesbitt" width="136" height="140" /></a><br />
Questions about poems? Comments about this website? Send me an email.</td>
</tr>
</tbody>
</table>
</td>
</tr>
</tbody>
</table>
<!-- AddThis Advanced Settings above via filter on the_content --><!-- AddThis Advanced Settings below via filter on the_content --><!-- AddThis Advanced Settings generic via filter on the_content --><!-- AddThis Share Buttons above via filter on the_content --><!-- AddThis Share Buttons below via filter on the_content --><div class="at-below-post-homepage addthis_tool" data-url="/"></div><!-- AddThis Share Buttons generic via filter on the_content -->              </div>
              <div style="clear:both;"></div>
              <div class="postFooter"></div>
            </div>
          </div>
        </div>
          </td>
    <td valign="top" width="175"><!-- Begin Sidebar -->

<div id="sidebar-right">
  <div class="widgets">
    <ul id="sidebarwidgeted">
      <div class="boxtop"></div><div class="sbBox"> <h2><img class="iconRight"  src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif" alt="">&nbsp;&nbsp;Poems by Email</h2><div class="sbBoxInner2">			<div class="textwidget"><center><form method="post" action="http://www.aweber.com/scripts/addlead.pl">
<input type="hidden" name="meta_web_form_id" value="126790580">
<input type="hidden" name="meta_split_id" value="">
<input type="hidden" name="unit" value="poemsbyemail">
<input type="hidden" name="redirect" value="http://www.poetry4kids.com/modules.php?name=Poems_By_Email&opi=ds" id="redirect_0d69d9e6b13aaa0a1a5a18f5dd51bbb4">
<input type="hidden" name="meta_redirect_onlist" value="">
<input type="hidden" name="meta_adtracking" value="">
<input type="hidden" name="meta_message" value="1">
<input type="hidden" name="meta_required" value="from">
<input type="hidden" name="meta_forward_vars" value="0">
<table>
<tr><td align="center">Enter your email address for weekly funny poems.</td></tr>
<tr><td align="center"><input type="text" name="from" value="" size="15"></td></tr>
<tr><td align="center"><input type="submit" name="submit" value="Get Poems"></td></tr>
</table>
</form>

<img src="http://forms.aweber.com/form/ci/?tc=FFFFFF&bg=993399&d=7AzsDOxsPoLqpkamTj5MLOws" style="margin-top: 0px;">
</center></div>
		</div></div><div class="spacer1"></div><div class="boxtop"></div><div class="sbBox"> <h2><img class="iconRight"  src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif" alt="">&nbsp;&nbsp;Sponsor</h2><div class="sbBoxInner2">			<div class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-5933237186815533";
/* p4k Wide Skyscraper */
google_ad_slot = "1059484434";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
		</div></div><div class="spacer1"></div><div class="boxtop"></div><div class="sbBox"> <h2><img class="iconRight"  src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif" alt="">&nbsp;&nbsp;Best Kids Books</h2><div class="sbBoxInner2">			<div class="textwidget"><center><a href="http://www.amazon.com/b/?_encoding=UTF8&camp=1789&creative=390957&linkCode=ur2&node=6129451011&pf_rd_i=390919011&pf_rd_m=ATVPDKIKX0DER&pf_rd_p=1588427242&pf_rd_r=1563C81B9540451E9C4B&pf_rd_s=merchandised-search-leftnav&pf_rd_t=101&tag=poetryforkids"><img src="/wp-content/uploads/2016/08/BBOTM_125x125.gif" border="0"></a></center></div>
		</div></div><div class="spacer1"></div><div class="boxtop"></div><div class="sbBox"> <h2><img class="iconRight"  src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif" alt="">&nbsp;&nbsp;Shop Local</h2><div class="sbBoxInner2">			<div class="textwidget"><center><a href="http://www.indiebound.org/search/apachesolr_search/Kenn+Nesbitt?aff=poetryminute"><img src="http://www.indiebound.org/files/blue-large.gif" alt="Shop Indie Bookstores" border="0"></a></center></div>
		</div></div><div class="spacer1"></div><div class="boxtop"></div><div class="sbBox"> <h2><img class="iconRight"  src="http://poetry4kids.com/wp-content/themes/Poetry4kids/images/nav.gif" alt="">&nbsp;&nbsp;Sponsor</h2><div class="sbBoxInner2">			<div class="textwidget"><script type="text/javascript" language="javascript" src="http://www.kqzyfj.com/placeholder-23385755?target=_top&mouseover=N"></script></div>
		</div></div><div class="spacer1"></div>    </ul>
  </div>
</div>

<!-- End Sidebar --> 
</td>

    </tr>
  </table>

  <br clear="all" />
</div>

<!-- End Page Content -->

<!-- Begin Footer -->

<div id="footer">
	<span class="footmsg">
<script type="text/javascript">var addthis_pub = "kennnesbitt";</script>
<a href="/biographies/about-kenn-nesbitt">About Us</a> · <a href="/privacy-policy">Privacy Policy</a> · <a href="/contact">Contact Us</a> <br>
Copyright &copy; 2018 Kenn Nesbitt. All Rights Reserved.</span>
</div>

<!--End Footer -->

</div>

<!-- End Wrap -->

<script type='text/javascript'>
/* <![CDATA[ */
var qpprFrontData = {"linkData":[],"siteURL":"http:\/\/poetry4kids.com","siteURLq":"http:\/\/poetry4kids.com"};
/* ]]> */
</script>
<script type='text/javascript' src='/wp-content/plugins/quick-pagepost-redirect-plugin/js/qppr_frontend_script.min.js?ver=5.1.8'></script>
<script type='text/javascript' src='/wp-includes/js/wp-embed.min.js?ver=0931ba054289b67674dfe48f5c4b50bd'></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.poetry4kids_com,DomainId.845"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.poetry4kids_com,DomainId.845"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.poetry4kids.com/detroitchicago/edmonton.webp?a=a&cb=10&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.poetry4kids.com/porpoiseant/jellyfish.webp?a=a&cb=10&shcb=29', false, [], true, false, false, false);
</script>
</body></html>