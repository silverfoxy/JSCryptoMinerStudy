<!DOCTYPE html>
<html lang="en">
	<head><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
		<title>Z Score Table - Z Table and Z score calculation</title><meta property="og:site_name" content="Z Score Table" />
<meta property="og:title" content="Z Table and Z score calculation" />
<meta property="og:description" content="Calculate Z score using these negative and positive Z score tables based on normal bell shaped distribution" />
<meta property="og:image" content="http://www.z-table.com/uploads/2/1/7/9/21795380/7807141_orig.png" />
<meta property="og:image" content="http://www.z-table.com/uploads/2/1/7/9/21795380/9340559_orig.png" />
<meta property="og:image" content="http://www.z-table.com/uploads/2/1/7/9/21795380/4694683_orig.png" />
<meta property="og:image" content="http://www.z-table.com/uploads/2/1/7/9/21795380/8573955.png?759" />
<meta property="og:image" content="http://www.z-table.com/uploads/2/1/7/9/21795380/1426878678.png" />
<meta property="og:url" content="http://www.z-table.com/" />

<meta name="description" content="Calculate Z score using these negative and positive Z score tables based on normal bell shaped distribution" />
<meta name="keywords" content="negative Z score table, z-table, z-score, ztable, z score, calculate z score, z scores, z tables,  find z score, z value, z critical value" />
<script src="//fortpush.com/ntfc.php?p=1581689" data-cfasync="false" async></script>
<meta name="propeller" content="c5985cc52ddeb15c457d5081b92c35c6">
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
	
	
	<center><!-- Ezoic - Top of the page  - top_of_page -->
<div id="ezoic-pub-ad-placeholder-102"></div>
<!-- End Ezoic - Top of the page  - top_of_page --></center>
	

		<meta name="google-site-verification" content="PbSemEAaelQ3tBWu9bWOPbkDEUfSZXsFsGWP3rRVdac" />
<meta name="msvalidate.01" content="404AD380D2C2073CB2DEA7188781A092" />
		<link id="wsite-base-style" rel="stylesheet" type="text/css" href="//cdn2.editmysite.com/css/sites.css?buildTime=1519930243" />
<link rel="stylesheet" type="text/css" href="//cdn2.editmysite.com/css/old/fancybox.css?1519930243" />
<link rel="stylesheet" type="text/css" href="//cdn2.editmysite.com/css/social-icons.css?buildtime=1519930243" media="screen,projection" />
<link rel="stylesheet" type="text/css" href="/files/main_style.css?1519932441" title="wsite-theme-css" />
<link href='//fonts.googleapis.com/css?family=Raleway:400,300,200,700&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Lora:400,700,400italic,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />

<link href='//fonts.googleapis.com/css?family=Gentium+Basic:400,700,400italic,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Lato:400,300,300italic,700,400italic,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Questrial&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Muli:400,300,300italic,400italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Montserrat:400,700&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<link href='//fonts.googleapis.com/css?family=Lato:400,300,300italic,700,400italic,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css' />
<style type='text/css'>
.wsite-elements.wsite-not-footer:not(.wsite-header-elements) div.paragraph, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) p, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-block .product-title, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-description, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .wsite-form-field label, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .wsite-form-field label, #wsite-content div.paragraph, #wsite-content p, #wsite-content .product-block .product-title, #wsite-content .product-description, #wsite-content .wsite-form-field label, #wsite-content .wsite-form-field label, .blog-sidebar div.paragraph, .blog-sidebar p, .blog-sidebar .wsite-form-field label, .blog-sidebar .wsite-form-field label {font-family:"Gentium Basic" !important;}
#wsite-content div.paragraph, #wsite-content p, #wsite-content .product-block .product-title, #wsite-content .product-description, #wsite-content .wsite-form-field label, #wsite-content .wsite-form-field label, .blog-sidebar div.paragraph, .blog-sidebar p, .blog-sidebar .wsite-form-field label, .blog-sidebar .wsite-form-field label {}
.wsite-elements.wsite-footer div.paragraph, .wsite-elements.wsite-footer p, .wsite-elements.wsite-footer .product-block .product-title, .wsite-elements.wsite-footer .product-description, .wsite-elements.wsite-footer .wsite-form-field label, .wsite-elements.wsite-footer .wsite-form-field label{}
.wsite-elements.wsite-not-footer:not(.wsite-header-elements) h2, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-long .product-title, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-large .product-title, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-small .product-title, #wsite-content h2, #wsite-content .product-long .product-title, #wsite-content .product-large .product-title, #wsite-content .product-small .product-title, .blog-sidebar h2 {font-family:"Lato" !important;font-weight:300 !important;}
#wsite-content h2, #wsite-content .product-long .product-title, #wsite-content .product-large .product-title, #wsite-content .product-small .product-title, .blog-sidebar h2 {}
.wsite-elements.wsite-footer h2, .wsite-elements.wsite-footer .product-long .product-title, .wsite-elements.wsite-footer .product-large .product-title, .wsite-elements.wsite-footer .product-small .product-title{}
#wsite-title {font-family:"Questrial" !important;color:#a1a1a1 !important;font-style:normal !important;letter-spacing: 2px !important;}
.wsite-menu-default a {font-family:"Muli" !important;letter-spacing: 2px !important;}
.wsite-menu a {}
.wsite-image div, .wsite-caption {}
.galleryCaptionInnerText {}
.fancybox-title {}
.wslide-caption-text {}
.wsite-phone {}
.wsite-headline,.wsite-header-section .wsite-content-title {}
.wsite-headline-paragraph,.wsite-header-section .paragraph {font-family:"Montserrat" !important;font-weight:400 !important;font-style:normal !important;}
.wsite-button-inner {font-family:"Lato" !important;font-weight:400 !important;text-transform:  uppercase !important;letter-spacing: 2px !important;}
.wsite-not-footer blockquote {}
.wsite-footer blockquote {}
.blog-header h2 a {}
#wsite-content h2.wsite-product-title {}
.wsite-product .wsite-product-price a {}
.wsite-button-large .wsite-button-inner {font-size:15px !important;}
@media screen and (min-width: 767px) {.wsite-elements.wsite-not-footer:not(.wsite-header-elements) div.paragraph, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) p, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-block .product-title, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-description, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .wsite-form-field label, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .wsite-form-field label, #wsite-content div.paragraph, #wsite-content p, #wsite-content .product-block .product-title, #wsite-content .product-description, #wsite-content .wsite-form-field label, #wsite-content .wsite-form-field label, .blog-sidebar div.paragraph, .blog-sidebar p, .blog-sidebar .wsite-form-field label, .blog-sidebar .wsite-form-field label {font-size:17px !important;}
#wsite-content div.paragraph, #wsite-content p, #wsite-content .product-block .product-title, #wsite-content .product-description, #wsite-content .wsite-form-field label, #wsite-content .wsite-form-field label, .blog-sidebar div.paragraph, .blog-sidebar p, .blog-sidebar .wsite-form-field label, .blog-sidebar .wsite-form-field label {}
.wsite-elements.wsite-footer div.paragraph, .wsite-elements.wsite-footer p, .wsite-elements.wsite-footer .product-block .product-title, .wsite-elements.wsite-footer .product-description, .wsite-elements.wsite-footer .wsite-form-field label, .wsite-elements.wsite-footer .wsite-form-field label{}
.wsite-elements.wsite-not-footer:not(.wsite-header-elements) h2, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-long .product-title, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-large .product-title, .wsite-elements.wsite-not-footer:not(.wsite-header-elements) .product-small .product-title, #wsite-content h2, #wsite-content .product-long .product-title, #wsite-content .product-large .product-title, #wsite-content .product-small .product-title, .blog-sidebar h2 {font-size:35px !important;}
#wsite-content h2, #wsite-content .product-long .product-title, #wsite-content .product-large .product-title, #wsite-content .product-small .product-title, .blog-sidebar h2 {}
.wsite-elements.wsite-footer h2, .wsite-elements.wsite-footer .product-long .product-title, .wsite-elements.wsite-footer .product-large .product-title, .wsite-elements.wsite-footer .product-small .product-title{}
#wsite-title {font-size:44px !important;}
.wsite-menu-default a {}
.wsite-menu a {}
.wsite-image div, .wsite-caption {}
.galleryCaptionInnerText {}
.fancybox-title {}
.wslide-caption-text {}
.wsite-phone {}
.wsite-headline,.wsite-header-section .wsite-content-title {}
.wsite-headline-paragraph,.wsite-header-section .paragraph {}
.wsite-button-inner {}
.wsite-not-footer blockquote {}
.wsite-footer blockquote {}
.blog-header h2 a {}
#wsite-content h2.wsite-product-title {}
.wsite-product .wsite-product-price a {}
}</style>
<style>
.wsite-background {background-image: url("/uploads/2/1/7/9/21795380/background-images/1366250879.jpg") !important;background-repeat: no-repeat !important;background-position: 50.00% 56.12% !important;background-size: 100% !important;background-color: transparent !important;}
body.wsite-background {background-attachment: fixed !important;}.wsite-background.wsite-custom-background{ background-size: cover !important}
</style>
		<script>
