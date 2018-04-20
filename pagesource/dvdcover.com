
<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no">
<link rel="icon" type="image/png" href="https://dvdcover.com/wp-content/uploads/2017/10/freedvdcover.com-favicon.png">

<script async src="https://www.googletagmanager.com/gtag/js?id=UA-34557632-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-34557632-1');
</script><title>DVD Cover Art, Blu-Ray Covers, 4K UHD Covers Archive - DVDcover.Com</title>

<meta name="description" content="Largest online library for dvd covers, cd covers, blu-ray covers, 4K UHD covers. Free replacements for movies, cartoons, games, music dvd in high quality!" />
<link rel="canonical" href="https://dvdcover.com/" />
<link rel="next" href="https://dvdcover.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/Getdvdcoverscom/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="DVD Cover Art, Blu-Ray Covers, 4K UHD Covers Archive - DVDcover.Com" />
<meta property="og:description" content="Online Free DVD Covers &amp; CD Covers Art Replacement Archive for Movies, Games, Apps and much more." />
<meta property="og:url" content="https://dvdcover.com/" />
<meta property="og:site_name" content="DVDCover.Com" />
<meta property="og:image" content="https://www.facebook.com/photo.php?fbid=271590876299300&#038;l=e65ce115cf" />
<meta property="og:image:secure_url" content="https://www.facebook.com/photo.php?fbid=271590876299300&#038;l=e65ce115cf" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Largest online library for dvd covers, cd covers, blu-ray covers, 4K UHD covers. Free replacements for movies, cartoons, games, music dvd in high quality!" />
<meta name="twitter:title" content="DVD Cover Art, Blu-Ray Covers, 4K UHD Covers Archive - DVDcover.Com" />
<meta name="twitter:site" content="@GetDVDcovers" />
<meta name="twitter:image" content="https://www.facebook.com/photo.php?fbid=271590876299300&#038;l=e65ce115cf" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/dvdcover.com\/","name":"DVDCover.Com","potentialAction":{"@type":"SearchAction","target":"https:\/\/dvdcover.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="DVDCover.Com &raquo; Feed" href="https://dvdcover.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="DVDCover.Com &raquo; Comments Feed" href="https://dvdcover.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/dvdcover.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='pmpro_frontend-css' href='https://dvdcover.com/wp-content/plugins/paid-memberships-pro/css/frontend.css?ver=1.9.4.4' type='text/css' media='screen' />
<link rel='stylesheet' id='pmpro_print-css' href='https://dvdcover.com/wp-content/plugins/paid-memberships-pro/css/print.css?ver=1.9.4.4' type='text/css' media='print' />
<link rel='stylesheet' id='um_online-css' href='https://dvdcover.com/wp-content/plugins/um-online/assets/css/um-online.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='um_recaptcha-css' href='https://dvdcover.com/wp-content/plugins/um-recaptcha/assets/css/um-recaptcha.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='crp-style-rounded-thumbs-css' href='https://dvdcover.com/wp-content/plugins/contextual-related-posts/css/default-style.css?ver=4.9.4' type='text/css' media='all' />
<style id='crp-style-rounded-thumbs-inline-css' type='text/css'>

.crp_related a {
  width: 150px;
  height: 150px;
  text-decoration: none;
}
.crp_related img {
  max-width: 150px;
  margin: auto;
}
.crp_related .crp_title {
  width: 150px;
}
                
</style>
<link rel='stylesheet' id='gglcptch-css' href='https://dvdcover.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='imdb-info-style-css' href='https://dvdcover.com/?imdbstyle=custom&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css' href='https://dvdcover.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-popular-posts-css-css' href='https://dvdcover.com/wp-content/plugins/wordpress-popular-posts/public/css/wpp.css?ver=4.0.13' type='text/css' media='all' />
<link rel='stylesheet' id='display-authors-widget-styles-css' href='https://dvdcover.com/wp-content/plugins/display-authors-widget/css/display-authors-widget.css?ver=20141604' type='text/css' media='all' />
<link rel='stylesheet' id='pinthis-style-css' href='https://dvdcover.com/wp-content/themes/pinthis/style.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='pinthis-ubuntu-font-css' href='https://fonts.googleapis.com/css?family=Ubuntu%3A400%2C400italic&#038;subset=latin%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='pinthis-roboto-font-css' href='https://fonts.googleapis.com/css?family=Roboto%3A400%2C300%2C500%2C700%2C900&#038;subset=latin%2Ccyrillic&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-asp-basic-css' href='//dvdcover.com/wp-content/plugins/ajax-search-pro/css/style.basic.css?ver=xYvHT2' type='text/css' media='all' />
<link rel='stylesheet' id='wpdreams-asp-chosen-css' href='//dvdcover.com/wp-content/plugins/ajax-search-pro/css/chosen/chosen.css?ver=xYvHT2' type='text/css' media='all' />
<link rel='stylesheet' id='an_style-css' href='https://dvdcover.com/wp-content/uploads/pkdJzfYWSwMf/FpeCspoWlueD.css?ver=2.2.3' type='text/css' media='all' />
<style id='an_style-inline-css' type='text/css'>
.CWgiqlQHxUrX-bg{display:none;position:fixed;z-index:100;top:0;left:0;width:100%;height:100%;background:#000;background:rgba(0,0,0,0.75);}.CWgiqlQHxUrX{visibility:hidden;position:fixed;z-index:101;top:100px;right:0;left:0;max-width:640px;margin-right:auto;margin-left:auto;background:#fff;-webkit-box-shadow:0 3px 5px 2px rgba(0,0,0,0.25);box-shadow:0 3px 5px 2px rgba(0,0,0,0.25);font-family:Arial,Helvetica,sans-serif;}.CWgiqlQHxUrX-default,.CWgiqlQHxUrX-ok{padding:30px 30px 15px;}.CWgiqlQHxUrX-image{overflow:hidden;position:relative;width:100%;}.CWgiqlQHxUrX-image .CWgiqlQHxUrX-left{position:absolute;top:0;left:0;width:50%;height:100%;}.CWgiqlQHxUrX-image .CWgiqlQHxUrX-right{float:right;width:50%;padding:30px;}.CWgiqlQHxUrX.small{width:200px;margin-left:-140px;}.CWgiqlQHxUrX.medium{width:400px;margin-left:-240px;}.CWgiqlQHxUrX.large{width:600px;margin-left:-340px;}.CWgiqlQHxUrX.xlarge{width:800px;margin-left:-440px;}.close-CWgiqlQHxUrX{display:inline-block;position:absolute;top:15px;right:15px;width:30px;height:30px;color:#bbb;font-size:32px;font-weight:700;line-height:30px;text-align:center;cursor:pointer;-webkit-transition:0.3s;transition:0.3s;}.close-CWgiqlQHxUrX:hover{color:#252b37;}.CWgiqlQHxUrX h1{margin-bottom:15px;padding:0 30px;color:#252b37;font-size:28px;line-height:1.25;text-align:center;}.CWgiqlQHxUrX-right h1{padding:0 30px 0 0;text-align:left;}.CWgiqlQHxUrX p{margin-bottom:15px;color:#333745;font-size:14px;}.CWgiqlQHxUrX p a{color:#ff6160;}.CWgiqlQHxUrX-right .close-modal,.CWgiqlQHxUrX-footer .close-modal{padding:15px!important;border-radius:0!important;background-color:#ff6160;font-size:14px;letter-spacing:2px!important;-webkit-transition:0.3s;transition:0.3s;}.CWgiqlQHxUrX-right .close-modal:hover,.CWgiqlQHxUrX-footer .close-modal:hover{background-color:#252b37!important;}.CWgiqlQHxUrX-footer .grey-button-modal{margin-right:15px;background-color:#a5a5a5;}.CWgiqlQHxUrX-footer{display:block;padding:15px 30px;background-color:#eff4f7;text-align:right;}@media only screen and (max-width: 640px) {.CWgiqlQHxUrX{right:5%;left:5%;max-width:90%;}.CWgiqlQHxUrX-default{padding:20px;}.CWgiqlQHxUrX-image .CWgiqlQHxUrX-left{width:100%;height:250px;}.CWgiqlQHxUrX-image .CWgiqlQHxUrX-right{float:left;width:100%;margin-top:250px;padding:20px;}.CWgiqlQHxUrX h1{margin-bottom:10px;font-size:20px;}.CWgiqlQHxUrX-right h1{padding:0;}.CWgiqlQHxUrX p{margin-bottom:10px;}.close-CWgiqlQHxUrX{color:#fcfcfc;background-color:#252b37;}.close-CWgiqlQHxUrX:hover{color:#252b37;background-color:#fcfcfc;}.CWgiqlQHxUrX-footer{padding:15px 20px;}}@media only screen and (max-width: 480px) {.CWgiqlQHxUrX-image .CWgiqlQHxUrX-left{height:200px;}.CWgiqlQHxUrX-image .CWgiqlQHxUrX-right{margin-top:200px;}.CWgiqlQHxUrX-footer{text-align:center;}.CWgiqlQHxUrX-footer .close-modal{width:80%;margin:5px 10%;}}
</style>
<link rel='stylesheet' id='um_minified-css' href='https://dvdcover.com/wp-content/plugins/ultimate-member/assets/css/um.min.css?ver=1.3.88' type='text/css' media='all' />
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/jq-sticky-anything.min.js?ver=2.1.1'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/usp-pro/js/usp-pro.min.js?ver=2.8.1'></script>
<link rel='https://api.w.org/' href='https://dvdcover.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://dvdcover.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://dvdcover.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #ddd;
					position: fixed;
					left: 0;
					bottom: 0;
					width: 100%;
					background-color: #394264;
				}
				#catapult-cookie-bar a {
					color: #fff;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #ddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style> <link href='//fonts.googleapis.com/css?family=Open+Sans:300|Open+Sans:400|Open+Sans:700' rel='stylesheet' type='text/css'>
<link href='//fonts.googleapis.com/css?family=Lato:300|Lato:400|Lato:700' rel='stylesheet' type='text/css'>
<script type="text/javascript">

		var ultimatemember_image_upload_url = 'https://dvdcover.com/wp-content/plugins/ultimate-member/core/lib/upload/um-image-upload.php';
		var ultimatemember_file_upload_url = 'https://dvdcover.com/wp-content/plugins/ultimate-member/core/lib/upload/um-file-upload.php';
		var ultimatemember_ajax_url = 'https://dvdcover.com/wp-admin/admin-ajax.php';

		</script>
<style type="text/css">.request_name { display: none !important; }</style>
<style type="text/css">
                <!--
                @font-face {
                    font-family: 'asppsicons2';
                    src: url('https://dvdcover.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons2.eot');
                    src: url('https://dvdcover.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons2.eot?#iefix') format('embedded-opentype'),
                    url('https://dvdcover.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons2.woff2') format('woff2'),
                    url('https://dvdcover.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons2.woff') format('woff'),
                    url('https://dvdcover.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons2.ttf') format('truetype'),
                    url('https://dvdcover.com/wp-content/plugins/ajax-search-pro/css/fonts/icons/icons2.svg#icons') format('svg');
                    font-weight: normal;
                    font-style: normal;
                }
                
div[id*='ajaxsearchpro1_'] div.asp_loader,
div[id*='ajaxsearchpro1_'] div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchpro1_'] div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchpro1_'] div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchpro1_'] div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgb(255, 255, 255);
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

div[id*='ajaxsearchprores1_'] .asp_res_loader div.asp_loader,
div[id*='ajaxsearchprores1_'] .asp_res_loader div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchprores1_'] .asp_res_loader div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchprores1_'] .asp_res_loader div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchprores1_'] .asp_res_loader div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgb(255, 255, 255);
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

#ajaxsearchpro1_1 div.asp_loader, #ajaxsearchpro1_2 div.asp_loader,
#ajaxsearchpro1_1 div.asp_loader *, #ajaxsearchpro1_2 div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

#ajaxsearchpro1_1 div.asp_loader, #ajaxsearchpro1_2 div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

#ajaxsearchpro1_1 div.asp_loader-inner, #ajaxsearchpro1_2 div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
#ajaxsearchpro1_1 div.asp_simple-circle, #ajaxsearchpro1_2 div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgb(255, 255, 255);
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

@-webkit-keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        -webkit-transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        -webkit-transform: translateY(0);
    }
}

@keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        transform: translateY(0);
    }
}

.asp_an_fadeInDown {
    -webkit-animation-name:  asp_an_fadeInDown;
    animation-name:  asp_an_fadeInDown;
}
 

div.asp_r.asp_r_1,
div.asp_r.asp_r_1 *,
div.asp_m.asp_m_1,
div.asp_m.asp_m_1 *,
div.asp_s.asp_s_1,
div.asp_s.asp_s_1 * {
    -webkit-box-sizing: content-box; /* Safari/Chrome, other WebKit */
    -moz-box-sizing: content-box; /* Firefox, other Gecko */
    -ms-box-sizing: content-box;
    -o-box-sizing: content-box;
    box-sizing: content-box;
    border: 0;
    border-radius: 0;
    text-transform: none;
    text-shadow: none;
    box-shadow: none;
    text-decoration: none;
    text-align: left;
    letter-spacing: normal;
}

div.asp_r.asp_r_1,
div.asp_m.asp_m_1,
div.asp_s.asp_s_1 {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    -ms-box-sizing: border-box;
    -o-box-sizing: border-box;
    box-sizing: border-box;
}

/* Margin and padding gets wrecked if set with compatibility.. */
div.asp_r.asp_r_1,
div.asp_r.asp_r_1 *,
div.asp_m.asp_m_1,
div.asp_m.asp_m_1 *,
div.asp_s.asp_s_1,
div.asp_s.asp_s_1 * {
    padding: 0;
    margin: 0;
}

