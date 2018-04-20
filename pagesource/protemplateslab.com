<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#" prefix="og: http://ogp.me/ns#">
<head><meta charset="UTF-8"/>
<script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>

<link rel="profile" href="http://gmpg.org/xfn/11"/>
<link rel="pingback" href="http://www.protemplateslab.com/xmlrpc.php"/>
<title>Blogger Templates 2018 - Best Free Responsive Templates</title>
<meta name="description" content="Blogger Templates 2018, Daily Updates with Professional &amp; Responsive Blogger Templates. Big Collection of Magazine, Gallery, SEO &amp; Ads Ready Themes."/>
<link rel="canonical" href="http://www.protemplateslab.com/"/>
<link rel="next" href="http://www.protemplateslab.com/page/2/"/>
<link rel="publisher" href="https://plus.google.com/+Protemplateslab"/>
<meta property="og:locale" content="en_US"/>
<meta property="og:type" content="website"/>
<meta property="og:title" content="Blogger Templates 2018 - Best Free Responsive Templates"/>
<meta property="og:description" content="Blogger Templates 2018, Daily Updates with Professional &amp; Responsive Blogger Templates. Big Collection of Magazine, Gallery, SEO &amp; Ads Ready Themes."/>
<meta property="og:url" content="http://www.protemplateslab.com/"/>
<meta property="og:site_name" content="Blogger Templates"/>
<meta name="twitter:card" content="summary"/>
<meta name="twitter:description" content="Blogger Templates 2018, Daily Updates with Professional &amp; Responsive Blogger Templates. Big Collection of Magazine, Gallery, SEO &amp; Ads Ready Themes."/>
<meta name="twitter:title" content="Blogger Templates 2018 - Best Free Responsive Templates"/>
<meta name="twitter:site" content="@protemplateslab"/>
<meta name="msvalidate.01" content="5DEDD7DC599F46AE303829807E4702C9"/>
<meta name="google-site-verification" content="rOgJwj81vcbVmnCb24WzCsKNTy9qMTHUAhPVJv2sMw4"/>
<meta name="yandex-verification" content="694ae95c0c9e4b08"/>
<link rel='dns-prefetch' href='//fonts.googleapis.com'/>
<link rel='dns-prefetch' href='//s.w.org'/>
<link rel="alternate" type="application/rss+xml" title="Blogger Templates &raquo; Feed" href="http://www.protemplateslab.com/feed/"/>
<link rel="alternate" type="application/rss+xml" title="Blogger Templates &raquo; Comments Feed" href="http://www.protemplateslab.com/comments/feed/"/>
<style>img.wp-smiley,
img.emoji{display:inline !important;border:none !important;box-shadow:none !important;height:1em !important;width:1em !important;margin:0 .07em !important;vertical-align:-0.1em !important;background:none !important;padding:0 !important;}</style>
<link rel="stylesheet" type="text/css" href="//www.protemplateslab.com/wp-content/cache/wpfc-minified/c60bcbbdba5ec75e3bac2f4759bd4425/1520763152index.css" media="all"/>
<link rel='https://api.w.org/' href='http://www.protemplateslab.com/wp-json/'/>
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.protemplateslab.com/xmlrpc.php?rsd"/>
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.protemplateslab.com/wp-includes/wlwmanifest.xml"/> 
<link rel="shortcut icon" href="http://www.protemplateslab.com/wp-content/uploads/2015/12/web-icon.png" title="Favicon"/>	
<!--[if IE 9]><link rel="stylesheet" type="text/css" media="all" href="http://www.protemplateslab.com/wp-content/themes/sahifa5.3.1/css/ie9.css"/><![endif]-->
<!--[if IE 8]><link rel="stylesheet" type="text/css" media="all" href="http://www.protemplateslab.com/wp-content/themes/sahifa5.3.1/css/ie8.css"/><![endif]-->
<!--[if IE 7]><link rel="stylesheet" type="text/css" media="all" href="http://www.protemplateslab.com/wp-content/themes/sahifa5.3.1/css/ie7.css"/><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
<style media="screen">::-webkit-scrollbar{width:8px;height:8px;}
#main-nav,
.cat-box-content,
#sidebar .widget-container,
.post-listing,
#commentform{border-bottom-color:#e95ca2;}
.search-block .search-button,
#topcontrol,
#main-nav ul li.current-menu-item a,
#main-nav ul li.current-menu-item a:hover,
#main-nav ul li.current_page_parent a,
#main-nav ul li.current_page_parent a:hover,
#main-nav ul li.current-menu-parent a,
#main-nav ul li.current-menu-parent a:hover,
#main-nav ul li.current-page-ancestor a,
#main-nav ul li.current-page-ancestor a:hover,
.pagination span.current,
.share-post span.share-text,
.flex-control-paging li a.flex-active,
.ei-slider-thumbs li.ei-slider-element,
.review-percentage .review-item span span,
.review-final-score,
.button,
a.button,
a.more-link,
#main-content input[type="submit"],
.form-submit #submit,
#login-form .login-button,
.widget-feedburner .feedburner-subscribe,
input[type="submit"],
#buddypress button,
#buddypress a.button,
#buddypress input[type=submit],
#buddypress input[type=reset],
#buddypress ul.button-nav li a,
#buddypress div.generic-button a,
#buddypress .comment-reply-link,
#buddypress div.item-list-tabs ul li a span,
#buddypress div.item-list-tabs ul li.selected a,
#buddypress div.item-list-tabs ul li.current a,
#buddypress #members-directory-form div.item-list-tabs ul li.selected span,
#members-list-options a.selected,
#groups-list-options a.selected,
body.dark-skin #buddypress div.item-list-tabs ul li a span,
body.dark-skin #buddypress div.item-list-tabs ul li.selected a,
body.dark-skin #buddypress div.item-list-tabs ul li.current a,
body.dark-skin #members-list-options a.selected,
body.dark-skin #groups-list-options a.selected,
.search-block-large .search-button,
#featured-posts .flex-next:hover,
#featured-posts .flex-prev:hover,
a.tie-cart span.shooping-count,
.woocommerce span.onsale,
.woocommerce-page span.onsale ,
.woocommerce .widget_price_filter .ui-slider .ui-slider-handle,
.woocommerce-page .widget_price_filter .ui-slider .ui-slider-handle,
#check-also-close,
a.post-slideshow-next,
a.post-slideshow-prev,
.widget_price_filter .ui-slider .ui-slider-handle,
.quantity .minus:hover,
.quantity .plus:hover,
.mejs-container .mejs-controls .mejs-time-rail .mejs-time-current,
#reading-position-indicator{background-color:#e95ca2;}::-webkit-scrollbar-thumb{background-color:#e95ca2 !important;}
#theme-footer,
#theme-header,
.top-nav ul li.current-menu-item:before,
#main-nav .menu-sub-content ,
#main-nav ul ul,
#check-also-box{border-top-color:#e95ca2;}
.search-block:after{border-right-color:#e95ca2;}
body.rtl .search-block:after{border-left-color:#e95ca2;}
#main-nav ul > li.menu-item-has-children:hover > a:after,
#main-nav ul > li.mega-menu:hover > a:after{border-color:transparent transparent #e95ca2;}
.widget.timeline-posts li a:hover,
.widget.timeline-posts li a:hover span.tie-date{color:#e95ca2;}
.widget.timeline-posts li a:hover span.tie-date:before{background:#e95ca2;border-color:#e95ca2;}
#order_review,
#order_review_heading{border-color:#e95ca2;}
body{background-image:url(http://www.protemplateslab.com/wp-content/themes/sahifa5.3.1/images/patterns/body-bg1.png);background-position:top center;}
body.single .post .entry a, body.page .post .entry a{color:#ed5ca2;}
body.single .post .entry a:hover, body.page .post .entry a:hover{color:#0f0a0f;}
.latest_img{display:none;}
.postify-image{text-align:center;margin-bottom:10px;}
.livebutton{background:none repeat scroll 0 0 #e95ca2;border-radius:4px;}
.livebutton{box-shadow:0 0 4px 0 rgba(50, 50, 50, 0.05);display:inline-block;font-family:Lato,sans-serif;font-size:16px;font-weight:700;margin-top:15px;padding:6px 23px 7px;text-align:center;transition:none 0s ease 0s;}
a.livebutton{color:#fff!important;}
.livebutton:hover{background:#f36fb1;}
.previewptl{background:none repeat scroll 0 0 #e95ca2;border-radius:4px;}
.previewptl{box-shadow:0 0 4px 0 rgba(50, 50, 50, 0.05);display:inline-block;font-family:Lato,sans-serif;font-size:16px;font-weight:700;margin-top:15px;padding:6px 23px 7px;text-align:center;transition:none 0s ease 0s;}
a.previewptl{color:#fff!important;}
.previewptl:hover{background:#f36fb1;}
.downloadptl{background:none repeat scroll 0 0 #e95ca2;border-radius:4px;float:right;}
.downloadptl{box-shadow:0 0 4px 0 rgba(50, 50, 50, 0.05);display:inline-block;font-family:Lato,sans-serif;font-size:16px;font-weight:700;margin-top:15px;padding:6px 23px 7px;text-align:center;transition:none 0s ease 0s;}
a.downloadptl{color:#fff!important;}
.downloadptl:hover{background:#f36fb1;}
.entry{font-size:14px;}
.entry h2{margin-bottom:20px;font-size:24px!important;}
.entry h3{font-size:20px!important;margin-bottom:16px;}</style> 

<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-68562453-32";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-68562453-32']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'protemplateslab.com']);
_gaq.push(['f._setDomainName', 'protemplateslab.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','protemplateslab.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);

_gaq.push(['_setAccount', 'UA-47872457-5']);
_gaq.push(['_setDomainName', 'protemplateslab.com']);
_gaq.push(['_trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1691729063";</script><base href="http://www.protemplateslab.com/"><script type='text/javascript'>
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
var did = 11026;
var ezdomain = 'protemplateslab.com';
var ezoicSearchable = 1;
</script>
<!--{jquery}-->
<!-- END EZHEAD -->

<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":11026,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.224.94.8","is_return_visitor":false,"landing_page_url":"http://www.protemplateslab.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"2f12662f-5cdf-46a8-5639-1c71cb6a3d70","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":86,"serverid":"184.72.87.177:9413","t_epoch":1521477711,"template_id":126,"time_on_site_visit":0,"url":"http://www.protemplateslab.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1691729063,"visit_id":647053891,"word_count":197};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-2&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_11026=" + new Date().getTime() + "|2f12662f-5cdf-46a8-5639-1c71cb6a3d70; " + expires;
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
<body id="top" class="home blog">
<div class="wrapper-outer"> <div class="background-cover"></div><aside id="slide-out">
<div class="search-mobile"> <form method="get" id="searchform-mobile" action="http://www.protemplateslab.com/"> <button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button> <input type="text" id="s-mobile" name="s" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}" /> </form></div><div id="mobile-menu"></div></aside>
<div id="wrapper" class="boxed-all"> <div class="inner-wrapper"> <header id="theme-header" class="theme-header"> <div id="top-nav" class="top-nav"> <div class="container"> <div class="top-menu"><ul id="menu-top-nav" class="menu"><li id="menu-item-1721" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1721"><a href="http://www.protemplateslab.com/about-pro-templates-lab/">About Us</a></li> <li id="menu-item-1722" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1722"><a href="http://www.protemplateslab.com/contact-us/">Contact Us</a></li> <li id="menu-item-3790" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3790"><a href="http://www.protemplateslab.com/terms-service/">TOS</a></li> <li id="menu-item-1723" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1723"><a href="http://www.protemplateslab.com/privacy-policy/">Privacy Policy</a></li> <li id="menu-item-3125" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-3125"><a href="http://www.protemplateslab.com/services">Services</a></li> <li id="menu-item-1800" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1800"><a href="http://www.protemplateslab.com/submit-blogger-template/">Submit Template</a></li> </ul></div><div class="search-block"> <form method="get" id="searchform-header" action="http://www.protemplateslab.com/"> <button class="search-button" type="submit" value="Search"><i class="fa fa-search"></i></button> <input class="search-live" type="text" id="s-header" name="s" value="Search" onfocus="if (this.value == 'Search') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Search';}" /> </form></div><div class="social-icons"> <a class="ttip-none" title="Google+" href="https://plus.google.com/+Protemplateslab" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/protemplateslab" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/protemplateslab" target="_blank"><i class="fa fa-twitter"></i></a></div></div></div><div class="header-content"> <a id="slide-out-open" class="slide-out-open" href="#"><span></span></a> <div class="logo" style="margin-top:16px; margin-bottom:12px;"> <h1> <a title="Blogger Templates" href="http://www.protemplateslab.com/"> <img src="http://www.protemplateslab.com/wp-content/uploads/2015/12/mylogo-ptl.png" alt="Blogger Templates"/><strong>Blogger Templates </strong> </a> </h1></div><div class="e3lan e3lan-top">			<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:block"
data-ad-client="ca-pub-5129966170510788"
data-ad-slot="7232437392"
data-ad-format="auto"></ins>
<script>(adsbygoogle=window.adsbygoogle||[]).push({});</script></center></div><div class="clear"></div></div><nav id="main-nav" class="fixed-enabled">
<div class="container"> <div class="main-menu"><ul id="menu-main-nav" class="menu"><li id="menu-item-1782" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-1782"><a href="http://www.protemplateslab.com/">Home</a></li> <li id="menu-item-1622" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1622"><a href="#">By Topics</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1635" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1635"><a href="http://www.protemplateslab.com/blogger-templates/fashion">Fashion</a></li> <li id="menu-item-1636" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1636"><a href="http://www.protemplateslab.com/blogger-templates/news">News</a></li> <li id="menu-item-1637" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1637"><a href="http://www.protemplateslab.com/blogger-templates/movies">Movies</a></li> <li id="menu-item-1638" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1638"><a href="http://www.protemplateslab.com/blogger-templates/Technology">Tech</a></li> <li id="menu-item-1639" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1639"><a href="http://www.protemplateslab.com/blogger-templates/games">Games</a></li> <li id="menu-item-1640" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1640"><a href="http://www.protemplateslab.com/blogger-templates/video">Videos</a></li> <li id="menu-item-1641" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1641"><a href="http://www.protemplateslab.com/blogger-templates/shopping">Shopping</a></li> <li id="menu-item-1642" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1642"><a href="http://www.protemplateslab.com/blogger-templates/health">Health</a></li> <li id="menu-item-1643" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1643"><a href="http://www.protemplateslab.com/blogger-templates/Food">Food</a></li> <li id="menu-item-1644" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1644"><a href="http://www.protemplateslab.com/blogger-templates/Science">Science</a></li> <li id="menu-item-1645" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1645"><a href="http://www.protemplateslab.com/blogger-templates/Travel">Travel</a></li> </ul> </li> <li id="menu-item-1623" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1623"><a href="#">By Style</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1646" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1646"><a href="http://www.protemplateslab.com/blogger-templates/Magazine">Magazine</a></li> <li id="menu-item-1647" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1647"><a href="http://www.protemplateslab.com/blogger-templates/Modern">Modern</a></li> <li id="menu-item-1648" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1648"><a href="http://www.protemplateslab.com/blogger-templates/Gallery">Gallery</a></li> <li id="menu-item-1649" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1649"><a href="http://www.protemplateslab.com/blogger-templates/Elegant">Elegant</a></li> <li id="menu-item-1650" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1650"><a href="http://www.protemplateslab.com/blogger-templates/Personal">Personal</a></li> <li id="menu-item-1651" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1651"><a href="http://www.protemplateslab.com/blogger-templates/Portfolio">Portfolio</a></li> <li id="menu-item-1652" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1652"><a href="http://www.protemplateslab.com/blogger-templates/Unique">Unique</a></li> <li id="menu-item-1653" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1653"><a href="http://www.protemplateslab.com/blogger-templates/Minimalist">Minimalist</a></li> </ul> </li> <li id="menu-item-1624" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1624"><a href="#">By Design</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1654" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1654"><a href="http://www.protemplateslab.com/blogger-templates/Office">Office</a></li> <li id="menu-item-1655" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1655"><a href="http://www.protemplateslab.com/blogger-templates/Art">Art</a></li> <li id="menu-item-1656" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1656"><a href="http://www.protemplateslab.com/blogger-templates/Education">Education</a></li> <li id="menu-item-1657" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1657"><a href="http://www.protemplateslab.com/blogger-templates/Gadget">Gadget</a></li> <li id="menu-item-1658" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1658"><a href="http://www.protemplateslab.com/blogger-templates/Nature">Nature</a></li> <li id="menu-item-1659" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1659"><a href="http://www.protemplateslab.com/blogger-templates/Simple">Simple</a></li> </ul> </li> <li id="menu-item-1625" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1625"><a href="#">By Feature</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1660" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1660"><a href="http://www.protemplateslab.com/blogger-templates/Responsive">Responsive</a></li> <li id="menu-item-1661" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1661"><a href="http://www.protemplateslab.com/blogger-templates/Ads-Ready">Ads Ready</a></li> <li id="menu-item-1662" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1662"><a href="http://www.protemplateslab.com/blogger-templates/SEO-Friendly">SEO Friendly</a></li> <li id="menu-item-1663" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1663"><a href="http://www.protemplateslab.com/blogger-templates/User-Friendly">User Friendly</a></li> <li id="menu-item-1664" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1664"><a href="http://www.protemplateslab.com/blogger-templates/Drop-Down-Menu">Drop Down Menu</a></li> </ul> </li> <li id="menu-item-1626" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1626"><a href="#">By Color</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1665" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1665"><a href="http://www.protemplateslab.com/blogger-templates/Black-Color">Black Color</a></li> <li id="menu-item-1666" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1666"><a href="http://www.protemplateslab.com/blogger-templates/White-Color">White Color</a></li> <li id="menu-item-1667" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1667"><a href="http://www.protemplateslab.com/blogger-templates/Red-Color">Red Color</a></li> <li id="menu-item-1668" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1668"><a href="http://www.protemplateslab.com/blogger-templates/Pink-Color">Pink Color</a></li> <li id="menu-item-1669" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1669"><a href="http://www.protemplateslab.com/blogger-templates/Green-Color">Green Color</a></li> <li id="menu-item-1670" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1670"><a href="http://www.protemplateslab.com/blogger-templates/Blue-Color">Blue Color</a></li> <li id="menu-item-1671" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1671"><a href="http://www.protemplateslab.com/blogger-templates/Yellow-Color">Yellow Color</a></li> </ul> </li> <li id="menu-item-1627" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1627"><a href="#">By Column</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1672" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1672"><a href="http://www.protemplateslab.com/blogger-templates/1-Column">1 Column</a></li> <li id="menu-item-1673" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1673"><a href="http://www.protemplateslab.com/blogger-templates/2-Columns">2 Columns</a></li> <li id="menu-item-1674" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1674"><a href="http://www.protemplateslab.com/blogger-templates/3-Columns">3 Columns</a></li> <li id="menu-item-1675" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1675"><a href="http://www.protemplateslab.com/blogger-templates/4-Columns">4 Columns</a></li> </ul> </li> <li id="menu-item-1628" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-1628"><a href="#">By Sidebars</a> <ul class="sub-menu menu-sub-content"> <li id="menu-item-1676" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1676"><a href="http://www.protemplateslab.com/blogger-templates/1-Sidebar">1 Sidebar</a></li> <li id="menu-item-1677" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1677"><a href="http://www.protemplateslab.com/blogger-templates/2-Sidebars">2 Sidebars</a></li> <li id="menu-item-1678" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1678"><a href="http://www.protemplateslab.com/blogger-templates/Left-Sidebar">Left Sidebar</a></li> <li id="menu-item-1679" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1679"><a href="http://www.protemplateslab.com/blogger-templates/Right-Sidebar">Right Sidebar</a></li> <li id="menu-item-1680" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-1680"><a href="http://www.protemplateslab.com/blogger-templates/No-Sidebar">No Sidebar</a></li> </ul> </li> </ul></div></div></nav>
</header>
<div id="main-content" class="container"> <div class="content"> <div class="post-listing archive-box masonry-grid" id="masonry-grid"> <article class="item-list"> <h2 class="post-box-title"> <a href="http://www.protemplateslab.com/mox-blogger-template/">Mox Blogger Template</a> </h2> <p class="post-meta"> </p> <div class="post-thumbnail"> <a href="http://www.protemplateslab.com/mox-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/02/Mox-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Mox Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/02/Mox-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/02/Mox-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/techmax-blogger-template/">Techmax Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/techmax-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/02/Techmax-Techonolgy-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Techmax Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/02/Techmax-Techonolgy-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/02/Techmax-Techonolgy-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/personal-responsive-blogger-template/">Personal Mag Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/personal-responsive-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/02/Personal-Responsive-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Personal Responsive Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/02/Personal-Responsive-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/02/Personal-Responsive-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/photosout-blogger-template/">Photosout Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/photosout-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/01/Photosout-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Photosout Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/01/Photosout-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/01/Photosout-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/rano-blogger-template/">Rano Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/rano-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/01/Rano-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Rano Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/01/Rano-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/01/Rano-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/ripple-mag-blogger-template/">Ripple Mag Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/ripple-mag-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/01/Ripple-Mag-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Ripple Mag Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/01/Ripple-Mag-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/01/Ripple-Mag-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/profile-mag-responsive-blogger-theme/">Profile Mag Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/profile-mag-responsive-blogger-theme/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/01/Profile-Mag-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Profile Mag Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/01/Profile-Mag-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/01/Profile-Mag-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/seo-amp-blogger-template/">SEO AMP Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/seo-amp-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2018/01/SEO-AMP-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="SEO AMP Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2018/01/SEO-AMP-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2018/01/SEO-AMP-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/articlemag-blogger-template/">ArticleMag Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/articlemag-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2017/12/ArticleMag-Blogger-Theme-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="ArticleMag Blogger Theme" srcset="http://www.protemplateslab.com/wp-content/uploads/2017/12/ArticleMag-Blogger-Theme-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2017/12/ArticleMag-Blogger-Theme-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/lashira-blogger-template/">Lashira Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/lashira-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2017/12/Lashira-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Lashira Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2017/12/Lashira-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2017/12/Lashira-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/picolio-blogger-template/">Picolio Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/picolio-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2017/11/Picolio-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Picolio Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2017/11/Picolio-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2017/11/Picolio-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article>
<article class="item-list">
<h2 class="post-box-title">
<a href="http://www.protemplateslab.com/combo-one-blogger-template/">Combo One Blogger Template</a>
</h2>
<p class="post-meta">
</p>
<div class="post-thumbnail"> <a href="http://www.protemplateslab.com/combo-one-blogger-template/"> <img width="320" height="220" src="http://www.protemplateslab.com/wp-content/uploads/2017/11/Combo-One-Blogger-Template-320x220.jpg" class="attachment-tie-large size-tie-large wp-post-image" alt="Combo One Blogger Template" srcset="http://www.protemplateslab.com/wp-content/uploads/2017/11/Combo-One-Blogger-Template-320x220.jpg 320w, http://www.protemplateslab.com/wp-content/uploads/2017/11/Combo-One-Blogger-Template-110x75.jpg 110w" sizes="(max-width: 320px) 100vw, 320px"/> <span class="fa overlay-icon"></span> </a></div><div class="clear"></div></article></div><div class="pagination"> <span class="pages">Page 1 of 54</span><span class="current">1</span><a href="http://www.protemplateslab.com/page/2/" class="page" title="2">2</a><a href="http://www.protemplateslab.com/page/3/" class="page" title="3">3</a><a href="http://www.protemplateslab.com/page/4/" class="page" title="4">4</a><a href="http://www.protemplateslab.com/page/5/" class="page" title="5">5</a> <span id="tie-next-page"> <a href="http://www.protemplateslab.com/page/2/">&raquo;</a> </span> <a href="http://www.protemplateslab.com/page/10/" class="page" title="10">10</a><a href="http://www.protemplateslab.com/page/20/" class="page" title="20">20</a><a href="http://www.protemplateslab.com/page/30/" class="page" title="30">30</a><span class="extend">...</span><a href="http://www.protemplateslab.com/page/54/" class="last" title="Last &raquo;">Last &raquo;</a></div></div><aside id="sidebar">
<div class="theiaStickySidebar"> <div id="custom_html-2" class="widget_text widget widget_custom_html"><div class="widget-top"><h4> </h4><div class="stripe-line"></div></div><div class="widget-container"><div class="textwidget custom-html-widget"><center> <div id='ezoic-pub-ad-placeholder-101'><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Rightside PTL -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-5129966170510788"
     data-ad-slot="1564512439"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div></center></div></div></div><div id="text-8" class="widget widget_text"><div class="widget-top"><h4>Popular Categories</h4><div class="stripe-line"></div></div><div class="widget-container"> <div class="textwidget"><p ><a title="Magazine" href="http://www.protemplateslab.com/blogger-templates/magazine/">Magazine</a> </p> <p ><a title="Fashion" href="http://www.protemplateslab.com/blogger-templates/fashion/">Fashion</a> </p> <p ><a title="Gallery" href="http://www.protemplateslab.com/blogger-templates/gallery/">Gallery</a> </p> <p ><a title="Insurance" href="http://www.protemplateslab.com/blogger-templates/insurance/">Insurance</a> </p> <p ><a title="Personal" href="http://www.protemplateslab.com/blogger-templates/personal/">Personal</a> </p> <p ><a title="Portfolio" href="http://www.protemplateslab.com/blogger-templates/portfolio/">Portfolio</a> </p> <p ><a title="Games" href="http://www.protemplateslab.com/blogger-templates/games/">Games</a> </p> <p ><a title="Movies" href="http://www.protemplateslab.com/blogger-templates/movies/">Movies</a> </p> <p ><a title="News" href="http://www.protemplateslab.com/blogger-templates/news/">News</a> </p> <p ><a title="Technology" href="http://www.protemplateslab.com/blogger-templates/technology/">Technology</a> </p> <p ><a title=Videos" href="http://www.protemplateslab.com/blogger-templates/video/">Videos</a> </p> <p ><a title=Office" href="http://www.protemplateslab.com/blogger-templates/Office/">Office</a> <p ><a title="Education" href="http://www.protemplateslab.com/blogger-templates/Education/">Education</a> </p> <p ><a title="Responsive" href="http://www.protemplateslab.com/blogger-templates/Responsive/">Responsive</a></p> <p ><a title="SEO Friendly" href="http://www.protemplateslab.com/blogger-templates/SEO-Friendly/">SEO Friendly</a> </p> <p ><a title="2 Columns" href="http://www.protemplateslab.com/blogger-templates/2-Columns/">2 Columns</a> </p> <p ><a title="Right Sidebar" href="http://www.protemplateslab.com/blogger-templates/Right-Sidebar/">Right Sidebar</a> </p> <p ><a title="Business" href="http://www.protemplateslab.com/blogger-templates/business/">Business</a> </p></div></div></div><div id="widget-feedburner-3" class="widget widget-feedburner"><div class="widget-top"><h4>Subscribe Us!</h4><div class="stripe-line"></div></div><div class="widget-container"><div class="widget-feedburner-counter"> <p>Get daily fresh templates to your email.</p> <form action="http://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('http://feedburner.google.com/fb/a/mailverify?uri=Protemplateslab', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true"> <input class="feedburner-email" type="text" name="email" value="Enter your e-mail address" onfocus="if (this.value == 'Enter your e-mail address') {this.value = '';}" onblur="if (this.value == '') {this.value = 'Enter your e-mail address';}"> <input type="hidden" value="Protemplateslab" name="uri"> <input type="hidden" name="loc" value="en_US"> <input class="feedburner-subscribe" type="submit" name="submit" value="Subscribe"> </form></div></div></div></div></aside>	<div class="clear"></div></div><footer id="theme-footer">
<div id="footer-widget-area" class="footer-3c"></div><div class="clear"></div></footer>
<div class="clear"></div><div class="footer-bottom"> <div class="container"> <div class="alignright"></div><div class="social-icons"> <a class="ttip-none" title="Google+" href="https://plus.google.com/+Protemplateslab" target="_blank"><i class="fa fa-google-plus"></i></a><a class="ttip-none" title="Facebook" href="https://www.facebook.com/protemplateslab" target="_blank"><i class="fa fa-facebook"></i></a><a class="ttip-none" title="Twitter" href="https://twitter.com/protemplateslab" target="_blank"><i class="fa fa-twitter"></i></a></div><div class="alignleft"> © Copyright 2018, All Rights Reserved</div><div class="clear"></div></div></div></div></div></div><div id="fb-root"></div><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','http://www.protemplateslab.com/wp-content/plugins/host-analyticsjs-local/cache/local-ga.js','ga');ga('create', 'UA-47872457-5', 'auto');ga('send', 'pageview');setTimeout("ga('send','event','adjusted bounce rate','30 seconds')",30000);</script>
<link rel='stylesheet' id='Droid+Sans-css' wpfc-href='http://fonts.googleapis.com/css?family=Droid+Sans%3Aregular%2C700' type='text/css' media='all'/>
<script>var thirsty_global_vars={"home_url":"\/\/www.protemplateslab.com","ajax_url":"http:\/\/www.protemplateslab.com\/wp-admin\/admin-ajax.php","link_fixer_enabled":"yes","link_prefix":"go","link_prefixes":["recommends","go"],"post_id":"5213","disable_thirstylink_class":""};</script>
<script>var tie={"mobile_menu_active":"true","mobile_menu_top":"","lightbox_all":"true","lightbox_gallery":"true","woocommerce_lightbox":"","lightbox_skin":"dark","lightbox_thumb":"vertical","lightbox_arrows":"","sticky_sidebar":"","is_singular":"","SmothScroll":"true","reading_indicator":"","lang_no_results":"No Results","lang_results_found":"Results Found"};</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.protemplateslab.com\/","name":"Blogger Templates","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.protemplateslab.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script src='//www.protemplateslab.com/wp-content/cache/wpfc-minified/0d3eb9c8617aed80cbf26d678c4e2014/1520763154index.js' type="text/javascript"></script>
<script>(function(url){
if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
var addEvent=function(evt, handler){
if(window.addEventListener){
document.addEventListener(evt, handler, false);
}else if(window.attachEvent){
document.attachEvent('on' + evt, handler);
}};
var removeEvent=function(evt, handler){
if(window.removeEventListener){
document.removeEventListener(evt, handler, false);
}else if(window.detachEvent){
document.detachEvent('on' + evt, handler);
}};
var evts='contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
var logHuman=function(){
var wfscr=document.createElement('script');
wfscr.type='text/javascript';
wfscr.async=true;
wfscr.src=url + '&r=' + Math.random();
(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
for (var i=0; i < evts.length; i++){
removeEvent(evts[i], logHuman);
}};
for (var i=0; i < evts.length; i++){
addEvent(evts[i], logHuman);
}})('//www.protemplateslab.com/?wordfence_lh=1&hid=FA9DBA0228FED4DE142F6845986B8FDE');</script>
<!--[if IE]><script>jQuery(document).ready(function (){ jQuery(".menu-item").has("ul").children("a").attr("aria-haspopup", "true");});</script><![endif]-->
<!--[if lt IE 9]><script src="//www.protemplateslab.com/wp-content/cache/wpfc-minified/aedf0c6182192e109d352b9c6f2d69a3/1520763156index.js"></script><![endif]-->
<!--[if lt IE 9]><script src="//www.protemplateslab.com/wp-content/cache/wpfc-minified/7a58e2d32b113f410bc4fba9baf4a421/1520763155index.js"></script><![endif]-->
<script>var sf_position='0';
var sf_templates="<a href=\"{search_url_escaped}\">View All Results<\/a>";
var sf_input='.search-live';
jQuery(document).ready(function(){
jQuery(sf_input).ajaxyLiveSearch({"expand":false,"searchUrl":"http:\/\/www.protemplateslab.com\/?s=%s","text":"Search","delay":500,"iwidth":180,"width":315,"ajaxUrl":"http:\/\/www.protemplateslab.com\/wp-admin\/admin-ajax.php","rtl":0});
jQuery(".live-search_ajaxy-selective-input").keyup(function(){
var width=jQuery(this).val().length * 8;
if(width < 50){
width=50;
}
jQuery(this).width(width);
});
jQuery(".live-search_ajaxy-selective-search").click(function(){
jQuery(this).find(".live-search_ajaxy-selective-input").focus();
});
jQuery(".live-search_ajaxy-selective-close").click(function(){
jQuery(this).parent().remove();
});
});</script>
<script defer src='//www.protemplateslab.com/wp-content/cache/wpfc-minified/e6c02b313aef5cc88231a93dea484df1/1520763152index.js' type="text/javascript"></script>
<script>if(window.attachEvent){window.attachEvent('onload',wpfdr_google);}else if(window.addEventListener){window.addEventListener('load', wpfdr_google,false);}function wpfdr_google(){jQuery("link[wpfc-href]").each(function(i,e){jQuery(e).attr("href", jQuery(e).attr("wpfc-href"));});}</script>
<script>if(window.attachEvent){window.attachEvent('onload',wpfdr_8);}else if(window.addEventListener){window.addEventListener('load', wpfdr_8,false);}
function wpfdr_8(){
jQuery(document).ready(function(){
var transforms=true;
var $container=jQuery('#masonry-grid.post-listing');
jQuery($container).imagesLoaded(function(){
$container.isotope({
itemSelector:'.item-list',
resizable: false,
transformsEnabled: transforms,
animationOptions: {
duration: 400,
easing: 'swing',
queue: false
},
masonry: {}});
});
jQuery(window).smartresize(function(){
$container.isotope();
});
});
}</script>
<script>window._wpemojiSettings={"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.protemplateslab.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);</script>
<!--Begin comScore Tag--><script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript><!--End comScore Tag-->
<!--Quantcast Tag--><script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.protemplateslab_com,DomainId.11026"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.protemplateslab_com,DomainId.11026"border="0"height="1"width="1"alt="Quantcast"/></div></noscript><!--End Quantcast tag-->
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.protemplateslab.com/detroitchicago/edmonton.webp?a=a&cb=2&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.protemplateslab.com/porpoiseant/jellyfish.webp?a=a&cb=2&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html><!-- WP Fastest Cache file was created in 5.2797820568085 seconds, on 13-03-18 11:50:34 -->