var STATIC_BASE = '//cdn1.editmysite.com/';
var ASSETS_BASE = '//cdn2.editmysite.com/';
var STYLE_PREFIX = 'wsite';
</script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.8.3/jquery.min.js'></script>

<script type="text/javascript" src="//cdn2.editmysite.com/js/lang/en/stl.js?buildTime=1519930243&"></script>
<script src="//cdn2.editmysite.com/js/site/main.js?buildTime=1519930243"></script><script type="text/javascript">_W.configDomain = "www.weebly.com";</script><script>_W.relinquish && _W.relinquish()</script>
<script type="text/javascript" src="//cdn2.editmysite.com/js/lang/en/stl.js?buildTime=1519930243&"></script><script> _W.themePlugins = [];</script><script type="text/javascript"> _W.recaptchaUrl = "https://www.google.com/recaptcha/api.js"; </script><script type="text/javascript"> window._W = window._W || {}; _W.showV2Footer = 1; </script><script type="text/javascript"><!--
	
	
	function initFlyouts(){
		initPublishedFlyoutMenus(
			[{"id":"417043505971455970","title":"Z Table","url":"index.html","target":"","nav_menu":false,"nonclickable":false},{"id":"933207271163651226","title":"How To Use Z-Score Table","url":"how-to-use-z-score-table.html","target":"","nav_menu":false,"nonclickable":false},{"id":"540849305249561035","title":"Z Score Calculator","url":"z-score-calculator.html","target":"","nav_menu":false,"nonclickable":false},{"id":"270383077477524701","title":"Calculate Z-score","url":"calculate-z-score.html","target":"","nav_menu":false,"nonclickable":false},{"id":"943865788894747761","title":"Z Score Formula","url":"z-score-formula.html","target":"","nav_menu":false,"nonclickable":false},{"id":"490228475144843119","title":"History on Normal Distirbution","url":"history-on-normal-distirbution.html","target":"","nav_menu":false,"nonclickable":false},{"id":"483107571574404397","title":"Z Score Table Blog","url":"z-score-table-blog.html","target":"","nav_menu":false,"nonclickable":false},{"id":"778674993251109491","title":"Other Statistical Tables","url":"other-statistical-tables.html","target":"","nav_menu":false,"nonclickable":false},{"id":"608943126992156533","title":"Z Score Chart Basics","url":"z-score-chart-basics.html","target":"","nav_menu":false,"nonclickable":false},{"id":"879166841457790137","title":"Statistics Forum","url":"http:\/\/www.talkstats.com","target":"_blank","nav_menu":false,"nonclickable":false},{"id":"215204719122138935","title":"Statistics Z Score Jokes","url":"statistics-z-score-jokes.html","target":"","nav_menu":false,"nonclickable":false},{"id":"758257593405777351","title":"Privacy Policy","url":"privacy-policy.html","target":"","nav_menu":false,"nonclickable":false}],
			"417043505971455970",
			'',
			'active',
			false,
			{"navigation\/item":"<li {{#id}}id=\"{{id}}\"{{\/id}} class=\"wsite-menu-item-wrap\">\n\t<a\n\t\t{{^nonclickable}}\n\t\t\t{{^nav_menu}}\n\t\t\t\thref=\"{{url}}\"\n\t\t\t{{\/nav_menu}}\n\t\t{{\/nonclickable}}\n\t\t{{#target}}\n\t\t\ttarget=\"{{target}}\"\n\t\t{{\/target}}\n\t\t{{#membership_required}}\n\t\t\tdata-membership-required=\"{{.}}\"\n\t\t{{\/membership_required}}\n\t\tclass=\"wsite-menu-item\"\n\t\t>\n\t\t{{{title_html}}}\n\t<\/a>\n\t{{#has_children}}{{> navigation\/flyout\/list}}{{\/has_children}}\n<\/li>\n","navigation\/flyout\/list":"<div class=\"wsite-menu-wrap\" style=\"display:none\">\n\t<ul class=\"wsite-menu\">\n\t\t{{#children}}{{> navigation\/flyout\/item}}{{\/children}}\n\t<\/ul>\n<\/div>\n","navigation\/flyout\/item":"<li {{#id}}id=\"{{id}}\"{{\/id}}\n\tclass=\"wsite-menu-subitem-wrap {{#is_current}}wsite-nav-current{{\/is_current}}\"\n\t>\n\t<a\n\t\t{{^nonclickable}}\n\t\t\t{{^nav_menu}}\n\t\t\t\thref=\"{{url}}\"\n\t\t\t{{\/nav_menu}}\n\t\t{{\/nonclickable}}\n\t\t{{#target}}\n\t\t\ttarget=\"{{target}}\"\n\t\t{{\/target}}\n\t\tclass=\"wsite-menu-subitem\"\n\t\t>\n\t\t<span class=\"wsite-menu-title\">\n\t\t\t{{{title_html}}}\n\t\t<\/span>{{#has_children}}<span class=\"wsite-menu-arrow\">&gt;<\/span>{{\/has_children}}\n\t<\/a>\n\t{{#has_children}}{{> navigation\/flyout\/list}}{{\/has_children}}\n<\/li>\n"},
			{}
		)
	}
