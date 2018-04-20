<!doctype html >
<!--[if IE 8]>    <html class="ie8" lang="en"> <![endif]-->
<!--[if IE 9]>    <html class="ie9" lang="en"> <![endif]-->
<!--[if gt IE 8]><!--> <html lang="en-US" prefix="og: http://ogp.me/ns#"> <!--<![endif]-->
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
    
    
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="pingback" href="https://www.technorms.com/xmlrpc.php" />
    <link rel="icon" type="image/png" href="//www.technorms.com/assets/TN-Favicon-16-x-16.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="//www.technorms.com/assets/TN-iOS-Bookmarklet-76-x-76.png"/><link rel="apple-touch-icon-precomposed" sizes="120x120" href="//www.technorms.com/assets/TN-iOS-Bookmarklet-120-x-120.png"/><link rel="apple-touch-icon-precomposed" sizes="152x152" href="//www.technorms.com/assets/TN-iOS-Bookmarklet-152-x-152.png"/><link rel="apple-touch-icon-precomposed" sizes="114x114" href="//www.technorms.com/assets/TN-iOS-Bookmarklet-114-x-114.png"/><link rel="apple-touch-icon-precomposed" sizes="144x144" href="//www.technorms.com/assets/TN-iOS-Bookmarklet-144-x-144.png"/>
<!-- This site is optimized with the Yoast SEO Premium plugin v7.0.3 - https://yoast.com/wordpress/plugins/seo/ -->
<title>TechNorms - The Best of Mainstream Tech for Consumers</title>
<meta name="description" content="Tips, guides, how-to articles and downloads to get the best out of Web, Windows, Android, iOS and mainstream consumer tech."/>
<link rel="canonical" href="https://www.technorms.com/" />
<link rel="publisher" href="https://plus.google.com/+TechNorms"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="TechNorms - The Best of Mainstream Tech for Consumers" />
<meta property="og:description" content="Tips, guides, how-to articles and downloads to get the best out of Web, Windows, Android, iOS and mainstream consumer tech." />
<meta property="og:url" content="https://www.technorms.com/" />
<meta property="og:site_name" content="TechNorms" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Tips, guides, how-to articles and downloads to get the best out of Web, Windows, Android, iOS and mainstream consumer tech." />
<meta name="twitter:title" content="TechNorms - The Best of Mainstream Tech for Consumers" />
<meta name="twitter:site" content="@technorms" />
<meta name="twitter:creator" content="@ShishirKinkar" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.technorms.com\/","name":"TechNorms","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.technorms.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<meta name="google-site-verification" content="ygFU89fLO7meIessWlHPk0SDwF0yI8yHi7mQ5nrc-GM" />
<!-- / Yoast SEO Premium plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="TechNorms &raquo; Feed" href="https://www.technorms.com/feed" />
<link rel="alternate" type="application/rss+xml" title="TechNorms &raquo; Comments Feed" href="https://www.technorms.com/comments/feed" />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.11 - Using Analytics tracking - https://www.monsterinsights.com/ -->

<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.technorms.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='disqus-conditional-load-pro-css'  href='https://www.technorms.com/wp-content/plugins/disqus-conditional-load-pro/public/css/dcl-buttons.css?ver=2.9.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='ez-icomoon-css'  href='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/vendor/icomoon/style.min.css?ver=1.5' type='text/css' media='all' />
<link rel='stylesheet' id='ez-toc-css'  href='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/assets/css/screen.min.css?ver=1.5' type='text/css' media='all' />
<style id='ez-toc-inline-css' type='text/css'>
div#ez-toc-container ul li {font-size: 95%;}div#ez-toc-container {width: 100%;}
</style>
<link rel='stylesheet' id='dlm-page-addon-frontend-css'  href='https://www.technorms.com/wp-content/plugins/dlm-page-addon/assets/css/page.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='google-fonts-style-css'  href='https://fonts.googleapis.com/css?family=Open+Sans%3A300italic%2C400%2C400italic%2C600%2C600italic%2C700%7CJosefin+Sans%3A400%7CJosefin+Slab%3A400%7CRoboto%3A300%2C400%2C400italic%2C500%2C500italic%2C700%2C900&#038;ver=8.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.technorms.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.9' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css'  href='https://www.technorms.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=5.4.7' type='text/css' media='all' />
<link rel='stylesheet' id='aawp-css'  href='https://www.technorms.com/wp-content/plugins/aawp/public/assets/css/styles.min.css?ver=3.6.11' type='text/css' media='all' />
<link rel='stylesheet' id='td-theme-css'  href='https://www.technorms.com/wp-content/themes/Newspaper-child-theme/style.css?ver=8.7.2' type='text/css' media='all' />
<link rel='stylesheet' id='newspaper_style-css'  href='https://www.technorms.com/wp-content/themes/Newspaper/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='newspaper_gallery-css'  href='https://www.technorms.com/wp-content/themes/Newspaper-child-theme/assets/css/gallery-style.css' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://www.technorms.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
            <script>
                if (document.location.protocol != "https:") {
                    document.location = document.URL.replace(/^http:/i, "https:");
                }
            </script>
            <script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"doc,exe,js,pdf,ppt,tgz,zip,xls","inbound_paths":"\/go\/","home_url":"https:\/\/www.technorms.com","track_download_as":"event","internal_label":"aff","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/google-analytics-premium/assets/js/frontend.min.js?ver=7.0.11'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var THO_Head = {"variations":{"63363":{"variations":{"23":"BackBlaze Review: A Hassle-free, Unlimited Cloud Backup Solution for Windows and Mac","24":"Backblaze Review: Unlimited Backup You Can Set up in 5 Minutes For Complete Data Security on Windows and Mac","25":"Backblaze Review: Get Complete Peace of Mind in 5 Minutes With Unlimited Data Backup for Windows and Mac"},"test_id":"10","winners":[]},"60931":{"variations":{"21":"Who Else Wants a Beautiful Alarm Clock That Also Acts as a Multi-Device Charger?","22":"Sandman Clock is a Beautiful, Easy to Use Alarm Clock and Charger"},"test_id":"9","winners":[]},"61072":{"variations":{"18":"Kodak Gets Into the Smartphone Race with the Ektra. Does It Have Anything Unique to Offer?","19":"Kodak Launches The Ektra Smartphone. Is it Too Late for Kodak To Get Into The Race? ","20":"Kodak Gets Into the Smartphone Race with the Ektra. Will It Survive?"},"test_id":"8","winners":[]},"60951":{"variations":{"16":"Fiat Chrysler Reveals &#8220;Portal&#8221; &#8211; A Car Targeted At Millennials And It&#8217;s Got Some Amazing Features","17":"FCA Reveals \"Portal\" - A Car Made by Millennials for Millennials With Some Amazing Features"},"test_id":"7","winners":[]},"60691":{"variations":{"9":"5 Announcements From The Microsoft Event That Put It On Top Of The Innovation Ladder","10":"5 Major Announcements From the Microsoft 2017 Event That Showcase Its Future Vision","11":"5 Announcements That Show Microsoft's Visionary Outlook on Windows Platform"},"test_id":"4","winners":[]},"60598":{"variations":{"4":"Want to Bypass the Windows Lock Screen and Get Directly to the Desktop? Here&#8217;s How It&#8217;s Done","5":"How to Disable the Lock Screen in Windows 10 ","6":"How to Disable the Lock Screen in Windows 10 Using a Simple Registry Hack"},"test_id":"2","winners":[]},"60514":{"variations":{"1":"Windows 10 Anniversary Update Brings Long-Awaited Overhaul to the Windows Store","2":"The Windows 10 Anniversary Update Brought a Number of Changes to Windows Store, Here's Whats New","3":"Windows 10 Anniversary Update Brings Much-Needed Changes to the Windows Store"},"test_id":"1","winners":[]}},"post_id":"47747","element_tag":"thrive_headline","woo_tag":"tho_woo"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/thrive-headline-optimizer/frontend/js/header.min.js?ver=1.1.14'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.technorms.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.technorms.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.technorms.com/wp-includes/wlwmanifest.xml" /> 
<link rel='shortlink' href='https://www.technorms.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.technorms.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.technorms.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.technorms.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.technorms.com%2F&#038;format=xml" />

<!-- Webtexttool WordPress Plugin v1.8.2 - https://www.webtexttool.com/ -->
<!-- / Webtexttool WordPress Plugin -->

