<!DOCTYPE HTML>
<html class="" lang="en-US" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8">
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-9924090844757156",
          enable_page_level_ads: true
     });
</script>
	

	<title>Mobile, Computer and Satellite TV Tutorials &bull;</title>

<!-- This site is optimized with the Yoast SEO plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="LemmyMorgan.com is a technology blog focused on phones tutorials, satellite television tips and installation, IPTV, computer tweaks, mobile games, other electronic devices."/>
<link rel="canonical" href="https://www.lemmymorgan.com/" />
<link rel="next" href="https://www.lemmymorgan.com/page/2/" />
<link rel="publisher" href="https://plus.google.com/102530807212787810504"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Mobile, Computer and Satellite TV Tutorials &bull;" />
<meta property="og:description" content="LemmyMorgan.com is a technology blog focused on phones tutorials, satellite television tips and installation, IPTV, computer tweaks, mobile games, other electronic devices." />
<meta property="og:url" content="https://www.lemmymorgan.com/" />
<meta property="og:site_name" content="Mobile, Computer and Satellite TV Tutorials" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="LemmyMorgan.com is a technology blog focused on phones tutorials, satellite television tips and installation, IPTV, computer tweaks, mobile games, other electronic devices." />
<meta name="twitter:title" content="Mobile, Computer and Satellite TV Tutorials &bull;" />
<meta name="twitter:site" content="@Lemmy28" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.lemmymorgan.com\/","name":"Mobile, Computer and Satellite TV Tutorials","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.lemmymorgan.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/www.lemmymorgan.com\/","sameAs":["https:\/\/web.facebook.com\/lemmymorgan\/","https:\/\/www.linkedin.com\/in\/tosin-imoegan-25791b52\/","https:\/\/plus.google.com\/102530807212787810504","https:\/\/www.pinterest.com\/lemmymorgan\/","https:\/\/twitter.com\/Lemmy28"],"@id":"#person","name":"Lemmy Morgan"}</script>
<meta name="msvalidate.01" content="533B5008453FD5420BBB498C4C255DC5" />
<meta name="google-site-verification" content="YU63Z9eUY9ubcWtoValmgrV-6RjYhDemvHdmVroMsRc" />
<meta name="p:domain_verify" content="33664570497944f1bbc3c211058d5b88" />
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//s.gravatar.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Mobile, Computer and Satellite TV Tutorials &raquo; Feed" href="https://www.lemmymorgan.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Mobile, Computer and Satellite TV Tutorials &raquo; Comments Feed" href="https://www.lemmymorgan.com/comments/feed/" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE">
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.lemmymorgan.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.lemmymorgan.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='essb-cct-style-css'  href='http://www.lemmymorgan.com/wp-content/plugins/easy-social-share-buttons-3/lib/modules/click-to-tweet/assets/css/styles.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-social-share-buttons-css'  href='http://www.lemmymorgan.com/wp-content/plugins/easy-social-share-buttons-3/assets/css/flat-retina/easy-social-share-buttons.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='essb-social-fanscounter-css'  href='http://www.lemmymorgan.com/wp-content/plugins/easy-social-share-buttons-3/lib/modules/social-fans-counter/assets/css/essb-social-fanscounter.css?ver=3.2.3' type='text/css' media='all' />
<link rel='stylesheet' id='us-fonts-css'  href='https://fonts.googleapis.com/css?family=Lato%3A300%2C700%2C400&#038;subset=latin&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='us-style-css'  href='http://www.lemmymorgan.com/wp-content/themes/Impreza/css/style.min.css?ver=4.10.3' type='text/css' media='all' />
<link rel='stylesheet' id='us-responsive-css'  href='http://www.lemmymorgan.com/wp-content/themes/Impreza/css/responsive.min.css?ver=4.10.3' type='text/css' media='all' />
<link rel='stylesheet' id='theme-style-css'  href='http://www.lemmymorgan.com/wp-content/themes/Impreza-child/style.css?ver=4.10.3' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='http://www.lemmymorgan.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<link rel='https://api.w.org/' href='https://www.lemmymorgan.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.lemmymorgan.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.lemmymorgan.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='https://wp.me/3grXs' />
<style type="text/css">.essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { color: #777777;content: "shares";display: block;font-size: 11px;font-weight: normal;text-align: center;text-transform: uppercase;margin-top: -5px; } .essb_links_list li.essb_totalcount_item .essb_t_l_big, .essb_links_list li.essb_totalcount_item .essb_t_r_big { text-align: center; } .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_l_big .essb_t_nb:after, .essb_displayed_sidebar_right .essb_links_list li.essb_totalcount_item .essb_t_r_big .essb_t_nb:after { margin-top: 0px; } .essb_totalcount_item_before, .essb_totalcount_item_after { display: block !important; } .essb_totalcount_item_before .essb_totalcount, .essb_totalcount_item_after .essb_totalcount { border: 0px !important; } .essb_counter_insidebeforename { margin-right: 5px; font-weight: bold; } .essb_width_columns_1 li { width: 100%; } .essb_width_columns_1 li a { width: 92%; } .essb_width_columns_2 li { width: 49%; } .essb_width_columns_2 li a { width: 86%; } .essb_width_columns_3 li { width: 32%; } .essb_width_columns_3 li a { width: 80%; } .essb_width_columns_4 li { width: 24%; } .essb_width_columns_4 li a { width: 70%; } .essb_width_columns_5 li { width: 19.5%; } .essb_width_columns_5 li a { width: 60%; } .essb_links li.essb_totalcount_item_before, .essb_width_columns_1 li.essb_totalcount_item_after { width: 100%; text-align: left; } .essb_network_align_center a { text-align: center; } .essb_network_align_right .essb_network_name { float: right;}</style>
<script type="text/javascript">var essb_settings = {"ajax_url":"https:\/\/www.lemmymorgan.com\/wp-admin\/admin-ajax.php","essb3_nonce":"e92a8b2b7c","essb3_plugin_url":"http:\/\/www.lemmymorgan.com\/wp-content\/plugins\/easy-social-share-buttons-3","essb3_facebook_total":true,"essb3_admin_ajax":false,"essb3_internal_counter":false,"essb3_stats":false,"essb3_ga":false,"essb3_ga_mode":"simple","essb3_counter_button_min":0,"essb3_counter_total_min":0,"blog_url":"http:\/\/www.lemmymorgan.com\/","ajax_type":"wp","essb3_postfloat_stay":false,"essb3_no_counter_mailprint":false,"essb3_single_ajax":false};</script>
<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<link rel='dns-prefetch' href='//i0.wp.com'/>
<link rel='dns-prefetch' href='//i1.wp.com'/>
<link rel='dns-prefetch' href='//i2.wp.com'/>
<style type='text/css'>img#wpstats{display:none}</style><script type="text/javascript">
	if ( ! /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent)) {
		var root = document.getElementsByTagName( 'html' )[0]
		root.className += " no-touch";
	}