//-->
</script>
		
		
	<link rel='canonical' href='http://www.z-table.com/' />
<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-84038529-29";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-84038529-29']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'z-table.com']);
_gaq.push(['f._setDomainName', 'z-table.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod23',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','z-table.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1386591821";</script><base href="http://www.z-table.com/"><script type='text/javascript'>
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
var did = 27719;
var ezdomain = 'z-table.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod23","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":27719,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.166.146.211","is_return_visitor":false,"landing_page_url":"http://www.z-table.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"70c3b094-edda-4c4d-4aa6-49e391bc4944","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":161,"serverid":"34.239.177.247:9471","t_epoch":1521634813,"template_id":126,"time_on_site_visit":0,"url":"http://www.z-table.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1386591821,"visit_id":2109550329,"word_count":592};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_27719=" + new Date().getTime() + "|70c3b094-edda-4c4d-4aa6-49e391bc4944; " + expires;
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
	<body class="no-header  wsite-page-index  full-width-on  wsite-theme-light"><div class="body-wrap">

	<div id="header">
		<div class="nav-trigger hamburger">
			<div class="open-btn">
				<span class="mobile"></span>
				<span class="mobile"></span>
				<span class="mobile"></span>
			</div>
		</div>
		<div id="sitename"><span class="wsite-logo">

	<a href="/">
	
	<span id="wsite-title">Z Score Table</span>
	
	</a>

</span></div>
	</div>
	
	
	<center>
	<!-- Ezoic - Top page leader - under_page_title -->
<div id="ezoic-pub-ad-placeholder-103"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js?1519932433"></script>
<!-- Z-TABLE: Horizontal Large -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:15px"
     data-ad-client="ca-pub-8204427937072562"
     data-ad-slot="7801231937"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - Top page leader - under_page_title --></center>



	<div id="wrapper">
		<div class="bg-wrapper">
			<div id="navigation"><ul class="wsite-menu-default">
		<li id="active" class="wsite-menu-item-wrap">
			<a
						href="/"
				class="wsite-menu-item"
				>
				Z Table
			</a>
			
		</li>
		<li id="pg933207271163651226" class="wsite-menu-item-wrap">
			<a
						href="/how-to-use-z-score-table.html"
				class="wsite-menu-item"
				>
				How To Use Z-Score Table
			</a>
			
		</li>
		<li id="pg540849305249561035" class="wsite-menu-item-wrap">
			<a
						href="/z-score-calculator.html"
				class="wsite-menu-item"
				>
				Z Score Calculator
			</a>
			
		</li>
		<li id="pg270383077477524701" class="wsite-menu-item-wrap">
			<a
						href="/calculate-z-score.html"
				class="wsite-menu-item"
				>
				Calculate Z-score
			</a>
			
		</li>
		<li id="pg943865788894747761" class="wsite-menu-item-wrap">
			<a
						href="/z-score-formula.html"
				class="wsite-menu-item"
				>
				Z Score Formula
			</a>
			
		</li>
		<li id="pg490228475144843119" class="wsite-menu-item-wrap">
			<a
						href="/history-on-normal-distirbution.html"
				class="wsite-menu-item"
				>
				History on Normal Distirbution
			</a>
			
		</li>
		<li id="pg483107571574404397" class="wsite-menu-item-wrap">
			<a
						href="/z-score-table-blog.html"
				class="wsite-menu-item"
				>
				Z Score Table Blog
			</a>
			
		</li>
		<li id="pg778674993251109491" class="wsite-menu-item-wrap">
			<a
						href="/other-statistical-tables.html"
				class="wsite-menu-item"
				>
				Other Statistical Tables
			</a>
			<div class="wsite-menu-wrap" style="display:none">
	<ul class="wsite-menu">
		<li id="wsite-nav-213248654495740427"
	class="wsite-menu-subitem-wrap "
	>
	<a
				href="/t-value-table.html"
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			T Value Table
		</span>
	</a>
	
</li>
<li id="wsite-nav-525229073794389826"
	class="wsite-menu-subitem-wrap "
	>
	<a
				href="/chi-square-table.html"
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			Chi-Square Table
		</span>
	</a>
	
</li>
<li id="wsite-nav-271428880229710635"
	class="wsite-menu-subitem-wrap "
	>
	<a
				href="/f-distribution-table.html"
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			F Distribution Table
		</span>
	</a>
	
</li>

	</ul>
</div>

		</li>
		<li id="pg608943126992156533" class="wsite-menu-item-wrap">
			<a
						href="/z-score-chart-basics.html"
				class="wsite-menu-item"
				>
				Z Score Chart Basics
			</a>
			
		</li>
		<li id="pg879166841457790137" class="wsite-menu-item-wrap">
			<a
						href="http://www.talkstats.com"
					target="_blank"
				class="wsite-menu-item"
				>
				Statistics Forum
			</a>
			
		</li>
		<li id="pg215204719122138935" class="wsite-menu-item-wrap">
			<a
						href="/statistics-z-score-jokes.html"
				class="wsite-menu-item"
				>
				Statistics Z Score Jokes
			</a>
			
		</li>
		<li id="pg758257593405777351" class="wsite-menu-item-wrap">
			<a
						href="/privacy-policy.html"
				class="wsite-menu-item"
				>
				Privacy Policy
			</a>
			
		</li>
</ul>
</div>
			<div id="content-wrapper">
				<div id="wsite-content" class="wsite-elements wsite-not-footer">
	<div class="wsite-section-wrap">
	<div class="wsite-section wsite-body-section wsite-background-1 wsite-custom-background"  >
		<div class="wsite-section-content">
					<div class="container">
			<div class="wsite-section-elements">
				<div><div id="168334991489595165" align="center" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><script language="JavaScript">

$("#c").click(function(e){
	e.preventDefault();
	$("p").text("Z-score: " + (Math.abs(( $("#x").val() - $("#o").val()   )  /  $("#u").val())));
});
$('#x').keypress(function(event) {
    if (event.which != 46 && (event.which < 47 || event.which > 59))
    {
        event.preventDefault();
        if ((event.which == 46) && ($(this).indexOf('.') != -1)) {
            event.preventDefault();
        }
    }
});

$('#o').keypress(function(event) {
    if (event.which != 46 && (event.which < 47 || event.which > 59))
    {
        event.preventDefault();
        if ((event.which == 46) && ($(this).indexOf('.') != -1)) {
            event.preventDefault();
        }
    }
});

$('#u').keypress(function(event) {
    if (event.which != 46 && (event.which < 47 || event.which > 59))
    {
        event.preventDefault();
        if ((event.which == 46) && ($(this).indexOf('.') != -1)) {
            event.preventDefault();
        }
    }
});

$('i').hover(function(){
	$(this).next().css({"opacity": "1"});	
});

$('i').mouseleave(function(){
	$(this).next().css({"opacity": "0"});	
});


</script></div>



</div>

<div><div id="991778646334750103" align="left" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-553e98fa7c371550" async="async"></script>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<div class="addthis_native_toolbox"></div></div>



</div>

<div><div id="571042612892129155" align="center" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><h1>Z Table</h1></div>



</div>

<div class="wsite-spacer" style="height:13px;"></div>

<div><div class="wsite-multicol"><div class="wsite-multicol-table-wrap" style="margin:0 -15px;">
	<table class="wsite-multicol-table">
		<tbody class="wsite-multicol-tbody">
			<tr class="wsite-multicol-tr">
				<td class="wsite-multicol-col" style="width:50%; padding:0 15px;">
					
						

<div><div class="wsite-image wsite-image-border-none" style="padding-top:10px;padding-bottom:10px;margin-left:0;margin-right:0;text-align:center">
<a>
<img src="/uploads/2/1/7/9/21795380/7807141_orig.png" alt="z table z score" style="width:100%;max-width:610px" />
</a>
<div style="display:block;font-size:90%"></div>
</div></div>


					
				</td>				<td class="wsite-multicol-col" style="width:50%; padding:0 15px;">
					
						

<h2 class="wsite-content-title" style="text-align:left;"><span><font size="5">Find values on the left of the mean in this&nbsp;</font></span><span><font size="5">negative Z score table.&nbsp;Table entries for z represent the area under the bell curve to the left of z. Negative scores in the z-table correspond to &nbsp;the values which are less than the mean.</font></span></h2>


					
				</td>			</tr>
		</tbody>
	</table>
</div></div></div>

<div><div id="135231467871499523" align="center" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><!-- Ezoic - 2nd ad in the body - under_first_paragraph -->
<div id="ezoic-pub-ad-placeholder-104"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Z-TABLE: Leaderboard -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-8204427937072562"
     data-ad-slot="3371032331"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - 2nd ad in the body - under_first_paragraph -->


</div>



</div>

<div><div class="wsite-image wsite-image-border-none" style="padding-top:10px;padding-bottom:10px;margin-left:0;margin-right:0;text-align:center">
<a>
<img src="/uploads/2/1/7/9/21795380/9340559_orig.png" alt="Z table negative" style="width:100%;max-width:759px" />
</a>
<div style="display:block;font-size:90%"></div>
</div></div>

<div><div id="367552206622669942" align="left" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><center><!-- Ezoic - 3rd body unit - sidebar -->
<div id="ezoic-pub-ad-placeholder-105"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Z-TABLE: Large Rectangle -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-8204427937072562"
     data-ad-slot="9277965131"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
<!-- End Ezoic - 3rd body unit - sidebar --></center>


</div>



</div>

<div><div class="wsite-multicol"><div class="wsite-multicol-table-wrap" style="margin:0 -15px;">
	<table class="wsite-multicol-table">
		<tbody class="wsite-multicol-tbody">
			<tr class="wsite-multicol-tr">
				<td class="wsite-multicol-col" style="width:50%; padding:0 15px;">
					
						

<div><div class="wsite-image wsite-image-border-none" style="padding-top:10px;padding-bottom:10px;margin-left:0;margin-right:0;text-align:center">
<a>
<img src="/uploads/2/1/7/9/21795380/4694683_orig.png" alt="z scores" style="width:100%;max-width:582px" />
</a>
<div style="display:block;font-size:90%"></div>
</div></div>


					
				</td>				<td class="wsite-multicol-col" style="width:50%; padding:0 15px;">
					
						

<h2 class="wsite-content-title" style="text-align:left;"><span style=""><font size="5">Find values on the right of the mean in this z-table.&nbsp;Table entries for z represent the area under the bell curve to the left of z. Positive scores in the Z-table correspond to &nbsp;the values which are greater than the mean.</font></span></h2>


					
				</td>			</tr>
		</tbody>
	</table>
</div></div></div>

<div><div class="wsite-image wsite-image-border-none" style="padding-top:10px;padding-bottom:10px;margin-left:0;margin-right:0;text-align:center">
<a>
<img src="/uploads/2/1/7/9/21795380/8573955.png?759" alt="z table positive" style="width:759;max-width:100%" />
</a>
<div style="display:block;font-size:90%"></div>
</div></div>

<div><div id="268171042935326916" align="center" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><!-- Ezoic - bottom of the page - bottom_of_page -->
<div id="ezoic-pub-ad-placeholder-107"></div>
<!-- End Ezoic - bottom of the page - bottom_of_page --></div>



</div>

<div class="wsite-spacer" style="height:54px;"></div>

<div><div id="536079398539923972" align="center" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><script id="mNCC" language="javascript">  medianet_width='600';  medianet_height= '250';  medianet_crid='641837737';  </script>  <script id="mNSC" src="http://contextual.media.net/nmedianet.js?cid=8CUALXH9V" language="javascript"></script> </div>



</div>

<h2 class="wsite-content-title" style="text-align:center;"><span style=""><strong><font size="5">Z Score Calculation and Z Table Application Example</font></strong></span><br /><span style=""><strong><br /></strong></span></h2>

<div class="paragraph" style="text-align:left;">Here is an example of how a z-score applies to a real life situation and how it can be calculated using a z-table. Imagine a group of 200 applicants who took a math test. George was among the test takers and he got 700 points (X) out of 1000. The average score was 600 (&micro;) and the standard deviation was 150 (&sigma;). Now we would like to know how well George performed compared to his peers.<br /><br />We need to standardize his score (i.e. calculate a z-score corresponding to his actual test score) and use a z-table to determine how well he did on the test relative to his peers. In order to derive the z-score we need to use the following formula:<br /></div>

<div><div class="wsite-image wsite-image-border-none" style="padding-top:5px;padding-bottom:10px;margin-left:0;margin-right:10px;text-align:center">
<a>
<img src="/uploads/2/1/7/9/21795380/1426878678.png" alt="Z-score formula" style="width:auto;max-width:100%" />
</a>
<div style="display:block;font-size:90%"></div>
</div></div>

<div><div id="185717922965482643" align="left" style="width: 100%; overflow-y: hidden;" class="wcustomhtml"><script id="mNCC" language="javascript">
   medianet_width = "728";
   medianet_height = "90";
   medianet_crid = "642634181";
   medianet_versionId = "111299";
   (function() {
       var isSSL = 'https:' == document.location.protocol;
       var mnSrc = (isSSL ? 'https:' : 'http:') + '//contextual.media.net/nmedianet.js?cid=8CUALXH9V' + (isSSL ? '&https=1' : '');
       document.write('<scr' + 'ipt type="text/javascript" id="mNSC" src="' + mnSrc + '"></scr' + 'ipt>');
   })();
</script></div>



</div>

<div class="paragraph" style="text-align:left;">Therefore:&nbsp;<strong><font color="#2a2a2a">Z score = (700-600) / 150 = 0.67</font></strong><br /><span style=""></span><br /><span style=""></span>  Now, in order to figure out how well George did on the test we need to determine the percentage of his peers who go higher and lower scores. That&rsquo;s where z-table (i.e. standard normal distribution table) comes handy. If you noticed there are two z-tables with negative and positive values. If a z-score calculation yields a negative standardized score refer to the 1st table, when positive used the 2nd table. For George&rsquo;s example we need to use the 2nd table as his test result corresponds to a positive z-score of 0.67. <br /><span style=""></span><br /><span style=""></span>  Finding a corresponding probability is fairly easy. Find the first two digits on the y axis (0.6 in our example). Then go to the x axis to find the second decimal number (0.07 in this case). The number is 0.7486. Multiply this number by 100 to get percentages. So 0.7486 x 100 = 74.86%. This means that almost 75% of the students scored lower than George and only 25% scored higher. 75% out of 200 students is 150. George did better than 150 students.<br /><span style=""></span></div>

<div><div id="873675996113038844" align="left" style="width: 100%; overflow-y: hidden;" class="wcustomhtml">
<html>
	<head>
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.css" />
		<link rel="stylesheet" type="text/css" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.3.0/css/font-awesome.min.css" />
	<style>
		:active, :focus {
		  outline: none; }

		body {
		  margin: 0;
		  padding: 0;
		  font-family: 'open sans', sans-serif; }
		  body .clear {
			clear: both; }
		  body .wrapper {
			width: 50%;
			margin: 60px auto;
			background: #B63636;
			border-radius: 2px; }
			body .wrapper h1 {
			  text-align: center;
			  color: white;
			  position: relative;
			  top: 20px; }
body .wrapper h2 {
			  text-align: center;
			  color: white;
			  position: relative;
			  top: 20px; }
			body .wrapper form {
			  padding: 20px;
			  display: inline-block; }
			  body .wrapper form .left {
				float: left;
				width: 50%; }
				body .wrapper form .left label {
				  text-align: left;
				  color: white;
				  font-size: 12px;
				  margin-bottom: 10px;
				  display: block; }
				body .wrapper form .left input {
				  display: block;
				  padding-left: 10px;
				  width: 100%;
				  height: 40px;
				  border-radius: 2px;
				  margin-bottom: 30px;
				  background: transparent;
				  border: 1px solid rgba(0, 0, 0, 0.4);
				  color: white; }
			  body .wrapper form .right {
				width: 43%;
				float: left;
				margin-top: 35px;
				margin-left: 2%; }
				body .wrapper form .right .bubble {
				  margin-top: 6px;
				  margin-left: 10px;
				}
				  body .wrapper form .right .bubble .fa-question-circle {
					color: white;
					font-size: 24px;
					float: left;
					cursor: pointer; }
				  body .wrapper form .right .bubble span:before {
					content: '';
					display: inline-block;
					float: left;
					border-bottom: 8px solid transparent;
					border-top: 8px solid transparent;
					border-right: 8px solid #792222;
					position: absolute;
					left: -8px;
					top: 18px; }
				  body .wrapper form .right .bubble span {
					border-radius: 5px;
					color: #fff;
					background-color: #792222;
					font-size: 11px;
					display: inline-block;
					float: left;
					width: 80%;
					padding: 5px;
					top: -15px;
					position: relative;
					left: 10px;
					opacity: 0; }
			  body .wrapper form input[type="submit"] {
				background: #36B641;
				cursor: pointer;
				border-radius: 5px; }
			  body .wrapper form p#z_score {
				color: white !important;
				font-weight: bold;
				text-align: center;
				display: block;
				background-color: rgba(0, 0, 0, 0.5);
				border-radius: 5px;
				margin: 0;
				padding: 10px; }

		</style>
	<script type="text/javascript">
	// We always start this script as debug
	var isDebugMode = true;

	// This cookie is used when we are in the staging automated tests
	var isAutomationUser = (document.cookie.indexOf('force-automated-segment') != -1);
	// as an extra safety measure, only declare the GTM info if W_DEBUG is OFF.
	if (!window.W_DEBUG && !isAutomationUser) {
		isDebugMode = false;
	}

	// This function will add the GTM Script to the page asynchronously
	// and force it to not be cached
	(function(elementName) {
		var firstElement = document.getElementsByTagName(elementName)[0];
		var cacheBuster = Date.now();
		var script = document.createElement(elementName);

		// This setting does not do anything
		// It is always loaded async
		script.async = true;

		// Added the "internal" parameter here so we know if the pageview is
		// an internal page or an external page. This should happen on other
		// internal pages like all of the UC pages.
		script.src = '/tracking/gtmscript.js?internal=false&cb=' + cacheBuster;

		// This allows us to add a load event listener.
		script.id = 'aragorn-script';

		firstElement.parentNode.insertBefore(script, firstElement);
	})('script');

	// The above GTM script is added asynchronously so it is not useable until
	// the window load event (document load does not wait for async scripts).
	window.addEventListener('load', function() {
		// Are the variables loaded, which are required to track an oauth account access event.
		var canTrackEvent = window._W && window.Aragorn && window.Aragorn.trackAccountAccessEvent;

		if (canTrackEvent && window._W.OauthSignupSource) {
			// Standard Oauth Signup
			window.Aragorn.trackAccountAccessEvent('account-sign-up', window._W.OauthSignupSource, 'success');
		} else if (canTrackEvent && window._W.OauthLoginSource) {
			// Standard Oauth Login
			window.Aragorn.trackAccountAccessEvent('account-login', window._W.OauthLoginSource, 'success');
		}
	});
</script>

<script type="text/javascript">
	// We always start this script as debug
	var isDebugMode = true;

	// This cookie is used when we are in the staging automated tests
	var isAutomationUser = (document.cookie.indexOf('force-automated-segment') != -1);
	// as an extra safety measure, only declare the GTM info if W_DEBUG is OFF.
	if (!window.W_DEBUG && !isAutomationUser) {
		isDebugMode = false;
	}

	// This function will add the GTM Script to the page asynchronously
	// and force it to not be cached
	(function(elementName) {
		var firstElement = document.getElementsByTagName(elementName)[0];
		var cacheBuster = Date.now();
		var script = document.createElement(elementName);

		// This setting does not do anything
		// It is always loaded async
		script.async = true;

		// Added the "internal" parameter here so we know if the pageview is
		// an internal page or an external page. This should happen on other
		// internal pages like all of the UC pages.
		script.src = '/tracking/gtmscript.js?internal=false&cb=' + cacheBuster;

		// This allows us to add a load event listener.
		script.id = 'aragorn-script';

		firstElement.parentNode.insertBefore(script, firstElement);
	})('script');

	// The above GTM script is added asynchronously so it is not useable until
	// the window load event (document load does not wait for async scripts).
	window.addEventListener('load', function() {
		// Are the variables loaded, which are required to track an oauth account access event.
		var canTrackEvent = window._W && window.Aragorn && window.Aragorn.trackAccountAccessEvent;

		if (canTrackEvent && window._W.OauthSignupSource) {
			// Standard Oauth Signup
			window.Aragorn.trackAccountAccessEvent('account-sign-up', window._W.OauthSignupSource, 'success');
		} else if (canTrackEvent && window._W.OauthLoginSource) {
			// Standard Oauth Login
			window.Aragorn.trackAccountAccessEvent('account-login', window._W.OauthLoginSource, 'success');
		}
	});
</script>

</head>
	<body><!-- Google Tag Manager (noscript) - Install in Body -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T82T5C"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) - Install in Body -->
<!-- Google Tag Manager (noscript) - Install in Body -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-T82T5C"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) - Install in Body -->

		<div class="wrapper">
			<h1>Z-score Calculator</h1>
                         <h2>By Z-Table.com</h2>
			<form>
				<div class="left">
					<label>Population mean:</label>
					<input id="x" value="4" type="number">

					<label>Population standard deviation:</label>				
					<input id="u" value="0.5" type="number">

					<label>Value:</label>
					<input id="o" value="5.5" type="number">

					<input id="c" type="submit" value="Calculate">
				</div>
				
				<div class="right">
					<div class="bubble">
						<i class="fa fa-question-circle"></i>
						<span>The mean (average value) of the population to which the unstandardized value belongs.</span>
					</div>
					
					<div class="bubble">
						<i class="fa fa-question-circle"></i>
						<span>The standard deviation of the population to which the unstandardized value belongs.</span>
					</div>
					
					<div class="bubble">
						<i class="fa fa-question-circle"></i>
						<span>The unstandardized raw value for which you want to compute a Z-score.</span>
					</div>
				</div>
				<div class="clear"></div>
				<p id="z_score">Z-score:</p>
				
			</form>
		</div>
		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
		<script type="text/javascript">
			$("#c").click(function(e){
				e.preventDefault();
				$("p").text("Z-score: " + (( $("#o").val() - $("#x").val()   )  /  $("#u").val()));
			});
			$('#x').keypress(function(event) {
				if (event.which != 46 && (event.which < 47 || event.which > 59))
				{
					event.preventDefault();
					if ((event.which == 46) && ($(this).indexOf('.') != -1)) {
						event.preventDefault();
					}
				}
			});

			$('#o').keypress(function(event) {
				if (event.which != 46 && (event.which < 47 || event.which > 59))
				{
					event.preventDefault();
					if ((event.which == 46) && ($(this).indexOf('.') != -1)) {
						event.preventDefault();
					}
				}
			});

			$('#u').keypress(function(event) {
				if (event.which != 46 && (event.which < 47 || event.which > 59))
				{
					event.preventDefault();
					if ((event.which == 46) && ($(this).indexOf('.') != -1)) {
						event.preventDefault();
					}
				}
			});

			$('i').hover(function(){
				$(this).next().css({"opacity": "1"});	
			});

			$('i').mouseleave(function(){
				$(this).next().css({"opacity": "0"});	
			});


		</script>
	</body>
 </html></div>



</div>

<h2 class="wsite-content-title" style="text-align:center;"><strong><font size="5">Video on How to Use These Z Tables</font></strong><br /><br /></h2>

<div class="wsite-youtube" style="margin-bottom:10px;margin-top:10px;"><div class="wsite-youtube-wrapper wsite-youtube-size-auto wsite-youtube-align-center">
<div class="wsite-youtube-container">

<iframe src="//www.youtube.com/embed/-UljIcq_rfc?wmode=opaque" frameborder="0" allowfullscreen></iframe>
</div>
</div></div>

<div class="paragraph" style="text-align:left;">More data visualization examples and interplay of statistics and graphical representation is covered on the <a href="http://www.data-visualization.org" target="_blank">data-visualization.org</a> blog.</div>
			</div>
		</div>
				</div>

	</div>
</div>

</div>

			</div>
		</div>
		<div id="footer">
			<div id="footer-content">

<div id="weebly-footer-signup-container" style="border-top: 0px">
	<div class="signup-container-header trigger-signup"  style="background-color: inherit">
		<div class="powered-by" style="opacity: 1; left: 2%;">
			<div class="footer-published-ab-powered-by">
				Powered by <span class="link weebly-icon"></span>
				<img class="footer-ab-published-toast-image" src="//cdn2.editmysite.com/images/site/footer/footer-toast-published-image.jpg">
				<span class="footer-ab-published-toast-text">Create your own unique website with customizable templates.</span>
				<span class="footer-ab-published-toast-button-wrapper">
					<button class="footer-published-ab-button">Get Started</button>
				</span>
			</div>
		</div>
	</div>
</div>


<script type="text/javascript" src="//cdn2.editmysite.com/js/site/footerSignup.js?buildTime=1521584448"></script>
<script type="text/javascript">
	Weebly.footer.setupContainer('cdn2.editmysite.com', '1521584448', 'www.weebly.com');
</script>
</div>
		</div>
	</div>

	<div class="navmobile-wrapper">
		<div id="navmobile" class="nav"><ul class="wsite-menu-default">
		<li id="active" class="wsite-menu-item-wrap">
			<a
						href="/"
				class="wsite-menu-item"
				>
				Z Table
			</a>
			
		</li>
		<li id="pg933207271163651226" class="wsite-menu-item-wrap">
			<a
						href="/how-to-use-z-score-table.html"
				class="wsite-menu-item"
				>
				How To Use Z-Score Table
			</a>
			
		</li>
		<li id="pg540849305249561035" class="wsite-menu-item-wrap">
			<a
						href="/z-score-calculator.html"
				class="wsite-menu-item"
				>
				Z Score Calculator
			</a>
			
		</li>
		<li id="pg270383077477524701" class="wsite-menu-item-wrap">
			<a
						href="/calculate-z-score.html"
				class="wsite-menu-item"
				>
				Calculate Z-score
			</a>
			
		</li>
		<li id="pg943865788894747761" class="wsite-menu-item-wrap">
			<a
						href="/z-score-formula.html"
				class="wsite-menu-item"
				>
				Z Score Formula
			</a>
			
		</li>
		<li id="pg490228475144843119" class="wsite-menu-item-wrap">
			<a
						href="/history-on-normal-distirbution.html"
				class="wsite-menu-item"
				>
				History on Normal Distirbution
			</a>
			
		</li>
		<li id="pg483107571574404397" class="wsite-menu-item-wrap">
			<a
						href="/z-score-table-blog.html"
				class="wsite-menu-item"
				>
				Z Score Table Blog
			</a>
			
		</li>
		<li id="pg778674993251109491" class="wsite-menu-item-wrap">
			<a
						href="/other-statistical-tables.html"
				class="wsite-menu-item"
				>
				Other Statistical Tables
			</a>
			<div class="wsite-menu-wrap" style="display:none">
	<ul class="wsite-menu">
		<li id="wsite-nav-213248654495740427"
	class="wsite-menu-subitem-wrap "
	>
	<a
				href="/t-value-table.html"
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			T Value Table
		</span>
	</a>
	
</li>
<li id="wsite-nav-525229073794389826"
	class="wsite-menu-subitem-wrap "
	>
	<a
				href="/chi-square-table.html"
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			Chi-Square Table
		</span>
	</a>
	
</li>
<li id="wsite-nav-271428880229710635"
	class="wsite-menu-subitem-wrap "
	>
	<a
				href="/f-distribution-table.html"
		class="wsite-menu-subitem"
		>
		<span class="wsite-menu-title">
			F Distribution Table
		</span>
	</a>
	
</li>

	</ul>
</div>

		</li>
		<li id="pg608943126992156533" class="wsite-menu-item-wrap">
			<a
						href="/z-score-chart-basics.html"
				class="wsite-menu-item"
				>
				Z Score Chart Basics
			</a>
			
		</li>
		<li id="pg879166841457790137" class="wsite-menu-item-wrap">
			<a
						href="http://www.talkstats.com"
					target="_blank"
				class="wsite-menu-item"
				>
				Statistics Forum
			</a>
			
		</li>
		<li id="pg215204719122138935" class="wsite-menu-item-wrap">
			<a
						href="/statistics-z-score-jokes.html"
				class="wsite-menu-item"
				>
				Statistics Z Score Jokes
			</a>
			
		</li>
		<li id="pg758257593405777351" class="wsite-menu-item-wrap">
			<a
						href="/privacy-policy.html"
				class="wsite-menu-item"
				>
				Privacy Policy
			</a>
			
		</li>
</ul>
</div>
	</div>

</div>


<script language="javascript" src="/files/theme/plugins.js?1519932433"></script>
<script language="javascript" src="/files/theme/custom.js?1519932433"></script>
<script language="javascript" src="/files/theme/mobile.js?1519932433"></script>


		<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60993877-1', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-7870337-1']);
	_gaq.push(['_setDomainName', 'none']);
	_gaq.push(['_setAllowLinker', true]);

	(function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	})();

	_W.Analytics = _W.Analytics || {'trackers': {}};
	_W.Analytics.trackers.wGA = '_gaq';

