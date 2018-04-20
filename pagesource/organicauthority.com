<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8" />
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-touch-fullscreen" content="yes">
<meta name="HandheldFriendly" content="True">
<meta property="article:publisher" content="https://www.facebook.com/OrganicAuthority" />
<meta name="sniply-options" content="block" />


<link rel="profile" href="http://gmpg.org/xfn/11">
<link rel="pingback" href="http://www.organicauthority.com/xmlrpc.php">
<meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//0.gravatar.com/" />
<link rel="dns-prefetch" href="//2.gravatar.com/" />
<link rel="dns-prefetch" href="//1.gravatar.com/" /><title>Home Page - Organic Authority</title>
<script type="text/javascript">
		var ajaxurl = 'http://www.organicauthority.com/wp-admin/admin-ajax.php';
		</script>

<link rel="canonical" href="http://www.organicauthority.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Home Page - Organic Authority" />
<meta property="og:url" content="http://www.organicauthority.com/" />
<meta property="og:site_name" content="Organic Authority" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.organicauthority.com\/","name":"Organic Authority","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.organicauthority.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Organization","url":"http:\/\/www.organicauthority.com\/","sameAs":[],"@id":"#organization","name":"Organic Authority Inc","logo":"http:\/\/www.organicauthority.com\/wp-content\/uploads\/2016\/04\/OA-Website-logo-brown.jpg"}</script>