<style type="text/css">.aawp .aawp-tb__row--highlight{background-color:#256aaf;}.aawp .aawp-tb__row--highlight{color:#fff;}.aawp .aawp-tb__row--highlight a{color:#fff;}</style><style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style type='text/css'>img#wpstats{display:none}</style>			<script>
				window.tdwGlobal = {"adminUrl":"https:\/\/www.technorms.com\/wp-admin\/","wpRestNonce":"932c1723ea","wpRestUrl":"https:\/\/www.technorms.com\/wp-json\/","permalinkStructure":"\/%post_id%\/%postname%"};
			</script>
			<!--[if lt IE 9]><script src="https://html5shim.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
    <!-- Header Tag Code --><script data-cfasync='false' type='text/javascript'>/*<![CDATA[*/(function (a, c, s, u){'Insticator'in a || (a.Insticator={ad:{loadAd: function (b){Insticator.ad.q.push(b)}, q: []}, helper:{}, embed:{}, version: "WP-3.0", q: [], load: function (t, o){Insticator.q.push({t: t, o: o})}}); var b=c.createElement(s); b.src=u; b.async=!0; var d=c.getElementsByTagName(s)[0]; d.parentNode.insertBefore(b, d)})(window, document, 'script', '//d2na2p72vtqyok.cloudfront.net/client-embed/d033771f-47e6-4ef0-ab01-b47f0b87b23b.js');/*]]>*/</script><!-- End Header Tag Code --><meta name="generator" content="Powered by WPBakery Page Builder - drag and drop page builder for WordPress."/>
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.technorms.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]-->
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
var td_animation_stack_effect="type2";
var tds_animation_stack=true;
var td_animation_stack_specific_selectors=".entry-thumb, img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var td_animation_stack_general_selectors=".td-animation-stack .entry-thumb, .post .entry-thumb, .post img[class*=\"wp-image-\"], a.td-sml-link-to-image > img";
var tds_general_modal_image="yes";
var td_ajax_url="https:\/\/www.technorms.com\/wp-admin\/admin-ajax.php?td_theme_name=Newspaper&v=8.7.2";
var td_get_template_directory_uri="https:\/\/www.technorms.com\/wp-content\/themes\/Newspaper";
var tds_snap_menu="snap";
var tds_logo_on_sticky="show_header_logo";
var tds_header_style="5";
var td_please_wait="Please wait...";
var td_email_user_pass_incorrect="User or password incorrect!";
var td_email_user_incorrect="Email or username incorrect!";
var td_email_incorrect="Email incorrect!";
var tds_more_articles_on_post_enable="";
var tds_more_articles_on_post_time_to_wait="";
var tds_more_articles_on_post_pages_distance_from_top=0;
var tds_theme_color_site_wide="#21a2ed";
var tds_smart_sidebar="enabled";
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
    

body {
	background-color:rgba(255,255,255,0.01);
}
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
        background-color: #21a2ed;
    }

    .global-block-template-4 .td-related-title .td-cur-simple-item:before {
        border-color: #21a2ed transparent transparent transparent !important;
    }

    .woocommerce .woocommerce-message .button:hover,
    .woocommerce .woocommerce-error .button:hover,
    .woocommerce .woocommerce-info .button:hover,
    .global-block-template-4 .td-related-title .td-cur-simple-item,
    .global-block-template-3 .td-related-title .td-cur-simple-item,
    .global-block-template-9 .td-related-title:after {
        background-color: #21a2ed !important;
    }

    .woocommerce .product .onsale,
    .woocommerce.widget .ui-slider .ui-slider-handle {
        background: none #21a2ed;
    }

    .woocommerce.widget.widget_layered_nav_filters ul li a {
        background: none repeat scroll 0 0 #21a2ed !important;
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
        color: #21a2ed;
    }

    a.vc_btn-black.vc_btn_square_outlined:hover,
    a.vc_btn-black.vc_btn_outlined:hover,
    .td-mega-menu-page .wpb_content_element ul li a:hover,
    .td-theme-wrap .td-aj-search-results .td_module_wrap:hover .entry-title a,
    .td-theme-wrap .header-search-wrap .result-msg a:hover {
        color: #21a2ed !important;
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
        border-color: #21a2ed;
    }

    .td_wrapper_video_playlist .td_video_currently_playing:after {
        border-color: #21a2ed !important;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #21a2ed transparent;
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
    	background-color: #21a2ed;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #21a2ed !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before {
        border-color: #21a2ed;
    }
    .td_block_wrap .td-subcat-item a.td-cur-simple-item {
	    color: #21a2ed;
	}


    
    .td-grid-style-4 .entry-title
    {
        background-color: rgba(33, 162, 237, 0.7);
    }

    
    .block-title > span,
    .block-title > span > a,
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
    .td-weather-information:before,
    .td-weather-week:before,
    .td_block_exchange .td-exchange-header:before,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title:after,
    .td-theme-wrap .td_block_template_10 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::before,
    .td-theme-wrap .td_block_template_11 .td-block-title::after,
    .td-theme-wrap .td_block_template_14 .td-block-title,
    .td-theme-wrap .td_block_template_15 .td-block-title:before,
    .td-theme-wrap .td_block_template_17 .td-block-title:before {
        background-color: #ffffff;
    }

    .woocommerce div.product .woocommerce-tabs ul.tabs li.active {
    	background-color: #ffffff !important;
    }

    .block-title,
    .td_block_template_1 .td-related-title,
    .wpb_tabs .wpb_tabs_nav,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container,
    .woocommerce div.product .woocommerce-tabs ul.tabs:before,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title,
    .td-theme-wrap .td_block_template_17 .td-block-title::before {
        border-color: #ffffff;
    }

    .td-theme-wrap .td_block_template_4 .td-block-title > *:before,
    .td-theme-wrap .td_block_template_17 .td-block-title::after {
        border-color: #ffffff transparent transparent transparent;
    }

    
    .td-theme-wrap .block-title > span,
    .td-theme-wrap .block-title > span > a,
    .td-theme-wrap .widget_rss .block-title .rsswidget,
    .td-theme-wrap .block-title > a,
    .widgettitle,
    .widgettitle > a,
    .td-trending-now-title,
    .wpb_tabs li.ui-tabs-active a,
    .wpb_tabs li:hover a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab.vc_active > a,
    .vc_tta-container .vc_tta-color-grey.vc_tta-tabs-position-top.vc_tta-style-classic .vc_tta-tabs-container .vc_tta-tab:hover > a,
    .td-related-title .td-cur-simple-item,
    .woocommerce div.product .woocommerce-tabs ul.tabs li.active,
    .woocommerce .product .products h2:not(.woocommerce-loop-product__title),
    .td-theme-wrap .td_block_template_2 .td-block-title > *,
    .td-theme-wrap .td_block_template_3 .td-block-title > *,
    .td-theme-wrap .td_block_template_4 .td-block-title > *,
    .td-theme-wrap .td_block_template_5 .td-block-title > *,
    .td-theme-wrap .td_block_template_6 .td-block-title > *,
    .td-theme-wrap .td_block_template_6 .td-block-title:before,
    .td-theme-wrap .td_block_template_7 .td-block-title > *,
    .td-theme-wrap .td_block_template_8 .td-block-title > *,
    .td-theme-wrap .td_block_template_9 .td-block-title > *,
    .td-theme-wrap .td_block_template_10 .td-block-title > *,
    .td-theme-wrap .td_block_template_11 .td-block-title > *,
    .td-theme-wrap .td_block_template_12 .td-block-title > *,
    .td-theme-wrap .td_block_template_13 .td-block-title > span,
    .td-theme-wrap .td_block_template_13 .td-block-title > a,
    .td-theme-wrap .td_block_template_14 .td-block-title > *,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option i,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover,
    .td-theme-wrap .td_block_template_14 .td-block-title-wrap .td-wrapper-pulldown-filter .td-pulldown-filter-display-option:hover i,
    .td-theme-wrap .td_block_template_15 .td-block-title > *,
    .td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter,
    .td-theme-wrap .td_block_template_15 .td-block-title-wrap .td-wrapper-pulldown-filter i,
    .td-theme-wrap .td_block_template_16 .td-block-title > *,
    .td-theme-wrap .td_block_template_17 .td-block-title > * {
    	color: #000000;
    }


    
    .td-header-wrap .td-header-top-menu-full,
    .td-header-wrap .top-header-menu .sub-menu {
        background-color: #000000;
    }
    .td-header-style-8 .td-header-top-menu-full {
        background-color: transparent;
    }
    .td-header-style-8 .td-header-top-menu-full .td-header-top-menu {
        background-color: #000000;
        padding-left: 15px;
        padding-right: 15px;
    }

    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full {
        border-bottom: none;
    }


    
    .td-header-top-menu,
    .td-header-top-menu a,
    .td-header-wrap .td-header-top-menu-full .td-header-top-menu,
    .td-header-wrap .td-header-top-menu-full a,
    .td-header-style-8 .td-header-top-menu,
    .td-header-style-8 .td-header-top-menu a,
    .td-header-top-menu .td-drop-down-search .entry-title a {
        color: #f9f9f9;
    }

    
    .top-header-menu .current-menu-item > a,
    .top-header-menu .current-menu-ancestor > a,
    .top-header-menu .current-category-ancestor > a,
    .top-header-menu li a:hover,
    .td-header-sp-top-widget .td-icon-search:hover {
        color: #63bdf2;
    }

    
    .td-header-wrap .td-header-menu-wrap-full,
    .td-header-menu-wrap.td-affix,
    .td-header-style-3 .td-header-main-menu,
    .td-header-style-3 .td-affix .td-header-main-menu,
    .td-header-style-4 .td-header-main-menu,
    .td-header-style-4 .td-affix .td-header-main-menu,
    .td-header-style-8 .td-header-menu-wrap.td-affix,
    .td-header-style-8 .td-header-top-menu-full {
		background-color: #000000;
    }


    .td-boxed-layout .td-header-style-3 .td-header-menu-wrap,
    .td-boxed-layout .td-header-style-4 .td-header-menu-wrap,
    .td-header-style-3 .td_stretch_content .td-header-menu-wrap,
    .td-header-style-4 .td_stretch_content .td-header-menu-wrap {
    	background-color: #000000 !important;
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
        background-color: #6d6d6d;
    }


    .td_block_mega_menu .td-next-prev-wrap a:hover {
        border-color: #6d6d6d;
    }

    .header-search-wrap .td-drop-down-search:before {
        border-color: transparent transparent #6d6d6d transparent;
    }

    .td_mega_menu_sub_cats .cur-sub-cat,
    .td_mod_mega_menu:hover .entry-title a,
    .td-theme-wrap .sf-menu ul .td-menu-item > a:hover,
    .td-theme-wrap .sf-menu ul .sfHover > a,
    .td-theme-wrap .sf-menu ul .current-menu-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-category-ancestor > a,
    .td-theme-wrap .sf-menu ul .current-menu-item > a {
        color: #6d6d6d;
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
    
    
    .td-banner-wrap-full,
    .td-header-style-11 .td-logo-wrap-full {
        background-color: #0a0a0a;
    }

    .td-header-style-11 .td-logo-wrap-full {
        border-bottom: 0;
    }

    @media (min-width: 1019px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 24px !important;
        }
    }

    @media (min-width: 768px) and (max-width: 1018px) {
        .td-header-style-2 .td-header-sp-recs,
        .td-header-style-5 .td-a-rec-id-header > div,
        .td-header-style-5 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-6 .td-a-rec-id-header > div,
        .td-header-style-6 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-7 .td-a-rec-id-header > div,
        .td-header-style-7 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-8 .td-a-rec-id-header > div,
        .td-header-style-8 .td-g-rec-id-header > .adsbygoogle,
        .td-header-style-12 .td-a-rec-id-header > div,
        .td-header-style-12 .td-g-rec-id-header > .adsbygoogle {
            margin-bottom: 14px !important;
        }
    }

     
    .td-footer-wrapper,
    .td-footer-wrapper .td_block_template_7 .td-block-title > *,
    .td-footer-wrapper .td_block_template_17 .td-block-title,
    .td-footer-wrapper .td-block-title-wrap .td-wrapper-pulldown-filter {
        background-color: #0a0a0a;
    }

    
	.td-footer-wrapper .block-title > span,
    .td-footer-wrapper .block-title > a,
    .td-footer-wrapper .widgettitle,
    .td-theme-wrap .td-footer-wrapper .td-container .td-block-title > *,
    .td-theme-wrap .td-footer-wrapper .td_block_template_6 .td-block-title:before {
    	color: #ffffff;
    }

    
    .td-sub-footer-container {
        background-color: #333333;
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
        font-family:"Open Sans";
	
    }
    
    .td-excerpt,
    .td_module_14 .td-excerpt {
        font-family:"Open Sans";
	font-size:13px;
	line-height:21px;
	
    }


	
	.td_module_wrap .td-module-title {
		font-family:"Open Sans";
	
	}
     
	.post .td-post-header .entry-title {
		font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	
	}
    
    .td-post-template-default .td-post-header .entry-title {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	
    }
    
    .td-post-content p,
    .td-post-content {
        font-family:"Open Sans";
	font-size:16px;
	line-height:30px;
	
    }
    
    .post blockquote p,
    .page blockquote p,
    .td-post-text-content blockquote p {
        font-family:"Josefin Sans";
	font-size:18px;
	line-height:30px;
	
    }
    
    .post .td_quote_box p,
    .page .td_quote_box p {
        font-family:Palatino, "Palatino Linotype", "Hoefler Text", Times, "Times New Roman", serif;
	font-size:16px;
	line-height:24px;
	
    }
    
    .post .td_pull_quote p,
    .page .td_pull_quote p {
        font-family:"Josefin Slab";
	font-size:21px;
	line-height:30px;
	font-weight:normal;
	text-transform:capitalize;
	
    }
    
    .td-post-content h1 {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	
    }
    
    .td-post-content h2 {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size:33px;
	line-height:38px;
	
    }
    
    .td-post-content h3 {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	font-size:30px;
	line-height:36px;
	
    }
    
    .td-post-content h4 {
        font-family:"Helvetica Neue", Helvetica, Arial, sans-serif;
	font-weight:500;
	
    }
    
	.wp-caption-text,
	.wp-caption-dd {
		font-family:"Josefin Sans";
	font-size:16px;
	line-height:21px;
	font-style:italic;
	font-weight:500;
	text-transform:capitalize;
	
	}
    
    .entry-crumbs a,
    .entry-crumbs span,
    #bbpress-forums .bbp-breadcrumb a,
    #bbpress-forums .bbp-breadcrumb .bbp-breadcrumb-current {
    	font-family:Verdana, Geneva, sans-serif;
	font-size:15px;
	line-height:21px;
	font-weight:normal;
	
    }
