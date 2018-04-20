<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">
<head ><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script><link rel="stylesheet" type="text/css" href="http://www.tiwariacademy.com/wp-content/cache/minify/5fb36.css" media="all" />


<title>NCERT Solutions - CBSE Sample Papers - Exemplar Problems</title><meta name="viewport" content="width=device-width, initial-scale=1" />

<!-- This site is optimized with the Yoast SEO plugin v3.6.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems, books, guide for class 6, 7, 8, 9, 10, 11, 12 social science, maths, Phy, chem, biology, Hindi PDF"/>
<meta name="robots" content="noodp"/>
<meta name="keywords" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems , CBSE study Material, Books, Guides, Notes and assignments, chapter test, sample papers, board papers in PDF form"/>
<link rel="canonical" href="http://www.tiwariacademy.com/" />
<link rel="publisher" href="https://plus.google.com/+TiwariacademyCBSE/"/>
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems" />
<meta property="og:description" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems, books, guide for class 6, 7, 8, 9, 10, 11, 12 social science, maths, Phy, chem, biology, Hindi PDF" />
<meta property="og:url" content="http://www.tiwariacademy.com/" />
<meta property="og:site_name" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems" />
<meta property="og:image" content="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-31.jpg" />
<meta property="og:image:width" content="940" />
<meta property="og:image:height" content="299" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems, books, guide for class 6, 7, 8, 9, 10, 11, 12 social science, maths, Phy, chem, biology, Hindi PDF" />
<meta name="twitter:title" content="NCERT Solutions - CBSE Sample Papers - Exemplar Problems" />
<meta name="twitter:site" content="@tiwari_academy" />
<meta name="twitter:image" content="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-31.jpg" />
<meta name="twitter:creator" content="@tiwari_academy" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.tiwariacademy.com\/","name":"Tiwari Academy","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.tiwariacademy.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"http:\/\/www.tiwariacademy.com\/","sameAs":["https:\/\/www.facebook.com\/tiwariacademy","https:\/\/instagram.com\/tiwariacademy\/","#","https:\/\/plus.google.com\/+TiwariacademyCBSE\/","#","#","#","https:\/\/twitter.com\/tiwari_academy"],"@id":"#person","name":"Rakesh Tiwari"}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title="NCERT Solutions - CBSE Sample Papers - Exemplar Problems &raquo; Feed" href="http://www.tiwariacademy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="NCERT Solutions - CBSE Sample Papers - Exemplar Problems &raquo; Comments Feed" href="http://www.tiwariacademy.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="NCERT Solutions - CBSE Sample Papers - Exemplar Problems &raquo; NCERT Solutions &#8211; CBSE Sample Papers &#8211; Exemplar Problems Comments Feed" href="http://www.tiwariacademy.com/ncert-solutions-cbse-sample-papers-exemplar-problems/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.tiwariacademy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.1"}};
			!function(a,b,c){function d(a){var c=b.createElement("canvas"),d=c.getContext&&c.getContext("2d");return d&&d.fillText?(d.textBaseline="top",d.font="600 32px Arial","flag"===a?(d.fillText(String.fromCharCode(55356,56812,55356,56807),0,0),c.toDataURL().length>3e3):(d.fillText(String.fromCharCode(55357,56835),0,0),0!==d.getImageData(16,16,1,1).data[0])):!1}function e(a){var c=b.createElement("script");c.src=a,c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g;c.supports={simple:d("simple"),flag:d("flag")},c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.simple&&c.supports.flag||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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









<link rel='stylesheet' id='google-fonts-css'  href='//fonts.googleapis.com/css?family=Economica%3A700%7CLora%3A400%2C400italic&#038;ver=3.1.1' type='text/css' media='all' />
<link rel='stylesheet' id='ebs_dynamic_css-css'  href='http://www.tiwariacademy.com/wp-content/plugins/easy-bootstrap-shortcodes/styles/ebs_dynamic_css.php?ver=4.3.1' type='text/css' media='all' />
<script type="text/javascript" src="http://www.tiwariacademy.com/wp-content/cache/minify/307b7.js"></script>




<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.tiwariacademy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.tiwariacademy.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3.1" />
<link rel='shortlink' href='http://www.tiwariacademy.com/' />
<link rel="pingback" href="http://www.tiwariacademy.com/xmlrpc.php" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-2090136130760925",
          enable_page_level_ads: true
     });
