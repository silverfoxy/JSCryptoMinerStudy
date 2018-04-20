<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<title>In5D Esoteric, Metaphysical, and Spiritual Database - the hottest esoteric, metaphysical, and spiritual news on the net!  : In5D Esoteric, Metaphysical, and Spiritual Database</title>
<link rel="pingback" href="http://in5d.com/xmlrpc.php" />
<script type="text/javascript">function heateorSssLoadEvent(e) {var t=window.onload;if (typeof window.onload!="function") {window.onload=e}else{window.onload=function() {t();e()}}};	var heateorSssSharingAjaxUrl = 'http://in5d.com/wp-admin/admin-ajax.php', heateorSssCloseIconPath = 'http://in5d.com/wp-content/plugins/sassy-social-share/public/../images/close.png', heateorSssPluginIconPath = 'http://in5d.com/wp-content/plugins/sassy-social-share/public/../images/logo.png', heateorSssHorizontalSharingCountEnable = 1, heateorSssVerticalSharingCountEnable = 0, heateorSssSharingOffset = -10; var heateorSssMobileStickySharingEnabled = 0;var heateorSssCopyLinkMessage = "Link copied.";var heateorSssUrlCountFetched = [], heateorSssSharesText = 'Shares', heateorSssShareText = 'Share';function heateorSssPopup(e) {window.open(e,"popUpWindow","height=400,width=600,left=400,top=100,resizable,scrollbars,toolbar=0,personalbar=0,menubar=no,location=no,directories=no,status")}function heateorSssInitiateFB() {FB.init({appId:"",channelUrl:"",status:!0,cookie:!0,xfbml:!0,version:"v2.5"})}window.fbAsyncInit=function() {heateorSssInitiateFB(),0&&(FB.Event.subscribe("edge.create",function(e) {heateorSsmiMycredPoints("Facebook_like_recommend","",e?e:"")}),FB.Event.subscribe("edge.remove",function(e) {heateorSsmiMycredPoints("Facebook_like_recommend","",e?e:"","Minus point(s) for undoing Facebook like-recommend")}) ),0&&(FB.Event.subscribe("edge.create",function(e) {heateorSsgaSocialPluginsTracking("Facebook","Like",e?e:"")}),FB.Event.subscribe("edge.remove",function(e) {heateorSsgaSocialPluginsTracking("Facebook","Unlike",e?e:"")}) )},function(e) {var n,i="facebook-jssdk",o=e.getElementsByTagName("script")[0];e.getElementById(i)||(n=e.createElement("script"),n.id=i,n.async=!0,n.src="//connect.facebook.net/en_US/sdk.js",o.parentNode.insertBefore(n,o) )}(document);</script> <style type="text/css">
					.heateor_sss_horizontal_sharing .heateorSssSharing{
							color: #fff;
						border-width: 0px;
			border-style: solid;
			border-color: transparent;
		}
				.heateor_sss_horizontal_sharing .heateorSssTCBackground{
			color:#666;
		}
				.heateor_sss_horizontal_sharing .heateorSssSharing:hover{
						border-color: transparent;
		}
		.heateor_sss_vertical_sharing .heateorSssSharing{
							color: #fff;
						border-width: 0px;
			border-style: solid;
			border-color: transparent;
		}
				.heateor_sss_vertical_sharing .heateorSssTCBackground{
			color:#666;
		}
				.heateor_sss_vertical_sharing .heateorSssSharing:hover{
						border-color: transparent;
		}
		@media screen and (max-width:783px) {.heateor_sss_vertical_sharing{display:none!important}}			</style>

<meta name="description" content="the hottest esoteric, metaphysical, and spiritual news on the net!" />
<link rel="canonical" href="http://in5d.com/" />
<link rel="next" href="http://in5d.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="In5D Esoteric, Metaphysical, and Spiritual Database - the hottest esoteric, metaphysical, and spiritual news on the net!" />
<meta property="og:description" content="the hottest esoteric, metaphysical, and spiritual news on the net!" />
<meta property="og:url" content="http://in5d.com/" />
<meta property="og:site_name" content="In5D Esoteric, Metaphysical, and Spiritual Database" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="the hottest esoteric, metaphysical, and spiritual news on the net!" />
<meta name="twitter:title" content="In5D Esoteric, Metaphysical, and Spiritual Database - the hottest esoteric, metaphysical, and spiritual news on the net!" />
<meta name="twitter:site" content="@2012gregg" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/in5d.com\/","name":"In5D Esoteric, Metaphysical, and Spiritual Database","potentialAction":{"@type":"SearchAction","target":"http:\/\/in5d.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"http:\/\/in5d.com\/","sameAs":["https:\/\/www.facebook.com\/in5dEsotericMetaphysicalSpiritualDatabase\/","https:\/\/www.linkedin.com\/in\/gregg-prescott-62140635\/","https:\/\/www.youtube.com\/user\/in5d","https:\/\/twitter.com\/2012gregg"],"@id":"#person","name":"gregg prescott"}</script>