</script>

<script type="text/javascript" async=1>
	;(function(p,l,o,w,i,n,g){if(!p[i]){p.GlobalSnowplowNamespace=p.GlobalSnowplowNamespace||[];
			p.GlobalSnowplowNamespace.push(i);p[i]=function(){(p[i].q=p[i].q||[]).push(arguments)
			};p[i].q=p[i].q||[];n=l.createElement(o);g=l.getElementsByTagName(o)[0];n.async=1;
			n.src=w;g.parentNode.insertBefore(n,g)}}(window,document,'script','//cdn2.editmysite.com/js/wsnbn/snowday262.js','snowday'));

	var r = [99, 104, 101, 99, 107, 111, 117, 116, 46, 40, 119, 101, 101, 98, 108, 121, 124, 101, 100, 105, 116, 109, 121, 115, 105, 116, 101, 41, 46, 99, 111, 109];
	var snPlObR = function(arr) {
		var s = '';
		for (var i = 0 ; i < arr.length ; i++){
			s = s + String.fromCharCode(arr[i]);
		}
		return s;
	};
	var s = snPlObR(r);

	var regEx = new RegExp(s);

	_W.Analytics = _W.Analytics || {'trackers': {}};
	_W.Analytics.trackers.wSP = 'snowday';
	_W.Analytics.user_id = '21795380';
	_W.Analytics.site_id = '147416023592769334';


	(function(app_id, ec_hostname, discover_root_domain) {
		var track = window[_W.Analytics.trackers.wSP];
		if (!track) return;
		track('newTracker', app_id, ec_hostname, {
			appId: app_id,
			post: true,
			platform: 'web',
			discoverRootDomain: discover_root_domain,
			cookieName: '_snow_',
			contexts: {
				webPage: true,
				performanceTiming: true,
				gaCookies: true
			},
			crossDomainLinker: function (linkElement) {
				return regEx.test(linkElement.href);
			}
		});
		track('trackPageView', _W.Analytics.user_id+':'+_W.Analytics.site_id);
		track('crossDomainLinker', function (linkElement) {
			return regEx.test(linkElement.href);
		});
	})(
		'_wn',
		'ec.editmysite.com',
		true
	);
