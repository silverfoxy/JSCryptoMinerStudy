﻿﻿﻿﻿﻿﻿﻿<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" class="no-js">
   <head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
      
      <meta name="viewport" content="width=device-width" />
	<link rel="dns-prefetch" href="//www.mommysavesbig.com"/>
	<link rel="dns-prefetch" href="//s.btstatic.com"/>
	<link rel="dns-prefetch" href="//www.googletagservices.com"/>
	<link rel="dns-prefetch" href="//c1.rfihub.net"/>
	<link rel="dns-prefetch" href="//pagead2.googlesyndication.com"/>
	<link rel="dns-prefetch" href="//www.google-analytics.com"/>
	<link rel="dns-prefetch" href="//bcg.coupons.com"/>
	<link rel="dns-prefetch" href="//ajax.googleapis.com"/>
      <link rel="profile" href="http://gmpg.org/xfn/11" />
      <link rel="pingback" href="http://www.mommysavesbig.com/xmlrpc.php" />
      <link rel="icon" href="" type="image/x-icon" />
      <link rel="shortcut icon" href="" type="image/x-icon" />
      <!--[if lt IE 9]>
      <script src="http://www.mommysavesbig.com/wp-content/themes/masala/js/html5.js" type="text/javascript"></script>
      <![endif]-->
      <title>Printable Coupons, Grocery Coupons, Promo Codes &amp; Free Samples -</title>