<link rel='dns-prefetch' href='//ajax.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="In5D Esoteric, Metaphysical, and Spiritual Database &raquo; Feed" href="http://in5d.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="In5D Esoteric, Metaphysical, and Spiritual Database &raquo; Comments Feed" href="http://in5d.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/in5d.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='mailoptin-css' href='http://in5d.com/wp-content/plugins/mailoptin/../mailoptin/vendor/mailoptin/core/src/assets/css/mailoptin.min.css?ver=2.2.1.0' type='text/css' media='all' />
<link rel='stylesheet' id='theme-main-styles-css' href='http://in5d.com/wp-content/themes/wp-brilliance102/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-fonts-styles-css' href='http://in5d.com/wp-content/themes/wp-brilliance102/style-font.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-responsive-styles-css' href='http://in5d.com/wp-content/themes/wp-brilliance102/style-responsive.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='theme-custom-styles-css' href='http://in5d.com/wp-content/themes/wp-brilliance102/custom.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='heateor_sss_frontend_css-css' href='http://in5d.com/wp-content/plugins/sassy-social-share/public/css/sassy-social-share-public.css?ver=3.1.10' type='text/css' media='all' />
<link rel='stylesheet' id='heateor_sss_sharing_default_svg-css' href='http://in5d.com/wp-content/plugins/sassy-social-share/public/../admin/css/sassy-social-share-svg.css?ver=3.1.10' type='text/css' media='all' />
<link rel='stylesheet' id='newsletter-subscription-css' href='http://in5d.com/wp-content/plugins/newsletter/subscription/style.css?ver=5.2.6' type='text/css' media='all' />
<script type='text/javascript' src='http://in5d.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://in5d.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://in5d.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://in5d.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<meta name="viewport" content="width=device-width,initial-scale=1" />

