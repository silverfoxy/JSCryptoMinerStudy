<!DOCTYPE html>
<html lang="en-US" xmlns="http://www.w3.org/1999/xhtml">
<head profile="http://gmpg.org/xfn/11"><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

	
	<meta name="generator" content="WordPress 4.9.4" /> <!-- leave this for stats please -->
                <meta name="viewport" content="width=device-width, minimum-scale=1.0, maximum-scale=1.0" />

    <title>Cool Kid Facts | Fun Facts For Kids</title>

	<link rel="alternate" type="application/rss+xml" title="RSS 2.0" href="https://www.coolkidfacts.com/feed/" />
	<link rel="alternate" type="text/xml" title="RSS .92" href="https://www.coolkidfacts.com/feed/rss/" />
	<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="https://www.coolkidfacts.com/feed/atom/" />
	<link rel="pingback" href="https://www.coolkidfacts.com/xmlrpc.php" />
        <link href='https://fonts.googleapis.com/css?family=Medula+One' rel='stylesheet' type='text/css' />


                <link rel="shortcut icon" href="https://www.coolkidfacts.com/wp-content/uploads/2014/08/favicon.ico" />


        <!--[if IE 8]>
        <link href="https://www.coolkidfacts.com/wp-content/themes/dreamy/style/ie8-media.css" media="screen and (min-width: 250px;)" rel="stylesheet"/>
        <![endif]-->

    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52600603-1', 'auto');
  ga('send', 'pageview');

</script>

    
<!-- All in One SEO Pack 2.4.5.1 by Michael Torbert of Semper Fi Web Design[388,443] -->
<meta name="description"  content="Cool Kid Facts - Fun Facts for Kids! Free resource for children and teachers. Read our facts about Geography, History, Animals, Planets, Science and more!" />

<link rel="canonical" href="https://www.coolkidfacts.com/" />
<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//a.optmstr.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Cool Kid Facts &raquo; Feed" href="https://www.coolkidfacts.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cool Kid Facts &raquo; Comments Feed" href="https://www.coolkidfacts.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Cool Kid Facts &raquo; Cool Facts Comments Feed" href="https://www.coolkidfacts.com/cool-facts-for-kids/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.coolkidfacts.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=795dbf4a516291dfbf3a55a5d204172b"}};
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
<link rel='stylesheet' id='wpProQuiz_front_style-css'  href='https://www.coolkidfacts.com/wp-content/plugins/wp-pro-quiz/css/wpProQuiz_front.min.css?ver=0.37' type='text/css' media='all' />
<link rel='stylesheet' id='wpfront-notification-bar-css'  href='https://www.coolkidfacts.com/wp-content/plugins/wpfront-notification-bar/css/wpfront-notification-bar.css?ver=1.7' type='text/css' media='all' />
<link rel='stylesheet' id='wpfront-scroll-top-css'  href='https://www.coolkidfacts.com/wp-content/plugins/wpfront-scroll-top/css/wpfront-scroll-top.min.css?ver=1.6.2' type='text/css' media='all' />
<link rel='stylesheet' id='related-frontend-css-css'  href='https://www.coolkidfacts.com/wp-content/plugins/related/css/frontend-style.css?ver=3.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='main_style-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/style.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='superfish-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/menu/superfish.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='fancybox-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/fancybox/source/jquery.fancybox.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='flexslider-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/flexslider/flexslider.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='jplayer-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jplayer/skin/blue.monday/jplayer.blue.monday.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='jcarusel-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jcarusel/skin.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='shortcodes-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/style/shortcodes.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='fontawesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<link rel='stylesheet' id='ipad-css'  href='https://www.coolkidfacts.com/wp-content/themes/dreamy/style/ipad.css?ver=795dbf4a516291dfbf3a55a5d204172b' type='text/css' media='all' />
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/plugins/wpfront-notification-bar/jquery-plugins/jquery.c.js?ver=1.4.0'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/plugins/wpfront-notification-bar/js/wpfront-notification-bar.js?ver=1.7'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/menu/superfish.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/common.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/fancybox/source/jquery.fancybox.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jscolor/jscolor.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/flexslider/jquery.flexslider.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/isotope/jquery.isotope.min.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/easing/jquery.easing.1.3.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/spiner/spin.min.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jplayer/js/jquery.jplayer.min.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/respond.src.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jcarusel/jquery.jcarousel.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jparallax/js/jquery.parallax.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-content/themes/dreamy/script/jparallax/js/jquery.event.frame.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='https://a.optmstr.com/app/js/api.min.js?ver=1.3.4'></script>
<link rel='https://api.w.org/' href='https://www.coolkidfacts.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.coolkidfacts.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.coolkidfacts.com/wp-includes/wlwmanifest.xml" /> 