</script><style type="text/css">.site-title a { background: url(http://www.tiwariacademy.com/wp-content/uploads/2017/01/cropped-cropped-Tiwari-Academy-in-31.jpg) no-repeat !important; }</style>
<!--[if lt IE 9]><script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
<link href="https://plus.google.com/+TiwariacademyCBSE" rel="publisher" /><meta name="google-site-verification" content="oiaF_yWx90v8xyHRpV1rtFFDKbCaEPan2bvQGywavIs" />
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66241341-1', 'auto');
  ga('send', 'pageview');

</script>
<meta name="msvalidate.01" content="CDBA8361AA9C24A1FD3A7128F25BCC21" /><link rel="icon" href="http://www.tiwariacademy.com/wp-content/uploads/2015/10/cropped-Tiwari-Academy-32x32.png" sizes="32x32" />
<link rel="icon" href="http://www.tiwariacademy.com/wp-content/uploads/2015/10/cropped-Tiwari-Academy-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="http://www.tiwariacademy.com/wp-content/uploads/2015/10/cropped-Tiwari-Academy-180x180.png">
<meta name="msapplication-TileImage" content="http://www.tiwariacademy.com/wp-content/uploads/2015/10/cropped-Tiwari-Academy-270x270.png">

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-103287810-49";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-103287810-49']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'tiwariacademy.com']);
_gaq.push(['f._setDomainName', 'tiwariacademy.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['e._setCustomVar',2,'t','120',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod14',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_noads',3]);
_gaq.push(['f._setCustomVar',2,'domain','tiwariacademy.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1577848518";</script><base href="http://www.tiwariacademy.com/"><script type='text/javascript'>
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
var did = 49593;
var ezdomain = 'tiwariacademy.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod14","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":49593,"engaged_time_visit":0,"ezcache_level":2,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.27.58","is_return_visitor":false,"landing_page_url":"http://www.tiwariacademy.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"fdb0eba8-4b8a-4e5e-7f13-674d3ab2989d","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":4,"serverid":"52.90.137.160:9334","t_epoch":1521463692,"template_id":120,"time_on_site_visit":0,"url":"http://www.tiwariacademy.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1577848518,"visit_id":139415474,"word_count":1070};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_49593=" + new Date().getTime() + "|fdb0eba8-4b8a-4e5e-7f13-674d3ab2989d; " + expires;
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
<body class="home page page-id-2 page-template-default custom-header header-image header-full-width full-width-content focus-pro-gray" itemscope itemtype="http://schema.org/WebPage">
<div class="site-container"><header class="site-header" itemscope itemtype="http://schema.org/WPHeader"><div class="wrap"><div class="title-area"><p class="site-title" itemprop="headline"><a href="http://www.tiwariacademy.com/">NCERT Solutions - CBSE Sample Papers - Exemplar Problems</a></p></div></div></header><nav class="nav-secondary" itemscope itemtype="http://schema.org/SiteNavigationElement"><div class="wrap"><ul id="menu-menu-1" class="menu genesis-nav-menu menu-secondary"><li id="menu-item-18" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-18"><a href="http://www.tiwariacademy.com/" itemprop="url"><span itemprop="name">Home</span></a></li>
<li id="menu-item-24" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-24"><a href="http://www.tiwariacademy.com/ncert-solutions/" itemprop="url"><span itemprop="name">NCERT Solutions</span></a></li>
<li id="menu-item-8304" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-8304"><a href="http://www.tiwariacademy.com/ncert-books/" itemprop="url"><span itemprop="name">NCERT Books</span></a></li>
<li id="menu-item-4175" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-4175"><a href="http://www.tiwariacademy.com/ncert-exemplar-problems-solutions/" itemprop="url"><span itemprop="name">NCERT Exemplar</span></a></li>
<li id="menu-item-20" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-20"><a href="http://www.tiwariacademy.com/cbse-sample-papers/" itemprop="url"><span itemprop="name">Sample Papers</span></a></li>
<li id="menu-item-9562" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-9562"><a href="http://www.tiwariacademy.com/career-options-after-12/" itemprop="url"><span itemprop="name">After 12</span></a></li>
<li id="menu-item-19" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-19"><a href="http://www.tiwariacademy.com/about-us/" itemprop="url"><span itemprop="name">About Us</span></a>
<ul class="sub-menu">
	<li id="menu-item-21" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-21"><a href="http://www.tiwariacademy.com/contact-us/" itemprop="url"><span itemprop="name">Contact Us</span></a></li>
</ul>
</li>
<li id="menu-item-32" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-32"><a href="http://www.tiwariacademy.com/blog/" itemprop="url"><span itemprop="name">Blog</span></a></li>
<li id="menu-item-8551" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8551"><a href="http://www.tiwariacademy.com/cbse/home-tutors/" itemprop="url"><span itemprop="name">Tutors</span></a></li>
</ul></div></nav><div class="site-inner"><div class="content-sidebar-wrap"><main class="content"><article class="post-2 page type-page status-publish has-post-thumbnail entry genesis-feature genesis-feature-1 genesis-feature-odd" itemscope itemtype="http://schema.org/CreativeWork"><header class="entry-header"><h1 class="entry-title" itemprop="headline">NCERT Solutions &#8211; CBSE Sample Papers &#8211; Exemplar Problems</h1> 
</header><div class="entry-content" itemprop="text"><p style="text-align: center;"><img class="aligncenter wp-image-6710 size-full" src="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-31.jpg" alt="NCERT Solutions - CBSE Sample Papers - Exemplar Problems" width="940" height="299" /></p>
<p style="text-align: justify;">Free NCERT Solutions for the class 6, 7, 8, 9, 10, 11 and 12 for the subjects Maths, Science, Hindi, Physics, Chemistry, Biology, English, <span style="color: #0000ff;"><strong><a style="color: #0000ff;" href="http://www.tiwariacademy.com/ncert-solutions-class-10-social-science-pdf/">Social Science</a></strong></span> (History, Geography, Civics and Economics). NCERT Exemplar Problems Solutions for class 9th and 10th maths &amp; science and for class 11th and 12th Mathematics, Phy, chem, Bio. CBSE Sample Papers, Previous Year Papers for class ix and x maths, science, social science, English and Hindi, for class xi and xii maths, Economics, Accountancy, <span style="color: #ff0000;"><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-business-studies/">Business Studies</a></strong></span>, <strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-physical-education-class-12/">Physics Education</a></span></strong>, Computer Science, Informatics Practices, English. Also download Test Papers, Notes and Assignments, <em>Model Test Papers</em> with solutions, Online Study Material in PDF format. Now upload your <span style="color: #333300;"><em><strong><a style="color: #333300;" href="http://www.tiwariacademy.com/holiday-homework-solutions/">Holiday Homework</a></strong></em></span> and get solutions and ideas.</p>
<p><script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async=""></script><!-- ResAdd --> <ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-2090136130760925" data-ad-slot="2162315493" data-ad-format="auto"></ins><script>// <![CDATA[
(adsbygoogle = window.adsbygoogle || []).push({});
// ]]&gt;</script></p>
<h2 style="text-align: center;"><span style="color: #1521cf;"><strong>Welcome To Tiwari Academy</strong></span></h2>
<p style="text-align: center;"><span style="color: #5c7d28;"><strong>A free web support in education</strong></span></p>
<hr />
<h3 style="text-align: center;"><span style="color: #008080;"><em><strong>Class 6</strong></em></span></h3>
<p class="section-title wow bounceInLeft animated" style="text-align: left;" data-wow-delay="0.1s"><div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-maths-pdf/">Maths</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-science-pdf/">Science</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-hindi/">Hindi</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-english/">English</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-social-science/">Social Science</a></span></strong></em></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <span style="color: #ff0000;"><em><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-maths-pdf/">Maths</a></strong></em></span></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <span style="color: #ff0000;"><em><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-science-pdf/">Science</a></strong></em></span></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em><br />
<div class="su-list su-list-style-">
</div> </div></div>
</div>
<script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async=""></script><ins class="adsbygoogle" style="display: block;" data-ad-format="fluid" data-ad-layout="text-only" data-ad-layout-key="-gt-c+2u-36-31" data-ad-client="ca-pub-2090136130760925" data-ad-slot="3707597728"></ins><script>// <![CDATA[
(adsbygoogle = window.adsbygoogle || []).push({});
// ]]&gt;</script></p>
<hr />
<h3 style="text-align: center;"><span style="color: #008080;"><em><strong>Class 7</strong></em></span></h3>
<p class="section-title wow bounceInLeft animated" style="text-align: left;" data-wow-delay="0.1s"><div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-7-maths-pdf/">Maths</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-7-science-pdf/">Science</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <span style="color: #008000;"><em><strong><a style="color: #008000;" href="http://www.tiwariacademy.in/ncert-solutions/class-7/hindi/">Hindi</a></strong></em></span></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <span style="color: #ff0000;"><em><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-7-maths-pdf/">Maths</a></strong></em></span></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <span style="color: #ff0000;"><em><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-7-science-pdf/">Science</a></strong></em></span></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em><br />
<div class="su-list su-list-style-">
</div> </div></div>
</div>
<script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async=""></script><!-- ResLink --> <ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-2090136130760925" data-ad-slot="1732312295" data-ad-format="link"></ins><script>// <![CDATA[
(adsbygoogle = window.adsbygoogle || []).push({});
// ]]&gt;</script></p>
<hr />
<h3 style="text-align: center;"><span style="color: #008080;"><em><strong>Class 8</strong></em></span></h3>
<p class="section-title wow bounceInLeft animated" style="text-align: left;" data-wow-delay="0.1s"><div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-8-maths-pdf/">Maths</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-8-science-pdf/">Science</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <span style="color: #008000;"><em><strong><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-8-hindi-durva-vasant/">Hindi</a></strong></em></span></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <span style="color: #ff0000;"><em><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-8-maths-pdf/">Maths</a></strong></em></span></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <span style="color: #ff0000;"><em><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-solutions-class-8-science-pdf/">Science</a></strong></em></span></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em><br />
<div class="su-list su-list-style-">
</div> </div></div>
</div>
<hr />
<h3 style="text-align: center;"><span style="color: #008080;"><em><strong>Class 9</strong></em></span></h3>
<p class="section-title wow bounceInLeft animated" style="text-align: left;" data-wow-delay="0.1s"><div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-9-maths/">Maths</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-9-science/">Science</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-9-social-science-pdf/">Social Science</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-9-hindi-pdf/">Hindi</a></span></strong></em></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-solutions-class-9-maths-pdf/">Maths</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-solutions-class-9-science-pdf/">Science</a></span></strong></em></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <span style="color: #0000ff;"><strong><em><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-sample-papers-class-9-pdf/">Sample Papers for 2018</a></em></strong></span></li>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <span style="color: #0000ff;"><strong><em><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-ncert-syllabus/">CBSE Syllabus for 2018 &#8211; 2019</a></em></strong></span></li>
</ul>
</div> </div></div>
</div>
<hr />
<h3 style="text-align: center;"><span style="color: #008080;"><em><strong>Class 10</strong></em></span></h3>
<div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-10-maths-pdf/">Maths</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-10-science-pdf/">Science</a></span></strong></em></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><span style="color: #008000;"><em><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-10-social-science-pdf/">Social Science</a></em></span></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <em><strong><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.in/ncert-solutions/class-10/hindi/" target="_blank">Hindi</a></span></strong></em></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-solutions-class-10-maths-pdf/">Maths</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-solutions-class-10-science-pdf/">Science</a></span></strong></em></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em></p>
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-sample-papers-class-10-pdf/" target="_blank">Sample Papers &amp; Practice Papers for 2018</a></span></em></strong></li>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-ncert-syllabus/" target="_blank">CBSE Syllabus for 2018 &#8211; 2019</a></span></em></strong></li>
</ul>
</div> </div></div>
</div>
<hr />
<p><script src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" async=""></script><!-- ResAdd --> <ins class="adsbygoogle" style="display: block;" data-ad-client="ca-pub-2090136130760925" data-ad-slot="2162315493" data-ad-format="auto"></ins><script>// <![CDATA[
(adsbygoogle = window.adsbygoogle || []).push({});
// ]]&gt;</script></p>
<h2 style="text-align: center;"><img class="aligncenter size-full wp-image-6711" src="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-12-300x951.jpg" alt="Tiwari-Academy-12" width="300" height="95" /></h2>
<p style="text-align: justify;">NCERT Solutions &#8211; CBSE Sample Papers &#8211; Exemplar Problems Download <em>CBSE study material</em>, <span style="color: #0000ff;"><strong><em><a style="color: #0000ff;" href="http://www.tiwariacademy.com/buy-ncert-books-online/">NCERT books</a></em></strong></span>, <em>guides</em>, <strong><em>notes</em></strong>, <em>assignments</em> and <em>test papers</em> with <em>solutions in PDF form</em>.  No need to carry NCERT books, it is also available along with the solutions. We are providing some more eBooks in form of revision books, which will help the students to better understand the concepts and chapters. For the new <em>syllabus of session 2017 &#8211; 2018 </em>(which is sligh<em>tly</em> changed as compared to <em>2015 &#8211; 2016</em>), we are going to upload important questions of  <span style="color: #008000;"><em><strong><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-6-maths-pdf/">Class 6</a></strong></em></span>, Class 7, Class 8, Class 9, Class 10, Class 11 and Class 12 <em>R D Sharma</em>, <em>R S Aggarwal</em>, <em>P K Garg</em>, maths solutions and <em>Pradeep&#8217;s Fundamental Physics</em>, 11th and 12th <em>S L Arora</em> Physics solutions in the form of online practice test. Solutions will be available with complete description of each question in PDF format. NCERT Sols or the other study materials are being updated as per the students suggestions. Assignments of chapters is also available in the NCERT Solutions section. For class 12th, there are test in three categories Level 1 (Easy questions test), Level 2 (Average and board questions) and Level 3 (Difficult questions).</p>
<h3 style="text-align: center;"><span style="color: #33cccc;"><em><strong>Class 11</strong></em></span></h3>
<div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-11-biology-pdf/" target="_blank">Biology</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-11-chemistry-pdf/" target="_blank">Chemistry</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-11-maths-pdf/" target="_blank">Mathematics</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-11-physics-pdf/" target="_blank">Physics</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-11-physical-education/">Physical Education</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-11-business-studies/">Business Studies (Study Material)</a></span></em></strong></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-class-11-biology/" target="_blank">Biology</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-class-11-chemistry/" target="_blank">Chemistry</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://tiwariacademy.net/ncert-exemplar-problems-class-11-maths/" target="_blank">Mathematics</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-class-11-physics/" target="_blank">Physics</a></span></strong></em></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-ncert-syllabus/" target="_blank">CBSE Syllabus for 2018 &#8211; 2019</a></span></em></strong></li>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/entrance-examination-papers/" target="_blank">JEE (Main &amp; Advance) Papers</a></span></em></strong></li>
</ul>
</div> </div></div>
</div>
<hr />
<h3 style="text-align: center;"><span style="color: #33cccc;"><em><strong>Class 12</strong></em></span></h3>
<div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"><span style="color: #1e5713;"><em><strong> NCERT Solutions</strong></em></span><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-biology-pdf/" target="_blank">Biology</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-chemistry-pdf/" target="_blank">Chemistry</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-maths-pdf/" target="_blank">Mathematics</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-physics-pdf/" target="_blank">Physics</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <span style="color: #008000;"><em><strong><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-english-pdf/">English</a></strong></em></span></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-physical-education-class-12/">Physical Education</a></span></em></strong></li>
<li><i class="fa fa-paper-plane" style="color:#407344"></i> <strong><em><span style="color: #008000;"><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions-class-12-business-studies/">Business Studies (Study Material)</a></span></em></strong></li>
</ul>
</div>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #ff0000;">NCERT Exemplar</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-class-12-biology/" target="_blank">Biology</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-class-12-chemistry/" target="_blank">Chemistry</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-solution-class-12-maths-pdf/" target="_blank">Mathematics</a></span></strong></em></li>
<li><i class="fa fa-leaf" style="color:#e81025"></i> <em><strong><span style="color: #ff0000;"><a style="color: #ff0000;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-class-12-physics/" target="_blank">Physics</a></span></strong></em></li>
</ul>
</div></div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix"> <em><strong><span style="color: #0000ff;">Study Material</span></strong></em><br />
<div class="su-list su-list-style-">
<ul>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/latest-cbse-sample-papers-class-12/" target="_blank">CBSE Sample Papers</a></span></em></strong></li>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-sample-papers-class-12/">Previous Years Papers</a></span></em></strong></li>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-ncert-syllabus/" target="_blank">CBSE Syllabus for 2018 &#8211; 2019</a></span></em></strong></li>
<li><i class="fa fa-hand-o-right" style="color:#1019e8"></i> <strong><em><span style="color: #0000ff;"><a style="color: #0000ff;" href="http://www.tiwariacademy.com/entrance-examination-papers/" target="_blank">JEE (Main &amp; Advance) Papers</a></span></em></strong></li>
</ul>
</div> </div></div>
</div>
<hr />
<p style="text-align: center;"><img class="aligncenter wp-image-6712 size-full" src="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-21-300x951.jpg" alt="NCERT Solutions - CBSE Sample Papers - Exemplar Problems" width="300" height="95" /></p>
<h3 style="text-align: center;">Our Main Focus</h3>
<div class="su-row">
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<h4 style="text-align: center;">FREE ONLINE SUPPORT</h4>
<p style="text-align: center;"><img class="aligncenter size-full wp-image-6713" src="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-11211.jpg" alt="Tiwari-Academy-1121" width="175" height="106" /></p>
<p style="text-align: justify;">You can Download or <span style="color: #000080;"><strong><em><a style="color: #000080;" href="http://www.tiwariacademy.com/buy-ncert-books-online/">Buy NCERT books</a></em></strong></span>, solutions and study material in PDF format. You can help the other students by Uploading and Sharing study material like notes, sample papers, assignments, question papers of your school exams, notes prepared by yourself, power point presentations etc with us. We will display all the uploaded material by user in a separate section &#8221; <em>USERS UPLOADS</em>&#8220;</p>
</div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<h4 style="text-align: center;">IMPROVING QUALITY</h4>
<p style="text-align: center;"><img class="aligncenter size-full wp-image-6714" src="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-11111.jpg" alt="Tiwari-Academy-1111" width="175" height="106" /></p>
<p style="text-align: justify;">We are trying to provide best quality of study material regarding Solutions of NCERT and Exemplar, <em>Sample Papers</em>, test, <em>solved papers</em>, etc., with the help of your feedback. So, please carry on providing <em><strong><span style="color: #808000;"><a style="color: #808000;" href="http://www.tiwariacademy.com/forum-cbse-board-books-guide-result/">feedback</a></span></strong></em> to improve the quality of the contents. Your feedback is our motivation to improve the website contents and quality of the pages to make it students friendly.</p>
<p> </div></div>
<div class="su-column su-column-size-1-3"><div class="su-column-inner su-clearfix">
<h4 style="text-align: center;">FREE EDUCATION</h4>
<p style="text-align: center;"><img class="aligncenter size-full wp-image-6715" src="http://www.tiwariacademy.com/wp-content/uploads/2015/10/Tiwari-Academy-11311.jpg" alt="Tiwari-Academy-1131" width="175" height="106" /></p>
<p style="text-align: justify;">Our main motive is to provide all the help free of cost. If you are not getting the required material on this website just inform us, we will try to upload the contents or provide you through mail. We will try to help at our level best. Materials regarding <span style="color: #ff0000;"><strong><a style="color: #ff0000;" href="http://www.tiwariacademy.com/entrance-examination-papers/">IIT-JEE</a></strong></span> and other <em>competitive exams</em> will be uploaded very soon with a link in the section NCERT solutions of respective subjects pages.</p>
</div></div>
</div>
<hr />
<h2 style="text-align: center;">About Us</h2>
<p style="text-align: justify;">Tiwari Academy is a student centric educational web portal which provides quality test papers and study materials for the students preparing for CBSE or targeting various <span style="color: #ff00ff;"><strong><em><a style="color: #ff00ff;" href="http://www.tiwariacademy.com/entrance-examinations-detail-list/">entrance exams</a></em></strong></span>. During past few years, a number of surveys on students were made to better understand their problems regarding their studies and their basic requirement. This site is basically the concluded solution of the surveys. Test and study materials are according to the student’s needs.</p>
<p style="text-align: justify;"><strong><em> NCERT Solutions</em></strong> and NCERT <span style="color: #ff6600;"><em><strong><a style="color: #ff6600;" href="http://www.tiwariacademy.com/ncert-exemplar-problems-solutions/" target="_blank">Exemplar Problems Solutions</a></strong></em></span> are being updated frequently so that the correction can be made. Solutions for UP (Uttar Pradesh) <span style="color: #800080;"><em><strong><a style="color: #800080;" href="http://www.tiwariacademy.com/ncert-books/">NCERT book</a></strong></em></span> Solutions are also being uploaded. This is done as per your feedback and suggestions. So give your feedback and help in improving the contents of the website. <span style="color: #008000;"><em><strong><a style="color: #008000;" href="http://www.tiwariacademy.com/ncert-solutions/" target="_blank">NCERT Solutions</a></strong></em></span> in Hindi Medium as well as English Medium for class 6, 7, 8, 9, 10, 11 and 12 <em>Maths</em>, <em>Social Science</em>, Science, Hindi, Physics, Chemistry, Biology, Business Studies and Physical Education are already uploaded.</p>
<p style="text-align: justify;"><em>NCERT Solutions &#8211; CBSE Sample Papers &#8211; Exemplar Problems for class 6, 7, 8, 9, 10, 11, 12</em> Science, Physics, Chemistry, Biology are already uploaded. NCERT Exemplar solutions for maths of 6, 7, 8, 9, 10, 11 and 12 is now being uploaded it will be done till July, 2018. <span style="color: #0000ff;"><strong><em><a style="color: #0000ff;" href="http://www.tiwariacademy.com/cbse-ncert-syllabus/" target="_blank">Syllabus for the Session 2018 &#8211; 2019</a>  </em></strong></span>is uploaded for the new session. The new solutions will be updated and uploaded as per requirement of syllabus or students needs. CBSE <span style="color: #800080;"><em><strong><a style="color: #800080;" href="http://www.tiwariacademy.com/cbse-sample-papers/" target="_blank">Board exam papers</a></strong></em></span> of the subject Maths, Physics, Chemistry, Biology, English, Hindi, Economics, Accounts, Business Studies, Social Science, Physics and <strong><span style="color: #ff0000;"><em><a style="color: #ff0000;" href="http://www.tiwariacademy.com/entrance-examination-papers/">IIT JEE papers</a></em></span></strong> are available to download. You can download latest syllabus as per the new session academic year 2017 &#8211; 2018.</p>
<hr />
<h2 style="text-align: center;">NCERT Solutions &#8211; CBSE Sample Papers &#8211; Exemplar Problems</h2>
<hr />
</div></article></main></div></div><footer class="site-footer" itemscope itemtype="http://schema.org/WPFooter"><div class="wrap"><span style="color: #008000;"><span style="color: #ff0000;">Copyright @</span> <a style="color: #008000;" href="http://www.tiwariacademy.com"><em><strong>Tiwari Academy </strong></em></a></span> <span style="color: #0000ff;"><em>A free web support in CBSE education</em></span>  |  <a href="http://www.tiwariacademy.com/privacy-policy/" target="_blank">Privacy Policy</a></div></footer></div><!--Feedify Script Start-->
<script id="feedify_webscript">
  var feedify = feedify || {};
  var s = document.createElement("script");
  window.feedify_options={fedify_url:"https://feedify.net/"};
  s.src=feedify_options.fedify_url+'getjs/feedbackembad-min-1.0.js';
  s.async=1;  
  window.addEventListener('load', function() {
    document.body.appendChild(s);
  }, true);
</script>
<!--Feedify Script End-->
<link rel='stylesheet' id='font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css?ver=4.4.0' type='text/css' media='all' />

<script type="text/javascript" src="http://www.tiwariacademy.com/wp-content/cache/minify/a018d.js"></script>

<script type='text/javascript'>
/* <![CDATA[ */
var _wpcf7 = {"loaderUrl":"http:\/\/www.tiwariacademy.com\/wp-content\/plugins\/contact-form-7\/images\/ajax-loader.gif","recaptchaEmpty":"Please verify that you are not a robot.","sending":"Sending ...","cached":"1"};
/* ]]> */
</script>




<script type="text/javascript" src="http://www.tiwariacademy.com/wp-content/cache/minify/80e4b.js"></script>

<script type='text/javascript' src='http://www.tiwariacademy.com/wp-content/plugins/easy-responsive-tabs/assets/js/ert_js.php?ver=3.1'></script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.tiwariacademy_com,DomainId.49593"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.tiwariacademy_com,DomainId.49593"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.tiwariacademy.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.tiwariacademy.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2016/30 objects using disk
Page Caching using disk: enhanced 
Minified using disk
Database Caching 4/11 queries in 0.008 seconds using disk

Served from: www.tiwariacademy.com @ 2018-03-19 09:34:07 by W3 Total Cache
-->