<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//a.optnmstr.com' />
<link rel='dns-prefetch' href='//maxcdn.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Organic Authority &raquo; Feed" href="http://www.organicauthority.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Organic Authority &raquo; Comments Feed" href="http://www.organicauthority.com/comments/feed/" />
<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.organicauthority.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='layerslider_css-css' href='http://www.organicauthority.com/wp-content/plugins/LayerSlider/css/layerslider.css?ver=4.6.3' type='text/css' media='all' />
<link rel='stylesheet' id='zrdn-recipe-grid-styles-css' href='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/RecipesGrid/views/styles/zlrecipe-import.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='bulma-css' href='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/RecipesGrid/views/styles/bulma-grid.css?ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='grid-list-css' href='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/RecipesGrid/views/styles/recipesgrid.css' type='text/css' media='all' />
<link rel='stylesheet' id='zrdn-custom-templates-styles-css' href='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/CustomTemplates/views/styles/zrdn-custom-template-styling.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thb-fa-css' href='https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-app-css' href='http://www.organicauthority.com/wp-content/themes/thevoux-wp/assets/css/app.css' type='text/css' media='all' />
<style id='thb-app-inline-css' type='text/css'>
body { color:;font-family:'Lora';}@media only screen and (min-width:40.063em) {.header .header_top > .row > .columns {height:65px;}.header.style2 .header_top > .row > .columns {height:65px;}}@media only screen and (min-width:64.063em) {.header.style2 .logo #full-menu .full-menu > li,.header.style2 .logo #full-menu .full-menu {height:65px;}.header.style2 .logo #full-menu .full-menu > li > a {line-height:65px;}}.header .logo .logoimg {max-height:;}@media only screen and (min-width:40.063em) {.header .logo .logoimg {max-height:100px;}}h1, h2, h3, h4, h5, h6, .mont, .post .post-author em, .wpcf7-response-output, label, .select-wrapper select, .wp-caption .wp-caption-text, .smalltitle, .toggle .title, q, blockquote p, cite, .marker-info-win h1, table tr th, table tr td {font-family:'Roboto Slab';}a, #full-menu .full-menu > li.active > a, #full-menu .full-menu > li.sfHover > a, #full-menu .full-menu > li > a:hover, #full-menu .full-menu > li > a:hover, #full-menu .full-menu > li.menu-item-has-children.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.active a, #full-menu .full-menu > li.menu-item-has-children.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li.active a .fa, .post .article-tags a, .post .post-title a:hover, #archive-title h1 span, .widget > strong, .widget.widget_recent_entries ul li .url, .widget.widget_recent_comments ul li .url, .widget.widget_sharedimages .post-links.just-shares, .widget.widget_sharedimages .post-links.just-shares span, .slick.dark-pagination .slick-dots li.slick-active button, .slick-nav:hover, .thb-mobile-menu li a.active, .post .post-content .wpb_accordion .wpb_accordion_section .wpb_accordion_header.ui-accordion-header-active a, .tabs .active a, .tabs .active a:hover, .tabs dd a:hover, .tabs li a:hover, .toggle .title.wpb_toggle_title_active, .toggle .title.wpb_toggle_title_active:hover, q, blockquote p, cite, .notification-box a, .thb-selectionSharer a.email:hover,.cart_totals table tr.order-total td, .payment_methods li .about_paypal, .terms label a {color:#542d24;}.slick.dark-pagination .slick-dots li.slick-active button,.custom_check + .custom_label:hover:before,.pagination .page-numbers:not(.dots):hover, .pagination .page-numbers.current,.post .post-content .atvImg:hover .image_link {border-color:#542d24;}.post .post-gallery.has-gallery:after {background-color:#542d24;}blockquote:before,blockquote:after {background:rgba(84,45,36, 0.2);}@media only screen and (max-width:40.063em) {.post.featured-style4 .featured-title {background:#542d24;}}.header.fixed .header_top .progress, #full-menu .full-menu > li > a:after, .post .post-gallery .gallery-link, .post.featured-style4:hover .featured-title, .slick.dark-pagination .slick-dots li.slick-active button, [class^="tag-link"]:hover, .post-gallery-content .row .columns .arrow:hover,.mobile-toggle span, .btn, .btn:focus, .button, input[type=submit], .btn.black:hover, .btn:focus.black:hover, .button.black:hover, input[type=submit].black:hover, .post .post-content .vc_toggle.vc_toggle_active .vc_toggle_title .vc_toggle_icon:after, .highlight.accent, .header .social-holder #quick_cart .cart_count, .custom_check + .custom_label:after, #archive-title, .video_playlist .video_play.video-active, .pagination .page-numbers:not(.dots):hover, .pagination .page-numbers.current, .widget .count-image .count {background:#542d24;}.header .social-holder #social_header:hover #social_icon,.post .post-content .atvImg .title svg, .post .post-content .atvImg .arrow svg {fill:#542d24;}#full-menu .full-menu > li > a {}.post-meta a.cat-appetizers { color:; }.post .post-content .category_title.catstyle-style4958 h2 a:hover { color:; }.post-meta a.cat-beans-a-legumes { color:; }.post .post-content .category_title.catstyle-style5001 h2 a:hover { color:; }.post-meta a.cat-body { color:; }.post .post-content .category_title.catstyle-style38914 h2 a:hover { color:; }.post-meta a.cat-boozy-and-booze-free-drinks { color:; }.post .post-content .category_title.catstyle-style37665 h2 a:hover { color:; }.post-meta a.cat-breakfast { color:; }.post .post-content .category_title.catstyle-style4970 h2 a:hover { color:; }.post-meta a.cat-chew-news { color:; }.post .post-content .category_title.catstyle-style4943 h2 a:hover { color:; }.post-meta a.cat-cooking-dictionary { color:; }.post .post-content .category_title.catstyle-style4956 h2 a:hover { color:; }.post-meta a.cat-cooking-tips { color:; }.post .post-content .category_title.catstyle-style4957 h2 a:hover { color:; }.post-meta a.cat-delicious-beauty { color:; }.post .post-content .category_title.catstyle-style4990 h2 a:hover { color:; }.post-meta a.cat-desserts { color:; }.post .post-content .category_title.catstyle-style4971 h2 a:hover { color:; }.post-meta a.cat-dinner-recipes { color:; }.post .post-content .category_title.catstyle-style37599 h2 a:hover { color:; }.post-meta a.cat-drinks { color:; }.post .post-content .category_title.catstyle-style37597 h2 a:hover { color:; }.post-meta a.cat-health { color:; }.post .post-content .category_title.catstyle-style4964 h2 a:hover { color:; }.post-meta a.cat-fall-recipes { color:; }.post .post-content .category_title.catstyle-style37624 h2 a:hover { color:; }.post-meta a.cat-flowers { color:; }.post .post-content .category_title.catstyle-style5006 h2 a:hover { color:; }.post-meta a.cat-foodie-buzz { color:; }.post .post-content .category_title.catstyle-style4960 h2 a:hover { color:; }.post-meta a.cat-fresh-bites { color:; }.post .post-content .category_title.catstyle-style4988 h2 a:hover { color:; }.post-meta a.cat-from-our-friends { color:; }.post .post-content .category_title.catstyle-style30810 h2 a:hover { color:; }.post-meta a.cat-fruits { color:; }.post .post-content .category_title.catstyle-style4996 h2 a:hover { color:; }.post-meta a.cat-gluten-free-recipes { color:; }.post .post-content .category_title.catstyle-style37619 h2 a:hover { color:; }.post-meta a.cat-grains-legumes { color:; }.post .post-content .category_title.catstyle-style4999 h2 a:hover { color:; }.post-meta a.cat-tag-green-living { color:; }.post .post-content .category_title.catstyle-style5 h2 a:hover { color:; }.post-meta a.cat-green-products { color:; }.post .post-content .category_title.catstyle-style4978 h2 a:hover { color:; }.post-meta a.cat-organic-gardening { color:; }.post .post-content .category_title.catstyle-style4962 h2 a:hover { color:; }.post-meta a.cat-guide { color:; }.post .post-content .category_title.catstyle-style4965 h2 a:hover { color:; }.post-meta a.cat-herbs-a-spices { color:; }.post .post-content .category_title.catstyle-style5004 h2 a:hover { color:; }.post-meta a.cat-juice-recipes { color:; }.post .post-content .category_title.catstyle-style4983 h2 a:hover { color:; }.post-meta a.cat-kids { color:; }.post .post-content .category_title.catstyle-style4976 h2 a:hover { color:; }.post-meta a.cat-organic-food-recipes { color:; }.post .post-content .category_title.catstyle-style4950 h2 a:hover { color:; }.post-meta a.cat-lauras-faves { color:; }.post .post-content .category_title.catstyle-style4992 h2 a:hover { color:; }.post-meta a.cat-lauras-letter { color:; }.post .post-content .category_title.catstyle-style4975 h2 a:hover { color:; }.post-meta a.cat-live-grow { color:; }.post .post-content .category_title.catstyle-style37369 h2 a:hover { color:; }.post-meta a.cat-lunch-recipes { color:; }.post .post-content .category_title.catstyle-style37598 h2 a:hover { color:; }.post-meta a.cat-mediterranean-diet-recipes { color:; }.post .post-content .category_title.catstyle-style37615 h2 a:hover { color:; }.post-meta a.cat-mojo-foods { color:; }.post .post-content .category_title.catstyle-style4986 h2 a:hover { color:; }.post-meta a.cat-energetic-health { color:; }.post .post-content .category_title.catstyle-style4948 h2 a:hover { color:; }.post-meta a.cat-nuts-a-seeds { color:; }.post .post-content .category_title.catstyle-style4998 h2 a:hover { color:; }.post-meta a.cat-oatv { color:; }.post .post-content .category_title.catstyle-style4953 h2 a:hover { color:; }.post-meta a.cat-diy-home { color:; }.post .post-content .category_title.catstyle-style4991 h2 a:hover { color:; }.post-meta a.cat-oatv-food-talk { color:; }.post .post-content .category_title.catstyle-style4980 h2 a:hover { color:; }.post-meta a.cat-oatv-gardening { color:; }.post .post-content .category_title.catstyle-style4982 h2 a:hover { color:; }.post-meta a.cat-oatv-recipes { color:; }.post .post-content .category_title.catstyle-style4979 h2 a:hover { color:; }.post-meta a.cat-oatv-reviews { color:; }.post .post-content .category_title.catstyle-style4981 h2 a:hover { color:; }.post-meta a.cat-oils { color:; }.post .post-content .category_title.catstyle-style5005 h2 a:hover { color:; }.post-meta a.cat-organic { color:; }.post .post-content .category_title.catstyle-style7 h2 a:hover { color:; }.post-meta a.cat-organic-food { color:; }.post .post-content .category_title.catstyle-style8 h2 a:hover { color:; }.post-meta a.cat-tag-organic-food-recipes { color:; }.post .post-content .category_title.catstyle-style9 h2 a:hover { color:; }.post-meta a.cat-organic-wine { color:; }.post .post-content .category_title.catstyle-style11 h2 a:hover { color:; }.post-meta a.cat-paleo-diet-recipes { color:; }.post .post-content .category_title.catstyle-style37616 h2 a:hover { color:; }.post-meta a.cat-pets { color:; }.post .post-content .category_title.catstyle-style4977 h2 a:hover { color:; }.post-meta a.cat-plant-based-vegan-recipes { color:; }.post .post-content .category_title.catstyle-style37617 h2 a:hover { color:; }.post-meta a.cat-raw-food { color:; }.post .post-content .category_title.catstyle-style14 h2 a:hover { color:; }.post-meta a.cat-raw-food-diet-recipes { color:; }.post .post-content .category_title.catstyle-style37620 h2 a:hover { color:; }.post-meta a.cat-restaurant-buzz { color:; }.post .post-content .category_title.catstyle-style4995 h2 a:hover { color:; }.post-meta a.cat-reviews { color:; }.post .post-content .category_title.catstyle-style4963 h2 a:hover { color:; }.post-meta a.cat-salads { color:; }.post .post-content .category_title.catstyle-style4967 h2 a:hover { color:; }.post-meta a.cat-sandwich { color:; }.post .post-content .category_title.catstyle-style4984 h2 a:hover { color:; }.post-meta a.cat-sauces-condiments-dressings { color:; }.post .post-content .category_title.catstyle-style4972 h2 a:hover { color:; }.post-meta a.cat-seasonal-recipes { color:; }.post .post-content .category_title.catstyle-style37596 h2 a:hover { color:; }.post-meta a.cat-sanctuary { color:; }.post .post-content .category_title.catstyle-style4961 h2 a:hover { color:; }.post-meta a.cat-snacks { color:; }.post .post-content .category_title.catstyle-style5007 h2 a:hover { color:; }.post-meta a.cat-soups { color:; }.post .post-content .category_title.catstyle-style4966 h2 a:hover { color:; }.post-meta a.cat-specialty-diets { color:; }.post .post-content .category_title.catstyle-style37594 h2 a:hover { color:; }.post-meta a.cat-spring-recipes { color:; }.post .post-content .category_title.catstyle-style37554 h2 a:hover { color:; }.post-meta a.cat-stocks-and-miscellaneous { color:; }.post .post-content .category_title.catstyle-style4974 h2 a:hover { color:; }.post-meta a.cat-summer-recipes { color:; }.post .post-content .category_title.catstyle-style37623 h2 a:hover { color:; }.post-meta a.cat-superfoods { color:; }.post .post-content .category_title.catstyle-style38263 h2 a:hover { color:; }.post-meta a.cat-eco-chic-table { color:; }.post .post-content .category_title.catstyle-style4985 h2 a:hover { color:; }.post-meta a.cat-uncategorized { color:; }.post .post-content .category_title.catstyle-style1 h2 a:hover { color:; }.post-meta a.cat-vegetable-fruits { color:; }.post .post-content .category_title.catstyle-style4997 h2 a:hover { color:; }.post-meta a.cat-vegetables { color:; }.post .post-content .category_title.catstyle-style4994 h2 a:hover { color:; }.post-meta a.cat-vegetables-side-dishes { color:; }.post .post-content .category_title.catstyle-style4969 h2 a:hover { color:; }.post-meta a.cat-vegetarian-recipes { color:; }.post .post-content .category_title.catstyle-style37618 h2 a:hover { color:; }.post-meta a.cat-what-to-make { color:; }.post .post-content .category_title.catstyle-style37593 h2 a:hover { color:; }.post-meta a.cat-winter-recipes { color:; }.post .post-content .category_title.catstyle-style37625 h2 a:hover { color:; }body { font-family:Avenir, Helvetica, Arial, Sans-serif; color:#000000;}body p {font-size:17px;}a, blockquote p {color:#e24912;}.post .post-author a {color:#e24912 !important;}.post .post-author a:hover {color:#4fc4d2 !important;}.post .post-gallery {max-height:500px;}.post .post-content .category_title h2 {font-weight:normal;}.post .post-content ul, .post .post-content ol {font-size:17px;font-weight:normal;}a:hover, a:focus {color:#4fc4d2;}#full-menu .full-menu a:hover {color:#542d24;}.header.style2 .logo .logoimg {max-height:45px;display:inline-block;}h2 strong {font-weight:normal !important;}.post .post-content h3 {font-size:28px;line-height:32px;margin-top:0;margin-bottom:19px;}#category-title {text-shadow:1px 1px 4px black;}@media only screen and (min-width:75em){.post .post-content h2, .post .post-title h2 {font-size:28px;line-height:32px;}}@media only screen and (min-width:40.063em){.post-content-container {padding-left:20px;}.post .post-title h1 {font-size:52px;line-height:60px;word-break:normal;}}@media only screen and (min-width:64.063em){#category-title {padding:40px 0 42px;}}.fa-arrow-circle-o-right:before {content:"";}.post .post-content.small p {font-size:16px;line-height:23px;}.authorpage .author-content h1 {text-transform:inherit;}.authorpage .author-content p {color:#000000;text-transform:inherit;}#tag-title {text-align:center;margin-bottom:20px;}.widget.widget_latestimages figure div.getty {width:75px !important;margin-right:15px;}
</style>
<link rel='stylesheet' id='thb-style-css' href='http://www.organicauthority.com/wp-content/themes/thevoux-wp-child/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-google-fonts-css' href='https://fonts.googleapis.com/css?family=Lora%3A300%2C400%2C500%2C600%2C700%2C900%7CRoboto+Slab%3A300%2C400%2C500%2C600%2C700%2C900&#038;subset=latin%2Clatin-ext&#038;ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='http://www.organicauthority.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.12' type='text/css' media='all' />
<link rel='stylesheet' id='msl-main-css' href='http://www.organicauthority.com/wp-content/plugins/master-slider/public/assets/css/masterslider.main.css?ver=2.7.1' type='text/css' media='all' />
<link rel='stylesheet' id='main-css' href='http://www.organicauthority.com/wp-content/themes/thevoux-wp-child/oa.css?ver=201707302135' type='text/css' media='all' />
<link rel='stylesheet' id='app-css' href='http://www.organicauthority.com/wp-content/themes/thevoux-wp-child/assets/css/app.css?ver=201604160620' type='text/css' media='all' />
<script type='text/javascript' src='http://www.organicauthority.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/widget-context/debug/debug.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/LayerSlider/js/layerslider.kreaturamedia.jquery.js?ver=4.6.3'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/LayerSlider/js/jquery-easing-1.3.js?ver=1.3.0'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/LayerSlider/js/jquerytransit.js?ver=0.9.9'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/LayerSlider/js/layerslider.transitions.js?ver=4.6.3'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/CustomTemplates/views/js/zrdn-frontend-scripts.js?ver=4.9.4'></script>
<script type='text/javascript' data-cfasync="false" id="omapi-script" async="async" src='//a.optnmstr.com/app/js/api.min.js?ver=1.3.2'></script>
<link rel='https://api.w.org/' href='http://www.organicauthority.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.organicauthority.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.organicauthority.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.organicauthority.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.organicauthority.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.organicauthority.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.organicauthority.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.organicauthority.com%2F&#038;format=xml" />
<style>.ms-parent-id-6 > .master-slider{ background:#000000; }
.ms-parent-id-5 > .master-slider{ background:#000000; }
.ms-parent-id-3 > .master-slider{ background:#000000; }
.ms-parent-id-2 > .master-slider{ background:#000000; }</style>
<script>var ms_grabbing_curosr = 'http://www.organicauthority.com/wp-content/plugins/master-slider/public/assets/css/common/grabbing.cur', ms_grab_curosr = 'http://www.organicauthority.com/wp-content/plugins/master-slider/public/assets/css/common/grab.cur';</script>
<meta name="generator" content="MasterSlider 2.7.1 - Responsive Touch Image Slider | www.avt.li/msf" />
<script type="text/javascript" async="" src="http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/scripts/zlrecipe_print.js"></script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

	ga('create', 'UA-390045-1', 'auto');
	ga('set', 'forceSSL', true);
	ga('require', 'displayfeatures');
      ga('send', 'pageview');
</script>

<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:304530,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>
<script type="text/javascript" async defer src="http://ps.eyeota.net/pixel?pid=mle4m40&t=ajs&sid=organicauthority&cat=oa"></script><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="http://www.organicauthority.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="http://www.organicauthority.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1430854529027{border-top-width: 1px !important;border-right-width: 0px !important;border-bottom-width: 0px !important;border-left-width: 0px !important;padding-top: 70px !important;padding-bottom: 70px !important;background-color: #f8f8f8 !important;border-left-color: #e7e7e7 !important;border-left-style: solid !important;border-right-color: #e7e7e7 !important;border-right-style: solid !important;border-top-color: #e7e7e7 !important;border-top-style: solid !important;border-bottom-color: #e7e7e7 !important;border-bottom-style: solid !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript>
<script data-cfasync="false" type="text/javascript"> /* generated by Ahalogy wordpress plugin [version 2.0.4] */
  (function(a,h,a_,l,o,g,y){
  window[a_]={c:o,b:g,u:l};var s=a.createElement(h);s.src=l,e=a.getElementsByTagName(h)[0];e.parentNode.insertBefore(s,e);
  })(document,"script","_ahalogy","//w.ahalogy.com/",{client:"86745342285"});
</script>

<script type='text/javascript'>
		jQuery(function($) {
				// Debug flag
				var debugMode = false;

				// Default time delay before checking location
				var callBackTime = 100;

				// # px before tracking a reader
				var readerLocation = 150;

				// Set some flags for tracking & execution
				var timer = 0;
				var scroller = false;
				var endContent = false;
				var didComplete = false;

				// Set some time variables to calculate reading time
				var startTime = new Date();
				var beginning = startTime.getTime();
				var totalTime = 0;

				// Get some information about the current page
				var pageTitle = document.title;

				// Track the aticle load
				if (!debugMode) {
						ga('send', 'event', 'Reading', 'ArticleLoaded', pageTitle, {'nonInteraction': 1});
				} else {
						alert('The page has loaded. Woohoo.');
				}

				// Check the location and track user
				function trackLocation() {
						bottom = $(window).height() + $(window).scrollTop();
						height = $(document).height();

						// If user starts to scroll send an event
						if (bottom > readerLocation && !scroller) {
								currentTime = new Date();
								scrollStart = currentTime.getTime();
								timeToScroll = Math.round((scrollStart - beginning) / 1000);
								if (!debugMode) {
										ga('send', 'event', 'Reading', 'StartReading', pageTitle, timeToScroll, {'metric1' : timeToScroll});
								} else {
										alert('started reading ' + timeToScroll);
								}
								scroller = true;
						}

						// If user has hit the bottom of the content send an event
						if (bottom >= $('#container').scrollTop() + $('#container').innerHeight() && !endContent) {
								currentTime = new Date();
								contentScrollEnd = currentTime.getTime();
								timeToContentEnd = Math.round((contentScrollEnd - scrollStart) / 1000);
								if (!debugMode) {
										if (timeToContentEnd < 60) {
												ga('set', 'dimension5', 'Scanner');
										} else {
												ga('set', 'dimension5', 'Reader');
										}
										ga('send', 'event', 'Reading', 'ContentBottom', pageTitle, timeToContentEnd, {'metric2' : timeToContentEnd});
								} else {
										alert('end content section '+timeToContentEnd);
								}
								endContent = true;
						}

						// If user has hit the bottom of page send an event
						if (bottom >= height && !didComplete) {
								currentTime = new Date();
								end = currentTime.getTime();
								totalTime = Math.round((end - scrollStart) / 1000);
								if (!debugMode) {
										ga('send', 'event', 'Reading', 'PageBottom', pageTitle, totalTime, {'metric3' : totalTime});
								} else {
										alert('bottom of page '+totalTime);
								}
								didComplete = true;
						}
				}

				// Track the scrolling and track location
				$(window).scroll(function() {
						if (timer) {
								clearTimeout(timer);
						}

						// Use a buffer so we don't call trackLocation too often.
						timer = setTimeout(trackLocation, callBackTime);
				});
		});
	</script>

<div id="ajaxAdSlot"></div>
<script type="text/javascript">
    var slotName = generateNextSlotName();
    var slotDiv = document.createElement('div');
    slotDiv.id = slotName; // Id must be the same as slotName
    document.getElementById('ajaxAdSlot').appendChild(slotDiv);
    if (document.getElementById('ajaxAdSlot')) {
        document.getElementById('ajaxAdSlot').setAttribute('id', 'ajaxAdSlot-'+slotName);
    }

    // Function to generate unique names for slots
    var nextSlotId = 7;
    function generateNextSlotName() {
     var id = nextSlotId++;
     return 'adslot' + id;
    }

    // Generate next slot name
  	var slotName = generateNextSlotName();

	</script>
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
    var adslot0, adslot1, adslot2, adslot3, adslot4, adslot5, adslot6;
    googletag.cmd.push(function() {
      mappingLeaderboard = googletag.sizeMapping().
      // Small ad
      addSize([100, 100], [88, 31]).
      // Accepts both common mobile banner formats
      addSize([320, 400], [[320, 50], [300, 50]]).
      // Same width as mapping above, more available height
      addSize([320, 640], [300, 250]).
      // Landscape tablet
      addSize([750, 200], [728, 90]).
      // Desktop
      addSize([1050, 200], [[1024, 120], [970, 90], [728, 90]]).build();
			mappingInContent = googletag.sizeMapping().
      // Small ad
      addSize([100, 100], [1,1]).
      // Accepts both common mobile banner formats
      addSize([320, 400], [[320, 50], [300, 50], [1,1]]).
      // Same width as mapping above, more available height
      addSize([320, 640], [[300, 250], [1,1]]).
      // Landscape tablet
      addSize([750, 200], [[728, 90], [1,1]]).
      // Desktop
      addSize([1050, 200], [[728, 90], [1,1]]).build();
			mappingBellowContent = googletag.sizeMapping().
      // Small ad
      addSize([100, 100], [88, 31]).
      // Accepts both common mobile banner formats
      addSize([320, 400], [[320, 50], [300, 50]]).
      // Same width as mapping above, more available height
      addSize([320, 640], [300, 250]).
      // Landscape tablet
      addSize([750, 200], [728, 90]).
      // Desktop
      addSize([1050, 200], [[1024, 120], [970, 90], [728, 90]]).build();

          adslot0 = googletag.defineSlot('/4450967/OA-300x250', [300, 250], 'div-gpt-ad-1462497055174-0').addService(googletag.pubads());
      adslot1 = googletag.defineSlot('/4450967/OA-300x250-special', [300, 250], 'div-gpt-ad-1462497055174-1').addService(googletag.pubads());
      adslot2 = googletag.defineSlot('/4450967/OA-300x600', [[300, 600]], 'div-gpt-ad-1462497055174-2').addService(googletag.pubads());
      adslot3 = googletag.defineSlot('/4450967/OA-bellow-content', [[300, 250], [728, 90], [320, 50], [970, 90], [1024, 120]], 'div-gpt-ad-1462497055174-3').defineSizeMapping(mappingBellowContent).addService(googletag.pubads());
      adslot5 = googletag.defineSlot('/4450967/OA-Leaderboard', [[300, 250], [728, 90], [320, 50], [970, 90], [1024, 120]], 'div-gpt-ad-1462497055174-5').defineSizeMapping(mappingLeaderboard).addService(googletag.pubads());

      //dynamic ad code:
    	      adslot4 = googletag.defineSlot('/4450967/OA-In-Content', [[300, 250], [728, 90], [320, 50]], 'div-gpt-ad-1462497055174-4').defineSizeMapping(mappingInContent).addService(googletag.pubads());
    	      adslot6 = googletag.defineSlot('/4450967/OA-Pop-Under', [1, 1], 'div-gpt-ad-1462497055174-6').addService(googletag.pubads());
    	    
      googletag.pubads().enableSingleRequest();
      googletag.pubads().collapseEmptyDivs();
      googletag.pubads().disableInitialLoad();
      googletag.enableServices();

      //Lets do ad refreshihng 1.5 min 90000
      // var adRefresh = window.setInterval(refreshGPTAds, 180000);
      //Lets try only one refresh and see how that effects our CTR
      var refreshCount = 0
      var spread = 10000
      var refreshes = [50000] //[50000,45000]
      var adRefresh = window.setTimeout(refreshGPTAds, getRandomIntInclusive(refreshes[0], refreshes[0]+spread))

      function refreshGPTAds() {
        //clean before refresh
        jQuery(".sprkflw_main.sprkflw_default").remove()
        jQuery(".sprkflw_main.sprkflw_resized").remove()

        ++refreshCount
        googletag.pubads().refresh()
        if (refreshCount<refreshes.length) {
          adRefresh = window.setTimeout(refreshGPTAds, getRandomIntInclusive(refreshes[refreshCount], refreshes[refreshCount]+spread))
        } else if (refreshCount==refreshes.length) {
          adRefresh = window.setTimeout(refreshExtraGPTAds, getRandomIntInclusive(refreshes[refreshCount], refreshes[refreshCount]+spread))
        }
      }
      function refreshExtraGPTAds() {
        //console.log('woot');
        googletag.pubads().refresh([adslot4], {changeCorrelator: true});
      }
      function getRandomIntInclusive(min, max) {
        min = Math.ceil(min);
        max = Math.floor(max);
        return Math.floor(Math.random() * (max - min + 1)) + min; //The maximum is inclusive and the minimum is inclusive
      }
    })
  </script>



<script type="text/javascript">ggv2id='2f186b25';</script>
<script type="text/javascript" src="https://js.gumgum.com/services.js"></script>



<script type="text/javascript">
	window.onload = function() {
		try {
			if (FB && FB.Event && FB.Event.subscribe) {
				FB.Event.subscribe('edge.create', function(targetUrl) {ga('send', 'social', 'facebook', 'like', targetUrl);});
			}
		} catch(e) {}

		try {
			if (twttr) {
				twttr.ready(function (twttr) {
					//event bindings
					twttr.events.bind('tweet', trackTwitter);
				});
			}
		} catch(e) {}

		try {
			if (jQuery) {
				<!-- pinterest - might need to adjust the url -->
				jQuery(function($) {
						$('body').on('click', 'a[data-pin-log="button_pinit"]', function(event) {
								ga('send', 'social', 'pinterest', 'pin', document.href);
						});
						$('body').on('click', 'a[data-pin-log="button_pinit"]', function(event) {
								ga('send', 'social', 'pinterest', 'follow', $(this).attr('href'));
						});
						$('body').on('click', 'a[data-pin-log="repin"]', function(event) {
								ga('send', 'social', 'pinterest', 'repin', $(this).parent().attr('href'));
						});
						$('body').on('click', 'a[class$="embed_pin_text"]', function(event) {
								ga('send', 'social', 'pinterest', 'follow', $(this).attr('href'));
						});
				});
			}
		} catch(e) {}
	};

	function trackTwitter(intent_event) {
		if (intent_event) {
			var opt_pagePath;
			if (intent_event.target && intent_event.target.nodeName == 'IFRAME') {
						opt_pagePath = extractParamFromUri(intent_event.target.src, 'url');
			}
			ga('send', 'social', 'twitter', 'tweet', opt_pagePath);
		}
	}

	function extractParamFromUri(uri, paramName) {
		if (!uri) {
			return;
		}
		var regex = new RegExp('[\\?&#]' + paramName + '=([^&#]*)');
		var params = regex.exec(uri);
		if (params != null) {
			return unescape(params[1]);
		}
		return;
	}
	</script>

<script type="text/javascript">
    window.onload = function() {
      jQuery('a[href^="http://rstyle.me"]').on('click', function() {
      	ga('send', 'event', 'rstyle', 'click', jQuery(this).attr('href'));
      })
    }
  </script>
<script type="text/javascript" src="/js-css/client-side-fetcher.js?v=9" async></script>
<script type="text/javascript">
		window._mNHandle = window._mNHandle || {};
		window._mNHandle.queue = window._mNHandle.queue || [];
		medianet_versionId = "121199";
		(function() {
				var sct = document.createElement("script"),
				sctHl = document.getElementsByTagName("script")[0],
				isSSL = 'https:' == document.location.protocol;
				sct.type = "text/javascript";
				sct.src = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/dmedianet.js?cid=8CU42R7IV' + (isSSL ? '&https=1' : '')+'';
				sct.async = "async";
				sctHl.parentNode.insertBefore(sct, sctHl);
		})();
	</script>



<script>
	!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
	n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
	document,'script','//connect.facebook.net/en_US/fbevents.js');

	fbq('init', '1547807725457431');
	fbq('track', 'PageView');
	</script>
<noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=1547807725457431&ev=PageView&noscript=1"
	/></noscript>


<script async src="https://assets.convertflow.com/scripts/2039.js"></script>

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-77436449-5";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-77436449-5']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'organicauthority.com']);
_gaq.push(['f._setDomainName', 'organicauthority.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod24',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','organicauthority.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1111827065";</script><base href="http://www.organicauthority.com/"><script type='text/javascript'>
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
var did = 20300;
var ezdomain = 'organicauthority.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod24","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":20300,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.81.238.157","is_return_visitor":false,"landing_page_url":"http://www.organicauthority.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"41c837a6-592c-472c-6b26-b93b4bca1ad4","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":1339,"serverid":"184.72.90.38:9482","t_epoch":1521537609,"template_id":126,"time_on_site_visit":0,"url":"http://www.organicauthority.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1111827065,"visit_id":691360815,"word_count":2417};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_20300=" + new Date().getTime() + "|41c837a6-592c-472c-6b26-b93b4bca1ad4; " + expires;
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
<body class="home page-template-default page page-id-44648 smooth_scroll _masterslider _ms_version_2.7.1 wpb-js-composer js-comp-ver-4.12 vc_responsive" data-themeurl="http://www.organicauthority.com/wp-content/themes/thevoux-wp" data-spy="scroll">
<div id="wrapper">

<nav id="mobile-menu">
<div class="custom_scroll" id="menu-scroll">
<div>
<a href="#" class="close">×</a>
<img src="http://www.organicauthority.com/wp-content/uploads/2016/04/OA-Website-logo-brown.jpg" class="logoimg" alt="Organic Authority" />
<ul id="menu-mainmenu" class="thb-mobile-menu"><li id="menu-item-68757" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-68757"><a href="http://www.organicauthority.com/shop/">Shop</a></li>
<li id="menu-item-16887" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16887"><a href="http://www.organicauthority.com/foodie-buzz/">Foodie Buzz</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
<li id="menu-item-44654" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44654"><a href="http://www.organicauthority.com/foodie-buzz/">Foodie Buzz</a></li>
<li id="menu-item-25919" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25919"><a href="http://www.organicauthority.com/chew-news/">Chew News</a></li>
</ul>
</li>
<li id="menu-item-16888" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16888"><a href="http://www.organicauthority.com/organic-food-recipes/">Kitchen + Recipes</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
<li id="menu-item-26095" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26095"><a href="http://www.organicauthority.com/eco-chic-table/">The Table</a></li>
<li id="menu-item-16902" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16902"><a href="http://www.organicauthority.com/organic-food-recipes/cooking-tips/">Cooking Tips</a></li>
<li id="menu-item-16909" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16909"><a href="http://www.organicauthority.com/cooking-dictionary/">Cooking Dictionary</a></li>
<li id="menu-item-16899" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16899"><a href="http://www.organicauthority.com/breakfast/">Breakfast + Brunch</a></li>
<li id="menu-item-16908" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16908"><a href="http://www.organicauthority.com/organic-food-recipes/juice-recipes/">Juices, Smoothies, Tonics</a></li>
<li id="menu-item-16912" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16912"><a href="http://www.organicauthority.com/organic-food-recipes/sandwich/">Sandwiches</a></li>
<li id="menu-item-49347" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49347"><a href="http://www.organicauthority.com/lunch-recipes/">Lunch</a></li>
<li id="menu-item-16895" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16895"><a href="http://www.organicauthority.com/organic-food-recipes/appetizers/">Appetizer</a></li>
<li id="menu-item-16911" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16911"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/salads/">Salads</a></li>
<li id="menu-item-16914" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16914"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/soups/">Soup + Stews</a></li>
<li id="menu-item-49346" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49346"><a href="http://www.organicauthority.com/dinner-recipes/">Dinner</a></li>
<li id="menu-item-16917" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16917"><a href="http://www.organicauthority.com/organic-food-recipes/vegetables-side-dishes/">Veg + Side Dishes</a></li>
<li id="menu-item-16905" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16905"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/desserts/">Dessert</a></li>
<li id="menu-item-16918" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16918"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/snacks/">Snack</a></li>
<li id="menu-item-16913" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16913"><a href="http://www.organicauthority.com/organic-food-recipes/sauces-condiments-dressings/">Salad Dressings, Sauces, Condiments</a></li>
<li id="menu-item-16916" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16916"><a href="http://www.organicauthority.com/organic-food-recipes/stocks-and-miscellaneous/">Stock and Miscellaneous Recipes</a></li>
<li id="menu-item-48833" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48833"><a href="http://www.organicauthority.com/boozy-and-booze-free-drinks/">Boozy + Booze Free</a></li>
<li id="menu-item-49344" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49344"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/gluten-free-recipes/">Gluten Free</a></li>
<li id="menu-item-49343" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49343"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/mediterranean-diet-recipes/">Mediterranean</a></li>
<li id="menu-item-49341" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49341"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/paleo-diet-recipes/">Paleo</a></li>
<li id="menu-item-49342" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49342"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/plant-based-vegan-recipes/">Plant-Based + Vegan</a></li>
<li id="menu-item-49353" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49353"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/raw-food-diet-recipes/">Raw Food</a></li>
<li id="menu-item-50062" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50062"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/vegetarian-recipes/">Vegetarian</a></li>
<li id="menu-item-49351" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49351"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/summer-recipes/">Summer Recipes</a></li>
<li id="menu-item-49345" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49345"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/fall-recipes/">Fall Recipes</a></li>
<li id="menu-item-49352" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49352"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/winter-recipes/">Winter Recipes</a></li>
<li id="menu-item-49350" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49350"><a href="http://www.organicauthority.com/organic-food-recipes/spring-recipes/">Spring Recipes</a></li>
</ul>
</li>
<li id="menu-item-16891" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16891"><a href="http://www.organicauthority.com/energetic-health/">Nutrition + Wellness</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
<li id="menu-item-16897" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16897"><a href="http://www.organicauthority.com/energetic-health/delicious-beauty/">Delicious Beauty</a></li>
<li id="menu-item-57006" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57006"><a href="http://www.organicauthority.com/energetic-health/body/">Body</a></li>
<li id="menu-item-50391" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50391"><a href="http://www.organicauthority.com/energetic-health/superfoods/">Superfoods</a></li>
</ul>
</li>
<li id="menu-item-44655" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-44655"><a href="http://www.organicauthority.com/live-grow/">Live + Grow</a><span><i class="fa fa-angle-down"></i></span>
<ul class="sub-menu">
<li id="menu-item-26096" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26096"><a href="http://www.organicauthority.com/live-grow/sanctuary/">Home</a></li>
<li id="menu-item-26466" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26466"><a href="http://www.organicauthority.com/live-grow/organic-gardening/">Grow Your Own</a></li>
</ul>
</li>
<li id="menu-item-16894" class=" menu-item menu-item-type-post_type menu-item-object-post menu-item-16894"><a href="http://www.organicauthority.com/about-organic-authority.html">About</a></li>
</ul>
<div class="menu-footer">
</div>
</div>
</div>
</nav>


<section id="content-container">

<div class="click-capture"></div>


<div class="header_container">
<header class="header style2" role="banner">
<div class="header_top cf">
<div class="row full-width-row">
<div class="small-3 medium-10 columns logo">
<div>
<a href="#" class="mobile-toggle ">
<div>
<span></span><span></span><span></span>
</div>
</a>
<a href="http://www.organicauthority.com" class="logolink" title="Organic Authority">
<img src="http://www.organicauthority.com/wp-content/uploads/2016/04/OA-Website-logo-brown.jpg" class="logoimg" alt="Organic Authority" />
</a>
<nav id="full-menu" role="navigation" class="">
<ul id="menu-mainmenu-1" class="full-menu nav"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-68757"><a href="http://www.organicauthority.com/shop/">Shop</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16887 menu-item-mega-parent"><a href="http://www.organicauthority.com/foodie-buzz/">Foodie Buzz</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">
<ul class="sub-menu thb_mega_menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-44654"><a href="http://www.organicauthority.com/foodie-buzz/"><i class="fa fa-arrow-circle-o-right"></i> Foodie Buzz</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-25919"><a href="http://www.organicauthority.com/chew-news/"><i class="fa fa-arrow-circle-o-right"></i> Chew News</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69767 type-post status-publish format-standard has-post-thumbnail hentry category-foodie-buzz tag-coffee tag-coffee-shop-lingo tag-espresso tag-espresso-101 tag-espresso-drinks" id="post-69767" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/espresso-101-how-to-order-your-next-espresso-drink-like-a-pro/" title="7 Espresso Drinks Defined (Plus How to Order Your Next Espresso Like a Pro)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/8d4902d4-espresso-machine-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Espresso Machine" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/espresso-101-how-to-order-your-next-espresso-drink-like-a-pro/" title="7 Espresso Drinks Defined (Plus How to Order Your Next Espresso Like a Pro)">7 Espresso Drinks Defined (Plus How to Order Your Next Espresso Like a Pro)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70092 type-post status-publish format-standard has-post-thumbnail hentry category-foodie-buzz tag-food-waste tag-walmart" id="post-70092" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/walmarts-new-food-waste-prevention-tech-could-save-the-retailer-2-billion/" title="Walmart&#8217;s New Food Waste Prevention Tech Could Save the Retailer $2 Billion">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/ba78328c-istock-627163176-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Walmart&#039;s New Food Waste Prevention Tech Could Save the Retailer $2 Billion" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/walmarts-new-food-waste-prevention-tech-could-save-the-retailer-2-billion/" title="Walmart&#8217;s New Food Waste Prevention Tech Could Save the Retailer $2 Billion">Walmart&#8217;s New Food Waste Prevention Tech Could Save the Retailer $2 Billion</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69931 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news category-foodie-buzz tag-expo-west tag-vegan-cheese tag-vegan-dessert tag-vegan-ice-cream tag-vegan-products" id="post-69931" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-best-of-expo-west-13-vegan-products-you-need-now/" title="The Best New Vegan Products You Need Now">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/905b49b1-natprodexpo-240x150.jpeg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Expo West 2018" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-best-of-expo-west-13-vegan-products-you-need-now/" title="The Best New Vegan Products You Need Now">The Best New Vegan Products You Need Now</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69906 type-post status-publish format-standard has-post-thumbnail hentry category-foodie-buzz tag-rspo tag-sustainable-palm-oil" id="post-69906" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/can-palm-oil-be-truly-sustainable/" title="Can Palm Oil Be Truly Sustainable?">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/8a27f644-istock-468881173-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Can Palm Oil Truly Be Sustainable?" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/can-palm-oil-be-truly-sustainable/" title="Can Palm Oil Be Truly Sustainable?">Can Palm Oil Be Truly Sustainable?</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70157 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-general-mills tag-organic-farming tag-organic-farms" id="post-70157" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/general-mills-is-building-a-massive-53-square-mile-organic-supply-chain-in-south-dakota/" title="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/0dd2be7d-istock-535873737-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/general-mills-is-building-a-massive-53-square-mile-organic-supply-chain-in-south-dakota/" title="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota">General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70109 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-amazon tag-whole-foods" id="post-70109" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/whole-foods-market-may-soon-be-launching-a-pickup-service/" title="Whole Foods Market May Soon Be Launching a Pickup Service">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/5dcc2836-istock-629811966-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Whole Foods Market May Soon Be Launching a Pickup Service" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/whole-foods-market-may-soon-be-launching-a-pickup-service/" title="Whole Foods Market May Soon Be Launching a Pickup Service">Whole Foods Market May Soon Be Launching a Pickup Service</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70071 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-animal-welfare tag-cage-free tag-cage-free-eggs" id="post-70071" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/trader-joes-slammed-with-lawsuit-alleging-cage-free-egg-deception/" title="Trader Joe&#8217;s Slammed with Lawsuit Alleging Cage-Free Egg Deception">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/eedd610b-istock-825803922-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Trader Joe&#039;s Slammed with Lawsuit Alleging Cage-Free Egg Deception" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/trader-joes-slammed-with-lawsuit-alleging-cage-free-egg-deception/" title="Trader Joe&#8217;s Slammed with Lawsuit Alleging Cage-Free Egg Deception">Trader Joe&#8217;s Slammed with Lawsuit Alleging Cage-Free Egg Deception</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70058 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-nitrogen-pollution tag-organic-farming" id="post-70058" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/organic-farming-methods-create-significantly-less-nitrogen-pollution-than-conventional-farming/" title="Organic Farming Methods Create Significantly Less Nitrogen Pollution Than Conventional Farming">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/224f495d-istock-642438586-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Organic Farming Methods Create Significantly Less Nitrogen Pollution Than Conventional Farming" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/organic-farming-methods-create-significantly-less-nitrogen-pollution-than-conventional-farming/" title="Organic Farming Methods Create Significantly Less Nitrogen Pollution Than Conventional Farming">Organic Farming Methods Create Significantly Less Nitrogen Pollution Than Conventional Farming</a></h6>
</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16888 menu-item-mega-parent"><a href="http://www.organicauthority.com/organic-food-recipes/">Kitchen + Recipes</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">
<ul class="sub-menu thb_mega_menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26095"><a href="http://www.organicauthority.com/eco-chic-table/"><i class="fa fa-arrow-circle-o-right"></i> The Table</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16902"><a href="http://www.organicauthority.com/organic-food-recipes/cooking-tips/"><i class="fa fa-arrow-circle-o-right"></i> Cooking Tips</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16909"><a href="http://www.organicauthority.com/cooking-dictionary/"><i class="fa fa-arrow-circle-o-right"></i> Cooking Dictionary</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16899"><a href="http://www.organicauthority.com/breakfast/"><i class="fa fa-arrow-circle-o-right"></i> Breakfast + Brunch</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16908"><a href="http://www.organicauthority.com/organic-food-recipes/juice-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Juices, Smoothies, Tonics</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16912"><a href="http://www.organicauthority.com/organic-food-recipes/sandwich/"><i class="fa fa-arrow-circle-o-right"></i> Sandwiches</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49347"><a href="http://www.organicauthority.com/lunch-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Lunch</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16895"><a href="http://www.organicauthority.com/organic-food-recipes/appetizers/"><i class="fa fa-arrow-circle-o-right"></i> Appetizer</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16911"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/salads/"><i class="fa fa-arrow-circle-o-right"></i> Salads</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16914"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/soups/"><i class="fa fa-arrow-circle-o-right"></i> Soup + Stews</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49346"><a href="http://www.organicauthority.com/dinner-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Dinner</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16917"><a href="http://www.organicauthority.com/organic-food-recipes/vegetables-side-dishes/"><i class="fa fa-arrow-circle-o-right"></i> Veg + Side Dishes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16905"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/desserts/"><i class="fa fa-arrow-circle-o-right"></i> Dessert</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16918"><a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/snacks/"><i class="fa fa-arrow-circle-o-right"></i> Snack</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16913"><a href="http://www.organicauthority.com/organic-food-recipes/sauces-condiments-dressings/"><i class="fa fa-arrow-circle-o-right"></i> Salad Dressings, Sauces, Condiments</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16916"><a href="http://www.organicauthority.com/organic-food-recipes/stocks-and-miscellaneous/"><i class="fa fa-arrow-circle-o-right"></i> Stock and Miscellaneous Recipes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-48833"><a href="http://www.organicauthority.com/boozy-and-booze-free-drinks/"><i class="fa fa-arrow-circle-o-right"></i> Boozy + Booze Free</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49344"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/gluten-free-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Gluten Free</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49343"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/mediterranean-diet-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Mediterranean</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49341"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/paleo-diet-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Paleo</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49342"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/plant-based-vegan-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Plant-Based + Vegan</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49353"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/raw-food-diet-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Raw Food</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50062"><a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/vegetarian-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Vegetarian</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49351"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/summer-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Summer Recipes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49345"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/fall-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Fall Recipes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49352"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/winter-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Winter Recipes</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-49350"><a href="http://www.organicauthority.com/organic-food-recipes/spring-recipes/"><i class="fa fa-arrow-circle-o-right"></i> Spring Recipes</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-59775 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-organic-food-recipes category-eco-chic-table tag-chickpeas tag-garbanzo-beans" id="post-59775" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/why-you-need-to-learn-how-to-cook-chickpeas-from-scratch/" title="This is Why You Need to Learn How to Cook Chickpeas (from Scratch!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/IMG_2790-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Chickpeas" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/why-you-need-to-learn-how-to-cook-chickpeas-from-scratch/" title="This is Why You Need to Learn How to Cook Chickpeas (from Scratch!)">This is Why You Need to Learn How to Cook Chickpeas (from Scratch!)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69726 type-post status-publish format-standard has-post-thumbnail hentry category-boozy-and-booze-free-drinks category-organic-food-recipes category-eco-chic-table tag-cocktails tag-drinkware tag-glassware tag-wine" id="post-69726" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/does-the-right-glass-matter-at-least-one-of-the-real-housewives-thinks-so-affiliate/" title="Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/176be570-istock-171349909-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/does-the-right-glass-matter-at-least-one-of-the-real-housewives-thinks-so-affiliate/" title="Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)">Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-43562 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-energetic-health category-eco-chic-table tag-purple-fruit tag-purple-fruits tag-purple-product tag-purple-vegetable tag-purple-vegetables" id="post-43562" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/33-Perfectly-Purple-Vegetables-Fruits" title="41 Purple Fruits and Vegetables to Add a Pop of Color to Your Plate">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/03/shutterstock_289635152-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Purple Vegetables" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/33-Perfectly-Purple-Vegetables-Fruits" title="41 Purple Fruits and Vegetables to Add a Pop of Color to Your Plate">41 Purple Fruits and Vegetables to Add a Pop of Color to Your Plate</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-54312 type-post status-publish format-standard has-post-thumbnail hentry category-consumer-guides category-organic-food-recipes category-kitchen-must-haves category-eco-chic-table tag-consumer-guide tag-green-cookware tag-non-stick-cookware" id="post-54312" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/7-non-toxic-cookware-brands-to-keep-chemicals-out-of-your-food/" title="9 Non-Toxic Cookware Brands to Keep Chemicals Out of Your Food">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/07/50970c34-istock-639357820-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="9 Non-Toxic Cookware Brands to Keep Chemicals Out of Your Food" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/7-non-toxic-cookware-brands-to-keep-chemicals-out-of-your-food/" title="9 Non-Toxic Cookware Brands to Keep Chemicals Out of Your Food">9 Non-Toxic Cookware Brands to Keep Chemicals Out of Your Food</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-59775 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-organic-food-recipes category-eco-chic-table tag-chickpeas tag-garbanzo-beans" id="post-59775" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/why-you-need-to-learn-how-to-cook-chickpeas-from-scratch/" title="This is Why You Need to Learn How to Cook Chickpeas (from Scratch!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/IMG_2790-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Chickpeas" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/why-you-need-to-learn-how-to-cook-chickpeas-from-scratch/" title="This is Why You Need to Learn How to Cook Chickpeas (from Scratch!)">This is Why You Need to Learn How to Cook Chickpeas (from Scratch!)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51121 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-frying tag-japanese tag-mexican tag-saute" id="post-51121" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Cabbage" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">How to Cook Cabbage the Right Way: Cue Up the Crunch!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69585 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-organic-food-recipes category-energetic-health tag-superfood" id="post-69585" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/pinole-is-the-breakfast-superfood-you-didnt-know-you-were-craving/" title="Swap Your Oatmeal for Pinole: The Energy Powerhouse Superfood">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/b9e4dea3-purely_pinole_recipe_blog-2000x1087-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="purely pinole" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/pinole-is-the-breakfast-superfood-you-didnt-know-you-were-craving/" title="Swap Your Oatmeal for Pinole: The Energy Powerhouse Superfood">Swap Your Oatmeal for Pinole: The Energy Powerhouse Superfood</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-41175 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-organic-food-recipes category-energetic-health category-superfoods tag-butter tag-ghee tag-how-to-use" id="post-41175" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/what-is-ghee-all-about/" title="5 Reasons Ghee is the Better Butter (and How to Use It!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/02/iStock-186539212-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="ghee" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/what-is-ghee-all-about/" title="5 Reasons Ghee is the Better Butter (and How to Use It!)">5 Reasons Ghee is the Better Butter (and How to Use It!)</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-46860 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-dictionary category-cooking-tips category-organic-food-recipes category-plant-based-vegan-recipes category-eco-chic-table category-vegetables tag-fritters tag-how-to tag-how-to-cook-zucchini tag-organic tag-recipe tag-tag-vegetables tag-zoodles tag-zucchini tag-zucchini-bread tag-zucchini-recipe" id="post-46860" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-zucchini" title="How to Cook Zucchini: From Pizza to Zoodles, the Possibilities are Endless">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/05/IMG_9775-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Zucchini" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-zucchini" title="How to Cook Zucchini: From Pizza to Zoodles, the Possibilities are Endless">How to Cook Zucchini: From Pizza to Zoodles, the Possibilities are Endless</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51878 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-dictionary category-cooking-tips category-organic-food-recipes category-eco-chic-table tag-learn-how-to-cook tag-mushrooms" id="post-51878" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-mushrooms-perfectly" title="How To Cook Mushrooms So Perfectly They Melt in Your Mouth">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/09/IMG_9054-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Mushrooms" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-mushrooms-perfectly" title="How To Cook Mushrooms So Perfectly They Melt in Your Mouth">How To Cook Mushrooms So Perfectly They Melt in Your Mouth</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-45532 type-post status-publish format-standard has-post-thumbnail hentry category-eco-chic-table category-vegetables category-vegetables-side-dishes category-what-to-make tag-green-beans" id="post-45532" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-fresh-green-beans/" title="How To Cook Fresh Green Beans for Optimal Taste">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/05/IMG_1645-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Green Beans" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-fresh-green-beans/" title="How To Cook Fresh Green Beans for Optimal Taste">How To Cook Fresh Green Beans for Optimal Taste</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-43838 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-eco-chic-table category-vegetables tag-lasagna tag-lasagna-recipe tag-vegetable-lasagna tag-vegetable-lasagna-recipe" id="post-43838" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/Spring-Vegetable-Lasagna-Recipe" title="Spring Vegetable Lasagna Recipe: a Light Take on a Comfort Classic">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/03/vegetable-lasagna-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Spring Vegetable Lasagna Recipe: Seasonal Veggies Take this Comfort Food to the Next Level" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/Spring-Vegetable-Lasagna-Recipe" title="Spring Vegetable Lasagna Recipe: a Light Take on a Comfort Classic">Spring Vegetable Lasagna Recipe: a Light Take on a Comfort Classic</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-57943 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes tag-banana tag-paleo tag-walnut" id="post-57943" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/walnut-and-coconut-paleo-banana-bread-grain-free-goodness/" title="Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_8981-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="paleo banana bread" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/walnut-and-coconut-paleo-banana-bread-grain-free-goodness/" title="Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness">Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-61204 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-grapefruit" id="post-61204" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/brighten-up-with-this-cinnamon-and-honey-broiled-grapefruit-recipe/" title="This Cinnamon and Honey Broiled Grapefruit Will Brighten Up Any Meal">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/05/iStock-639942436-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Broiled Grapefruit with Cinnamon" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/brighten-up-with-this-cinnamon-and-honey-broiled-grapefruit-recipe/" title="This Cinnamon and Honey Broiled Grapefruit Will Brighten Up Any Meal">This Cinnamon and Honey Broiled Grapefruit Will Brighten Up Any Meal</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-55468 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-organic-food-recipes category-plant-based-vegan-recipes category-specialty-diets category-vegetarian-recipes tag-tag-breakfast tag-quinoa" id="post-55468" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/you-need-this-sweet-quinoa-breakfast-bowl-like-now/" title="You Need This Sweet Quinoa Breakfast Bowl So Bad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/12/IMG_2945-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="This healthy vegan quinoa breakfast bowl is packed with protein and nourishment to start your morning right." /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/you-need-this-sweet-quinoa-breakfast-bowl-like-now/" title="You Need This Sweet Quinoa Breakfast Bowl So Bad">You Need This Sweet Quinoa Breakfast Bowl So Bad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-52886 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-organic-food-recipes category-plant-based-vegan-recipes category-vegetarian-recipes tag-acai tag-tag-breakfast tag-smoothie" id="post-52886" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/skip-the-juice-bar-and-make-this-delicious-acai-bowl-at-home/" title="Skip the Juice Bar: Make This Delicious Acai Bowl at Home!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/10/IMG_1148-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Acai Bowl Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/skip-the-juice-bar-and-make-this-delicious-acai-bowl-at-home/" title="Skip the Juice Bar: Make This Delicious Acai Bowl at Home!">Skip the Juice Bar: Make This Delicious Acai Bowl at Home!</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-58314 type-post status-publish format-standard has-post-thumbnail hentry category-drinks category-juice-recipes category-organic-food-recipes category-plant-based-vegan-recipes tag-adaptogen tag-turmeric" id="post-58314" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/warm-turmeric-tonic-with-carrot-ginger-and-adaptogens/" title="Warming Turmeric Tonic with Carrots, Ginger, and Adaptogen Mushrooms">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_9190-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="turmeric tonic" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/warm-turmeric-tonic-with-carrot-ginger-and-adaptogens/" title="Warming Turmeric Tonic with Carrots, Ginger, and Adaptogen Mushrooms">Warming Turmeric Tonic with Carrots, Ginger, and Adaptogen Mushrooms</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68367 type-post status-publish format-standard has-post-thumbnail hentry category-drinks category-juice-recipes category-organic-food-recipes tag-cinnamon tag-coconut-butter tag-coconut-milk tag-latte tag-maca-powder" id="post-68367" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/sip-this-cozy-coconut-butter-and-maca-steamer-to-beat-away-the-winter-blues/" title="A Coconut Butter and Maca Steamer to Beat Away the Winter Blues">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/d770706f-img_6180-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="coconut butter and maca steamer" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/sip-this-cozy-coconut-butter-and-maca-steamer-to-beat-away-the-winter-blues/" title="A Coconut Butter and Maca Steamer to Beat Away the Winter Blues">A Coconut Butter and Maca Steamer to Beat Away the Winter Blues</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67928 type-post status-publish format-standard has-post-thumbnail hentry category-juice-recipes category-organic-food-recipes category-what-to-make tag-beetroot tag-coconut-butter" id="post-67928" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/this-cozy-beetroot-latte-is-the-prettiest-tonic-ever/" title="This Cozy Beetroot Latte Is The Prettiest Tonic Ever">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/12/a7d93c9e-img_5478-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="beetroot latte" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/this-cozy-beetroot-latte-is-the-prettiest-tonic-ever/" title="This Cozy Beetroot Latte Is The Prettiest Tonic Ever">This Cozy Beetroot Latte Is The Prettiest Tonic Ever</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-59549 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-juice-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-vegetarian-recipes tag-bananas tag-peanut-butter tag-vegan-breakfast" id="post-59549" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-peanut-butter-smoothie-that-will-make-you-never-skip-breakfast/" title="This 5-Ingredient Peanut Butter Smoothie Will Make You Never Skip Breakfast Again">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_1553-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Peanut Butter Smoothie" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-peanut-butter-smoothie-that-will-make-you-never-skip-breakfast/" title="This 5-Ingredient Peanut Butter Smoothie Will Make You Never Skip Breakfast Again">This 5-Ingredient Peanut Butter Smoothie Will Make You Never Skip Breakfast Again</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51307 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes category-sandwich category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-edamame tag-fermentation tag-jackfruit tag-tempeh" id="post-51307" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-sauerkraut/" title="How to Make Sauerkraut: Foolproof DIY Home Fermentation">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_7452-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Make Sauerkraut" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-sauerkraut/" title="How to Make Sauerkraut: Foolproof DIY Home Fermentation">How to Make Sauerkraut: Foolproof DIY Home Fermentation</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-50065 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-plant-based-vegan-recipes category-sandwich tag-apple-cider-vinegar tag-barbecue tag-jackfruit tag-marinate tag-saute" id="post-50065" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-the-ultimate-bbq-jackfruit-pulled-pork/" title="The Ultimate BBQ Jackfruit Pulled Pork Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/07/IMG_0032-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Jackfruit BBQ Vegan Pulled Pork Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-the-ultimate-bbq-jackfruit-pulled-pork/" title="The Ultimate BBQ Jackfruit Pulled Pork Recipe">The Ultimate BBQ Jackfruit Pulled Pork Recipe</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51257 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes category-sandwich category-vegetarian-recipes tag-balsamic-vinegar tag-basil tag-grilled tag-peach tag-portobello-mushroom" id="post-51257" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/portobello-and-peach-burger-recipe/" title="OMG This Roasted Portobello Mushroom and Peach Burger Recipe is Everything">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/shutterstock_382640119-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="portobello peach burger" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/portobello-and-peach-burger-recipe/" title="OMG This Roasted Portobello Mushroom and Peach Burger Recipe is Everything">OMG This Roasted Portobello Mushroom and Peach Burger Recipe is Everything</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-50503 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-sandwich category-seasonal-recipes category-specialty-diets category-summer-recipes category-vegetables-side-dishes category-what-to-make tag-beans tag-chickpea tag-grilling tag-jackfruit tag-meatless-monday" id="post-50503" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/enjoy-an-outdoor-meatless-monday-with-4-vegan-barbecue-recipes/" title="Enjoy an Outdoor Meatless Monday with 4 Vegan Barbecue Recipes">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/vegan-pulled-pork-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="vegan barbecue - vegan pulled pork" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/enjoy-an-outdoor-meatless-monday-with-4-vegan-barbecue-recipes/" title="Enjoy an Outdoor Meatless Monday with 4 Vegan Barbecue Recipes">Enjoy an Outdoor Meatless Monday with 4 Vegan Barbecue Recipes</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68483 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes category-salads tag-balsamic-vinegar tag-brussels-sprouts tag-butternut-squash-recipes tag-mustard tag-quinoa" id="post-68483" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/hearty-and-warm-vegan-butternut-squash-and-brussels-sprouts-quinoa-salad/" title="Hearty and Warm Vegan Butternut Squash and Brussels Sprouts Quinoa Salad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/11610490-img_6312-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="brussels sprouts quinoa salad" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/hearty-and-warm-vegan-butternut-squash-and-brussels-sprouts-quinoa-salad/" title="Hearty and Warm Vegan Butternut Squash and Brussels Sprouts Quinoa Salad">Hearty and Warm Vegan Butternut Squash and Brussels Sprouts Quinoa Salad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68086 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes tag-bowls tag-one-pot tag-tahini tag-vegan-bowls" id="post-68086" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/a-crave-worthy-garlic-tahini-bowl-to-make-all-week-long/" title="Crave-Worthy Vegan Roasted Veggie Bowl With Garlic-Tahini Sauce">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/20f986e9-img_5663-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="garlic tahini bowl" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/a-crave-worthy-garlic-tahini-bowl-to-make-all-week-long/" title="Crave-Worthy Vegan Roasted Veggie Bowl With Garlic-Tahini Sauce">Crave-Worthy Vegan Roasted Veggie Bowl With Garlic-Tahini Sauce</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53306 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes category-vegetarian-recipes tag-black-beans tag-mexican tag-quinoa" id="post-53306" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/burrito-bowl-with-spiced-black-beans-and-quinoa-recipe/" title="Spiced Black Beans and Quinoa Recipe: The Best Vegan Burrito Bowl Ever">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/10/IMG_0446-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Burrito Bowl with Spiced Black Beans and Quinoa Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/burrito-bowl-with-spiced-black-beans-and-quinoa-recipe/" title="Spiced Black Beans and Quinoa Recipe: The Best Vegan Burrito Bowl Ever">Spiced Black Beans and Quinoa Recipe: The Best Vegan Burrito Bowl Ever</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51307 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes category-sandwich category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-edamame tag-fermentation tag-jackfruit tag-tempeh" id="post-51307" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-sauerkraut/" title="How to Make Sauerkraut: Foolproof DIY Home Fermentation">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_7452-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Make Sauerkraut" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-sauerkraut/" title="How to Make Sauerkraut: Foolproof DIY Home Fermentation">How to Make Sauerkraut: Foolproof DIY Home Fermentation</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-56124 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-organic-food-recipes category-plant-based-vegan-recipes category-vegetarian-recipes tag-artichokes tag-baked tag-dip tag-spinach tag-tofu" id="post-56124" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/baked-vegan-spinach-artichoke-dip" title="Vegan Baked Spinach Artichoke Dip (It&#8217;s Amazing!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/01/IMG_7672-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="This Vegan Spinach Artichoke Dip Will Blow Your Mind" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/baked-vegan-spinach-artichoke-dip" title="Vegan Baked Spinach Artichoke Dip (It&#8217;s Amazing!)">Vegan Baked Spinach Artichoke Dip (It&#8217;s Amazing!)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68862 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-organic-food-recipes category-snacks tag-tag-appetizers tag-vegan" id="post-68862" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/18-healthy-football-snacks-cheer-on-the-healthiest-super-bowl-ever/" title="18 Tailgate-Approved Healthy (and Delicious!) Football Snacks">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/4ef13753-sweet-potato-nacho-stack-nutrition-stripped-e1480610793859-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="healthy football snacks" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/18-healthy-football-snacks-cheer-on-the-healthiest-super-bowl-ever/" title="18 Tailgate-Approved Healthy (and Delicious!) Football Snacks">18 Tailgate-Approved Healthy (and Delicious!) Football Snacks</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67738 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-desserts category-organic-food-recipes category-snacks category-what-to-make tag-fruit-recipes tag-persimmon-recipe tag-persimmons tag-side-dish tag-winter" id="post-67738" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/caramelized-fuyu-persimmons-recipe-with-thyme-and-olives/" title="Caramelized Fuyu Persimmons Recipe with Thyme and Olives">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/12/b30da7f5-istock-174853663-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/caramelized-fuyu-persimmons-recipe-with-thyme-and-olives/" title="Caramelized Fuyu Persimmons Recipe with Thyme and Olives">Caramelized Fuyu Persimmons Recipe with Thyme and Olives</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-58654 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-specialty-diets category-vegetarian-recipes tag-fennel tag-grapefruit tag-watercress" id="post-58654" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_6802-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Fennel Salad with Grapefruit, Watercress, and Radishes" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51121 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-frying tag-japanese tag-mexican tag-saute" id="post-51121" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Cabbage" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">How to Cook Cabbage the Right Way: Cue Up the Crunch!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68483 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-lunch-recipes category-plant-based-vegan-recipes category-salads tag-balsamic-vinegar tag-brussels-sprouts tag-butternut-squash-recipes tag-mustard tag-quinoa" id="post-68483" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/hearty-and-warm-vegan-butternut-squash-and-brussels-sprouts-quinoa-salad/" title="Hearty and Warm Vegan Butternut Squash and Brussels Sprouts Quinoa Salad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/11610490-img_6312-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="brussels sprouts quinoa salad" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/hearty-and-warm-vegan-butternut-squash-and-brussels-sprouts-quinoa-salad/" title="Hearty and Warm Vegan Butternut Squash and Brussels Sprouts Quinoa Salad">Hearty and Warm Vegan Butternut Squash and Brussels Sprouts Quinoa Salad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-64908 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-salads category-vegetarian-recipes tag-fresh-figs tag-salad" id="post-64908" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/savor-late-summer-with-this-arugula-quinoa-and-fresh-fig-salad/" title="Savor Late Summer with this Arugula, Quinoa, and Fresh Fig Salad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/09/IMG_2557-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="fig salad" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/savor-late-summer-with-this-arugula-quinoa-and-fresh-fig-salad/" title="Savor Late Summer with this Arugula, Quinoa, and Fresh Fig Salad">Savor Late Summer with this Arugula, Quinoa, and Fresh Fig Salad</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-54719 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-soups category-winter-recipes tag-soup tag-thanksgiving" id="post-54719" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7287-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="white bean, turkey, and kale soup" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53752 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-soups tag-butternut-squash-recipes tag-coconut-milk tag-curry tag-ginger" id="post-53752" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/curried-butternut-squash-soup-the-best-bowl-of-soup-youll-ever-eat/" title="Curried Butternut Squash Soup: The Best Bowl of Soup You&#8217;ll Ever Eat">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/10/IMG_2853_Edit-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Creamy Curried Butternut Squash Soup with a Secret Ingredient" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/curried-butternut-squash-soup-the-best-bowl-of-soup-youll-ever-eat/" title="Curried Butternut Squash Soup: The Best Bowl of Soup You&#8217;ll Ever Eat">Curried Butternut Squash Soup: The Best Bowl of Soup You&#8217;ll Ever Eat</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53617 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-soups tag-chives tag-nutritional-yeast tag-potatoes" id="post-53617" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/a-healthy-dose-of-comfort-cheesy-vegan-potato-soup-recipe/" title="Cheesy Vegan Potato Soup Recipe: a Healthy Dose of Comfort">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/10/IMG_1782-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Cheesy Vegan Potato Soup Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/a-healthy-dose-of-comfort-cheesy-vegan-potato-soup-recipe/" title="Cheesy Vegan Potato Soup Recipe: a Healthy Dose of Comfort">Cheesy Vegan Potato Soup Recipe: a Healthy Dose of Comfort</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53103 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-plant-based-vegan-recipes category-soups category-vegetarian-recipes tag-chickpeas tag-stewing tag-sweet-potatoes" id="post-53103" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/a-hearty-vegan-soup-recipe-thats-perfect-for-fall/" title="Hearty Vegan Vegetable Soup Recipe with Sweet Potatoes and Chickpeas">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/10/IMG_9947-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Soup Recipe with Sweet Potatoes, Chickpeas, and Rosemary" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/a-hearty-vegan-soup-recipe-thats-perfect-for-fall/" title="Hearty Vegan Vegetable Soup Recipe with Sweet Potatoes and Chickpeas">Hearty Vegan Vegetable Soup Recipe with Sweet Potatoes and Chickpeas</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-52931 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-specialty-diets category-vegetarian-recipes category-what-to-make tag-avocado tag-cilantro tag-limes tag-mexican tag-tomatillos" id="post-52931" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/vegan-enchiladas-so-good-youll-come-back-for-seconds-and-thirds/" title="Vegan Enchiladas: So Good You&#8217;ll Come Back For Seconds (and Thirds)!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/10/IMG_9881-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Enchiladas Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/vegan-enchiladas-so-good-youll-come-back-for-seconds-and-thirds/" title="Vegan Enchiladas: So Good You&#8217;ll Come Back For Seconds (and Thirds)!">Vegan Enchiladas: So Good You&#8217;ll Come Back For Seconds (and Thirds)!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-52579 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-vegetables-side-dishes tag-carrots tag-nutritional-yeast tag-pasta tag-potatoes" id="post-52579" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/vegan-mac-and-cheese-recipe-comfort-in-a-bowl" title="The Best Vegan Mac and Cheese Recipe: Comfort in a Bowl">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/09/IMG_2903-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Mac and Cheese Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/vegan-mac-and-cheese-recipe-comfort-in-a-bowl" title="The Best Vegan Mac and Cheese Recipe: Comfort in a Bowl">The Best Vegan Mac and Cheese Recipe: Comfort in a Bowl</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-55525 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-vegetarian-recipes tag-baking tag-sweet-potato" id="post-55525" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-the-most-delicious-baked-sweet-potato-ever/" title="How to Make the Most Delicious Baked Sweet Potato (Ever!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/12/IMG_3000-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Make The Most Delicious Vegan Baked Potato Ever!" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-the-most-delicious-baked-sweet-potato-ever/" title="How to Make the Most Delicious Baked Sweet Potato (Ever!)">How to Make the Most Delicious Baked Sweet Potato (Ever!)</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51121 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-frying tag-japanese tag-mexican tag-saute" id="post-51121" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Cabbage" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">How to Cook Cabbage the Right Way: Cue Up the Crunch!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-56044 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes category-vegetables-side-dishes tag-sweet-potato tag-toast" id="post-56044" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/sweet-potato-toast-plus-all-the-toppings-best-breakfast-ever/" title="Sweet Potato &#8216;Toast&#8217; Plus All the Toppings: Best Breakfast Upgrade">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/01/IMG_7719-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato toast" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/sweet-potato-toast-plus-all-the-toppings-best-breakfast-ever/" title="Sweet Potato &#8216;Toast&#8217; Plus All the Toppings: Best Breakfast Upgrade">Sweet Potato &#8216;Toast&#8217; Plus All the Toppings: Best Breakfast Upgrade</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-52579 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-vegetables-side-dishes tag-carrots tag-nutritional-yeast tag-pasta tag-potatoes" id="post-52579" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/vegan-mac-and-cheese-recipe-comfort-in-a-bowl" title="The Best Vegan Mac and Cheese Recipe: Comfort in a Bowl">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/09/IMG_2903-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Mac and Cheese Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/vegan-mac-and-cheese-recipe-comfort-in-a-bowl" title="The Best Vegan Mac and Cheese Recipe: Comfort in a Bowl">The Best Vegan Mac and Cheese Recipe: Comfort in a Bowl</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53957 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-snacks category-vegetables-side-dishes category-vegetarian-recipes tag-beans tag-boil tag-chiles tag-onions" id="post-53957" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-best-homemade-refried-beans-recipe-hold-the-lard/" title="The Best Homemade Refried Beans Recipe: Hold the Lard!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_4158-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Homemade Vegan Refried Beans with Chiles, Onions, and Spices" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-best-homemade-refried-beans-recipe-hold-the-lard/" title="The Best Homemade Refried Beans Recipe: Hold the Lard!">The Best Homemade Refried Beans Recipe: Hold the Lard!</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-60569 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes tag-caramel tag-dark-chocolate tag-dessert tag-no-bake" id="post-60569" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/this-vegan-chocolate-caramel-bar-is-everything/" title="Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/Chocolate-Caramel-Bar-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Chocolate Caramel Bar" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/this-vegan-chocolate-caramel-bar-is-everything/" title="Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine">Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-61368 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-brownies tag-sweet-potato" id="post-61368" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato brownies" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-60514 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes tag-chocolate-chip-cookie" id="post-60514" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/this-is-the-gluten-free-chocolate-chip-cookie-skillet-of-your-dreams/" title="This Gluten-Free Chocolate Chip Skillet Cookie is So Good It Stops Time (Almost!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/FullSizeRender-1.jpg-5-1-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="cookie skillet" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/this-is-the-gluten-free-chocolate-chip-cookie-skillet-of-your-dreams/" title="This Gluten-Free Chocolate Chip Skillet Cookie is So Good It Stops Time (Almost!)">This Gluten-Free Chocolate Chip Skillet Cookie is So Good It Stops Time (Almost!)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-57623 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-organic-food-recipes category-plant-based-vegan-recipes tag-chocolate tag-ice-cream" id="post-57623" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-vegan-magic-shell-chocolate-syrup-recipe/" title="This 2-Ingredient Vegan Magic Shell Chocolate Syrup is Just What You Need">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_4593-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Chocolate Syrup on Coconut Milk Ice Cream" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-vegan-magic-shell-chocolate-syrup-recipe/" title="This 2-Ingredient Vegan Magic Shell Chocolate Syrup is Just What You Need">This 2-Ingredient Vegan Magic Shell Chocolate Syrup is Just What You Need</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53957 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-snacks category-vegetables-side-dishes category-vegetarian-recipes tag-beans tag-boil tag-chiles tag-onions" id="post-53957" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-best-homemade-refried-beans-recipe-hold-the-lard/" title="The Best Homemade Refried Beans Recipe: Hold the Lard!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_4158-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Homemade Vegan Refried Beans with Chiles, Onions, and Spices" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-best-homemade-refried-beans-recipe-hold-the-lard/" title="The Best Homemade Refried Beans Recipe: Hold the Lard!">The Best Homemade Refried Beans Recipe: Hold the Lard!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68862 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-organic-food-recipes category-snacks tag-tag-appetizers tag-vegan" id="post-68862" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/18-healthy-football-snacks-cheer-on-the-healthiest-super-bowl-ever/" title="18 Tailgate-Approved Healthy (and Delicious!) Football Snacks">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/4ef13753-sweet-potato-nacho-stack-nutrition-stripped-e1480610793859-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="healthy football snacks" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/18-healthy-football-snacks-cheer-on-the-healthiest-super-bowl-ever/" title="18 Tailgate-Approved Healthy (and Delicious!) Football Snacks">18 Tailgate-Approved Healthy (and Delicious!) Football Snacks</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67738 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-desserts category-organic-food-recipes category-snacks category-what-to-make tag-fruit-recipes tag-persimmon-recipe tag-persimmons tag-side-dish tag-winter" id="post-67738" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/caramelized-fuyu-persimmons-recipe-with-thyme-and-olives/" title="Caramelized Fuyu Persimmons Recipe with Thyme and Olives">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/12/b30da7f5-istock-174853663-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/caramelized-fuyu-persimmons-recipe-with-thyme-and-olives/" title="Caramelized Fuyu Persimmons Recipe with Thyme and Olives">Caramelized Fuyu Persimmons Recipe with Thyme and Olives</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67220 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-organic-food-recipes category-snacks tag-toast" id="post-67220" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/cinnamon-and-apple-toast-with-pomegranate-and-pumpkin-seeds/" title="Cinnamon and Apple Toast with Pomegranate and Pumpkin Seeds">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/11/de8da6b6-img_4247-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="apple toast" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/cinnamon-and-apple-toast-with-pomegranate-and-pumpkin-seeds/" title="Cinnamon and Apple Toast with Pomegranate and Pumpkin Seeds">Cinnamon and Apple Toast with Pomegranate and Pumpkin Seeds</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-59233 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-sauces-condiments-dressings tag-cashews" id="post-59233" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-cashew-cream-youll-pour-it-over-everything/" title="The Easy Vegan Cashew Cream You&#8217;ll Want to Pour On Everything">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_0941-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Cashew Cream" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-cashew-cream-youll-pour-it-over-everything/" title="The Easy Vegan Cashew Cream You&#8217;ll Want to Pour On Everything">The Easy Vegan Cashew Cream You&#8217;ll Want to Pour On Everything</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-60644 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-plant-based-vegan-recipes category-sauces-condiments-dressings tag-blend tag-condiment tag-garlic tag-vegan-mayonnaise" id="post-60644" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-best-4-ingredient-vegan-aioli-recipe-with-3-flavor-twists/" title="This 4-Ingredient Vegan Aioli Recipe Comes With 3 Flavor Twists!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/IMG_6106-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Aioli Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-best-4-ingredient-vegan-aioli-recipe-with-3-flavor-twists/" title="This 4-Ingredient Vegan Aioli Recipe Comes With 3 Flavor Twists!">This 4-Ingredient Vegan Aioli Recipe Comes With 3 Flavor Twists!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-53950 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-paleo-diet-recipes category-sauces-condiments-dressings tag-avocado tag-how-to-make tag-mayonnaise" id="post-53950" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-everything-taste-better-with-avocado-mayo/" title="How to Make Everything Taste Better with Avocado Mayo (Plus a Recipe!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_6800-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="avocado mayo" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-everything-taste-better-with-avocado-mayo/" title="How to Make Everything Taste Better with Avocado Mayo (Plus a Recipe!)">How to Make Everything Taste Better with Avocado Mayo (Plus a Recipe!)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-63211 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-plant-based-vegan-recipes category-sauces-condiments-dressings tag-pesto" id="post-63211" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-make-5-ingredient-vegan-pesto/" title="Make This 5-Ingredient Vegan Pesto in Less Than 5 Minutes">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/07/IMG_0609-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="vegan pesto" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-make-5-ingredient-vegan-pesto/" title="Make This 5-Ingredient Vegan Pesto in Less Than 5 Minutes">Make This 5-Ingredient Vegan Pesto in Less Than 5 Minutes</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-26623 type-post status-publish format-standard has-post-thumbnail hentry category-stocks-and-miscellaneous tag-beet-recipe tag-beets tag-bread-recipes tag-dinner-roll-recipe tag-homemade-dinner-rolls" id="post-26623" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/pink-dinner-roll-recipe-beets/" title="Pink Dinner Roll Recipe with Organic Beets">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2013/12/beetbuns-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="beet buns" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/pink-dinner-roll-recipe-beets/" title="Pink Dinner Roll Recipe with Organic Beets">Pink Dinner Roll Recipe with Organic Beets</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-16829 type-post status-publish format-standard has-post-thumbnail hentry category-stocks-and-miscellaneous tag-benefits-of-coconut-milk tag-coconut-milk-nutrition tag-coconut-milk-recipe tag-coconut-milk-recipes tag-homemade-coconut-milk tag-how-to-make-coconut-milk" id="post-16829" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/spirits-and-drinks/diy-easy-coconut-milk-recipebpa-free-versions.html" title="DIY: Easy Coconut Milk Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2013/11/coconutmilk-ccflcr-dairyfreefoodie-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" srcset="http://www.organicauthority.com/wp-content/uploads/2013/11/coconutmilk-ccflcr-dairyfreefoodie-240x150.jpg 240w, http://www.organicauthority.com/wp-content/uploads/2013/11/coconutmilk-ccflcr-dairyfreefoodie-450x280.jpg 450w" sizes="(max-width: 240px) 100vw, 240px" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/spirits-and-drinks/diy-easy-coconut-milk-recipebpa-free-versions.html" title="DIY: Easy Coconut Milk Recipe">DIY: Easy Coconut Milk Recipe</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-16698 type-post status-publish format-standard has-post-thumbnail hentry category-stocks-and-miscellaneous tag-homemade-pumpkin-puree tag-organic-pumpkin-puree tag-pumpkin tag-pumpkin-puree tag-pumpkin-puree-recipes" id="post-16698" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/stocks-and-miscellaneous/homemade-pumpkin-puree-recipe.html" title="Homemade Pumpkin Purée Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2013/10/pumpkin-ccflcr-daniellescott-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/stocks-and-miscellaneous/homemade-pumpkin-puree-recipe.html" title="Homemade Pumpkin Purée Recipe">Homemade Pumpkin Purée Recipe</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-16603 type-post status-publish format-standard has-post-thumbnail hentry category-stocks-and-miscellaneous tag-bread-recipe tag-bread-recipes tag-easy-bread-recipe tag-no-knead-bread tag-spelt-bread-recipe" id="post-16603" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/stocks-and-miscellaneous/a-no-knead-spelt-bread-recipe.html" title="A No-Knead Spelt Bread Recipe with Dried Fruits and Nuts">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2013/09/speltbread-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/stocks-and-miscellaneous/a-no-knead-spelt-bread-recipe.html" title="A No-Knead Spelt Bread Recipe with Dried Fruits and Nuts">A No-Knead Spelt Bread Recipe with Dried Fruits and Nuts</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69726 type-post status-publish format-standard has-post-thumbnail hentry category-boozy-and-booze-free-drinks category-organic-food-recipes category-eco-chic-table tag-cocktails tag-drinkware tag-glassware tag-wine" id="post-69726" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/does-the-right-glass-matter-at-least-one-of-the-real-housewives-thinks-so-affiliate/" title="Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/176be570-istock-171349909-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/does-the-right-glass-matter-at-least-one-of-the-real-housewives-thinks-so-affiliate/" title="Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)">Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69627 type-post status-publish format-standard has-post-thumbnail hentry category-boozy-and-booze-free-drinks category-energetic-health tag-non-alcoholic tag-non-alcoholic-beverages" id="post-69627" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/time-to-party-prohibition-style-with-5-delicious-non-alcoholic-drinks/" title="5 Delicious Non-Alcoholic Drinks: Time to Party Prohibition-Style">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/ae5184e7-istock-525338134-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="5 Delicious Non-Alcoholic Drinks: Time to Party Prohibition-Style" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/time-to-party-prohibition-style-with-5-delicious-non-alcoholic-drinks/" title="5 Delicious Non-Alcoholic Drinks: Time to Party Prohibition-Style">5 Delicious Non-Alcoholic Drinks: Time to Party Prohibition-Style</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-68535 type-post status-publish format-standard has-post-thumbnail hentry category-boozy-and-booze-free-drinks category-foodie-buzz tag-biodynamic-wine tag-italian-organic-wine tag-organic-wine" id="post-68535" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/131-best-organic-wines-2018" title="The 131 Best Organic Wines for 2018 (Plus: Sipping Tips from Wine Experts)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/01/8a0d94f0-dsc4748-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Best organic wine" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/131-best-organic-wines-2018" title="The 131 Best Organic Wines for 2018 (Plus: Sipping Tips from Wine Experts)">The 131 Best Organic Wines for 2018 (Plus: Sipping Tips from Wine Experts)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-66189 type-post status-publish format-standard has-post-thumbnail hentry category-boozy-and-booze-free-drinks tag-beers tag-ethical-alcohol tag-spirits tag-vegan-alcohol tag-wine" id="post-66189" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-rough-guide-to-ethical-alcohol-what-makes-beer-wine-and-spirits-vegan/" title="The Rough Guide to Ethical Alcohol: What Makes Beer, Wine, and Spirits Vegan?">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/10/2f01f76b-istock-588596902-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="The Rough Guide to Ethical Alcohol: What Makes Beer, Wine, and Spirits Vegan?" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-rough-guide-to-ethical-alcohol-what-makes-beer-wine-and-spirits-vegan/" title="The Rough Guide to Ethical Alcohol: What Makes Beer, Wine, and Spirits Vegan?">The Rough Guide to Ethical Alcohol: What Makes Beer, Wine, and Spirits Vegan?</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-54719 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-soups category-winter-recipes tag-soup tag-thanksgiving" id="post-54719" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7287-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="white bean, turkey, and kale soup" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-60569 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes tag-caramel tag-dark-chocolate tag-dessert tag-no-bake" id="post-60569" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/this-vegan-chocolate-caramel-bar-is-everything/" title="Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/Chocolate-Caramel-Bar-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Chocolate Caramel Bar" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/this-vegan-chocolate-caramel-bar-is-everything/" title="Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine">Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-61368 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-brownies tag-sweet-potato" id="post-61368" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato brownies" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-49458 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes category-snacks tag-baked tag-chives tag-potatoes tag-sweet-potato" id="post-49458" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/homemade-potato-chips-recipe/" title="Homemade Potato Chips Recipe: Your Favorite Guilty Pleasure Made Healthy">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/07/Homemade-Potato-Chips-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Healthy Homemade Potato Chips Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/homemade-potato-chips-recipe/" title="Homemade Potato Chips Recipe: Your Favorite Guilty Pleasure Made Healthy">Homemade Potato Chips Recipe: Your Favorite Guilty Pleasure Made Healthy</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-48031 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-salads category-summer-recipes tag-arugula tag-beets tag-fennel tag-grilling tag-peaches" id="post-48031" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/vegan-summer-salad-recipe-beet-greens-grilled-peaches" title="Fiery Vegan Summer Salad Recipe with Beet Greens and Grilled Peaches">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/grilledpeachsalad-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="grilled peach salad" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/vegan-summer-salad-recipe-beet-greens-grilled-peaches" title="Fiery Vegan Summer Salad Recipe with Beet Greens and Grilled Peaches">Fiery Vegan Summer Salad Recipe with Beet Greens and Grilled Peaches</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-46939 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-summer-recipes tag-lemon tag-raspberries tag-sorbet tag-strawberries tag-sugar" id="post-46939" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/sweet-sorbet-recipe-3-ingredients" title="Sweet Sorbet Recipe with Just 3 Ingredients!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/05/IMG_2242-2-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Make Sorbet with 3 Ingredients" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/sweet-sorbet-recipe-3-ingredients" title="Sweet Sorbet Recipe with Just 3 Ingredients!">Sweet Sorbet Recipe with Just 3 Ingredients!</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-61368 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-brownies tag-sweet-potato" id="post-61368" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato brownies" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-57943 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes tag-banana tag-paleo tag-walnut" id="post-57943" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/walnut-and-coconut-paleo-banana-bread-grain-free-goodness/" title="Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_8981-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="paleo banana bread" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/walnut-and-coconut-paleo-banana-bread-grain-free-goodness/" title="Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness">Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-61204 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-grapefruit" id="post-61204" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/brighten-up-with-this-cinnamon-and-honey-broiled-grapefruit-recipe/" title="This Cinnamon and Honey Broiled Grapefruit Will Brighten Up Any Meal">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/05/iStock-639942436-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Broiled Grapefruit with Cinnamon" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/brighten-up-with-this-cinnamon-and-honey-broiled-grapefruit-recipe/" title="This Cinnamon and Honey Broiled Grapefruit Will Brighten Up Any Meal">This Cinnamon and Honey Broiled Grapefruit Will Brighten Up Any Meal</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-56044 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes category-vegetables-side-dishes tag-sweet-potato tag-toast" id="post-56044" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/sweet-potato-toast-plus-all-the-toppings-best-breakfast-ever/" title="Sweet Potato &#8216;Toast&#8217; Plus All the Toppings: Best Breakfast Upgrade">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/01/IMG_7719-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato toast" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/sweet-potato-toast-plus-all-the-toppings-best-breakfast-ever/" title="Sweet Potato &#8216;Toast&#8217; Plus All the Toppings: Best Breakfast Upgrade">Sweet Potato &#8216;Toast&#8217; Plus All the Toppings: Best Breakfast Upgrade</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-60569 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes tag-caramel tag-dark-chocolate tag-dessert tag-no-bake" id="post-60569" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/this-vegan-chocolate-caramel-bar-is-everything/" title="Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/Chocolate-Caramel-Bar-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Chocolate Caramel Bar" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/this-vegan-chocolate-caramel-bar-is-everything/" title="Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine">Just One Bite of This Vegan Chocolate Caramel Bar Will Make You Feel Divine</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-61368 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-brownies tag-sweet-potato" id="post-61368" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato brownies" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-58654 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-specialty-diets category-vegetarian-recipes tag-fennel tag-grapefruit tag-watercress" id="post-58654" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_6802-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Fennel Salad with Grapefruit, Watercress, and Radishes" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-60218 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-organic-food-recipes category-plant-based-vegan-recipes category-raw-food-diet-recipes tag-cake tag-carrot" id="post-60218" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/upgrade-the-traditional-carrot-cake-recipe-with-these-raw-vegan-carrot-cake-balls/" title="Raw Vegan Carrot Cake Balls Give the Traditional Recipe a Tasty Upgrade">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/04/FullSizeRender.jpg-2-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="carrot cake recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/upgrade-the-traditional-carrot-cake-recipe-with-these-raw-vegan-carrot-cake-balls/" title="Raw Vegan Carrot Cake Balls Give the Traditional Recipe a Tasty Upgrade">Raw Vegan Carrot Cake Balls Give the Traditional Recipe a Tasty Upgrade</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-57820 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-plant-based-vegan-recipes category-raw-food-diet-recipes tag-raw-chocolate tag-vegan-chocolate" id="post-57820" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/recipe-delicious-raw-and-vegan-chocolate-bites/" title="Delectable Mini Raw Vegan Chocolate Bites for Your Sweet Tooth">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/02/iStock-505056318-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/recipe-delicious-raw-and-vegan-chocolate-bites/" title="Delectable Mini Raw Vegan Chocolate Bites for Your Sweet Tooth">Delectable Mini Raw Vegan Chocolate Bites for Your Sweet Tooth</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-50993 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-organic-food-recipes category-plant-based-vegan-recipes category-raw-food-diet-recipes category-snacks tag-cacao tag-coconut tag-dates tag-raw" id="post-50993" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/raw-vegan-cacao-date-energy-balls-recipe/" title="These Vegan Cacao-Date Energy Bombs Will Make You Question Everything">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/shutterstock_382879573-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="cacao energy balls" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/raw-vegan-cacao-date-energy-balls-recipe/" title="These Vegan Cacao-Date Energy Bombs Will Make You Question Everything">These Vegan Cacao-Date Energy Bombs Will Make You Question Everything</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-46571 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes category-raw-food-diet-recipes category-salads category-seasonal-recipes category-specialty-diets category-summer-recipes category-vegetarian-recipes category-what-to-make tag-coleslaw tag-coleslaw-dressing-recipe tag-coleslaw-recipe tag-vegan-coleslaw" id="post-46571" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/vegan-coleslaw-recipe-tahini-ginger-dressing" title="Vegan Coleslaw Recipe with a Tahini-Ginger Dressing">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/05/vegan-coleslaw-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Coleslaw Recipe with Tahini-Ginger Dressing" srcset="http://www.organicauthority.com/wp-content/uploads/2016/05/vegan-coleslaw-240x150.jpg 240w, http://www.organicauthority.com/wp-content/uploads/2016/05/vegan-coleslaw-550x347.jpg 550w, http://www.organicauthority.com/wp-content/uploads/2016/05/vegan-coleslaw.jpg 1000w" sizes="(max-width: 240px) 100vw, 240px" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/vegan-coleslaw-recipe-tahini-ginger-dressing" title="Vegan Coleslaw Recipe with a Tahini-Ginger Dressing">Vegan Coleslaw Recipe with a Tahini-Ginger Dressing</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-58654 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-specialty-diets category-vegetarian-recipes tag-fennel tag-grapefruit tag-watercress" id="post-58654" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_6802-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Vegan Fennel Salad with Grapefruit, Watercress, and Radishes" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-51121 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-frying tag-japanese tag-mexican tag-saute" id="post-51121" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Cabbage" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">How to Cook Cabbage the Right Way: Cue Up the Crunch!</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-55468 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-organic-food-recipes category-plant-based-vegan-recipes category-specialty-diets category-vegetarian-recipes tag-tag-breakfast tag-quinoa" id="post-55468" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/you-need-this-sweet-quinoa-breakfast-bowl-like-now/" title="You Need This Sweet Quinoa Breakfast Bowl So Bad">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/12/IMG_2945-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="This healthy vegan quinoa breakfast bowl is packed with protein and nourishment to start your morning right." /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/you-need-this-sweet-quinoa-breakfast-bowl-like-now/" title="You Need This Sweet Quinoa Breakfast Bowl So Bad">You Need This Sweet Quinoa Breakfast Bowl So Bad</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69520 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-plant-based-vegan-recipes category-specialty-diets category-vegetarian-recipes tag-healthy-bacteria tag-probiotics tag-vegan-yogurt tag-yogurt tag-yogurt-recipe" id="post-69520" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/probiotic-coconut-yogurt-recipe-vegan-tangy-and-creamy-without-the-fuss/" title="Tangy and Creamy Vegan Probiotic Coconut Yogurt Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/262b2e09-istock-904028894-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Tangy and Creamy Vegan Probiotic Coconut Yogurt Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/probiotic-coconut-yogurt-recipe-vegan-tangy-and-creamy-without-the-fuss/" title="Tangy and Creamy Vegan Probiotic Coconut Yogurt Recipe">Tangy and Creamy Vegan Probiotic Coconut Yogurt Recipe</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-48031 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-salads category-summer-recipes tag-arugula tag-beets tag-fennel tag-grilling tag-peaches" id="post-48031" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/vegan-summer-salad-recipe-beet-greens-grilled-peaches" title="Fiery Vegan Summer Salad Recipe with Beet Greens and Grilled Peaches">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/grilledpeachsalad-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="grilled peach salad" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/vegan-summer-salad-recipe-beet-greens-grilled-peaches" title="Fiery Vegan Summer Salad Recipe with Beet Greens and Grilled Peaches">Fiery Vegan Summer Salad Recipe with Beet Greens and Grilled Peaches</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-63928 type-post status-publish format-standard has-post-thumbnail hentry category-organic-food-recipes category-summer-recipes category-vegetarian-recipes tag-pasta" id="post-63928" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/heres-how-to-use-your-summer-produce-haul-in-a-simple-flavorful-pasta-dish/" title="Here’s How to Use Your Summer Produce Haul in a Simple, Flavorful Pasta Dish">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/08/IMG_1127-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="summer pasta" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/heres-how-to-use-your-summer-produce-haul-in-a-simple-flavorful-pasta-dish/" title="Here’s How to Use Your Summer Produce Haul in a Simple, Flavorful Pasta Dish">Here’s How to Use Your Summer Produce Haul in a Simple, Flavorful Pasta Dish</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-46939 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-summer-recipes tag-lemon tag-raspberries tag-sorbet tag-strawberries tag-sugar" id="post-46939" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/sweet-sorbet-recipe-3-ingredients" title="Sweet Sorbet Recipe with Just 3 Ingredients!">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/05/IMG_2242-2-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Make Sorbet with 3 Ingredients" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/sweet-sorbet-recipe-3-ingredients" title="Sweet Sorbet Recipe with Just 3 Ingredients!">Sweet Sorbet Recipe with Just 3 Ingredients!</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-54719 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-soups category-winter-recipes tag-soup tag-thanksgiving" id="post-54719" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7287-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="white bean, turkey, and kale soup" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-54459 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-vegetables-side-dishes category-vegetarian-recipes tag-casserole tag-sweet-potato tag-thanksgiving" id="post-54459" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/gluten-free-sweet-potato-casserole-aka-the-best-winter-side/" title="Gluten-Free Vegan Sweet Potato Casserole (AKA the Best Winter Side)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7148-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="sweet potato casserole" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/gluten-free-sweet-potato-casserole-aka-the-best-winter-side/" title="Gluten-Free Vegan Sweet Potato Casserole (AKA the Best Winter Side)">Gluten-Free Vegan Sweet Potato Casserole (AKA the Best Winter Side)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67058 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-seasonal-recipes category-vegetables-side-dishes category-vegetarian-recipes category-what-to-make tag-cranberry tag-leeks tag-pilaf tag-quinoa" id="post-67058" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/lighten-up-your-seasonal-eats-with-this-cranberry-leek-quinoa-recipe/" title="Lighten Up Your Seasonal Eats With This Cranberry Leek Quinoa Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/11/c5d00d64-screen-shot-2017-11-20-at-11.36.35-am-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Lighten Up Your Seasonal Eats With This Cranberry Leek Quinoa Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/lighten-up-your-seasonal-eats-with-this-cranberry-leek-quinoa-recipe/" title="Lighten Up Your Seasonal Eats With This Cranberry Leek Quinoa Recipe">Lighten Up Your Seasonal Eats With This Cranberry Leek Quinoa Recipe</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-66893 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-fall-recipes category-seasonal-recipes category-specialty-diets category-vegetarian-recipes category-what-to-make tag-autumn tag-plant-based tag-squash tag-walnuts" id="post-66893" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/dig-into-autumn-with-this-vegan-walnut-stuffed-squash-recipe/" title="Dig Into Autumn With This Vegan Walnut-Stuffed Squash Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/11/9bbb5de3-walnut-stuffed-squash-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/dig-into-autumn-with-this-vegan-walnut-stuffed-squash-recipe/" title="Dig Into Autumn With This Vegan Walnut-Stuffed Squash Recipe">Dig Into Autumn With This Vegan Walnut-Stuffed Squash Recipe</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-54719 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-soups category-winter-recipes tag-soup tag-thanksgiving" id="post-54719" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7287-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="white bean, turkey, and kale soup" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67653 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-seasonal-recipes category-winter-recipes tag-apple tag-cranberry tag-crumble tag-skillet" id="post-67653" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/skillet-spiced-apple-and-cranberry-crumble-recipe/" title="Skillet Spiced Apple and Cranberry Crumble Recipe">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/12/026dc2d2-screen-shot-2017-12-11-at-2.32.17-pm-e1513123806470-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Skillet Spiced Apple and Cranberry Crumble Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/skillet-spiced-apple-and-cranberry-crumble-recipe/" title="Skillet Spiced Apple and Cranberry Crumble Recipe">Skillet Spiced Apple and Cranberry Crumble Recipe</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-67331 type-post status-publish format-standard has-post-thumbnail hentry category-drinks category-organic-food-recipes category-plant-based-vegan-recipes category-winter-recipes tag-coffee tag-ginger tag-latte tag-molasses" id="post-67331" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/this-gingerbread-latte-is-winter-coziness-in-a-cup/" title="This Gingerbread Latte is Winter Coziness in a Cup">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/11/f5e5f3fc-istock-583812208-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="This Gingerbread Latte is Winter Coziness in a Cup" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/this-gingerbread-latte-is-winter-coziness-in-a-cup/" title="This Gingerbread Latte is Winter Coziness in a Cup">This Gingerbread Latte is Winter Coziness in a Cup</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-66687 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-fall-recipes category-organic-food-recipes category-winter-recipes tag-salmon" id="post-66687" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/winter-vegetables-and-salmon-one-pan-dinner-with-heavenly-maple-tahini-dressing/" title="Winter Vegetables and Salmon One-Pan Dinner With (Heavenly) Maple-Tahini Dressing">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/11/5cad7dc8-img_3942-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="salmon one-pan dinner" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/winter-vegetables-and-salmon-one-pan-dinner-with-heavenly-maple-tahini-dressing/" title="Winter Vegetables and Salmon One-Pan Dinner With (Heavenly) Maple-Tahini Dressing">Winter Vegetables and Salmon One-Pan Dinner With (Heavenly) Maple-Tahini Dressing</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-47977 type-post status-publish format-standard has-post-thumbnail hentry category-appetizers category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-spring-recipes category-summer-recipes tag-asian tag-bok-choy tag-cabbage tag-garlic tag-mushroom tag-quinoa tag-tamari" id="post-47977" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/06/Bok-Choy-with-Mushrooms-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Savory Quinoa, Mushroom, and Bok Choy Stir Fry Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/bok-choy-stir-fry-recipe-mushrooms-quinoa" title="Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]">Bok Choy Stir-Fry Recipe with Savory Mushrooms and Quinoa [Vegan]</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-43483 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-organic-food-recipes category-plant-based-vegan-recipes category-spring-recipes category-vegetarian-recipes tag-easter tag-vegan-marshmallows" id="post-43483" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/forget-the-eggs-make-tie-dye-vegan-marshmallows-for-easter/" title="Forget the Eggs: Make Tie-Dye Vegan Marshmallows For Easter">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/03/IMG_2712-1-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Tie-Dyed Vegan Marshmallows for Easter" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/forget-the-eggs-make-tie-dye-vegan-marshmallows-for-easter/" title="Forget the Eggs: Make Tie-Dye Vegan Marshmallows For Easter">Forget the Eggs: Make Tie-Dye Vegan Marshmallows For Easter</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-45901 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-specialty-diets category-spring-recipes category-eco-chic-table category-vegetarian-recipes tag-chia-seeds tag-green-smoothie tag-italian tag-spinach-recipes tag-tomatoes tag-vegetable-lasagna" id="post-45901" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/learn-how-to-cook-spinach-perfectly-every-time" title="Learn How To Cook Spinach Perfectly Every Time: 5 Ways To Savor Its Simplicity">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/05/shutterstock_345244349-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Spinach with twine on wood board" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/learn-how-to-cook-spinach-perfectly-every-time" title="Learn How To Cook Spinach Perfectly Every Time: 5 Ways To Savor Its Simplicity">Learn How To Cook Spinach Perfectly Every Time: 5 Ways To Savor Its Simplicity</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-44761 type-post status-publish format-standard has-post-thumbnail hentry category-dinner-recipes category-gluten-free-recipes category-organic-food-recipes category-mediterranean-diet-recipes category-plant-based-vegan-recipes category-seasonal-recipes category-specialty-diets category-spring-recipes category-summer-recipes category-vegetarian-recipes category-what-to-make tag-asparagus tag-basil tag-endive tag-fava-beans tag-italian tag-lemon tag-ricotta" id="post-44761" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/How-To-Cook-Asparagus-5-Ways" title="How to Cook Asparagus 5 Ways: Get Spring Started with This Standout Veggie">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/04/How-To-Cook-Asparagus-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How To Cook Asparagus" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/How-To-Cook-Asparagus-5-Ways" title="How to Cook Asparagus 5 Ways: Get Spring Started with This Standout Veggie">How to Cook Asparagus 5 Ways: Get Spring Started with This Standout Veggie</a></h6>
</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-16891 menu-item-mega-parent"><a href="http://www.organicauthority.com/energetic-health/">Nutrition + Wellness</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">
<ul class="sub-menu thb_mega_menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-16897"><a href="http://www.organicauthority.com/energetic-health/delicious-beauty/"><i class="fa fa-arrow-circle-o-right"></i> Delicious Beauty</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-57006"><a href="http://www.organicauthority.com/energetic-health/body/"><i class="fa fa-arrow-circle-o-right"></i> Body</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-50391"><a href="http://www.organicauthority.com/energetic-health/superfoods/"><i class="fa fa-arrow-circle-o-right"></i> Superfoods</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70080 type-post status-publish format-standard has-post-thumbnail hentry category-delicious-beauty tag-healthy-eyebrows" id="post-70080" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/edbbb88e-istock-821593344-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How to Grow Gorgeous Eyebrows That Won&#039;t Quit" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit">How to Grow Gorgeous Eyebrows That Won&#8217;t Quit</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69503 type-post status-publish format-standard has-post-thumbnail hentry category-delicious-beauty tag-ayurveda tag-ayurvedic-beauty tag-natural-beauty" id="post-69503" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/7-ayurvedic-beauty-brands-youll-absolutely-love-for-healthy-skin/" title="7 Ayurvedic Beauty Brands You&#8217;ll Absolutely Love for Healthy Skin">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/f72d8b7b-istock-700702500-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="7 Ayurvedic Beauty Brands You&#039;ll Absolutely Love for Healthy Skin" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/7-ayurvedic-beauty-brands-youll-absolutely-love-for-healthy-skin/" title="7 Ayurvedic Beauty Brands You&#8217;ll Absolutely Love for Healthy Skin">7 Ayurvedic Beauty Brands You&#8217;ll Absolutely Love for Healthy Skin</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69543 type-post status-publish format-standard has-post-thumbnail hentry category-delicious-beauty category-energetic-health tag-retinol tag-skin-care" id="post-69543" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/3-natural-retinol-alternatives-that-give-real-results-with-zero-irritation/" title="3 Natural Retinol Alternatives for Real Results With Zero Irritation">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/e8d796ff-istock-853453746-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="3 Natural Retinol Alternatives for Real Results With Zero Irritation" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/3-natural-retinol-alternatives-that-give-real-results-with-zero-irritation/" title="3 Natural Retinol Alternatives for Real Results With Zero Irritation">3 Natural Retinol Alternatives for Real Results With Zero Irritation</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69490 type-post status-publish format-standard has-post-thumbnail hentry category-delicious-beauty category-energetic-health tag-bones tag-d3-oil tag-tag-health tag-skincare tag-vitamin-d" id="post-69490" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/true-story-this-vitamin-d3-shot-took-my-already-clear-skin-to-the-next-level/" title="True Story: This Vitamin D3 Shot Took My Already Clear Skin to the Next Level">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/92721e15-istock-525695643-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="True Story: This Vitamin D3 Shot Took My Already Clear Skin to the Next Level" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/true-story-this-vitamin-d3-shot-took-my-already-clear-skin-to-the-next-level/" title="True Story: This Vitamin D3 Shot Took My Already Clear Skin to the Next Level">True Story: This Vitamin D3 Shot Took My Already Clear Skin to the Next Level</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70112 type-post status-publish format-standard has-post-thumbnail hentry category-body tag-celeb tag-fitness" id="post-70112" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/ff75f2df-screen-shot-2018-03-18-at-8-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How Katie Holmes Got Into the Best Shape of Her Life" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life">How Katie Holmes Got Into the Best Shape of Her Life</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-70010 type-post status-publish format-standard has-post-thumbnail hentry category-body tag-fitness" id="post-70010" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/the-3-most-common-mistakes-everyone-makes-at-the-gym/" title="The 3 Most Common Mistakes Everyone Makes at the Gym">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/39364cbe-istock-840886788-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="The 3 Most Common Mistakes Everyone Makes at the Gym" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/the-3-most-common-mistakes-everyone-makes-at-the-gym/" title="The 3 Most Common Mistakes Everyone Makes at the Gym">The 3 Most Common Mistakes Everyone Makes at the Gym</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69747 type-post status-publish format-standard has-post-thumbnail hentry category-body tag-fitness" id="post-69747" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-im-upping-my-pull-up-game-at-the-gym/" title="How I&#8217;m Upping My Pull-Up Game at the Gym">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/03/f2a21c36-istock-586366288-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="How I&#039;m Upping My Pull-Up Game at the Gym" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-im-upping-my-pull-up-game-at-the-gym/" title="How I&#8217;m Upping My Pull-Up Game at the Gym">How I&#8217;m Upping My Pull-Up Game at the Gym</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-69588 type-post status-publish format-standard has-post-thumbnail hentry category-body tag-fitness tag-nutrition" id="post-69588" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/5-ways-to-get-more-results-at-the-gym/" title="5 Ways to Get More Results at the Gym">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2018/02/b9999bf0-istock-508260256-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="5 Ways to Get More Results at the Gym" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/5-ways-to-get-more-results-at-the-gym/" title="5 Ways to Get More Results at the Gym">5 Ways to Get More Results at the Gym</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-65187 type-post status-publish format-standard has-post-thumbnail hentry category-consumer-guides category-natural-supplement-reviews category-energetic-health category-superfoods tag-greens" id="post-65187" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-choose-the-healthiest-greens-powder/" title="This is How to Choose the Healthiest Greens Powder">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/09/iStock-660563142-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="This is How to Choose the Healthiest Greens Powder" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/how-to-choose-the-healthiest-greens-powder/" title="This is How to Choose the Healthiest Greens Powder">This is How to Choose the Healthiest Greens Powder</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-41175 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-organic-food-recipes category-energetic-health category-superfoods tag-butter tag-ghee tag-how-to-use" id="post-41175" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/what-is-ghee-all-about/" title="5 Reasons Ghee is the Better Butter (and How to Use It!)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2016/02/iStock-186539212-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="ghee" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/what-is-ghee-all-about/" title="5 Reasons Ghee is the Better Butter (and How to Use It!)">5 Reasons Ghee is the Better Butter (and How to Use It!)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-39975 type-post status-publish format-standard has-post-thumbnail hentry category-energetic-health category-superfoods tag-aloe-leaf tag-aloe-vera tag-aloe-vera-benefits tag-aloe-vera-juice tag-aloe-vera-plant" id="post-39975" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/4-powerful-aloe-vera-juice-benefits-that-may-transform-your-health/" title="4 Powerful Aloe Vera Juice Benefits That May Transform Your Health">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2015/12/ea2d94b4-istock-817472058-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="4 Powerful Aloe Vera Juice Benefits That May Transform Your Health" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/4-powerful-aloe-vera-juice-benefits-that-may-transform-your-health/" title="4 Powerful Aloe Vera Juice Benefits That May Transform Your Health">4 Powerful Aloe Vera Juice Benefits That May Transform Your Health</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-65841 type-post status-publish format-standard has-post-thumbnail hentry category-energetic-health category-superfoods tag-benefits-of-mushrooms tag-mushroom-recipes" id="post-65841" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/which-medicinal-mushroom-is-right-for-you/" title="Which Medicinal Mushroom is Right for You?">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/10/305f05ec-istock-611901284-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Which Medicinal Mushroom is Right for You?" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/which-medicinal-mushroom-is-right-for-you/" title="Which Medicinal Mushroom is Right for You?">Which Medicinal Mushroom is Right for You?</a></h6>
</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-44655 menu-item-mega-parent"><a href="http://www.organicauthority.com/live-grow/">Live + Grow</a>
<div class="thb_mega_menu_holder"><div class="row"><div class="small-12 columns">
<ul class="sub-menu thb_mega_menu">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26096"><a href="http://www.organicauthority.com/live-grow/sanctuary/"><i class="fa fa-arrow-circle-o-right"></i> Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26466"><a href="http://www.organicauthority.com/live-grow/organic-gardening/"><i class="fa fa-arrow-circle-o-right"></i> Grow Your Own</a></li>
</ul>
<div class="category-children cf"><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-64400 type-post status-publish format-standard has-post-thumbnail hentry category-live-grow category-sanctuary tag-cleaning-hacks tag-disinfectant tag-housekeeping" id="post-64400" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/5-house-cleaning-mistakes-to-stop-making-now-were-totally-guilty-of-4/" title="5 House Cleaning Mistakes to Stop Making Now (We&#8217;re Totally Guilty of #4)">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/08/iStock-537828686-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="5 House Cleaning Mistakes to Stop Making Now (We&#039;re Totally Guilty of #4)" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/5-house-cleaning-mistakes-to-stop-making-now-were-totally-guilty-of-4/" title="5 House Cleaning Mistakes to Stop Making Now (We&#8217;re Totally Guilty of #4)">5 House Cleaning Mistakes to Stop Making Now (We&#8217;re Totally Guilty of #4)</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-63836 type-post status-publish format-standard has-post-thumbnail hentry category-kids category-energetic-health tag-tag-kids tag-parenting tag-tag-vegetables" id="post-63836" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/eat-your-vegetables-doesnt-work-heres-the-secret-to-raising-a-healthy-eater/" title="&#8216;Eat Your Vegetables&#8217; Doesn&#8217;t Work But Here&#8217;s the Secret to Raising a Healthy Eater That Does">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/08/iStock-475105250-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="I Never Tell My Daughter to Eat Her Vegetables (and She Eats Them Anyway!)" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/eat-your-vegetables-doesnt-work-heres-the-secret-to-raising-a-healthy-eater/" title="&#8216;Eat Your Vegetables&#8217; Doesn&#8217;t Work But Here&#8217;s the Secret to Raising a Healthy Eater That Does">&#8216;Eat Your Vegetables&#8217; Doesn&#8217;t Work But Here&#8217;s the Secret to Raising a Healthy Eater That Does</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-26903 type-post status-publish format-standard has-post-thumbnail hentry category-live-grow category-sanctuary tag-diy tag-homemade-air-freshener tag-life-hacks" id="post-26903" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/homemade-air-freshener-essential-oils" title="Here’s the Homemade Air Freshener Recipe You’ve Been Waiting For">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2014/01/air-freshener-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Homemade Air Freshener Recipe" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/homemade-air-freshener-essential-oils" title="Here’s the Homemade Air Freshener Recipe You’ve Been Waiting For">Here’s the Homemade Air Freshener Recipe You’ve Been Waiting For</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-59055 type-post status-publish format-standard has-post-thumbnail hentry category-live-grow category-sanctuary tag-alternative-energy tag-green-energy tag-photovoltaic tag-solar tag-solar-energy" id="post-59055" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/smartflower-solar-power-is-putting-a-twist-on-petal-power/" title="Smartflower Solar Power is Putting a Twist on &#8216;Petal&#8217; Power">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/03/smartflower-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Alternative solatr power for your home." /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/smartflower-solar-power-is-putting-a-twist-on-petal-power/" title="Smartflower Solar Power is Putting a Twist on &#8216;Petal&#8217; Power">Smartflower Solar Power is Putting a Twist on &#8216;Petal&#8217; Power</a></h6>
</header>
</div></div></div><div class="row "><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-64549 type-post status-publish format-standard has-post-thumbnail hentry category-organic-gardening category-live-grow tag-tag-flowers tag-tag-gardening tag-healing" id="post-64549" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/why-a-black-flower-garden-like-kat-von-ds-can-be-so-healing/" title="Kat Von D&#8217;s &#8216;Black Garden&#8217; is Equal Parts Creepy and Totally Awesome">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/08/Screen-Shot-2017-08-24-at-5-240x150.png" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Why a Black Flower Garden Like Kat Von D&#039;s Can Be So Healing" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/why-a-black-flower-garden-like-kat-von-ds-can-be-so-healing/" title="Kat Von D&#8217;s &#8216;Black Garden&#8217; is Equal Parts Creepy and Totally Awesome">Kat Von D&#8217;s &#8216;Black Garden&#8217; is Equal Parts Creepy and Totally Awesome</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-63780 type-post status-publish format-standard has-post-thumbnail hentry category-organic-gardening category-live-grow tag-tag-gardening tag-heirloom-tomatoes tag-tomato-plant" id="post-63780" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/cracks-spots-pests-troubleshoot-your-tomato-plant-garden/" title="These 7 Common Tomato Plant Problems Can Ruin Your Harvest: Here&#8217;s How to Troubleshoot">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/07/iStock-504365663-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="These 7 Common Tomato Plant Problems Can Ruin Your Harvest: Here&#039;s How to Troubleshoot" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/cracks-spots-pests-troubleshoot-your-tomato-plant-garden/" title="These 7 Common Tomato Plant Problems Can Ruin Your Harvest: Here&#8217;s How to Troubleshoot">These 7 Common Tomato Plant Problems Can Ruin Your Harvest: Here&#8217;s How to Troubleshoot</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-62711 type-post status-publish format-standard has-post-thumbnail hentry category-organic-gardening category-live-grow tag-house-plants tag-succulents" id="post-62711" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/5-easy-to-grow-indoor-succulents-for-serious-room-goals/" title="5 Super Low-Maintenance Indoor Succulents for Seriously Chill Room Goals">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/06/iStock-653498058-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="5 Low-Maintenance Succulents" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/5-easy-to-grow-indoor-succulents-for-serious-room-goals/" title="5 Super Low-Maintenance Indoor Succulents for Seriously Chill Room Goals">5 Super Low-Maintenance Indoor Succulents for Seriously Chill Room Goals</a></h6>
</header>
</div></div><div class="small-12 medium-6 large-3 columns"><div class="post mega-menu-post post-62766 type-post status-publish format-standard has-post-thumbnail hentry category-organic-gardening category-live-grow tag-tag-gardening tag-green-thumb" id="post-62766" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/reap-what-you-sow-now-july-is-one-of-your-last-chances-for-a-2017-harvest/" title="The 5 Seeds to Plant Now for Late Summer Harvest">
<img width="240" height="150" src="http://www.organicauthority.com/wp-content/uploads/2017/06/sow-seeds-and-plants-240x150.jpg" class="attachment-thevoux-megamenu size-thevoux-megamenu wp-post-image" alt="Sow Seeds of these 5 Vegetables for Same-Year Harvest" /> </a>
</figure>
<header class="post-title entry-header">
<h6 itemprop="headline"><a href="http://www.organicauthority.com/reap-what-you-sow-now-july-is-one-of-your-last-chances-for-a-2017-harvest/" title="The 5 Seeds to Plant Now for Late Summer Harvest">The 5 Seeds to Plant Now for Late Summer Harvest</a></h6>
</header>
</div></div></div></div></div></div></div></li>
<li class="menu-item menu-item-type-post_type menu-item-object-post menu-item-16894"><a href="http://www.organicauthority.com/about-organic-authority.html">About</a></li>
</ul> </nav>
</div>
</div>
<div class="small-6 columns logo mobile">
<div>
<a href="http://www.organicauthority.com" class="logolink" title="Organic Authority">
<img src="http://www.organicauthority.com/wp-content/uploads/2016/04/OA-Website-logo-brown.jpg" class="logoimg" alt="Organic Authority" />
</a>
</div>
</div>
<div class="small-3 medium-2 columns social-holder style1">
<div>
<aside id="social_header">
<div>
<a href="https://www.facebook.com/OrganicAuthority" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i></a>
<a href="https://www.pinterest.com/organicauthorit/" class="pinterest icon-1x" target="_blank"><i class="fa fa-pinterest"></i></a>
<a href="https://twitter.com/OrganicAuthorit" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i></a>
<a href="https://www.instagram.com/organicauthority/" class="instagram icon-1x" target="_blank"><i class="fa fa-instagram"></i></a>
<a href="http://www.organicauthority.com/sp/newsletter/?utm_campaign=subscribebox&utm_source=OA&utm_medium=OA&utm_content=&utm_term=" class="icon-1x" target="_blank"><i class="envelope"></i></a>
</div>
<i><svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="social_icon" x="0" y="0" width="20" height="20" viewBox="0 0 20 20" enable-background="new 0 0 20 20" xml:space="preserve"><path d="M11.5 14.2c-0.4 0.5-1 0.9-1.5 1.3 -0.6 0.3-1.1 0.5-1.7 0.5 -0.6 0-1.2-0.2-1.8-0.5 -0.6-0.4-1.1-0.9-1.4-1.7 -0.4-0.8-0.6-1.6-0.6-2.5 0-1.1 0.3-2.2 0.9-3.3C5.9 6.8 6.6 6 7.5 5.5 8.3 4.9 9.1 4.6 9.9 4.6c0.6 0 1.2 0.1 1.7 0.5 0.6 0.3 1 0.8 1.4 1.4l0.4-1.6h1.9l-1.5 7c-0.2 1-0.3 1.5-0.3 1.6 0 0.2 0.1 0.4 0.2 0.5 0.1 0.1 0.3 0.2 0.5 0.2 0.4 0 0.8-0.2 1.5-0.6 0.8-0.6 1.4-1.3 1.9-2.2 0.5-0.9 0.7-1.9 0.7-2.9 0-1.2-0.3-2.2-0.9-3.2 -0.6-1-1.5-1.8-2.7-2.4 -1.2-0.6-2.5-0.9-3.9-0.9 -1.7 0-3.1 0.4-4.5 1.2C4.9 3.8 3.9 4.9 3.1 6.3 2.4 7.7 2 9.2 2 10.8c0 1.7 0.4 3.2 1.1 4.4 0.7 1.2 1.8 2.1 3.2 2.7 1.4 0.6 3 0.9 4.7 0.9 1.8 0 3.4-0.3 4.6-0.9s2.2-1.4 2.8-2.2h1.9c-0.4 0.7-1 1.5-1.8 2.2 -0.9 0.8-1.9 1.3-3.1 1.8 -1.2 0.4-2.7 0.7-4.3 0.7 -1.6 0-3-0.2-4.3-0.6 -1.3-0.4-2.4-1-3.4-1.8 -0.9-0.8-1.6-1.7-2.1-2.7 -0.6-1.3-0.9-2.7-0.9-4.2 0-1.7 0.4-3.3 1.1-4.8 0.9-1.9 2.1-3.3 3.7-4.3 1.6-1 3.5-1.5 5.7-1.5 1.7 0 3.3 0.4 4.7 1 1.4 0.7 2.5 1.8 3.3 3.1 0.7 1.2 1 2.5 1 3.9 0 2-0.7 3.8-2.1 5.4 -1.3 1.4-2.7 2.1-4.2 2.1 -0.5 0-0.9-0.1-1.2-0.2 -0.3-0.1-0.5-0.3-0.7-0.6C11.6 14.9 11.6 14.6 11.5 14.2L11.5 14.2zM6.4 11.4c0 0.9 0.2 1.7 0.7 2.2 0.5 0.5 1 0.8 1.6 0.8 0.4 0 0.8-0.1 1.3-0.4 0.4-0.2 0.9-0.6 1.3-1 0.4-0.5 0.7-1 1-1.7 0.3-0.7 0.4-1.4 0.4-2.1 0-0.9-0.3-1.7-0.7-2.2 -0.5-0.5-1.1-0.8-1.7-0.8 -0.4 0-0.9 0.1-1.3 0.3 -0.4 0.2-0.8 0.6-1.2 1.1 -0.4 0.5-0.7 1.1-0.9 1.8C6.5 10.1 6.4 10.8 6.4 11.4z" /></svg></i>
</aside>
<aside id="quick_search">
<svg xmlns="http://www.w3.org/2000/svg" version="1.1" id="search_icon" x="0" y="0" width="20" height="20" viewBox="0 0 20 20" enable-background="new 0 0 20 20" xml:space="preserve"><path d="M19.8 18.4l-5.4-5.4c1.1-1.4 1.8-3.1 1.8-5 0-4.4-3.6-8-8-8 -4.4 0-8 3.6-8 8s3.6 8 8 8c1.8 0 3.5-0.6 4.8-1.6l5.4 5.4c0.2 0.2 0.5 0.3 0.7 0.3 0.3 0 0.5-0.1 0.7-0.3C20.2 19.4 20.2 18.8 19.8 18.4zM2.1 8.1c0-3.3 2.7-6 6-6s6 2.7 6 6c0 3.3-2.7 6-6 6S2.1 11.4 2.1 8.1z" /></svg>

<form method="get" class="searchform" role="search" action="http://www.organicauthority.com/">
<fieldset>
<input name="s" type="text" id="s" placeholder="Search" class="small-12">
</fieldset>
</form>
 </aside>
</div>
</div>
</div>
<span class="progress"></span>
</div>
</header>
</div>
 <div role="main" class="cf">
<section class="">
<article class="post post-44648 page type-page status-publish hentry" id="post-44648">
<div class="post-content">
<div class="row vc_row-fluid no-padding full-width-row">
<div class="medium-12 small-12  columns ">
<div class="slick featured-style4  " data-center="true" data-columns="3" data-pagination="false" data-navigation="true">
<article class="post featured-style4 post-70112 type-post status-publish format-standard has-post-thumbnail hentry category-body tag-celeb tag-fitness">
<img width="800" height="600" src="http://www.organicauthority.com/wp-content/uploads/2018/03/ff75f2df-screen-shot-2018-03-18-at-8-800x600.png" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="How Katie Holmes Got Into the Best Shape of Her Life" /> <div class="featured-title">
 <aside class="post-meta cf"><a href="http://www.organicauthority.com/energetic-health/body/" rel="category tag" class="cat-body">Body</a></aside>
<div class="post-title">
<h3><a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life">How Katie Holmes Got Into the Best Shape of Her Life</a></h3>
</div>
<div class="post-excerpt">
<p>&nbsp; Actress Katie Holmes is definitely not Joey Potter anymore. Not only is she wearing a stylish&hellip;</p>
<a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life" class="more">Read More &rarr;</a>
</div>
</div>
</article>
<article class="post featured-style4 post-70080 type-post status-publish format-standard has-post-thumbnail hentry category-delicious-beauty tag-healthy-eyebrows">
<img width="800" height="600" src="http://www.organicauthority.com/wp-content/uploads/2018/03/edbbb88e-istock-821593344-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="How to Grow Gorgeous Eyebrows That Won&#039;t Quit" /> <div class="featured-title">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/energetic-health/delicious-beauty/" rel="category tag" class="cat-delicious-beauty">Delicious Beauty</a></aside>
<div class="post-title">
<h3><a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit">How to Grow Gorgeous Eyebrows That Won&#8217;t Quit</a></h3>
</div>
<div class="post-excerpt">
<p>Eyebrows are finally getting the much-needed attention they deserve. And although eyebrow trends cha&hellip;</p>
<a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit" class="more">Read More &rarr;</a>
</div>
</div>
</article>
<article class="post featured-style4 post-54719 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-soups category-winter-recipes tag-soup tag-thanksgiving">
<img width="800" height="600" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7287-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="white bean, turkey, and kale soup" /> <div class="featured-title">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/fall-recipes/" rel="category tag" class="cat-fall-recipes">Fall Recipes</a>, <a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/gluten-free-recipes/" rel="category tag" class="cat-gluten-free">Gluten Free</a>, <a href="http://www.organicauthority.com/organic-food-recipes/" rel="category tag" class="cat-kitchen-recipes">Kitchen + Recipes</a>, <a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/soups/" rel="category tag" class="cat-soups-stews">Soups + Stews</a>, <a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/winter-recipes/" rel="category tag" class="cat-winter-recipes">Winter Recipes</a></aside>
<div class="post-title">
<h3><a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious</a></h3>
</div>
<div class="post-excerpt">
<p>Cozy meals and easy dinners that can feed (and warm up) a crowd are always a hit. We’re pretty sure &hellip;</p>
<a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious" class="more">Read More &rarr;</a>
</div>
</div>
</article>
<article class="post featured-style4 post-70157 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-general-mills tag-organic-farming tag-organic-farms">
<img width="800" height="600" src="http://www.organicauthority.com/wp-content/uploads/2018/03/0dd2be7d-istock-535873737-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota" /> <div class="featured-title">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/chew-news/" rel="category tag" class="cat-chew-news">Chew News</a></aside>
<div class="post-title">
<h3><a href="http://www.organicauthority.com/general-mills-is-building-a-massive-53-square-mile-organic-supply-chain-in-south-dakota/" title="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota">General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota</a></h3>
</div>
<div class="post-excerpt">
<p>Multinational food giant General Mills, perhaps best known for its Cheerios brand of breakfast cerea&hellip;</p>
<a href="http://www.organicauthority.com/general-mills-is-building-a-massive-53-square-mile-organic-supply-chain-in-south-dakota/" title="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota" class="more">Read More &rarr;</a>
</div>
</div>
</article>
<article class="post featured-style4 post-70109 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-amazon tag-whole-foods">
<img width="800" height="600" src="http://www.organicauthority.com/wp-content/uploads/2018/03/5dcc2836-istock-629811966-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="Whole Foods Market May Soon Be Launching a Pickup Service" /> <div class="featured-title">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/chew-news/" rel="category tag" class="cat-chew-news">Chew News</a></aside>
<div class="post-title">
<h3><a href="http://www.organicauthority.com/whole-foods-market-may-soon-be-launching-a-pickup-service/" title="Whole Foods Market May Soon Be Launching a Pickup Service">Whole Foods Market May Soon Be Launching a Pickup Service</a></h3>
</div>
<div class="post-excerpt">
<p>Amazon accidentally made the public aware of its most recent planned change at Whole Foods Market: a&hellip;</p>
<a href="http://www.organicauthority.com/whole-foods-market-may-soon-be-launching-a-pickup-service/" title="Whole Foods Market May Soon Be Launching a Pickup Service" class="more">Read More &rarr;</a>
</div>
</div>
</article>
<article class="post featured-style4 post-69966 type-post status-publish format-standard has-post-thumbnail hentry category-live-grow tag-germany tag-heimat tag-identity tag-sense-of-belonging">
<img width="800" height="600" src="http://www.organicauthority.com/wp-content/uploads/2018/03/22fb7176-istock-622420208-800x600.jpg" class="attachment-thevoux-single size-thevoux-single wp-post-image" alt="Heimat: A German Sense of Belonging That We Should All Strive to Achieve" /> <div class="featured-title">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/live-grow/" rel="category tag" class="cat-live-grow">Live + Grow</a></aside>
<div class="post-title">
<h3><a href="http://www.organicauthority.com/heimat-a-german-sense-of-belonging-that-we-should-all-strive-to-achieve/" title="Heimat: A German Sense of Belonging That We Should All Strive to Achieve">Heimat: A German Sense of Belonging That We Should All Strive to Achieve</a></h3>
</div>
<div class="post-excerpt">
<p>Heimat is a German word that literally translates to “home” or “homeland”, but its meaning – its fee&hellip;</p>
<a href="http://www.organicauthority.com/heimat-a-german-sense-of-belonging-that-we-should-all-strive-to-achieve/" title="Heimat: A German Sense of Belonging That We Should All Strive to Achieve" class="more">Read More &rarr;</a>
</div>
</div>
</article>
</div>
<aside class="gap cf" style="height:30px;"></aside>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<div class="leader-board">

<div id="ezoic-pub-ad-placeholder-103">

<div id='div-gpt-ad-1462497055174-5'>
<script type='text/javascript'>
googletag.cmd.push(function() {
  googletag.display('div-gpt-ad-1462497055174-5');
  googletag.pubads().refresh([adslot5]);
});
</script>
</div>
</div>

</div>
</div>
</div>
<aside class="gap cf" style="height:30px;"></aside>
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<div class="cf-2039-area-6478"></div>
</div>
</div>
</div>
</div><div data-equal=">.columns" data-row-detection="true" class="row vc_row-fluid vc_row-o-equal-height vc_row-flex">
<div class="medium-9 small-12  columns ">
<div class="posts border ">
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-68988 type-post status-publish format-standard has-post-thumbnail hentry category-foodie-buzz category-live-grow category-energetic-health tag-flash-sale tag-winter-essentials" id="post-68988" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/the-winter-essentials-box-is-here/" title="The Winter Essentials Box is Here!"><img width="600" height="460" src="http://www.organicauthority.com/wp-content/uploads/2018/02/cb955dbd-winter_essentials_facebook-link_main-hero_1200x628-600x460.jpg" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="The Winter Essentials Box is Here!" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/foodie-buzz/" rel="category tag" class="cat-foodie-buzz">Foodie Buzz</a>, <a href="http://www.organicauthority.com/live-grow/" rel="category tag" class="cat-live-grow">Live + Grow</a>, <a href="http://www.organicauthority.com/energetic-health/" rel="category tag" class="cat-nutrition-wellness">Nutrition + Wellness</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-02-02T00:00:11+00:00" itemprop="datePublished" content="2018-02-02T00:00:11+00:00">February 2, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/the-winter-essentials-box-is-here/" title="The Winter Essentials Box is Here!">The Winter Essentials Box is Here!</a></h2>
</header>
<div class="post-content small">
<p>Cozy up and feel your best no matter what the temperature is outside. We’ve got you covered with this Winter Essentials &hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/editors-organicauthority/" title="Posts by Editors" rel="author">Editors</a> </aside>
</div>
</div>
</article>
</div>
<div class="posts border ajaxify-pagination">
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-70112 type-post status-publish format-standard has-post-thumbnail hentry category-body tag-celeb tag-fitness" id="post-70112" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life"><img width="600" height="460" src="http://www.organicauthority.com/wp-content/uploads/2018/03/ff75f2df-screen-shot-2018-03-18-at-8-600x460.png" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="How Katie Holmes Got Into the Best Shape of Her Life" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/energetic-health/body/" rel="category tag" class="cat-body">Body</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-03-20T02:00:26+00:00" itemprop="datePublished" content="2018-03-20T02:00:26+00:00">March 20, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life">How Katie Holmes Got Into the Best Shape of Her Life</a></h2>
</header>
<div class="post-content small">
<p>&nbsp; Actress Katie Holmes is definitely not Joey Potter anymore. Not only is she wearing a stylish new pixie cut, but &hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/hogan-brianne941/" title="Posts by Brianne Hogan" rel="author">Brianne Hogan</a> </aside>
</div>
</div>
</article>
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-70080 type-post status-publish format-standard has-post-thumbnail hentry category-delicious-beauty tag-healthy-eyebrows" id="post-70080" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit"><img width="600" height="460" src="http://www.organicauthority.com/wp-content/uploads/2018/03/edbbb88e-istock-821593344-600x460.jpg" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="How to Grow Gorgeous Eyebrows That Won&#039;t Quit" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/energetic-health/delicious-beauty/" rel="category tag" class="cat-delicious-beauty">Delicious Beauty</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-03-20T01:00:20+00:00" itemprop="datePublished" content="2018-03-20T01:00:20+00:00">March 20, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit">How to Grow Gorgeous Eyebrows That Won&#8217;t Quit</a></h2>
</header>
<div class="post-content small">
<p>Eyebrows are finally getting the much-needed attention they deserve. And although eyebrow trends change from year to yea&hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/abbie/" title="Posts by Abbie Stutzer" rel="author">Abbie Stutzer</a> </aside>
</div>
</div>
</article>
<article itemscope itemtype="http://schema.org/Article" class="post style7 post-54719 type-post status-publish format-standard has-post-thumbnail hentry category-fall-recipes category-gluten-free-recipes category-organic-food-recipes category-soups category-winter-recipes tag-soup tag-thanksgiving" id="post-54719" role="article">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious"><img width="1170" height="500" src="http://www.organicauthority.com/wp-content/uploads/2016/11/IMG_7287-1170x500.jpg" class="attachment-thevoux-featured size-thevoux-featured wp-post-image" alt="white bean, turkey, and kale soup" itemprop="image" /></a>
</figure>
<aside class="post-meta cf"><a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/fall-recipes/" rel="category tag" class="cat-fall-recipes">Fall Recipes</a>, <a href="http://www.organicauthority.com/organic-food-recipes/specialty-diets/gluten-free-recipes/" rel="category tag" class="cat-gluten-free">Gluten Free</a>, <a href="http://www.organicauthority.com/organic-food-recipes/" rel="category tag" class="cat-kitchen-recipes">Kitchen + Recipes</a>, <a href="http://www.organicauthority.com/organic-food-recipes/what-to-make/soups/" rel="category tag" class="cat-soups-stews">Soups + Stews</a>, <a href="http://www.organicauthority.com/organic-food-recipes/seasonal-recipes/winter-recipes/" rel="category tag" class="cat-winter-recipes">Winter Recipes</a></aside>
<aside class="post-author cf">
- <time class="time" datetime="2018-03-20T00:00:29+00:00" itemprop="datePublished" content="2018-03-20T00:00:29+00:00">March 20, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/its-soup-weather-warm-up-with-white-bean-turkey-and-kale-soup/" title="White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious">White Bean, Turkey, and Kale Soup That&#8217;s Nutritious &#038; Delicious</a></h2>
</header>
<div class="post-content">
<p>Cozy meals and easy dinners that can feed (and warm up) a crowd are always a hit. We’re pretty sure that there is absolutely no better way to warm up &hellip;</p>
</div>
</article>
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-70157 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-general-mills tag-organic-farming tag-organic-farms" id="post-70157" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/general-mills-is-building-a-massive-53-square-mile-organic-supply-chain-in-south-dakota/" title="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota"><img width="600" height="460" src="http://www.organicauthority.com/wp-content/uploads/2018/03/0dd2be7d-istock-535873737-600x460.jpg" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/chew-news/" rel="category tag" class="cat-chew-news">Chew News</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-03-20T00:00:02+00:00" itemprop="datePublished" content="2018-03-20T00:00:02+00:00">March 20, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/general-mills-is-building-a-massive-53-square-mile-organic-supply-chain-in-south-dakota/" title="General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota">General Mills is Building a Massive 53-Square-Mile Organic Supply Chain in South Dakota</a></h2>
</header>
<div class="post-content small">
<p>Multinational food giant General Mills, perhaps best known for its Cheerios brand of breakfast cereal, announced earlier&hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/jill-ettinger/" title="Posts by Jill Ettinger" rel="author">Jill Ettinger</a> </aside>
</div>
</div>
</article>
 <article itemscope itemtype="http://schema.org/Article" class="post style7 post-70109 type-post status-publish format-standard has-post-thumbnail hentry category-chew-news tag-amazon tag-whole-foods" id="post-70109" role="article">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/whole-foods-market-may-soon-be-launching-a-pickup-service/" title="Whole Foods Market May Soon Be Launching a Pickup Service"><img width="1170" height="500" src="http://www.organicauthority.com/wp-content/uploads/2018/03/5dcc2836-istock-629811966-1170x500.jpg" class="attachment-thevoux-featured size-thevoux-featured wp-post-image" alt="Whole Foods Market May Soon Be Launching a Pickup Service" itemprop="image" /></a>
</figure>
<aside class="post-meta cf"><a href="http://www.organicauthority.com/chew-news/" rel="category tag" class="cat-chew-news">Chew News</a></aside>
<aside class="post-author cf">
- <time class="time" datetime="2018-03-19T12:24:10+00:00" itemprop="datePublished" content="2018-03-19T12:24:10+00:00">March 19, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/whole-foods-market-may-soon-be-launching-a-pickup-service/" title="Whole Foods Market May Soon Be Launching a Pickup Service">Whole Foods Market May Soon Be Launching a Pickup Service</a></h2>
</header>
<div class="post-content">
<p>Amazon accidentally made the public aware of its most recent planned change at Whole Foods Market: a pickup service for not only Whole Foods groceries&hellip;</p>
</div>
</article>
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-69966 type-post status-publish format-standard has-post-thumbnail hentry category-live-grow tag-germany tag-heimat tag-identity tag-sense-of-belonging" id="post-69966" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/heimat-a-german-sense-of-belonging-that-we-should-all-strive-to-achieve/" title="Heimat: A German Sense of Belonging That We Should All Strive to Achieve"><img width="600" height="460" src="http://www.organicauthority.com/wp-content/uploads/2018/03/22fb7176-istock-622420208-600x460.jpg" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="Heimat: A German Sense of Belonging That We Should All Strive to Achieve" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/live-grow/" rel="category tag" class="cat-live-grow">Live + Grow</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-03-19T00:00:17+00:00" itemprop="datePublished" content="2018-03-19T00:00:17+00:00">March 19, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/heimat-a-german-sense-of-belonging-that-we-should-all-strive-to-achieve/" title="Heimat: A German Sense of Belonging That We Should All Strive to Achieve">Heimat: A German Sense of Belonging That We Should All Strive to Achieve</a></h2>
</header>
<div class="post-content small">
<p>Heimat is a German word that literally translates to “home” or “homeland”, but its meaning – its feeling – carries great&hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/aylin/" title="Posts by Aylin Erman" rel="author">Aylin Erman</a> </aside>
</div>
</div>
</article>
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-61062 type-post status-publish format-standard has-post-thumbnail hentry category-energetic-health tag-brain-supplements tag-dietary-supplements tag-superfood-supplements tag-supplements" id="post-61062" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/10-purely-magical-mind-boosting-superfood-supplements-potions-and-elixirs/" title="10 Purely Magical Mind-Boosting Superfood Supplements, Potions, and Elixirs"><img width="600" height="460" src="http://www.organicauthority.com/wp-content/uploads/2017/05/superfood-supplements-600x460.jpg" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="10 Mind-Boosting Superfood Supplements" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/energetic-health/" rel="category tag" class="cat-nutrition-wellness">Nutrition + Wellness</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-03-19T00:00:17+00:00" itemprop="datePublished" content="2018-03-19T00:00:17+00:00">March 19, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/10-purely-magical-mind-boosting-superfood-supplements-potions-and-elixirs/" title="10 Purely Magical Mind-Boosting Superfood Supplements, Potions, and Elixirs">10 Purely Magical Mind-Boosting Superfood Supplements, Potions, and Elixirs</a></h2>
</header>
<div class="post-content small">
<p>For all we do to detox, rejuvenate, and challenge our bodies, it’s a shame that we often completely skimp on actively pr&hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/aylin/" title="Posts by Aylin Erman" rel="author">Aylin Erman</a> </aside>
</div>
</div>
</article>
<article itemscope itemtype="http://schema.org/Article" class="post style1 post-69767 type-post status-publish format-standard has-post-thumbnail hentry category-foodie-buzz tag-coffee tag-coffee-shop-lingo tag-espresso tag-espresso-101 tag-espresso-drinks" id="post-69767" role="article">
<div class="row">
<div class="small-12 medium-5 large-6 columns">
<figure class="post-gallery ">
<a href="http://www.organicauthority.com/espresso-101-how-to-order-your-next-espresso-drink-like-a-pro/" title="7 Espresso Drinks Defined (Plus How to Order Your Next Espresso Like a Pro)"><img width="450" height="268" src="http://www.organicauthority.com/wp-content/uploads/2018/03/8d4902d4-espresso-machine.jpg" class="attachment-thevoux-style1 size-thevoux-style1 wp-post-image" alt="Espresso Machine" itemprop="image" /></a>
</figure>
</div>
<div class="small-12 medium-7 large-6 columns">
<aside class="post-meta cf"><a href="http://www.organicauthority.com/foodie-buzz/" rel="category tag" class="cat-foodie-buzz">Foodie Buzz</a></aside>
<aside class="post-author cf">
-
<time class="time" datetime="2018-03-18T00:00:30+00:00" itemprop="datePublished" content="2018-03-18T00:00:30+00:00">March 18, 2018</time>
</aside>
<header class="post-title entry-header">
<h2 itemprop="headline"><a href="http://www.organicauthority.com/espresso-101-how-to-order-your-next-espresso-drink-like-a-pro/" title="7 Espresso Drinks Defined (Plus How to Order Your Next Espresso Like a Pro)">7 Espresso Drinks Defined (Plus How to Order Your Next Espresso Like a Pro)</a></h2>
</header>
<div class="post-content small">
<p>Coffee. For many, it is essential to maintaining productivity and basic function. For a true jolt of energy, we turn to &hellip;</p>
</div>
<aside class="post-author">
<em>by</em>&nbsp;&nbsp;<a href="http://www.organicauthority.com/author/tmflink/" title="Posts by Tanya Flink" rel="author">Tanya Flink</a> </aside>
</div>
</div>
</article>
</div>
</div>
<div class="medium-3 small-12  columns ">
<div class="fixed-me">
<div class="wpb_widgetised_column wpb_content_element class">
<div class="wpb_wrapper">
<div id="text-45" class="widget cf style1 widget_text">  <div class="textwidget"><a href='http://www.organicauthority.com/the-winter-essentials-box-is-here/?utm_source=oa_banners&utm_medium=banners&utm_campaign=holidayGB2017'><img border='0' src='http://www.organicauthority.com/wp-content/uploads/2018/02/abe60490-winter_essentials_right-rail-size_300x300-copy.jpg'></a></div>
</div><div id="text-39" class="widget cf style1 widget_text"> <div class="textwidget">
<div id="ezoic-pub-ad-placeholder-102">

<div id='div-gpt-ad-1462497055174-0' style='height:250px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { 
googletag.display('div-gpt-ad-1462497055174-0');
googletag.pubads().refresh([adslot0]);
});
</script>
</div>
</div>
</div>
</div><div id="thb_categoryslider_widget-2" class="widget cf style1 widget_categoryslider"><strong><span>Nutrition + Wellness</span></strong><div class="slick dark-pagination" data-columns="1" data-pagination="true" data-navigation="false"> <div class="post text-center">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/"><img width="570" height="450" src="http://www.organicauthority.com/wp-content/uploads/2018/03/ff75f2df-screen-shot-2018-03-18-at-8-570x450.png" class="attachment-thevoux-style3 size-thevoux-style3 wp-post-image" alt="How Katie Holmes Got Into the Best Shape of Her Life" /></a>
</figure>
<header class="post-title">
<h4><a href="http://www.organicauthority.com/how-katie-holmes-got-into-the-best-shape-of-her-life/" title="How Katie Holmes Got Into the Best Shape of Her Life">How Katie Holmes Got Into the Best Shape of Her Life</a></h4>
</header>
<div class="post-content small">
<p>&nbsp; Actress Katie Holmes is definitely not Joey Potter anymore. Not only&hellip;</p>
</div>
</div>
<div class="post text-center">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/"><img width="570" height="450" src="http://www.organicauthority.com/wp-content/uploads/2018/03/edbbb88e-istock-821593344-570x450.jpg" class="attachment-thevoux-style3 size-thevoux-style3 wp-post-image" alt="How to Grow Gorgeous Eyebrows That Won&#039;t Quit" /></a>
</figure>
<header class="post-title">
<h4><a href="http://www.organicauthority.com/how-to-grow-gorgeous-eyebrows-that-wont-quit/" title="How to Grow Gorgeous Eyebrows That Won&#8217;t Quit">How to Grow Gorgeous Eyebrows That Won&#8217;t Quit</a></h4>
</header>
<div class="post-content small">
<p>Eyebrows are finally getting the much-needed attention they deserve. And al&hellip;</p>
</div>
</div>
<div class="post text-center">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/10-purely-magical-mind-boosting-superfood-supplements-potions-and-elixirs/"><img width="570" height="450" src="http://www.organicauthority.com/wp-content/uploads/2017/05/superfood-supplements-570x450.jpg" class="attachment-thevoux-style3 size-thevoux-style3 wp-post-image" alt="10 Mind-Boosting Superfood Supplements" /></a>
</figure>
<header class="post-title">
<h4><a href="http://www.organicauthority.com/10-purely-magical-mind-boosting-superfood-supplements-potions-and-elixirs/" title="10 Purely Magical Mind-Boosting Superfood Supplements, Potions, and Elixirs">10 Purely Magical Mind-Boosting Superfood Supplements, Potions, and Elixirs</a></h4>
</header>
<div class="post-content small">
<p>For all we do to detox, rejuvenate, and challenge our bodies, it’s a shame &hellip;</p>
</div>
</div>
</div></div><div id="text-40" class="widget cf style1 widget_text"> <div class="textwidget">
<div id="ezoic-pub-ad-placeholder-108">

<div id='div-gpt-ad-1462497055174-2'>
<script type='text/javascript'>
googletag.cmd.push(function() { 
  googletag.display('div-gpt-ad-1462497055174-2'); 
  googletag.pubads().refresh([adslot2]);
});
</script>
</div>
</div>
</div>
</div><div id="text-22" class="widget cf style1 widget_text"> <div class="textwidget">
<div id="ezoic-pub-ad-placeholder-105">
<script type='text/javascript'>
<!--//<![CDATA[
document.MAX_ct0 ='';
var m3_u = (location.protocol=='https:'?'https://cas.criteo.com/delivery/ajs.php?':'http://cas.criteo.com/delivery/ajs.php?');
var m3_r = Math.floor(Math.random()*99999999999);
document.write ("<scr"+"ipt type='text/javascript' src='"+m3_u);
document.write ("zoneid=445515");document.write("&amp;nodis=1");
document.write ('&amp;cb=' + m3_r);
if (document.MAX_used != ',') document.write ("&amp;exclude=" + document.MAX_used);
document.write (document.charset ? '&amp;charset='+document.charset : (document.characterSet ? '&amp;charset='+document.characterSet : ''));
document.write ("&amp;loc=" + escape(window.location).substring(0,1600));
if (document.context) document.write ("&context=" + escape(document.context));
if ((typeof(document.MAX_ct0) != 'undefined') && (document.MAX_ct0.substring(0,4) == 'http')) {
document.write ("&amp;ct0=" + escape(document.MAX_ct0));
}
if (document.mmm_fo) document.write ("&amp;mmm_fo=1");

document.write ("'></scr"+"ipt>");
//]]&gt;--></script>
</div>
</div>
</div>
</div>
</div>
<aside class="gap cf" style="height:30px;"></aside>
</div>
</div>
</div><div class="row vc_row-fluid">
<div class="medium-12 small-12  columns ">
<div class="vc_row row vc_inner vc_row-fluid"><div class="wpb_column columns medium-12 small-12"><div class="vc_column-inner "></div></div></div><aside class="gap cf" style="height:30px;"></aside>
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<div class="shopthepost-widget" data-widget-id="3068392">
<script type="text/javascript" language="javascript">
                    !function(d,s,id){
                        var e, p = /^http:/.test(d.location) ? 'http' : 'https';
                        if(!d.getElementById(id)) {
                            e     = d.createElement(s);
                            e.id  = id;
                            e.src = p + '://widgets.rewardstyle.com/js/shopthepost.js';
                            d.body.appendChild(e);
                        }
                        if(typeof window.__stp === 'object') if(d.readyState === 'complete') {
                            window.__stp.init();
                        }
                    }(document, 'script', 'shopthepost-script');
                </script>
<div class="rs-adblock">
<img src="//assets.rewardstyle.com/images/search/350.gif" style="width:15px;height:15px;" onerror="this.parentNode.innerHTML='Turn off your ad blocker to view content'" />
<noscript>Turn on your JavaScript to view content</noscript>
</div>
</div>
</div>
</div>
<aside class="gap cf" style="height:30px;"></aside> <div class="row endcolumn catelement-style4">
<div class="small-12 columns">
<div class="category_container">
<div class="inner">
<div class="category_title catstyle-style4">
<h2><a href="http://www.organicauthority.com/organic-food-recipes/" title="Kitchen + Recipes">Kitchen + Recipes</a></h2>
</div>
<div class="small-12 medium-3 columns">
 <article itemscope itemtype="http://schema.org/Article" class="post style5 post-61368 type-post status-publish format-standard has-post-thumbnail hentry category-desserts category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes category-plant-based-vegan-recipes tag-brownies tag-sweet-potato" id="post-61368" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad"><img width="600" height="600" src="http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-600x600.jpg" class="attachment-thevoux-style2 size-thevoux-style2 wp-post-image" alt="sweet potato brownies" itemprop="image" srcset="http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-600x600.jpg 600w, http://www.organicauthority.com/wp-content/uploads/2017/05/IMG_9803-350x350.jpg 350w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</figure>
<aside class="post-author cf">
<time class="time" datetime="2018-03-09T00:00:14+00:00" itemprop="datePublished" content="2018-03-09T00:00:14+00:00">March 9, 2018</time>
</aside>
<header class="post-title entry-header">
<h4 itemprop="headline"><a href="http://www.organicauthority.com/life-changing-sweet-potato-brownies-for-your-vegan-gf-paleo-friends/" title="6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad">6-Ingredient Sweet Potato Brownies for Your Vegan, GF, or Paleo Squad</a></h4>
</header>
</article> <article itemscope itemtype="http://schema.org/Article" class="post style5 post-58654 type-post status-publish format-standard has-post-thumbnail hentry category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-specialty-diets category-vegetarian-recipes tag-fennel tag-grapefruit tag-watercress" id="post-58654" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad"><img width="600" height="600" src="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_6802-600x600.png" class="attachment-thevoux-style2 size-thevoux-style2 wp-post-image" alt="Vegan Fennel Salad with Grapefruit, Watercress, and Radishes" itemprop="image" srcset="http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_6802-600x600.png 600w, http://www.organicauthority.com/wp-content/uploads/2017/03/IMG_6802-350x350.png 350w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</figure>
<aside class="post-author cf">
<time class="time" datetime="2018-03-08T00:00:37+00:00" itemprop="datePublished" content="2018-03-08T00:00:37+00:00">March 8, 2018</time>
</aside>
<header class="post-title entry-header">
<h4 itemprop="headline"><a href="http://www.organicauthority.com/bright-and-vibrant-fennel-salad-with-grapefruit/" title="Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad">Brighten Your Plate With This Vibrant Fennel and Grapefruit Salad</a></h4>
</header>
</article> </div>
<div class="small-12 medium-6 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style5 extend post-51121 type-post status-publish format-standard has-post-thumbnail hentry category-cooking-tips category-gluten-free-recipes category-organic-food-recipes category-plant-based-vegan-recipes category-salads category-vegetables-side-dishes category-vegetarian-recipes tag-cabbage tag-frying tag-japanese tag-mexican tag-saute" id="post-51121" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!"><img width="600" height="600" src="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-600x600.png" class="attachment-thevoux-style2 size-thevoux-style2 wp-post-image" alt="How To Cook Cabbage" itemprop="image" srcset="http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-600x600.png 600w, http://www.organicauthority.com/wp-content/uploads/2016/08/IMG_3536-350x350.png 350w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</figure>
<aside class="post-author cf">
<time class="time" datetime="2018-03-06T02:00:21+00:00" itemprop="datePublished" content="2018-03-06T02:00:21+00:00">March 6, 2018</time>
</aside>
<header class="post-title entry-header">
<h4 itemprop="headline"><a href="http://www.organicauthority.com/how-to-cook-cabbage-the-right-way" title="How to Cook Cabbage the Right Way: Cue Up the Crunch!">How to Cook Cabbage the Right Way: Cue Up the Crunch!</a></h4>
</header>
<div class="post-content">
<p>Learning how to cook cabbage is an essential for all chefs. This cruciferous vegetable is affordable and easy to work with. Cabbage’s crunchy texture &hellip;</p>
</div>
</article> </div>
<div class="small-12 medium-3 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style5 post-69726 type-post status-publish format-standard has-post-thumbnail hentry category-boozy-and-booze-free-drinks category-organic-food-recipes category-eco-chic-table tag-cocktails tag-drinkware tag-glassware tag-wine" id="post-69726" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/does-the-right-glass-matter-at-least-one-of-the-real-housewives-thinks-so-affiliate/" title="Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)"><img width="600" height="600" src="http://www.organicauthority.com/wp-content/uploads/2018/03/176be570-istock-171349909-600x600.jpg" class="attachment-thevoux-style2 size-thevoux-style2 wp-post-image" alt="" itemprop="image" srcset="http://www.organicauthority.com/wp-content/uploads/2018/03/176be570-istock-171349909-600x600.jpg 600w, http://www.organicauthority.com/wp-content/uploads/2018/03/176be570-istock-171349909-350x350.jpg 350w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</figure>
<aside class="post-author cf">
<time class="time" datetime="2018-03-02T01:00:57+00:00" itemprop="datePublished" content="2018-03-02T01:00:57+00:00">March 2, 2018</time>
</aside>
<header class="post-title entry-header">
<h4 itemprop="headline"><a href="http://www.organicauthority.com/does-the-right-glass-matter-at-least-one-of-the-real-housewives-thinks-so-affiliate/" title="Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)">Does the Right Glass Matter for Your Alcohol? (At Least One of the &#8216;Real Housewives&#8217; Says Yes)</a></h4>
</header>
</article> <article itemscope itemtype="http://schema.org/Article" class="post style5 post-57943 type-post status-publish format-standard has-post-thumbnail hentry category-breakfast category-gluten-free-recipes category-organic-food-recipes category-paleo-diet-recipes tag-banana tag-paleo tag-walnut" id="post-57943" role="article">
<figure class="post-gallery">
<a href="http://www.organicauthority.com/walnut-and-coconut-paleo-banana-bread-grain-free-goodness/" title="Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness"><img width="600" height="600" src="http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_8981-600x600.jpg" class="attachment-thevoux-style2 size-thevoux-style2 wp-post-image" alt="paleo banana bread" itemprop="image" srcset="http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_8981-600x600.jpg 600w, http://www.organicauthority.com/wp-content/uploads/2017/02/IMG_8981-350x350.jpg 350w" sizes="(max-width: 600px) 100vw, 600px" /></a>
</figure>
<aside class="post-author cf">
<time class="time" datetime="2018-03-02T00:00:47+00:00" itemprop="datePublished" content="2018-03-02T00:00:47+00:00">March 2, 2018</time>
</aside>
<header class="post-title entry-header">
<h4 itemprop="headline"><a href="http://www.organicauthority.com/walnut-and-coconut-paleo-banana-bread-grain-free-goodness/" title="Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness">Coconut Flour Paleo Banana Bread with Walnuts: Grain-Free Goodness</a></h4>
</header>
</article> </div>
</div>
</div>
</div>
</div>
</div>
</div><div class="row vc_row-fluid full-width-row vc_custom_1430854529027 vc_row-has-fill">
<div class="medium-6 small-12 large-offset-4 large-4 medium-offset-2 medium-8 small-12 columns ">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
</div>
</div>
</div>
<div class="medium-12 small-12  columns ">
<div class="wpb_raw_code wpb_content_element wpb_raw_html">
<div class="wpb_wrapper">
<div class="cf-2039-area-6488"></div>
</div>
</div>
</div>
</div>
</p> </div>
</article>
</section>
</div>


<footer id="footer" role="contentinfo" class="center-align-text ">
<div class="row no-padding  center-align">
<div class="small-12 medium-6 columns">
<div id="nav_menu-3" class="widget cf style1 widget_nav_menu"><div class="menu-footer-container"><ul id="menu-footer" class="menu"><li id="menu-item-16854" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-16854"><a href="http://www.organicauthority.com/about-organic-authority.html">About</a></li>
<li id="menu-item-64015" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-64015"><a href="http://www.organicauthority.com/advertising.html">Advertising</a></li>
<li id="menu-item-16857" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-16857"><a href="http://www.organicauthority.com/privacy-policy.html">Privacy Policy</a></li>
<li id="menu-item-44670" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44670"><a href="http://www.organicauthority.com/ftc-compliance">FTC Compliance</a></li>
<li id="menu-item-16853" class="menu-item menu-item-type-post_type menu-item-object-post menu-item-16853"><a href="http://www.organicauthority.com/contact-us.html">Contact Us</a></li>
<li id="menu-item-66079" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-66079"><a href="http://www.organicauthority.com/copyright/">Copyright Policy</a></li>
</ul></div></div> </div>
<div class="small-12 medium-6 columns">
<div id="text-37" class="widget cf style1 widget_text"> <div class="textwidget"><small>FOLLOW US ON</small>
<a href="https://www.facebook.com/OrganicAuthority" class="boxed-icon fill facebook icon-3x"><i class="fa fa-facebook"></i></a> <a href="https://twitter.com/OrganicAuthorit" class="boxed-icon fill twitter icon-3x"><i class="fa fa-twitter"></i></a> <a href="https://www.pinterest.com/organicauthorit/" class="boxed-icon fill pinterest icon-3x"><i class="fa fa-pinterest"></i></a> <a href="https://plus.google.com/106307515971137937523" class="boxed-icon fill google-plus icon-3x"><i class="fa fa-google-plus"></i></a></div>
</div> </div>
</div>
</footer>


<aside id="subfooter">
<div class="row">
<div class="small-12 columns">
<p>Copyright ® 2016 all rights reserved by Organic Authority, Inc, and can not be reproduced without permission in writing. We are a digital magazine for entertainment, we are not here to diagnose or treat any health or medical conditions.</p>
</div>
</div>
</aside>

<a href="#" id="scroll_totop"></a>
</section> 
</div> 

<script type='text/javascript'>
parent.window.j_config = parent.window.j_config || [], parent.window.j_config.push({ style: 'sticky footer', mobile: '514952', collapsePB:true});
function j_log(e){if(e.frameElement)j_log(e.parent.window);else{var t=document.createElement("script");t.src="//static.criteo.net/misc/jads/jayftr.js",e.document.getElementsByTagName("head")[0].appendChild(t)}}j_log(window);
</script>

<div id='div-gpt-ad-1462497055174-6'>
<script type='text/javascript'>
googletag.cmd.push(function() {
  googletag.display('div-gpt-ad-1462497055174-6');
  googletag.pubads().refresh([adslot6]);
});
</script>
</div>

<script type="text/javascript">FB.init("985a4d083319847750b4c63da6fb6758", "/fb/xd_receiver.htm");</script>

<img height="1" width="1" style="display:none;" alt="" src="https://ct.pinterest.com/?tid=Hn3CiJoUoL4&value=0.00&quantity=1" />

<script type="text/javascript">
var _qevents = _qevents || [];
(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();
_qevents.push({
qacct:"p-48FFIegZOPs5o"
});
</script>
<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-48FFIegZOPs5o.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>

<link rel='stylesheet' id='countdown_css-css' href='http://www.organicauthority.com/wp-content/plugins/widget-countdown/includes/style/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='http://www.organicauthority.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='thickbox-css' href='http://www.organicauthority.com/wp-includes/js/thickbox/thickbox.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-bar-rating-css' href='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/VisitorRating/styles/css-stars.css?ver=3.0' type='text/css' media='all' />
<script type='text/javascript'>
/* <![CDATA[ */
var zrdn_grid = {"ajax_url":"http:\/\/www.organicauthority.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/RecipesGrid/scripts/recipes-grid.js?ver=1.0'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.5/TweenMax.min.js'></script>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.5/plugins/ScrollToPlugin.min.js'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/themes/thevoux-wp/assets/js/vendor.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"http:\/\/www.organicauthority.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/themes/thevoux-wp-child/assets/js/app.js?ver=201801170011'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/themes/thevoux-wp-child/assets/js/iscroll.js?ver=201801162250'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/widget-countdown/includes/javascript/front_end_js.js?ver=4.9.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var thickboxL10n = {"next":"Next >","prev":"< Prev","image":"Image","of":"of","close":"Close","noiframes":"This feature requires inline frames. You have iframes disabled or your browser does not support them.","loadingAnimation":"http:\/\/www.organicauthority.com\/wp-includes\/js\/thickbox\/loadingAnimation.gif"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-includes/js/thickbox/thickbox.js?ver=3.1-20121105'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.12'></script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/VisitorRating/scripts/jquery.barrating.min.js?ver=3.0'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var zrdn__recipe_object = {"userIdCookieName":"ZRDN_UserGUID","trans_your_rating":"Your rating:","ajax_url":"http:\/\/www.organicauthority.com\/wp-admin\/admin-ajax.php"};
var zrdn__recipe_object = {"userIdCookieName":"ZRDN_UserGUID","trans_your_rating":"Your rating:","ajax_url":"http:\/\/www.organicauthority.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.organicauthority.com/wp-content/plugins/zip-recipes-lover/plugins/VisitorRating/scripts/main.js?ver=3.0'></script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.organicauthority_com,DomainId.20300"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.organicauthority_com,DomainId.20300"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.organicauthority.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.organicauthority.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>