</script>
<meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.lemmymorgan.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><link rel="icon" href="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2017/08/cropped-lemmy-morgan-icon-3.png?fit=32%2C32" sizes="32x32" />
<link rel="icon" href="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2017/08/cropped-lemmy-morgan-icon-3.png?fit=192%2C192" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2017/08/cropped-lemmy-morgan-icon-3.png?fit=180%2C180" />
<meta name="msapplication-TileImage" content="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2017/08/cropped-lemmy-morgan-icon-3.png?fit=270%2C270" />
<noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
			<style id='us-theme-options-css' type="text/css">@font-face{font-family:'FontAwesome';src:url('https://www.lemmymorgan.com/wp-content/themes/Impreza/framework/fonts/fontawesome-webfont.woff2?v=4.7.0') format('woff2'),url('https://www.lemmymorgan.com/wp-content/themes/Impreza/framework/fonts/fontawesome-webfont.woff?v=4.7.0') format('woff');font-weight:normal;font-style:normal}.style_phone6-1>div{background-image:url(https://www.lemmymorgan.com/wp-content/themes/Impreza/framework/img/phone-6-black-real.png)}.style_phone6-2>div{background-image:url(https://www.lemmymorgan.com/wp-content/themes/Impreza/framework/img/phone-6-white-real.png)}.style_phone6-3>div{background-image:url(https://www.lemmymorgan.com/wp-content/themes/Impreza/framework/img/phone-6-black-flat.png)}.style_phone6-4>div{background-image:url(https://www.lemmymorgan.com/wp-content/themes/Impreza/framework/img/phone-6-white-flat.png)}html,.w-nav .widget{font-family:"Lato", sans-serif;font-size:15px;line-height:26px;font-weight:400}.w-text.font_main_menu,.w-nav-list.level_1{font-family:"Lato", sans-serif;font-weight:700}h1, h2, h3, h4, h5, h6,.w-text.font_heading,.w-blog-post.format-quote blockquote,.w-counter-number,.w-pricing-item-price,.w-tabs-item-title,.stats-block .stats-desc .stats-number{font-family:"Lato", sans-serif;font-weight:300}h1{font-size:48px;font-weight:300;letter-spacing:0em}h2{font-size:42px;font-weight:300;letter-spacing:0em}h3{font-size:26px;font-weight:300;letter-spacing:0em}h4,.widgettitle,.comment-reply-title{font-size:22px;font-weight:300;letter-spacing:0em}h5{font-size:20px;font-weight:300;letter-spacing:0em}h6{font-size:18px;font-weight:300;letter-spacing:0em}@media (max-width:767px){html{font-size:16px;line-height:28px}h1{font-size:40px}h1.vc_custom_heading{font-size:40px !important}h2{font-size:30px}h2.vc_custom_heading{font-size:30px !important}h3{font-size:24px}h3.vc_custom_heading{font-size:24px !important}h4,.widgettitle,.comment-reply-title{font-size:20px}h4.vc_custom_heading{font-size:20px !important}h5{font-size:18px}h5.vc_custom_heading{font-size:18px !important}h6{font-size:16px}h6.vc_custom_heading{font-size:16px !important}}body,.header_hor .l-header.pos_fixed{min-width:1240px}.l-canvas.type_boxed,.l-canvas.type_boxed .l-subheader,.l-canvas.type_boxed .l-section.type_sticky,.l-canvas.type_boxed~.l-footer{max-width:1240px}.header_hor .l-subheader-h,.l-titlebar-h,.l-main-h,.l-section-h,.w-tabs-section-content-h,.w-blog-post-body{max-width:1140px}@media (max-width:1290px){.l-section:not(.width_full) .owl-nav{display:none}}@media (max-width:1340px){.l-section:not(.width_full) .w-blog .owl-nav{display:none}}.l-sidebar{width:25%}.l-content{width:70%}@media (max-width:767px){.g-cols>div:not([class*=" vc_col-"]){clear:both;float:none;width:100%;margin:0 0 2rem}.g-cols.type_boxes>div,.g-cols>div:last-child,.g-cols>div.has-fill{margin-bottom:0}.vc_wp_custommenu.layout_hor,.align_center_xs,.align_center_xs .w-socials{text-align:center}}@media screen and (max-width:1024px){.w-portfolio.cols_2 .w-portfolio-item{width:50%}.w-portfolio.cols_2 .w-portfolio-item.size_2x1,.w-portfolio.cols_2 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_3 .w-portfolio-item{width:50%}.w-portfolio.cols_3 .w-portfolio-item.size_2x1,.w-portfolio.cols_3 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_4 .w-portfolio-item{width:50%}.w-portfolio.cols_4 .w-portfolio-item.size_2x1,.w-portfolio.cols_4 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_5 .w-portfolio-item{width:50%}.w-portfolio.cols_5 .w-portfolio-item.size_2x1,.w-portfolio.cols_5 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_6 .w-portfolio-item{width:50%}.w-portfolio.cols_6 .w-portfolio-item.size_2x1,.w-portfolio.cols_6 .w-portfolio-item.size_2x2{width:100%}}@media screen and (max-width:768px){.w-portfolio.cols_2 .w-portfolio-item{width:50%}.w-portfolio.cols_2 .w-portfolio-item.size_2x1,.w-portfolio.cols_2 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_3 .w-portfolio-item{width:50%}.w-portfolio.cols_3 .w-portfolio-item.size_2x1,.w-portfolio.cols_3 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_4 .w-portfolio-item{width:50%}.w-portfolio.cols_4 .w-portfolio-item.size_2x1,.w-portfolio.cols_4 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_5 .w-portfolio-item{width:50%}.w-portfolio.cols_5 .w-portfolio-item.size_2x1,.w-portfolio.cols_5 .w-portfolio-item.size_2x2{width:100%}.w-portfolio.cols_6 .w-portfolio-item{width:50%}.w-portfolio.cols_6 .w-portfolio-item.size_2x1,.w-portfolio.cols_6 .w-portfolio-item.size_2x2{width:100%}}@media screen and (max-width:600px){.w-portfolio.cols_1 .w-portfolio-item{width:100%}.w-portfolio.cols_2 .w-portfolio-item{width:100%}.w-portfolio.cols_3 .w-portfolio-item{width:100%}.w-portfolio.cols_4 .w-portfolio-item{width:100%}.w-portfolio.cols_5 .w-portfolio-item{width:100%}.w-portfolio.cols_6 .w-portfolio-item{width:100%}}@media screen and (max-width:1200px){.w-blog.cols_3 .w-blog-post{width:33.3333333333%}.w-blog.cols_4 .w-blog-post{width:33.3333333333%}.w-blog.cols_5 .w-blog-post{width:33.3333333333%}.w-blog.cols_6 .w-blog-post{width:33.3333333333%}}@media screen and (max-width:900px){.w-blog.cols_2 .w-blog-post{width:50%}.w-blog.cols_3 .w-blog-post{width:50%}.w-blog.cols_4 .w-blog-post{width:50%}.w-blog.cols_5 .w-blog-post{width:50%}.w-blog.cols_6 .w-blog-post{width:50%}}@media screen and (max-width:600px){.w-blog.cols_2 .w-blog-post{width:50%}.w-blog.cols_3 .w-blog-post{width:50%}.w-blog.cols_4 .w-blog-post{width:50%}.w-blog.cols_5 .w-blog-post{width:50%}.w-blog.cols_6 .w-blog-post{width:50%}}.w-btn,.button,.l-body .cl-btn,.l-body .ubtn,.l-body .ultb3-btn,.l-body .btn-modal,.l-body .flip-box-wrap .flip_link a,.rev_slider a.w-btn, .tribe-events-button,input[type="button"],input[type="submit"]{text-transform:uppercase;font-size:15px;font-weight:700;line-height:2.8;padding:0 1.8em;border-radius:0.3em;letter-spacing:0.07em;box-shadow:0 0.1em 0.2em rgba(0,0,0,0.18)}.w-btn.icon_atleft i{left:1.8em}.w-btn.icon_atright i{right:1.8em}.no-touch .w-btn:hover,.no-touch .button:hover,.no-touch .cl-btn:hover,.no-touch .ubtn:hover,.no-touch .ultb3-btn:hover,.no-touch .btn-modal:hover,.no-touch .flip-box-wrap .flip_link a:hover,.no-touch .rev_slider a.w-btn, .no-touch .tribe-events-button:hover,.no-touch input[type="button"]:hover,.no-touch input[type="submit"]:hover{box-shadow:0 0.5em 1em rgba(0,0,0,0.2)}.w-header-show,.w-toplink{background-color:rgba(0,0,0,0.3)}body{background-color:#fe4641;-webkit-tap-highlight-color:rgba(254,70,65,0.2)}.l-subheader.at_top,.l-subheader.at_top .w-dropdown-list,.l-subheader.at_top .type_mobile .w-nav-list.level_1{background-color:#fe4641}.l-subheader.at_top,.l-subheader.at_top .w-dropdown.active,.l-subheader.at_top .type_mobile .w-nav-list.level_1{color:#ffffff}.no-touch .l-subheader.at_top a:hover,.no-touch .l-header.bg_transparent .l-subheader.at_top .w-dropdown.active a:hover{color:#ffffff}.header_ver .l-header,.header_hor .l-subheader.at_middle,.l-subheader.at_middle .w-dropdown-list,.l-subheader.at_middle .type_mobile .w-nav-list.level_1{background-color:#ffffff}.l-subheader.at_middle,.l-subheader.at_middle .w-dropdown.active,.l-subheader.at_middle .type_mobile .w-nav-list.level_1{color:#444444}.no-touch .l-subheader.at_middle a:hover,.no-touch .l-header.bg_transparent .l-subheader.at_middle .w-dropdown.active a:hover{color:#fda527}.l-subheader.at_bottom,.l-subheader.at_bottom .w-dropdown-list,.l-subheader.at_bottom .type_mobile .w-nav-list.level_1{background-color:#fe4641}.l-subheader.at_bottom,.l-subheader.at_bottom .w-dropdown.active,.l-subheader.at_bottom .type_mobile .w-nav-list.level_1{color:#ffffff}.no-touch .l-subheader.at_bottom a:hover,.no-touch .l-header.bg_transparent .l-subheader.at_bottom .w-dropdown.active a:hover{color:#ffffff}.l-header.bg_transparent:not(.sticky) .l-subheader{color:#ffffff}.no-touch .l-header.bg_transparent:not(.sticky) .w-text a:hover,.no-touch .l-header.bg_transparent:not(.sticky) .w-html a:hover,.no-touch .l-header.bg_transparent:not(.sticky) .w-dropdown a:hover,.no-touch .l-header.bg_transparent:not(.sticky) .type_desktop .menu-item.level_1:hover>.w-nav-anchor{color:#fda527}.l-header.bg_transparent:not(.sticky) .w-nav-title:after{background-color:#fda527}.w-search-form{background-color:#ffffff;color:#fe4641}.no-touch .menu-item.level_1:hover>.w-nav-anchor{background-color:;color:#fda527}.w-nav-title:after{background-color:#fda527}.menu-item.level_1.current-menu-item>.w-nav-anchor,.menu-item.level_1.current-menu-parent>.w-nav-anchor,.menu-item.level_1.current-menu-ancestor>.w-nav-anchor{background-color:;color:#fe4641}.l-header.bg_transparent:not(.sticky) .type_desktop .menu-item.level_1.current-menu-item>.w-nav-anchor,.l-header.bg_transparent:not(.sticky) .type_desktop .menu-item.level_1.current-menu-ancestor>.w-nav-anchor{color:#fda527}.w-nav-list:not(.level_1){background-color:#ffffff;color:#444444}.no-touch .menu-item:not(.level_1):hover>.w-nav-anchor{background-color:;color:#fda527}.menu-item:not(.level_1).current-menu-item>.w-nav-anchor,.menu-item:not(.level_1).current-menu-parent>.w-nav-anchor,.menu-item:not(.level_1).current-menu-ancestor>.w-nav-anchor{background-color:;color:#fe4641}.w-cart-quantity,.btn.w-menu-item,.btn.menu-item.level_1>a,.l-footer .vc_wp_custommenu.layout_hor .btn>a{background-color:#fe4641 !important;color:#ffffff !important}.no-touch .btn.w-menu-item:hover,.no-touch .btn.menu-item.level_1>a:hover,.no-touch .l-footer .vc_wp_custommenu.layout_hor .btn>a:hover{background-color:#fda527 !important;color:#ffffff !important}body.us_iframe,.l-preloader,.l-canvas,.l-footer,.l-popup-box-content,.w-blog.layout_flat .w-blog-post-h,.w-blog.layout_cards .w-blog-post-h,.g-filters.style_1 .g-filters-item.active,.no-touch .g-filters-item.active:hover,.w-portfolio-item-anchor,.w-tabs.layout_default .w-tabs-item.active,.w-tabs.layout_ver .w-tabs-item.active,.no-touch .w-tabs.layout_default .w-tabs-item.active:hover,.no-touch .w-tabs.layout_ver .w-tabs-item.active:hover,.w-tabs.layout_timeline .w-tabs-item,.w-tabs.layout_timeline .w-tabs-section-header-h,.wpml-ls-statics-footer,.select2-selection__choice,.select2-search input{background-color:#ffffff}.w-tabs.layout_modern .w-tabs-item:after{border-bottom-color:#ffffff}.w-iconbox.style_circle.color_contrast .w-iconbox-icon,.tribe-events-calendar thead th{color:#ffffff}.w-btn.color_contrast.style_solid,.no-touch .btn_hov_fade .w-btn.color_contrast.style_outlined:hover,.no-touch .btn_hov_slide .w-btn.color_contrast.style_outlined:hover,.no-touch .btn_hov_reverse .w-btn.color_contrast.style_outlined:hover{color:#ffffff !important}input,textarea,select,.l-section.for_blogpost .w-blog-post-preview,.w-actionbox.color_light,.g-filters.style_1,.g-filters.style_2 .g-filters-item.active,.w-iconbox.style_circle.color_light .w-iconbox-icon,.g-loadmore-btn,.w-pricing-item-header,.w-progbar-bar,.w-progbar.style_3 .w-progbar-bar:before,.w-progbar.style_3 .w-progbar-bar-count,.w-socials.style_solid .w-socials-item-link,.w-tabs.layout_default .w-tabs-list,.w-tabs.layout_ver .w-tabs-list,.w-testimonials.style_4 .w-testimonial-h:before,.w-testimonials.style_6 .w-testimonial-text,.no-touch .l-main .widget_nav_menu a:hover,.wp-caption-text,.smile-icon-timeline-wrap .timeline-wrapper .timeline-block,.smile-icon-timeline-wrap .timeline-feature-item.feat-item,.wpml-ls-legacy-dropdown a,.wpml-ls-legacy-dropdown-click a,.tablepress .row-hover tr:hover td,.select2-selection,.select2-dropdown{background-color:#f5f5f5}.timeline-wrapper .timeline-post-right .ult-timeline-arrow l,.timeline-wrapper .timeline-post-left .ult-timeline-arrow l,.timeline-feature-item.feat-item .ult-timeline-arrow l{border-color:#f5f5f5}hr,td,th,.l-section,.vc_column_container,.vc_column-inner,.w-author,.w-btn.color_light,.w-comments-list,.w-image,.w-pricing-item-h,.w-profile,.w-separator,.w-sharing-item,.w-tabs-list,.w-tabs-section,.w-tabs-section-header:before,.w-tabs.layout_timeline.accordion .w-tabs-section-content,.w-testimonial-h,.widget_calendar #calendar_wrap,.l-main .widget_nav_menu .menu,.l-main .widget_nav_menu .menu-item a,.smile-icon-timeline-wrap .timeline-line{border-color:#e5e5e5}.w-separator,.w-iconbox.color_light .w-iconbox-icon{color:#e5e5e5}.w-btn.color_light.style_solid,.w-btn.color_light.style_outlined:before,.no-touch .btn_hov_reverse .w-btn.color_light.style_outlined:hover,.w-iconbox.style_circle.color_light .w-iconbox-icon,.no-touch .g-loadmore-btn:hover,.no-touch .wpml-ls-sub-menu a:hover{background-color:#e5e5e5}.w-iconbox.style_outlined.color_light .w-iconbox-icon,.w-person-links-item,.w-socials.style_outlined .w-socials-item-link,.pagination .page-numbers{box-shadow:0 0 0 2px #e5e5e5 inset}.w-tabs.layout_trendy .w-tabs-list{box-shadow:0 -1px 0 #e5e5e5 inset}h1, h2, h3, h4, h5, h6,.w-counter.color_heading .w-counter-number{color:#222222}.w-progbar.color_heading .w-progbar-bar-h{background-color:#222222}input,textarea,select,.l-canvas,.l-footer,.l-popup-box-content,.w-blog.layout_flat .w-blog-post-h,.w-blog.layout_cards .w-blog-post-h,.w-form-row-field:before,.w-iconbox.color_light.style_circle .w-iconbox-icon,.w-tabs.layout_timeline .w-tabs-item,.w-tabs.layout_timeline .w-tabs-section-header-h,.bbpress .button,.select2-dropdown{color:#444444}.w-btn.color_contrast.style_outlined,.no-touch .btn_hov_reverse .w-btn.color_contrast.style_solid:hover{color:#444444 !important}.w-btn.color_contrast.style_solid,.w-btn.color_contrast.style_outlined:before,.no-touch .btn_hov_reverse .w-btn.color_contrast.style_outlined:hover,.w-iconbox.style_circle.color_contrast .w-iconbox-icon,.w-progbar.color_text .w-progbar-bar-h,.w-scroller-dot span{background-color:#444444}.w-btn.color_contrast{border-color:#444444}.w-iconbox.style_outlined.color_contrast .w-iconbox-icon{box-shadow:0 0 0 2px #444444 inset}.w-scroller-dot span{box-shadow:0 0 0 2px #444444}a{color:#fe4641}.no-touch a:hover,.no-touch a:hover + .w-blog-post-body .w-blog-post-title a,.no-touch .tablepress .sorting:hover,.no-touch .w-blog-post-title a:hover{color:#fda527}.highlight_primary,.g-preloader,.l-main .w-contacts-item:before,.w-counter.color_primary .w-counter-number,.g-filters-item.active,.no-touch .g-filters.style_1 .g-filters-item.active:hover,.no-touch .g-filters.style_2 .g-filters-item.active:hover,.w-form-row.focused .w-form-row-field:before,.w-iconbox.color_primary .w-iconbox-icon,.w-separator.color_primary,.w-sharing.type_outlined.color_primary .w-sharing-item,.no-touch .w-sharing.type_simple.color_primary .w-sharing-item:hover .w-sharing-icon,.w-tabs.layout_default .w-tabs-item.active,.w-tabs.layout_trendy .w-tabs-item.active,.w-tabs.layout_ver .w-tabs-item.active,.w-tabs-section.active .w-tabs-section-header,.w-testimonials.style_2 .w-testimonial-h:before,.tablepress .sorting_asc,.tablepress .sorting_desc,.no-touch .owl-prev:hover,.no-touch .owl-next:hover{color:#fe4641}.w-btn.color_primary.style_outlined,.no-touch .btn_hov_reverse .w-btn.color_primary.style_solid:hover{color:#fe4641 !important}.l-section.color_primary,.l-titlebar.color_primary,.no-touch .l-navigation-item:hover .l-navigation-item-arrow,.highlight_primary_bg,.w-actionbox.color_primary,.w-blog-post-preview-icon,.w-blog.layout_cards .format-quote .w-blog-post-h,input[type="button"],input[type="submit"],.w-btn.color_primary.style_solid,.w-btn.color_primary.style_outlined:before,.no-touch .btn_hov_reverse .w-btn.color_primary.style_outlined:hover,.no-touch .g-filters-item:hover,.w-iconbox.style_circle.color_primary .w-iconbox-icon,.no-touch .w-iconbox.style_circle .w-iconbox-icon:before,.no-touch .w-iconbox.style_outlined .w-iconbox-icon:before,.no-touch .w-person-links-item:before,.w-pricing-item.type_featured .w-pricing-item-header,.w-progbar.color_primary .w-progbar-bar-h,.w-sharing.type_solid.color_primary .w-sharing-item,.w-sharing.type_fixed.color_primary .w-sharing-item,.w-sharing.type_outlined.color_primary .w-sharing-item:before,.w-socials-item-link-hover,.w-tabs.layout_modern .w-tabs-list,.w-tabs.layout_trendy .w-tabs-item:after,.w-tabs.layout_timeline .w-tabs-item:before,.w-tabs.layout_timeline .w-tabs-section-header-h:before,.no-touch .w-testimonials.style_6 .w-testimonial-h:hover .w-testimonial-text,.no-touch .w-header-show:hover,.no-touch .w-toplink.active:hover,.no-touch .pagination .page-numbers:before,.pagination .page-numbers.current,.l-main .widget_nav_menu .menu-item.current-menu-item>a,.rsThumb.rsNavSelected,.no-touch .tp-leftarrow.custom:before,.no-touch .tp-rightarrow.custom:before,.smile-icon-timeline-wrap .timeline-separator-text .sep-text,.smile-icon-timeline-wrap .timeline-wrapper .timeline-dot,.smile-icon-timeline-wrap .timeline-feature-item .timeline-dot,.select2-results__option--highlighted,.l-body .cl-btn{background-color:#fe4641}blockquote,.w-btn.color_primary,.g-filters.style_3 .g-filters-item.active,.no-touch .owl-prev:hover,.no-touch .owl-next:hover,.no-touch .w-logos.style_1 .w-logos-item:hover,.w-separator.color_primary,.w-tabs.layout_default .w-tabs-item.active,.w-tabs.layout_ver .w-tabs-item.active,.no-touch .w-testimonials.style_1 .w-testimonial-h:hover,.owl-dot.active span,.rsBullet.rsNavSelected span,.tp-bullets.custom .tp-bullet{border-color:#fe4641}.l-main .w-contacts-item:before,.w-iconbox.color_primary.style_outlined .w-iconbox-icon,.w-sharing.type_outlined.color_primary .w-sharing-item,.w-tabs.layout_timeline .w-tabs-item,.w-tabs.layout_timeline .w-tabs-section-header-h{box-shadow:0 0 0 2px #fe4641 inset}input:focus,textarea:focus,select:focus{box-shadow:0 0 0 2px #fe4641}.no-touch .w-blognav-item:hover .w-blognav-title,.w-counter.color_secondary .w-counter-number,.w-iconbox.color_secondary .w-iconbox-icon,.w-separator.color_secondary,.w-sharing.type_outlined.color_secondary .w-sharing-item,.no-touch .w-sharing.type_simple.color_secondary .w-sharing-item:hover .w-sharing-icon,.highlight_secondary{color:#fda527}.w-btn.color_secondary.style_outlined,.no-touch .btn_hov_reverse .w-btn.color_secondary.style_solid:hover{color:#fda527 !important}.l-section.color_secondary,.l-titlebar.color_secondary,.no-touch .w-blog.layout_cards .w-blog-post-meta-category a:hover,.no-touch .w-blog.layout_tiles .w-blog-post-meta-category a:hover,.no-touch .l-section.preview_trendy .w-blog-post-meta-category a:hover,.no-touch body:not(.btn_hov_none) .button:hover,.no-touch body:not(.btn_hov_none) input[type="button"]:hover,.no-touch body:not(.btn_hov_none) input[type="submit"]:hover,.w-btn.color_secondary.style_solid,.w-btn.color_secondary.style_outlined:before,.no-touch .btn_hov_reverse .w-btn.color_secondary.style_outlined:hover,.w-actionbox.color_secondary,.w-iconbox.style_circle.color_secondary .w-iconbox-icon,.w-progbar.color_secondary .w-progbar-bar-h,.w-sharing.type_solid.color_secondary .w-sharing-item,.w-sharing.type_fixed.color_secondary .w-sharing-item,.w-sharing.type_outlined.color_secondary .w-sharing-item:before,.highlight_secondary_bg{background-color:#fda527}.w-btn.color_secondary,.w-separator.color_secondary{border-color:#fda527}.w-iconbox.color_secondary.style_outlined .w-iconbox-icon,.w-sharing.type_outlined.color_secondary .w-sharing-item{box-shadow:0 0 0 2px #fda527 inset}.l-main .w-author-url,.l-main .w-blog-post-meta>*,.l-main .w-profile-link.for_logout,.l-main .w-testimonial-author-role,.l-main .w-testimonials.style_4 .w-testimonial-h:before,.l-main .widget_tag_cloud,.highlight_faded{color:#999999}.w-blog.layout_latest .w-blog-post-meta-date{border-color:#999999}.l-section.color_alternate,.l-titlebar.color_alternate,.color_alternate .g-filters.style_1 .g-filters-item.active,.no-touch .color_alternate .g-filters-item.active:hover,.color_alternate .w-tabs.layout_default .w-tabs-item.active,.no-touch .color_alternate .w-tabs.layout_default .w-tabs-item.active:hover,.color_alternate .w-tabs.layout_ver .w-tabs-item.active,.no-touch .color_alternate .w-tabs.layout_ver .w-tabs-item.active:hover,.color_alternate .w-tabs.layout_timeline .w-tabs-item,.color_alternate .w-tabs.layout_timeline .w-tabs-section-header-h{background-color:#f5f5f5}.color_alternate .w-iconbox.style_circle.color_contrast .w-iconbox-icon{color:#f5f5f5}.color_alternate .w-btn.color_contrast.style_solid,.no-touch .btn_hov_fade .color_alternate .w-btn.color_contrast.style_outlined:hover,.no-touch .btn_hov_slide .color_alternate .w-btn.color_contrast.style_outlined:hover,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_contrast.style_outlined:hover{color:#f5f5f5 !important}.color_alternate .w-tabs.layout_modern .w-tabs-item:after{border-bottom-color:#f5f5f5}.color_alternate input,.color_alternate textarea,.color_alternate select,.color_alternate .w-blog-post-preview-icon,.color_alternate .w-blog.layout_flat .w-blog-post-h,.color_alternate .w-blog.layout_cards .w-blog-post-h,.color_alternate .g-filters.style_1,.color_alternate .g-filters.style_2 .g-filters-item.active,.color_alternate .w-iconbox.style_circle.color_light .w-iconbox-icon,.color_alternate .g-loadmore-btn,.color_alternate .w-pricing-item-header,.color_alternate .w-progbar-bar,.color_alternate .w-socials.style_solid .w-socials-item-link,.color_alternate .w-tabs.layout_default .w-tabs-list,.color_alternate .w-testimonials.style_4 .w-testimonial-h:before,.color_alternate .w-testimonials.style_6 .w-testimonial-text,.color_alternate .wp-caption-text,.color_alternate .ginput_container_creditcard{background-color:#ffffff}.l-section.color_alternate,.l-section.color_alternate *,.l-section.color_alternate .w-btn.color_light{border-color:#dddddd}.color_alternate .w-separator,.color_alternate .w-iconbox.color_light .w-iconbox-icon{color:#dddddd}.color_alternate .w-btn.color_light.style_solid,.color_alternate .w-btn.color_light.style_outlined:before,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_light.style_outlined:hover,.color_alternate .w-iconbox.style_circle.color_light .w-iconbox-icon,.no-touch .color_alternate .g-loadmore-btn:hover{background-color:#dddddd}.color_alternate .w-iconbox.style_outlined.color_light .w-iconbox-icon,.color_alternate .w-person-links-item,.color_alternate .w-socials.style_outlined .w-socials-item-link,.color_alternate .pagination .page-numbers{box-shadow:0 0 0 2px #dddddd inset}.color_alternate .w-tabs.layout_trendy .w-tabs-list{box-shadow:0 -1px 0 #dddddd inset}.l-titlebar.color_alternate h1,.l-section.color_alternate h1,.l-section.color_alternate h2,.l-section.color_alternate h3,.l-section.color_alternate h4,.l-section.color_alternate h5,.l-section.color_alternate h6,.l-section.color_alternate .w-counter-number{color:#222222}.color_alternate .w-progbar.color_contrast .w-progbar-bar-h{background-color:#222222}.l-titlebar.color_alternate,.l-section.color_alternate,.color_alternate input,.color_alternate textarea,.color_alternate select,.color_alternate .w-iconbox.color_contrast .w-iconbox-icon,.color_alternate .w-iconbox.color_light.style_circle .w-iconbox-icon,.color_alternate .w-tabs.layout_timeline .w-tabs-item,.color_alternate .w-tabs.layout_timeline .w-tabs-section-header-h{color:#444444}.color_alternate .w-btn.color_contrast.style_outlined,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_contrast.style_solid:hover{color:#444444 !important}.color_alternate .w-btn.color_contrast.style_solid,.color_alternate .w-btn.color_contrast.style_outlined:before,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_contrast.style_outlined:hover,.color_alternate .w-iconbox.style_circle.color_contrast .w-iconbox-icon{background-color:#444444}.color_alternate .w-btn.color_contrast{border-color:#444444}.color_alternate .w-iconbox.style_outlined.color_contrast .w-iconbox-icon{box-shadow:0 0 0 2px #444444 inset}.color_alternate a{color:#fe4641}.no-touch .color_alternate a:hover,.no-touch .color_alternate a:hover + .w-blog-post-body .w-blog-post-title a,.no-touch .color_alternate .w-blog-post-title a:hover{color:#fda527}.color_alternate .highlight_primary,.l-main .color_alternate .w-contacts-item:before,.color_alternate .w-counter.color_primary .w-counter-number,.color_alternate .g-filters-item.active,.no-touch .color_alternate .g-filters-item.active:hover,.color_alternate .w-form-row.focused .w-form-row-field:before,.color_alternate .w-iconbox.color_primary .w-iconbox-icon,.no-touch .color_alternate .owl-prev:hover,.no-touch .color_alternate .owl-next:hover,.color_alternate .w-separator.color_primary,.color_alternate .w-tabs.layout_default .w-tabs-item.active,.color_alternate .w-tabs.layout_trendy .w-tabs-item.active,.color_alternate .w-tabs.layout_ver .w-tabs-item.active,.color_alternate .w-tabs-section.active .w-tabs-section-header,.color_alternate .w-testimonials.style_2 .w-testimonial-h:before{color:#fe4641}.color_alternate .w-btn.color_primary.style_outlined,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_primary.style_solid:hover{color:#fe4641 !important}.color_alternate .highlight_primary_bg,.color_alternate .w-actionbox.color_primary,.color_alternate .w-blog-post-preview-icon,.color_alternate .w-blog.layout_cards .format-quote .w-blog-post-h,.color_alternate input[type="button"],.color_alternate input[type="submit"],.color_alternate .w-btn.color_primary.style_solid,.color_alternate .w-btn.color_primary.style_outlined:before,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_primary.style_outlined:hover,.no-touch .color_alternate .g-filters-item:hover,.color_alternate .w-iconbox.style_circle.color_primary .w-iconbox-icon,.no-touch .color_alternate .w-iconbox.style_circle .w-iconbox-icon:before,.no-touch .color_alternate .w-iconbox.style_outlined .w-iconbox-icon:before,.color_alternate .w-pricing-item.type_featured .w-pricing-item-header,.color_alternate .w-progbar.color_primary .w-progbar-bar-h,.color_alternate .w-tabs.layout_modern .w-tabs-list,.color_alternate .w-tabs.layout_trendy .w-tabs-item:after,.color_alternate .w-tabs.layout_timeline .w-tabs-item:before,.color_alternate .w-tabs.layout_timeline .w-tabs-section-header-h:before,.no-touch .color_alternate .pagination .page-numbers:before,.color_alternate .pagination .page-numbers.current{background-color:#fe4641}.color_alternate .w-btn.color_primary,.color_alternate .g-filters.style_3 .g-filters-item.active,.color_alternate .g-preloader,.no-touch .color_alternate .owl-prev:hover,.no-touch .color_alternate .owl-next:hover,.no-touch .color_alternate .w-logos.style_1 .w-logos-item:hover,.color_alternate .w-separator.color_primary,.color_alternate .w-tabs.layout_default .w-tabs-item.active,.color_alternate .w-tabs.layout_ver .w-tabs-item.active,.no-touch .color_alternate .w-tabs.layout_default .w-tabs-item.active:hover,.no-touch .color_alternate .w-tabs.layout_ver .w-tabs-item.active:hover,.no-touch .color_alternate .w-testimonials.style_1 .w-testimonial-h:hover{border-color:#fe4641}.l-main .color_alternate .w-contacts-item:before,.color_alternate .w-iconbox.color_primary.style_outlined .w-iconbox-icon,.color_alternate .w-tabs.layout_timeline .w-tabs-item,.color_alternate .w-tabs.layout_timeline .w-tabs-section-header-h{box-shadow:0 0 0 2px #fe4641 inset}.color_alternate input:focus,.color_alternate textarea:focus,.color_alternate select:focus{box-shadow:0 0 0 2px #fe4641}.color_alternate .highlight_secondary,.color_alternate .w-counter.color_secondary .w-counter-number,.color_alternate .w-iconbox.color_secondary .w-iconbox-icon,.color_alternate .w-separator.color_secondary{color:#fda527}.color_alternate .w-btn.color_secondary.style_outlined,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_secondary.style_solid:hover{color:#fda527 !important}.color_alternate .highlight_secondary_bg,.no-touch .color_alternate input[type="button"]:hover,.no-touch .color_alternate input[type="submit"]:hover,.color_alternate .w-btn.color_secondary.style_solid,.color_alternate .w-btn.color_secondary.style_outlined:before,.no-touch .btn_hov_reverse .color_alternate .w-btn.color_secondary.style_outlined:hover,.color_alternate .w-actionbox.color_secondary,.color_alternate .w-iconbox.style_circle.color_secondary .w-iconbox-icon,.color_alternate .w-progbar.color_secondary .w-progbar-bar-h{background-color:#fda527}.color_alternate .w-btn.color_secondary,.color_alternate .w-separator.color_secondary{border-color:#fda527}.color_alternate .w-iconbox.color_secondary.style_outlined .w-iconbox-icon{box-shadow:0 0 0 2px #fda527 inset}.color_alternate .highlight_faded,.color_alternate .w-blog-post-meta>*,.color_alternate .w-profile-link.for_logout,.color_alternate .w-testimonial-author-role,.color_alternate .w-testimonials.style_4 .w-testimonial-h:before{color:#999999}.color_alternate .w-blog.layout_latest .w-blog-post-meta-date{border-color:#999999}.color_footer-top{background-color:#252525}.color_footer-top input,.color_footer-top textarea,.color_footer-top select,.color_footer-top .w-socials.style_solid .w-socials-item-link{background-color:#1c1c1c}.color_footer-top,.color_footer-top *,.color_footer-top .w-btn.color_light{border-color:#333333}.color_footer-top .w-btn.color_light.style_solid,.color_footer-top .w-btn.color_light.style_outlined:before{background-color:#333333}.color_footer-top .w-separator{color:#333333}.color_footer-top .w-socials.style_outlined .w-socials-item-link{box-shadow:0 0 0 2px #333333 inset}.color_footer-top,.color_footer-top input,.color_footer-top textarea,.color_footer-top select{color:#ffffff}.color_footer-top a{color:#dddddd}.no-touch .color_footer-top a:hover,.no-touch .color_footer-top a:hover + .w-blog-post-body .w-blog-post-title a,.no-touch .color_footer-top .w-form-row.focused .w-form-row-field:before{color:#fda527}.color_footer-top input:focus,.color_footer-top textarea:focus,.color_footer-top select:focus{box-shadow:0 0 0 2px #fda527}.color_footer-bottom{background-color:#181818}.color_footer-bottom input,.color_footer-bottom textarea,.color_footer-bottom select,.color_footer-bottom .w-socials.style_solid .w-socials-item-link{background-color:#252525}.color_footer-bottom,.color_footer-bottom *,.color_footer-bottom .w-btn.color_light{border-color:#252525}.color_footer-bottom .w-btn.color_light.style_solid,.color_footer-bottom .w-btn.color_light.style_outlined:before{background-color:#252525}.color_footer-bottom .w-separator{color:#252525}.color_footer-bottom .w-socials.style_outlined .w-socials-item-link{box-shadow:0 0 0 2px #252525 inset}.color_footer-bottom,.color_footer-bottom input,.color_footer-bottom textarea,.color_footer-bottom select{color:#ffffff}.color_footer-bottom a{color:#aaaaaa}.no-touch .color_footer-bottom a:hover,.no-touch .color_footer-bottom a:hover + .w-blog-post-body .w-blog-post-title a,.no-touch .color_footer-bottom .w-form-row.focused .w-form-row-field:before{color:#fda527}.color_footer-bottom input:focus,.color_footer-bottom textarea:focus,.color_footer-bottom select:focus{box-shadow:0 0 0 2px #fda527}</style>
				<style id='us-header-css' type="text/css">@media (min-width:901px){.hidden_for_default{display:none !important}.l-subheader.at_top{display:none}.l-subheader.at_bottom{display:none}.header_hor .l-subheader.at_top{line-height:36px;height:36px}.header_hor .l-header.sticky .l-subheader.at_top{line-height:0px;height:0px;overflow:hidden}.header_hor .l-subheader.at_middle{line-height:60px;height:60px}.header_hor .l-header.sticky .l-subheader.at_middle{line-height:60px;height:60px}.header_hor .l-subheader.at_bottom{line-height:36px;height:36px}.header_hor .l-header.sticky .l-subheader.at_bottom{line-height:40px;height:40px}.header_hor .l-header.pos_fixed + .l-titlebar,.header_hor .sidebar_left .l-header.pos_fixed + .l-main,.header_hor .sidebar_right .l-header.pos_fixed + .l-main,.header_hor .sidebar_none .l-header.pos_fixed + .l-main .l-section:first-child,.header_hor .sidebar_none .l-header.pos_fixed + .l-main .l-section-gap:nth-child(2),.header_hor.header_inpos_below .l-header.pos_fixed~.l-main .l-section:nth-child(2),.header_hor .l-header.pos_static.bg_transparent + .l-titlebar,.header_hor .sidebar_left .l-header.pos_static.bg_transparent + .l-main,.header_hor .sidebar_right .l-header.pos_static.bg_transparent + .l-main,.header_hor .sidebar_none .l-header.pos_static.bg_transparent + .l-main .l-section:first-child{padding-top:60px}.header_hor .l-header.pos_static.bg_solid + .l-main .l-section.preview_trendy .w-blog-post-preview{top:-60px}.header_hor.header_inpos_bottom .l-header.pos_fixed~.l-main .l-section:first-child{padding-bottom:60px}.header_hor .l-header.bg_transparent~.l-main .l-section.valign_center:first-child>.l-section-h{top:-30px}.header_hor.header_inpos_bottom .l-header.pos_fixed.bg_transparent~.l-main .l-section.valign_center:first-child>.l-section-h{top:30px}.header_hor .l-header.pos_fixed~.l-main .l-section.height_full:not(:first-child){min-height:calc(100vh - 60px)}.admin-bar.header_hor .l-header.pos_fixed~.l-main .l-section.height_full:not(:first-child){min-height:calc(100vh - 92px)}.header_hor .l-header.pos_fixed~.l-main .l-section.sticky{top:60px}.admin-bar.header_hor .l-header.pos_fixed~.l-main .l-section.sticky{top:92px}.header_hor .sidebar_none .l-header.pos_fixed.sticky + .l-main .l-section.type_sticky:first-child{padding-top:60px}.header_hor.header_inpos_below .l-header.pos_fixed:not(.sticky){position:absolute;top:100%}.header_hor.header_inpos_bottom .l-header.pos_fixed:not(.sticky){position:absolute;bottom:0}.header_inpos_below .l-header.pos_fixed~.l-main .l-section:first-child,.header_inpos_bottom .l-header.pos_fixed~.l-main .l-section:first-child{padding-top:0 !important}.header_hor.header_inpos_below .l-header.pos_fixed~.l-main .l-section.height_full:nth-child(2){min-height:100vh}.admin-bar.header_hor.header_inpos_below .l-header.pos_fixed~.l-main .l-section.height_full:nth-child(2){min-height:calc(100vh - 32px)}.header_inpos_bottom .l-header.pos_fixed:not(.sticky) .w-cart-dropdown,.header_inpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_2{bottom:100%;transform-origin:0 100%}.header_inpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_mobile.m_layout_dropdown .w-nav-list.level_1{top:auto;bottom:100%;box-shadow:0 -3px 3px rgba(0,0,0,0.1)}.header_inpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_3,.header_inpos_bottom .l-header.pos_fixed:not(.sticky) .w-nav.type_desktop .w-nav-list.level_4{top:auto;bottom:0;transform-origin:0 100%}}@media (min-width:601px) and (max-width:900px){.hidden_for_tablets{display:none !important}.l-subheader.at_top{display:none}.l-subheader.at_bottom{display:none}.header_hor .l-subheader.at_top{line-height:40px;height:40px}.header_hor .l-header.sticky .l-subheader.at_top{line-height:40px;height:40px}.header_hor .l-subheader.at_middle{line-height:80px;height:80px}.header_hor .l-header.sticky .l-subheader.at_middle{line-height:50px;height:50px}.header_hor .l-subheader.at_bottom{line-height:50px;height:50px}.header_hor .l-header.sticky .l-subheader.at_bottom{line-height:50px;height:50px}.header_hor .l-header.pos_fixed + .l-titlebar,.header_hor .sidebar_left .l-header.pos_fixed + .l-main,.header_hor .sidebar_right .l-header.pos_fixed + .l-main,.header_hor .sidebar_none .l-header.pos_fixed + .l-main .l-section:first-child,.header_hor .sidebar_none .l-header.pos_fixed + .l-main .l-section-gap:nth-child(2),.header_hor .l-header.pos_static.bg_transparent + .l-titlebar,.header_hor .sidebar_left .l-header.pos_static.bg_transparent + .l-main,.header_hor .sidebar_right .l-header.pos_static.bg_transparent + .l-main,.header_hor .sidebar_none .l-header.pos_static.bg_transparent + .l-main .l-section:first-child{padding-top:80px}.header_hor .l-header.pos_static.bg_solid + .l-main .l-section.preview_trendy .w-blog-post-preview{top:-80px}.header_hor .l-header.pos_fixed~.l-main .l-section.sticky{top:50px}.header_hor .sidebar_none .l-header.pos_fixed.sticky + .l-main .l-section.type_sticky:first-child{padding-top:50px}}@media (max-width:600px){.hidden_for_mobiles{display:none !important}.l-subheader.at_top{display:none}.l-subheader.at_bottom{display:none}.header_hor .l-subheader.at_top{line-height:40px;height:40px}.header_hor .l-header.sticky .l-subheader.at_top{line-height:40px;height:40px}.header_hor .l-subheader.at_middle{line-height:50px;height:50px}.header_hor .l-header.sticky .l-subheader.at_middle{line-height:50px;height:50px}.header_hor .l-subheader.at_bottom{line-height:50px;height:50px}.header_hor .l-header.sticky .l-subheader.at_bottom{line-height:50px;height:50px}.header_hor .l-header.pos_fixed + .l-titlebar,.header_hor .sidebar_left .l-header.pos_fixed + .l-main,.header_hor .sidebar_right .l-header.pos_fixed + .l-main,.header_hor .sidebar_none .l-header.pos_fixed + .l-main .l-section:first-child,.header_hor .sidebar_none .l-header.pos_fixed + .l-main .l-section-gap:nth-child(2),.header_hor .l-header.pos_static.bg_transparent + .l-titlebar,.header_hor .sidebar_left .l-header.pos_static.bg_transparent + .l-main,.header_hor .sidebar_right .l-header.pos_static.bg_transparent + .l-main,.header_hor .sidebar_none .l-header.pos_static.bg_transparent + .l-main .l-section:first-child{padding-top:50px}.header_hor .l-header.pos_static.bg_solid + .l-main .l-section.preview_trendy .w-blog-post-preview{top:-50px}.header_hor .l-header.pos_fixed~.l-main .l-section.sticky{top:50px}.header_hor .sidebar_none .l-header.pos_fixed.sticky + .l-main .l-section.type_sticky:first-child{padding-top:50px}}@media (min-width:901px){.ush_image_1{height:60px}.l-header.sticky .ush_image_1{height:50px}}@media (min-width:601px) and (max-width:900px){.ush_image_1{height:50px}.l-header.sticky .ush_image_1{height:50px}}@media (max-width:600px){.ush_image_1{height:50px}.l-header.sticky .ush_image_1{height:50px}}.ush_text_1 .w-text-value{color:}@media (min-width:901px){.ush_text_1{font-size:27px}}@media (min-width:601px) and (max-width:900px){.ush_text_1{font-size:24px}}@media (max-width:600px){.ush_text_1{font-size:20px}}.ush_text_1{white-space:nowrap}.ush_text_2 .w-text-value{color:}@media (min-width:901px){.ush_text_2{font-size:13px}}@media (min-width:601px) and (max-width:900px){.ush_text_2{font-size:13px}}@media (max-width:600px){.ush_text_2{font-size:13px}}.ush_text_2{white-space:nowrap}.ush_text_3 .w-text-value{color:}@media (min-width:901px){.ush_text_3{font-size:13px}}@media (min-width:601px) and (max-width:900px){.ush_text_3{font-size:13px}}@media (max-width:600px){.ush_text_3{font-size:13px}}.ush_text_3{white-space:nowrap}.ush_text_4 .w-text-value{color:}@media (min-width:901px){.ush_text_4{font-size:13px}}@media (min-width:601px) and (max-width:900px){.ush_text_4{font-size:13px}}@media (max-width:600px){.ush_text_4{font-size:13px}}.ush_text_4{white-space:nowrap}.header_hor .ush_menu_1.type_desktop .w-nav-list.level_1>.menu-item>a{padding:0 20px}.header_ver .ush_menu_1.type_desktop{line-height:40px}.ush_menu_1.type_desktop .btn.menu-item.level_1>.w-nav-anchor{margin:10px}.ush_menu_1.type_desktop .w-nav-list>.menu-item.level_1{font-size:14px}.ush_menu_1.type_desktop .w-nav-list>.menu-item:not(.level_1){font-size:14px}.ush_menu_1.type_mobile .w-nav-anchor.level_1{font-size:15px}.ush_menu_1.type_mobile .w-nav-anchor:not(.level_1){font-size:14px}@media (min-width:901px){.ush_menu_1 .w-nav-icon{font-size:20px}}@media (min-width:601px) and (max-width:900px){.ush_menu_1 .w-nav-icon{font-size:20px}}@media (max-width:600px){.ush_menu_1 .w-nav-icon{font-size:20px}}@media screen and (max-width:899px){.ush_menu_1 .w-nav-list{display:none}.ush_menu_1 .w-nav-control{display:block}}@media (min-width:901px){.ush_search_1.layout_simple{max-width:240px}.ush_search_1.layout_modern.active{width:240px}.ush_search_1 .w-search-open,.ush_search_1 .w-search-close,.ush_search_1 .w-search-form-btn{font-size:17px}}@media (min-width:601px) and (max-width:900px){.ush_search_1.layout_simple{max-width:200px}.ush_search_1.layout_modern.active{width:200px}.ush_search_1 .w-search-open,.ush_search_1 .w-search-close,.ush_search_1 .w-search-form-btn{font-size:17px}}@media (max-width:600px){.ush_search_1 .w-search-open,.ush_search_1 .w-search-close,.ush_search_1 .w-search-form-btn{font-size:17px}}@media (min-width:901px){.ush_socials_1{font-size:18px}}@media (min-width:601px) and (max-width:900px){.ush_socials_1{font-size:18px}}@media (max-width:600px){.ush_socials_1{font-size:18px}}.ush_socials_1 .custom .w-socials-item-link-hover{background-color:#1abc9c}.ush_socials_1.color_brand .custom .w-socials-item-link{color:#1abc9c}@media (min-width:901px){.ush_dropdown_1 .w-dropdown-h{font-size:13px}}@media (min-width:601px) and (max-width:900px){.ush_dropdown_1 .w-dropdown-h{font-size:13px}}@media (max-width:600px){.ush_dropdown_1 .w-dropdown-h{font-size:13px}}@media (min-width:901px){.ush_cart_1 .w-cart-link{font-size:20px}}@media (min-width:601px) and (max-width:900px){.ush_cart_1 .w-cart-link{font-size:20px}}@media (max-width:600px){.ush_cart_1 .w-cart-link{font-size:20px}}</style>
				<style id='us-custom-css' type="text/css">.g-loadmore-btn{background-color:#666 !important;width:50%;margin:0 auto;border-radius:10px;color:#fff}.ush_menu_1.type_desktop .w-nav-anchor:not(.level_1){font-size:12px}.ush_menu_1.type_desktop .w-nav-list.level_1>.menu-item>a{font-size:14px}.l-sidebar, .l-section-h{padding:2rem 0}@media screen and (max-width:480px){.wpb_column.wooproduct, .woocommerce .products .product{width:50%!important}}div#us_widget_area_above_footer{background:#fff}div#jp-relatedposts div.jp-relatedposts-items .jp-relatedposts-post:nth-child(3n+1), div#jp-relatedposts div.jp-relatedposts-items-visual .jp-relatedposts-post:nth-child(3n+1){ clear:left}@media only screen and (max-width:640px){ div#jp-relatedposts div.jp-relatedposts-items .jp-relatedposts-post:nth-child(3n+1), div#jp-relatedposts div.jp-relatedposts-items-visual .jp-relatedposts-post:nth-child(3n+1){ clear:none} div#jp-relatedposts div.jp-relatedposts-items .jp-relatedposts-post:nth-child(3n){ clear:none} div#jp-relatedposts div.jp-relatedposts-items .jp-relatedposts-post:nth-child(2n+1){ clear:left}}.code{font-size:0.8em;font-family:Consolas,Monaco,Lucida Console,Liberation Mono,DejaVu Sans Mono,Bitstream Vera Sans Mono,Courier New;color:#666666;background :#fff url(https://1.bp.blogspot.com/_Toi-rh0Nm00/TU17z7Z-AuI/AAAAAAAAHYw/sHvaVUgSjj8/s1600/code.jpg) no-repeat left top;border :2px solid #CCCCCC;padding :0px 20px 0 30px;margin:1em 0 1em 0; display:block; line-height:17px; overflow :auto}.code p{font-family:Consolas,Monaco,Lucida Console,Liberation Mono,DejaVu Sans Mono,Bitstream Vera Sans Mono,Courier New;color:#666666;line-height:17px; font-size:1}.buynow{-moz-box-shadow:1px 7px 15px 0px #657062;-webkit-box-shadow:1px 7px 15px 0px #657062;box-shadow:1px 7px 15px 0px #657062;background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #44c767), color-stop(1, #5cbf2a));background:-moz-linear-gradient(top, #44c767 5%, #5cbf2a 100%);background:-webkit-linear-gradient(top, #44c767 5%, #5cbf2a 100%);background:-o-linear-gradient(top, #44c767 5%, #5cbf2a 100%);background:-ms-linear-gradient(top, #44c767 5%, #5cbf2a 100%);background:linear-gradient(to bottom, #44c767 5%, #5cbf2a 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#44c767', endColorstr='#5cbf2a',GradientType=0);background-color:#44c767;-moz-border-radius:11px;-webkit-border-radius:11px;border-radius:11px;border:1px solid #099e16;display:inline-block;cursor:pointer;color:#ffffff;font-family:Arial;font-size:16px;font-weight:bold;padding:11px 18px;text-decoration:none;text-shadow:0px 4px 6px #2f6627}.buynow:hover{background:-webkit-gradient(linear, left top, left bottom, color-stop(0.05, #5cbf2a), color-stop(1, #44c767));background:-moz-linear-gradient(top, #5cbf2a 5%, #44c767 100%);background:-webkit-linear-gradient(top, #5cbf2a 5%, #44c767 100%);background:-o-linear-gradient(top, #5cbf2a 5%, #44c767 100%);background:-ms-linear-gradient(top, #5cbf2a 5%, #44c767 100%);background:linear-gradient(to bottom, #5cbf2a 5%, #44c767 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#5cbf2a', endColorstr='#44c767',GradientType=0);background-color:#5cbf2a}.buynow:active{position:relative;top:1px}.woocommerce ul.product_list_widget li img{float:left;width:100px;height:auto;border:1px solid #DDD;margin-left:0;margin-right:5px}.woocommerce ul.product_list_widget li{padding-left:7rem !important;padding-bottom:3rem !important}.widget_top-posts .widgets-list-layout-blavatar{max-width:100px;padding:3px;border:1px solid #DDD}.widgets-list-layout li{border-bottom:1px solid #EAEAEA}</style>
		<style>
		
section.l-section.wpb_row.height_small.color_footer-bottom {
	margin-top: 30px;
}

	</style>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-114775366-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-114775366-1');
</script>
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-32664754-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-32664754-1');
</script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-76265425-25";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-76265425-25']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'lemmymorgan.com']);
_gaq.push(['f._setDomainName', 'lemmymorgan.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod25',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','lemmymorgan.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-32664754-1']);
_gaq.push(['_setDomainName', 'lemmymorgan.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "291539764";</script><base href="http://www.lemmymorgan.com/"><!--[if lt IE 9]>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.2/jquery.min.js"></script>
<![endif]-->
<!--[if (gte IE 9) | (!IE)]><!-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js"></script>
<!--<![endif]--><script type='text/javascript'>
var ezoTemplate = 'old_site_gc';
if(typeof ezouid == 'undefined')
{
    var ezouid = 'none';
}
var ezoFormfactor = '1';
var ezo_elements_to_check = Array();
</script>

<script>
var old_jquery = null;
var old_jquery_sign = null;
function open_jquery_wrapper()
{
    if(typeof $ezJQuery != 'undefined')
    {
        old_jquery = jQuery;
        old_jquery_sign = $;
        $ = $ezJQuery;
        jQuery = $ezJQuery;
    }
}
function close_jquery_wrapper()
{
    if(typeof $ezJQuery != 'undefined')
    {
        $ = old_jquery_sign;
        jQuery = old_jquery;
    }
}
</script>

<!-- START EZHEAD -->
<script type='text/javascript'>
var soc_app_id = '0';
var did = 18357;
var ezdomain = 'lemmymorgan.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script src="//cdn.lemmymorgan.com/utilcave_com/templates/js/ezjquery-noconflict.js"></script>
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod25","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":18357,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.158.30.155","is_return_visitor":false,"landing_page_url":"http://www.lemmymorgan.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"56aa47b4-0edf-427c-544c-c3f0db835aa7","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":26,"serverid":"54.88.248.244:16348","t_epoch":1521268831,"template_id":126,"time_on_site_visit":0,"url":"http://www.lemmymorgan.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":291539764,"visit_id":1496262949,"word_count":493};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_18357=" + new Date().getTime() + "|56aa47b4-0edf-427c-544c-c3f0db835aa7; " + expires;
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
<body class="home blog l-body Impreza_4.10.3 header_hor header_inpos_top btn_hov_none state_default wpb-js-composer js-comp-ver-5.4.5 vc_responsive" itemscope itemtype="https://schema.org/WebPage">

<div class="l-canvas sidebar_right type_wide">

	
		
		<header class="l-header pos_fixed bg_solid shadow_thin" itemscope itemtype="https://schema.org/WPHeader"><div class="l-subheader at_middle"><div class="l-subheader-h"><div class="l-subheader-cell at_left"><div class="w-img ush_image_1"><a class="w-img-h" href="https://www.lemmymorgan.com/"><img class="for_default" src="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2017/08/logo-lemmy-small.png?fit=246%2C60" width="246" height="60" alt="logo" /></a></div></div><div class="l-subheader-cell at_center"></div><div class="l-subheader-cell at_right"><nav class="w-nav height_full type_desktop dropdown_height m_align_left m_layout_dropdown ush_menu_1" itemscope itemtype="https://schema.org/SiteNavigationElement"><a class="w-nav-control" href="javascript:void(0);" aria-label="Menu"><div class="w-nav-icon"><i></i></div><span>Menu</span></a><ul class="w-nav-list level_1 hide_for_mobiles hover_simple"><li id="menu-item-5319" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item w-nav-item level_1 menu-item-5319"><a class="w-nav-anchor level_1"  href="http://www.lemmymorgan.com/"><span class="w-nav-title">Home</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-3551" class="menu-item menu-item-type-taxonomy menu-item-object-category w-nav-item level_1 menu-item-3551"><a class="w-nav-anchor level_1"  href="https://www.lemmymorgan.com/category/satellite-tv-tutorials/"><span class="w-nav-title">Satellite TV</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-1695" class="menu-item menu-item-type-taxonomy menu-item-object-category w-nav-item level_1 menu-item-1695"><a class="w-nav-anchor level_1"  href="https://www.lemmymorgan.com/category/general-mobile-tut/"><span class="w-nav-title">Mobile</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-1700" class="menu-item menu-item-type-taxonomy menu-item-object-category w-nav-item level_1 menu-item-1700"><a class="w-nav-anchor level_1"  href="https://www.lemmymorgan.com/category/computer-tutorials-and-tweaks/"><span class="w-nav-title">Computers</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-3560" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-3560"><a class="w-nav-anchor level_1"  href="https://www.lemmymorgan.com/contact-us/"><span class="w-nav-title">Contact Us</span><span class="w-nav-arrow"></span></a></li>
<li id="menu-item-3561" class="menu-item menu-item-type-post_type menu-item-object-page w-nav-item level_1 menu-item-3561"><a class="w-nav-anchor level_1"  href="https://www.lemmymorgan.com/about/"><span class="w-nav-title">About</span><span class="w-nav-arrow"></span></a></li>
<div class="w-nav-close"></div></ul><div class="w-nav-options hidden" onclick='return {&quot;mobileWidth&quot;:900,&quot;mobileBehavior&quot;:0}'></div></nav><div class="w-search layout_modern ush_search_1"><div class="w-search-form"><form class="w-search-form-h" autocomplete="off" action="https://www.lemmymorgan.com/" method="get"><div class="w-search-form-field"><input type="text" name="s" id="us_form_search_s" placeholder="Search" aria-label="Search"/><span class="w-form-row-field-bar"></span></div><div class="w-search-close"></div></form></div><a class="w-search-open" href="javascript:void(0);" aria-label="Search"></a></div></div></div></div><div class="l-subheader for_hidden hidden"></div></header>
				

		
<div style="margin-top: 90px; margin-bottom: 10px;" align="center">	

<!-- Ezoic - Top of page below header - top_of_page -->
<div id="ezoic-pub-ad-placeholder-100">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Below Header -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9924090844757156"
     data-ad-slot="6687783196"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Top of page below header - top_of_page -->


</div>
	<div class="l-main">
		<div class="l-main-h i-cf">

			<main class="l-content" itemprop="mainContentOfPage">
				<section class="l-section">
					<div class="l-section-h i-cf">

						
							<div class="w-blog layout_classic type_grid cols_3" itemscope itemtype="https://schema.org/Blog">	<div class="w-blog-list">
	<article class="w-blog-post sattelite-updates post-8918 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-sattelite-updates" data-id="8918" data-categories="sattelite-updates">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/powervuemu-2-7-opens-sports-24-hd/" aria-label="MTN Worldwide(Sports 24 HD) News &amp; PowerVu Software Live Updates(February 23, 2018): Currently running with PowerVuEmu.2.9.1">
					<div class="w-blog-post-preview">
						<img width="600" height="418" src="http://lemmymorgan.com/wp-content/uploads/2017/09/lemmymorgan_powervu2.7-600x418.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="PowerVuEmu.2.7 opens sports 24 HD" data-attachment-id="7490" data-permalink="https://www.lemmymorgan.com/powervuemu-2-7-opens-sports-24-hd__trashed/lemmymorgan_powervu2-7/" data-orig-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2017/09/lemmymorgan_powervu2.7.jpg?fit=800%2C418" data-orig-size="800,418" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="lemmymorgan_powervu2.7" data-image-description="" data-medium-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2017/09/lemmymorgan_powervu2.7.jpg?fit=300%2C157" data-large-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2017/09/lemmymorgan_powervu2.7.jpg?fit=800%2C418" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/powervuemu-2-7-opens-sports-24-hd/">MTN Worldwide(Sports 24 HD) News &amp; PowerVu Software Live Updates(February 23, 2018): Currently running with PowerVuEmu.2.9.1</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2017-09-21 10:01:44">September 21, 2017</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post sattelite-updates post-9216 post type-post status-publish format-standard has-post-thumbnail hentry category-sattelite-updates" data-id="9216" data-categories="sattelite-updates">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/android-whatsapp-bb10-file-sharing/" aria-label="2 methods to solve Android WhatsApp for BB10 media/files sharing problem">
					<div class="w-blog-post-preview">
						<img width="640" height="360" src="http://lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Android WhatsApp BB10 file sharing" srcset="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg?w=640 640w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg?resize=300%2C169 300w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg?resize=500%2C281 500w" sizes="(max-width: 640px) 100vw, 640px" data-attachment-id="9218" data-permalink="https://www.lemmymorgan.com/android-whatsapp-bb10-file-sharing/nnnn/" data-orig-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg?fit=640%2C360" data-orig-size="640,360" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Android WhatsApp BB10 file sharing" data-image-description="" data-medium-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg?fit=300%2C169" data-large-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/nnnn.jpg?fit=640%2C360" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/android-whatsapp-bb10-file-sharing/">2 methods to solve Android WhatsApp for BB10 media/files sharing problem</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-16 12:52:44">March 16, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post android-softwares general-mobile-tut post-9206 post type-post status-publish format-standard has-post-thumbnail hentry category-android-softwares category-general-mobile-tut" data-id="9206" data-categories="android-softwares,general-mobile-tut">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/solve-nigeria-play-store-payment-method/" aria-label="How to use your Nigeria ATM/credit card to pay for items/App on Google play store">
					<div class="w-blog-post-preview">
						<img width="1080" height="2220" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="solve Nigeria Play store payment method" srcset="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?w=1080 1080w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?resize=146%2C300 146w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?resize=768%2C1579 768w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?resize=498%2C1024 498w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?resize=500%2C1028 500w" sizes="(max-width: 1080px) 100vw, 1080px" data-attachment-id="9207" data-permalink="https://www.lemmymorgan.com/solve-nigeria-play-store-payment-method/screenshot_20180314-072532/" data-orig-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?fit=1080%2C2220" data-orig-size="1080,2220" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Screenshot_20180314-072532" data-image-description="" data-medium-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?fit=146%2C300" data-large-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532.jpg?fit=498%2C1024" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/solve-nigeria-play-store-payment-method/">How to use your Nigeria ATM/credit card to pay for items/App on Google play store</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-15 21:42:39">March 15, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post pc-application-reviews sponsored-posts post-9197 post type-post status-publish format-standard has-post-thumbnail hentry category-pc-application-reviews category-sponsored-posts" data-id="9197" data-categories="pc-application-reviews,sponsored-posts">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/get-wonderfox-dvd-ripper-pro-free-license/" aria-label="How to Copy DVD to Digital Formats with Ease with WonderFOX DVD Ripper Pro and a lifetime license for all lemmymorgan followers">
					<div class="w-blog-post-preview">
						<img width="879" height="571" src="http://lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Get wonderFox DVD ripper pro free" srcset="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?w=879 879w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?resize=300%2C195 300w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?resize=768%2C499 768w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?resize=500%2C325 500w" sizes="(max-width: 879px) 100vw, 879px" data-attachment-id="9198" data-permalink="https://www.lemmymorgan.com/get-wonderfox-dvd-ripper-pro-free-license/wonderfox-dvd-ripper-pro-free-license/" data-orig-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?fit=879%2C571" data-orig-size="879,571" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="wonderFox DVD ripper pro free license" data-image-description="" data-medium-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?fit=300%2C195" data-large-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license.png?fit=879%2C571" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/get-wonderfox-dvd-ripper-pro-free-license/">How to Copy DVD to Digital Formats with Ease with WonderFOX DVD Ripper Pro and a lifetime license for all lemmymorgan followers</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-14 11:06:55">March 14, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post android-softwares android-tutorials general-mobile-tut post-9179 post type-post status-publish format-standard has-post-thumbnail hentry category-android-softwares category-android-tutorials category-general-mobile-tut" data-id="9179" data-categories="android-softwares,android-tutorials,general-mobile-tut">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/wings-samsung-fonts-installation-troubleshooting/" aria-label="[FONTS PACKAGE]Get as much as 3000 fonts on Samsung phones with Wings Samsung Fonts app-this requires no root">
					<div class="w-blog-post-preview">
						<img width="1034" height="930" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Wings Samsung Fonts installation &amp; troubleshooting" srcset="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?w=1034 1034w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?resize=300%2C270 300w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?resize=768%2C691 768w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?resize=1024%2C921 1024w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?resize=500%2C450 500w" sizes="(max-width: 1034px) 100vw, 1034px" data-attachment-id="9181" data-permalink="https://www.lemmymorgan.com/wings-samsung-fonts-installation-troubleshooting/wings-samsung-fonts-installation-troubleshooting-2/" data-orig-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?fit=1034%2C930" data-orig-size="1034,930" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Wings Samsung Fonts installation &#038; troubleshooting" data-image-description="" data-medium-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?fit=300%2C270" data-large-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting.png?fit=1024%2C921" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/wings-samsung-fonts-installation-troubleshooting/">[FONTS PACKAGE]Get as much as 3000 fonts on Samsung phones with Wings Samsung Fonts app-this requires no root</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-13 11:01:24">March 13, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post android-tutorials iptv-tech mobile-games general-mobile-tut sattelite-updates post-9172 post type-post status-publish format-standard has-post-thumbnail hentry category-android-tutorials category-iptv-tech category-mobile-games category-general-mobile-tut category-sattelite-updates" data-id="9172" data-categories="android-tutorials,iptv-tech,mobile-games,general-mobile-tut,sattelite-updates">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/anmax-tv-box-gamepad-configuration/" aria-label="How to match a compatible wireless joystick with ANMAX Android TV box and gamestation">
					<div class="w-blog-post-preview">
						<img width="1118" height="1632" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Anmax TV box gamepad configuration" srcset="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?w=1118 1118w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?resize=206%2C300 206w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?resize=768%2C1121 768w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?resize=701%2C1024 701w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?resize=500%2C730 500w" sizes="(max-width: 1118px) 100vw, 1118px" data-attachment-id="9175" data-permalink="https://www.lemmymorgan.com/anmax-tv-box-gamepad-configuration/anmax-tv-box-gamepad-configuration-2/" data-orig-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?fit=1118%2C1632" data-orig-size="1118,1632" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Anmax TV box gamepad configuration" data-image-description="" data-medium-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?fit=206%2C300" data-large-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration.jpg?fit=701%2C1024" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/anmax-tv-box-gamepad-configuration/">How to match a compatible wireless joystick with ANMAX Android TV box and gamestation</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-12 09:11:33">March 12, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post iptv-tech satellite-tv-tutorials sattelite-updates post-9158 post type-post status-publish format-standard has-post-thumbnail hentry category-iptv-tech category-satellite-tv-tutorials category-sattelite-updates" data-id="9158" data-categories="iptv-tech,satellite-tv-tutorials,sattelite-updates">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/anmax-iptv-boxanmax-x9pro-x10-software-update/" aria-label="How to upgrade the newest Firmware to Anmax IPTV box(Anmax X9Pro/X10)">
					<div class="w-blog-post-preview">
						<img width="720" height="405" src="http://lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Anmax IPTV box(Anmax X9Pro/X10) software update" srcset="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg?w=720 720w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg?resize=300%2C169 300w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg?resize=500%2C281 500w" sizes="(max-width: 720px) 100vw, 720px" data-attachment-id="9161" data-permalink="https://www.lemmymorgan.com/anmax-iptv-boxanmax-x9pro-x10-software-update/how-to-install-a-software-on-anmax-tv-box/" data-orig-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg?fit=720%2C405" data-orig-size="720,405" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="how to install a software on Anmax tv box" data-image-description="" data-medium-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg?fit=300%2C169" data-large-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box.jpg?fit=720%2C405" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/anmax-iptv-boxanmax-x9pro-x10-software-update/">How to upgrade the newest Firmware to Anmax IPTV box(Anmax X9Pro/X10)</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-09 10:08:25">March 9, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post android-softwares android-tutorials general-mobile-tut social-network post-9143 post type-post status-publish format-standard has-post-thumbnail hentry category-android-softwares category-android-tutorials category-general-mobile-tut category-social-network" data-id="9143" data-categories="android-softwares,android-tutorials,general-mobile-tut,social-network">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/extend-whatsapp-status-time/" aria-label="6 Methods of removing the 30 seconds WhatsApp status limit-Works with all Androids with or without root">
					<div class="w-blog-post-preview">
						<img width="944" height="768" src="http://lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="extend WhatsApp status time" srcset="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?w=944 944w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?resize=300%2C244 300w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?resize=768%2C625 768w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?resize=500%2C407 500w" sizes="(max-width: 944px) 100vw, 944px" data-attachment-id="9146" data-permalink="https://www.lemmymorgan.com/extend-whatsapp-status-time/whatsapp-status-time_extender/" data-orig-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?fit=944%2C768" data-orig-size="944,768" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="WhatsApp-Status-time_extender" data-image-description="" data-medium-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?fit=300%2C244" data-large-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/WhatsApp-Status-time_extender.jpg?fit=944%2C768" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/extend-whatsapp-status-time/">6 Methods of removing the 30 seconds WhatsApp status limit-Works with all Androids with or without root</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-08 15:13:06">March 8, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post android-softwares android-tutorials blackberry-tutorials general-mobile-tut post-9135 post type-post status-publish format-standard has-post-thumbnail hentry category-android-softwares category-android-tutorials category-blackberry-tutorials category-general-mobile-tut" data-id="9135" data-categories="android-softwares,android-tutorials,blackberry-tutorials,general-mobile-tut">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/best-modded-whatsapp-apks/" aria-label="Best non-official (modded) WhatsApp Apk versions available &#038; their features">
					<div class="w-blog-post-preview">
						<img width="727" height="946" src="http://lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="best modded WhatsApp Apks" srcset="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg?w=727 727w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg?resize=231%2C300 231w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg?resize=500%2C651 500w" sizes="(max-width: 727px) 100vw, 727px" data-attachment-id="9137" data-permalink="https://www.lemmymorgan.com/best-modded-whatsapp-apks/best-modded-whatsapp-apks-2/" data-orig-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg?fit=727%2C946" data-orig-size="727,946" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="best modded WhatsApp Apks" data-image-description="" data-medium-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg?fit=231%2C300" data-large-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/best-modded-WhatsApp-Apks.jpg?fit=727%2C946" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/best-modded-whatsapp-apks/">Best non-official (modded) WhatsApp Apk versions available &#038; their features</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-07 15:22:50">March 7, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post internet-tunnelling-tutorial mobile-free-gprs-tricks nigeria-networks-promo-freebees post-9123 post type-post status-publish format-standard has-post-thumbnail hentry category-internet-tunnelling-tutorial category-mobile-free-gprs-tricks category-nigeria-networks-promo-freebees" data-id="9123" data-categories="internet-tunnelling-tutorial,mobile-free-gprs-tricks,nigeria-networks-promo-freebees">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/cheap-data-buying-guide/" aria-label="Rules of the thumb before you opt-in for any data cheats or unofficial data plans">
					<div class="w-blog-post-preview">
						<img width="500" height="308" src="http://lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM-500x308.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="9mobile magic sim reactivation" srcset="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM.jpg?resize=500%2C308 500w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM.jpg?resize=300%2C185 300w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM.jpg?w=650 650w" sizes="(max-width: 500px) 100vw, 500px" data-attachment-id="8547" data-permalink="https://www.lemmymorgan.com/etisalat-650x400-4-58-54-pm/" data-orig-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM.jpg?fit=650%2C400" data-orig-size="650,400" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="etisalat-650&#215;400 4.58.54 PM" data-image-description="" data-medium-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM.jpg?fit=300%2C185" data-large-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/etisalat-650x400-4.58.54-PM.jpg?fit=650%2C400" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/cheap-data-buying-guide/">Rules of the thumb before you opt-in for any data cheats or unofficial data plans</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-06 10:24:07">March 6, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post iptv-tech mobile-free-gprs-tricks mobile-wifi sattelite-updates tech-news post-9119 post type-post status-publish format-standard has-post-thumbnail hentry category-iptv-tech category-mobile-free-gprs-tricks category-mobile-wifi category-sattelite-updates category-tech-news" data-id="9119" data-categories="iptv-tech,mobile-free-gprs-tricks,mobile-wifi,sattelite-updates,tech-news">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/lemmy-morgan-mar-2018-updates/" aria-label="Lemmy Morgan March 2018 update: Satellite tv, Internet data, Mobile tutorials &#038; reviews">
					<div class="w-blog-post-preview">
						<img width="600" height="479" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Lemmy-Morgan-Mar-2018-updates-600x479.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Lemmy Morgan Mar 2018 updates" data-attachment-id="9120" data-permalink="https://www.lemmymorgan.com/lemmy-morgan-mar-2018-updates/lemmy-morgan-mar-2018-updates/" data-orig-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Lemmy-Morgan-Mar-2018-updates.jpg?fit=638%2C479" data-orig-size="638,479" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Lemmy Morgan Mar 2018 updates" data-image-description="" data-medium-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Lemmy-Morgan-Mar-2018-updates.jpg?fit=300%2C225" data-large-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Lemmy-Morgan-Mar-2018-updates.jpg?fit=638%2C479" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/lemmy-morgan-mar-2018-updates/">Lemmy Morgan March 2018 update: Satellite tv, Internet data, Mobile tutorials &#038; reviews</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-05 13:36:15">March 5, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post mobile-games ps4-games post-9114 post type-post status-publish format-standard has-post-thumbnail hentry category-mobile-games category-ps4-games" data-id="9114" data-categories="mobile-games,ps4-games">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/esports-vs-computer-games/" aria-label="Should computer/video games  and cybersport/eSport be considered useless, a waste of time and even harmful?">
					<div class="w-blog-post-preview">
						<img width="600" height="600" src="http://lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1-600x600.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="esports-vs-computer-games" srcset="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?resize=600%2C600 600w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?resize=150%2C150 150w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?resize=350%2C350 350w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?resize=100%2C100 100w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?resize=400%2C400 400w, https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?resize=45%2C45 45w" sizes="(max-width: 600px) 100vw, 600px" data-attachment-id="9116" data-permalink="https://www.lemmymorgan.com/esports-vs-computer-games/160519151447-esports-global-audienc-growth-2014-super-169-1/" data-orig-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?fit=1100%2C619" data-orig-size="1100,619" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="160519151447-esports-global-audienc-growth-2014-super-169 (1)" data-image-description="" data-medium-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?fit=300%2C169" data-large-file="https://i1.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/160519151447-esports-global-audienc-growth-2014-super-169-1.jpg?fit=1024%2C576" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/esports-vs-computer-games/">Should computer/video games  and cybersport/eSport be considered useless, a waste of time and even harmful?</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-04 06:59:22">March 4, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post android-tutorials apple-ios mobile-phones-review post-9109 post type-post status-publish format-standard has-post-thumbnail hentry category-android-tutorials category-apple-ios category-mobile-phones-review" data-id="9109" data-categories="android-tutorials,apple-ios,mobile-phones-review">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/here-are-some-of-the-reasons-why-samsung-galaxy-s9-s9-is-better-than-the-iphone/" aria-label="Here are some of the reasons why samsung galaxy s9 &#038; s9+ is better than the iPhone">
					<div class="w-blog-post-preview">
						<img width="600" height="465" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Samsung-Galaxy-S9-600x465.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="galaxy 9/s9+ vs iPhone x" data-attachment-id="9110" data-permalink="https://www.lemmymorgan.com/here-are-some-of-the-reasons-why-samsung-galaxy-s9-s9-is-better-than-the-iphone/samsung-galaxy-s9/" data-orig-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Samsung-Galaxy-S9.jpg?fit=1000%2C465" data-orig-size="1000,465" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Samsung-Galaxy-S9" data-image-description="" data-medium-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Samsung-Galaxy-S9.jpg?fit=300%2C140" data-large-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/03/Samsung-Galaxy-S9.jpg?fit=1000%2C465" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/here-are-some-of-the-reasons-why-samsung-galaxy-s9-s9-is-better-than-the-iphone/">Here are some of the reasons why samsung galaxy s9 &#038; s9+ is better than the iPhone</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-02 18:24:55">March 2, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post automobile sattelite-updates post-9103 post type-post status-publish format-standard has-post-thumbnail hentry category-automobile category-sattelite-updates" data-id="9103" data-categories="automobile,sattelite-updates">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/global-car-tips-for-raining-season/" aria-label="5 Essential Car Tips for the Rainy Season">
					<div class="w-blog-post-preview">
						<img width="600" height="600" src="http://lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season-600x600.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="Global car tips for raining season" srcset="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?resize=600%2C600 600w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?resize=150%2C150 150w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?resize=350%2C350 350w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?resize=100%2C100 100w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?resize=400%2C400 400w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?resize=45%2C45 45w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?zoom=2&amp;resize=600%2C600 1200w, https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?zoom=3&amp;resize=600%2C600 1800w" sizes="(max-width: 600px) 100vw, 600px" data-attachment-id="9106" data-permalink="https://www.lemmymorgan.com/global-car-tips-for-raining-season/global-car-tips-for-raining-season-2/" data-orig-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?fit=1845%2C1105" data-orig-size="1845,1105" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Global car tips for raining season" data-image-description="" data-medium-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?fit=300%2C180" data-large-file="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Global-car-tips-for-raining-season.jpg?fit=1024%2C613" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/global-car-tips-for-raining-season/">5 Essential Car Tips for the Rainy Season</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-03-01 09:00:02">March 1, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>


	<article class="w-blog-post sattelite-updates post-9090 post type-post status-publish format-standard has-post-thumbnail hentry category-sattelite-updates" data-id="9090" data-categories="sattelite-updates">
		<div class="w-blog-post-h">
										<a href="https://www.lemmymorgan.com/preventing-battery-draining-android-apps/" aria-label="Popular Android Battery destroying Apps and how to stop them automatically">
					<div class="w-blog-post-preview">
						<img width="600" height="600" src="http://lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps-600x600.jpg" class="attachment-us_600_600_crop size-us_600_600_crop wp-post-image" alt="preventing battery-draining Android apps" srcset="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?resize=600%2C600 600w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?resize=150%2C150 150w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?resize=350%2C350 350w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?resize=100%2C100 100w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?resize=400%2C400 400w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?resize=45%2C45 45w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?zoom=2&amp;resize=600%2C600 1200w, https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?zoom=3&amp;resize=600%2C600 1800w" sizes="(max-width: 600px) 100vw, 600px" data-attachment-id="9093" data-permalink="https://www.lemmymorgan.com/preventing-battery-draining-android-apps/prevent_battery_draining_apps/" data-orig-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?fit=3252%2C2182" data-orig-size="3252,2182" data-comments-opened="1" data-image-meta="{&quot;aperture&quot;:&quot;0&quot;,&quot;credit&quot;:&quot;&quot;,&quot;camera&quot;:&quot;&quot;,&quot;caption&quot;:&quot;&quot;,&quot;created_timestamp&quot;:&quot;0&quot;,&quot;copyright&quot;:&quot;&quot;,&quot;focal_length&quot;:&quot;0&quot;,&quot;iso&quot;:&quot;0&quot;,&quot;shutter_speed&quot;:&quot;0&quot;,&quot;title&quot;:&quot;&quot;,&quot;orientation&quot;:&quot;0&quot;}" data-image-title="Prevent_battery_draining_apps" data-image-description="" data-medium-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?fit=300%2C201" data-large-file="https://i2.wp.com/lemmymorgan.com/wp-content/uploads/2018/02/Prevent_battery_draining_apps.jpg?fit=1024%2C687" />						<span class="w-blog-post-preview-icon"></span>
					</div>
				</a>
						<div class="w-blog-post-body">
				<h2 class="w-blog-post-title">
					<a class="entry-title" rel="bookmark" href="https://www.lemmymorgan.com/preventing-battery-draining-android-apps/">Popular Android Battery destroying Apps and how to stop them automatically</a>
				</h2>

				<div class="w-blog-post-meta">
					<time class="w-blog-post-meta-date date updated" datetime="2018-02-28 12:22:51">February 28, 2018</time><span class="w-blog-post-meta-author vcard author"><a href="https://www.lemmymorgan.com/author/lemmy-morgan/" class="fn">Lemmy Morgan</a></span>				</div>
											</div>
		</div>
	</article>

</div>		<div class="w-blog-json hidden" onclick='return {&quot;ajax_url&quot;:&quot;https:\/\/www.lemmymorgan.com\/wp-admin\/admin-ajax.php&quot;,&quot;permalink_url&quot;:&quot;https:\/\/www.lemmymorgan.com\/powervuemu-2-7-opens-sports-24-hd\/&quot;,&quot;action&quot;:&quot;us_ajax_blog&quot;,&quot;max_num_pages&quot;:102,&quot;infinite_scroll&quot;:0,&quot;template_vars&quot;:{&quot;query_args&quot;:{&quot;post_type&quot;:[&quot;post&quot;],&quot;post_status&quot;:[&quot;publish&quot;]},&quot;layout&quot;:&quot;classic&quot;,&quot;img_size&quot;:&quot;default&quot;,&quot;type&quot;:&quot;grid&quot;,&quot;metas&quot;:[&quot;date&quot;,&quot;author&quot;],&quot;title_size&quot;:&quot;&quot;,&quot;columns&quot;:3,&quot;content_type&quot;:&quot;none&quot;,&quot;show_read_more&quot;:false}}'></div>
				<div class="g-loadmore">
			<div class="g-loadmore-btn">
				<span>Load More</span>
			</div>
			<div class="g-preloader type_1"><div></div></div>
		</div></div>
						
					</div>
				</section>
			</main>

							<aside class="l-sidebar at_right default_sidebar" itemscope itemtype="https://schema.org/WPSideBar">
					<div id="us_socials-2" class="widget widget_us_socials"><h3 class="widgettitle">Follow Us</h3><div class="w-socials align_left  style_outlined circle color_brand" style="font-size: 20px;"><div class="w-socials-list"><div class="w-socials-item facebook"><a class="w-socials-item-link" target="_blank" href="https://www.facebook.com/lemmymorgan" aria-label="Facebook"><span class="w-socials-item-link-hover"></span></a><div class="w-socials-item-popup"><span>Facebook</span></div></div><div class="w-socials-item twitter"><a class="w-socials-item-link" target="_blank" href="https://twitter.com/lemmy28" aria-label="Twitter"><span class="w-socials-item-link-hover"></span></a><div class="w-socials-item-popup"><span>Twitter</span></div></div><div class="w-socials-item google"><a class="w-socials-item-link" target="_blank" href="https://plus.google.com/102530807212787810504" aria-label="Google+"><span class="w-socials-item-link-hover"></span></a><div class="w-socials-item-popup"><span>Google+</span></div></div><div class="w-socials-item youtube"><a class="w-socials-item-link" target="_blank" href="https://www.youtube.com/channel/UCfr4OQ5PH2XfrWIHqLGIJWA" aria-label="YouTube"><span class="w-socials-item-link-hover"></span></a><div class="w-socials-item-popup"><span>YouTube</span></div></div><div class="w-socials-item rss"><a class="w-socials-item-link" target="_blank" href="http://feeds.feedburner.com/lemmymobile/eTrY" aria-label="RSS"><span class="w-socials-item-link-hover"></span></a><div class="w-socials-item-popup"><span>RSS</span></div></div></div></div></div><div id="text-8" class="widget widget_text">			<div class="textwidget"><style>
/***** Subscribe widget from http://www.avdhootblogger.com *****/
.subscribe_outer6 { background: url("https://2.bp.blogspot.com/-XH2Zro5wMFM/UcLMs_ljmlI/AAAAAAAAA-0/92-ghJBxXrQ/s1600/beauty+6.png") repeat scroll 0 0 transparent; margin: 0 -10px; padding: 5px 0; }
.subscribe_wrapper6 { background: url("https://2.bp.blogspot.com/-XH2Zro5wMFM/UcLMs_ljmlI/AAAAAAAAA-0/92-ghJBxXrQ/s1600/beauty+6.png") repeat scroll 0 0 #fff; padding: 38px 50px 18px 38px; color: #fff; text-shadow: 0px 2px 3px #999;
font-size: 30px; font-weight:bold; line-height: 20px; text-align:justify; }
#avdhootEmailsub6 { display: block; clear: both; margin: 10px 0; }

.emailText6 { background: url("https://3.bp.blogspot.com/-pl1ECUAcVEQ/T4YS7ZgR_uI/AAAAAAAAB_k/R92yDhiO65Q/s400/email_icon.png") no-repeat scroll 10px center #fff; padding: 10px 40px; color: #444; margin: 0 0 15px; width: 70%; text-decoration: none; border: 1px solid #D3D3D3; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; border: 0; box-shadow: inset 0 0 3px rgba(0, 0, 0, .05); -moz-box-shadow: inset 0 0 3px rgba(0, 0, 0, .05); -webkit-box-shadow: inset 0 0 3px rgba(0, 0, 0, .05);font-size: 16px;padding-left: 50px !important; }
.emailButton6 { background: #30a146; background: linear-gradient(top, #30a146 0%, #249334 100%); background: -moz-linear-gradient(top, #30a146 0%, #249334 100%); background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #30a146), color-stop(100%, #249334)); background: -webkit-linear-gradient(top, #30a146 0%, #249334 100%); border: 0; color: #fff; cursor: pointer; padding: 10px 40px; text-shadow: 1px 1px 0 rgba(0, 0, 0, .4); font-weight:bold; width: 75%; font-family: "Droid Sans","Lucida Grande",Tahoma,sans-serif; -webkit-border-radius: 4px; -moz-border-radius: 4px; border-radius: 4px; }
.emailButton6:hover { background: #c2c2c2; background: linear-gradient(top, #c2c2c2 0%, #aeaeae 100%); background: -moz-linear-gradient(top, #c2c2c2 0%, #aeaeae 100%); background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #c2c2c2), color-stop(100%, #aeaeae)); background: -webkit-linear-gradient(top, #c2c2c2 0%, #aeaeae 100%); } 
</style>






<div class="subscribe_outer6">
<div class="subscribe_wrapper6">
<center>
<p style="color: #fff; font-size: 25px; line-height: 1.5; font-weight: bold; text-shadow: 0px 2px 3px #333">Get our updates delivered straight to your inbox...</p>


<a href="https://feedburner.google.com/fb/a/mailverify?uri=lemmymobile/eTrY" target="_blank">
<img src="https://i0.wp.com/lemmymorgan.com/wp-content/uploads/2017/08/email.png?w=180" data-recalc-dims="1" />
</a>
<div id="avdhootEmailsub6">
<a href="http://feedburner.google.com/fb/a/mailverify?uri=lemmymobile/eTrY"  target="_blank" class="emailButton6">Subscribe</a>
</div>
<br/>
<p style="color: #fff; font-size: 18px; font-weight: bold; text-shadow: 0px 2px 3px #333">Don't worry, we value your privacy and will never spam you.</p>

</center>
</div>
</div> </div>
		</div><div id="custom_html-4" class="widget_text widget widget_custom_html"><div class="textwidget custom-html-widget"><center>
<!-- Ezoic - Side bar top - sidebar -->
<div id="ezoic-pub-ad-placeholder-108">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Sidebar -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-9924090844757156"
     data-ad-slot="9860741441"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Side bar top - sidebar -->
</center></div></div><style>.rpwe-block ul{
list-style: none !important;
margin-left: 0 !important;
padding-left: 0 !important;
}

.rpwe-block li{
border-bottom: 1px solid #eee;
margin-bottom: 10px;
padding-bottom: 10px;
list-style-type: none;
}

.rpwe-block a{
display: inline !important;
text-decoration: none;
}

.rpwe-block h3{
background: none !important;
clear: none;
margin-bottom: 0 !important;
margin-top: 0 !important;
font-weight: 400;
font-size: 14px !important;
line-height: 1.5em;
}

.rpwe-thumb{
border: 1px solid #eee !important;
box-shadow: none !important;
margin: 2px 10px 2px 0;
padding: 3px !important;
}

.rpwe-summary{
font-size: 12px;
}

.rpwe-time{
color: #bbb;
font-size: 11px;
}

.rpwe-comment{
color: #bbb;
font-size: 11px;
padding-left: 5px;
}

.rpwe-alignleft{
display: inline;
float: left;
}

.rpwe-alignright{
display: inline;
float: right;
}

.rpwe-aligncenter{
display: block;
margin-left: auto;
margin-right: auto;
}

.rpwe-clearfix:before,
.rpwe-clearfix:after{
content: "";
display: table !important;
}

.rpwe-clearfix:after{
clear: both;
}

.rpwe-clearfix{
zoom: 1;
}
</style><div id="rpwe_widget-2" class="widget rpwe_widget recent-posts-extended"><h3 class="widgettitle">Recent Posts</h3><div  class="rpwe-block "><ul class="rpwe-ul"><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.lemmymorgan.com/android-whatsapp-bb10-file-sharing/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="http://lemmymorgan.com/wp-content/uploads/2018/03/nnnn-80x80.jpg" alt="2 methods to solve Android WhatsApp for BB10 media/files sharing problem"></a><h3 class="rpwe-title"><a href="https://www.lemmymorgan.com/android-whatsapp-bb10-file-sharing/" title="Permalink to 2 methods to solve Android WhatsApp for BB10 media/files sharing problem" rel="bookmark">2 methods to solve Android WhatsApp for BB10 media/files sharing problem</a></h3><time class="rpwe-time published" datetime="2018-03-16T12:52:44+00:00">March 16, 2018</time><a class="rpwe-comment comment-count" href="https://www.lemmymorgan.com/android-whatsapp-bb10-file-sharing/#comments">3 Comments</a></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.lemmymorgan.com/solve-nigeria-play-store-payment-method/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Screenshot_20180314-072532-80x80.jpg" alt="How to use your Nigeria ATM/credit card to pay for items/App on Google play store"></a><h3 class="rpwe-title"><a href="https://www.lemmymorgan.com/solve-nigeria-play-store-payment-method/" title="Permalink to How to use your Nigeria ATM/credit card to pay for items/App on Google play store" rel="bookmark">How to use your Nigeria ATM/credit card to pay for items/App on Google play store</a></h3><time class="rpwe-time published" datetime="2018-03-15T21:42:39+00:00">March 15, 2018</time><a class="rpwe-comment comment-count" href="https://www.lemmymorgan.com/solve-nigeria-play-store-payment-method/#respond">No Comments</a></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.lemmymorgan.com/get-wonderfox-dvd-ripper-pro-free-license/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="http://lemmymorgan.com/wp-content/uploads/2018/03/wonderFox-DVD-ripper-pro-free-license-80x80.png" alt="How to Copy DVD to Digital Formats with Ease with WonderFOX DVD Ripper Pro and a lifetime license for all lemmymorgan followers"></a><h3 class="rpwe-title"><a href="https://www.lemmymorgan.com/get-wonderfox-dvd-ripper-pro-free-license/" title="Permalink to How to Copy DVD to Digital Formats with Ease with WonderFOX DVD Ripper Pro and a lifetime license for all lemmymorgan followers" rel="bookmark">How to Copy DVD to Digital Formats with Ease with WonderFOX DVD Ripper Pro and a lifetime license for all lemmymorgan followers</a></h3><time class="rpwe-time published" datetime="2018-03-14T11:06:55+00:00">March 14, 2018</time><a class="rpwe-comment comment-count" href="https://www.lemmymorgan.com/get-wonderfox-dvd-ripper-pro-free-license/#comments">4 Comments</a></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.lemmymorgan.com/wings-samsung-fonts-installation-troubleshooting/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Wings-Samsung-Fonts-installation-troubleshooting-80x80.png" alt="[FONTS PACKAGE]Get as much as 3000 fonts on Samsung phones with Wings Samsung Fonts app-this requires no root"></a><h3 class="rpwe-title"><a href="https://www.lemmymorgan.com/wings-samsung-fonts-installation-troubleshooting/" title="Permalink to [FONTS PACKAGE]Get as much as 3000 fonts on Samsung phones with Wings Samsung Fonts app-this requires no root" rel="bookmark">[FONTS PACKAGE]Get as much as 3000 fonts on Samsung phones with Wings Samsung Fonts app-this requires no root</a></h3><time class="rpwe-time published" datetime="2018-03-13T11:01:24+00:00">March 13, 2018</time><a class="rpwe-comment comment-count" href="https://www.lemmymorgan.com/wings-samsung-fonts-installation-troubleshooting/#comments">2 Comments</a></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.lemmymorgan.com/anmax-tv-box-gamepad-configuration/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="http://lemmymorgan.com/wp-content/uploads/2018/03/Anmax-TV-box-gamepad-configuration-80x80.jpg" alt="How to match a compatible wireless joystick with ANMAX Android TV box and gamestation"></a><h3 class="rpwe-title"><a href="https://www.lemmymorgan.com/anmax-tv-box-gamepad-configuration/" title="Permalink to How to match a compatible wireless joystick with ANMAX Android TV box and gamestation" rel="bookmark">How to match a compatible wireless joystick with ANMAX Android TV box and gamestation</a></h3><time class="rpwe-time published" datetime="2018-03-12T09:11:33+00:00">March 12, 2018</time><a class="rpwe-comment comment-count" href="https://www.lemmymorgan.com/anmax-tv-box-gamepad-configuration/#comments">1 Comment</a></li><li class="rpwe-li rpwe-clearfix"><a class="rpwe-img" href="https://www.lemmymorgan.com/anmax-iptv-boxanmax-x9pro-x10-software-update/"  rel="bookmark"><img class="rpwe-alignleft rpwe-thumb" src="http://lemmymorgan.com/wp-content/uploads/2018/03/how-to-install-a-software-on-Anmax-tv-box-80x80.jpg" alt="How to upgrade the newest Firmware to Anmax IPTV box(Anmax X9Pro/X10)"></a><h3 class="rpwe-title"><a href="https://www.lemmymorgan.com/anmax-iptv-boxanmax-x9pro-x10-software-update/" title="Permalink to How to upgrade the newest Firmware to Anmax IPTV box(Anmax X9Pro/X10)" rel="bookmark">How to upgrade the newest Firmware to Anmax IPTV box(Anmax X9Pro/X10)</a></h3><time class="rpwe-time published" datetime="2018-03-09T10:08:25+00:00">March 9, 2018</time><a class="rpwe-comment comment-count" href="https://www.lemmymorgan.com/anmax-iptv-boxanmax-x9pro-x10-software-update/#comments">1 Comment</a></li></ul></div><!-- Generated by http://wordpress.org/plugins/recent-posts-widget-extended/ --></div><div id="text-16" class="widget widget_text">			<div class="textwidget"></div>
		</div>				</aside>
			
		</div>
	</div>
</div>


<div align="center" class="unknown">
<!-- Ezoic - Just Before Footer - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-103">
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Above Footer -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9924090844757156"
     data-ad-slot="5986743915"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<!-- End Ezoic - Just Before Footer - bottom_of_page -->
</div>


<footer class="l-footer" itemscope itemtype="https://schema.org/WPFooter">

	<section class="l-section wpb_row height_small color_footer-bottom"><div class="l-section-h i-cf"><div class="g-cols vc_row type_default valign_top"><div class="vc_col-sm-12 wpb_column vc_column_container"><div class="vc_column-inner"><div class="wpb_wrapper">
	<div class="wpb_text_column ">
		<div class="wpb_wrapper">
			<p style="text-align: center;"><a href="/about">About</a> | <a href="/contact-us">Contact</a> | <a href="/advertise">Advertise</a> | <a href="/sponsor">Sponsor</a> | <a href="/write">Write For Us</a> | <a href="/privacy">Privacy Policy</a> | Copyright © Lemmy Morgan</p>
<p style="text-align: center;"><small>All contents on this blog are copyright protected and cannot be reproduced on other websites without permission.</small></p>

		</div>
	</div>
</div></div></div></div></div></section>

</footer>
	<a class="w-toplink pos_right" href="#" title="Back to top" aria-hidden="true"></a>
		<a class="w-header-show" href="javascript:void(0);"><span>Menu</span></a>
	<div class="w-header-overlay"></div>
	<script type="text/javascript">
	// Store some global theme options used in JS
	if (window.$us === undefined) window.$us = {};
	$us.canvasOptions = ($us.canvasOptions || {});
	$us.canvasOptions.disableEffectsWidth = 1025;
	$us.canvasOptions.responsive = true;
	$us.canvasOptions.backToTopDisplay = 100;

	$us.langOptions = ($us.langOptions || {});
	$us.langOptions.magnificPopup = ($us.langOptions.magnificPopup || {});
	$us.langOptions.magnificPopup.tPrev = 'Previous (Left arrow key)';
	$us.langOptions.magnificPopup.tNext = 'Next (Right arrow key)';
	$us.langOptions.magnificPopup.tCounter = '%curr% of %total%';

	$us.navOptions = ($us.navOptions || {});
	$us.navOptions.mobileWidth = 900;
	$us.navOptions.togglable = false;
	$us.ajaxLoadJs = true;
	$us.templateDirectoryUri = 'http://www.lemmymorgan.com/wp-content/themes/Impreza';
</script>
	<div style="display:none">
	</div>
<script type="text/javascript">$us.headerSettings = {"default":{"options":{"breakpoint":900,"orientation":"hor","sticky":true,"scroll_breakpoint":100,"transparent":"0","width":300,"elm_align":"center","shadow":"thin","top_show":0,"top_height":"36","top_sticky_height":0,"top_fullwidth":"0","middle_height":"60","middle_sticky_height":"60","middle_fullwidth":"0","elm_valign":"top","bg_img":"","bg_img_wrapper_start":"","bg_img_size":"cover","bg_img_repeat":"repeat","bg_img_position":"top left","bg_img_attachment":1,"bgimage_wrapper_end":"","bottom_show":0,"bottom_height":"36","bottom_sticky_height":40,"bottom_fullwidth":"0"},"layout":{"top_left":[],"top_center":[],"top_right":[],"middle_left":["image:1"],"middle_center":[],"middle_right":["menu:1","search:1","cart:1"],"bottom_left":[],"bottom_center":[],"bottom_right":[],"hidden":["text:1"]}},"tablets":{"options":{"breakpoint":900,"orientation":"hor","sticky":true,"scroll_breakpoint":100,"transparent":0,"width":300,"elm_align":"center","shadow":"thin","top_show":0,"top_height":40,"top_sticky_height":40,"top_fullwidth":0,"middle_height":80,"middle_sticky_height":50,"middle_fullwidth":0,"elm_valign":"top","bg_img":"","bg_img_wrapper_start":"","bg_img_size":"cover","bg_img_repeat":"repeat","bg_img_position":"top left","bg_img_attachment":1,"bgimage_wrapper_end":"","bottom_show":0,"bottom_height":50,"bottom_sticky_height":50,"bottom_fullwidth":0},"layout":{"top_left":[],"top_center":[],"top_right":[],"middle_left":["image:1"],"middle_center":[],"middle_right":["menu:1","search:1","cart:1"],"bottom_left":[],"bottom_center":[],"bottom_right":[],"hidden":["text:1"]}},"mobiles":{"options":{"breakpoint":600,"orientation":"hor","sticky":true,"scroll_breakpoint":50,"transparent":0,"width":300,"elm_align":"center","shadow":"thin","top_show":0,"top_height":40,"top_sticky_height":40,"top_fullwidth":0,"middle_height":50,"middle_sticky_height":50,"middle_fullwidth":0,"elm_valign":"top","bg_img":"","bg_img_wrapper_start":"","bg_img_size":"cover","bg_img_repeat":"repeat","bg_img_position":"top left","bg_img_attachment":1,"bgimage_wrapper_end":"","bottom_show":0,"bottom_height":50,"bottom_sticky_height":50,"bottom_fullwidth":0},"layout":{"top_left":[],"top_center":[],"top_right":[],"middle_left":["image:1"],"middle_center":[],"middle_right":["menu:1","search:1","cart:1"],"bottom_left":[],"bottom_center":[],"bottom_right":[],"hidden":["text:1"]}}};</script>
<script type='text/javascript' src='http://www.lemmymorgan.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.lemmymorgan.com/wp-content/plugins/jetpack/_inc/build/photon/photon.min.js?ver=20130122'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.lemmymorgan.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lemmymorgan.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201811'></script>
<script type='text/javascript' src='http://s.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.lemmymorgan.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.lemmymorgan.com/wp-content/themes/Impreza/framework/js/us.core.min.js?ver=4.10.3'></script>
<script type='text/javascript' src='http://www.lemmymorgan.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type="text/javascript">
	/* Impreza elements customizations */

	(function($){
		"use strict";

		$.fn.wSearch = function(){
			return this.each(function(){
				var $this = $(this),
					$input = $this.find('input[name="s"]'),
					focusTimer = null;

				var show = function(){
					$this.addClass('active');
					focusTimer = setTimeout(function(){
						$input.focus();
					}, 300);
				};

				var hide = function(){
					clearTimeout(focusTimer);
					$this.removeClass('active');
					$input.blur();
				};

				$this.find('.w-search-open').click(show);
				$this.find('.w-search-close').click(hide);
				$input.keyup(function(e){
					if (e.keyCode == 27) hide();
				});

			});
		};

		$(function(){
			jQuery('.w-search').wSearch();
		});
	})(jQuery);

	jQuery('.w-tabs').wTabs();

	jQuery(function($){
		$('.w-blog').wBlog();
	});

	jQuery(function($){
		$('.w-portfolio').wPortfolio();
	});
</script><script type='text/javascript' src='https://stats.wp.com/e-201811.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'48249730',post:'0',tz:'0',srv:'www.lemmymorgan.com'} ]);
	_stq.push([ 'clickTrackerInit', '48249730', '0' ]);
</script>
<style type="text/css"></style><script type="text/javascript">var essb_clicked_lovethis = false; var essb_love_you_message_thanks = "Thank you for loving this."; var essb_love_you_message_loved = "You already love this today."; var essb_lovethis = function(oInstance) { if (essb_clicked_lovethis) { alert(essb_love_you_message_loved); return; } var element = jQuery('.essb_'+oInstance); if (!element.length) { return; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var cookie_set = essb_get_lovecookie("essb_love_"+instance_post_id); if (cookie_set) { alert(essb_love_you_message_loved); return; } if (typeof(essb_settings) != "undefined") { jQuery.post(essb_settings.ajax_url, { 'action': 'essb_love_action', 'post_id': instance_post_id, 'service': 'love', 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { alert(essb_love_you_message_thanks); }},'json'); } essb_tracking_only('', 'love', oInstance, true); }; var essb_get_lovecookie = function(name) { var value = "; " + document.cookie; var parts = value.split("; " + name + "="); if (parts.length == 2) return parts.pop().split(";").shift(); }; var essb_window = function(oUrl, oService, oInstance) { var element = jQuery('.essb_'+oInstance); var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; var wnd; var w = 800 ; var h = 500; if (oService == "twitter") { w = 500; h= 300; } var left = (screen.width/2)-(w/2); var top = (screen.height/2)-(h/2); if (oService == "twitter") { wnd = window.open( oUrl, "essb_share_window", "height=300,width=500,resizable=1,scrollbars=yes,top="+top+",left="+left ); } else { wnd = window.open( oUrl, "essb_share_window", "height=500,width=800,resizable=1,scrollbars=yes,top="+top+",left="+left ); } if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); var pollTimer = window.setInterval(function() { if (wnd.closed !== false) { window.clearInterval(pollTimer); essb_smart_onclose_events(oService, instance_post_id); } }, 200); }; var essb_self_postcount = function(oService, oCountID) { if (typeof(essb_settings) != "undefined") { oCountID = String(oCountID); jQuery.post(essb_settings.ajax_url, { 'action': 'essb_self_postcount', 'post_id': oCountID, 'service': oService, 'nonce': essb_settings.essb3_nonce }, function (data) { if (data) { }},'json'); } }; var essb_smart_onclose_events = function(oService, oPostID) { if (typeof (essbasc_popup_show) == 'function') { essbasc_popup_show(); } if (typeof essb_acs_code == 'function') { essb_acs_code(oService, oPostID); } }; var essb_tracking_only = function(oUrl, oService, oInstance, oAfterShare) { var element = jQuery('.essb_'+oInstance); if (oUrl == "") { oUrl = document.URL; } var instance_post_id = jQuery(element).attr("data-essb-postid") || ""; var instance_position = jQuery(element).attr("data-essb-position") || ""; if (typeof(essb_settings) != "undefined") { if (essb_settings.essb3_stats) { if (typeof(essb_handle_stats) != "undefined") { essb_handle_stats(oService, instance_post_id, oInstance); } } if (essb_settings.essb3_ga) { essb_ga_tracking(oService, oUrl, instance_position); } } essb_self_postcount(oService, instance_post_id); if (oAfterShare) { essb_smart_onclose_events(oService, instance_post_id); } }; var essb_pinterest_picker = function(oInstance) { essb_tracking_only('', 'pinterest', oInstance); var e=document.createElement('script'); e.setAttribute('type','text/javascript'); e.setAttribute('charset','UTF-8'); e.setAttribute('src','//assets.pinterest.com/js/pinmarklet.js?r='+Math.random()*99999999);document.body.appendChild(e); };</script><!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.lemmymorgan_com,DomainId.18357"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.lemmymorgan_com,DomainId.18357"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.lemmymorgan.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.lemmymorgan.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 6928/153 objects using disk
Page Caching using disk: enhanced 
Database Caching 4/17 queries in 0.005 seconds using disk

Served from: www.lemmymorgan.com @ 2018-03-17 05:50:43 by W3 Total Cache
-->