.wpdreams_clear {
    clear: both;
}

    #ajaxsearchpro1_1,
    #ajaxsearchpro1_2,
div.asp_m.asp_m_1 {
  width: 100%;
  height: auto;
  max-height: none;
  border-radius: 5px;
  background: #d1eaff;
                background-image: -moz-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: radial-gradient(ellipse at center,  rgb(92, 183, 225), rgb(92, 183, 225));
          overflow: hidden;
  border:0px none rgb(141, 213, 239);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px #000000 ;}

    #ajaxsearchpro1_1 .probox,
    #ajaxsearchpro1_2 .probox,
div.asp_m.asp_m_1 .probox {
  margin: 0px;
  height: 34px;
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: radial-gradient(ellipse at center,  rgb(92, 183, 225), rgb(92, 183, 225));
          border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px rgb(181, 181, 181) inset;}



p[id*=asp-try-1] {
    color: rgb(85, 85, 85) !important;
    display: block;
}

div.asp_main_container+[id*=asp-try-1] {
        width: 100%;
}

p[id*=asp-try-1] a {
    color: rgb(255, 181, 86) !important;
}

p[id*=asp-try-1] a:after {
    color: rgb(85, 85, 85) !important;
    display: inline;
    content: ',';
}

p[id*=asp-try-1] a:last-child:after {
    display: none;
}

    #ajaxsearchpro1_1 .probox .proinput,
    #ajaxsearchpro1_2 .probox .proinput,
div.asp_m.asp_m_1 .probox .proinput {
  font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
  flex-grow: 1;
  order: 5;
  /* Ipad and stuff.. */
  -webkit-flex-grow: 1;
  -webkit-order: 5;
}

    #ajaxsearchpro1_1 .probox .proinput input.orig,
    #ajaxsearchpro1_2 .probox .proinput input.orig,
div.asp_m.asp_m_1 .probox .proinput input.orig {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
    height: 34px;
    position: relative;
    z-index: 2;
    padding: 0 !important;
    padding-top: 2px !important;
    margin: -1px 0 0 -4px !important;
    width: 100%;
    background: transparent !important;
}

    #ajaxsearchpro1_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro1_2 .probox .proinput input.autocomplete,
div.asp_m.asp_m_1 .probox .proinput input.autocomplete {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    opacity: 0.25;
    height: 34px;
    display: block;
    position: relative;
    z-index: 1;
    padding: 0 !important;
    margin: -1px 0 0 -4px !important;
    margin-top: -34px !important;
    width: 100%;
    background: transparent !important;
}

    .rtl #ajaxsearchpro1_1 .probox .proinput input.orig,
    .rtl #ajaxsearchpro1_2 .probox .proinput input.orig,
    .rtl #ajaxsearchpro1_1 .probox .proinput input.autocomplete,
    .rtl #ajaxsearchpro1_2 .probox .proinput input.autocomplete,
.rtl div.asp_m.asp_m_1 .probox .proinput input.orig,
.rtl div.asp_m.asp_m_1 .probox .proinput input.autocomplete {
font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);line-height: normal;
direction: rtl;
text-align: right;
}

    .rtl #ajaxsearchpro1_1 .probox .proinput,
    .rtl #ajaxsearchpro1_2 .probox .proinput,
.rtl div.asp_m.asp_m_1 .probox .proinput {
    /*float: right;*/
    margin-right: 2px;
}

    .rtl #ajaxsearchpro1_1 .probox .proloading,
    .rtl #ajaxsearchpro1_1 .probox .proclose,
    .rtl #ajaxsearchpro1_2 .probox .proloading,
    .rtl #ajaxsearchpro1_2 .probox .proclose,
.rtl div.asp_m.asp_m_1 .probox .proloading,
.rtl div.asp_m.asp_m_1 .probox .proclose {
    order: 3;
}


div.asp_m.asp_m_1 .probox .proinput input.orig::-webkit-input-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.asp_m.asp_m_1 .probox .proinput input.orig::-moz-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.asp_m.asp_m_1 .probox .proinput input.orig:-ms-input-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.asp_m.asp_m_1 .probox .proinput input.orig:-moz-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
    line-height: normal !important;
}

    #ajaxsearchpro1_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro1_2 .probox .proinput input.autocomplete,
div.asp_m.asp_m_1 .probox .proinput input.autocomplete {
  font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
}

    #ajaxsearchpro1_1 .probox .proloading,
    #ajaxsearchpro1_1 .probox .proclose,
    #ajaxsearchpro1_1 .probox .promagnifier,
    #ajaxsearchpro1_1 .probox .prosettings,
    #ajaxsearchpro1_2 .probox .proloading,
    #ajaxsearchpro1_2 .probox .proclose,
    #ajaxsearchpro1_2 .probox .promagnifier,
    #ajaxsearchpro1_2 .probox .prosettings,
div.asp_m.asp_m_1 .probox .proloading,
div.asp_m.asp_m_1 .probox .proclose,
div.asp_m.asp_m_1 .probox .promagnifier,
div.asp_m.asp_m_1 .probox .prosettings {
  width: 34px;
  height: 34px;
  flex: 0 0 34px;
  flex-grow: 0;
  order: 7;
    /* Ipad and stuff.. */
    -webkit-flex: 0 0 34px;
    -webkit-flex-grow: 0;
    -webkit-order: 7;
}

    #ajaxsearchpro1_1 .probox .proclose svg,
    #ajaxsearchpro1_2 .probox .proclose svg,
div.asp_m.asp_m_1 .probox .proclose svg {
     fill: rgb(254, 254, 254);
     background: rgb(51, 51, 51);
     box-shadow: 0px 0px 0px 2px rgba(255, 255, 255, 0.9);
}

	#ajaxsearchpro1_1 .probox .proloading,
	#ajaxsearchpro1_2 .probox .proloading,
div.asp_m.asp_m_1 .probox .proloading {
    width: 34px;
    height: 34px;
    min-width: 34px;
    min-height: 34px;
    max-width: 34px;
    max-height: 34px;
}

	#ajaxsearchpro1_1 .probox .proloading .asp_loader,
	#ajaxsearchpro1_2 .probox .proloading .asp_loader,
div.asp_m.asp_m_1 .probox .proloading .asp_loader {
    width: 30px;
    height: 30px;
    min-width: 30px;
    min-height: 30px;
    max-width: 30px;
    max-height: 30px;
}

	#ajaxsearchpro1_1 .probox .promagnifier,
	#ajaxsearchpro1_2 .probox .promagnifier,
div.asp_m.asp_m_1 .probox .promagnifier {
	width: auto;
	height: 34px;
	flex: 0 0 auto;
	order: 7;
	/* Ipad and stuff.. */
	-webkit-flex: 0 0 auto;
	-webkit-order: 7;
}


	#ajaxsearchpro1_1 .probox .promagnifier div.innericon,
	#ajaxsearchpro1_2 .probox .promagnifier div.innericon,
div.asp_m.asp_m_1 .probox .promagnifier div.innericon {
	width: 34px;
	height: 34px;
	float: right;
}

	#ajaxsearchpro1_1 .probox .promagnifier div.asp_text_button,
	#ajaxsearchpro1_2 .probox .promagnifier div.asp_text_button,
div.asp_m.asp_m_1 .probox .promagnifier div.asp_text_button {
	width: auto;
	height: 34px;
	float: right;
	margin: 0;
		    padding: 0 10px 0 2px;
		\'font-weight:normal;font-family:'Open Sans';color:rgba(51, 51, 51, 1);font-size:15px;line-height:auto;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);\';    /* to center the text, this must be identical with the height */
    line-height: 34px;
}

    #ajaxsearchpro1_1 .probox .promagnifier .innericon svg,
    #ajaxsearchpro1_2 .probox .promagnifier .innericon svg,
div.asp_m.asp_m_1 .probox .promagnifier .innericon svg {
  fill: rgb(255, 255, 255);
}

    #ajaxsearchpro1_1 .probox .prosettings .innericon svg,
    #ajaxsearchpro1_2 .probox .prosettings .innericon svg,
div.asp_m.asp_m_1 .probox .prosettings .innericon svg {
  fill: rgb(255, 255, 255);
}


    #ajaxsearchpro1_1.asp_msie .probox .proloading,
    #ajaxsearchpro1_2.asp_msie .probox .proloading,
div.asp_m.asp_m_1.asp_msie .probox .proloading {
    background-image: url("//dvdcover.com/wp-content/plugins/ajax-search-pro//img/loading/newload1.gif");
    float: right;
}

    #ajaxsearchpro1_1 .probox .promagnifier,
    #ajaxsearchpro1_2 .probox .promagnifier,
div.asp_m.asp_m_1 .probox .promagnifier {
        width: 34px;
    height: 34px;
              background-image: -webkit-linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -moz-linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -o-linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -ms-linear-gradient(180deg, rgb(70, 142, 190) 0%, rgb(70, 142, 190) 100%);
            background-image: linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
          background-position:center center;
  background-repeat: no-repeat;

  order: 11;
  /* Ipad and stuff fix */
  -webkit-order: 11;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(0, 0, 0);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px rgba(255, 255, 255, 0.61) ;  cursor: pointer;
  background-size: 100% 100%;

  background-position:center center;
  background-repeat: no-repeat;
  cursor: pointer;
}



    #ajaxsearchpro1_1 .probox .prosettings,
    #ajaxsearchpro1_2 .probox .prosettings,
div.asp_m.asp_m_1 .probox .prosettings {
  width: 34px;
  height: 34px;
              background-image: -webkit-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -moz-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -o-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -ms-linear-gradient(185deg, rgb(70, 142, 190) 0%, rgb(70, 142, 190) 100%);
            background-image: linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
          background-position:center center;
  background-repeat: no-repeat;
  order: 10;
  /* Ipad and stuff fix*/
  -webkit-order: 10;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px rgba(255, 255, 255, 0.63) ;  cursor: pointer;
  background-size: 100% 100%;
  align-self: flex-end;
}


    #ajaxsearchprores1_1,
    #ajaxsearchprores1_2,
div.asp_r.asp_r_1 {
    position: static;
    z-index: 1;
}

    #ajaxsearchprores1_1 .results .asp_nores .asp_keyword,
    #ajaxsearchprores1_2 .results .asp_nores .asp_keyword,
div.asp_r.asp_r_1 .results .asp_nores .asp_keyword {
    padding: 0 6px;
    cursor: pointer;
    font-weight:normal;font-family:'Open Sans';color:rgb(74, 74, 74);font-size:13px;line-height:1.35em;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    font-weight: bold;
}

    #ajaxsearchprores1_1 .results .item,
    #ajaxsearchprores1_2 .results .item,
div.asp_r.asp_r_1 .results .item {
    height: auto;
    background: rgb(255, 255, 255);
}

    #ajaxsearchprores1_1 .results .item.hovered,
    #ajaxsearchprores1_2 .results .item.hovered,
div.asp_r.asp_r_1 .results .item.hovered {
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: radial-gradient(ellipse at center,  rgb(245, 245, 245), rgb(245, 245, 245));
        }

    #ajaxsearchprores1_1 .results .item .asp_image,
    #ajaxsearchprores1_2 .results .item .asp_image,
div.asp_r.asp_r_1 .results .item .asp_image {
  width: 70px;
  height: 70px;
  background-size: cover;
  background-repeat: no-repeat;
}

    #ajaxsearchprores1_1 .results .item .asp_item_img,
    #ajaxsearchprores1_2 .results .item .asp_item_img,
div.asp_r.asp_r_1 .results .item .asp_item_img {
   background-size: cover;
   background-repeat: no-repeat;
}

    #ajaxsearchprores1_1 .results .item .asp_item_overlay_img,
    #ajaxsearchprores1_2 .results .item .asp_item_overlay_img,
div.asp_r.asp_r_1 .results .item .asp_item_overlay_img {
   background-size: cover;
   background-repeat: no-repeat;
}


    #ajaxsearchprores1_1 .results .item .asp_content,
    #ajaxsearchprores1_2 .results .item .asp_content,