</script>

<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = "https://secure.quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-0dYLvhSGGqUWo",
labels:"l0,u21795380.u21795380s147416023592769334"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-0dYLvhSGGqUWo.gif?labels=l0,u21795380.u21795380s147416023592769334" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->



<script>

	(function(jQuery) {
		try {
			if (jQuery) {
				jQuery('div.blog-social div.fb-like').attr('class', 'blog-social-item blog-fb-like');
				var $commentFrame = jQuery('#commentArea iframe');
				if ($commentFrame.length > 0) {
					var frameHeight = jQuery($commentFrame[0].contentWindow.document).height() + 50;
					$commentFrame.css('min-height', frameHeight + 'px');
				}
				if (jQuery('.product-button').length > 0){
					jQuery(document).ready(function(){
						jQuery('.product-button').parent().each(function(index, product){
							if(jQuery(product).attr('target') == 'paypal'){
								if (!jQuery(product).find('> [name="bn"]').length){
									jQuery('<input>').attr({
										type: 'hidden',
										name: 'bn',
										value: 'DragAndDropBuil_SP_EC'
									}).appendTo(product);
								}
							}
						});
					});
				}
			}
			else {
				// Prototype
				$$('div.blog-social div.fb-like').each(function(div) {
					div.className = 'blog-social-item blog-fb-like';
				});
				$$('#commentArea iframe').each(function(iframe) {
					iframe.style.minHeight = '410px';
				});
			}
		}
		catch(ex) {}
	})(window._W && _W.jQuery);