<!-- This site is optimized with the Yoast SEO plugin v3.0.4 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content=" Thousands of free coupons including printable coupons for retail stores, manufacturer grocery coupons for groceries, &amp; promo codes for online shopping."/>
<meta name="robots" content="noodp"/>
<link rel="canonical" href="http://www.mommysavesbig.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Printable Coupons, Grocery Coupons, Promo Codes &amp; Free Samples -" />
<meta property="og:description" content=" Thousands of free coupons including printable coupons for retail stores, manufacturer grocery coupons for groceries, &amp; promo codes for online shopping." />
<meta property="og:url" content="http://www.mommysavesbig.com/" />
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content=" Thousands of free coupons including printable coupons for retail stores, manufacturer grocery coupons for groceries, &amp; promo codes for online shopping."/>
<meta name="twitter:title" content="Printable Coupons, Grocery Coupons, Promo Codes &amp; Free Samples -"/>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","url":"http:\/\/www.mommysavesbig.com\/","name":"","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.mommysavesbig.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel="alternate" type="application/rss+xml" title=" &raquo; Feed" href="http://www.mommysavesbig.com/index.php/feed/" />
<link rel="alternate" type="application/rss+xml" title=" &raquo; Comments Feed" href="http://www.mommysavesbig.com/index.php/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"http:\/\/s.w.org\/images\/core\/emoji\/72x72\/","ext":".png","source":{"concatemoji":"http:\/\/www.mommysavesbig.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.3.15"}};
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
<link rel='stylesheet' id='style-css'  href='http://www.mommysavesbig.com/wp-content/themes/masala/style.css?ver=4.3.15' type='text/css' media='all' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.mommysavesbig.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.mommysavesbig.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.3.15" />
<link rel='shortlink' href='http://www.mommysavesbig.com/' />
   <style type="text/css">
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,article,aside,canvas,details,embed,figure,figcaption,footer,header,hgroup,menu,nav,output,ruby,section,summary,time,mark,audio,video{margin:0;padding:0;border:0;font-size:100%;font:inherit;vertical-align:baseline}article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section{display:block}body{line-height:1}.mejs-container{margin:0 0 20px}ol,ul{list-style:none}#header-nav ul li a{color:#333232!important}#header-nav ul li:hover a{color:#fff!important}blockquote,q{quotes:none}blockquote:before,blockquote:after,q:before,q:after{content:'';content:none}table{border-collapse:collapse;border-spacing:0}.blog-summary .pb{overflow:hidden}body{color:#606569;font-size:14px;font-family:'Open Sans',arial,sans-serif;line-height:22px;word-wrap:break-word;background:#eee}h1,h2,h3,h4,h5,h6{font-weight:600;color:#555;margin:.75em 0}h1{font-size:40px}h2{font-size:35px}h3{font-size:30px}h4{font-size:25px}h5{font-size:20px}h6{font-size:15px}hr{background-color:#ccc;border:0;height:1px;margin-bottom:1.5em}dd{margin:0 1.5em 1.5em}dfn,cite,em,i{font-style:italic}address{margin:0 0 1.5em}code,kbd,tt,var{font:15px Monaco,Consolas,"Andale Mono","DejaVu Sans Mono",monospace}abbr,acronym{border-bottom:1px dotted #666;cursor:help}mark,ins{background:#fff9c0;text-decoration:none}dt,b,strong,th{font-weight:700}input,textarea,select{background:#F9F9F9;border:1px solid #D9D9D9;color:#A6A6A6;font-size:13px;max-width:100%;outline:0 none;padding:7px 14px}textarea{width:95.7%;overflow:auto}a:link,a:visited{color:#f41114;text-decoration:none;-webkit-transition:.6s ease-out!important;-moz-transition:.6s ease-out!important;transition:.6s ease-out!important}a:hover{text-decoration:none}a:active{outline:none}a:visited{text-decoration:none}:focus{outline:0}a img{border:0}p{margin-bottom:1.5em}.fsep:before{content:"\f192";font-family:fontawesome;font-size:10px;margin:0 0 0 5px;position:relative;top:-1px}.sidebar ul.children li,#footer ul.children li{list-style:square}.nav-coupon{background-color:#eee;display:block;margin:0 0 25px;overflow:hidden;padding:10px 10px 11px;text-align:center}.nav-coupon a{background-color:#dc4f8b;border-radius:1px;box-shadow:0 1px 1px rgba(0,0,0,0.2);color:#fff!important;display:inline-block;font-size:12px;font-weight:700;line-height:1;margin:2px 5px 0 2px;padding:7px 10px;position:relative}.nav-coupon a:hover,.nav-coupon a.cbd{background-color:#a7c56c}.cbd:after{content:"";border-right:8px solid transparent;border-top:8px solid #a7c56c;border-left:8px solid transparent;border-bottom:8px solid transparent;position:absolute;bottom:-16px;left:50%;right:50%}@media only screen and (max-width:440px){.cbd:after{display:none}}.outer-wrapper{padding:0;margin:-22px 0 0}.content-wrapper{margin:25px auto;width:1153px;overflow:hidden}.content-wrapper img:hover{-moz-opacity:.96!important;-webkit-opacity:.96!important;opacity:.96!important}#header-navigation{background-color:#fff;margin:0;padding:10px 0 25px;position:relative;top:0;width:100%;height:auto!important}.nav-wrapper{width:1153px;margin:0 auto;padding-top:24px}#header-nav{float:left;margin:5px 20px 0;padding:0}#header-nav ul{float:left;margin:0;padding:0;list-style:none}#header-nav ul li{float:left;position:relative;margin:0}#header-nav li.menu-item-has-children{cursor:pointer}#header-nav ul li ul li.menu-item-has-children:after{content:"\f105";color:#999;position:absolute;right:25px;top:15px;font-family:fontawesome;font-size:20px}#header-nav ul li.mega-menu ul li.menu-item-has-children:after{content:none}#header-nav ul li:hover{background-color:#f41114}#header-nav ul ul li:hover{background-color:#f4f4f4}#header-nav ul ul{position:absolute;top:-9999em;width:250px}#header-nav ul ul li{width:100%}#header-nav ul li:hover ul,#header-nav ul li.sfHover ul{position:absolute;left:0;margin:0;top:49px}#header-nav ul li:hover li ul,#header-nav ul li.sfHover li ul,#header-nav ul li li:hover li ul,#header-nav ul li li.sfHover li ul,#header-nav ul li li li:hover li ul,#header-nav ul li li li.sfHover li ul{top:-9999em}#header-nav ul li li:hover ul,#header-nav ul li li.sfHover ul,#header-nav ul li li li:hover ul,#header-nav ul li li li.sfHover ul,#header-nav ul li li li li:hover ul,#header-nav ul li li li li.sfHover ul{left:250px;top:0}#header-nav ul li a:before{background:url(http://4.bp.blogspot.com/-o1lvOcsR7PI/Uv5mhYlZlvI/AAAAAAAABJQ/PXDk9YVYmys/s1600/posts.png) no-repeat scroll 0 0 transparent;content:"";height:13px;left:10px;position:absolute;top:19px;width:13px}#header-nav ul li.menu-item-has-children a:before{background:url(http://1.bp.blogspot.com/-9xuKfJY89tw/Uv5mJoHYKuI/AAAAAAAABJI/-PCU0p7LKGM/s1600/catagories.png) no-repeat scroll 0 0 transparent}#header-nav ul ul li.menu-item-has-children a:before,#header-nav ul ul li a:before{background:none!important}#header-nav ul li{-webkit-transition:all .6s ease-out 0;-moz-transition:all .6s ease-out 0;transition:all .6s ease-out 0}#header-nav ul li a{color:#000;display:inline-block;padding:18px 10px 18px 30px;margin:0;font-size:14px;font-weight:700;line-height:14px;text-transform:uppercase;text-decoration:none}#header-nav ul li a i{font-size:17px;line-height:14px;margin:0 0 0 5px;position:relative;top:1px}#header-nav ul li ul li a i{position:absolute;right:30px;top:18px}#header-nav ul a:hover,#header-nav ul li.sfHover > a:hover{color:#FFF;text-decoration:none}#header-nav ul li.sfHover > a,#header-nav ul li.current-cat > a,#header-nav ul li.current_page_item > a,#header-nav ul li.current-menu-item > a{color:#fff;text-decoration:none}#header-nav ul li.current-cat > a:hover,#header-nav ul li.current_page_item > a:hover,#header-nav ul li.current-menu-item > a:hover{color:#FFF;text-decoration:none}#header-nav ul ul ul:before,#header-nav ul ul ul ul:before,#header-nav ul ul ul ul ul:before{display:none}#header-nav ul ul{background:#fff;padding:0;z-index:9999;-webkit-box-shadow:0 1px 1px rgba(0,0,0,0.25);-moz-box-shadow:0 1px 1px rgba(0,0,0,0.25);box-shadow:0 1px 1px rgba(0,0,0,0.25)}#header-nav ul ul li{background:none repeat scroll 0 0 transparent;border-top:1px solid #eee;float:none;line-height:22px;margin:0;padding:9px 0}#header-nav ul ul li:last-child{padding:9px 0}#header-nav ul ul li a{color:#888!important;display:block;font-size:14px;line-height:16px;margin:0;padding:8px 23px;text-transform:Capitalize;font-weight:500}#header-nav ul ul li.current-cat > a,#header-nav ul ul li.current_page_item > a,#header-nav ul ul li.current-menu-item > a{border:none;color:#FFF}#header-nav ul ul li a:hover{border:none;color:#FFF}#header-nav ul li.sfHover ul a{border:none}#header-nav ul li.menu-item-ancestor a{background-image:url(images/header-nav-arrow-2.png);background-position:center right;background-repeat:no-repeat;padding-right:14px}#header-nav ul li.menu-item-ancestor a:hover{text-decoration:none}#header-nav ul li.menu-item-ancestor ul a{background:none;padding-right:24px}#header-nav ul li.menu-item-ancestor ul a:hover{text-decoration:none}#header-nav .sub-menu li.menu-item-ancestor a{background-image:url(images/header-nav-arrow.png);background-position:center right;background-repeat:no-repeat;padding-right:24px;margin:0}#header-nav .sub-menu li.menu-item-ancestor a:hover{text-decoration:none}#header-nav .sub-menu li.menu-item-ancestor li a{background-image:none;padding-right:15px;margin:0}#header-nav ul ul ul{margin-top:-1px!important}.top-form-mobile{display:none}.top-form-mobile select{background:#fff;margin:10px 0 0;width:100%;color:#222;border-bottom-width:4px;border-bottom-style:solid;border-bottom-color:#f41114;border-right:none;border-left:none;border-top:none}.top-form-mobile .current_page_item,.top-form-mobile .current-menu-item{color:#f41114}.header-menu-right{position:relative;float:right;margin:6px 0 0}.header-menu-right li{list-style:none;float:left;margin:0;padding:0 0 0 2px}.header-menu-right a.search{-webkit-transition:all .3s ease-out 0;-moz-transition:all .3s ease-out 0;transition:all .3s ease-out 0;background:#f41114;cursor:pointer;display:block;height:46px;position:relative;right:0;top:2px;width:50px}.header-menu-right a.search:before{border:2px solid #FFF;border-radius:50% 50% 50% 50%;content:"";height:9px;left:16px;position:absolute;top:13px;width:9px}.header-menu-right a.search:after{-webkit-transform:rotate(-44deg);-moz-transform:rotate(-44deg);transform:rotate(-44deg);background-color:#FFF;content:"";height:11px;left:30px;position:absolute;top:23px;width:2px}.header-menu-right a.search.active form{display:block}.header-menu-right a.search form:after{position:absolute;content:close-quote;width:0;height:0;border-bottom:6px solid transparent;border-right:6px solid #f41114;border-top:6px solid transparent;right:0;top:17px}.header-menu-right a.search form{position:absolute;right:50px;top:0}.header-menu-right a.search form input{border:medium none;box-shadow:none;height:46px;width:210px;background:#fff;color:#6c6b6b;font-size:14px;padding:12px 12px 9px;border:1px solid}.chrome .dd-find,.opera .dd-find,.safari .dd-find{width:285px}#findform{border:1px solid #DFDFDF;display:block;overflow:hidden;padding:0 5px;width:285px;margin:0 auto}.dd-find #findform input[type=text]{background:none;border:none;color:#999;font-size:14px;width:257px;padding:13px 0}.dd-find #findform input[type=submit]{background:url(http://4.bp.blogspot.com/-_9w2WPqP79I/UpQIRrQioJI/AAAAAAAABZI/6KQXm6X9r1g/s1600/find-form.png) no-repeat scroll center center transparent;border:none;box-shadow:none;cursor:pointer;display:block;float:right;height:15px;width:14px;margin:13px 0 0}.dd-find #findform input[type=submit]:hover{-moz-opacity:.8;-khtml-opacity:.8;opacity:.8}.mobile-logo{display:none}.header-logo{float:left;min-width:187px;margin:0 5px 0 0}.header-logo img{height:62px;max-width:100%;margin:0}.header-logo img:hover{-moz-opacity:.9;-khtml-opacity:.9;opacity:.9}.reftitle h2{display:block;margin:8px 0 8px 275px}.banner{position:relative;overflow:auto}.banner li{list-style:none}.banner ul li{float:left}.top-ads,.bottom-ads{background:#fff;border-bottom:1px solid #EAEAEA;padding:25px}.top-ads.singal,.bottom-ads{margin:0 -25px}@media only screen and (max-width: 479px){.top-ads.singal,.bottom-ads{padding:25px 0;text-align:center}}.top-ads img{margin-bottom:-5px!important;max-width:100%}.ga_con{margin:10px 0 0;border-top:1px solid #eee;border-bottom:1px solid #eee}.as_con{border-top:1px solid #eee;margin:1px 0;padding:5px 0;border-bottom:1px solid #eee;color:#999}.atune{color:#999;float:left;margin-right:3px}.stune{float:left;margin-right:3px}.ga_con,.ga_con a{font-size:13px}.ga_con a:hover{text-decoration:underline}.blog-left .main-wrapper{float:right;margin:0 0 0 25px}.main-wrapper{float:left;margin-right:25px;overflow:hidden;width:778px;word-wrap:break-word;overflow:hidden}.main-left-sidebar .main-wrapper{float:right;margin-right:0;margin-left:25px}.full-content .main-wrapper{width:100%}.main-wrapper-full-width .main-wrapper{float:none;margin-right:0;width:100%}.main-cont{background:#FFF}.pagebg{background:#fff;padding:25px 14px;overflow:hidden;font-size:14px;line-height:27px;margin:0 0 25px}.pagebg ul{margin:10px 60px}.pagebg ol{margin:10px 65px}.pagebg ul li{list-style:square}.pagebg ol li{list-style:decimal}.cs .post{border-bottom:none}.post{background:#fff;padding:25px;border-bottom:1px solid #EAEAEA;display:block;overflow:hidden;word-wrap:break-word}.retitle h2{margin:8px 0 8px 275px;display:block}titleh h2 a:hover{text-decoration:underline}.widget iframe,.widget img,iframe{max-width:100%}.dc_po{margin:0 0 9px}.comment-link{margin:0}img.alignleft{display:block;margin:9px 20px 20px 0}img.alignright{display:block;margin:9px 0 20px 20px}img.aligncenter{clear:both;display:block;margin:10px auto}.alignleft{float:left}.alignright{float:right}.alignnone{display:none}.jr-button{border:none;color:#FFF;cursor:pointer;display:inline-block;font-size:14px;font-weight:700;line-height:1;margin:10px 10px 10px 0;padding:1em 1.5em .75em;text-decoration:none;text-transform:uppercase}a.jr-button{color:#FFF!important;font-weight:700;text-decoration:none}a.jr-button:hover{-moz-opacity:.8;-khtml-opacity:.8;opacity:.8}.jr-button.blue{background-color:#93D0EA;box-shadow:0 0 5px #8FCDE7 inset,0 1px 1px #EEE}.jr-button.green{background-color:#A5D16D;box-shadow:0 0 5px #A4CF6C inset,0 1px 1px #EEE}.jr-button.red{background-color:#F4836A;box-shadow:0 0 5px #EF7F65 inset,0 1px 1px #EEE}.jr-button.orange{background-color:#FF8B62;box-shadow:0 0 5px #F68962 inset,0 1px 1px #EEE}a.jr-button.gray{background-color:#ECF0F1;box-shadow:0 0 5px #ECEEF1 inset,0 1px 1px #EEE;color:#333}.jr-button.dark-blue{background-color:#483D8B;box-shadow:0 0 5px #51459D inset,0 1px 1px #EEE}.jr-button.purple{background-color:#C221AE;box-shadow:0 0 5px #DD39C9 inset,0 1px 1px #EEE}.jr-button.pink{background-color:#F05791;box-shadow:0 0 5px #F26EA0 inset,0 1px 1px #EEE}.jr-button.yellow{background-color:#EADC8E;box-shadow:0 0 5px #EEE3A4 inset,0 1px 1px #EEE}.jr-button.dark{background-color:#292929;box-shadow:0 0 5px #363636 inset,0 1px 1px #EEE}.jr-button.small{font-size:11px}.jr-button.big{font-size:18px;padding:1.2em 2.5em 1em}.quote.center,.quote.left,.quote.right{border-left:3px solid #D9D9D9;background:#f2f2f2;color:#555;padding:20px;font-size:13px;line-height:24px;margin:30px 60px}.quote.left{float:left;margin:9px 20px 15px 0;width:33%}.quote.right{float:right;margin:9px 0 15px 20px;width:33%}.blog-left #sidebar-wrapper{float:left}#sidebar-wrapper{float:right;overflow:hidden;width:350px;word-wrap:break-word}.res-ads{width:100%;text-align:center}.res-ads img{margin-bottom:-5px}.sidebar{color:#666;line-height:1.5em}.sidebar .widget{padding:25px;background:#FFF;margin-bottom:25px;overflow:hidden}.sidebar .widget h1{color:#333232;font-size:16px;font-weight:400;line-height:20px;margin:-25px -30px 25px -25px;padding:20px 2px 25px 25px;text-transform:uppercase;background:#ff9 url(http://2.bp.blogspot.com/-pdM2M4ONUaA/UwUEFvzCktI/AAAAAAAABNk/o5Lf07Qpd5w/s1600/title-bg.png) repeat-x bottom}.sidebar ul{list-style:none}.sidebar li{margin:0;padding-bottom:.25em;padding-right:0;padding-top:0}.sidebar .widget-content{margin:0}.main .widget{margin:0}.main .Blog{border-bottom-width:0}img.postimage{height:200px;width:250px}img.postimage:hover{-webkit-opacity:.95;-moz-opacity:.95;opacity:.95}.list-label-widget-content li{display:block;padding:0 0 8px 15px;position:relative}.list-label-widget-content li:nth-child(odd){border-left:5px solid #56ccee}.list-label-widget-content li:nth-child(even){border-left:5px solid #9aee56}.list-label-widget-content li a{color:#555;font-size:13px;font-weight:400}.list-label-widget-content li a:first-child{text-transform:capitalize}.list-label-widget-content li a:hover{text-decoration:underline}.list-label-widget-content li span:last-child{color:#949494;font-size:12px;font-weight:700;position:absolute;right:0;top:0}.list-label-widget-content li:hover span:last-child{text-decoration:underline}.footer-content{font-size:13px;text-align:left}.footer-content h4 a,.footer-content span.date-comment{position:relative;top:-6px}.footer-content h4 a:hover{text-decoration:underline}.footer-content span{color:#949494}.footer-content a:hover span{color:#f41114;text-decoration:none!important}#footer{background:#242628;display:block;overflow:hidden;width:100%}.footer-sidebar{overflow:hidden;width:1153px;margin:0 auto 10px}.footer-left{display:block;float:left;width:367.5px;margin-right:25px}.footer-left span.review-badge{top:.8px}.footer-left .rbdc{position:absolute;left:65px}.footer-left li{margin:0 0 15px}.footer-left.last{margin-right:0}.footer-left h2{background:url(http://2.bp.blogspot.com/-pdM2M4ONUaA/UwUEFvzCktI/AAAAAAAABNk/o5Lf07Qpd5w/s1600/title-bg.png) repeat-x bottom;color:#AAA;font-size:16px;margin:25px 0;padding:0 0 25px;text-align:left;text-transform:uppercase;line-height:20px}.copyr{color:#888;overflow:hidden;padding:0;text-align:center}.footer_bottom{background:#141618;color:#959595;display:block;overflow:hidden;padding:8px 0 7px;width:100%}.footer_bottom .footer-sidebar{margin:0 auto;padding:10px 0;width:1153px}.footer_bottom .copyright{font-size:13px}.footer_bottom .copyright a{color:#f41114}.footer_bottom .copyright a:hover{text-decoration:underline}.footer_bottom #social_menu{float:right}.footer_bottom #social_menu ul li{display:block;float:left;margin-left:5px}.footer_bottom #social_menu ul li a{display:block;float:left;text-decoration:none;color:#f41114;font-size:13px}.footer_bottom #social_menu ul li a:hover{text-decoration:underline}.page-header h1{margin:0}.pagebg h1,.pagebg h2,.pagebg h3,.pagebg h4,.pagebg h5,.pagebg h6{margin:0 0 20px}.finderror{border-bottom:1px solid #DEDEDE;padding:0 0 25px}.finderror h1{color:#494949;font-size:30px;line-height:28px;margin:0 0 15px}.finderror a{color:#f41114;font-weight:700}.finderror a:hover{text-decoration:underline}.ap-first{float:left;margin-right:2%;width:49%}.ap-last{float:right;width:48%}.ap-last h2,.ap-first h2{color:#494949;font-size:23px;line-height:28px;margin:25px 0 0;padding:0 0 10px}.ap-first li,.ap-last li{margin:0 0 5px}.ap-first li:before{content:"\f105";font-family:fontawesome;margin:0 2px 0 0}.ap-last li:before{content:"\f178";font-family:fontawesome;margin:0 5px 0 0}.ap-first li a,.ap-last li a{color:#333232}.ap-first li a:hover,.ap-last li a:hover{text-decoration:underline}.error-404 h1{margin:0 0 20px}.content-space{overflow:hidden;margin-bottom:25px}.clear{clear:both}i{font-style:italic;font-size:16px}.fa-angle-double-right:before{font-size:15px;position:relative;top:-2px}.page-text{color:#999}.page-links{background:#eee;margin:25px 0;font-size:25px;border-left:4px solid #f41114;padding:20px}.index-search-engine{display:none}.widget_twentyfourteen_ephemera > ol > li{border-bottom:1px solid rgba(255,255,255,0.2);margin-bottom:18px;padding:0}.widget_twentyfourteen_ephemera .hentry{margin:0;max-width:100%}.widget_twentyfourteen_ephemera .entry-title,.widget_twentyfourteen_ephemera .entry-meta,.widget_twentyfourteen_ephemera .wp-caption-text,.widget_twentyfourteen_ephemera .post-format-archive-link,.widget_twentyfourteen_ephemera .entry-content table{font-size:12px;line-height:1.5}.wp-caption-text{font-style:italic;font-size:12px;color:#444}.wp-caption img{height:auto}.wp-caption.alignnone,.textwidget img{max-width:100%}.widget_twentyfourteen_ephemera .entry-title{display:inline;font-weight:400}.widget_twentyfourteen_ephemera .entry-meta{margin-bottom:18px}.widget_twentyfourteen_ephemera .entry-meta a{color:rgba(255,255,255,0.7)}.widget_twentyfourteen_ephemera .entry-meta a:hover{color:#41a62a}.widget_twentyfourteen_ephemera .entry-content ul,.widget_twentyfourteen_ephemera .entry-content ol{margin:0 0 18px 20px}.widget_twentyfourteen_ephemera .entry-content ul{list-style:disc}.widget_twentyfourteen_ephemera .entry-content ol{list-style:decimal}.widget_twentyfourteen_ephemera .entry-content li > ul,.widget_twentyfourteen_ephemera .entry-content li > ol{margin:0 0 0 20px}.widget_twentyfourteen_ephemera .entry-content th,.widget_twentyfourteen_ephemera .entry-content td{padding:6px}.widget_twentyfourteen_ephemera .post-format-archive-link{font-weight:700;text-transform:uppercase}.widget_archive li,.widget_categories li,.widget_links li,.widget_meta li,.widget_nav_menu li,.widget_pages li,.widget_recent_comments li,.widget_recent_entries li{border-top:1px solid rgba(255,255,255,0.2);padding:8px 0 9px}.widget_archive li:first-child,.widget_categories li:first-child,.widget_links li:first-child,.widget_meta li:first-child,.widget_nav_menu li:first-child,.widget_pages li:first-child,.widget_recent_comments li:first-child,.widget_recent_entries li:first-child{border-top:0}.widget_categories li ul,.widget_nav_menu li ul,.widget_pages li ul{border-top:1px solid rgba(255,255,255,0.2);margin-top:9px}.widget_categories li li:last-child,.widget_nav_menu li li:last-child,.widget_pages li li:last-child{padding-bottom:0}.widget_recent_entries .post-date{display:block}.rsswidget img{margin-top:-4px}.rssSummary{margin:9px 0}.rss-date{display:block}.widget_rss li{margin-bottom:18px}.widget_rss li:last-child{margin-bottom:0}.widget_text > div > :last-child{margin-bottom:0}.primary_content{width:100%;border-bottom:2px solid red;margin-top:30px;margin-bottom:-25px}#primary_nav_wrap{height:36px;margin:0 auto;max-width:1153px;padding:0 0 0 25px}#primary_nav_wrap ul{float:left;list-style:none outside none;margin:0;padding:0;position:relative}#primary_nav_wrap ul a{color:#fff;display:block;font-family:"HelveticaNeue","Helvetica Neue",Helvetica,Arial,sans-serif;font-size:14px;font-weight:700;line-height:32px;padding:3px 15px;text-decoration:none}#primary_nav_wrap ul li{float:left;margin:0;padding:0;position:relative;background:#f41114!important;margin:0 0 0 4px;border-radius:8px 8px 0 0}#primary_nav_wrap ul li.yellow{background:#ff9!important}#primary_nav_wrap ul li.yellow a{color:#222}#primary_nav_wrap ul ul li{border-radius:0;margin:0}#primary_nav_wrap ul li:first-child{margin:0}#primary_nav_wrap ul li.current-menu-item{background:#DDD}#primary_nav_wrap ul li:hover{background:#f44141!important}#primary_nav_wrap ul ul{background:#FFF;display:none;left:0;padding:0;position:absolute;top:100%;z-index:9999}#primary_nav_wrap ul ul li{float:none;width:200px}#primary_nav_wrap ul ul a{line-height:120%;padding:10px 15px}#primary_nav_wrap ul ul ul{left:100%;top:0}#primary_nav_wrap ul li:hover > ul{display:block}.mobile-nav{display:none;margin-bottom:-25px}.mobile-nav a{color:#fff!important}.toggleMenu:after{content:"\f0c9";font-family:fontawesome;float:right;width:50px;height:52px;background:#222;text-align:center;margin-right:-15px}.toggleMenu{background:#f41114;color:#fff;display:block!important;line-height:52px;min-height:52px;overflow:hidden;padding:0 15px;text-align:left;margin-top:25px}.nav{background:#eee none repeat scroll 0 0;display:none;list-style:outside none none;padding:15px 0;position:relative}.nav::before,.nav::after{content:" ";display:table}.nav::after{clear:both}.nav ul{display:block;list-style:outside none none;width:100%}.nav a{color:#333232!important;font-size:13px;padding:5px 15px}.nav a:hover{opacity:.7}.nav > li{z-index:200}.nav > li > a{display:block}.nav li ul{left:-9999px;position:absolute;z-index:100}.nav li li a{background:#ccc;display:block;position:relative;z-index:100}.nav li li li a{background:#eee none repeat scroll 0 0;z-index:200}.nav li{position:relative}.nav > li.hover > ul{left:0}.nav li li.hover ul{left:100%;top:0}.nav > li.hover > ul,.nav li li.hover ul{position:static}@media only screen and (max-width: 1060px){.primary_content,#header-nav{display:none}.mobile-nav{display:block}}.footer_bottom{background:3222px;color:#959595;display:block;overflow:hidden;padding:8px 0 7px;width:100%}.footer_bottom .footer-sidebar{margin:0 auto;padding:10px 0;width:1153px}.footer_bottom .copyright{font-size:12px}.footer_bottom .copyright a{color:#f41114}.footer_bottom .copyright a:hover{text-decoration:underline}.footer_bottom #social_menu{float:right;position:relative;display:block;margin-right:-3px}.footer_bottom #social_menu ul{overflow:hidden}.footer_bottom #social_menu ul li{display:block;float:left}.footer_bottom #social_menu ul li:hover{-webkit-opacity:.9;-moz-opacity:.9;opacity:.9}.footer_bottom #social_menu ul li a{display:block;float:left;text-decoration:none}.footer_bottom #social_menu ul li a span{background:url(http://2.bp.blogspot.com/-mZNP1itm2rk/UunM6d4RxMI/AAAAAAAAA3k/cy9PvGt6QC0/s1600/social_icon.png) no-repeat;float:left;text-indent:-9999px;width:30px}.footer_bottom #social_menu ul li.ss-rss a span{background-position:-9px -12px}.footer_bottom #social_menu ul li.ss-twitter a span{background-position:-9px -103px}.footer_bottom #social_menu ul li.ss-facebook a span{background-position:-9px -60px}.footer_bottom #social_menu ul li.ss-google-plus a span{background-position:-9px -147px}.footer_bottom #social_menu ul li.ss-youtube a span{background-position:-9px -193px}.footer_bottom #social_menu ul li.ss-linkedin a span{background-position:-9px -237px}.LinkList ul li::before{content:"\f1b3";font-family:fontawesome;margin:0 10px 0 0}.LinkList ul li{margin:0 0 5px}.LinkList ul li a{color:#333232}.LinkList ul li a:hover{text-decoration:underline}.widget_recent_entries a{color:#333232}@media only screen and (min-width: 768px) and (max-width: 1153px){.nav-wrapper,.content-wrapper,.footer-sidebar,.footer_bottom .footer-sidebar{width:960px}.main-wrapper{width:635px}#sidebar-wrapper{width:300px}.header-menu-right a.search form{display:none}}@media only screen and (min-width: 641px) and (max-width: 960px){.nav-wrapper,.content-wrapper,.footer-sidebar,.footer_bottom .footer-sidebar{width:704px}.content-wrapper{margin:25px auto 0}.main-wrapper{width:704px;margin:0 0 25px}#sidebar-wrapper{clear:both;margin:0 auto;float:none;width:350px}#header-navigation{height:144px}.header-logo{float:none}#header-nav{margin:8px 20px 0 0}.top-form-mobile{display:block}.header-menu-right a.search{position:absolute;top:-66px}}@media only screen and (min-width: 480px) and (max-width: 704px){.nav-wrapper,.content-wrapper,.footer-sidebar,.footer_bottom .footer-sidebar{width:417px}.content-wrapper{margin:25px auto 0}.main-wrapper{width:417px;margin:0 0 25px}#sidebar-wrapper{clear:both;margin:0 auto;float:none;width:350px}#header-navigation{height:144px}.header-logo{float:none}#header-nav ul li{display:none}#header-nav ul li.menu-item-has-children,#header-nav ul li.menu-item-has-children li{display:block!important}#header-nav{margin:8px 20px 0 0}.header-menu-right a.search form{display:none}.header-menu-right a.search{position:absolute;top:-66px}.titleh h2{font-size:15px!important;margin:1px 0 0!important}textarea{width:92%}.footer_bottom .copyright{float:left;width:55%}}@media only screen and (max-width: 479px){.nav-wrapper,.content-wrapper,.bcrumbs,.footer-sidebar,#sidebar-wrapper{width:100%}.footer_bottom .footer-sidebar{width:100%;padding:0 25px}.content-wrapper{margin:35px auto 0}.main-wrapper{width:100%;margin:0 0 25px}.header-logo{float:none}.mobile-logo{display:inline-block;width:100px;position:relative;top:5px;left:125px;height:50px}.header-logo a.mobile-logo img{width:100%;height:auto}.header-logo a.pc-logo{display:none}#header-nav ul li ul li.menu-item-has-children:after{top:10px}#header-nav{margin:8px 20px 0 0}#header-nav ul li{display:none}#header-nav ul li.menu-item-has-children,#header-nav ul li.menu-item-has-children li{display:block!important}#header-nav ul ul{width:150px}#header-nav ul ul li a{padding:5px 15px}#header-nav ul li ul li.menu-item-has-children:after{right:10px}#header-nav ul li li:hover ul,#header-nav ul li li.sfHover ul,#header-nav ul li li li:hover ul,#header-nav ul li li li.sfHover ul,#header-nav ul li li li li:hover ul,#header-nav ul li li li li.sfHover ul{left:150px}.header-menu-right{margin:0}.header-menu-right a.search form{display:none}.header-menu-right a.search{position:absolute;height:50px;top:-50px}.toggleMenu{display:inline-block!important;padding:0 15px 0 0;position:absolute;left:0;top:-27px}.nav-wrapper{padding-top:0}#header-navigation{padding:0}.header-menu-right a.search form input{height:50px;width:200px}.social-links a{margin:5px 0 0}.author-info p{padding-left:0}textarea{width:88%}.pagebg ul,.pagebg ol{margin:10px 0 10px 30px}.post-body ul,.post-body ol{margin-left:30px}.quote.center,.quote.left,.quote.right{margin:25px 0}.quote.left,.quote.right{width:83%;float:none}.two-column,.thrid-column,.four-column{float:none;margin:0 0 4%;width:100%!important}.alignleft,.alignright{float:none}.alignleft img,.alignright img{height:auto;margin:0 auto 15px}.tags a{margin-top:3px}.footer_bottom #social_menu{float:none}}.style5{font-size: 23px;}</style>

   <style type="text/css" title="dynamic-css" class="options-output">#header-nav ul li a{color:#333232;}.header-menu-right a.search:before{border-top:2px solid #fff;border-bottom:2px solid #fff;border-left:2px solid #fff;border-right:2px solid #fff;}.footer-left h2{color:#aaaaaa;}.footer-content h4, .footer-left .PopularPosts ul li a{color:#ffffff;}.footer-content span{color:#949494;}.footer_bottom{color:#959595;}</style>