<link rel='shortlink' href='https://www.coolkidfacts.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.coolkidfacts.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.coolkidfacts.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.coolkidfacts.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.coolkidfacts.com%2F&#038;format=xml" />
<script async>(function(s,u,m,o,j,v){j=u.createElement(m);v=u.getElementsByTagName(m)[0];j.async=1;j.src=o;j.dataset.sumoSiteId='ceb66a4be5382020373cb336cdc7b5e00eb71ef16d353df564c391f954b384f6';j.dataset.sumoPlatform='wordpress';v.parentNode.insertBefore(j,v)})(window,document,'script','//load.sumo.com/');</script>		<style type="text/css" id="wp-custom-css">
			body {
	background: #FFFCA8 !important;
}		</style>
	        
                
                    
<style type="text/css">
        /*BODY*/
        body{
            background-color: #FFFCA8;
            background-attachment: scroll;
            background-image: url(https://www.coolkidfacts.com/wp-content/uploads/2015/07/geometric-630313_640.png);
            background-position: center top;
            background-repeat: repeat;
        }

        .bg-menu-left {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-menu-left-green.png) no-repeat;
        }

        .bg-menu nav {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-menu-center-green.png) repeat-x;
        }

        .bg-menu-right {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-menu-right-green.png) no-repeat;
        }

        .flex-direction-nav {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/script/flexslider/theme/bg-arrow-yellow.png) no-repeat;
        }

        .hover-slider {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/pixel-yellow.png) repeat;
        }

        .hover-slider a:hover {
            color:#0E7F30;
        }

        .bg-scroll-home-title {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-scroll-home-title.png) no-repeat;
        }

        .jcarousel-skin-tango .jcarousel-next-vertical {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/arrow-down-scroll.png) no-repeat top right;
        }

        .jcarousel-skin-tango .jcarousel-prev-vertical {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/arrow-up-scroll.png) no-repeat top left;
        }

        .latest-news-background {
             background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/latest-news-home-one-date.png) no-repeat top;
        }

        .bg-blue-center {
            background:url("https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-yellow-center.png") repeat left top;
        }

        .bg-blue-center-title {
            background:url("https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-yellow-center.png") repeat left top;
        }

        .footer-top {
            background:url("https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/footer-top-yellow.png") repeat-x top left;
        }

        .footer {
            background:url("https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-yellow-center.png") repeat left top;
        }

        .bg-blue-top  {
            background:url("https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-yellow-top.png") repeat-x left top;
        }

        .bg-blue-down  {
            background:url("https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/bg-yellow-down.png") repeat-x left top;
        }

        .bg-menu nav ul li > a:hover, nav ul .current-menu-item > a {
            color:#AE420E !important;
        }

        .flex-direction-nav li a:hover, .blog-hover a:hover, .breadcrumbs-content ul li a:hover {
            color:#0E7F30 !important;
            -webkit-transition: color 120ms linear;
            -moz-transition: color 120ms linear;
            transition: color 120ms linear;
        }
        .scroll-pane-one a:hover {
            color:#FFCB00;
        }

        .sub-menu-top {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/script/menu/img/nav-top-green.png) no-repeat !important;
            height:6px;
        }

        .sub-menu-bottom {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/script/menu/img/nav-bottom-green.png) no-repeat !important;
            height:7px;
        }

        .sub-menu .menu-item {
            background:url(https://www.coolkidfacts.com/wp-content/themes/dreamy/script/menu/img/nav-center-green.png) repeat-y !important;
        }
       
        
        .footer_box li a:hover, .copyright a:hover, .footer_box tbody a {
            color:#FFCB00 !important;
        }

        .home-text,  .home-text a  {
            color:#00A3D1;
    }


</style>                      <!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103287810-8";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103287810-8']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'coolkidfacts.com']);
_gaq.push(['f._setDomainName', 'coolkidfacts.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','coolkidfacts.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "130555525";</script><script type='text/javascript'>
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
var did = 49309;
var ezdomain = 'coolkidfacts.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":49309,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.182.16","is_return_visitor":false,"landing_page_url":"https://www.coolkidfacts.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"ca18d64b-3e6a-4f6d-41b8-b3299b8c6ded","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":157,"serverid":"35.168.9.158:9473","t_epoch":1521544578,"template_id":126,"time_on_site_visit":0,"url":"https://www.coolkidfacts.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":130555525,"visit_id":271043873,"word_count":440};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_49309=" + new Date().getTime() + "|ca18d64b-3e6a-4f6d-41b8-b3299b8c6ded; " + expires;
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

<body data-rsssl=1 class="home page-template-default page page-id-37">

<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=113020565471594";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>



<div id="container">



    <!-- HEADER -->
    <div class="header left">
        <div class="head-parallax">
         <div id="parallax" class="parallax-viewport">
             <ul>
                <li class="parallax-layer">
                    <img src="https://www.coolkidfacts.com/wp-content/themes/dreamy/style/img/rays.png" alt="background rays" />
                </li>
             </ul>
         </div>
        <div class="bg-header-shadow left">
            <div class="wrapper zindex">

                <!--LOGO-->
                <div class="logo left">
                                       <a href="https://www.coolkidfacts.com" >
                        <img src="https://www.coolkidfacts.com/wp-content/uploads/2014/08/header_200.fw_1.png" alt="logo" />
                    </a>
                </div><!--/logo-->

                <!--MENU-->
                <div class="bg-menu right">
                    <div class="bg-menu-left left"></div>
                    <nav>

                          <div class="menu-menu-1-container"><ul id="menu-menu-1" class="sf-menu"><li id="menu-item-46" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-37 current_page_item menu-item-has-children menu-item-46"><a href="https://www.coolkidfacts.com/"><div class="bullet left"></div>Cool Facts</a>
<ul class="sub-menu">
	<li id="menu-item-4575" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4575"><a href="https://www.coolkidfacts.com/blog/"><div class="bullet left"></div>Blog</a></li>
	<li id="menu-item-4867" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4867"><a href="https://www.coolkidfacts.com/jokes-for-kids/"><div class="bullet left"></div>Clean Jokes For Kids</a></li>
	<li id="menu-item-4780" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4780"><a href="https://www.coolkidfacts.com/youtube-channel/"><div class="bullet left"></div>YouTube Channel</a></li>
</ul>
</li>
<li id="menu-item-340" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-340"><a href="https://www.coolkidfacts.com/geography/"><div class="bullet left"></div>Geography</a>
<ul class="sub-menu">
	<li id="menu-item-3842" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3842"><a href="https://www.coolkidfacts.com/asia-facts/"><div class="bullet left"></div>Asia Facts</a></li>
	<li id="menu-item-3845" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3845"><a href="https://www.coolkidfacts.com/australasia-facts/"><div class="bullet left"></div>Australasia Facts</a></li>
	<li id="menu-item-3871" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3871"><a href="https://www.coolkidfacts.com/central-america-facts/"><div class="bullet left"></div>Central America Facts</a></li>
	<li id="menu-item-3844" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3844"><a href="https://www.coolkidfacts.com/europe-facts/"><div class="bullet left"></div>Europe Facts</a></li>
	<li id="menu-item-3843" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3843"><a href="https://www.coolkidfacts.com/south-america-facts/"><div class="bullet left"></div>South America Facts</a></li>
</ul>
</li>
<li id="menu-item-336" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-336"><a href="https://www.coolkidfacts.com/history/"><div class="bullet left"></div>History</a>
<ul class="sub-menu">
	<li id="menu-item-498" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-498"><a href="https://www.coolkidfacts.com/ancient-egypt-for-kids/"><div class="bullet left"></div>Ancient Egypt For Kids</a></li>
	<li id="menu-item-1356" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1356"><a href="https://www.coolkidfacts.com/ancient-greece/"><div class="bullet left"></div>Ancient Greece</a></li>
	<li id="menu-item-1448" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1448"><a href="https://www.coolkidfacts.com/ancient-rome-for-kids-2/"><div class="bullet left"></div>Ancient Rome</a></li>
	<li id="menu-item-348" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-348"><a href="https://www.coolkidfacts.com/king-facts-for-kids/"><div class="bullet left"></div>Famous Kings</a></li>
	<li id="menu-item-349" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-349"><a href="https://www.coolkidfacts.com/queen-facts-for-kids/"><div class="bullet left"></div>Facts About Famous Queens</a></li>
	<li id="menu-item-3921" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3921"><a href="https://www.coolkidfacts.com/titanic-facts-for-kids/"><div class="bullet left"></div>Titanic Facts For Kids</a></li>
</ul>
</li>
<li id="menu-item-442" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-442"><a href="https://www.coolkidfacts.com/science/"><div class="bullet left"></div>Science</a>
<ul class="sub-menu">
	<li id="menu-item-4991" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4991"><a href="https://www.coolkidfacts.com/biology-facts/"><div class="bullet left"></div>Biology Facts</a></li>
	<li id="menu-item-3903" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3903"><a href="https://www.coolkidfacts.com/earth-science/"><div class="bullet left"></div>Earth Science</a></li>
	<li id="menu-item-3911" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3911"><a href="https://www.coolkidfacts.com/famous-scientists/"><div class="bullet left"></div>Famous Scientists</a></li>
	<li id="menu-item-3904" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3904"><a href="https://www.coolkidfacts.com/physics-facts-for-kids/"><div class="bullet left"></div>Physics Facts For Kids</a></li>
	<li id="menu-item-3905" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3905"><a href="https://www.coolkidfacts.com/planet-facts-for-kids/"><div class="bullet left"></div>Planet Facts</a></li>
	<li id="menu-item-3908" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-3908"><a href="https://www.coolkidfacts.com/plant-facts-for-kids/"><div class="bullet left"></div>Plant Facts For Kids</a></li>
</ul>
</li>
<li id="menu-item-347" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-347"><a href="https://www.coolkidfacts.com/animals/"><div class="bullet left"></div>Animals</a>
<ul class="sub-menu">
	<li id="menu-item-401" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-401"><a href="https://www.coolkidfacts.com/bat-facts-for-kids/"><div class="bullet left"></div>Facts About Bats</a></li>
	<li id="menu-item-395" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-395"><a href="https://www.coolkidfacts.com/dolphin-facts-for-kids/"><div class="bullet left"></div>Dolphins</a></li>
	<li id="menu-item-504" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-504"><a href="https://www.coolkidfacts.com/hedgehog-facts-for-kids/"><div class="bullet left"></div>Hedgehogs</a></li>
	<li id="menu-item-477" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-477"><a href="https://www.coolkidfacts.com/lion-facts-for-kids/"><div class="bullet left"></div>Lions</a></li>
	<li id="menu-item-392" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-392"><a href="https://www.coolkidfacts.com/panda-facts-for-kids/"><div class="bullet left"></div>Pandas</a></li>
	<li id="menu-item-1562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1562"><a href="https://www.coolkidfacts.com/shark-facts-for-kids/"><div class="bullet left"></div>Shark Facts</a></li>
	<li id="menu-item-1520" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-1520"><a href="https://www.coolkidfacts.com/snake-facts-for-kids/"><div class="bullet left"></div>Snakes</a></li>
	<li id="menu-item-367" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-367"><a href="https://www.coolkidfacts.com/tiger-facts-for-kids/"><div class="bullet left"></div>Tigers</a></li>
</ul>
</li>
<li id="menu-item-343" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-343"><a href="https://www.coolkidfacts.com/human-body-2/"><div class="bullet left"></div>Human Body</a>
<ul class="sub-menu">
	<li id="menu-item-189" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-189"><a href="https://www.coolkidfacts.com/facts-about-the-brain-for-kids/"><div class="bullet left"></div>The Brain</a></li>
	<li id="menu-item-234" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-234"><a href="https://www.coolkidfacts.com/facts-about-the-heart-for-kids/"><div class="bullet left"></div>The Heart</a></li>
</ul>
</li>
</ul></div>                                </ul>
                    </nav>
                    <div class="bg-menu-right left"></div>
                </div><!--/bg-menu-->


            </div><!--/wrapper-->
            <div class="bg-blue-top left"></div><!--/bg-blue-top-->

        </div><!--/bg-header-shadow-->

        </div>
    </div><!--/header-->




    <!-- BG BLUE -->
    <div class="blue-page left">
       
        <div class="bg-blue-center-title left">
            <div class="wrapper">
                <div class="title-pages left">Cool Facts </div><!--/wrapper-->
                            </div><!--/wrapper-->
        </div><!--/bg-blue-center-title-->
        <div class="bg-blue-down left"></div><!--/bg-blue-down-->
    </div><!--/blue-page-->





    <!-- CONTENT -->
    <div class="content left">
        <div class="wrapper">
            
            <div class="full-pages left"> 
                <div class="left-page left">

                    <!--/ Format Standard -->
                    <div class="blog-one-single left"> 
                        <div class="left shortcodes">                                
                                    <h1><span style="color: #ff6600;"><strong><span style="color: #ff9900;">Welcome to <span style="color: #ff6600;">Cool </span></span><span style="color: #99cc00;"><span style="color: #ff9900;"><span style="color: #008000;">Kid</span> <span style="color: #0000ff;">Facts</span> &#8211; Fun Facts For Kids!</span></span></strong><br />
</span></h1>
<p><img class="alignnone wp-image-4751 size-full" src="https://www.coolkidfacts.com/wp-content/uploads/2014/07/kid-reading-1.jpg" alt="" srcset="https://www.coolkidfacts.com/wp-content/uploads/2014/07/kid-reading-1.jpg 640w, https://www.coolkidfacts.com/wp-content/uploads/2014/07/kid-reading-1-300x198.jpg 300w" sizes="(max-width: 640px) 100vw, 640px" /></p>
<h4><span style="color: #3366ff;">A Free Resource For Teachers, Schools &amp; Kids &#8211; Fun Animal Facts, Planet Facts, Science Facts, Geography, History &amp; More! </span></h4>
<p><span style="color: #008000;">Welcome to the home of cool and interesting facts for kids.</span> We have lots of super facts about a range of topics for you to read, enjoy and share. Enjoy our kid-friendly videos, pictures, quizzes, downloadable worksheets (PDFs) and infographics! You can view our range of topics using the menu or at the links listed below.</p><div class='code-block code-block-1' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - First ad within paragraphs - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-123">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Rectangle first ad in article -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8558588195197271"
     data-ad-slot="3512506272"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - First ad within paragraphs - under_first_paragraph --></div>

<p>All of our content is 100% suitable for children, so feel free to dive right in. We cover a range of super topics including History, Geography, Science, Planets, and much more! At the end of some of our articles you can use our activity worksheets to test your knowledge.</p>
<p>Learn more about our subjects by clicking the links below, or <a href="https://www.coolkidfacts.com/about-us-2/" target="_blank" rel="noopener">read more about us</a>.</p>
<h3><span style="text-decoration: underline; color: #ff6600;"><a style="color: #ff6600; text-decoration: underline;" href="https://www.coolkidfacts.com/geography/" target="_blank" rel="noopener">Geography</a></span></h3>
<div class='code-block code-block-2' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - Second ad within paragraphs - under_second_paragraph -->
<div id="ezoic-pub-ad-placeholder-124">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Large Rectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8558588195197271"
     data-ad-slot="3512506272"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Second ad within paragraphs - under_second_paragraph --></div>
<p>Read about a variety of countries and geographies like China, New Zealand and Australia, cities, famous landmarks, people and places!</p>
<h2><strong><span style="color: #ffff00;"><span style="color: #ff6600;">***</span></span><span style="color: #00ff00;">***</span></strong></h2>
<h3><span style="text-decoration: underline; color: #ff6600;"><a style="color: #ff6600; text-decoration: underline;" href="https://www.coolkidfacts.com/history/" target="_blank" rel="noopener">History</a></span></h3>
<p>Read all about the history of our amazing world. We have famous kings and queens from history, Ancient Greece, Ancient Egypt and Rome.</p>
<p><a href="https://www.coolkidfacts.com/wp-content/uploads/2014/07/ancient-rome-colosseum.png"><img class="alignnone size-medium wp-image-1137" src="https://www.coolkidfacts.com/wp-content/uploads/2014/07/ancient-rome-colosseum-300x225.png" alt="ancient rome colosseum" srcset="https://www.coolkidfacts.com/wp-content/uploads/2014/07/ancient-rome-colosseum-300x225.png 300w, https://www.coolkidfacts.com/wp-content/uploads/2014/07/ancient-rome-colosseum.png 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></p>
<h2><strong> <span style="color: #ffff00;"><span style="color: #ff6600;">***</span></span><span style="color: #00ff00;">***</span></strong></h2>
<h3><span style="text-decoration: underline; color: #ff6600;"><a style="color: #ff6600; text-decoration: underline;" href="https://www.coolkidfacts.com/science/" target="_blank" rel="noopener">Science</a></span></h3>
<p>Explore our planet and science topics. Read facts about planets, the solar system, the Earth, the sun, the moon and more! Find out all about our fascinating universe.</p>
<h2> <strong><span style="color: #ffff00;"><span style="color: #ff6600;">***</span></span><span style="color: #00ff00;">***</span></strong></h2>
<h3><span style="text-decoration: underline;"><span style="color: #ff6600;"><a style="color: #ff6600; text-decoration: underline;" href="https://www.coolkidfacts.com/animals/" target="_blank" rel="noopener">Animals</a></span></span></h3>
<p>Find out some facts about some really cool animals, including bats, dolphins, tigers, pandas, lions and even hedgehogs. Explore the animal kingdom!</p>
<p><strong><a href="https://www.coolkidfacts.com/animals/"><img class="alignnone wp-image-4749 size-medium" src="https://www.coolkidfacts.com/wp-content/uploads/2014/07/dolphin-image-3-300x203.jpg" alt="Cool Kid Facts: Animals" srcset="https://www.coolkidfacts.com/wp-content/uploads/2014/07/dolphin-image-3-300x203.jpg 300w, https://www.coolkidfacts.com/wp-content/uploads/2014/07/dolphin-image-3.jpg 640w" sizes="(max-width: 300px) 100vw, 300px" /></a></strong></p>
<h2><strong><span style="color: #ffff00;"><span style="color: #ff6600;">***</span></span><span style="color: #00ff00;">***</span></strong></h2>
<h3><span style="text-decoration: underline;"><span style="color: #ff6600;"><a style="color: #ff6600; text-decoration: underline;" href="https://www.coolkidfacts.com/human-body-2/" target="_blank" rel="noopener">Human Body</a></span></span></h3>
<p>Learn some cool and amazing facts about the heart and the brain. Your brain will definitely get a workout when you read all of these cool facts!</p>
<div class='code-block code-block-5' style='margin: 8px 0; clear: both;'>
<!-- Ezoic - Last ad within body of page - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-127">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-8558588195197271"
     data-ad-slot="1368044925"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Last ad within body of page - bottom_of_page --></div>
                        </div><!-- /contact-text -->
                        
                    </div><!-- /blog-one-single -->
                    
                </div><!-- /content-left -->
                
            <!--SIDBAR-->
            <div class="bg-sidebar right">
                <div class="sidebar-top left"></div><!--/sidebar-top-->                
                                
            <div id="sidebar" class="right">
                   <div class="sidebar_widget_holder"><h3>SEARCH THIS SITE</h3><script>
  (function() {
    var cx = '002628634059438741168:xav2qnqnifw';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search></div><div class="widget_text sidebar_widget_holder"><div class="textwidget custom-html-widget"><!-- Ezoic - Sidebar middle - sidebar_middle -->
<div id="ezoic-pub-ad-placeholder-129"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sidebar responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-8558588195197271"
     data-ad-slot="5574612113"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
<!-- End Ezoic - Sidebar middle - sidebar_middle --></div></div>		<div class="sidebar_widget_holder">		<h3>Read These!</h3>		<ul>
											<li>
					<a href="https://www.coolkidfacts.com/5-fun-and-simple-science-experiments-for-kids/">5 Fun And Simple Science Experiments For Kids</a>
									</li>
											<li>
					<a href="https://www.coolkidfacts.com/how-do-stars-shine/">How Do Stars Shine?</a>
									</li>
											<li>
					<a href="https://www.coolkidfacts.com/5-fun-and-creative-activities-for-kids/">5 Fun and Creative Activities For Kids</a>
									</li>
											<li>
					<a href="https://www.coolkidfacts.com/mentos-and-coke-experiment-the-science-behind-it/">Mentos and Coke Experiment &#8211; The Science Behind It</a>
									</li>
											<li>
					<a href="https://www.coolkidfacts.com/gorillas-are-the-kings-of-the-jungle/">Gorillas are the Kings of the Jungle</a>
									</li>
					</ul>
		</div><div class="sidebar_widget_holder"><h3>Categories</h3>		<ul>
	<li class="cat-item cat-item-1"><a href="https://www.coolkidfacts.com/category/blog/" >Blog</a> (19)
</li>
		</ul>
</div><div class="sidebar_widget_holder"><h3>Resources &#038; Contact Information</h3><div class="menu-footer-menu-container"><ul id="menu-footer-menu" class="menu"><li id="menu-item-4455" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4455"><a href="https://www.coolkidfacts.com/blog/">Blog</a></li>
<li id="menu-item-169" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-169"><a href="https://www.coolkidfacts.com/contact-us/">Contact Us</a></li>
<li id="menu-item-121" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-121"><a href="https://www.coolkidfacts.com/privacy-policy/">Privacy Policy</a></li>
</ul></div></div><div class="sidebar_widget_holder">			<div class="textwidget"><div class="AW-Form-1572463837"></div>
<p><script type="text/javascript">(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//forms.aweber.com/form/37/1572463837.js";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, "script", "aweber-wjs-y4cu0b36b"));
</script></p>
</div>
		</div>                                </div><!--/#sidebar-->

                             
                <div class="sidebar-down left"></div><!--/sidebar-down-->
            </div><!--/bg-sidebar-->

            </div><!-- /full-pages -->
            
        </div><!-- /wrapper -->
    </div><!--/content-->


    <!-- FOOTER -->
    <div class="footer left">
        <div class="footer-top left"></div><!--/footer-top-->
        <div class="wrapper">
            <div class="footer-widgets-content left">


                <div class="footer_box left">
                    <div class="widget_text footer-widget-holder"><div class="textwidget custom-html-widget"><!-- Ezoic - Footer  - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-128"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8558588195197271"
     data-ad-slot="8859251001"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	</div>
<!-- End Ezoic - Footer  - bottom_of_page --></div></div>                           
                </div><!--/footer-widget-->
            
                <div class="footer_box left">
                           
                </div><!--/footer-widget-->
            
                <div class="footer_box left">
                           
                </div><!--/footer-widget-->

                <div class="footer_box left" style="margin-right: 0">
                      
                </div><!--/footer-widget-->
                
            </div><!--/footer-widget-content-->

                    
                        <div class="footer-copyright-content left">
                <div class="footer-logo left"><a href="index.php"><img src="https://www.coolkidfacts.com/wp-content/uploads/2014/08/footer_125.fw_.png" alt="logo" title="Logo" /></a></div><!--/footer-logo-->
                <div class="footer-copyright left">Copyright CoolKidFacts © 2016. All Rights Reserved.</div><!--/footer-copyright-->
                <div class="footer-soc-icons right">
                    <ul>
                        
                        
                                                    
                        
                        
                    </ul>
                </div><!--/footer-soc-icons-->
            </div><!--/footer-copyright-content-->


        </div><!--/wrapper-->
    </div><!--/footer-->

</div><!--/container-->


<style type="text/css">
    #wpfront-notification-bar 
    {
        background: #f20000;
        background: -moz-linear-gradient(top, #f20000 0%, #f20000 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#f20000), color-stop(100%,#f20000));
        background: -webkit-linear-gradient(top, #f20000 0%,#f20000 100%);
        background: -o-linear-gradient(top, #f20000 0%,#f20000 100%);
        background: -ms-linear-gradient(top, #f20000 0%,#f20000 100%);
        background: linear-gradient(to bottom, #f20000 0%, #f20000 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f20000', endColorstr='#f20000',GradientType=0 );
    }

    #wpfront-notification-bar div.wpfront-message
    {
        color: #ffffff;
    }

    #wpfront-notification-bar a.wpfront-button
    {
        background: #18d100;
        background: -moz-linear-gradient(top, #18d100 0%, #00c711 100%);
        background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#18d100), color-stop(100%,#00c711));
        background: -webkit-linear-gradient(top, #18d100 0%,#00c711 100%);
        background: -o-linear-gradient(top, #18d100 0%,#00c711 100%);
        background: -ms-linear-gradient(top, #18d100 0%,#00c711 100%);
        background: linear-gradient(to bottom, #18d100 0%, #00c711 100%);
        filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#18d100', endColorstr='#00c711',GradientType=0 );

        color: #ffffff;
    }

    #wpfront-notification-bar-open-button
    {
        background-color: #00b7ea;
    }

    #wpfront-notification-bar  div.wpfront-close 
    {
        border: 1px solid #fcfa88;
        background-color: #fcfa88;
        color: #000000;
    }

    #wpfront-notification-bar  div.wpfront-close:hover 
    {
        border: 1px solid #aaaaaa;
        background-color: #aaaaaa;
    }
</style>


<div id="wpfront-notification-bar-spacer"  style="display: none;">
    <div id="wpfront-notification-bar-open-button" class="top wpfront-bottom-shadow"></div>
    <div id="wpfront-notification-bar" class="wpfront-fixed wpfront-bottom-shadow">
                    <div class="wpfront-close">X</div>
                <table border="0" cellspacing="0" cellpadding="0">
            <tr>
                <td>
                    <div class="wpfront-message">
                        <b>Get FREE printable worksheets for your class!</b>                     </div>
                    <div>
                                                                                    <a class="wpfront-button" href="https://kidskonnect.com/?ref=anton"  target="_blank" >Get Resources</a>
                                                                                                    </div>
                </td>
            </tr>
        </table>
    </div>
</div>


<style type="text/css">
</style>
<script type="text/javascript">if(typeof wpfront_notification_bar == "function") wpfront_notification_bar({"position":1,"height":0,"fixed_position":"on","animate_delay":0,"close_button":true,"button_action_close_bar":false,"auto_close_after":0,"display_after":1,"is_admin_bar_showing":false,"display_open_button":"on","keep_closed":"on","keep_closed_for":0,"position_offset":0,"display_scroll":false,"display_scroll_offset":0});</script>


    <div id="wpfront-scroll-top-container"><img src="https://www.coolkidfacts.com/wp-content/plugins/wpfront-scroll-top/images/icons/11.png" alt="" /></div>
    <script type="text/javascript">function wpfront_scroll_top_init() {if(typeof wpfront_scroll_top == "function" && typeof jQuery !== "undefined") {wpfront_scroll_top({"scroll_offset":1200,"button_width":0,"button_height":0,"button_opacity":0.8,"button_fade_duration":200,"scroll_duration":400,"location":1,"marginX":20,"marginY":20,"hide_iframe":false,"auto_hide":false,"auto_hide_after":0});} else {setTimeout(wpfront_scroll_top_init, 100);}}wpfront_scroll_top_init();</script><script type="text/javascript" src="https://www.coolkidfacts.com/wp-content/plugins/wpfront-scroll-top/js/wpfront-scroll-top.min.js?ver=1.6.2" async="async" defer="defer"></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-includes/js/comment-reply.min.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<script type='text/javascript' src='https://www.coolkidfacts.com/wp-includes/js/wp-embed.min.js?ver=795dbf4a516291dfbf3a55a5d204172b'></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.coolkidfacts_com,DomainId.49309"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.coolkidfacts_com,DomainId.49309"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.coolkidfacts.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.coolkidfacts.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>