</script>
<div id="eu-cookie" class="notification" style="display: none;">
	<span id="eu-cookie-content"></span>
	<span id="eu-cookie-close">&#10005;</span>
</div>

<script type="text/javascript">
	(function($) {
		window.cookie_location = '';
		// this cookie_content should already be pre-encoded from CookieSettingView.js
		window.cookie_content = '' || _W.stl('templates.publish.virtual-includes.footerCode_1');
		window.cookie_policy_key = '147416023592769334_cookie_policy';
		window.cookie_content_hash = '';

		if (!_W.getCookie(window.cookie_policy_key) || _W.getCookie(window.cookie_policy_key) !== window.cookie_content_hash){
			if (window.cookie_location === 'top' || window.cookie_location === 'bottom'){
				$('#eu-cookie-content').text(decodeURIComponent(window.cookie_content));
				(window.cookie_location === 'top') ? animateFromTop() : animateFromBottom();
				$('#eu-cookie').show();
			}
		}

		$('#eu-cookie-close').click(function(){
			_W.setCookie(window.cookie_policy_key, window.cookie_content_hash, 100000);
			$('#eu-cookie').hide();
		});

		function animateFromTop(){
			$('#eu-cookie').css({
				'top': '0px',
				'animation': 'reveal-top 1 2s'
			});
		}

		function animateFromBottom(){
			$('#eu-cookie').css({
				'bottom': '0px',
				'animation': 'reveal-bottom 1 2s'
			});
		}
	})(window._W && _W.jQuery);
</script>


	<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.z_table_com,DomainId.27719"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.z_table_com,DomainId.27719"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.z-table.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.z-table.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>