</style>

<link rel="icon" href="https://www.technorms.com/assets/cropped-Screen-Shot-2017-01-09-at-12.27.52-PM-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.technorms.com/assets/cropped-Screen-Shot-2017-01-09-at-12.27.52-PM-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.technorms.com/assets/cropped-Screen-Shot-2017-01-09-at-12.27.52-PM-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.technorms.com/assets/cropped-Screen-Shot-2017-01-09-at-12.27.52-PM-270x270.png" />

<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

<style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(45,53,63,.88);}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
  <script src="//cdn.georiot.com/snippet.min.js" defer></script>
  <script type="text/javascript">
    jQuery(document).ready(function( $ ) {
	  var ale_on_click_checkbox_is_checked="";
		if(ale_on_click_checkbox_is_checked) {
			Georiot.amazon.addOnClickRedirect(19449, false);
		}
		else {
			Georiot.amazon.convertToGeoRiotLinks(19449, false);
		};
    });
  </script>
	<style id="tdw-css-placeholder"></style>
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-77600312-49";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-77600312-49']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'technorms.com']);
_gaq.push(['f._setDomainName', 'technorms.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','technorms.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-39800037-1']);
_gaq.push(['_setDomainName', 'technorms.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "609971928";</script><base href="https://www.technorms.com/"><script type='text/javascript'>
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
var did = 21310;
var ezdomain = 'technorms.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":21310,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.156.61.117","is_return_visitor":false,"landing_page_url":"https://www.technorms.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"4cc7ab79-3633-4de0-4c8c-984b73896200","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":269,"serverid":"34.232.65.208:5012","t_epoch":1521614762,"template_id":126,"time_on_site_visit":0,"url":"https://www.technorms.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":609971928,"visit_id":550932169,"word_count":517};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_21310=" + new Date().getTime() + "|4cc7ab79-3633-4de0-4c8c-984b73896200; " + expires;
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

<body data-rsssl=1 class="home page-template page-template-page-pagebuilder-latest page-template-page-pagebuilder-latest-php page page-id-47747 aawp-custom homepage global-block-template-1 wpb-js-composer js-comp-ver-5.4.7 vc_responsive td-animation-stack-type2 td-boxed-layout" itemscope="itemscope" itemtype="https://schema.org/WebPage">

        <div class="td-scroll-up"><i class="td-icon-menu-up"></i></div>
    
    <div class="td-menu-background"></div>
<div id="td-mobile-nav">
    <div class="td-mobile-container">
        <!-- mobile menu top section -->
        <div class="td-menu-socials-wrap">
            <!-- socials -->
            <div class="td-menu-socials">
                
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/TechNorms" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+TechNorms" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://feeds.feedblitz.com/tnrss" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/TechNorms" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
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
            <div class="menu-site-header-menu-container"><ul id="menu-site-header-menu" class="td-mobile-main-menu"><li id="menu-item-60403" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-first menu-item-60403"><a title="Essentials" href="#">Essentials<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-60404" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60404"><a href="https://www.technorms.com/windows-7-essentials">Windows 7 Essentials</a></li>
	<li id="menu-item-60407" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60407"><a href="https://www.technorms.com/windows-8-essentials-features-settings-tutorials">Windows 8 / 8.1 Essentials</a></li>
	<li id="menu-item-60406" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60406"><a href="https://www.technorms.com/upgrading-to-windows-10">Upgrading to Windows 10</a></li>
	<li id="menu-item-60405" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-60405"><a href="https://www.technorms.com/windows-10-essentials">Windows 10 Essentials</a></li>
</ul>
</li>
<li id="menu-item-47749" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47749"><a href="https://www.technorms.com/category/windows/windows-10">Windows 10</a></li>
<li id="menu-item-47750" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47750"><a href="https://www.technorms.com/category/mobility">Mobile</a></li>
<li id="menu-item-47751" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47751"><a href="https://www.technorms.com/category/howto">How-To</a></li>
<li id="menu-item-47754" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-47754"><a href="https://www.technorms.com/windows-7-themes">Downloads<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-47752" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47752"><a href="https://www.technorms.com/windows-7-themes">Windows 7 Themes Gallery</a></li>
	<li id="menu-item-47753" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-47753"><a href="https://www.technorms.com/windows-8-themes">Windows 8 Themes Gallery</a></li>
</ul>
</li>
<li id="menu-item-47755" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-47755"><a title="More" href="#">More<i class="td-icon-menu-right td-element-after"></i></a>
<ul class="sub-menu">
	<li id="menu-item-47759" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47759"><a href="https://www.technorms.com/category/internet">Web</a></li>
	<li id="menu-item-47758" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47758"><a href="https://www.technorms.com/category/social-media">Social Media</a></li>
	<li id="menu-item-47756" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47756"><a href="https://www.technorms.com/category/headline">News</a></li>
	<li id="menu-item-47757" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47757"><a href="https://www.technorms.com/category/security">Security</a></li>
	<li id="menu-item-47760" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-47760"><a href="https://www.technorms.com/category/windows">Windows</a></li>
</ul>
</li>
</ul></div>        </div>
    </div>

    <!-- register/login section -->
    </div>    <div class="td-search-background"></div>
<div class="td-search-wrap-mob">
	<div class="td-drop-down-search" aria-labelledby="td-header-search-button">
		<form method="get" class="td-search-form" action="https://www.technorms.com/">
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
    
    <div class="td-header-top-menu-full td-container-wrap td_stretch_container">
        <div class="td-container td-header-row td-header-top-menu">
            <!-- LOGIN MODAL -->
        </div>
    </div>

    <div class="td-header-menu-wrap-full td-container-wrap td_stretch_container">
        
        <div class="td-header-menu-wrap ">
            <div class="td-container td-header-row td-header-main-menu black-menu">
                <div id="td-header-menu" role="navigation">
    <div id="td-top-mobile-toggle"><a href="#"><i class="td-icon-font td-icon-mobile"></i></a></div>
    <div class="td-main-menu-logo td-logo-in-menu">
        		<a class="td-mobile-logo td-sticky-header" href="https://www.technorms.com/">
			<img class="td-retina-data" data-retina="//www.technorms.com/assets/TN-Mobile-Logo-Retina-280-x-96.png" src="//www.technorms.com/assets/TN-Mobile-Logo-140-x-48.png" alt="TechNorms.com" title="TechNorms - Following the Latest Norms in Technology"/>
		</a>
	<h1 class="td-logo">		<a class="td-header-logo td-sticky-header" href="https://www.technorms.com/">
			<img class="td-retina-data" data-retina="//www.technorms.com/assets/TN-Header-Logo-544-x-180.png" src="//www.technorms.com/assets/TN-Header-Logo-272-X-90.png" alt="TechNorms.com" title="TechNorms - Following the Latest Norms in Technology"/>
			<span class="td-visual-hidden">TechNorms</span>
		</a>
	</h1>    </div>
    <div class="menu-site-header-menu-container"><ul id="menu-site-header-menu-1" class="sf-menu"><li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-first td-menu-item td-normal-menu menu-item-60403"><a title="Essentials" href="#">Essentials</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-60404"><a href="https://www.technorms.com/windows-7-essentials">Windows 7 Essentials</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-60407"><a href="https://www.technorms.com/windows-8-essentials-features-settings-tutorials">Windows 8 / 8.1 Essentials</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-60406"><a href="https://www.technorms.com/upgrading-to-windows-10">Upgrading to Windows 10</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-60405"><a href="https://www.technorms.com/windows-10-essentials">Windows 10 Essentials</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47749"><a href="https://www.technorms.com/category/windows/windows-10">Windows 10</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47750"><a href="https://www.technorms.com/category/mobility">Mobile</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47751"><a href="https://www.technorms.com/category/howto">How-To</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-47754"><a href="https://www.technorms.com/windows-7-themes">Downloads</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-47752"><a href="https://www.technorms.com/windows-7-themes">Windows 7 Themes Gallery</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page td-menu-item td-normal-menu menu-item-47753"><a href="https://www.technorms.com/windows-8-themes">Windows 8 Themes Gallery</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children td-menu-item td-normal-menu menu-item-47755"><a title="More" href="#">More</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47759"><a href="https://www.technorms.com/category/internet">Web</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47758"><a href="https://www.technorms.com/category/social-media">Social Media</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47756"><a href="https://www.technorms.com/category/headline">News</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47757"><a href="https://www.technorms.com/category/security">Security</a></li>
	<li class="menu-item menu-item-type-taxonomy menu-item-object-category td-menu-item td-normal-menu menu-item-47760"><a href="https://www.technorms.com/category/windows">Windows</a></li>
</ul>
</li>
</ul></div></div>


    <div class="header-search-wrap">
        <div class="td-search-btns-wrap">
            <a id="td-header-search-button" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
            <a id="td-header-search-button-mob" href="#" role="button" class="dropdown-toggle " data-toggle="dropdown"><i class="td-icon-search"></i></a>
        </div>

        <div class="td-drop-down-search" aria-labelledby="td-header-search-button">
            <form method="get" class="td-search-form" action="https://www.technorms.com/">
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

            <div class="td-header-header-full td-banner-wrap-full td-container-wrap td_stretch_container">
            <div class="td-container-header td-header-row td-header-header">
                <div class="td-header-sp-recs">
                    <div class="td-header-rec-wrap">
    
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-header td_uid_1_5ab1dc8626e0c_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5886398444045356" data-ad-slot="6783166444"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-5886398444045356" data-ad-slot="6783166444"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<ins class="adsbygoogle" style="display:inline-block;width:468px;height:60px" data-ad-client="ca-pub-5886398444045356" data-ad-slot="6783166444"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 


</div>                </div>
            </div>
        </div>
    
</div>
<div class="td-main-content-wrap td-main-page-wrap td-container-wrap">

            
                <div class="tdc-content-wrap">
                    <div id="td_uid_1_5ab1dc8627877" class="tdc-row"><div class="vc_row td_uid_2_5ab1dc86278c5_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_3_5ab1dc8627ace_rand  wpb_column vc_column_container tdc-column td-pb-span8"><div class="wpb_wrapper"><div class="td_block_wrap td_block_18 td_uid_4_5ab1dc8627c8d_rand td-pb-border-top td_block_template_1 td-column-2"  data-td-block-uid="td_uid_4_5ab1dc8627c8d" ><script>var block_td_uid_4_5ab1dc8627c8d = new tdBlock();
block_td_uid_4_5ab1dc8627c8d.id = "td_uid_4_5ab1dc8627c8d";
block_td_uid_4_5ab1dc8627c8d.atts = '{"limit":"1","separator":"","custom_title":"","custom_url":"","block_template_id":"","mx8_tl":"","m10_tl":"","m10_el":"","mx2_tl":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","offset":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","mx8f_title_font_header":"","mx8f_title_font_title":"Article title","mx8f_title_font_reset":"","mx8f_title_font_family":"","mx8f_title_font_size":"","mx8f_title_font_line_height":"","mx8f_title_font_style":"","mx8f_title_font_weight":"","mx8f_title_font_transform":"","mx8f_title_font_spacing":"","mx8f_title_":"","mx8f_cat_font_title":"Article category tag","mx8f_cat_font_reset":"","mx8f_cat_font_family":"","mx8f_cat_font_size":"","mx8f_cat_font_line_height":"","mx8f_cat_font_style":"","mx8f_cat_font_weight":"","mx8f_cat_font_transform":"","mx8f_cat_font_spacing":"","mx8f_cat_":"","mx8f_meta_font_title":"Article meta info","mx8f_meta_font_reset":"","mx8f_meta_font_family":"","mx8f_meta_font_size":"","mx8f_meta_font_line_height":"","mx8f_meta_font_style":"","mx8f_meta_font_weight":"","mx8f_meta_font_transform":"","mx8f_meta_font_spacing":"","mx8f_meta_":"","m10f_title_font_header":"","m10f_title_font_title":"Article title","m10f_title_font_reset":"","m10f_title_font_family":"","m10f_title_font_size":"","m10f_title_font_line_height":"","m10f_title_font_style":"","m10f_title_font_weight":"","m10f_title_font_transform":"","m10f_title_font_spacing":"","m10f_title_":"","m10f_cat_font_title":"Article category tag","m10f_cat_font_reset":"","m10f_cat_font_family":"","m10f_cat_font_size":"","m10f_cat_font_line_height":"","m10f_cat_font_style":"","m10f_cat_font_weight":"","m10f_cat_font_transform":"","m10f_cat_font_spacing":"","m10f_cat_":"","m10f_meta_font_title":"Article meta info","m10f_meta_font_reset":"","m10f_meta_font_family":"","m10f_meta_font_size":"","m10f_meta_font_line_height":"","m10f_meta_font_style":"","m10f_meta_font_weight":"","m10f_meta_font_transform":"","m10f_meta_font_spacing":"","m10f_meta_":"","m10f_ex_font_title":"Article excerpt","m10f_ex_font_reset":"","m10f_ex_font_family":"","m10f_ex_font_size":"","m10f_ex_font_line_height":"","m10f_ex_font_style":"","m10f_ex_font_weight":"","m10f_ex_font_transform":"","m10f_ex_font_spacing":"","m10f_ex_":"","mx2f_title_font_header":"","mx2f_title_font_title":"Article title","mx2f_title_font_reset":"","mx2f_title_font_family":"","mx2f_title_font_size":"","mx2f_title_font_line_height":"","mx2f_title_font_style":"","mx2f_title_font_weight":"","mx2f_title_font_transform":"","mx2f_title_font_spacing":"","mx2f_title_":"","mx2f_cat_font_title":"Article category tag","mx2f_cat_font_reset":"","mx2f_cat_font_family":"","mx2f_cat_font_size":"","mx2f_cat_font_line_height":"","mx2f_cat_font_style":"","mx2f_cat_font_weight":"","mx2f_cat_font_transform":"","mx2f_cat_font_spacing":"","mx2f_cat_":"","mx2f_meta_font_title":"Article meta info","mx2f_meta_font_reset":"","mx2f_meta_font_family":"","mx2f_meta_font_size":"","mx2f_meta_font_line_height":"","mx2f_meta_font_style":"","mx2f_meta_font_weight":"","mx2f_meta_font_transform":"","mx2f_meta_font_spacing":"","mx2f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"td_uid_4_5ab1dc8627c8d_rand","tdc_css_class":"td_uid_4_5ab1dc8627c8d_rand","tdc_css_class_style":"td_uid_4_5ab1dc8627c8d_rand_style"}';
block_td_uid_4_5ab1dc8627c8d.td_column_number = "2";
block_td_uid_4_5ab1dc8627c8d.block_type = "td_block_18";
block_td_uid_4_5ab1dc8627c8d.post_count = "1";
block_td_uid_4_5ab1dc8627c8d.found_posts = "2969";
block_td_uid_4_5ab1dc8627c8d.header_color = "";
block_td_uid_4_5ab1dc8627c8d.ajax_pagination_infinite_stop = "";
block_td_uid_4_5ab1dc8627c8d.max_num_pages = "2969";
tdBlocksArray.push(block_td_uid_4_5ab1dc8627c8d);
</script><div class="td-block-title-wrap"></div><div id=td_uid_4_5ab1dc8627c8d class="td_block_inner td-column-2">
        <div class="td_module_mx8 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="meta-info-container">
                <div class="td-module-thumb"><a href="https://www.technorms.com/66623/tribit-sound-quality-blows-bluetooth-speakers-review" rel="bookmark" class="td-image-wrap" title="Tribit Sound Quality Blows Bluetooth Accessory Makers Out of the Water"><img width="640" height="385" class="entry-thumb" src="https://www.technorms.com/assets/Tribit-XSound-Go-Portable-Bluetooth-Speaker-battery-life_thumb-e1521560549417-640x385.jpg" alt="Tribit-XSound-Go-Portable-Bluetooth-Speaker-battery-life_thumb.jpg" title="Tribit Sound Quality Blows Bluetooth Accessory Makers Out of the Water"/></a></div>
                <div class="td-module-meta-info">
                    <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="Tribit_Sound_Quality_Blows_Bluetooth_Accessory_Makers_Out_of_the_Water"><a href="https://www.technorms.com/66623/tribit-sound-quality-blows-bluetooth-speakers-review" rel="bookmark" title="Tribit Sound Quality Blows Bluetooth Accessory Makers Out of the Water">Tribit Sound Quality Blows Bluetooth Accessory Makers Out of the Water</a></span></h3>                                        <span class="td-author-date">
                                                                                            </span>
                </div>
            </div>

        </div>

        </div></div> <!-- ./block --><div class="vc_row_inner td_uid_5_5ab1dc862c485_rand  vc_row vc_inner wpb_row td-pb-row" ><div class="vc_column_inner td_uid_6_5ab1dc862c65c_rand  wpb_column vc_column_container tdc-inner-column td-pb-span12"><div class="vc_column-inner"><div class="wpb_wrapper"><div class="td_block_wrap td_block_3 td_uid_7_5ab1dc862c8c9_rand td-pb-border-top td_block_template_1 td-column-2 td_block_padding"  data-td-block-uid="td_uid_7_5ab1dc862c8c9" ><script>var block_td_uid_7_5ab1dc862c8c9 = new tdBlock();
block_td_uid_7_5ab1dc862c8c9.id = "td_uid_7_5ab1dc862c8c9";
block_td_uid_7_5ab1dc862c8c9.atts = '{"limit":"4","offset":"1","separator":"","custom_title":"","custom_url":"","block_template_id":"","m1_tl":"","post_ids":"","category_id":"","category_ids":"","tag_slug":"","autors_id":"","installed_post_types":"","sort":"","el_class":"","td_ajax_filter_type":"","td_ajax_filter_ids":"","td_filter_default_txt":"All","td_ajax_preloading":"","f_header_font_header":"","f_header_font_title":"Block header","f_header_font_reset":"","f_header_font_family":"","f_header_font_size":"","f_header_font_line_height":"","f_header_font_style":"","f_header_font_weight":"","f_header_font_transform":"","f_header_font_spacing":"","f_header_":"","f_ajax_font_title":"Ajax categories","f_ajax_font_reset":"","f_ajax_font_family":"","f_ajax_font_size":"","f_ajax_font_line_height":"","f_ajax_font_style":"","f_ajax_font_weight":"","f_ajax_font_transform":"","f_ajax_font_spacing":"","f_ajax_":"","f_more_font_title":"Load more button","f_more_font_reset":"","f_more_font_family":"","f_more_font_size":"","f_more_font_line_height":"","f_more_font_style":"","f_more_font_weight":"","f_more_font_transform":"","f_more_font_spacing":"","f_more_":"","m1f_title_font_header":"","m1f_title_font_title":"Article title","m1f_title_font_reset":"","m1f_title_font_family":"","m1f_title_font_size":"","m1f_title_font_line_height":"","m1f_title_font_style":"","m1f_title_font_weight":"","m1f_title_font_transform":"","m1f_title_font_spacing":"","m1f_title_":"","m1f_cat_font_title":"Article category tag","m1f_cat_font_reset":"","m1f_cat_font_family":"","m1f_cat_font_size":"","m1f_cat_font_line_height":"","m1f_cat_font_style":"","m1f_cat_font_weight":"","m1f_cat_font_transform":"","m1f_cat_font_spacing":"","m1f_cat_":"","m1f_meta_font_title":"Article meta info","m1f_meta_font_reset":"","m1f_meta_font_family":"","m1f_meta_font_size":"","m1f_meta_font_line_height":"","m1f_meta_font_style":"","m1f_meta_font_weight":"","m1f_meta_font_transform":"","m1f_meta_font_spacing":"","m1f_meta_":"","ajax_pagination":"","ajax_pagination_infinite_stop":"","css":"","tdc_css":"","td_column_number":2,"header_color":"","color_preset":"","border_top":"","class":"td_uid_7_5ab1dc862c8c9_rand","tdc_css_class":"td_uid_7_5ab1dc862c8c9_rand","tdc_css_class_style":"td_uid_7_5ab1dc862c8c9_rand_style"}';
block_td_uid_7_5ab1dc862c8c9.td_column_number = "2";
block_td_uid_7_5ab1dc862c8c9.block_type = "td_block_3";
block_td_uid_7_5ab1dc862c8c9.post_count = "4";
block_td_uid_7_5ab1dc862c8c9.found_posts = "2969";
block_td_uid_7_5ab1dc862c8c9.header_color = "";
block_td_uid_7_5ab1dc862c8c9.ajax_pagination_infinite_stop = "";
block_td_uid_7_5ab1dc862c8c9.max_num_pages = "742";
tdBlocksArray.push(block_td_uid_7_5ab1dc862c8c9);
</script><div class="td-block-title-wrap"></div><div id=td_uid_7_5ab1dc862c8c9 class="td_block_inner">

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/66601/best-websites-for-women" rel="bookmark" class="td-image-wrap" title="Women&#8217;s Day Special: Awesome Websites That All You Lovely Ladies Should Bookmark Today"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Best-websites-for-women-324x160.jpg" srcset="https://www.technorms.com/assets/Best-websites-for-women-324x160.jpg 324w, https://www.technorms.com/assets/Best-websites-for-women-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Best-websites-for-women" title="Women&#8217;s Day Special: Awesome Websites That All You Lovely Ladies Should Bookmark Today"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="Women8217s_Day_Special_Awesome_Websites_That_All_You_Lovely_Ladies_Should_Bookmark_Today"><a href="https://www.technorms.com/66601/best-websites-for-women" rel="bookmark" title="Women&#8217;s Day Special: Awesome Websites That All You Lovely Ladies Should Bookmark Today">Women&#8217;s Day Special: Awesome Websites That All You Lovely Ladies Should Bookmark Today</a></span></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/66573/best-cpu-cooler-to-buy" rel="bookmark" class="td-image-wrap" title="12 Best CPU Coolers To Buy (Both Air and Liquid Cooled)"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Best-CPU-Cooler-7-324x160.png" srcset="https://www.technorms.com/assets/Best-CPU-Cooler-7-324x160.png 324w, https://www.technorms.com/assets/Best-CPU-Cooler-7-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Best CPU Cooler" title="12 Best CPU Coolers To Buy (Both Air and Liquid Cooled)"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="12_Best_CPU_Coolers_To_Buy_Both_Air_and_Liquid_Cooled"><a href="https://www.technorms.com/66573/best-cpu-cooler-to-buy" rel="bookmark" title="12 Best CPU Coolers To Buy (Both Air and Liquid Cooled)">12 Best CPU Coolers To Buy (Both Air and Liquid Cooled)</a></span></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/66557/best-free-drawing-apps-for-android" rel="bookmark" class="td-image-wrap" title="15 of the Best Free Drawing Apps For Android"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Best-Drawing-Apps-For-Android-4-324x160.png" srcset="https://www.technorms.com/assets/Best-Drawing-Apps-For-Android-4-324x160.png 324w, https://www.technorms.com/assets/Best-Drawing-Apps-For-Android-4-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Best Drawing Apps For Android-4" title="15 of the Best Free Drawing Apps For Android"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="15_of_the_Best_Free_Drawing_Apps_For_Android"><a href="https://www.technorms.com/66557/best-free-drawing-apps-for-android" rel="bookmark" title="15 of the Best Free Drawing Apps For Android">15 of the Best Free Drawing Apps For Android</a></span></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/64631/change-the-send-receive-frequency-in-outlook" rel="bookmark" class="td-image-wrap" title="How to Change the Send/Receive Frequency in Outlook To Avoid Missing Out on EMails"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Getting-emails-on-mobile-phone-324x160.jpg" srcset="https://www.technorms.com/assets/Getting-emails-on-mobile-phone-324x160.jpg 324w, https://www.technorms.com/assets/Getting-emails-on-mobile-phone-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Getting-emails-on-mobile-phone" title="How to Change the Send/Receive Frequency in Outlook To Avoid Missing Out on EMails"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="How_to_Change_the_SendReceive_Frequency_in_Outlook_To_Avoid_Missing_Out_on_EMails"><a href="https://www.technorms.com/64631/change-the-send-receive-frequency-in-outlook" rel="bookmark" title="How to Change the Send/Receive Frequency in Outlook To Avoid Missing Out on EMails">How to Change the Send/Receive Frequency in Outlook To Avoid Missing Out on EMails</a></span></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--></div></div> <!-- ./block --></div></div></div></div></div></div><div class="vc_column td_uid_8_5ab1dc8634494_rand  wpb_column vc_column_container tdc-column td-pb-span4"><div class="wpb_wrapper"><div class="td-a-rec td-a-rec-id-sidebar  td-rec-hide-on-p td_uid_9_5ab1dc86345d1_rand td_block_template_1">
<style>
body .td_uid_9_5ab1dc86345d1_rand .block-title > * {
                color: #d8d8d8;
            }
</style><span class="td-adspot-title">Advertisement</span><!-- Ezoic - TND_Sidebar_CPM_Ad - sidebar -->
<div id="ezoic-pub-ad-placeholder-111">

<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250,300x600,160x600";
//--></script>
<script type="text/javascript" src="//tags.expo9.exponential.com/tags/VikiTechcom/ROS/tags.js"></script>

</div>
<!-- End Ezoic - TND_Sidebar_CPM_Ad - sidebar --></div></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_1_5ab1dc8627877 .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_1_5ab1dc8627877 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_6_5ab1dc8634852" class="tdc-row"><div class="vc_row td_uid_10_5ab1dc8634894_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_11_5ab1dc8634a49_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="wpb_wrapper wpb_text_column td_block_wrap td_block_wrap vc_column_text td_uid_12_5ab1dc8634ba4_rand  td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_12_5ab1dc8634ba4" "><div class="td-block-title-wrap"></div><div class="td-fix-index"><div class="td_block_wrap td_block_title td_uid_13_5ab1dc8636ad7_rand td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_13_5ab1dc8636ad7" >
<style>
body .td_uid_13_5ab1dc8636ad7_rand .td_module_wrap:hover .entry-title a,
            body .td_uid_13_5ab1dc8636ad7_rand .td-pulldown-filter-link:hover,
            body .td_uid_13_5ab1dc8636ad7_rand .td-subcat-item a:hover,
            body .td_uid_13_5ab1dc8636ad7_rand .td-subcat-item .td-cur-simple-item,
            body .td_uid_13_5ab1dc8636ad7_rand .td_quote_on_blocks,
            body .td_uid_13_5ab1dc8636ad7_rand .td-opacity-cat .td-post-category:hover,
            body .td_uid_13_5ab1dc8636ad7_rand .td-opacity-read .td-read-more a:hover,
            body .td_uid_13_5ab1dc8636ad7_rand .td-opacity-author .td-post-author-name a:hover,
            body .td_uid_13_5ab1dc8636ad7_rand .td-instagram-user a {
                color: #0a0a0a;
            }

            body .td_uid_13_5ab1dc8636ad7_rand .td-next-prev-wrap a:hover,
            body .td_uid_13_5ab1dc8636ad7_rand .td-load-more-wrap a:hover {
                background-color: #0a0a0a;
                border-color: #0a0a0a;
            }

            body .td_uid_13_5ab1dc8636ad7_rand .block-title > *,
            body .td_uid_13_5ab1dc8636ad7_rand .td-read-more a,
            body .td_uid_13_5ab1dc8636ad7_rand .td-weather-information:before,
            body .td_uid_13_5ab1dc8636ad7_rand .td-weather-week:before,
            body .td_uid_13_5ab1dc8636ad7_rand .td-subcat-dropdown:hover .td-subcat-more,
            body .td_uid_13_5ab1dc8636ad7_rand .td-exchange-header:before,
            body .td-footer-wrapper .td_uid_13_5ab1dc8636ad7_rand .td-post-category,
            body .td_uid_13_5ab1dc8636ad7_rand .td-post-category:hover {
                background-color: #0a0a0a;
            }
            body .td-footer-wrapper .td_uid_13_5ab1dc8636ad7_rand .block-title > * {
                padding: 6px 7px 5px;
                line-height: 1;
            }

            body .td_uid_13_5ab1dc8636ad7_rand .block-title {
                border-color: #0a0a0a;
            }

            
            body .td_uid_13_5ab1dc8636ad7_rand .block-title > * {
                color: #ffffff;
            }
</style><h4 class="block-title td-block-title"><span class="ez-toc-section" id="The_Best_of_TechNorms"><span class="td-pulldown-size">The Best of TechNorms</span></span></h4><div class="td_mod_wrap"></div></div><div class="td_block_wrap td_block_big_grid_2 td_uid_14_5ab1dc8636dc8_rand td-grid-style-4 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_14_5ab1dc8636dc8" ><div id=td_uid_14_5ab1dc8636dc8 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx9 td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-big-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/63582/kindle-unlimited-worth-subscribing" rel="bookmark" class="td-image-wrap" title="What is Kindle Unlimited And Is It Really Worth Subscribing?"><img width="741" height="486" class="entry-thumb" src="https://www.technorms.com/assets/Kindle-unlimited-binge-reading-741x486.png" alt="Kindle-unlimited-binge-reading" title="What is Kindle Unlimited And Is It Really Worth Subscribing?"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="What_is_Kindle_Unlimited_And_Is_It_Really_Worth_Subscribing"><a href="https://www.technorms.com/63582/kindle-unlimited-worth-subscribing" rel="bookmark" title="What is Kindle Unlimited And Is It Really Worth Subscribing?">What is Kindle Unlimited And Is It Really Worth Subscribing?</a></span></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        <div class="td-big-grid-scroll">
        <div class="td_module_mx10 td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/64548/android-system-webview-details" rel="bookmark" class="td-image-wrap" title="Android System WebView: Everything You Need To Know About This Hidden Android Feature"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/android-system-webview-1-324x160.png" srcset="https://www.technorms.com/assets/android-system-webview-1-324x160.png 324w, https://www.technorms.com/assets/android-system-webview-1-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Android System WebView: Everything You Need To Know About This Hidden Android Feature"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="Android_System_WebView_Everything_You_Need_To_Know_About_This_Hidden_Android_Feature"><a href="https://www.technorms.com/64548/android-system-webview-details" rel="bookmark" title="Android System WebView: Everything You Need To Know About This Hidden Android Feature">Android System WebView: Everything You Need To Know About This Hidden Android Feature</a></span></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx10 td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/64866/google-assistant-definitive-guide" rel="bookmark" class="td-image-wrap" title="Google Assistant: A Definitive Guide to Using Google&#8217;s Smart Virtual Assistant"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Google-Assistant-324x160.png" srcset="https://www.technorms.com/assets/Google-Assistant-324x160.png 324w, https://www.technorms.com/assets/Google-Assistant-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Google-Assistant" title="Google Assistant: A Definitive Guide to Using Google&#8217;s Smart Virtual Assistant"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="Google_Assistant_A_Definitive_Guide_to_Using_Google8217s_Smart_Virtual_Assistant"><a href="https://www.technorms.com/64866/google-assistant-definitive-guide" rel="bookmark" title="Google Assistant: A Definitive Guide to Using Google&#8217;s Smart Virtual Assistant">Google Assistant: A Definitive Guide to Using Google&#8217;s Smart Virtual Assistant</a></span></h3>                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx10 td-animation-stack td-meta-info-hide td-big-grid-post-3 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/64233/best-chrome-flags" rel="bookmark" class="td-image-wrap" title="15 Chrome Flags That Will Elevate Your Browsing Experience to the Next Level"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Best-Chrome-Flags-324x160.jpg" srcset="https://www.technorms.com/assets/Best-Chrome-Flags-324x160.jpg 324w, https://www.technorms.com/assets/Best-Chrome-Flags-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Best-Chrome-Flags" title="15 Chrome Flags That Will Elevate Your Browsing Experience to the Next Level"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="15_Chrome_Flags_That_Will_Elevate_Your_Browsing_Experience_to_the_Next_Level"><a href="https://www.technorms.com/64233/best-chrome-flags" rel="bookmark" title="15 Chrome Flags That Will Elevate Your Browsing Experience to the Next Level">15 Chrome Flags That Will Elevate Your Browsing Experience to the Next Level</a></span></h3>                    </div>
                </div>
            </div>

        </div>

        </div></div><div class="clearfix"></div></div></div> <!-- ./block --></p>
</div></div></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_6_5ab1dc8634852 .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_6_5ab1dc8634852 .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_8_5ab1dc863c0dd" class="tdc-row"><div class="vc_row td_uid_15_5ab1dc863c130_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_16_5ab1dc863c2ee_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper"><div class="td_block_wrap td_block_big_grid_5 td_uid_17_5ab1dc863c473_rand td-grid-style-4 td-hover-1 td-big-grids td-pb-border-top td_block_template_1"  data-td-block-uid="td_uid_17_5ab1dc863c473" ><div id=td_uid_17_5ab1dc863c473 class="td_block_inner"><div class="td-big-grid-wrapper">
        <div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-0 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/63363/backblaze-review-best-online-backup-service" rel="bookmark" class="td-image-wrap" title="BackBlaze Review: A Hassle-free, Unlimited Cloud Backup Solution for Windows and Mac"><img width="356" height="220" class="entry-thumb" src="https://www.technorms.com/assets/Backblaze-review-356x220.jpg" alt="Backblaze-review" title="BackBlaze Review: A Hassle-free, Unlimited Cloud Backup Solution for Windows and Mac"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="BackBlaze_Review_A_Hassle-free_Unlimited_Cloud_Backup_Solution_for_Windows_and_Mac"><a href="https://www.technorms.com/63363/backblaze-review-best-online-backup-service" rel="bookmark" title="BackBlaze Review: A Hassle-free, Unlimited Cloud Backup Solution for Windows and Mac">BackBlaze Review: A Hassle-free, Unlimited Cloud Backup Solution for Windows and Mac</a></span></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-1 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/64572/dash-cam-buyers-guide" rel="bookmark" class="td-image-wrap" title="What to Look For When Buying a Dash Cam (A Dash Cam Buyers Guide)"><img width="356" height="220" class="entry-thumb" src="https://www.technorms.com/assets/dash-cam-guide-1-356x220.jpg" alt="dash-cam-buyers-guide-1" title="What to Look For When Buying a Dash Cam (A Dash Cam Buyers Guide)"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="What_to_Look_For_When_Buying_a_Dash_Cam_A_Dash_Cam_Buyers_Guide"><a href="https://www.technorms.com/64572/dash-cam-buyers-guide" rel="bookmark" title="What to Look For When Buying a Dash Cam (A Dash Cam Buyers Guide)">What to Look For When Buying a Dash Cam (A Dash Cam Buyers Guide)</a></span></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        
        <div class="td_module_mx12 td-animation-stack td-meta-info-hide td-big-grid-post-2 td-big-grid-post td-small-thumb">
            <div class="td-module-thumb"><a href="https://www.technorms.com/64668/top-android-security-apps" rel="bookmark" class="td-image-wrap" title="Best Android Security Apps to Keep Your Smartphone Completely Secure"><img width="356" height="220" class="entry-thumb" src="https://www.technorms.com/assets/Android-Security-apps-356x220.jpg" alt="Android-Security" title="Best Android Security Apps to Keep Your Smartphone Completely Secure"/></a></div>            <div class="td-meta-info-container">
                <div class="td-meta-align">
                    <div class="td-big-grid-meta">
                                                <h3 class="entry-title td-module-title"><span class="ez-toc-section" id="Best_Android_Security_Apps_to_Keep_Your_Smartphone_Completely_Secure"><a href="https://www.technorms.com/64668/top-android-security-apps" rel="bookmark" title="Best Android Security Apps to Keep Your Smartphone Completely Secure">Best Android Security Apps to Keep Your Smartphone Completely Secure</a></span></h3>                    </div>
                    <div class="td-module-meta-info">
                                                                    </div>
                </div>
            </div>

        </div>

        </div><div class="clearfix"></div></div></div> <!-- ./block --></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_8_5ab1dc863c0dd .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_8_5ab1dc863c0dd .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<div id="td_uid_10_5ab1dc8643dbe" class="tdc-row"><div class="vc_row td_uid_18_5ab1dc8643e08_rand  wpb_row td-pb-row" ><div class="vc_column td_uid_19_5ab1dc8643fba_rand  wpb_column vc_column_container tdc-column td-pb-span12"><div class="wpb_wrapper">
 <!-- A generated by theme --> 

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><div class="td-g-rec td-g-rec-id-custom_ad_2 td_uid_20_5ab1dc86440d0_rand td_block_template_1 ">
<script type="text/javascript">
var td_screen_width = window.innerWidth;

                    if ( td_screen_width >= 1140 ) {
                        /* large monitors */
                        document.write('<span class="td-adspot-title">Advertisement</span><ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-5886398444045356" data-ad-slot="9097504445"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
            
	                    if ( td_screen_width >= 1019  && td_screen_width < 1140 ) {
	                        /* landscape tablets */
                        document.write('<span class="td-adspot-title">Advertisement</span><ins class="adsbygoogle" style="display:inline-block;width:300px;height:250px" data-ad-client="ca-pub-5886398444045356" data-ad-slot="9097504445"></ins>');
	                        (adsbygoogle = window.adsbygoogle || []).push({});
	                    }
	                
                    if ( td_screen_width >= 768  && td_screen_width < 1019 ) {
                        /* portrait tablets */
                        document.write('<span class="td-adspot-title">Advertisement</span><ins class="adsbygoogle" style="display:inline-block;width:200px;height:200px" data-ad-client="ca-pub-5886398444045356" data-ad-slot="9097504445"></ins>');
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    }
                </script>
</div>

 <!-- end A --> 

<div class="wpb_wrapper td_block_separator td_block_wrap vc_separator td_uid_21_5ab1dc8644353_rand  td_separator_solid td_separator_center"><span style="border-color:#EBEBEB;border-width:1px;width:100%;"></span></div></div></div></div></div>
		<script>

			jQuery(window).load(function () {
				jQuery('body').find('#td_uid_10_5ab1dc8643dbe .td-element-style').each(function (index, element) {
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

						$content.find('#td_uid_10_5ab1dc8643dbe .td-element-style').each(function (index, element) {
							jQuery(element).css('opacity', 1);
							return;
						});
					});

				}, 200);
			</script>

			<span id="tho-end-content" style="display: block; visibility: hidden;"></span>                </div>

                    

<div class="td-container td-pb-article-list ">
    <div class="td-pb-row">
                            <div class="td-pb-span8 td-main-content" role="main">
                        <div class="td-ss-main-content td_block_template_1">
                            <div class="td-block-title-wrap"><h4 class="block-title td-block-title"><span class="td-pulldown-size">Recent Articles</span></h4></div>

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65741/cpuboss-is-it-reliable" rel="bookmark" class="td-image-wrap" title="CPUboss: Is it a Reliable Source to Check for Processor Performance and Ratings?"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/CPU-Boss-11-324x160.png" srcset="https://www.technorms.com/assets/CPU-Boss-11-324x160.png 324w, https://www.technorms.com/assets/CPU-Boss-11-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="CPU Boss good" title="CPUboss: Is it a Reliable Source to Check for Processor Performance and Ratings?"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65741/cpuboss-is-it-reliable" rel="bookmark" title="CPUboss: Is it a Reliable Source to Check for Processor Performance and Ratings?">CPUboss: Is it a Reliable Source to Check for Processor Performance and Ratings?</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/66523/xiaomi-mi-mix-2-review" rel="bookmark" class="td-image-wrap" title="Xiaomi Mi Mix 2 Review: Bezel-Less Beauty With Worldwide LTE Support"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/DSC_0268-Copy-324x160.jpg" srcset="https://www.technorms.com/assets/DSC_0268-Copy-324x160.jpg 324w, https://www.technorms.com/assets/DSC_0268-Copy-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="mi-mix-2-review" title="Xiaomi Mi Mix 2 Review: Bezel-Less Beauty With Worldwide LTE Support"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/66523/xiaomi-mi-mix-2-review" rel="bookmark" title="Xiaomi Mi Mix 2 Review: Bezel-Less Beauty With Worldwide LTE Support">Xiaomi Mi Mix 2 Review: Bezel-Less Beauty With Worldwide LTE Support</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65718/google-opinion-rewards-earn-money-google" rel="bookmark" class="td-image-wrap" title="Google Opinion Rewards: Earn Money by Answering Questions for Google"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/google-opinion-rewards-324x160.jpg" srcset="https://www.technorms.com/assets/google-opinion-rewards-324x160.jpg 324w, https://www.technorms.com/assets/google-opinion-rewards-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="google-opinion-rewards" title="Google Opinion Rewards: Earn Money by Answering Questions for Google"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65718/google-opinion-rewards-earn-money-google" rel="bookmark" title="Google Opinion Rewards: Earn Money by Answering Questions for Google">Google Opinion Rewards: Earn Money by Answering Questions for Google</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/64970/pronounce-names-correctly-apps-websites" rel="bookmark" class="td-image-wrap" title="Pronounce Names Correctly with these 15 Apps and Websites"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Pronounce-Names-Correctly-324x160.jpg" srcset="https://www.technorms.com/assets/Pronounce-Names-Correctly-324x160.jpg 324w, https://www.technorms.com/assets/Pronounce-Names-Correctly-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Pronounce Names Correctly with these 15 Apps and Websites"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/64970/pronounce-names-correctly-apps-websites" rel="bookmark" title="Pronounce Names Correctly with these 15 Apps and Websites">Pronounce Names Correctly with these 15 Apps and Websites</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65644/byton-ces-2018-press-conference-recap" rel="bookmark" class="td-image-wrap" title="BYTON &#8211; The Fully Immersive, Intuitive, Electric Smart Car Debuts at CES"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Byton-concept-car-press-confernce-CES-2018-e1515511012892-324x160.jpg" srcset="https://www.technorms.com/assets/Byton-concept-car-press-confernce-CES-2018-e1515511012892-324x160.jpg 324w, https://www.technorms.com/assets/Byton-concept-car-press-confernce-CES-2018-e1515511012892-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="BYTON &#8211; The Fully Immersive, Intuitive, Electric Smart Car Debuts at CES"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65644/byton-ces-2018-press-conference-recap" rel="bookmark" title="BYTON &#8211; The Fully Immersive, Intuitive, Electric Smart Car Debuts at CES">BYTON &#8211; The Fully Immersive, Intuitive, Electric Smart Car Debuts at CES</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65624/whats-in-my-bag-ces-edition" rel="bookmark" class="td-image-wrap" title="We Are Off To CES 2018 and Here&#8217;s Everything We Are Taking With Us"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Electronics-accessories-324x160.jpg" srcset="https://www.technorms.com/assets/Electronics-accessories-324x160.jpg 324w, https://www.technorms.com/assets/Electronics-accessories-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="We Are Off To CES 2018 and Here&#8217;s Everything We Are Taking With Us"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65624/whats-in-my-bag-ces-edition" rel="bookmark" title="We Are Off To CES 2018 and Here&#8217;s Everything We Are Taking With Us">We Are Off To CES 2018 and Here&#8217;s Everything We Are Taking With Us</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65308/fitbit-vs-garmin-trackers-compared" rel="bookmark" class="td-image-wrap" title="Fitbit vs Garmin: The Best Fitness Bands and Trackers Compared"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Fitbit-vs-garmin-e1514727817251-324x160.jpg" srcset="https://www.technorms.com/assets/Fitbit-vs-garmin-e1514727817251-324x160.jpg 324w, https://www.technorms.com/assets/Fitbit-vs-garmin-e1514727817251-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="Fitbit vs Garmin: The Best Fitness Bands and Trackers Compared"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65308/fitbit-vs-garmin-trackers-compared" rel="bookmark" title="Fitbit vs Garmin: The Best Fitness Bands and Trackers Compared">Fitbit vs Garmin: The Best Fitness Bands and Trackers Compared</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65132/how-to-use-my-people-hub-in-windows-10" rel="bookmark" class="td-image-wrap" title="How to Use My People Hub in Windows 10 To Connect With Your Peers"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/My-People-Hub-Windows-10-324x160.jpg" srcset="https://www.technorms.com/assets/My-People-Hub-Windows-10-324x160.jpg 324w, https://www.technorms.com/assets/My-People-Hub-Windows-10-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="" title="How to Use My People Hub in Windows 10 To Connect With Your Peers"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65132/how-to-use-my-people-hub-in-windows-10" rel="bookmark" title="How to Use My People Hub in Windows 10 To Connect With Your Peers">How to Use My People Hub in Windows 10 To Connect With Your Peers</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/60526/computer-keyboard-buying-guide-what-to-look-for" rel="bookmark" class="td-image-wrap" title="Keyboard Buying Guide: What to Look For When Buying Your Next Computer Keyboard"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Keyboard-Buying-Guide-16-324x160.png" srcset="https://www.technorms.com/assets/Keyboard-Buying-Guide-16-324x160.png 324w, https://www.technorms.com/assets/Keyboard-Buying-Guide-16-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Computer Keyboard Buying Guide" title="Keyboard Buying Guide: What to Look For When Buying Your Next Computer Keyboard"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/60526/computer-keyboard-buying-guide-what-to-look-for" rel="bookmark" title="Keyboard Buying Guide: What to Look For When Buying Your Next Computer Keyboard">Keyboard Buying Guide: What to Look For When Buying Your Next Computer Keyboard</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65505/best-tech-gifts-for-any-occassion-and-age-group" rel="bookmark" class="td-image-wrap" title="51 Best Tech Gifts You Can Buy for Any Occassion and Age Group"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Best-Tech-Gifts-324x160.png" srcset="https://www.technorms.com/assets/Best-Tech-Gifts-324x160.png 324w, https://www.technorms.com/assets/Best-Tech-Gifts-533x261.png 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Best-Tech-Gifts" title="51 Best Tech Gifts You Can Buy for Any Occassion and Age Group"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65505/best-tech-gifts-for-any-occassion-and-age-group" rel="bookmark" title="51 Best Tech Gifts You Can Buy for Any Occassion and Age Group">51 Best Tech Gifts You Can Buy for Any Occassion and Age Group</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid-->

	<div class="td-block-row">

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65380/best-christmas-movies-netflix" rel="bookmark" class="td-image-wrap" title="12 Christmas Movies on Netflix That Everyone Can Enjoy"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Best-christmas-movies-netflix-324x160.jpg" srcset="https://www.technorms.com/assets/Best-christmas-movies-netflix-324x160.jpg 324w, https://www.technorms.com/assets/Best-christmas-movies-netflix-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Best-christmas-movies-netflix" title="12 Christmas Movies on Netflix That Everyone Can Enjoy"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65380/best-christmas-movies-netflix" rel="bookmark" title="12 Christmas Movies on Netflix That Everyone Can Enjoy">12 Christmas Movies on Netflix That Everyone Can Enjoy</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 -->

	<div class="td-block-span6">

        <div class="td_module_1 td_module_wrap td-animation-stack td-meta-info-hide">
            <div class="td-module-image">
                <div class="td-module-thumb"><a href="https://www.technorms.com/65239/best-offline-android-games" rel="bookmark" class="td-image-wrap" title="30 Best Offline Android Games That You Can Play Without an Internet Connection"><img width="324" height="160" class="entry-thumb" src="https://www.technorms.com/assets/Offline-Android-Games-324x160.jpg" srcset="https://www.technorms.com/assets/Offline-Android-Games-324x160.jpg 324w, https://www.technorms.com/assets/Offline-Android-Games-533x261.jpg 533w" sizes="(max-width: 324px) 100vw, 324px" alt="Offline-Android-Games" title="30 Best Offline Android Games That You Can Play Without an Internet Connection"/></a></div>                            </div>
            <h3 class="entry-title td-module-title"><a href="https://www.technorms.com/65239/best-offline-android-games" rel="bookmark" title="30 Best Offline Android Games That You Can Play Without an Internet Connection">30 Best Offline Android Games That You Can Play Without an Internet Connection</a></h3>
            <div class="td-module-meta-info">
                                                            </div>

            
        </div>

        
	</div> <!-- ./td-block-span6 --></div><!--./row-fluid--><div class="page-nav td-pb-padding-side"><span class="current">1</span><a href="https://www.technorms.com/page/2" class="page" title="2">2</a><a href="https://www.technorms.com/page/3" class="page" title="3">3</a><span class="extend">...</span><a href="https://www.technorms.com/page/247" class="last" title="247">247</a><a href="https://www.technorms.com/page/2" ><i class="td-icon-menu-right"></i></a><span class="pages">Page 1 of 247</span><div class="clearfix"></div></div>                        </div>
                    </div>
                    <div class="td-pb-span4 td-main-sidebar" role="complementary">
                        <div class="td-ss-main-sidebar">
                            <aside class="td_block_template_1 widget widget_aawp_widget_box">
<div class="aawp aawp-widget">

            
            
<div class="aawp-product aawp-product--widget-vertical aawp-product--style-dark aawp-product--css-adjust-image-large"  data-aawp-product-id="B00ZV9RDKK" data-aawp-product-title="Fire TV Stick with Alexa Voice Remote | Streaming Media Player" data-aawp-geotargeting="true" data-aawp-click-tracking="true">

    
    <a class="aawp-product__image-link"
       href="https://www.amazon.com/All-New-Fire-TV-Stick-With-Alexa-Voice-Remote-Streaming-Media-Player/dp/B00ZV9RDKK?SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&tag=tech00c8-20&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B00ZV9RDKK" title="Fire TV Stick with Alexa Voice Remote | Streaming Media Player" rel="nofollow" target="_blank">
        <img class="aawp-product__image" src="https://images-na.ssl-images-amazon.com/images/I/41vQqNH7zQL.jpg" alt="Fire TV Stick with Alexa Voice Remote | Streaming Media Player"  />
    </a>

    <div class="aawp-product__content">
        <a class="aawp-product__title" href="https://www.amazon.com/All-New-Fire-TV-Stick-With-Alexa-Voice-Remote-Streaming-Media-Player/dp/B00ZV9RDKK?SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&tag=tech00c8-20&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B00ZV9RDKK" title="Fire TV Stick with Alexa Voice Remote | Streaming Media Player" rel="nofollow" target="_blank">
            Fire TV Stick with Alexa Voice Remote | Streaming Media Player        </a>

        <div class="aawp-product__meta">
                            <a class="aawp-star-rating aawp-star-rating--medium aawp-star-rating--v2" href="https://www.amazon.com/review/product/B00ZV9RDKK?SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&tag=tech00c8-20&linkCode=xm2&camp=2025&creative=386001&creativeASIN=B00ZV9RDKK" title="Reviews on Amazon" rel="nofollow" target="_blank"><span style="width: 90%;"></span></a>            
            <span class="aawp-check-prime"></span>        </div>
    </div>

    <div class="aawp-product__footer">

        <div class="aawp-product__pricing">
            
                    </div>

        <a class="aawp-button aawp-button--buy aawp-button aawp-button--amazon aawp-button--icon aawp-button--icon-amazon-black" href="https://www.amazon.com/All-New-Fire-TV-Stick-With-Alexa-Voice-Remote-Streaming-Media-Player/dp/B00ZV9RDKK?SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&#038;tag=tech00c8-20&#038;linkCode=xm2&#038;camp=2025&#038;creative=165953&#038;creativeASIN=B00ZV9RDKK" title="View On Amazon" target="_blank" rel="nofollow">View On Amazon</a>
            </div>
</div>

            
            
<div class="aawp-product aawp-product--widget-vertical aawp-product--ribbon aawp-product--sale aawp-product--style-dark aawp-product--css-adjust-image-large"  data-aawp-product-id="B0194WDVHI" data-aawp-product-title="Anker PowerCore 10000 One of the Smallest and Lightest 10000mAh External Batteries Ultra-Compact High-speed Charging Technology Power Bank for iPhone Samsung Galaxy and More" data-aawp-geotargeting="true" data-aawp-click-tracking="true">

    <span class="aawp-product__ribbon aawp-product__ribbon--sale">SALE</span>
    <a class="aawp-product__image-link"
       href="https://www.amazon.com/Anker-PowerCore-Ultra-Compact-High-speed-Technology/dp/B0194WDVHI?psc=1&SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&tag=tech00c8-20&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B0194WDVHI" title="Anker PowerCore 10000, One of the Smallest and Lightest 10000mAh External..." rel="nofollow" target="_blank">
        <img class="aawp-product__image" src="https://images-na.ssl-images-amazon.com/images/I/31obm6i1vyL.jpg" alt="Anker PowerCore 10000, One of the Smallest and Lightest 10000mAh External..."  />
    </a>

    <div class="aawp-product__content">
        <a class="aawp-product__title" href="https://www.amazon.com/Anker-PowerCore-Ultra-Compact-High-speed-Technology/dp/B0194WDVHI?psc=1&SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&tag=tech00c8-20&linkCode=xm2&camp=2025&creative=165953&creativeASIN=B0194WDVHI" title="Anker PowerCore 10000, One of the Smallest and Lightest 10000mAh External..." rel="nofollow" target="_blank">
            Anker PowerCore 10000, One of the Smallest and Lightest 10000mAh External...        </a>

        <div class="aawp-product__meta">
                            <a class="aawp-star-rating aawp-star-rating--medium aawp-star-rating--v2" href="https://www.amazon.com/review/product/B0194WDVHI?SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&tag=tech00c8-20&linkCode=xm2&camp=2025&creative=386001&creativeASIN=B0194WDVHI" title="Reviews on Amazon" rel="nofollow" target="_blank"><span style="width: 90%;"></span></a>            
            <span class="aawp-check-prime"></span>        </div>
    </div>

    <div class="aawp-product__footer">

        <div class="aawp-product__pricing">
            
                    </div>

        <a class="aawp-button aawp-button--buy aawp-button aawp-button--amazon aawp-button--icon aawp-button--icon-amazon-black" href="https://www.amazon.com/Anker-PowerCore-Ultra-Compact-High-speed-Technology/dp/B0194WDVHI?psc=1&#038;SubscriptionId=AKIAIDPLHLAQTGGZVGWQ&#038;tag=tech00c8-20&#038;linkCode=xm2&#038;camp=2025&#038;creative=165953&#038;creativeASIN=B0194WDVHI" title="View On Amazon" target="_blank" rel="nofollow">View On Amazon</a>
            </div>
</div>

    
</div>
</aside><div class="td-a-rec td-a-rec-id-sidebar  td-rec-hide-on-p td_uid_22_5ab1dc865acae_rand td_block_template_1"><!-- Ezoic - TND_Sidebar_CPM_Ad - sidebar -->
<div id="ezoic-pub-ad-placeholder-111">

<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "300x250,300x600,160x600";
//--></script>
<script type="text/javascript" src="//tags.expo9.exponential.com/tags/VikiTechcom/ROS/tags.js"></script>

</div>
<!-- End Ezoic - TND_Sidebar_CPM_Ad - sidebar --></div><aside class="td_block_template_1 widget insticator-embed-class"><!-- Insticator API Fire Widget --><div id="insticator-container"><div id="div-insticator-ad-1" adonis-marker></div><div id="insticator-embed"></div><div id="div-insticator-ad-2" adonis-marker></div><script data-cfasync='false' type="text/javascript">/*<![CDATA[*/Insticator.ad.loadAd("div-insticator-ad-1");Insticator.ad.loadAd("div-insticator-ad-2");Insticator.load("em",{id : "01bec9ec-b266-4800-b1ec-274c60d4b98a"})/*]]>*/</script></div><!-- End Insticator API Fire Widget --></aside>                        </div>
                    </div>
                    </div> <!-- /.td-pb-row -->
</div> <!-- /.td-container -->
</div> <!-- /.td-main-content-wrap -->

<!-- Instagram -->




	<!-- Footer -->
	<div class="td-footer-wrapper td-container-wrap td_stretch_container">
    <div class="td-container">

	    <div class="td-pb-row">
		    <div class="td-pb-span12">
                <div class="td-a-rec td-a-rec-id-footer_top  td-rec-hide-on-p td_uid_23_5ab1dc865b01e_rand td_block_template_1"><!-- Ezoic - TND_Footer_CPM_Ad - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-108">

<script type="text/javascript"><!--
	e9 = new Object();
    e9.size = "728x90,468x60";
//--></script>
<script type="text/javascript" src="https://tags.expo9.exponential.com/tags/VikiTechcom/ROS/tags.js"></script>

</div>
<!-- End Ezoic - TND_Footer_CPM_Ad - bottom_of_page --></div>		    </div>
	    </div>

        <div class="td-pb-row">

            <div class="td-pb-span4">
                            </div>

            <div class="td-pb-span4">
                            </div>

            <div class="td-pb-span4">
                            </div>
        </div>
    </div>
<div class="td-footer-bottom-full">
    <div class="td-container">
        <div class="td-pb-row">
            <div class="td-pb-span3"><aside class="footer-logo-wrap"><a href="https://www.technorms.com/"><img class="td-retina-data" src="//www.technorms.com/assets/TN-Header-Logo-272-X-90.png" data-retina="//www.technorms.com/assets/TN-Header-Logo-544-x-180.png" alt="TechNorms.com" title="TechNorms - Following the Latest Norms in Technology" width="" /></a></aside></div><div class="td-pb-span5"><aside class="footer-text-wrap"><div class="block-title"><span>ABOUT US</span></div><p>At TechNorms, we focus on covering tech, products, and services that impact our daily lives. Our objective is to present the best of it to our audience. </p>

<p>From the most innovative technologies to the incredible people behind them, we’re devoted to meaningful coverage of the consumer technology revolution.</p><div class="footer-email-wrap">Contact us: <a href="mailto:editor@technorms.com">editor@technorms.com</a></div></aside></div><div class="td-pb-span4"><aside class="footer-social-wrap td-social-style-2"><div class="block-title"><span>FOLLOW US</span></div>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://www.facebook.com/TechNorms" title="Facebook">
                <i class="td-icon-font td-icon-facebook"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://plus.google.com/+TechNorms" title="Google+">
                <i class="td-icon-font td-icon-googleplus"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://feeds.feedblitz.com/tnrss" title="RSS">
                <i class="td-icon-font td-icon-rss"></i>
            </a>
        </span>
        <span class="td-social-icon-wrap">
            <a target="_blank" href="https://twitter.com/TechNorms" title="Twitter">
                <i class="td-icon-font td-icon-twitter"></i>
            </a>
        </span></aside></div>        </div>
    </div>
</div>
</div>
	<!-- Sub Footer -->
	    <div class="td-sub-footer-container td-container-wrap td_stretch_container">
        <div class="td-container">
            <div class="td-pb-row">
                <div class="td-pb-span td-sub-footer-menu">
                                    </div>

                <div class="td-pb-span td-sub-footer-copy">
                    <center>© 2010-2016 TechNorms. We are a participant in the Amazon Services LLC Associates Program, an affiliate advertising program designed to provide a means for us to earn fees by linking to Amazon.com and affiliated sites.</Center>                </div>
            </div>
        </div>
    </div>


</div><!--close td-outer-wrap-->

<style>.aawp .aawp-product--horizontal .aawp-product__description { display: block; }</style>
        <!-- Powered by WPtouch Pro: 4.3.23 -->

    <!--

        Theme: Newspaper by tagDiv.com 2017
        Version: 8.7.2 (rara)
        Deploy mode: deploy
        
        uid: 5ab1dc8679650
    -->

    
<!-- Custom css form theme panel -->
<style type="text/css" media="screen">
/* custom css theme panel */
img.ais450 {
max-height: 450px;
}

img.ais350 {
max-height: 350px;
}

img.ais300 {
max-height: 300px;
}

img.ais250 {
max-height: 250px;
}

img.ais200 {
max-height: 200px;
}

img.ais200fl {
    max-height: 200px;
    float: left;
    margin: 15px 15px 15px 0px;
}

img.ais250fl {
    max-height: 250px;
    float: left;
    margin: 15px 15px 15px 0px;
}

img.ais300fl {
    max-height: 300px;
    float: left;
    margin: 15px 15px 15px 0px;
}

img.ais200fr {
    max-height: 200px;
    float: right;
    margin: 15px 0px 15px 15px;
}

img.ais250fr {
    max-height: 250px;
    float: right;
    margin: 15px 0px 15px 15px;
}

img.ais300fr {
    max-height: 300px;
    float: right;
    margin: 15px 0px 15px 15px;
}

img.ais300longfl {
    max-width: 300px;
    float: left;
    margin: 15px 15px 15px 0px;
}

img.ais300longfr {
    max-width: 300px;
    float: right;
    margin: 15px 0px 15px 15px;
}

</style>

<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thirsty_global_vars = {"home_url":"\/\/www.technorms.com","ajax_url":"https:\/\/www.technorms.com\/wp-admin\/admin-ajax.php","link_fixer_enabled":"yes","link_prefix":"go","link_prefixes":{"0":"recommends","2":"go"},"post_id":"47747","disable_thirstylink_class":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/thirstyaffiliates/js/app/ta.js?ver=3.2.4'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/thrive-headline-optimizer/frontend/js/triggers.min.js?ver=1.1.14'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/themes/Newspaper/js/tagdiv_theme.min.js?ver=8.7.2'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-includes/js/comment-reply.min.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var tve_dash_front = {"ajaxurl":"https:\/\/www.technorms.com\/wp-admin\/admin-ajax.php","force_ajax_send":"","is_crawler":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/thrive-quiz-builder/thrive-dashboard/js/dist/frontend.min.js?ver=2.0.30'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/aawp/public/assets/js/scripts.min.js?ver=3.6.11'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/vendor/smooth-scroll/jquery.smooth-scroll.min.js?ver=1.5.5'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/vendor/js-cookie/js.cookie.min.js?ver=2.0.3'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/vendor/sticky-kit/jquery.sticky-kit.min.js?ver=1.9.2'></script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/vendor/waypoints/jquery.waypoints.min.js?ver=1.9.2'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ezTOC = {"smooth_scroll":"1","visibility_hide_by_default":"","width":"100%","scroll_offset":"30"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/easy-table-of-contents/assets/js/front.min.js?ver=1.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"vikitech"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.technorms.com/wp-content/plugins/disqus-conditional-load-pro/disqus-core/media/js/count.js?ver=4.9.4'></script>
<script type="text/javascript">/*<![CDATA[*/var THO_Front = THO_Front || {}; THO_Front.data = {"end_of_content_id":"tho-end-content","is_single":true,"log_url":"https:\/\/www.technorms.com\/wp-json\/tho\/v1\/logs","active_triggers":{"viewport":"thrive_headline"},"log_engagements":[],"post_id":47747,"test_id":0,"const":{"_e_click":1,"_e_scroll":2,"_e_time":3,"_impression":1,"_engagement":2}}/*]]> */</script><script type="text/javascript">/*<![CDATA[*/if ( !window.TL_Const ) {var TL_Const={"security":"1ba4b4ca77","ajax_url":"https:\/\/www.technorms.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"main_group_id":59147,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]};} else {ThriveGlobal.$j.extend(true, TL_Const, {"security":"1ba4b4ca77","ajax_url":"https:\/\/www.technorms.com\/wp-admin\/admin-ajax.php","forms":[],"action_conversion":"tve_leads_ajax_conversion","action_impression":"tve_leads_ajax_impression","ajax_load":1,"main_group_id":59147,"display_options":{"allowed_post_types":[],"flag_url_match":null},"custom_post_data":[],"current_screen":{"screen_type":1,"screen_id":0},"ignored_fields":["email","_captcha_size","_captcha_theme","_captcha_type","_submit_option","_use_captcha","g-recaptcha-response","__tcb_lg_fc","__tcb_lg_msg","_state","_form_type","_error_message_option","_back_url","_submit_option","url","_asset_group","_asset_option","mailchimp_optin"]})} /*]]> */</script>
<!--Plugin WP Missed Schedule Active - Secured with Genuine Authenticity KeyTag-->

<!-- This site is patched against a big problem not solved since WordPress 2.5 -->

    <script type="text/javascript">
        /* <![CDATA[ */
        var aawp_geotargeting_settings = {"store":"com","mode":"title"};
        var aawp_geotargeting_localized_stores = {"ca":"ca","de":"de","at":"de","ch":"de","es":"es","in":"in","gb":"co.uk","ie":"co.uk"};
        var aawp_geotargeting_tracking_ids = {"ca":"catech-20","de":"tech0f88-21","es":"tech0f88-21","in":"tech055-21","co.uk":"tech0f63-21"};
        /* ]]> */
    </script>
    
<!-- JS generated by theme -->

<script>
    

	

		(function(){
			var html_jquery_obj = jQuery('html');

			if (html_jquery_obj.length && (html_jquery_obj.is('.ie8') || html_jquery_obj.is('.ie9'))) {

				var path = 'https://www.technorms.com/wp-content/themes/Newspaper-child-theme/style.css';

				jQuery.get(path, function(data) {

					var str_split_separator = '#td_css_split_separator';
					var arr_splits = data.split(str_split_separator);
					var arr_length = arr_splits.length;

					if (arr_length > 1) {

						var dir_path = 'https://www.technorms.com/wp-content/themes/Newspaper';
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

<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'6854370',post:'47747',tz:'-4',srv:'www.technorms.com'} ]);
	_stq.push([ 'clickTrackerInit', '6854370', '47747' ]);
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


						<textarea class="tdw-css-writer-editor td_live_css_uid_1_5ab1dc867a388"></textarea>
						<div id="td_live_css_uid_1_5ab1dc867a388" class="td-code-editor"></div>


						<script>
							jQuery(window).load(function (){

								if ( 'undefined' !== typeof tdLiveCssInject ) {

									tdLiveCssInject.init();


									var editor_textarea = jQuery('.td_live_css_uid_1_5ab1dc867a388');
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

									window.editor = ace.edit("td_live_css_uid_1_5ab1dc867a388");

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
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.technorms_com,DomainId.21310"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.technorms_com,DomainId.21310"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.technorms.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.technorms.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>