<style type="text/css">
a,a:link,a:visited {color:#f07b2e;}
a:hover,a:active {color:#0da134;}
#sitetitle .title {font-size:35px;font-weight:bold;}
#sitetitle .title,#sitetitle .description {float:none;text-indent:-999em;position:absolute;display:none;left:-999em;}
</style>
<link rel="icon" href="http://in5d.com/wp-content/uploads/2015/11/cropped-faviconin5d-32x32.jpg" sizes="32x32" />
<link rel="icon" href="http://in5d.com/wp-content/uploads/2015/11/cropped-faviconin5d-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://in5d.com/wp-content/uploads/2015/11/cropped-faviconin5d-180x180.jpg" />
<meta name="msapplication-TileImage" content="http://in5d.com/wp-content/uploads/2015/11/cropped-faviconin5d-270x270.jpg" />

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-2343730-11', 'auto');
  ga('send', 'pageview');
</script>

<meta name="google-site-verification" content="p4cScVBFWSUOr_De9VjAxR0JFucgA75ux96u6xXGmDg" />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97771989-18";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97771989-18']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'in5d.com']);
_gaq.push(['f._setDomainName', 'in5d.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod13',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','in5d.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "230824233";</script><base href="http://in5d.com/"><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>
<script type='text/javascript'>
var soc_app_id = '0';
var did = 53541;
var ezdomain = 'in5d.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod13","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":53541,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.80.217.80","is_return_visitor":false,"landing_page_url":"http://in5d.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"54430240-e1fd-47a9-77af-d2d5d3b8f399","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1257,"serverid":"54.204.145.37:9406","t_epoch":1521462164,"template_id":126,"time_on_site_visit":0,"url":"http://in5d.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":230824233,"visit_id":64246805,"word_count":1195};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_53541=" + new Date().getTime() + "|54430240-e1fd-47a9-77af-d2d5d3b8f399; " + expires;
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
<body class="home blog c-sw">
<div id="outer-wrap">
<div id="header" class="clearfix">
<div class="limit clearfix">
<div id="head-content" class="clearfix">
<div id="logo">
<a href="http://in5d.com" title="In5D Esoteric, Metaphysical, and Spiritual Database"><img src="http://www.in5d.com/images/dfagdgd7777.jpg" alt="In5D Esoteric, Metaphysical, and Spiritual Database" /></a>
</div>
</div>
<div id="catnav">
<ul class="catnav clearfix">
<li id="menu-item-4441" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4441"><a href="http://in5d.com/">Home</a></li>
<li id="menu-item-4427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4427"><a href="http://in5d.com/category/spiritual-awakening/">Spiritual Awakening</a></li>
<li id="menu-item-23642" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23642"><a href="http://in5d.com/category/energy-updates/">Energy Updates</a></li>
<li id="menu-item-4432" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4432"><a href="http://in5d.com/category/meditation/">Meditation</a></li>
<li id="menu-item-4439" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4439"><a href="http://in5d.com/category/prophecy/">Prophecy</a></li>
<li id="menu-item-4428" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4428"><a href="http://in5d.com/category/awareness/">Awareness</a></li>
<li id="menu-item-4430" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4430"><a href="http://in5d.com/category/health/">Health</a></li>
<li id="menu-item-4431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4431"><a href="http://in5d.com/category/et/">Extraterrestrials</a></li>
<li id="menu-item-4434" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4434"><a href="http://in5d.com/category/astrology/">Astrology</a></li>
<li id="menu-item-4433" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4433"><a href="http://in5d.com/category/science/">Science</a></li>
<li id="menu-item-4436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4436"><a href="http://in5d.com/category/matrix/">Exiting The Matrix</a></li>
<li id="menu-item-4435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4435"><a href="http://in5d.com/category/indigos/">Indigos</a></li>
<li id="menu-item-4438" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4438"><a href="http://in5d.com/category/in5d-radio/">In5D Radio</a></li>
<li id="menu-item-23298" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23298"><a href="http://in5d.com/category/in5d-facebook-live/">In5D Facebook Live</a></li>
<li id="menu-item-9305" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9305"><a href="http://in5d.com/how-to-start-your-own-blog-in-3-simple-steps/">How To Start Your Own Blog</a></li>
<li id="menu-item-11487" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11487"><a href="http://in5devents.com">In5d Events</a></li>
<li id="menu-item-4440" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4440"><a href="http://in5d.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-25248" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25248"><a href="http://in5d.com/quick-reference-websites/">News</a></li>
<li id="menu-item-8842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8842"><a href="http://in5d.com/about/">About Us</a></li>
<li id="menu-item-14086" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14086"><a href="http://in5d.com/attention-writers-and-authors/">Submit Your Article To In5D!</a></li>
<li id="menu-item-25745" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25745"><a href="http://in5d.com/category/new-earth-news/">New Earth News</a></li>
</ul>
</div>
</div>
</div>
<div id="subheader" class="clearfix">
<div class="limit clearfix">
<h2 class="description">the hottest esoteric, metaphysical, and spiritual news on the net!</h2>
<div class="sub-icons">
<ul class="clearfix">
<li><a class="subicon rss" title="Subscribe via RSS Feed" href="http://in5d.com/feed/">RSS Feed</a></li>
<li><a class="subicon facebook" title="Connect on Facebook" rel="external" href="http://www.facebook.com/pages/In5d-Esoteric-Metaphysical-and-Spiritual-Database/274897519205760">Facebook</a></li>
<li><a class="subicon instagram" title="Connect on Instagram" rel="external" href="http://www.instagram.com/official_in5d">Instagram</a></li>
<li><a class="subicon twitter" rel="external" title="Follow Me on Twitter" href="http://www.twitter.com/2012gregg">Twitter</a></li>
<li><a class="subicon pinterest" title="Connect on Pinterest" rel="external" href="http://www.pinterest.com/in5dtv/">Pinterest</a></li>
<li><a class="subicon gplus" title="Connect on Google Plus" rel="external" href="https://plus.google.com/113540182137696039299/?rel=author">Google</a></li>
<li><a class="subicon youtube" title="Connect on YouTube" rel="external" href="http://www.youtube.com/user/in5d">Youtube</a></li>
</ul>
</div> </div>
</div>
<div id="wrap">
<div class="banner728-container clearfix">
<div class="banner728">

<div id="ezoic-pub-ad-placeholder-106">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-9714056978270892" data-ad-slot="4466006710"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<script src="//ap.lijit.com/www/delivery/fpi.js?z=555779&width=728&height=90"></script> </div>
</div>
<div id="page" class="clearfix">
<div class="page-border clearfix">
<div id="contentleft" class="clearfix">
<div id="content" class="clearfix">
<div class="post-26626 post type-post status-publish format-standard has-post-thumbnail hentry category-spiritual-awakening tag-angel" id="post-main-26626">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/angel-message-for-the-week-9/" rel="bookmark" title="Permanent Link to Angel Message For The Week #9">Angel Message For The Week #9</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 19, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/spiritual-awakening/" rel="category tag">Spiritual Awakening</a> </span>
</span>
</div>
<a href="http://in5d.com/angel-message-for-the-week-9/" rel="bookmark" title="Permanent Link to Angel Message For The Week #9"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/01/angel-message-300x200.jpg" alt="Angel Message For The Week #9" title="Angel Message For The Week #9" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Elise Cantrell, Guest writer, In5D.com Awake ones, as you find yourself moving out of the third dimension and into the fifth, bear in mind that the fifth dimension is not a place, but a vibration. You will not leave anyone behind as you awaken and arise, so to speak. Nothing could be further from [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/angel-message-for-the-week-9/" rel="nofollow" title="Permanent Link to Angel Message For The Week #9">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26545 post type-post status-publish format-standard has-post-thumbnail hentry category-astrology tag-aries-and-the-spring-equinox" id="post-main-26545">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/aries-and-the-spring-equinox/" rel="bookmark" title="Permanent Link to Aries And The Spring Equinox">Aries And The Spring Equinox</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 19, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/astrology/" rel="category tag">Astrology</a> </span>
</span>
</div>
<a href="http://in5d.com/aries-and-the-spring-equinox/" rel="bookmark" title="Permanent Link to Aries And The Spring Equinox"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/yutkykekyk777-300x200.jpg" alt="Aries And The Spring Equinox" title="Aries And The Spring Equinox" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Merry C. Battles, Guest writer, In5D.com With Spring comes the beginning of Aries. The earth is resurrected by the powers of our Creator. The ancients believed that when God created the elements the sun was in Aries. The universal focus for this time is &#8220;Behold, I make all things new.&#8221; (Rev.21:5) Each one of [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/aries-and-the-spring-equinox/" rel="nofollow" title="Permanent Link to Aries And The Spring Equinox">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-6571 post type-post status-publish format-standard has-post-thumbnail hentry category-spiritual-awakening tag-consciousness tag-double-slit-experiment tag-focused-intention tag-gregg-prescott tag-law-of-attraction tag-quantum tag-quantum-double-slit-experiment-shows-the-importance-of-focused-intention tag-shift tag-shift-in-consciousness" id="post-main-6571">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/quantum-double-slit-experiment-shows-the-importance-of-focused-intention/" rel="bookmark" title="Permanent Link to Quantum Double Slit Experiment Shows The Importance Of Focused Intention">Quantum Double Slit Experiment Shows The Importance Of Focused Intention</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 18, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/spiritual-awakening/" rel="category tag">Spiritual Awakening</a> </span>
</span>
</div>
<a href="http://in5d.com/quantum-double-slit-experiment-shows-the-importance-of-focused-intention/" rel="bookmark" title="Permanent Link to Quantum Double Slit Experiment Shows The Importance Of Focused Intention"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2015/06/double-slit-experiment-300x200.jpg" alt="Quantum Double Slit Experiment Shows The Importance Of Focused Intention" title="Quantum Double Slit Experiment Shows The Importance Of Focused Intention" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Gregg Prescott, M.S. Editor, In5D.com One of the most important discoveries in the field of metaphysics is the double slit experiment, which clearly shows how focused intent changes the outcome of virtually every situation imaginable. This is one of the key elements in the Law of Attraction, which the book and DVD, The Secret, [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/quantum-double-slit-experiment-shows-the-importance-of-focused-intention/" rel="nofollow" title="Permanent Link to Quantum Double Slit Experiment Shows The Importance Of Focused Intention">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26612 post type-post status-publish format-standard has-post-thumbnail hentry category-et tag-the-art-of-interdimensional-war" id="post-main-26612">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/the-art-of-interdimensional-war/" rel="bookmark" title="Permanent Link to The Art Of InterDimensional War">The Art Of InterDimensional War</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 18, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/et/" rel="category tag">Extraterrestrials</a> </span>
</span>
</div>
<a href="http://in5d.com/the-art-of-interdimensional-war/" rel="bookmark" title="Permanent Link to The Art Of InterDimensional War"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/dfhjsrtjsjy777-300x200.jpg" alt="The Art Of InterDimensional War" title="The Art Of InterDimensional War" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by James Gilliland, Guest writer, In5D.com This article will be dismissed by those trapped in social consciousness and the material because they have no reference points, yet when the student is ready the teacher will appear. Many go through their daily lives oblivious to how what is happening on other dimensions has an effect on [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/the-art-of-interdimensional-war/" rel="nofollow" title="Permanent Link to The Art Of InterDimensional War">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26647 post type-post status-publish format-standard has-post-thumbnail hentry category-new-earth-news tag-new-earth-news-how-to-prepare-for-the-wave" id="post-main-26647">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/new-earth-news-prepare-for-the-wave/" rel="bookmark" title="Permanent Link to New Earth News- How To Prepare For The Wave">New Earth News- How To Prepare For The Wave</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 17, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/new-earth-news/" rel="category tag">New Earth News</a> </span>
</span>
</div>
<a href="http://in5d.com/new-earth-news-prepare-for-the-wave/" rel="bookmark" title="Permanent Link to New Earth News- How To Prepare For The Wave"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/dhtjsrtgjsrsj7777-300x200.jpg" alt="New Earth News- How To Prepare For The Wave" title="New Earth News- How To Prepare For The Wave" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Michelle Walling, New Earth News Correspondent In5d has been sharing information through New Earth News on the waves of energy sweeping the planet and &#8220;The Event&#8221;. The time is getting closer for something to happen that will change everything, and those who wish to move forward into a New Earth reality will have a [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/new-earth-news-prepare-for-the-wave/" rel="nofollow" title="Permanent Link to New Earth News- How To Prepare For The Wave">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26608 post type-post status-publish format-standard has-post-thumbnail hentry category-awareness tag-why-you-are-a-king-and-how-the-vatican-tricks-you-to-surrender-your-crown" id="post-main-26608">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/why-you-are-a-king-and-how-the-vatican-tricks-you-to-surrender-your-crown/" rel="bookmark" title="Permanent Link to Why You Are A King And How The Vatican Tricks You To Surrender Your Crown">Why You Are A King And How The Vatican Tricks You To Surrender Your Crown</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 17, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/awareness/" rel="category tag">Awareness</a> </span>
</span>
</div>
<a href="http://in5d.com/why-you-are-a-king-and-how-the-vatican-tricks-you-to-surrender-your-crown/" rel="bookmark" title="Permanent Link to Why You Are A King And How The Vatican Tricks You To Surrender Your Crown"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/ghkjkll777-300x200.jpg" alt="Why You Are A King And How The Vatican Tricks You To Surrender Your Crown" title="Why You Are A King And How The Vatican Tricks You To Surrender Your Crown" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Pao Chang, author of EsotericKnowledge.me Guest writer, In5D.com Every man (male or female) was born with natural rights and the power to sovereignly choose to be a king. Sadly, the so-called leaders of mankind lack motivation to support an education system that teaches people how to exercise their natural rights and think, act and [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/why-you-are-a-king-and-how-the-vatican-tricks-you-to-surrender-your-crown/" rel="nofollow" title="Permanent Link to Why You Are A King And How The Vatican Tricks You To Surrender Your Crown">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26610 post type-post status-publish format-standard has-post-thumbnail hentry category-spiritual-awakening tag-say-no-to-reincarnation-and-remember-who-you-are" id="post-main-26610">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/say-no-to-reincarnation-and-remember-who-you-are/" rel="bookmark" title="Permanent Link to Say No To Reincarnation And Remember Who You Are!">Say No To Reincarnation And Remember Who You Are!</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 17, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/spiritual-awakening/" rel="category tag">Spiritual Awakening</a> </span>
</span>
</div>
<a href="http://in5d.com/say-no-to-reincarnation-and-remember-who-you-are/" rel="bookmark" title="Permanent Link to Say No To Reincarnation And Remember Who You Are!"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/djdyjdttky7777-300x200.jpg" alt="Say No To Reincarnation And Remember Who You Are!" title="Say No To Reincarnation And Remember Who You Are!" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Stephanie MacDonald, Guest writer, In5D.com How is forgetting helpful to one&#8217;s growth? How does something horrible happening to you due to misdeeds from a past life teach you anything when you have no memory of what you did? How can you balance the scales when you have no idea what&#8217;s on the other side? [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/say-no-to-reincarnation-and-remember-who-you-are/" rel="nofollow" title="Permanent Link to Say No To Reincarnation And Remember Who You Are!">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26635 post type-post status-publish format-standard has-post-thumbnail hentry category-astrology tag-11601 tag-weekly-planetary-astrology-forecast-march-13-19" id="post-main-26635">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/weekly-planetary-astrology-forecast-march-13-19-2018/" rel="bookmark" title="Permanent Link to Weekly Planetary Astrology Forecast March 13-19, 2018">Weekly Planetary Astrology Forecast March 13-19, 2018</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
 <span class="meta-bullet">
on </span>
<span class="meta-inner">
March 16, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/astrology/" rel="category tag">Astrology</a> </span>
</span>
</div>
<a href="http://in5d.com/weekly-planetary-astrology-forecast-march-13-19-2018/" rel="bookmark" title="Permanent Link to Weekly Planetary Astrology Forecast March 13-19, 2018"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/fgsjdtyktstyj777-300x200.jpg" alt="Weekly Planetary Astrology Forecast March 13-19, 2018" title="Weekly Planetary Astrology Forecast March 13-19, 2018" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Hillory Skott, Guest writer, In5D.com We are almost out of the fog.The Moon is new in Pisces this week and Mars moves into Capricorn. Fast moving focus is just around the corner. Take a deep breath, you may be swirling through some mighty depths- getting to the very bottom of things, to the very [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/weekly-planetary-astrology-forecast-march-13-19-2018/" rel="nofollow" title="Permanent Link to Weekly Planetary Astrology Forecast March 13-19, 2018">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26605 post type-post status-publish format-standard has-post-thumbnail hentry category-astrology category-energy-updates tag-energy-update-symptoms-of-a-jupiter-retrograde" id="post-main-26605">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/energy-update-symptoms-of-a-jupiter-retrograde/" rel="bookmark" title="Permanent Link to Energy Update &#8211; Symptoms Of A Jupiter Retrograde">Energy Update &#8211; Symptoms Of A Jupiter Retrograde</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 16, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/astrology/" rel="category tag">Astrology</a>, <a href="http://in5d.com/category/energy-updates/" rel="category tag">Energy Updates</a> </span>
</span>
</div>
<a href="http://in5d.com/energy-update-symptoms-of-a-jupiter-retrograde/" rel="bookmark" title="Permanent Link to Energy Update &#8211; Symptoms Of A Jupiter Retrograde"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/zgjsgfjrgsjryjf777-300x200.jpg" alt="Energy Update &#8211; Symptoms Of A Jupiter Retrograde" title="Energy Update &#8211; Symptoms Of A Jupiter Retrograde" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Morag, Guest writer, In5D.com We are moving towards a tidal wave of photonic light, intended to embed humanity and Gaia in higher dimensions of truth, peace and possibility. A dense, heavy depression of the frequencies triggered by Jupiter in Retrograde prepares us for this cosmic quantum leap. We are in the inhale, the energetic [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/energy-update-symptoms-of-a-jupiter-retrograde/" rel="nofollow" title="Permanent Link to Energy Update &#8211; Symptoms Of A Jupiter Retrograde">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="post-26547 post type-post status-publish format-standard has-post-thumbnail hentry category-spiritual-awakening tag-find-the-missing-puzzle-piece-within-you" id="post-main-26547">
<div class="entry clearfix">
<h2 class="post-title"><a href="http://in5d.com/find-the-missing-puzzle-piece-within-you/" rel="bookmark" title="Permanent Link to Find The Missing Puzzle Piece Within You">Find The Missing Puzzle Piece Within You</a></h2>
<div class="meta">
<span class="meta-author">
<span class="meta-bullet">
By </span>
<span class="meta-inner">
<a href="http://in5d.com/author/in5d/" title="Posts by In5D" rel="author">In5D</a> </span>
</span>
<span class="meta-date">
<span class="meta-bullet">
on </span>
<span class="meta-inner">
March 16, 2018 </span>
</span>
<span class="meta-cats">
<span class="meta-bullet">
in </span>
<span class="meta-inner">
<a href="http://in5d.com/category/spiritual-awakening/" rel="category tag">Spiritual Awakening</a> </span>
</span>
</div>
<a href="http://in5d.com/find-the-missing-puzzle-piece-within-you/" rel="bookmark" title="Permanent Link to Find The Missing Puzzle Piece Within You"> <img class="thumbnail large" src="http://in5d.com/wp-content/uploads/2018/03/xghdykugkudtgc777-300x200.jpg" alt="Find The Missing Puzzle Piece Within You" title="Find The Missing Puzzle Piece Within You" />
</a>
<div class="my-excerpt">
<div class="my-excerpt"><p>by Adeana M. Slater, Guest writer, In5D.com So many of us think that we can solve our personal problems and the problems of humanity with an outside fix or specific outcome. This is not the case and never will be the case. Anything external is our perceived reality but not necessarily our truth. We can [&hellip;]</p>
</div>
<p class="readmore"><a class="more-link" href="http://in5d.com/find-the-missing-puzzle-piece-within-you/" rel="nofollow" title="Permanent Link to Find The Missing Puzzle Piece Within You">Continue Reading &raquo;</a></p>
</div>
<div style="clear:both;"></div>
</div>
</div>
<div class="navigation clearfix">
<a href="http://in5d.com/page/2/">Next Page &raquo;</a> </div>
</div> 
<div style="clear:both;margin-bottom:20px;"></div>
</div> 
<div id="contentright">
<div id="sidebar" class="clearfix">
<div id="search-3" class="widget widget_search"><div class="widget-wrap"><h3 class="widgettitle"><span>Look up ANYTHING on In5D!</span></h3><form id="searchform" method="get" action="http://in5d.com/"><input type="text" value="Enter Search Terms" onfocus="if (this.value == 'Enter Search Terms') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter Search Terms';}" size="18" maxlength="50" name="s" id="searchfield" /><input type="submit" value="search" id="submitbutton" /></form>
</div></div><div id="text-41" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><p></p>
<div id="ezoic-pub-ad-placeholder-104">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9714056978270892" data-ad-slot="5717972704"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<p></p>
</div>
</div></div><div id="text-34" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle"><span>How To Change Your DNA RIGHT NOW</span></h3> <div class="textwidget"><p><a href="http://in5d.com/how-can-we-change-our-dna-right-now/" target="_new" rel="”nofollow”"><img src="http://in5d.com/wp-content/uploads/2017/11/ERasHEcdcRH4Q4QH.jpg" alt="How Can We Change Our DNA Right Now?" width="300" height="250" /></a></p>
</div>
</div></div><div id="contentad__includes__widget-2" class="widget content-ad-widget"><div class="widget-wrap">
<div id="contentad158625"></div>
</div></div><div id="text-32" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle"><span>Are you healer or practitioner? Get listed HERE!</span></h3> <div class="textwidget"><p><a href="https://www.quantumhealingpractitioners.com/" target="_new"><img src="http://in5d.com/wp-content/uploads/2018/02/ccg1.png" alt="Quantum Healing Practitioners" width="250" height="250" /></a></p>
</div>
</div></div><div id="text-27" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget">
<div id="ezoic-pub-ad-placeholder-175">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9714056978270892" data-ad-slot="5717972704"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div></div><div id="text-42" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><p><script src="//ap.lijit.com/www/delivery/fpi.js?z=555777&#038;width=300&#038;height=250"></script> </p>
</div>
</div></div><div id="text-40" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><p></p>
<div id="ezoic-pub-ad-placeholder-105">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9714056978270892" data-ad-slot="4798677794"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<p></p>
</div>
</div></div><div id="text-28" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><p></p>
<div id="ezoic-pub-ad-placeholder-176">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><br />
<br />
<ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-9714056978270892" data-ad-slot="4798677794"></ins><br />
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<p></p>
</div>
</div></div><div id="text-35" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><p><a href="http://in5d.com/physical-pains-and-their-metaphysical-meanings/" rel=”nofollow” target="_new"><img src="http://in5d.com/wp-content/uploads/2017/11/aefhrjtjwtj.jpg" width="300" height="250" alt="Physical Pains And Their Metaphysical Meanings" /></a></p>
</div>
</div></div><div id="text-25" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle"><span>Submit an article to In5D!</span></h3> <div class="textwidget"><p><a href=" http://in5d.com/attention-writers-and-authors//" target="_new"><img src=" http://in5d.com/wp-content/uploads/2016/08/submit-article-in5d-1111.jpg" width="300" height="250" alt=" Attention Writers and Authors!" /></a></p>
</div>
</div></div><div id="archives-2" class="widget widget_archive"><div class="widget-wrap"><h3 class="widgettitle"><span>Archives</span></h3> <label class="screen-reader-text" for="archives-dropdown-2">Archives</label>
<select id="archives-dropdown-2" name="archive-dropdown" onchange='document.location.href=this.options[this.selectedIndex].value;'>
<option value="">Select Month</option>
<option value='http://in5d.com/2018/03/'> March 2018 &nbsp;(43)</option>
<option value='http://in5d.com/2018/02/'> February 2018 &nbsp;(74)</option>
<option value='http://in5d.com/2018/01/'> January 2018 &nbsp;(73)</option>
<option value='http://in5d.com/2017/12/'> December 2017 &nbsp;(90)</option>
<option value='http://in5d.com/2017/11/'> November 2017 &nbsp;(120)</option>
<option value='http://in5d.com/2017/10/'> October 2017 &nbsp;(136)</option>
<option value='http://in5d.com/2017/09/'> September 2017 &nbsp;(114)</option>
<option value='http://in5d.com/2017/08/'> August 2017 &nbsp;(157)</option>
<option value='http://in5d.com/2017/07/'> July 2017 &nbsp;(119)</option>
<option value='http://in5d.com/2017/06/'> June 2017 &nbsp;(100)</option>
<option value='http://in5d.com/2017/05/'> May 2017 &nbsp;(91)</option>
<option value='http://in5d.com/2017/04/'> April 2017 &nbsp;(97)</option>
<option value='http://in5d.com/2017/03/'> March 2017 &nbsp;(85)</option>
<option value='http://in5d.com/2017/02/'> February 2017 &nbsp;(87)</option>
<option value='http://in5d.com/2017/01/'> January 2017 &nbsp;(103)</option>
<option value='http://in5d.com/2016/12/'> December 2016 &nbsp;(120)</option>
<option value='http://in5d.com/2016/11/'> November 2016 &nbsp;(86)</option>
<option value='http://in5d.com/2016/10/'> October 2016 &nbsp;(63)</option>
<option value='http://in5d.com/2016/09/'> September 2016 &nbsp;(61)</option>
<option value='http://in5d.com/2016/08/'> August 2016 &nbsp;(81)</option>
<option value='http://in5d.com/2016/07/'> July 2016 &nbsp;(69)</option>
<option value='http://in5d.com/2016/06/'> June 2016 &nbsp;(31)</option>
<option value='http://in5d.com/2016/05/'> May 2016 &nbsp;(54)</option>
<option value='http://in5d.com/2016/04/'> April 2016 &nbsp;(28)</option>
<option value='http://in5d.com/2016/03/'> March 2016 &nbsp;(32)</option>
<option value='http://in5d.com/2016/02/'> February 2016 &nbsp;(32)</option>
<option value='http://in5d.com/2016/01/'> January 2016 &nbsp;(37)</option>
<option value='http://in5d.com/2015/12/'> December 2015 &nbsp;(35)</option>
<option value='http://in5d.com/2015/11/'> November 2015 &nbsp;(82)</option>
<option value='http://in5d.com/2015/10/'> October 2015 &nbsp;(64)</option>
<option value='http://in5d.com/2015/09/'> September 2015 &nbsp;(47)</option>
<option value='http://in5d.com/2015/08/'> August 2015 &nbsp;(78)</option>
<option value='http://in5d.com/2015/07/'> July 2015 &nbsp;(60)</option>
<option value='http://in5d.com/2015/06/'> June 2015 &nbsp;(67)</option>
<option value='http://in5d.com/2015/05/'> May 2015 &nbsp;(98)</option>
<option value='http://in5d.com/2015/04/'> April 2015 &nbsp;(110)</option>
<option value='http://in5d.com/2015/03/'> March 2015 &nbsp;(191)</option>
<option value='http://in5d.com/2015/02/'> February 2015 &nbsp;(126)</option>
<option value='http://in5d.com/2015/01/'> January 2015 &nbsp;(153)</option>
<option value='http://in5d.com/2014/12/'> December 2014 &nbsp;(29)</option>
<option value='http://in5d.com/2014/11/'> November 2014 &nbsp;(20)</option>
<option value='http://in5d.com/2014/10/'> October 2014 &nbsp;(23)</option>
<option value='http://in5d.com/2014/09/'> September 2014 &nbsp;(22)</option>
<option value='http://in5d.com/2014/08/'> August 2014 &nbsp;(2)</option>
<option value='http://in5d.com/2014/06/'> June 2014 &nbsp;(5)</option>
<option value='http://in5d.com/2014/05/'> May 2014 &nbsp;(2)</option>
<option value='http://in5d.com/2014/04/'> April 2014 &nbsp;(3)</option>
<option value='http://in5d.com/2014/03/'> March 2014 &nbsp;(1)</option>
<option value='http://in5d.com/2014/02/'> February 2014 &nbsp;(1)</option>
<option value='http://in5d.com/2014/01/'> January 2014 &nbsp;(4)</option>
<option value='http://in5d.com/2013/11/'> November 2013 &nbsp;(1)</option>
<option value='http://in5d.com/2013/10/'> October 2013 &nbsp;(1)</option>
<option value='http://in5d.com/2013/09/'> September 2013 &nbsp;(4)</option>
<option value='http://in5d.com/2013/08/'> August 2013 &nbsp;(6)</option>
<option value='http://in5d.com/2013/07/'> July 2013 &nbsp;(7)</option>
<option value='http://in5d.com/2013/06/'> June 2013 &nbsp;(4)</option>
<option value='http://in5d.com/2013/05/'> May 2013 &nbsp;(5)</option>
<option value='http://in5d.com/2013/04/'> April 2013 &nbsp;(5)</option>
<option value='http://in5d.com/2013/03/'> March 2013 &nbsp;(1)</option>
<option value='http://in5d.com/2013/02/'> February 2013 &nbsp;(1)</option>
<option value='http://in5d.com/2013/01/'> January 2013 &nbsp;(2)</option>
<option value='http://in5d.com/2012/12/'> December 2012 &nbsp;(1)</option>
<option value='http://in5d.com/2012/11/'> November 2012 &nbsp;(2)</option>
<option value='http://in5d.com/2012/10/'> October 2012 &nbsp;(1)</option>
<option value='http://in5d.com/2012/08/'> August 2012 &nbsp;(1)</option>
<option value='http://in5d.com/2012/06/'> June 2012 &nbsp;(1)</option>
<option value='http://in5d.com/2012/05/'> May 2012 &nbsp;(1)</option>
<option value='http://in5d.com/2012/03/'> March 2012 &nbsp;(2)</option>
<option value='http://in5d.com/2012/02/'> February 2012 &nbsp;(2)</option>
<option value='http://in5d.com/2011/10/'> October 2011 &nbsp;(2)</option>
<option value='http://in5d.com/2011/08/'> August 2011 &nbsp;(1)</option>
<option value='http://in5d.com/2011/04/'> April 2011 &nbsp;(2)</option>
<option value='http://in5d.com/2011/03/'> March 2011 &nbsp;(3)</option>
<option value='http://in5d.com/2011/02/'> February 2011 &nbsp;(1)</option>
<option value='http://in5d.com/2010/08/'> August 2010 &nbsp;(1)</option>
<option value='http://in5d.com/2010/07/'> July 2010 &nbsp;(1)</option>
<option value='http://in5d.com/2010/01/'> January 2010 &nbsp;(7)</option>
<option value='http://in5d.com/2009/12/'> December 2009 &nbsp;(1)</option>
<option value='http://in5d.com/2009/10/'> October 2009 &nbsp;(1)</option>
<option value='http://in5d.com/2009/04/'> April 2009 &nbsp;(8)</option>
<option value='http://in5d.com/2008/07/'> July 2008 &nbsp;(1)</option>
</select>
</div></div><div id="text-36" class="widget widget_text"><div class="widget-wrap"><h3 class="widgettitle"><span>FOLLOW IN5D ON THESE alternate websites!</span></h3> <div class="textwidget"><p><a href="https://steemit.com/@in5d" target="_blank" rel="noopener">Steemit</a><br />
<a href="https://mewe.com/profile/593fc734e61a40081a3cdca0" target="_blank" rel="noopener">MeWe</a><br />
<a href="https://informedplanet.org/users/view/1005" target="_blank" rel="noopener">Informed Planet</a><br />
<a href="https://twitter.com/2012gregg" target="_blank" rel="noopener">Twitter</a><br />
<a href="https://www.minds.com/Official_In5D" target="_blank" rel="noopener">Minds</a><br />
<a href="https://gab.ai/In5D" target="_blank" rel="noopener">Gab</a></p>
</div>
</div></div><div id="text-3" class="widget widget_text"><div class="widget-wrap"> <div class="textwidget"><p><script id="_waufdr">var _wau = _wau || []; _wau.push(["classic", "egtq69mrk0ps", "fdr"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/classic.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script></p>
</div>
</div></div> </div>
</div>
</div> 
</div> 
</div> 
<div id="footer">
<div class="limit clearfix">
<p class="footurl"><a href="http://in5d.com">In5D Esoteric, Metaphysical, and Spiritual Database</a></p>
<div id="footnav">
<ul class="clearfix">
<li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-4441"><a href="http://in5d.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4427"><a href="http://in5d.com/category/spiritual-awakening/">Spiritual Awakening</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23642"><a href="http://in5d.com/category/energy-updates/">Energy Updates</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4432"><a href="http://in5d.com/category/meditation/">Meditation</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4439"><a href="http://in5d.com/category/prophecy/">Prophecy</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4428"><a href="http://in5d.com/category/awareness/">Awareness</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4430"><a href="http://in5d.com/category/health/">Health</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4431"><a href="http://in5d.com/category/et/">Extraterrestrials</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4434"><a href="http://in5d.com/category/astrology/">Astrology</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4433"><a href="http://in5d.com/category/science/">Science</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4436"><a href="http://in5d.com/category/matrix/">Exiting The Matrix</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4435"><a href="http://in5d.com/category/indigos/">Indigos</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4438"><a href="http://in5d.com/category/in5d-radio/">In5D Radio</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23298"><a href="http://in5d.com/category/in5d-facebook-live/">In5D Facebook Live</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9305"><a href="http://in5d.com/how-to-start-your-own-blog-in-3-simple-steps/">How To Start Your Own Blog</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-11487"><a href="http://in5devents.com">In5d Events</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-4440"><a href="http://in5d.com/privacy-policy/">Privacy Policy</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25248"><a href="http://in5d.com/quick-reference-websites/">News</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8842"><a href="http://in5d.com/about/">About Us</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-14086"><a href="http://in5d.com/attention-writers-and-authors/">Submit Your Article To In5D!</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25745"><a href="http://in5d.com/category/new-earth-news/">New Earth News</a></li>
</ul>
</div>
&copy; 2018 In5D Esoteric, Metaphysical, and Spiritual Database. All rights reserved. <a href="http://www.solostream.com" rel="nofollow">Theme by Solostream.</a>
</div>
</div> 
<div id="backtotop">Top</div>
</div> 

<script type="text/javascript">
		jQuery(function () {
			jQuery('.nav').mobileMenu({ defaultText: 'Navigate to ...' });
			jQuery('.catnav').mobileMenu({ defaultText: 'Navigate to ...', className: 'select-menu-catnav' });
		});
	</script>

<!--[if lt IE 9]>
		<script type="text/javascript" src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
	<![endif]-->
<script type='text/javascript' src='https://ajax.googleapis.com/ajax/libs/webfont/1.6.26/webfont.js?ver=2.2.1.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var mailoptin_globals = {"admin_url":"http:\/\/in5d.com\/wp-admin\/","public_js":"http:\/\/in5d.com\/wp-content\/plugins\/mailoptin\/..\/mailoptin\/vendor\/mailoptin\/core\/src\/assets\/js\/src","nonce":"fcf5409c0b","ajaxurl":"http:\/\/in5d.com\/wp-admin\/admin-ajax.php","split_test_start_label":"Start Test","split_test_pause_label":"Pause Test","is_customize_preview":"false","chosen_search_placeholder":"Type to search","js_confirm_text":"Are you sure you want to do this?","js_clear_stat_text":"Are you sure you want to do this? Clicking OK will delete all your optin analytics records."};
/* ]]> */
</script>
<script type='text/javascript' src='http://in5d.com/wp-content/plugins/mailoptin/../mailoptin/vendor/mailoptin/core/src/assets/js/mailoptin.min.js?ver=2.2.1.0'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/plugins/social-polls-by-opinionstage/public/js/shortcodes.js?ver=19.2.7'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/plugins/sassy-social-share/public/js/sassy-social-share-public.js?ver=3.1.10'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var newsletter = {"messages":{"email_error":"The email is not correct","name_error":"The name is not correct","surname_error":"The last name is not correct","privacy_error":"You must accept the privacy statement"},"profile_max":"20"};
/* ]]> */
</script>
<script type='text/javascript' src='http://in5d.com/wp-content/plugins/newsletter/subscription/validate.js?ver=5.2.6'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/themes/wp-brilliance102/js/froogaloop.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/themes/wp-brilliance102/js/flexslider-min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/themes/wp-brilliance102/js/flex-script-main.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/themes/wp-brilliance102/js/external.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/themes/wp-brilliance102/js/suckerfish-cat.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-content/themes/wp-brilliance102/js/jquery.mobilemenu.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://in5d.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='//api.content-ad.net/Scripts/widget2.aspx?id=8384d473-c536-45a2-ace5-fbbfb03528f8&#038;d=aW41ZC5jb20%3D&#038;wid=158625&#038;cb=1.52146216431E+12&#038;serve=0&#038;ver=1.3.1'></script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.in5d_com,DomainId.53541"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.in5d_com,DomainId.53541"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//in5d.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//in5d.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>