<!-- Ezoic Ad Testing Code-->

<!-- Ezoic Ad Testing Code-->
   
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-97727435-21";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-97727435-21']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'mommysavesbig.com']);
_gaq.push(['f._setDomainName', 'mommysavesbig.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod24',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','mommysavesbig.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "54145001";</script><base href="http://www.mommysavesbig.com/"><script type='text/javascript'>
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
var did = 44478;
var ezdomain = 'mommysavesbig.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->
<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod24","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":44478,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.117.28","is_return_visitor":false,"landing_page_url":"http://www.mommysavesbig.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"dd9a20ce-6d1c-4bee-7cc5-4769dbf25047","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":396,"serverid":"34.238.43.74:9355","t_epoch":1521426997,"template_id":126,"time_on_site_visit":0,"url":"http://www.mommysavesbig.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":54145001,"visit_id":1132559594,"word_count":535};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_44478=" + new Date().getTime() + "|dd9a20ce-6d1c-4bee-7cc5-4769dbf25047; " + expires;
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
   <body class="home page page-id-223 page-template page-template-templates page-template-list_summary_right_sidebar page-template-templateslist_summary_right_sidebar-php">
      <div class="outer-wrapper hfeed site">
      <header>
         <div id="header-navigation">
            <div class="nav-wrapper">
               <div class="nav-content">
                  <div class="header-logo">
                     <a class="pc-logo" href="http://www.mommysavesbig.com/">
                                          <img src="http://www.mommysavesbig.com/wp-content/uploads/2017/04/mommysavesbig.jpg" alt=""/>
                     </a>
              <a class='mobile-logo' href='http://www.mommysavesbig.com/'>
				<img src='http://www.mommysavesbig.com/wp-content/uploads/2017/04/msb.png'/>
              </a>	
                  </div>
                  <div class="nav-menu">
                     <nav id="header-nav">
                        <ul class="header-nav"><li id="menu-item-27" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-27"><a title="Printable Grocery Coupons" href="http://www.mommysavesbig.com/">Coupons</a></li>
</ul>                     </nav>
                     <ul class="header-menu-right">
                        <li>
                           <a class='search'>
   <form method="get" action="http://www.mommysavesbig.com/printable-coupons/" role="search">
      <input name='s' onblur='if (this.value == &quot;&quot;) {this.value = &quot;Search this site! Press Enter&quot;;}' onfocus='if (this.value == &quot;Search this site! Press Enter&quot;) {this.value = &quot;&quot;;}' size='40' type='text' value='Search this site! Press Enter'/>
   </form>
</a>                        </li>
                     </ul>
                  </div>
               </div>
               <div class="clear"></div>
               <div class="mobile-nav">
                  <div class="nav-men">
                     <a class="toggleMenu" href="#">
                                          </a>
                  </div>
                  <ul id="menu-drop-down-menu" class="nav"><li id="menu-item-218" class="yellow menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-218"><a href="http://www.mommysavesbig.com/">MSB Coupons Home</a></li>
<li id="menu-item-35" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35"><a href="http://www.mommysavesbig.com/printable-grocery-coupons/">Printable Grocery Coupons ▾</a>
<ul class="sub-menu">
	<li id="menu-item-149" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149"><a href="http://www.mommysavesbig.com/printable-grocery-coupons/">Grocery Coupon Providers</a></li>
	<li id="menu-item-150" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150"><a href="http://www.mommysavesbig.com/printable-coupons/category/groceries/">New Grocery Coupons</a></li>
	<li id="menu-item-171" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-171"><a href="http://www.mommysavesbig.com/printable-coupons/grocery-food-coupons-manufacturers/">By Manufacturer</a></li>
	<li id="menu-item-172" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-172"><a href="http://www.mommysavesbig.com/printable-coupons/grocery-stores/">By Grocery Stores</a></li>
	<li id="menu-item-173" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-173"><a href="http://www.mommysavesbig.com/printable-coupons/baby-coupons/">Baby &#038; Diapers</a></li>
	<li id="menu-item-174" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-174"><a href="http://www.mommysavesbig.com/printable-coupons/pet-coupons/">Pet Manufacturers</a></li>
	<li id="menu-item-175" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-175"><a href="http://www.mommysavesbig.com/printable-coupons/beauty-coupons/">Health &#038; Beauty</a></li>
	<li id="menu-item-194" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-194"><a href="http://www.mommysavesbig.com/printable-coupons/category/household/">Household</a></li>
	<li id="menu-item-151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-151"><a href="http://www.mommysavesbig.com/printable-coupons/category/grocery-coupon-tips/">Resources &#038; Tips</a></li>
</ul>
</li>
<li id="menu-item-28" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28"><a href="http://www.mommysavesbig.com/printable-coupons/">Printable Retail Coupons ▾</a>
<ul class="sub-menu">
	<li id="menu-item-190" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-190"><a href="http://www.mommysavesbig.com/printable-coupons/">New Printable Coupons</a></li>
	<li id="menu-item-166" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-166"><a href="http://www.mommysavesbig.com/printable-coupons/retail-coupons/">Retail Coupons By Store</a></li>
	<li id="menu-item-167" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-167"><a href="http://www.mommysavesbig.com/printable-coupons/baby-coupons/">Baby &#038; Kids</a></li>
	<li id="menu-item-168" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-168"><a href="http://www.mommysavesbig.com/printable-coupons/beauty-coupons/">Beauty &#038; Makeup</a></li>
	<li id="menu-item-169" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-169"><a href="http://www.mommysavesbig.com/printable-coupons/restaurant-coupons/">Restaurant Coupons</a></li>
	<li id="menu-item-170" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-170"><a href="http://www.mommysavesbig.com/printable-coupons/pizza-coupons/">Pizza Coupons</a></li>
</ul>
</li>
<li id="menu-item-152" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-152"><a href="http://www.mommysavesbig.com/printable-coupons/coupons-by-category/">Coupons By Category ▾</a>
<ul class="sub-menu">
	<li id="menu-item-182" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-182"><a href="http://www.mommysavesbig.com/printable-coupons/category/groceries/">New Grocery Coupons</a></li>
	<li id="menu-item-183" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-183"><a href="http://www.mommysavesbig.com/printable-coupons/">New Retail Coupons</a></li>
	<li id="menu-item-161" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161"><a href="http://www.mommysavesbig.com/printable-coupons/category/department-stores/">Department Stores</a></li>
	<li id="menu-item-162" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162"><a href="http://www.mommysavesbig.com/printable-coupons/category/clothing-stores/">Clothing Stores</a></li>
	<li id="menu-item-163" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163"><a href="http://www.mommysavesbig.com/printable-coupons/category/shoe-stores/">Shoe Stores</a></li>
	<li id="menu-item-164" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164"><a href="http://www.mommysavesbig.com/printable-coupons/category/exclusive-coupons/">Exclusive Coupons</a></li>
	<li id="menu-item-165" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165"><a href="http://www.mommysavesbig.com/printable-coupons/category/restaurants/">Restaurants</a></li>
	<li id="menu-item-184" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-184"><a href="http://www.mommysavesbig.com/printable-coupons/coupons-by-category/">&#8230; See All Categories</a></li>
</ul>
</li>
<li id="menu-item-43" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43"><a href="http://www.mommysavesbig.com/free-stuff">Free Samples ▾</a>
<ul class="sub-menu">
	<li id="menu-item-176" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176"><a href="http://www.mommysavesbig.com/free-stuff/">Newest Samples</a></li>
	<li id="menu-item-177" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-177"><a href="http://www.mommysavesbig.com/free-stuff/category/product-samples/">Product Samples Only</a></li>
	<li id="menu-item-178" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-178"><a href="http://www.mommysavesbig.com/free-stuff/category/personal-care-samples/">Personal Care</a></li>
	<li id="menu-item-179" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-179"><a href="http://www.mommysavesbig.com/free-stuff/category/beauty-samples/">Beauty Samples</a></li>
	<li id="menu-item-195" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-195"><a href="http://www.mommysavesbig.com/free-stuff/category/baby-samples/">Baby Samples</a></li>
	<li id="menu-item-180" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-180"><a href="http://www.mommysavesbig.com/free-stuff/category/pet-samples/">Pet Food &#038; Products</a></li>
	<li id="menu-item-181" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-181"><a href="http://www.mommysavesbig.com/free-stuff/category/free-stuff/">Other Free Stuff</a></li>
	<li id="menu-item-198" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-198"><a href="http://www.mommysavesbig.com/free-stuff/category/instant-win-sweepstakes/">Instant Win Games</a></li>
</ul>
</li>
</ul>					
               </div>
            </div>
            <div class="primary_content">
               <div id="primary_nav_wrap">
                  <ul><li class="yellow menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-218"><a href="http://www.mommysavesbig.com/">MSB Coupons Home</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-35"><a href="http://www.mommysavesbig.com/printable-grocery-coupons/">Printable Grocery Coupons ▾</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-149"><a href="http://www.mommysavesbig.com/printable-grocery-coupons/">Grocery Coupon Providers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-150"><a href="http://www.mommysavesbig.com/printable-coupons/category/groceries/">New Grocery Coupons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-171"><a href="http://www.mommysavesbig.com/printable-coupons/grocery-food-coupons-manufacturers/">By Manufacturer</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-172"><a href="http://www.mommysavesbig.com/printable-coupons/grocery-stores/">By Grocery Stores</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-173"><a href="http://www.mommysavesbig.com/printable-coupons/baby-coupons/">Baby &#038; Diapers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-174"><a href="http://www.mommysavesbig.com/printable-coupons/pet-coupons/">Pet Manufacturers</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-175"><a href="http://www.mommysavesbig.com/printable-coupons/beauty-coupons/">Health &#038; Beauty</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-194"><a href="http://www.mommysavesbig.com/printable-coupons/category/household/">Household</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-151"><a href="http://www.mommysavesbig.com/printable-coupons/category/grocery-coupon-tips/">Resources &#038; Tips</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-28"><a href="http://www.mommysavesbig.com/printable-coupons/">Printable Retail Coupons ▾</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-190"><a href="http://www.mommysavesbig.com/printable-coupons/">New Printable Coupons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-166"><a href="http://www.mommysavesbig.com/printable-coupons/retail-coupons/">Retail Coupons By Store</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-167"><a href="http://www.mommysavesbig.com/printable-coupons/baby-coupons/">Baby &#038; Kids</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-168"><a href="http://www.mommysavesbig.com/printable-coupons/beauty-coupons/">Beauty &#038; Makeup</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-169"><a href="http://www.mommysavesbig.com/printable-coupons/restaurant-coupons/">Restaurant Coupons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-170"><a href="http://www.mommysavesbig.com/printable-coupons/pizza-coupons/">Pizza Coupons</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-152"><a href="http://www.mommysavesbig.com/printable-coupons/coupons-by-category/">Coupons By Category ▾</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-182"><a href="http://www.mommysavesbig.com/printable-coupons/category/groceries/">New Grocery Coupons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-183"><a href="http://www.mommysavesbig.com/printable-coupons/">New Retail Coupons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-161"><a href="http://www.mommysavesbig.com/printable-coupons/category/department-stores/">Department Stores</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-162"><a href="http://www.mommysavesbig.com/printable-coupons/category/clothing-stores/">Clothing Stores</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-163"><a href="http://www.mommysavesbig.com/printable-coupons/category/shoe-stores/">Shoe Stores</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-164"><a href="http://www.mommysavesbig.com/printable-coupons/category/exclusive-coupons/">Exclusive Coupons</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-165"><a href="http://www.mommysavesbig.com/printable-coupons/category/restaurants/">Restaurants</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-184"><a href="http://www.mommysavesbig.com/printable-coupons/coupons-by-category/">&#8230; See All Categories</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-43"><a href="http://www.mommysavesbig.com/free-stuff">Free Samples ▾</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-176"><a href="http://www.mommysavesbig.com/free-stuff/">Newest Samples</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-177"><a href="http://www.mommysavesbig.com/free-stuff/category/product-samples/">Product Samples Only</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-178"><a href="http://www.mommysavesbig.com/free-stuff/category/personal-care-samples/">Personal Care</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-179"><a href="http://www.mommysavesbig.com/free-stuff/category/beauty-samples/">Beauty Samples</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-195"><a href="http://www.mommysavesbig.com/free-stuff/category/baby-samples/">Baby Samples</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-180"><a href="http://www.mommysavesbig.com/free-stuff/category/pet-samples/">Pet Food &#038; Products</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-181"><a href="http://www.mommysavesbig.com/free-stuff/category/free-stuff/">Other Free Stuff</a></li>
	<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-198"><a href="http://www.mommysavesbig.com/free-stuff/category/instant-win-sweepstakes/">Instant Win Games</a></li>
</ul>
</li>
</ul>               </div>
            </div>
         </div>
      </header>
      <!-- #masthead .site-header -->
                  <div class="content-wrapper">
      <div class="main-content"><div class="full-width">
	<div class="homepage">
		<h1 class="title">Coupons For Groceries &amp; Retail Stores</h1>
		<div class="grid-con">
			<div class="grid-1">
				<div class="image"><img src="http://www.mommysavesbig.com/printable-coupons-logo.jpg" alt=""/></div>
				<p><span style="color: blue;font-size: medium"><a style="color: blue" href="http://www.mommysavesbig.com/printable-coupons/" target="_self"><strong>Printable Coupons &amp; Coupon Codes</strong></a></span><br>
Print coupons or show them in store at your favorite retail stores and restaurants and save money. Some coupons can be printed instantly while others are sent to you by email. Many in store offers can be redeemed by showing them on your mobile phone when paying at register. We also provide coupon codes which are promotional discount codes that are entered at checkout while shopping online.<p style="text-align: center">-- Some Favorite Coupons In Retail --<br>
(In Store &amp; Online)<br><br>
<span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/aeropostale-coupons/">Aeropostale</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/kohls-coupons/">Kohl's</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/avenue-coupons/">Avenue</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/macys-coupons/">Macy's</a></span>, <br><span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/jc-penney-coupons/">Jc Penney</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/bath-and-body-works-coupons/">Bath and Body Works</a></span>, <br><span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/ashley-stewart-coupons/" target="_self">Ashley Stewart</a>.</span>. and <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/" target="_self">More</a></span>.</p></p>
			</div>
			<div class="grid-1">
				<div class="image"><img src="http://www.mommysavesbig.com/grocery-coupons-logo.jpg" alt=""/></div>
				<p><span style="color: blue;font-size: medium"><a style="color: blue" href="http://www.mommysavesbig.com/printable-grocery-coupons/" target="_self"><strong>
Grocery Coupons (Free To Print)</strong></a></span><br>
Print manufacturer grocery coupons from top coupon providers. Enjoy savings on brands like Huggies diapers, Pampers, Tide detergent, Betty Crocker, household cleaning products, personal care items, frozen dinners, meats and even beverages. These printable grocery coupons can be combined with offers found in your Sunday inserts for extra savings. You can see all <a style="color: blue" href="http://www.mommysavesbig.com/printable-coupons/category/groceries/" target="_self">
newly added grocery coupons</a></span> here. Enjoy Your Savings!
<p style="text-align: center">-- Top Manufacturer Grocery Coupons --<br>
(Most Printed)<br><br>
<span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/huggies-coupons/">Huggies</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/crest-coupons/">Crest</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/gillette-venus-coupons/">Gillette &amp; Venus</a></span>, <br><span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/pampers-coupons/">Pampers</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/glade-coupons/">Glade</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/luvs-diaper-coupons/">Luvs</a></span>, <br><span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-coupons/kraft-coupons/" target="_self">Kraft</a>.</span>. and <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/printable-grocery-coupons/" target="_self">More</a></span>.</p></p>
			</div>
			<div class="grid-1 last">
				<div class="image"><img src="http://www.mommysavesbig.com/free-samples-logo.jpg" alt=""/></div>
				<p><span style="color: blue;font-size: medium"><a style="color: blue" href="http://www.mommysavesbig.com/free-stuff/" target="_self"><strong>Free Samples &amp; Freebies</strong></a></span><br>
When new products are about to hit the shelves, many manufacturers offer consumers free samples to try in exchange for feedback and reviews. These product samples are free and delivered by mail straight to your home. No strings attached. We also post whatever we find that is free which includes fun freebies such as Instant win games, no cost events from retailers, free magazines and promotional offers..
<p style="text-align: center">-- Popular Categories In Free Stuff --<br>
(Product Samples &amp; Freebies)<br><br>
<span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/">New Samples</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/category/free-stuff/">Free Stuff</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/category/personal-care-samples/">Personal Care</a></span>, <br><span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/category/beauty-samples/">Beauty Samples</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/category/baby-samples/">Baby</a></span>, <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/category/food-drinks-samples/">Food &amp; Drinks</a></span>, <br><span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/category/birthday-freebies/" target="_self">Birthday Freebies</a>.</span>. and <span style="color: #0000ff"><a style="color: #0000ff" href="http://www.mommysavesbig.com/free-stuff/" target="_self">More</a></span>.</p></p>
			</div>
		</div>
	</div>
	<div class="clear"></div>
	<div class="bot-ads">
			<style type="text/css">
			.adslot_1 {
				width: 320px; 
				height: 250px;
			}
			@media (min-width:500px) { 
				.adslot_1 {
					width: 700px; 
					height: 90px;
				 }
			}
			@media (min-width:800px) { 
				.adslot_1 {
					width: 728px; 
					height: 90px;
				}
			}
			 </style>
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Printable Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-7965677552964371"
     data-ad-slot="3434743606"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>	</div>
</div>
</div>
</div><!-- #main .site-main -->
<div style="clear-both"></div>
 
<footer id="footer" role="contentinfo">
	<div class='copyr footer-sidebar'>
		<div class="footer-content">
			<div class='footer-left'>
							</div>
			<div class="footer-left">
							</div>
			<div class="footer-left last">
							</div>
			<div class="footer-left last">
							</div>
		</div>
	</div>
	<div style="clear:both;"></div>
	<div class='footer_bottom'>
		<div class='footer-sidebar'>
			<div id='social_menu'>
				<ul><p><a href="http://feeds.feedburner.com/feedity/GDUR"><img src="http://feeds.feedburner.com/~fc/feedity/GDUR?bg=99CCFF&amp;fg=444444&amp;anim=0" height="26" width="88" style="border:0" alt="" /></a></p>
					
					
				</ul>
				
			</div>				
			<span class='copyright'>
			Copyright MommySavesBig 2016 | 
			
			<a href='http://www.mommysavesbig.com/printable-coupons/privacy-policy/'>
			Privacy Policy
			</a>
			|
		
			<a href='http://www.mommysavesbig.com/printable-coupons/archive-page/'>
			Archives
			</a>
			|
			
			<a href='http://www.mommysavesbig.com/printable-coupons/contact-us/'>
			Contact Us
			</a>	|
			
			<a href='http://www.mommysavesbig.com/printable-coupons/category/site-map/'>
			Site Map
			</a>		</span>
		</div>
	</div>
</footer>
<!-- #colophon .site-footer -->
</div><!-- #page .hfeed .site -->
<script src='//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js' type='text/javascript'></script>
<link rel='stylesheet' href='http://fonts.googleapis.com/css?family=Open+Sans%3A300%2C400%2C600%2C700%2C800%2C300italic%2C400italic%2C600italic%2C700italic%2C800italic' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-css'  href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css?ver=4.3.15' type='text/css' media='all' />
<script type='text/javascript' src='http://www.mommysavesbig.com/wp-content/themes/masala/js/theme.js?ver=1.0'></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-977300-11', 'auto');
  ga('send', 'pageview');

</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.mommysavesbig_com,DomainId.44478"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.mommysavesbig_com,DomainId.44478"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//mommysavesbig.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//mommysavesbig.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>