div.asp_r.asp_r_1 .results .item .asp_content {
    overflow: hidden;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores1_1 .results .item .asp_content h3,
    #ajaxsearchprores1_2 .results .item .asp_content h3,
div.asp_r.asp_r_1 .results .item .asp_content h3 {
  margin: 0;
  padding: 0;
  display: inline-block;
  line-height: inherit;
  font-weight:bold;font-family:'Lato';color:rgb(255, 255, 255);font-size:15px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 .results .item .asp_content h3 a,
    #ajaxsearchprores1_2 .results .item .asp_content h3 a,
div.asp_r.asp_r_1 .results .item .asp_content h3 a {
  margin: 0;
  padding: 0;
  line-height: inherit;
  font-weight:bold;font-family:'Lato';color:rgb(255, 255, 255);font-size:15px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 .results .item .asp_content h3 a:hover,
    #ajaxsearchprores1_2 .results .item .asp_content h3 a:hover,
div.asp_r.asp_r_1 .results .item .asp_content h3 a:hover {
  font-weight:bold;font-family:'Lato';color:rgb(255, 255, 255);font-size:15px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 .results .item div.etc,
    #ajaxsearchprores1_2 .results .item div.etc,
div.asp_r.asp_r_1 .results .item div.etc {
  padding: 0;
  font-size: 13px;
  line-height: 1.3em;
  margin-bottom: 6px;
}

    #ajaxsearchprores1_1 .results .item .etc .asp_author,
    #ajaxsearchprores1_2 .results .item .etc .asp_author,
div.asp_r.asp_r_1 .results .item .etc .asp_author {
  padding: 0;
  font-weight:bold;font-family:'Open Sans';color:rgb(161, 161, 161);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 .results .item .etc .asp_date,
    #ajaxsearchprores1_2 .results .item .etc .asp_date,
div.asp_r.asp_r_1 .results .item .etc .asp_date {
  margin: 0 0 0 10px;
  padding: 0;
  font-weight:normal;font-family:'Open Sans';color:rgb(173, 173, 173);font-size:11px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 .results .item div.asp_content,
    #ajaxsearchprores1_2 .results .item div.asp_content,
div.asp_r.asp_r_1 .results .item div.asp_content {
    margin: 0px;
    padding: 0;
    font-weight:normal;font-family:'Open Sans';color:rgb(74, 74, 74);font-size:13px;line-height:1.35em;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 span.highlighted,
    #ajaxsearchprores1_2 span.highlighted,
div.asp_r.asp_r_1 span.highlighted {
    font-weight: bold;
    color: #d9312b;
    background-color: #eee;
    color: rgba(217, 49, 43, 1);
    background-color: rgba(238, 238, 238, 1);
}

    #ajaxsearchprores1_1 p.showmore,
    #ajaxsearchprores1_2 p.showmore,
div.asp_r.asp_r_1 p.showmore {
  text-align: center;
  margin: 5px 0 0;
  font-weight:normal;font-family:'Open Sans';color:rgb(5, 94, 148);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 p.showmore a,
    #ajaxsearchprores1_2 p.showmore a,
div.asp_r.asp_r_1 p.showmore a {
    font-weight:normal;font-family:'Open Sans';color:rgb(5, 94, 148);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    padding: 10px 5px;
    margin: 0 auto;
    background: rgba(255, 255, 255, 1);
    display: block;
    text-align: center;
}

    #ajaxsearchprores1_1 .asp_group_header,
    #ajaxsearchprores1_2 .asp_group_header,
div.asp_r.asp_r_1 .asp_group_header {
  background: #DDDDDD;
  background: rgb(246, 246, 246);
  border-radius: 3px 3px 0 0;
  border-top: 1px solid rgb(248, 248, 248);
  border-left: 1px solid rgb(248, 248, 248);
  border-right: 1px solid rgb(248, 248, 248);
  margin: 10px 0 -3px;
  padding: 7px 0 7px 10px;
  position: relative;
  z-index: 1000;
  font-weight:bold;font-family:'Open Sans';color:rgb(5, 94, 148);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores1_1 .asp_res_loader,
    #ajaxsearchprores1_2 .asp_res_loader,
div.asp_r.asp_r_1 .asp_res_loader {
    background: rgb(255, 255, 255);
    height: 200px;
    padding: 10px;
}

    #ajaxsearchprores1_1.isotopic .asp_res_loader,
    #ajaxsearchprores1_2.isotopic .asp_res_loader,
div.asp_r.asp_r_1.isotopic .asp_res_loader {
    background: rgba(255, 255, 255, 0);
}

    #ajaxsearchprores1_1 .asp_res_loader .asp_loader,
    #ajaxsearchprores1_2 .asp_res_loader .asp_loader,
div.asp_r.asp_r_1 .asp_res_loader .asp_loader {
    height: 200px;
    width: 200px;
    margin: 0 auto;
}


/* Search settings */
    div.asp_s.asp_s_1.searchsettings,
    div.asp_s.asp_s_1.searchsettings,
div.asp_s.asp_s_1.searchsettings  {
  direction: ltr;
  padding: 0;
              background-image: -webkit-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -moz-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -o-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -ms-linear-gradient(185deg, rgb(70, 142, 190) 0%, rgb(70, 142, 190) 100%);
            background-image: linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
          box-shadow:0px 0px 0px 0px rgb(0, 0, 0) ;;
  max-width: 208px;
  z-index: 2;
}

    #ajaxsearchprobsettings1_1.searchsettings,
    #ajaxsearchprobsettings1_2.searchsettings,
div.asp_sb.asp_sb_1.searchsettings {
  max-width: none;
}

    div.asp_s.asp_s_1.searchsettings form,
    div.asp_s.asp_s_1.searchsettings form,
div.asp_s.asp_s_1.searchsettings form {
  display: block;
    -moz-column-width: 200px;
    -moz-column-fill: balance;
    -moz-column-gap: 0px;
    -webkit-column-width: 200px;
    -webkit-column-gap: 0;
    column-width: 200px;
    column-gap: 0;
    column-fill: balance;
}

    div.asp_sb.asp_sb_1.searchsettings form,
    div.asp_sb.asp_sb_1.searchsettings form,
div.asp_sb.asp_sb_1.searchsettings form {
  display: block;
    -moz-column-width: 200px;
    -moz-column-fill: balance;
    -moz-column-gap: 0px;
    -webkit-column-width: 200px;
    -webkit-column-gap: 0;
    column-width: 200px;
    column-gap: 0;
    column-fill: balance;
}

            div.asp_sb.asp_sb_1.searchsettings form>fieldset,
        div.asp_sb.asp_sb_1.searchsettings form>fieldset,
        div.asp_sb.asp_sb_1.searchsettings form>fieldset {
      display: inline-block;
      vertical-align: top;
      float: none;
    }
            div.asp_s.asp_s_1.searchsettings form>fieldset,
        div.asp_s.asp_s_1.searchsettings form>fieldset,
        div.asp_s.asp_s_1.searchsettings form>fieldset {
      display: inline-block;
      vertical-align: top;
      float: none;
    }

    #ajaxsearchprosettings1_1.searchsettings div.asp_option_label,
    #ajaxsearchprosettings1_2.searchsettings div.asp_option_label,
    #ajaxsearchprosettings1_1.searchsettings .asp_label,
    #ajaxsearchprosettings1_2.searchsettings .asp_label,
div.asp_s.asp_s_1.searchsettings div.asp_option_label,
div.asp_s.asp_s_1.searchsettings .asp_label {
  font-weight:bold;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprosettings1_1.searchsettings .asp_option_inner label,
    #ajaxsearchprosettings1_2.searchsettings .asp_option_inner label,
div.asp_sb.asp_sb_1.searchsettings .asp_option_inner label,
div.asp_s.asp_s_1.searchsettings .asp_option_inner label {
              background-image: -webkit-linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
            background-image: -moz-linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
            background-image: -o-linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
            background-image: -ms-linear-gradient(180deg, rgb(34, 34, 34) 0%, rgb(69, 72, 77) 100%);
            background-image: linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
        }

    #ajaxsearchprosettings1_1.searchsettings .asp_option_inner label:after,
    #ajaxsearchprosettings1_2.searchsettings .asp_option_inner label:after,
    #ajaxsearchprobsettings1_1.searchsettings .asp_option_inner label:after,
    #ajaxsearchprobsettings1_2.searchsettings .asp_option_inner label:after,
div.asp_sb.asp_sb_1.searchsettings .asp_option_inner label:after,
div.asp_s.asp_s_1.searchsettings .asp_option_inner label:after {
    font-family: 'asppsicons2';
    border: none;
    content: "\e800";
    display: block;
    position: static;
    font-size: 11px;
    color: rgb(255, 255, 255);
    margin: 1px 0 0 0px !important;
    line-height: 17px;
    text-align: center;
    text-decoration: none;
    text-shadow: none;
}

    #ajaxsearchprosettings1_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprosettings1_2.searchsettings .asp_sett_scroll,
div.asp_s.asp_s_1.searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprobsettings1_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprobsettings1_2.searchsettings .asp_sett_scroll,
div.asp_sb.asp_sb_1.searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprosettings1_1.searchsettings fieldset,
    #ajaxsearchprosettings1_2.searchsettings fieldset,
div.asp_s.asp_s_1.searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprobsettings1_1.searchsettings fieldset,
    #ajaxsearchprobsettings1_2.searchsettings fieldset,
div.asp_sb.asp_sb_1.searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprosettings1_1.searchsettings fieldset legend,
    #ajaxsearchprosettings1_2.searchsettings fieldset legend,
div.asp_s.asp_s_1.searchsettings fieldset legend {
  padding: 0 0 0 10px;
  margin: 0;
  background: transparent;
  font-weight:normal;font-family:'Open Sans';color:rgb(31, 31, 31);font-size:13px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}


div.asp_s.asp_s_1.searchsettings fieldset .chosen-container,
div.asp_sb.asp_sb_1.searchsettings fieldset .chosen-container {
  min-width: 170px;
}
    #ajaxsearchprores1_1.isotopic .results .item .asp_content,
    #ajaxsearchprores1_2.isotopic .results .item .asp_content,
div.asp_r.asp_r_1.isotopic .results .item .asp_content {
    width: 100%;
    height: auto;
    z-index: 3;
    padding: 4px 6px;
}

    #ajaxsearchprores1_1.isotopic,
    #ajaxsearchprores1_2.isotopic,
div.asp_r.asp_r_1.isotopic {
    margin: 0px 0px 0px 0px;
    padding: 0px 0px 0px 0px;
    background: rgba(255, 255, 255, 0);
}

    #ajaxsearchprores1_1.isotopic .results .item,
    #ajaxsearchprores1_2.isotopic .results .item,
div.asp_r.asp_r_1.isotopic .results .item {
    width: 200px;
    height: 200px;
    box-sizing: border-box;
    background: rgb(255, 255, 255);;
}

    .rtl #ajaxsearchprores1_1.isotopic .results .asp_isotopic_item,
    .rtl #ajaxsearchprores1_2.isotopic .results .asp_isotopic_item,
.rtl div.asp_r.asp_r_1.isotopic .results .asp_isotopic_item {
    -webkit-transition-property: right, top, -webkit-transform, opacity;
    -moz-transition-property: right, top, -moz-transform, opacity;
    -ms-transition-property: right, top, -ms-transform, opacity;
    -o-transition-property: right, top, -o-transform, opacity;
    transition-property: right, top, transform, opacity;
}

    #ajaxsearchprores1_1.isotopic .results .item.asp_gutter_bottom,
    #ajaxsearchprores1_2.isotopic .results .item.asp_gutter_bottom,
div.asp_r.asp_r_1.isotopic .results .item {
    margin-bottom: 5px;
}

    #ajaxsearchprores1_1.isotopic .results .item .asp_content,
    #ajaxsearchprores1_2.isotopic .results .item .asp_content,
div.asp_r.asp_r_1.isotopic .results .item .asp_content {
    background: rgba(0, 0, 0, 0.83);
}

/* Isotopic navigation */
    #ajaxsearchprores1_1.isotopic>nav,
    #ajaxsearchprores1_2.isotopic>nav,
    #ajaxsearchprores1_1.isotopic nav.asp_navigation,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation,
div.asp_r.asp_r_1.isotopic>nav,
div.asp_r.asp_r_1.isotopic nav.asp_navigation {
    background: rgb(228, 228, 228);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation a.asp_prev,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation a.asp_prev,
    #ajaxsearchprores1_1.isotopic nav.asp_navigation a.asp_next,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation a.asp_next,
div.asp_r.asp_r_1.isotopic nav.asp_navigation a.asp_prev,
div.asp_r.asp_r_1.isotopic nav.asp_navigation a.asp_next {
    background: rgb(76, 76, 76);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation a.asp_prev svg,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation a.asp_prev svg,
    #ajaxsearchprores1_1.isotopic nav.asp_navigation a.asp_next svg,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation a.asp_next svg,
div.asp_r.asp_r_1.isotopic nav.asp_navigation a.asp_prev svg,
div.asp_r.asp_r_1.isotopic nav.asp_navigation a.asp_next svg {
    fill: rgb(255, 255, 255);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation ul li.asp_active,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation ul li.asp_active,
div.asp_r.asp_r_1.isotopic nav.asp_navigation ul li.asp_active {
    background: rgb(76, 76, 76);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation ul li:hover,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation ul li:hover,
div.asp_r.asp_r_1.isotopic nav.asp_navigation ul li:hover {
    background: rgb(76, 76, 76);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation ul li.asp_active,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation ul li.asp_active,
div.asp_r.asp_r_1.isotopic nav.asp_navigation ul li.asp_active {
    background: rgb(244, 244, 244);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation ul li:hover,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation ul li:hover,
div.asp_r.asp_r_1.isotopic nav.asp_navigation ul li:hover {
    background: rgb(244, 244, 244);
}

    #ajaxsearchprores1_1.isotopic nav.asp_navigation ul li span,
    #ajaxsearchprores1_2.isotopic nav.asp_navigation ul li span,
div.asp_r.asp_r_1.isotopic nav.asp_navigation ul li span {
    color:  rgb(126, 126, 126);
}/* Generated at: 2018-03-17 16:02:30 */ 
div[id*='ajaxsearchpro3_'] div.asp_loader,
div[id*='ajaxsearchpro3_'] div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchpro3_'] div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchpro3_'] div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchpro3_'] div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgb(255, 255, 255);
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader,
div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
div[id*='ajaxsearchprores3_'] .asp_res_loader div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgb(255, 255, 255);
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

#ajaxsearchpro3_1 div.asp_loader, #ajaxsearchpro3_2 div.asp_loader,
#ajaxsearchpro3_1 div.asp_loader *, #ajaxsearchpro3_2 div.asp_loader * {
    /* display: none; */
    box-sizing: border-box !important;
    margin: 0;
    padding: 0;
    /* vertical-align: middle !important; */
    box-shadow: none;
}

#ajaxsearchpro3_1 div.asp_loader, #ajaxsearchpro3_2 div.asp_loader {
    box-sizing: border-box;
    display: flex;
    flex: 0 1 auto;
    flex-direction: column;
    flex-grow: 0;
    flex-shrink: 0;
    flex-basis:28px;
    max-width: 100%;
    max-height: 100%;
    align-items: center;
    justify-content: center;
}

#ajaxsearchpro3_1 div.asp_loader-inner, #ajaxsearchpro3_2 div.asp_loader-inner {
    width: 100%;
    margin: 0 auto;
    text-align: center;
    /* vertical-align: text-top; */
    height: 100%;
}
 
@-webkit-keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }

@keyframes rotate-simple {
    0% {
        -webkit-transform: rotate(0deg);
        transform: rotate(0deg); }

    50% {
        -webkit-transform: rotate(180deg);
        transform: rotate(180deg); }

    100% {
        -webkit-transform: rotate(360deg);
        transform: rotate(360deg); } }
#ajaxsearchpro3_1 div.asp_simple-circle, #ajaxsearchpro3_2 div.asp_simple-circle {
    margin: 0;
    height: 100%;
    width: 100%;
    animation: rotate-simple 0.8s infinite linear;
    -webkit-animation: rotate-simple 0.8s infinite linear;
    border: 4px solid rgb(255, 255, 255);
    border-right-color: transparent;
    border-radius: 50%;
    box-sizing: border-box;
}

@-webkit-keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        -webkit-transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        -webkit-transform: translateY(0);
    }
}

@keyframes asp_an_fadeInDown {
    0% {
        opacity: 0;
        transform: translateY(-20px);
    }

    100% {
        opacity: 1;
        transform: translateY(0);
    }
}

.asp_an_fadeInDown {
    -webkit-animation-name:  asp_an_fadeInDown;
    animation-name:  asp_an_fadeInDown;
}
 

div.asp_r.asp_r_3,
div.asp_r.asp_r_3 *,
div.asp_m.asp_m_3,
div.asp_m.asp_m_3 *,
div.asp_s.asp_s_3,
div.asp_s.asp_s_3 * {
    -webkit-box-sizing: content-box; /* Safari/Chrome, other WebKit */
    -moz-box-sizing: content-box; /* Firefox, other Gecko */
    -ms-box-sizing: content-box;
    -o-box-sizing: content-box;
    box-sizing: content-box;
    border: 0;
    border-radius: 0;
    text-transform: none;
    text-shadow: none;
    box-shadow: none;
    text-decoration: none;
    text-align: left;
    letter-spacing: normal;
}

div.asp_r.asp_r_3,
div.asp_m.asp_m_3,
div.asp_s.asp_s_3 {
    -webkit-box-sizing: border-box;
    -moz-box-sizing: border-box;
    -ms-box-sizing: border-box;
    -o-box-sizing: border-box;
    box-sizing: border-box;
}

/* Margin and padding gets wrecked if set with compatibility.. */
div.asp_r.asp_r_3,
div.asp_r.asp_r_3 *,
div.asp_m.asp_m_3,
div.asp_m.asp_m_3 *,
div.asp_s.asp_s_3,
div.asp_s.asp_s_3 * {
    padding: 0;
    margin: 0;
}

.wpdreams_clear {
    clear: both;
}

    #ajaxsearchpro3_1,
    #ajaxsearchpro3_2,
div.asp_m.asp_m_3 {
  width: 150%;
  height: auto;
  max-height: none;
  border-radius: 5px;
  background: #d1eaff;
                background-image: -moz-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: radial-gradient(ellipse at center,  rgb(92, 183, 225), rgb(92, 183, 225));
          overflow: hidden;
  border:0px none rgb(141, 213, 239);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px #000000 ;}

    #ajaxsearchpro3_1 .probox,
    #ajaxsearchpro3_2 .probox,
div.asp_m.asp_m_3 .probox {
  margin: 0px;
  height: 34px;
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(92, 183, 225), rgb(92, 183, 225));
            background-image: radial-gradient(ellipse at center,  rgb(92, 183, 225), rgb(92, 183, 225));
          border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px rgb(181, 181, 181) inset;}



p[id*=asp-try-3] {
    color: rgb(85, 85, 85) !important;
    display: block;
}

div.asp_main_container+[id*=asp-try-3] {
        width: 150%;
}

p[id*=asp-try-3] a {
    color: rgb(255, 181, 86) !important;
}

p[id*=asp-try-3] a:after {
    color: rgb(85, 85, 85) !important;
    display: inline;
    content: ',';
}

p[id*=asp-try-3] a:last-child:after {
    display: none;
}

    #ajaxsearchpro3_1 .probox .proinput,
    #ajaxsearchpro3_2 .probox .proinput,
div.asp_m.asp_m_3 .probox .proinput {
  font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
  flex-grow: 1;
  order: 5;
  /* Ipad and stuff.. */
  -webkit-flex-grow: 1;
  -webkit-order: 5;
}

    #ajaxsearchpro3_1 .probox .proinput input.orig,
    #ajaxsearchpro3_2 .probox .proinput input.orig,
div.asp_m.asp_m_3 .probox .proinput input.orig {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
    height: 34px;
    position: relative;
    z-index: 2;
    padding: 0 !important;
    padding-top: 2px !important;
    margin: -1px 0 0 -4px !important;
    width: 100%;
    background: transparent !important;
}

    #ajaxsearchpro3_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro3_2 .probox .proinput input.autocomplete,
div.asp_m.asp_m_3 .probox .proinput input.autocomplete {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    opacity: 0.25;
    height: 34px;
    display: block;
    position: relative;
    z-index: 1;
    padding: 0 !important;
    margin: -1px 0 0 -4px !important;
    margin-top: -34px !important;
    width: 100%;
    background: transparent !important;
}

    .rtl #ajaxsearchpro3_1 .probox .proinput input.orig,
    .rtl #ajaxsearchpro3_2 .probox .proinput input.orig,
    .rtl #ajaxsearchpro3_1 .probox .proinput input.autocomplete,
    .rtl #ajaxsearchpro3_2 .probox .proinput input.autocomplete,
.rtl div.asp_m.asp_m_3 .probox .proinput input.orig,
.rtl div.asp_m.asp_m_3 .probox .proinput input.autocomplete {
font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);line-height: normal;
direction: rtl;
text-align: right;
}

    .rtl #ajaxsearchpro3_1 .probox .proinput,
    .rtl #ajaxsearchpro3_2 .probox .proinput,
.rtl div.asp_m.asp_m_3 .probox .proinput {
    /*float: right;*/
    margin-right: 2px;
}

    .rtl #ajaxsearchpro3_1 .probox .proloading,
    .rtl #ajaxsearchpro3_1 .probox .proclose,
    .rtl #ajaxsearchpro3_2 .probox .proloading,
    .rtl #ajaxsearchpro3_2 .probox .proclose,
.rtl div.asp_m.asp_m_3 .probox .proloading,
.rtl div.asp_m.asp_m_3 .probox .proclose {
    order: 3;
}


div.asp_m.asp_m_3 .probox .proinput input.orig::-webkit-input-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.asp_m.asp_m_3 .probox .proinput input.orig::-moz-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.asp_m.asp_m_3 .probox .proinput input.orig:-ms-input-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
}
div.asp_m.asp_m_3 .probox .proinput input.orig:-moz-placeholder {
    font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    opacity: 0.85;
    line-height: normal !important;
}

    #ajaxsearchpro3_1 .probox .proinput input.autocomplete,
    #ajaxsearchpro3_2 .probox .proinput input.autocomplete,
div.asp_m.asp_m_3 .probox .proinput input.autocomplete {
  font-weight:normal;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    line-height: normal;
    border: 0;
    box-shadow: none;
}

    #ajaxsearchpro3_1 .probox .proloading,
    #ajaxsearchpro3_1 .probox .proclose,
    #ajaxsearchpro3_1 .probox .promagnifier,
    #ajaxsearchpro3_1 .probox .prosettings,
    #ajaxsearchpro3_2 .probox .proloading,
    #ajaxsearchpro3_2 .probox .proclose,
    #ajaxsearchpro3_2 .probox .promagnifier,
    #ajaxsearchpro3_2 .probox .prosettings,
div.asp_m.asp_m_3 .probox .proloading,
div.asp_m.asp_m_3 .probox .proclose,
div.asp_m.asp_m_3 .probox .promagnifier,
div.asp_m.asp_m_3 .probox .prosettings {
  width: 34px;
  height: 34px;
  flex: 0 0 34px;
  flex-grow: 0;
  order: 7;
    /* Ipad and stuff.. */
    -webkit-flex: 0 0 34px;
    -webkit-flex-grow: 0;
    -webkit-order: 7;
}

    #ajaxsearchpro3_1 .probox .proclose svg,
    #ajaxsearchpro3_2 .probox .proclose svg,
div.asp_m.asp_m_3 .probox .proclose svg {
     fill: rgb(254, 254, 254);
     background: rgb(51, 51, 51);
     box-shadow: 0px 0px 0px 2px rgba(255, 255, 255, 0.9);
}

	#ajaxsearchpro3_1 .probox .proloading,
	#ajaxsearchpro3_2 .probox .proloading,
div.asp_m.asp_m_3 .probox .proloading {
    width: 34px;
    height: 34px;
    min-width: 34px;
    min-height: 34px;
    max-width: 34px;
    max-height: 34px;
}

	#ajaxsearchpro3_1 .probox .proloading .asp_loader,
	#ajaxsearchpro3_2 .probox .proloading .asp_loader,
div.asp_m.asp_m_3 .probox .proloading .asp_loader {
    width: 30px;
    height: 30px;
    min-width: 30px;
    min-height: 30px;
    max-width: 30px;
    max-height: 30px;
}

	#ajaxsearchpro3_1 .probox .promagnifier,
	#ajaxsearchpro3_2 .probox .promagnifier,
div.asp_m.asp_m_3 .probox .promagnifier {
	width: auto;
	height: 34px;
	flex: 0 0 auto;
	order: 7;
	/* Ipad and stuff.. */
	-webkit-flex: 0 0 auto;
	-webkit-order: 7;
}


	#ajaxsearchpro3_1 .probox .promagnifier div.innericon,
	#ajaxsearchpro3_2 .probox .promagnifier div.innericon,
div.asp_m.asp_m_3 .probox .promagnifier div.innericon {
	width: 34px;
	height: 34px;
	float: right;
}

	#ajaxsearchpro3_1 .probox .promagnifier div.asp_text_button,
	#ajaxsearchpro3_2 .probox .promagnifier div.asp_text_button,
div.asp_m.asp_m_3 .probox .promagnifier div.asp_text_button {
	width: auto;
	height: 34px;
	float: right;
	margin: 0;
		    padding: 0 10px 0 2px;
		\'font-weight:normal;font-family:'Open Sans';color:rgba(51, 51, 51, 1);font-size:15px;line-height:auto;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);\';    /* to center the text, this must be identical with the height */
    line-height: 34px;
}

    #ajaxsearchpro3_1 .probox .promagnifier .innericon svg,
    #ajaxsearchpro3_2 .probox .promagnifier .innericon svg,
div.asp_m.asp_m_3 .probox .promagnifier .innericon svg {
  fill: rgb(255, 255, 255);
}

    #ajaxsearchpro3_1 .probox .prosettings .innericon svg,
    #ajaxsearchpro3_2 .probox .prosettings .innericon svg,
div.asp_m.asp_m_3 .probox .prosettings .innericon svg {
  fill: rgb(255, 255, 255);
}


    #ajaxsearchpro3_1.asp_msie .probox .proloading,
    #ajaxsearchpro3_2.asp_msie .probox .proloading,
div.asp_m.asp_m_3.asp_msie .probox .proloading {
    background-image: url("//dvdcover.com/wp-content/plugins/ajax-search-pro//img/loading/newload1.gif");
    float: right;
}

    #ajaxsearchpro3_1 .probox .promagnifier,
    #ajaxsearchpro3_2 .probox .promagnifier,
div.asp_m.asp_m_3 .probox .promagnifier {
        width: 34px;
    height: 34px;
              background-image: -webkit-linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -moz-linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -o-linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -ms-linear-gradient(180deg, rgb(70, 142, 190) 0%, rgb(70, 142, 190) 100%);
            background-image: linear-gradient(180deg, rgb(70, 142, 190), rgb(70, 142, 190));
          background-position:center center;
  background-repeat: no-repeat;

  order: 11;
  /* Ipad and stuff fix */
  -webkit-order: 11;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(0, 0, 0);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px rgba(255, 255, 255, 0.61) ;  cursor: pointer;
  background-size: 100% 100%;

  background-position:center center;
  background-repeat: no-repeat;
  cursor: pointer;
}



    #ajaxsearchpro3_1 .probox .prosettings,
    #ajaxsearchpro3_2 .probox .prosettings,
div.asp_m.asp_m_3 .probox .prosettings {
  width: 34px;
  height: 34px;
              background-image: -webkit-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -moz-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -o-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -ms-linear-gradient(185deg, rgb(70, 142, 190) 0%, rgb(70, 142, 190) 100%);
            background-image: linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
          background-position:center center;
  background-repeat: no-repeat;
  order: 10;
  /* Ipad and stuff fix*/
  -webkit-order: 10;
  float: right; /* IE9, no flexbox */
  border:0px solid rgb(104, 174, 199);border-radius:0px 0px 0px 0px;  box-shadow:0px 0px 0px 0px rgba(255, 255, 255, 0.63) ;  cursor: pointer;
  background-size: 100% 100%;
  align-self: flex-end;
}


    #ajaxsearchprores3_1,
    #ajaxsearchprores3_2,
div.asp_r.asp_r_3 {
    position: static;
    z-index: 1;
}

    #ajaxsearchprores3_1 .results .asp_nores .asp_keyword,
    #ajaxsearchprores3_2 .results .asp_nores .asp_keyword,
div.asp_r.asp_r_3 .results .asp_nores .asp_keyword {
    padding: 0 6px;
    cursor: pointer;
    font-weight:normal;font-family:'Open Sans';color:rgb(74, 74, 74);font-size:13px;line-height:1.35em;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    font-weight: bold;
}

    #ajaxsearchprores3_1 .results .item,
    #ajaxsearchprores3_2 .results .item,
div.asp_r.asp_r_3 .results .item {
    height: auto;
    background: rgb(255, 255, 255);
}

    #ajaxsearchprores3_1 .results .item.hovered,
    #ajaxsearchprores3_2 .results .item.hovered,
div.asp_r.asp_r_3 .results .item.hovered {
              background-image: -moz-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -webkit-gradient(radial, center center, 0px, center center, 100%, rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -webkit-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -o-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: -ms-radial-gradient(center, ellipse cover,  rgb(245, 245, 245), rgb(245, 245, 245));
            background-image: radial-gradient(ellipse at center,  rgb(245, 245, 245), rgb(245, 245, 245));
        }

    #ajaxsearchprores3_1 .results .item .asp_image,
    #ajaxsearchprores3_2 .results .item .asp_image,
div.asp_r.asp_r_3 .results .item .asp_image {
  width: 70px;
  height: 70px;
  background-size: cover;
  background-repeat: no-repeat;
}

    #ajaxsearchprores3_1 .results .item .asp_item_img,
    #ajaxsearchprores3_2 .results .item .asp_item_img,
div.asp_r.asp_r_3 .results .item .asp_item_img {
   background-size: cover;
   background-repeat: no-repeat;
}

    #ajaxsearchprores3_1 .results .item .asp_item_overlay_img,
    #ajaxsearchprores3_2 .results .item .asp_item_overlay_img,
div.asp_r.asp_r_3 .results .item .asp_item_overlay_img {
   background-size: cover;
   background-repeat: no-repeat;
}


    #ajaxsearchprores3_1 .results .item .asp_content,
    #ajaxsearchprores3_2 .results .item .asp_content,
div.asp_r.asp_r_3 .results .item .asp_content {
    overflow: hidden;
    background: transparent;
    margin: 0;
    padding: 0 10px;
}

    #ajaxsearchprores3_1 .results .item .asp_content h3,
    #ajaxsearchprores3_2 .results .item .asp_content h3,
div.asp_r.asp_r_3 .results .item .asp_content h3 {
  margin: 0;
  padding: 0;
  display: inline-block;
  line-height: inherit;
  font-weight:bold;font-family:'Lato';color:rgb(255, 255, 255);font-size:15px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item .asp_content h3 a,
    #ajaxsearchprores3_2 .results .item .asp_content h3 a,
div.asp_r.asp_r_3 .results .item .asp_content h3 a {
  margin: 0;
  padding: 0;
  line-height: inherit;
  font-weight:bold;font-family:'Lato';color:rgb(255, 255, 255);font-size:15px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item .asp_content h3 a:hover,
    #ajaxsearchprores3_2 .results .item .asp_content h3 a:hover,
div.asp_r.asp_r_3 .results .item .asp_content h3 a:hover {
  font-weight:bold;font-family:'Lato';color:rgb(255, 255, 255);font-size:15px;line-height:20px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item div.etc,
    #ajaxsearchprores3_2 .results .item div.etc,
div.asp_r.asp_r_3 .results .item div.etc {
  padding: 0;
  font-size: 13px;
  line-height: 1.3em;
  margin-bottom: 6px;
}

    #ajaxsearchprores3_1 .results .item .etc .asp_author,
    #ajaxsearchprores3_2 .results .item .etc .asp_author,
div.asp_r.asp_r_3 .results .item .etc .asp_author {
  padding: 0;
  font-weight:bold;font-family:'Open Sans';color:rgb(161, 161, 161);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item .etc .asp_date,
    #ajaxsearchprores3_2 .results .item .etc .asp_date,
div.asp_r.asp_r_3 .results .item .etc .asp_date {
  margin: 0 0 0 10px;
  padding: 0;
  font-weight:normal;font-family:'Open Sans';color:rgb(173, 173, 173);font-size:11px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .results .item div.asp_content,
    #ajaxsearchprores3_2 .results .item div.asp_content,
div.asp_r.asp_r_3 .results .item div.asp_content {
    margin: 0px;
    padding: 0;
    font-weight:normal;font-family:'Open Sans';color:rgb(74, 74, 74);font-size:13px;line-height:1.35em;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 span.highlighted,
    #ajaxsearchprores3_2 span.highlighted,
div.asp_r.asp_r_3 span.highlighted {
    font-weight: bold;
    color: #d9312b;
    background-color: #eee;
    color: rgba(217, 49, 43, 1);
    background-color: rgba(238, 238, 238, 1);
}

    #ajaxsearchprores3_1 p.showmore,
    #ajaxsearchprores3_2 p.showmore,
div.asp_r.asp_r_3 p.showmore {
  text-align: center;
  margin: 5px 0 0;
  font-weight:normal;font-family:'Open Sans';color:rgb(5, 94, 148);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 p.showmore a,
    #ajaxsearchprores3_2 p.showmore a,
div.asp_r.asp_r_3 p.showmore a {
    font-weight:normal;font-family:'Open Sans';color:rgb(5, 94, 148);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);    padding: 10px 5px;
    margin: 0 auto;
    background: rgba(255, 255, 255, 1);
    display: block;
    text-align: center;
}

    #ajaxsearchprores3_1 .asp_group_header,
    #ajaxsearchprores3_2 .asp_group_header,
div.asp_r.asp_r_3 .asp_group_header {
  background: #DDDDDD;
  background: rgb(246, 246, 246);
  border-radius: 3px 3px 0 0;
  border-top: 1px solid rgb(248, 248, 248);
  border-left: 1px solid rgb(248, 248, 248);
  border-right: 1px solid rgb(248, 248, 248);
  margin: 10px 0 -3px;
  padding: 7px 0 7px 10px;
  position: relative;
  z-index: 1000;
  font-weight:bold;font-family:'Open Sans';color:rgb(5, 94, 148);font-size:11px;line-height:13px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprores3_1 .asp_res_loader,
    #ajaxsearchprores3_2 .asp_res_loader,
div.asp_r.asp_r_3 .asp_res_loader {
    background: rgb(255, 255, 255);
    height: 200px;
    padding: 10px;
}

    #ajaxsearchprores3_1.isotopic .asp_res_loader,
    #ajaxsearchprores3_2.isotopic .asp_res_loader,
div.asp_r.asp_r_3.isotopic .asp_res_loader {
    background: rgba(255, 255, 255, 0);
}

    #ajaxsearchprores3_1 .asp_res_loader .asp_loader,
    #ajaxsearchprores3_2 .asp_res_loader .asp_loader,
div.asp_r.asp_r_3 .asp_res_loader .asp_loader {
    height: 200px;
    width: 200px;
    margin: 0 auto;
}


/* Search settings */
    div.asp_s.asp_s_3.searchsettings,
    div.asp_s.asp_s_3.searchsettings,
div.asp_s.asp_s_3.searchsettings  {
  direction: ltr;
  padding: 0;
              background-image: -webkit-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -moz-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -o-linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
            background-image: -ms-linear-gradient(185deg, rgb(70, 142, 190) 0%, rgb(70, 142, 190) 100%);
            background-image: linear-gradient(185deg, rgb(70, 142, 190), rgb(70, 142, 190));
          box-shadow:0px 0px 0px 0px rgb(0, 0, 0) ;;
  max-width: 208px;
  z-index: 2;
}

    #ajaxsearchprobsettings3_1.searchsettings,
    #ajaxsearchprobsettings3_2.searchsettings,
div.asp_sb.asp_sb_3.searchsettings {
  max-width: none;
}

    div.asp_s.asp_s_3.searchsettings form,
    div.asp_s.asp_s_3.searchsettings form,
div.asp_s.asp_s_3.searchsettings form {
  display: block;
    -moz-column-width: 200px;
    -moz-column-fill: balance;
    -moz-column-gap: 0px;
    -webkit-column-width: 200px;
    -webkit-column-gap: 0;
    column-width: 200px;
    column-gap: 0;
    column-fill: balance;
}

    div.asp_sb.asp_sb_3.searchsettings form,
    div.asp_sb.asp_sb_3.searchsettings form,
div.asp_sb.asp_sb_3.searchsettings form {
  display: block;
    -moz-column-width: 200px;
    -moz-column-fill: balance;
    -moz-column-gap: 0px;
    -webkit-column-width: 200px;
    -webkit-column-gap: 0;
    column-width: 200px;
    column-gap: 0;
    column-fill: balance;
}

            div.asp_sb.asp_sb_3.searchsettings form>fieldset,
        div.asp_sb.asp_sb_3.searchsettings form>fieldset,
        div.asp_sb.asp_sb_3.searchsettings form>fieldset {
      display: inline-block;
      vertical-align: top;
      float: none;
    }
            div.asp_s.asp_s_3.searchsettings form>fieldset,
        div.asp_s.asp_s_3.searchsettings form>fieldset,
        div.asp_s.asp_s_3.searchsettings form>fieldset {
      display: inline-block;
      vertical-align: top;
      float: none;
    }

    #ajaxsearchprosettings3_1.searchsettings div.asp_option_label,
    #ajaxsearchprosettings3_2.searchsettings div.asp_option_label,
    #ajaxsearchprosettings3_1.searchsettings .asp_label,
    #ajaxsearchprosettings3_2.searchsettings .asp_label,
div.asp_s.asp_s_3.searchsettings div.asp_option_label,
div.asp_s.asp_s_3.searchsettings .asp_label {
  font-weight:bold;font-family:'Open Sans';color:rgb(255, 255, 255);font-size:12px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}

    #ajaxsearchprosettings3_1.searchsettings .asp_option_inner label,
    #ajaxsearchprosettings3_2.searchsettings .asp_option_inner label,
div.asp_sb.asp_sb_3.searchsettings .asp_option_inner label,
div.asp_s.asp_s_3.searchsettings .asp_option_inner label {
              background-image: -webkit-linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
            background-image: -moz-linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
            background-image: -o-linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
            background-image: -ms-linear-gradient(180deg, rgb(34, 34, 34) 0%, rgb(69, 72, 77) 100%);
            background-image: linear-gradient(180deg, rgb(34, 34, 34), rgb(69, 72, 77));
        }

    #ajaxsearchprosettings3_1.searchsettings .asp_option_inner label:after,
    #ajaxsearchprosettings3_2.searchsettings .asp_option_inner label:after,
    #ajaxsearchprobsettings3_1.searchsettings .asp_option_inner label:after,
    #ajaxsearchprobsettings3_2.searchsettings .asp_option_inner label:after,
div.asp_sb.asp_sb_3.searchsettings .asp_option_inner label:after,
div.asp_s.asp_s_3.searchsettings .asp_option_inner label:after {
    font-family: 'asppsicons2';
    border: none;
    content: "\e800";
    display: block;
    position: static;
    font-size: 11px;
    color: rgb(255, 255, 255);
    margin: 1px 0 0 0px !important;
    line-height: 17px;
    text-align: center;
    text-decoration: none;
    text-shadow: none;
}

    #ajaxsearchprosettings3_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprosettings3_2.searchsettings .asp_sett_scroll,
div.asp_s.asp_s_3.searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprobsettings3_1.searchsettings .asp_sett_scroll,
    #ajaxsearchprobsettings3_2.searchsettings .asp_sett_scroll,
div.asp_sb.asp_sb_3.searchsettings .asp_sett_scroll {
  max-height: 220px;
  overflow: auto;
}

    #ajaxsearchprosettings3_1.searchsettings fieldset,
    #ajaxsearchprosettings3_2.searchsettings fieldset,
div.asp_s.asp_s_3.searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprobsettings3_1.searchsettings fieldset,
    #ajaxsearchprobsettings3_2.searchsettings fieldset,
div.asp_sb.asp_sb_3.searchsettings fieldset {
  width: 200px;
  min-width: 200px;
  max-width: 10000px;
}

    #ajaxsearchprosettings3_1.searchsettings fieldset legend,
    #ajaxsearchprosettings3_2.searchsettings fieldset legend,
div.asp_s.asp_s_3.searchsettings fieldset legend {
  padding: 0 0 0 10px;
  margin: 0;
  background: transparent;
  font-weight:normal;font-family:'Open Sans';color:rgb(31, 31, 31);font-size:13px;line-height:15px;text-shadow:0px 0px 0px rgba(255, 255, 255, 0);}


div.asp_s.asp_s_3.searchsettings fieldset .chosen-container,
div.asp_sb.asp_sb_3.searchsettings fieldset .chosen-container {
  min-width: 170px;
}
    #ajaxsearchprores3_1.isotopic .results .item .asp_content,
    #ajaxsearchprores3_2.isotopic .results .item .asp_content,
div.asp_r.asp_r_3.isotopic .results .item .asp_content {
    width: 100%;
    height: auto;
    z-index: 3;
    padding: 4px 6px;
}

    #ajaxsearchprores3_1.isotopic,
    #ajaxsearchprores3_2.isotopic,
div.asp_r.asp_r_3.isotopic {
    margin: 0px 0px 0px 0px;
    padding: 0px 0px 0px 0px;
    background: rgba(255, 255, 255, 0);
}

    #ajaxsearchprores3_1.isotopic .results .item,
    #ajaxsearchprores3_2.isotopic .results .item,
div.asp_r.asp_r_3.isotopic .results .item {
    width: 200px;
    height: 200px;
    box-sizing: border-box;
    background: rgb(255, 255, 255);;
}

    .rtl #ajaxsearchprores3_1.isotopic .results .asp_isotopic_item,
    .rtl #ajaxsearchprores3_2.isotopic .results .asp_isotopic_item,
.rtl div.asp_r.asp_r_3.isotopic .results .asp_isotopic_item {
    -webkit-transition-property: right, top, -webkit-transform, opacity;
    -moz-transition-property: right, top, -moz-transform, opacity;
    -ms-transition-property: right, top, -ms-transform, opacity;
    -o-transition-property: right, top, -o-transform, opacity;
    transition-property: right, top, transform, opacity;
}

    #ajaxsearchprores3_1.isotopic .results .item.asp_gutter_bottom,
    #ajaxsearchprores3_2.isotopic .results .item.asp_gutter_bottom,
div.asp_r.asp_r_3.isotopic .results .item {
    margin-bottom: 5px;
}

    #ajaxsearchprores3_1.isotopic .results .item .asp_content,
    #ajaxsearchprores3_2.isotopic .results .item .asp_content,
div.asp_r.asp_r_3.isotopic .results .item .asp_content {
    background: rgba(0, 0, 0, 0.83);
}

/* Isotopic navigation */
    #ajaxsearchprores3_1.isotopic>nav,
    #ajaxsearchprores3_2.isotopic>nav,
    #ajaxsearchprores3_1.isotopic nav.asp_navigation,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation,
div.asp_r.asp_r_3.isotopic>nav,
div.asp_r.asp_r_3.isotopic nav.asp_navigation {
    background: rgb(228, 228, 228);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation a.asp_prev,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation a.asp_prev,
    #ajaxsearchprores3_1.isotopic nav.asp_navigation a.asp_next,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation a.asp_next,
div.asp_r.asp_r_3.isotopic nav.asp_navigation a.asp_prev,
div.asp_r.asp_r_3.isotopic nav.asp_navigation a.asp_next {
    background: rgb(76, 76, 76);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation a.asp_prev svg,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation a.asp_prev svg,
    #ajaxsearchprores3_1.isotopic nav.asp_navigation a.asp_next svg,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation a.asp_next svg,
div.asp_r.asp_r_3.isotopic nav.asp_navigation a.asp_prev svg,
div.asp_r.asp_r_3.isotopic nav.asp_navigation a.asp_next svg {
    fill: rgb(255, 255, 255);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation ul li.asp_active,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation ul li.asp_active,
div.asp_r.asp_r_3.isotopic nav.asp_navigation ul li.asp_active {
    background: rgb(76, 76, 76);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation ul li:hover,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation ul li:hover,
div.asp_r.asp_r_3.isotopic nav.asp_navigation ul li:hover {
    background: rgb(76, 76, 76);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation ul li.asp_active,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation ul li.asp_active,
div.asp_r.asp_r_3.isotopic nav.asp_navigation ul li.asp_active {
    background: rgb(244, 244, 244);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation ul li:hover,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation ul li:hover,
div.asp_r.asp_r_3.isotopic nav.asp_navigation ul li:hover {
    background: rgb(244, 244, 244);
}

    #ajaxsearchprores3_1.isotopic nav.asp_navigation ul li span,
    #ajaxsearchprores3_2.isotopic nav.asp_navigation ul li span,
div.asp_r.asp_r_3.isotopic nav.asp_navigation ul li span {
    color:  rgb(126, 126, 126);
}/* Generated at: 2018-03-17 16:02:30 */                -->
            </style>
<script type="text/javascript">
                if ( typeof _ASP !== "undefined" && _ASP !== null && typeof _ASP.initialize !== "undefined" )
                    _ASP.initialize();
            </script>


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-111501173-17";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-111501173-17']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'dvdcover.com']);
_gaq.push(['f._setDomainName', 'dvdcover.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','dvdcover.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "157632532";</script><base href="https://dvdcover.com/"><script type='text/javascript'>
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
var did = 58771;
var ezdomain = 'dvdcover.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":58771,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.80.217.80","is_return_visitor":false,"landing_page_url":"https://dvdcover.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"d731cd62-803b-48f2-6494-d449c27d81e2","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":858,"serverid":"35.170.244.62:9469","t_epoch":1521302550,"template_id":126,"time_on_site_visit":0,"url":"https://dvdcover.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":157632532,"visit_id":50940013,"word_count":201};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-1&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_58771=" + new Date().getTime() + "|d731cd62-803b-48f2-6494-d449c27d81e2; " + expires;
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
<body class="home blog" id="totop">
<header class=" ">
<div class="container clearfix">
<div class="left-part">
<div class="search-box clearfix dropel">
<div class='asp_w asp_m asp_m_3 asp_m_3_1 wpdreams_asp_sc wpdreams_asp_sc-3 ajaxsearchpro asp_main_container  asp_non_compact' data-id="3" data-instance="1" id='ajaxsearchpro3_1'>
<div class="probox">
<div class='promagnifier'>
<div class='asp_text_button hiddend'>
Search </div>
<div class='innericon'>
<svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M460.355 421.59l-106.51-106.512c20.04-27.553 31.884-61.437 31.884-98.037C385.73 124.935 310.792 50 218.685 50c-92.106 0-167.04 74.934-167.04 167.04 0 92.107 74.935 167.042 167.04 167.042 34.912 0 67.352-10.773 94.184-29.158L419.945 462l40.41-40.41zM100.63 217.04c0-65.095 52.96-118.055 118.056-118.055 65.098 0 118.057 52.96 118.057 118.056 0 65.097-52.96 118.057-118.057 118.057-65.096 0-118.055-52.96-118.055-118.056z" /></svg> </div>
<div class="asp_clear"></div>
</div>
<div class='prosettings' style='display:none;' data-opened=0>
<div class='innericon'>
<svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path id="control-panel-4-icon" d="M170 294c0 33.138-26.862 60-60 60-33.137 0-60-26.862-60-60 0-33.137 26.863-60 60-60 33.138 0 60 26.863 60 60zm-60 90c-6.872 0-13.565-.777-20-2.243V422c0 11.046 8.954 20 20 20s20-8.954 20-20v-40.243c-6.435 1.466-13.128 2.243-20 2.243zm0-180c6.872 0 13.565.777 20 2.243V90c0-11.046-8.954-20-20-20s-20 8.954-20 20v116.243c6.435-1.466 13.128-2.243 20-2.243zm146-7c12.13 0 22 9.87 22 22s-9.87 22-22 22-22-9.87-22-22 9.87-22 22-22zm0-38c-33.137 0-60 26.863-60 60 0 33.138 26.863 60 60 60 33.138 0 60-26.862 60-60 0-33.137-26.862-60-60-60zm0-30c6.872 0 13.565.777 20 2.243V90c0-11.046-8.954-20-20-20s-20 8.954-20 20v41.243c6.435-1.466 13.128-2.243 20-2.243zm0 180c-6.872 0-13.565-.777-20-2.243V422c0 11.046 8.954 20 20 20s20-8.954 20-20V306.757c-6.435 1.466-13.128 2.243-20 2.243zm146-75c-33.137 0-60 26.863-60 60 0 33.138 26.863 60 60 60 33.138 0 60-26.862 60-60 0-33.137-26.862-60-60-60zm0-30c6.872 0 13.565.777 20 2.243V90c0-11.046-8.954-20-20-20s-20 8.954-20 20v116.243c6.435-1.466 13.128-2.243 20-2.243zm0 180c-6.872 0-13.565-.777-20-2.243V422c0 11.046 8.954 20 20 20s20-8.954 20-20v-40.243c-6.435 1.466-13.128 2.243-20 2.243z" /></svg> </div>
</div>
<div class='proinput'>
<form action='#' autocomplete="off">
<input type='search' class='orig' placeholder='Search here...' name='phrase' value='' autocomplete="off" />
<input type='text' class='autocomplete' name='phrase' value='' autocomplete="off" disabled />
<input type='submit' style='width:0; height: 0; visibility: hidden;'>
</form>
</div>
<div class='proloading'>
<div class="asp_loader">
<div class="asp_loader-inner asp_simple-circle">
</div>
</div>
</div>
<div class='proclose'>
<svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="512px" height="512px" viewBox="0 0 512 512" enable-background="new 0 0 512 512" xml:space="preserve">
<polygon id="x-mark-icon" points="438.393,374.595 319.757,255.977 438.378,137.348 374.595,73.607 255.995,192.225 137.375,73.622 73.607,137.352 192.246,255.983 73.622,374.625 137.352,438.393 256.002,319.734 374.652,438.378 " />
</svg>
</div>
</div><div id='ajaxsearchprores3_1' class='asp_w asp_r asp_r_3 asp_r_3_1 isotopic ajaxsearchpro wpdreams_asp_sc wpdreams_asp_sc-3' data-id="3" data-instance="1">
<nav class="asp_navigation">
<a class="asp_prev">
<svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><polygon points="142.332,104.886 197.48,50 402.5,256 197.48,462 142.332,407.113 292.727,256" /></svg> </a>
<a class="asp_next">
<svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><polygon points="142.332,104.886 197.48,50 402.5,256 197.48,462 142.332,407.113 292.727,256" /></svg> </a>
<ul></ul>
<div class="clear"></div>
</nav>
<div class="results">
<div class="resdrg">
</div>
</div>
<p class='showmore'>
<a class='asp_showmore'>More results... <span></span></a>
</p>
<div class="asp_res_loader hiddend">
<div class="asp_loader">
<div class="asp_loader-inner asp_simple-circle">
</div>
</div>
</div>
</div></div>
<div id='ajaxsearchprobsettings3_1' class="asp_w asp_sb asp_sb_3 asp_sb_3_1 asp_sb wpdreams_asp_sc wpdreams_asp_sc-3 ajaxsearchpro searchsettings" data-id="3" data-instance="1">
<form name='options' class="asp-fss-column" autocomplete="off">
<input type="hidden" style="display:none;" name="current_page_id" value="136046">
<fieldset class=" hiddend">
<legend>Generic filters</legend>
<div class="asp_option_inner hiddend">
<input type='hidden' name='qtranslate_lang' value='0' />
</div>
<div class="asp_option hiddend">
<div class="asp_option_inner">
<input type="checkbox" value="exact" id="set_exact3_1" name="asp_gen[]" />
<label for="set_exact3_1"></label>
</div>
</div>
<div class="asp_option hiddend">
<div class="asp_option_inner">
<input type="checkbox" value="title" id="set_title3_1" name="asp_gen[]" checked="checked" />
<label for="set_title3_1"></label>
</div>
</div>
<div class="asp_option hiddend">
<div class="asp_option_inner">
<input type="checkbox" value="content" id="set_content3_1" name="asp_gen[]" checked="checked" />
<label for="set_content3_1"></label>
</div>
</div>
<div class="asp_option hiddend">
<div class="asp_option_inner">
<input type="checkbox" value="excerpt" id="set_excerpt3_1" name="asp_gen[]" checked="checked" />
<label for="set_excerpt3_1"></label>
</div>
</div>
<div class="asp_option hiddend">
<div class="asp_option_inner">
<input type="checkbox" value="comments" id="set_comments3_1" name="asp_gen[]" />
<label for="set_comments3_1"></label>
</div>
</div>
</fieldset><fieldset class="asp_sett_scroll hiddend asp_checkboxes_filter_box">
<legend>Filter by Custom Post Type</legend>
<div class="asp_option_inner hiddend">
<input type="checkbox" value="post" id="3_1customset_3_11" name="customset[]" checked="checked" />
<label for="3_1customset_3_11"></label>
</div>
<div class="asp_option_label hiddend"></div>
</fieldset>
<div style="clear:both;"></div>
</form>
</div>
<div class='asp_hidden_data' id="asp_hidden_data_3_1" style="display:none;">
<div class='asp_item_overlay'>
<div class='asp_item_inner'>
<svg xmlns="http://www.w3.org/2000/svg" width="512" height="512" viewBox="0 0 512 512"><path d="M448.225 394.243l-85.387-85.385c16.55-26.08 26.146-56.986 26.146-90.094 0-92.99-75.652-168.64-168.643-168.64-92.988 0-168.64 75.65-168.64 168.64s75.65 168.64 168.64 168.64c31.466 0 60.94-8.67 86.176-23.734l86.14 86.142c36.755 36.754 92.355-18.783 55.57-55.57zm-344.233-175.48c0-64.155 52.192-116.35 116.35-116.35s116.353 52.194 116.353 116.35S284.5 335.117 220.342 335.117s-116.35-52.196-116.35-116.352zm34.463-30.26c34.057-78.9 148.668-69.75 170.248 12.863-43.482-51.037-119.984-56.532-170.248-12.862z" /></svg> </div>
</div>
</div><div class="asp_init_data" style="display:none !important;" id="asp_init_id_3_1" data-aspdata="ew0KICAgICJob21ldXJsIjogImh0dHBzOi8vZHZkY292ZXIuY29tLyIsDQogICAgInJlc3VsdHN0eXBlIjogImlzb3RvcGljIiwNCiAgICAicmVzdWx0c3Bvc2l0aW9uIjogImJsb2NrIiwNCiAgICAiaXRlbXNjb3VudCI6IDQsDQogICAgImltYWdld2lkdGgiOiA3MCwNCiAgICAiaW1hZ2VoZWlnaHQiOiA3MCwNCiAgICAicmVzdWx0aXRlbWhlaWdodCI6ICJhdXRvIiwNCiAgICAic2hvd2F1dGhvciI6IDEsDQogICAgInNob3dkYXRlIjogMCwNCiAgICAic2hvd2Rlc2NyaXB0aW9uIjogMCwNCiAgICAiY2hhcmNvdW50IjogIDMsDQogICAgImRlZmF1bHRJbWFnZSI6ICJodHRwczovL2R2ZGNvdmVyLmNvbS93cC1jb250ZW50L3BsdWdpbnMvYWpheC1zZWFyY2gtcHJvL2ltZy9kZWZhdWx0LmpwZyIsDQogICAgImhpZ2hsaWdodCI6IDAsDQogICAgImhpZ2hsaWdodHdob2xld29yZHMiOiAxLA0KICAgICJvcGVuVG9CbGFuayI6IDAsDQogICAgInNjcm9sbFRvUmVzdWx0cyI6IDAsDQogICAgInJlc3VsdGFyZWFjbGlja2FibGUiOiAxLA0KICAgICJhdXRvY29tcGxldGUiOiB7DQogICAgICAgICJlbmFibGVkIjogMSwNCiAgICAgICAgImdvb2dsZU9ubHkiOiAxLA0KICAgICAgICAibGFuZyI6ICJlbiIsDQogICAgICAgICJtb2JpbGUiOiAxICAgIH0sDQogICAgInRyaWdnZXJvbnR5cGUiOiAwLA0KICAgICJ0cmlnZ2VyX29uX2NsaWNrIjogMCwNCiAgICAidHJpZ2dlck9uRmFjZXRDaGFuZ2UiOiAwLA0KICAgICJ0cmlnZ2VyIjogew0KICAgICAgICAiZGVsYXkiOiAzMDAsDQogICAgICAgICJhdXRvY29tcGxldGVfZGVsYXkiOiAzMTAgICAgfSwNCiAgICAib3ZlcnJpZGV3cGRlZmF1bHQiOiAxLA0KICAgICJvdmVycmlkZV9tZXRob2QiOiAiZ2V0IiwNCiAgICAicmVkaXJlY3RvbmNsaWNrIjogMSwNCiAgICAicmVkaXJlY3RDbGlja1RvIjogInJlc3VsdHNfcGFnZSIsDQogICAgInJlZGlyZWN0Q2xpY2tMb2MiOiAic2FtZSIsDQogICAgInJlZGlyZWN0X29uX2VudGVyIjogMSwNCiAgICAicmVkaXJlY3RFbnRlclRvIjogInJlc3VsdHNfcGFnZSIsDQogICAgInJlZGlyZWN0RW50ZXJMb2MiOiAic2FtZSIsDQogICAgInJlZGlyZWN0X3VybCI6ICI/cz17cGhyYXNlfSIsDQogICAgInNldHRpbmdzaW1hZ2Vwb3MiOiAicmlnaHQiLA0KICAgICJzZXR0aW5nc1Zpc2libGUiOiAwLA0KICAgICJzZXR0aW5nc0hpZGVPblJlcyI6IDAsDQogICAgImhyZXN1bHRoaWRlZGVzYyI6ICIwIiwNCiAgICAicHJlc2NvbnRhaW5lcmhlaWdodCI6ICI0MDBweCIsDQogICAgInBzaG93c3VidGl0bGUiOiAiMCIsDQogICAgInBzaG93ZGVzYyI6ICIxIiwNCiAgICAiY2xvc2VPbkRvY0NsaWNrIjogMSwNCiAgICAiaWlmTm9JbWFnZSI6ICJkZWZhdWx0aW1hZ2UiLA0KICAgICJpaVJvd3MiOiAyLA0KICAgICJpaUd1dHRlciI6IDUsDQogICAgImlpdGVtc1dpZHRoIjogIjIwMHB4IiwNCiAgICAiaWl0ZW1zSGVpZ2h0IjogMjAwLA0KICAgICJpaXNob3dPdmVybGF5IjogMSwNCiAgICAiaWlibHVyT3ZlcmxheSI6IDEsDQogICAgImlpaGlkZUNvbnRlbnQiOiAxLA0KICAgICJsb2FkZXJMb2NhdGlvbiI6ICJhdXRvIiwNCiAgICAiYW5hbHl0aWNzIjogMSwNCiAgICAiYW5hbHl0aWNzU3RyaW5nIjogIj9hamF4X3NlYXJjaD17YXNwX3Rlcm19IiwNCiAgICAic2hvd19tb3JlIjogew0KICAgICAgICAidXJsIjogIj9zPXtwaHJhc2V9IiwNCiAgICAgICAgImFjdGlvbiI6ICJhamF4IiwNCiAgICAgICAgImxvY2F0aW9uIjogInNhbWUiDQogICAgfSwNCiAgICAibW9iaWxlIjogew0KICAgICAgICAidHJpZ2dlcl9vbl90eXBlIjogMCwNCiAgICAgICAgImNsaWNrX2FjdGlvbiI6ICJyZXN1bHRzX3BhZ2UiLA0KICAgICAgICAicmV0dXJuX2FjdGlvbiI6ICJyZXN1bHRzX3BhZ2UiLA0KICAgICAgICAiY2xpY2tfYWN0aW9uX2xvY2F0aW9uIjogInNhbWUiLA0KICAgICAgICAicmV0dXJuX2FjdGlvbl9sb2NhdGlvbiI6ICJzYW1lIiwNCiAgICAgICAgInJlZGlyZWN0X3VybCI6ICI/cz17cGhyYXNlfSIsDQogICAgICAgICJoaWRlX2tleWJvYXJkIjogMCwNCiAgICAgICAgImZvcmNlX3Jlc19ob3ZlciI6IDAsDQogICAgICAgICJmb3JjZV9zZXR0X2hvdmVyIjogMCwNCiAgICAgICAgImZvcmNlX3NldHRfc3RhdGUiOiAiY2xvc2VkIg0KICAgIH0sDQogICAgImNvbXBhY3QiOiB7DQogICAgICAgICJlbmFibGVkIjogMCwNCiAgICAgICAgIndpZHRoIjogIjEwMCUiLA0KICAgICAgICAiY2xvc2VPbk1hZ25pZmllciI6IDEsDQogICAgICAgICJjbG9zZU9uRG9jdW1lbnQiOiAwLA0KICAgICAgICAicG9zaXRpb24iOiAic3RhdGljIiwNCiAgICAgICAgIm92ZXJsYXkiOiAwICAgIH0sDQogICAgImFuaW1hdGlvbnMiOiB7DQogICAgICAgICJwYyI6IHsNCiAgICAgICAgICAgICJzZXR0aW5ncyI6IHsNCiAgICAgICAgICAgICAgICAiYW5pbSIgOiAiZmFkZWRyb3AiLA0KICAgICAgICAgICAgICAgICJkdXIiICA6IDMwMCAgICAgICAgICAgIH0sDQogICAgICAgICAgICAicmVzdWx0cyIgOiB7DQogICAgICAgICAgICAgICAgImFuaW0iIDogImZhZGVkcm9wIiwNCiAgICAgICAgICAgICAgICAiZHVyIiAgOiAzMDAgICAgICAgICAgICB9LA0KICAgICAgICAgICAgIml0ZW1zIiA6ICJmYWRlSW5Eb3duIg0KICAgICAgICB9LA0KICAgICAgICAibW9iIjogew0KICAgICAgICAgICAgInNldHRpbmdzIjogew0KICAgICAgICAgICAgICAgICJhbmltIiA6ICJmYWRlZHJvcCIsDQogICAgICAgICAgICAgICAgImR1ciIgIDogMzAwICAgICAgICAgICAgfSwNCiAgICAgICAgICAgICJyZXN1bHRzIiA6IHsNCiAgICAgICAgICAgICAgICAiYW5pbSIgOiAiZmFkZWRyb3AiLA0KICAgICAgICAgICAgICAgICJkdXIiICA6IDMwMCAgICAgICAgICAgIH0sDQogICAgICAgICAgICAiaXRlbXMiIDogInZvaWRhbmltIg0KICAgICAgICB9DQogICAgfSwNCiAgICAiY2hvc2VuIjogew0KICAgICAgICAibm9yZXMiOiAiTm8gcmVzdWx0cyBtYXRjaCINCiAgICB9LA0KICAgICJkZXRlY3RWaXNpYmlsaXR5IiA6IDAsDQogICAgImF1dG9wIjogew0KICAgICAgICAic3RhdGUiOiAiZGlzYWJsZWQiLA0KICAgICAgICAicGhyYXNlIjogIiIsDQogICAgICAgICJjb3VudCI6IDEwICAgIH0sDQogICAgImZzc19sYXlvdXQiOiAiY29sdW1uIiwNCiAgICAic3RhdGlzdGljcyI6IDF9DQo="></div>
<a href="https://dvdcover.com/membership-account/" border="0" alt="DONATE"><img src="https://dvdcover.com/wp-content/uploads/2018/02/donate-4.png"></a>
</div>
</div>
<h1 class="logo"> <a href="https://dvdcover.com/" title="DVDCover.Com">
<img src="https://dvdcover.com/wp-content/uploads/2017/11/DVDCOVER.png" alt="DVDCover.Com">
</a>
</h1> <div class="right-part">
<div class="log-in-out dropel">
<a href="https://www.freedvdcover.com/login" title="Sign In" class="icon-login tooltip">Sign in</a>
</div>
</div>
</div>
</header>
<section id="content">
<div class="banner banner-position-1">

<div id="ezoic-pub-ad-placeholder-102">
<img src="https://www.freedvdcover.com/wp-content/uploads/freedvdcover_advertisements.png"><br />
<style>
.responsive_1 { width: 320px; height: 100px; }
@media(min-width: 500px) { .responsive_1 { width: 468px; height: 60px; } }
@media(min-width: 800px) { .responsive_1 { width: 728px; height: 90px; } }
@media(min-width: 970px) { .responsive_1 { width: 970px; height: 250px; } }
</style>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle responsive_1" style="display:inline-block" data-ad-client="ca-pub-6068759045745683" data-ad-slot="2734837971"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>

<div class="container fluid">
<div class="boxcontainer">
<article class="pinbox">
<div class="post-136046 post type-post status-publish format-standard has-post-thumbnail hentry category-movie-dvd pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/all-the-presidents-men-mark-felt-the-post-triple-feature-1976-2017-r1-custom-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/all-the-presidents-men-mark-felt-the-post-triple-feature-1976-2017-r1-custom-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/all-the-presidents-men-mark-felt-the-post-triple-feature-1976-2017-r1-custom-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/all-the-presidents-men-mark-felt-the-post-triple-feature-1976-2017-r1-custom-dvd-cover/" title="All the President’s Men / Mark Felt / The Post Triple Feature (1976-2017) R1 Custom DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-15_5aa9e1cba9225_ATPM-MF-Post-Triple-236x158.jpg" width="236" height="158" alt="All the President’s Men / Mark Felt / The Post Triple Feature (1976-2017) R1 Custom DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/all-the-presidents-men-mark-felt-the-post-triple-feature-1976-2017-r1-custom-dvd-cover/">All the President’s Men / Mark Felt / The Post Triple Feature (1976-2017) R1 Custom DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136044 post type-post status-publish format-standard has-post-thumbnail hentry category-movie-dvd pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/all-the-presidents-men-mark-felt-double-feature-1976-2017-r1-custom-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/all-the-presidents-men-mark-felt-double-feature-1976-2017-r1-custom-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/all-the-presidents-men-mark-felt-double-feature-1976-2017-r1-custom-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/all-the-presidents-men-mark-felt-double-feature-1976-2017-r1-custom-dvd-cover/" title="All the President’s Men / Mark Felt Double Feature (1976-2017) R1 Custom DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-15_5aa9e1921e68f_ATPM-FeltDbl-236x158.jpg" width="236" height="158" alt="All the President’s Men / Mark Felt Double Feature (1976-2017) R1 Custom DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/all-the-presidents-men-mark-felt-double-feature-1976-2017-r1-custom-dvd-cover/">All the President’s Men / Mark Felt Double Feature (1976-2017) R1 Custom DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136041 post type-post status-publish format-standard has-post-thumbnail hentry category-movie-dvd pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/mark-felt-the-man-who-brought-down-the-white-house-2017-r1-custom-cover-label/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/mark-felt-the-man-who-brought-down-the-white-house-2017-r1-custom-cover-label/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/mark-felt-the-man-who-brought-down-the-white-house-2017-r1-custom-cover-label/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/mark-felt-the-man-who-brought-down-the-white-house-2017-r1-custom-cover-label/" title="Mark Felt: The Man Who Brought Down the White House (2017) R1 Custom Cover &#038; Label">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-15_5aa9d9ed265d9_MarkFelt-236x158.jpg" width="236" height="158" alt="Mark Felt: The Man Who Brought Down the White House (2017) R1 Custom Cover &#038; Label">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/mark-felt-the-man-who-brought-down-the-white-house-2017-r1-custom-cover-label/">Mark Felt: The Man Who Brought Down the White House (2017) R1 Custom Cover &#038; Label</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136038 post type-post status-publish format-standard has-post-thumbnail hentry category-blu-ray-covers pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/flawless-2008-r1-blu-ray-cover-label/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/flawless-2008-r1-blu-ray-cover-label/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/flawless-2008-r1-blu-ray-cover-label/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/flawless-2008-r1-blu-ray-cover-label/" title="Flawless (2008) R1 Blu-Ray Cover &#038; Label">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-15_5aa9d73520b22_Flawless-BDCoverScan-236x133.jpg" width="236" height="133" alt="Flawless (2008) R1 Blu-Ray Cover &#038; Label">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/flawless-2008-r1-blu-ray-cover-label/">Flawless (2008) R1 Blu-Ray Cover &#038; Label</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136017 post type-post status-publish format-standard has-post-thumbnail hentry category-tv-series pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/monk-season-7-2010-r1-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/monk-season-7-2010-r1-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/monk-season-7-2010-r1-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/monk-season-7-2010-r1-dvd-cover/" title="Monk Season 7 (2010) R1 DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-14_5aa970450d500_DVD-MonkS7-236x158.jpg" width="236" height="158" alt="Monk Season 7 (2010) R1 DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/monk-season-7-2010-r1-dvd-cover/">Monk Season 7 (2010) R1 DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136015 post type-post status-publish format-standard has-post-thumbnail hentry category-tv-series pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/monk-season-4-2010-r1-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/monk-season-4-2010-r1-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/monk-season-4-2010-r1-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/monk-season-4-2010-r1-dvd-cover/" title="Monk Season 4 (2010) R1 DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-14_5aa97016ed29b_DVD-MonkS4-236x159.jpg" width="236" height="159" alt="Monk Season 4 (2010) R1 DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/monk-season-4-2010-r1-dvd-cover/">Monk Season 4 (2010) R1 DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136013 post type-post status-publish format-standard has-post-thumbnail hentry category-tv-series pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/modern-family-season-8-2016-r1-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/modern-family-season-8-2016-r1-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/modern-family-season-8-2016-r1-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/modern-family-season-8-2016-r1-dvd-cover/" title="Modern Family Season 8 (2016) R1 DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-14_5aa96fb6df3c4_DVD-ModernFamilyS8-236x157.jpg" width="236" height="157" alt="Modern Family Season 8 (2016) R1 DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/modern-family-season-8-2016-r1-dvd-cover/">Modern Family Season 8 (2016) R1 DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136011 post type-post status-publish format-standard has-post-thumbnail hentry category-tv-series pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/modern-family-season-5-2013-r1-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/modern-family-season-5-2013-r1-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/modern-family-season-5-2013-r1-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/modern-family-season-5-2013-r1-dvd-cover/" title="Modern Family Season 5 (2013) R1 DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-14_5aa96f72768a4_DVD-ModernFamilyS5A-236x159.jpg" width="236" height="159" alt="Modern Family Season 5 (2013) R1 DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/modern-family-season-5-2013-r1-dvd-cover/">Modern Family Season 5 (2013) R1 DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136009 post type-post status-publish format-standard has-post-thumbnail hentry category-movie-dvd pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/mississippi-burning-1988-r1-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/mississippi-burning-1988-r1-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/mississippi-burning-1988-r1-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/mississippi-burning-1988-r1-dvd-cover/" title="Mississippi Burning (1988) R1 DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-14_5aa96ee38c781_DVD-MississippiBurning-236x157.jpg" width="236" height="157" alt="Mississippi Burning (1988) R1 DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/mississippi-burning-1988-r1-dvd-cover/">Mississippi Burning (1988) R1 DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article>
<article class="pinbox">
<div class="post-136007 post type-post status-publish format-standard has-post-thumbnail hentry category-movie-dvd pmpro-has-access">
<div class="top-bar">
<ul class="social-media-icons clearfix">
<li><a href="https://www.facebook.com/sharer/sharer.php?u=https://dvdcover.com/miss-marple-triple-feature-1984-r1-dvd-cover/" class="border-color-3 icon-facebook tooltip" title="Share on Facebook" target="_blank">Facebook</a></li>
<li><a href="https://plus.google.com/share?url=https://dvdcover.com/miss-marple-triple-feature-1984-r1-dvd-cover/" class="border-color-1 icon-gplus tooltip" title="Share on Google+" target="_blank">Google+</a></li>
<li><a href="https://twitter.com/share?url=https://dvdcover.com/miss-marple-triple-feature-1984-r1-dvd-cover/" class="border-color-4 icon-twitter tooltip" title="Share on Twitter" target="_blank">Twitter</a></li>
</ul>
</div>
<div class="preview">
<p class="thumb">
<a href="https://dvdcover.com/miss-marple-triple-feature-1984-r1-dvd-cover/" title="Miss Marple Triple Feature (1984) R1 DVD Cover">
<img src="https://dvdcover.com/wp-content/uploads/2018/03/2018-03-14_5aa96e9439657_DVD-MissMarple-236x157.jpg" width="236" height="157" alt="Miss Marple Triple Feature (1984) R1 DVD Cover">
</a>
</p>
</div>
<div class="title">
<h2 class="title-2"><a href="https://dvdcover.com/miss-marple-triple-feature-1984-r1-dvd-cover/">Miss Marple Triple Feature (1984) R1 DVD Cover</a></h2>
</div>
<div class="excerpt">
</div>
<div class="meta-data">
<ul class="clearfix">
<li class="border-color-1 tooltip " title="Total comments">
<span class="icon-total-comments">0</span>
</li>
<li class="border-color-2 tooltip " title="Post date">
<span class="icon-post-date">15.03.18</span>
</li>
</ul>
</div>
</div>
</article> </div>
<div class="banner banner-position-1">
<img src="https://www.freedvdcover.com/wp-content/uploads/freedvdcover_advertisements.png"><br />

<div id="ezoic-pub-ad-placeholder-109">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

<ins class="adsbygoogle" style="display:block" data-ad-client="ca-pub-6068759045745683" data-ad-slot="1701328378" data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

</div>
<div class="container">
<div class="posts-navigation clearfix "><a href="https://dvdcover.com/page/2/" class="next">Next Page</a></div>
</div>
</div>
</section>
<input type="checkbox" id="toggle-footer" class="hide">
<footer>
<a href="#totop" class="scrolltotop">Scroll to Top</a>
<div class="toggler">
<label for="toggle-footer">&nbsp;</label>
</div>
 <div class="footerwrapper">
<div class="footerbar">
<div class="container">
<div class="container-cell">
<div class="footer-widgets">
<div class="footer-widget"><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-126008" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126008"><a href="https://dvdcover.com/contact/">Contact</a></li>
<li id="menu-item-127754" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-127754"><a href="https://dvdcover.com/statistics/">Statistics</a></li>
<li id="menu-item-127755" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-127755"><a href="https://dvdcover.com/forum">Forum</a></li>
<li id="menu-item-126011" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126011"><a href="https://dvdcover.com/members/">Members</a></li>
<li id="menu-item-126010" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126010"><a href="https://dvdcover.com/faq/">FAQ</a></li>
<li id="menu-item-126012" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126012"><a href="https://dvdcover.com/privacy-policy/">Privacy Policy</a></li>
<li id="menu-item-126009" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126009"><a href="https://dvdcover.com/copyright/">Copyright</a></li>
</ul></div></div> </div>
</div>
<div class="container-cell">
<h3 class="title-2">Follow Us</h3>
<ul class="soclinks clearfix">
<li><a href="https://www.facebook.com/freedvdcover/" class="icon-footer-fb" target="_blank">Facebook</a></li>
</ul>
</div>
</div>
</div>
<div class="copyright">
<div class="container">
<p>Copyright &copy; 2018 DVDCover.Com</p>
</div>
</div>
</div>
</footer>
<div id="um_upload_single" style="display:none">
</div><div id="um_view_photo" style="display:none">
<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
<div class="um-modal-body photo">
<div class="um-modal-photo">
</div>
</div>
</div><div id="kpZNeFEdXdlL" class="CWgiqlQHxUrX" style="background:#dddddd;z-index:9999999; "></div> <script type="text/javascript">/* <![CDATA[ */var anOptions ={"anOptionChoice":"2","anOptionStats":"1","anOptionAdsSelectors":"","anOptionCookie":"1","anOptionCookieLife":"30","anPageRedirect":"","anPermalink":"undefined","anOptionModalEffect":"fadeAndPop","anOptionModalspeed":"350","anOptionModalclose":false,"anOptionModalOverlay":"rgba( 0,0,0,0.8 )","anAlternativeActivation":false,"anAlternativeElement":"","anAlternativeText":"<p><strong>AdBlock detected!<\/strong><\/p>\n<p>Please add www.dvdcover.com to your adblocking whitelist or disable your adblocking software.<\/p>\n","anAlternativeClone":"2","anAlternativeProperties":"","anOptionModalShowAfter":0,"anPageMD5":"","anSiteID":0,"modalHTML":"<div class=\"CWgiqlQHxUrX-default\">\n\t<h1 style=\"\">Adblocker detected! Please consider reading this notice.<\/h1>\n\t<p>We've detected that you are using AdBlock Plus or some other adblocking software which is preventing the page from fully loading.<\/p>\n<p>We don't have any banner, Flash, animation, obnoxious sound, or popup ad. We do not implement these annoying types of ads!<\/p>\n<p>We need money to operate the site, and almost all of it comes from our online advertising.<\/p>\n<p><strong>Please add <a title=\"DVDCover.Com\" href=\"https:\/\/dvdcover.com\" target=\"_blank\" rel=\"noopener\">dvdcover.com<\/a> to your ad blocking whitelist or disable your adblocking software.<\/strong><\/p>\n<\/div>\n"}/* ]]> */</script><div id="adsense" class="an-sponsored" style="position:absolute; z-index:-1; height:1px; width:1px; visibility: hidden; top: -1px; left: 0;"><img class="an-advert-banner" alt="sponsored" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"></div> 
<div class='asp_hidden_data' id="asp_hidden_data" style="display: none !important;">
<svg style="position:absolute" height="0" width="0">
<filter id="aspblur">
<feGaussianBlur in="SourceGraphic" stdDeviation="4" />
</filter>
</svg>
<svg style="position:absolute" height="0" width="0">
<filter id="no_aspblur"></filter>
</svg>
</div>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/um-online/assets/js/um-online.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.google.com/recaptcha/api.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var sticky_anything_engage = {"element":".banner-position-float","topspace":"65","minscreenwidth":"0","maxscreenwidth":"999999","zindex":"1","legacymode":"","dynamicmode":"","debugmode":"","pushup":"","adminbar":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/sticky-menu-or-anything-on-scroll/assets/js/stickThis.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/modernizr.min.js?ver=2.8.3'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/spin.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-mousewheel.js?ver=3.1.12'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-masonry.min.js?ver=4.2.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-imagesloaded.js?ver=4.1.2'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-selectbox.js?ver=0.2'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-clearinginput.js?ver=1.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-atooltip.min.js?ver=1.5'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-magnific-popup.js?ver=1.1.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-spin.min.js?ver=1.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-jscrollpane.min.js?ver=2.0.21'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-finger.min.js?ver=0.1.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/jquery-flickerplate.min.js?ver=2.1.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pinthis_phpjs_option = {"arrows":"1","arrows_constraint":"","auto_flick":"1","auto_flick_delay":"10","block_text":"","dot_navigation":"1","dot_alignment":"center","flick_position":"1","tr_username":"Username","tr_password":"Password","tr_search":"Search"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/themes/pinthis/js/main.js?ver=1.6.6'></script>
<script type='text/javascript' src='//dvdcover.com/wp-content/plugins/ajax-search-pro/js/nomin/photostack.js?ver=xYvHT2'></script>
<script type='text/javascript' src='//dvdcover.com/wp-content/plugins/ajax-search-pro/js/min/chosen.jquery.min.js?ver=xYvHT2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajaxsearchpro = {"ajaxurl":"https:\/\/dvdcover.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"https:\/\/dvdcover.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery"};
var ASP = {"ajaxurl":"https:\/\/dvdcover.com\/wp-admin\/admin-ajax.php","backend_ajaxurl":"https:\/\/dvdcover.com\/wp-admin\/admin-ajax.php","js_scope":"jQuery","asp_url":"https:\/\/dvdcover.com\/wp-content\/plugins\/ajax-search-pro\/","upload_url":"https:\/\/dvdcover.com\/wp-content\/uploads\/asp_upload\/","detect_ajax":"0","media_query":"xYvHT2","version":"4968","scrollbar":"1","css_loaded":"1","js_retain_popstate":"0","fix_duplicates":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='//dvdcover.com/wp-content/plugins/ajax-search-pro/js/min/jquery.ajaxsearchpro-noui-isotope.min.js?ver=xYvHT2'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/page-links-to/js/new-tab.min.js?ver=2.9.8'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"nonce":"436bd8b5f6","ajaxurl":"https:\/\/dvdcover.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/uploads/pkdJzfYWSwMf/HWkfQCcRSWMF.js?ver=2.2.3'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/imagesloaded.min.js?ver=3.2.0'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/masonry.min.js?ver=3.3.2'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/jquery/jquery.masonry.min.js?ver=3.1.2b'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"https:\/\/dvdcover.com\/wp-admin\/admin-ajax.php","fileupload":"https:\/\/dvdcover.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-file-upload.php","imageupload":"https:\/\/dvdcover.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-image-upload.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://dvdcover.com/wp-content/plugins/ultimate-member/assets/js/um.min.js?ver=1.3.88'></script>
<script type='text/javascript' src='https://dvdcover.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-bottom-bar");
							$("html").addClass("cookie-bar-bar");
													}
																	});
				</script>
<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">This site uses cookies: <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="https://dvdcover.com/privacy-policy/">Find out more.</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Okay, thanks</button></span></div></div>
<script type="text/javascript">jQuery( '#request' ).val( '' );</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.dvdcover_com,DomainId.58771"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.dvdcover_com,DomainId.58771"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//dvdcover.com/detroitchicago/edmonton.webp?a=a&cb=1&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//dvdcover.com/porpoiseant/jellyfish.webp?a=a&cb=1&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>