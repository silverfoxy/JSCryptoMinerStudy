<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US" prefix="og: http://ogp.me/ns#">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<script src="/cdn-cgi/apps/head/5Sc1MYwFsk6T8hF66eE8IwIgllE.js"></script><script data-cfasync='false' data-pagespeed-no-defer>var __ez=__ez||{};__ez.evt={};__ez.ck={};__ez.dot={};__ez.template={};__ez.template.isOrig=true;__ez.evt.add=function(e,t,n){e.addEventListener?e.addEventListener(t,n,!1):e.attachEvent?e.attachEvent("on"+t,n):e["on"+t]=n()},__ez.evt.remove=function(e,t,n){e.removeEventListener?e.removeEventListener(t,n,!1):e.detachEvent?e.detachEvent("on"+t,n):delete e["on"+t]};__ez.ck.get=function(n,e){null!==e&&(n=n+"_"+e);for(var t=n+"=",r=decodeURIComponent(document.cookie),o=r.split(";"),i=0;i<o.length;i++){for(var u=o[i];" "===u.charAt(0);)u=u.substring(1);if(0===u.indexOf(t))return u.substring(t.length,u.length)}return""};__ez.queue=function(){var e=0,i=0,t=[],n=[],r=[],o=!0,s={func:function(e,i,n,r,o,s,a){var l=this;this.name=e,this.funcName=i,this.parameters=null===n?null:n instanceof Array?n:[n],this.isBlock=r,this.blockedBy=o,this.deleteWhenComplete=s,this.isError=!1,this.isComplete=!1,this.isInitialized=!1,this.proceedIfError=a,this.process=function(){c("... func = "+e),l.isInitialized=!0,l.isComplete=!0;var i=l.funcName.split(".");i.length>3||(3===i.length?window[i[0]][i[1]][i[2]].apply(null,this.parameters):2===i.length?window[i[0]][i[1]].apply(null,this.parameters):window[l.funcName].apply(null,this.parameters)),!0===l.deleteWhenComplete&&delete t[e],!0===l.isBlock&&(c("----- F'D: "+l.name),d())}},file:function(e,i,t,n,r,o,s){var a=this;this.name=e,this.path=i,this.async=r,this.defer=o,this.isBlock=t,this.blockedBy=n,this.isInitialized=!1,this.isError=!1,this.isComplete=!1,this.proceedIfError=s,this.process=function(){a.isInitialized=!0,c("... file = "+e);var t=document.createElement("script");t.src=i,!0===r?t.async=!0:!0===o&&(t.defer=!0),t.onerror=function(){c("----- ERR'D: "+a.name),a.isError=!0,!0===a.isBlock&&d()},t.onreadystatechange=t.onload=function(){var e=t.readyState;c("----- F'D: "+a.name),e&&!/loaded|complete/.test(e)||(a.isComplete=!0,!0===a.isBlock&&d())},document.getElementsByTagName("head")[0].appendChild(t)}}};function a(e){!0!==l(e)&&0!=o&&e.process()}function l(e){if(e.blockedBy instanceof Array)for(var i=0;i<e.blockedBy.length;i++){var n=e.blockedBy[i];if(!1===t.hasOwnProperty(n))return c(e.name+" blocked = "+n),!0;if(!0===e.proceedIfError&&!0===t[n].isError)return!1;if(!1===t[n].isComplete)return c(e.name+" blocked = "+n),!0}return!1}function c(e){var i=window.location.href,t=new RegExp("[?&]ezq=([^&#]*)","i").exec(i);"1"===(t?t[1]:null)&&console.debug(e)}function d(){++e>200||(c("let's go"),h(n),h(r))}function h(e){for(var i in e)if(!1!==e.hasOwnProperty(i)){var t=e[i];!0===t.isComplete||l(t)||!0===t.isInitialized||!0===t.isError?!0===t.isError?c(t.name+": error"):!0===t.isComplete?c(t.name+": complete already"):!0===t.isInitialized&&c(t.name+": initialized already"):t.process()}}return{addFile:function(e,i,o,l,c,d,h,f){var u=new s.file(e,i,o,l,c,d,h);!0===f?n[e]=u:r[e]=u,t[e]=u,a(u)},addFunc:function(e,o,l,c,d,h,f,u,p){!0===h&&(e=e+"_"+i++);var m=new s.func(e,o,l,c,d,f,u);!0===p?n[e]=m:r[e]=m,t[e]=m,a(m)},items:t,processAll:d,setallowLoad:function(e){o=e}}}();var __ezDotData=function(e,r){this.name=e,this.val=r};__ez.dot.b64={_keyStr:"ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=",encode:function(e){var r,t,n,o,a,d,i,f="",c=0;for(e=Base64._utf8_encode(e);c<e.length;)o=(r=e.charCodeAt(c++))>>2,a=(3&r)<<4|(t=e.charCodeAt(c++))>>4,d=(15&t)<<2|(n=e.charCodeAt(c++))>>6,i=63&n,isNaN(t)?d=i=64:isNaN(n)&&(i=64),f=f+this._keyStr.charAt(o)+this._keyStr.charAt(a)+this._keyStr.charAt(d)+this._keyStr.charAt(i);return f},decode:function(e){var r,t,n,o,a,d,i="",f=0;for(e=e.replace(/[^A-Za-z0-9+/=]/g,"");f<e.length;)r=this._keyStr.indexOf(e.charAt(f++))<<2|(o=this._keyStr.indexOf(e.charAt(f++)))>>4,t=(15&o)<<4|(a=this._keyStr.indexOf(e.charAt(f++)))>>2,n=(3&a)<<6|(d=this._keyStr.indexOf(e.charAt(f++))),i+=String.fromCharCode(r),64!=a&&(i+=String.fromCharCode(t)),64!=d&&(i+=String.fromCharCode(n));return i=Base64._utf8_decode(i)},_utf8_encode:function(e){e=e.replace(/rn/g,"n");for(var r="",t=0;t<e.length;t++){var n=e.charCodeAt(t);n<128?r+=String.fromCharCode(n):n>127&&n<2048?(r+=String.fromCharCode(n>>6|192),r+=String.fromCharCode(63&n|128)):(r+=String.fromCharCode(n>>12|224),r+=String.fromCharCode(n>>6&63|128),r+=String.fromCharCode(63&n|128))}return r},_utf8_decode:function(e){for(var r="",t=0,n=c1=c2=0;t<e.length;)(n=e.charCodeAt(t))<128?(r+=String.fromCharCode(n),t++):n>191&&n<224?(c2=e.charCodeAt(t+1),r+=String.fromCharCode((31&n)<<6|63&c2),t+=2):(c2=e.charCodeAt(t+1),c3=e.charCodeAt(t+2),r+=String.fromCharCode((15&n)<<12|(63&c2)<<6|63&c3),t+=3);return r}},__ez.dot.dataToStr=function(e){if(void 0===e)return[];try{for(var r in e)e[r].val=e[r].val+""}catch(e){}return e},__ez.dot.getCC=function(){var e="XX";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(e=_ezaq.country),e},__ez.dot.getDID=function(){var e="0";return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(e=_ezaq.domain_id.toString()),e},__ez.dot.getEpoch=function(e){return"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(e=_ezaq.t_epoch),e},__ez.dot.getURL=function(e){return("undefined"!=typeof ezJsu&&1==ezJsu||"undefined"!=typeof _ez_sa&&1==_ez_sa||"undefined"!=typeof isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(e="//g.ezoic.net"+e),e},__ez.dot.isValid=function(e){for(var r=0;r<e.length;r++)if(e[r]instanceof __ezDotData==!1)return console.error("Invalid data. ",e[r]),!1;return!0},__ez.dot.isDefined=function(){for(var e=0;e<arguments.length;e++)if(void 0===arguments[e]||null===arguments[e])return console.error("Argument not defined. ",arguments),!1;return!0};__ez.bit=function(){function c(a,b){d(a,b),e()}function d(b,c){__ez.dot.isDefined(b)&&__ez.dot.isValid(c)&&a.push({type:"pageview",pageview_id:b,domain_id:__ez.dot.getDID(),t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}function e(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&ds="+btoa(JSON.stringify(a))),a=[])}var a=[],b="/detroitchicago/greenoaks.gif";return{Add:d,AddAndFire:c,Fire:e}}();</script><script data-cfasync='false' data-pagespeed-no-defer>__ez.pel=function(){function c(a,b){d(a,b,0,0,0,0,0),f()}function d(b,c,d,e,f,h,i){if(__ez.dot.isDefined(b,b.getSlotElementId)){var j=parseInt(b.getTargeting("ap")[0]),k=b.getSizes()[0],l=k.l.toString()+"x"+k.j.toString(),m=g(b),n=b.getSlotElementId();__ez.dot.isDefined(m,n)&&__ez.dot.isValid(c)&&a.push({type:"impression",impression_id:m,domain_id:__ez.dot.getDID(),unit:n,t_epoch:__ez.dot.getEpoch(0),revenue:d,est_revenue:e,ad_position:j,ad_size:l,bid_floor_filled:f,bid_floor_prev:h,stat_source_id:i,country_code:__ez.dot.getCC(),data:__ez.dot.dataToStr(c)})}}function e(b,c){var d=b.split("/");if(__ez.dot.isDefined(b)&&3===d.length&&__ez.dot.isValid(c)){var e=d[0],f=d[2];a.push({type:"impression",impression_id:f,domain_id:__ez.dot.getDID(),unit:e,t_epoch:__ez.dot.getEpoch(0),data:__ez.dot.dataToStr(c)})}}function f(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(__ez.dot.isDefined(a)&&a.length>0&&((new Image).src=__ez.dot.getURL(b)+"?orig="+(!0===__ez.template.isOrig?1:0)+"&sts="+btoa(JSON.stringify(a))),a=[])}function g(a){var b=0;try{var c=a.getTargetingMap();if(-1===a.getSlotElementId().indexOf("div-gpt-ad"))return b;if(void 0!==c)for(var e in c)if(-1!==e.indexOf("iid")&&void 0!==c[e][0]){b=c[e][0];break}}catch(a){}return b}var a=[],b="/porpoiseant/army.gif";return{Add:d,AddAndFire:c,AddById:e,Fire:f}}();var EzoicPixel=function(){this.pixels=[],this.pixelUrl="/ezoic/e.gif",("undefined"!=typeof ezJsu&&!0===ezJsu||"undefined"!=typeof _ez_sa&&!0===_ez_sa||void 0!==window.isAmp&&!0===isAmp||"undefined"!=typeof ezWp&&!0===ezWp)&&(this.pixelUrl="//g.ezoic.net"+this.pixelUrl),this.tEpoch=0,"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("t_epoch")&&(this.tEpoch=_ezaq.t_epoch)},EzoicPixelData=function(i,e){this.name=i,this.val=e};EzoicPixel.prototype={constructor:EzoicPixel,AddAndFireImpPixel:function(i,e){this.AddImpPixel(i,e,0,0,0,0,0),this.FirePixels()},AddAndFirePVPixel:function(i,e){this.AddPVPixel(i,e),this.FirePixels()},AddImpPixel:function(i,e,t,n,o,a,r){if(this.isDefined(i,i.getSlotElementId)){var d=parseInt(i.getTargeting("ap")[0]),s=i.getSizes()[0],p=s.l.toString()+"x"+s.j.toString(),l="0",h="XX";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(l=_ezaq.domain_id.toString()),"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("country")&&(h=_ezaq.country);var f=this.getSlotIID(i),c=i.getSlotElementId();this.isDefined(f,c)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:f,domain_id:l,unit:c,t_epoch:this.tEpoch,revenue:t,est_revenue:n,ad_position:d,ad_size:p,bid_floor_filled:o,bid_floor_prev:a,stat_source_id:r,country_code:h,data:e}))}},AddImpPixelById:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString());var n=i.split("/");if(this.isDefined(i)&&3===n.length&&this.validateData(e)){var o=n[0],a=n[2];e=this.convertDataToStr(e),this.pixels.push({type:"impression",impression_id:a,domain_id:t,unit:o,t_epoch:this.tEpoch,data:e})}},AddPVPixel:function(i,e){var t="0";"undefined"!=typeof _ezaq&&_ezaq.hasOwnProperty("domain_id")&&(t=_ezaq.domain_id.toString()),this.isDefined(i)&&this.validateData(e)&&(e=this.convertDataToStr(e),this.pixels.push({type:"pageview",pageview_id:i,domain_id:t,t_epoch:this.tEpoch,data:e}))},FirePixels:function(){void 0!==document.visibilityState&&"prerender"===document.visibilityState||(this.isDefined(this.pixels)&&this.pixels.length>0&&((new Image).src=this.pixelUrl+"?orig="+(!0===__ez.template.isOrig?1:0)+"&pixels="+encodeURIComponent(JSON.stringify(this.pixels))),this.pixels=[])},NewData:function(i,e){return new EzoicPixelData(i,e)},convertDataToStr:function(i){if(void 0===i)return[];try{for(var e in i)i[e].val=i[e].val+""}catch(i){}return i},getSlotIID:function(i){var e=0;try{var t=i.getTargetingMap();if(-1===i.getSlotElementId().indexOf("div-gpt-ad"))return e;if(void 0!==t)for(var n in t)if(-1!==n.indexOf("iid")&&void 0!==t[n][0]){e=t[n][0];break}}catch(i){}return e},isDefined:function(){for(var i=0;i<arguments.length;i++)if(void 0===arguments[i]||null===arguments[i])return console.error("Argument not defined. ",arguments),!1;return!0},validateData:function(i){for(var e=0;e<i.length;e++)if(i[e]instanceof EzoicPixelData==!1)return console.error("Invalid pixelData. ",i[e]),!1;return!0}};</script>
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="https://www.linuxbabe.com/xmlrpc.php" />
<title>LinuxBabe.Com - Linux Sysadmin | Desktop Linux | Raspberry Pi</title>

<meta name="description" content="Linux Sysadmin | Desktop Linux | Raspberry Pi" />
<link rel="canonical" href="https://www.linuxbabe.com/" />
<link rel="next" href="https://www.linuxbabe.com/page/2" />
<link rel="publisher" href="https://plus.google.com/+Linuxbabeofficial" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="LinuxBabe.Com - Linux Sysadmin | Desktop Linux | Raspberry Pi" />
<meta property="og:description" content="Easy to follow tutorials for desktop Linux, Linux SysAdmin, RPi" />
<meta property="og:url" content="https://www.linuxbabe.com/" />
<meta property="og:site_name" content="LinuxBabe.Com" />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:description" content="Linux Sysadmin | Desktop Linux | Raspberry Pi" />
<meta name="twitter:title" content="LinuxBabe.Com - Linux Sysadmin | Desktop Linux | Raspberry Pi" />
<meta name="twitter:site" content="@linuxbabe" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.linuxbabe.com\/","name":"LinuxBabe.Com","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.linuxbabe.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"Person","url":"https:\/\/www.linuxbabe.com\/","sameAs":["https:\/\/www.facebook.com\/linuxbabe","https:\/\/plus.google.com\/+Linuxbabeofficial","https:\/\/twitter.com\/linuxbabe"],"@id":"#person","name":"Xiao Guoan"}</script>
<meta name="google-site-verification" content="jsDjCefSXZgbw3lLpcaSOOfwj0jbaveI3sU-U-LsWlM" />

<link rel='dns-prefetch' href='//www.linuxbabe.com' />
<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="LinuxBabe.Com &raquo; Feed" href="https://www.linuxbabe.com/feed" />
<link rel="alternate" type="application/rss+xml" title="LinuxBabe.Com &raquo; Comments Feed" href="https://www.linuxbabe.com/comments/feed" />

<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"https:\/\/www.linuxbabe.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"https:\/\/www.linuxbabe.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"}};
  //]]>
</script>
<script type='text/javascript' data-cfasync='false' src='//apps.shareaholic.com/assets/pub/shareaholic.js' data-shr-siteid='3308531406f1e9a7f36ab21ef174a1d6' async='async'>
</script>

<meta name='shareaholic:site_name' content='LinuxBabe.Com' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:article_visibility' content='private' />
<meta name='shareaholic:site_id' content='3308531406f1e9a7f36ab21ef174a1d6' />
<meta name='shareaholic:wp_version' content='8.6.5' />

<link rel='stylesheet' id='yarppWidgetCss-css' href='https://www.linuxbabe.com/wp-content/plugins/yet-another-related-posts-plugin/style/widget.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='widgetopts-styles-css' href='https://www.linuxbabe.com/wp-content/plugins/widget-options/assets/css/widget-options.css' type='text/css' media='all' />
<link rel='stylesheet' id='yasrcss-css' href='https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/css/yasr.css' type='text/css' media='all' />
<style id='yasrcss-inline-css' type='text/css'>

		.rateit .rateit-range {
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_16_flat.png) left 0px !important;
		}

		.rateit .rateit-hover {
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_16_flat.png) left -21px !important;
		}

		.rateit .rateit-selected {
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_16_flat.png) left -42px !important;
		}

		div.medium .rateit-range {
			/*White*/
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_24_flat.png) left 0px !important;
		}

		div.medium .rateit-hover {
			/*Red*/
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_24_flat.png) left -29px !important;
		}

		div.medium .rateit-selected {
			/*Yellow*/
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_24_flat.png) left -58px !important;
		}

		/* Creating set 32 */

		div.bigstars .rateit-range {
			/*White*/
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_32_flat.png) left 0px !important;
		}

		div.bigstars .rateit-hover{
			/*red*/
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_32_flat.png) left -37px !important;
		}

		div.bigstars .rateit-selected
		{
			/*Gold*/
			background: url(https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/img/stars_32_flat.png) left -74px !important;
		}

	
</style>
<link rel='stylesheet' id='jquery-ui-css' href='https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/css/jquery-ui.css?ver=1.11.2' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css' href='https://www.linuxbabe.com/wp-includes/css/dashicons.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='yasrcssdarkscheme-css' href='https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/css/yasr-table-dark.css' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-style-css' href='https://www.linuxbabe.com/wp-content/themes/optimizer/style.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-style-core-css' href='https://www.linuxbabe.com/wp-content/themes/optimizer/style_core.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-icons-css' href='https://www.linuxbabe.com/wp-content/themes/optimizer/assets/fonts/font-awesome.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer-animated_css-css' href='https://www.linuxbabe.com/wp-content/themes/optimizer/assets/css/animate.min.css?ver=4.9.4' type='text/css' media='all' />
<link rel='stylesheet' id='optimizer_google_fonts-css' href='//fonts.googleapis.com/css?family=Open+Sans%3Aregular%2Citalic%2C700%7COswald%3Aregular%2C700%26subset%3Dlatin%2C' type='text/css' media='screen' />
<link rel='stylesheet' id='jetpack_css-css' href='https://www.linuxbabe.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/themes/optimizer/assets/js/optimizer.js?ver=1'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/themes/optimizer/assets/js/other.js?ver=1'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/themes/optimizer/assets/js/magnific-popup.js?ver=1'></script>
<link rel='https://api.w.org/' href='https://www.linuxbabe.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.linuxbabe.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.linuxbabe.com/wp-includes/wlwmanifest.xml" />
<meta name="generator" content="WordPress 4.9.4" />
<style type='text/css'>img#wpstats{display:none}</style><style type="text/css">

/*Fixed Background*/

	/*BOXED LAYOUT*/
	.site_boxed .layer_wrapper, body.home.site_boxed #slidera {width: 85%;float: left;margin: 0 7.5%;
	background: #ffffff;}
	.site_boxed .stat_bg, .site_boxed .stat_bg_overlay{width: 85%;}
	.site_boxed .social_buttons{background: #ffffff;}
	.site_boxed .center {width: 95%;margin: 0 auto;}
	.site_boxed .head_top .center{ width:95%!important;}



/*Site Content Text Style*/
body, input, textarea{ 
	font-family:Open Sans; 	font-size:15px; }

.single_metainfo, .single_post .single_metainfo a, a:link, a:visited, .single_post_content .tabs li a{ color:#222222;}


/*LINK COLOR*/
.org_comment a, .thn_post_wrap a:link, .thn_post_wrap a:visited, .lts_lightbox_content a:link, .lts_lightbox_content a:visited, .athor_desc a:link, .athor_desc a:visited{color:#3590ea;}
.org_comment a:hover, .thn_post_wrap a:link:hover, .lts_lightbox_content a:link:hover, .lts_lightbox_content a:visited:hover, .athor_desc a:link:hover, .athor_desc a:visited:hover{color:#1e73be;}

/*-----------------------------Static Slider Content box width------------------------------------*/
.stat_content_inner .center{width:85%;}
.stat_content_inner{bottom:33%; color:#ffffff;}


/*STATIC SLIDE CTA BUTTONS COLORS*/
.static_cta1.cta_hollow, .static_cta1.cta_hollow_big{ background:transparent!important; color:#ffffff;}
.static_cta1.cta_flat, .static_cta1.cta_flat_big, .static_cta1.cta_rounded, .static_cta1.cta_rounded_big, .static_cta1.cta_hollow:hover, .static_cta1.cta_hollow_big:hover{ background:#36abfc!important; color:#ffffff; border-color:#36abfc!important;}

.static_cta2.cta_hollow, .static_cta2.cta_hollow_big{ background:transparent; color:#ffffff;}
.static_cta2.cta_flat, .static_cta2.cta_flat_big, .static_cta2.cta_rounded, .static_cta2.cta_rounded_big, .static_cta2.cta_hollow:hover, .static_cta2.cta_hollow_big:hover{ background:#36abfc!important; color:#ffffff;border-color:#36abfc!important;}


/*-----------------------------COLORS------------------------------------*/
		/*Header Color*/
		.header{ position:relative!important; background:#5e2750;}
				
				
				.home.has_trans_header .header_wrap {float: left; position:relative;width: 100%;}
		.home.has_trans_header .header{position: absolute!important;z-index: 999;}


		/*Boxed Header should have boxed width*/
		body.home.site_boxed .header_wrap.layer_wrapper{width: 85%;float: left;margin: 0 7.5%;}
		
		.home.has_trans_header .header, .home.has_trans_header.page.page-template-page-frontpage_template .header{ background:transparent!important; background-image:none;}
				.home.has_trans_header.page .header{background:#5e2750!important;}
		@media screen and (max-width: 480px){
		.home.has_trans_header .header{ background:#5e2750!important;}
		}
		


		/*LOGO*/
				.logo h2, .logo h1, .logo h2 a, .logo h1 a{ 
			font-family:'Oswald'; 			font-size:27px;			color:#dddddd;
		}
		body.has_trans_header.home .header .logo h2, body.has_trans_header.home .header .logo h1, body.has_trans_header.home .header .logo h2 a, body.has_trans_header.home .header .logo h1 a, body.has_trans_header.home span.desc{ color:#fff;}
		#simple-menu{color:#dddddd;}
		body.home.has_trans_header #simple-menu{color:#fff;}
		span.desc{color:#dddddd;}

		/*MENU Text Color*/
		#topmenu ul li a{color:#dddddd;}
		body.has_trans_header.home #topmenu ul li a, body.has_trans_header.home .head_soc .social_bookmarks.bookmark_simple a{ color:#fff;}
		#topmenu ul li.menu_hover a{border-color:#36abfc;}
		#topmenu ul li.menu_hover>a, body.has_trans_header.home #topmenu ul li.menu_hover>a{color:#36abfc;}
		#topmenu ul li.current-menu-item>a{color:#3590ea;}
		#topmenu ul li ul{border-color:#36abfc transparent transparent transparent;}
		#topmenu ul.menu>li:hover:after{background-color:#36abfc;}
		
		#topmenu ul li ul li a:hover{ background:#36abfc; color:#FFFFFF;}
		.head_soc .social_bookmarks a{color:#dddddd;}
		.head_soc .social_bookmarks.bookmark_hexagon a:before {border-bottom-color: rgba(221,221,221, 0.3)!important;}
		.head_soc .social_bookmarks.bookmark_hexagon a i {background:rgba(221,221,221, 0.3)!important;}
		.head_soc .social_bookmarks.bookmark_hexagon a:after { border-top-color:rgba(221,221,221, 0.3)!important;}
		

		/*BASE Color*/
		.widget_border, .heading_border, #wp-calendar #today, .thn_post_wrap .more-link:hover, .moretag:hover, .search_term #searchsubmit, .error_msg #searchsubmit, #searchsubmit, .optimizer_pagenav a:hover, .nav-box a:hover .left_arro, .nav-box a:hover .right_arro, .pace .pace-progress, .homeposts_title .menu_border, .pad_menutitle, span.widget_border, .ast_login_widget #loginform #wp-submit, .prog_wrap, .lts_layout1 a.image, .lts_layout2 a.image, .lts_layout3 a.image, .rel_tab:hover .related_img, .wpcf7-submit, .woo-slider #post_slider li.sale .woo_sale, .nivoinner .slide_button_wrap .lts_button, #accordion .slide_button_wrap .lts_button, .img_hover, p.form-submit #submit, .optimposts .type-product a.button.add_to_cart_button{background:#36abfc;} 
		
		.share_active, .comm_auth a, .logged-in-as a, .citeping a, .lay3 h2 a:hover, .lay4 h2 a:hover, .lay5 .postitle a:hover, .nivo-caption p a, .acord_text p a, .org_comment a, .org_ping a, .contact_submit input:hover, .widget_calendar td a, .ast_biotxt a, .ast_bio .ast_biotxt h3, .lts_layout2 .listing-item h2 a:hover, .lts_layout3 .listing-item h2 a:hover, .lts_layout4 .listing-item h2 a:hover, .lts_layout5 .listing-item h2 a:hover, .rel_tab:hover .rel_hover, .post-password-form input[type~=submit], .bio_head h3, .blog_mo a:hover, .ast_navigation a:hover, .lts_layout4 .blog_mo a:hover{color:#36abfc;}
		#home_widgets .widget .thn_wgt_tt, #sidebar .widget .thn_wgt_tt, #footer .widget .thn_wgt_tt, .astwt_iframe a, .ast_bio .ast_biotxt h3, .ast_bio .ast_biotxt a, .nav-box a span, .lay2 h2.postitle:hover a{color:#36abfc;}
		.pace .pace-activity{border-top-color: #36abfc!important;border-left-color: #36abfc!important;}
		.pace .pace-progress-inner{box-shadow: 0 0 10px #36abfc, 0 0 5px #36abfc;
		  -webkit-box-shadow: 0 0 10px #36abfc, 0 0 5px #36abfc;
		  -moz-box-shadow: 0 0 10px #36abfc, 0 0 5px #36abfc;}
		
		.fotorama__thumb-border, .ast_navigation a:hover{ border-color:#36abfc!important;}
		
		
		/*Text Color on BASE COLOR Element*/
		.icon_round a, #wp-calendar #today, .moretag:hover, .search_term #searchsubmit, .error_msg #searchsubmit, .optimizer_pagenav a:hover, .ast_login_widget #loginform #wp-submit, #searchsubmit, .prog_wrap, .rel_tab .related_img i, .lay1 h2.postitle a, .nivoinner .slide_button_wrap .lts_button, #accordion .slide_button_wrap .lts_button, .lts_layout1 .icon_wrap a, .lts_layout2 .icon_wrap a, .lts_layout3 .icon_wrap a, .lts_layout1 .icon_wrap a:hover{color:#FFFFFF;}
		.thn_post_wrap .listing-item .moretag:hover, body .lts_layout1 .listing-item .title, .lts_layout2 .img_wrap .optimizer_plus, .img_hover .icon_wrap a, body .thn_post_wrap .lts_layout1 .icon_wrap a, .wpcf7-submit, .woo-slider #post_slider li.sale .woo_sale, p.form-submit #submit, .optimposts .type-product a.button.add_to_cart_button{color:#FFFFFF;}




/*Sidebar Widget Background Color */
#sidebar .widget{ background:#FFFFFF;}
/*Widget Title Color */
#sidebar .widget .widgettitle, #sidebar .widget .widgettitle a{color:#333333;}
#sidebar .widget li a, #sidebar .widget, #sidebar .widget .widget_wrap{ color:#333333;}
#sidebar .widget .widgettitle, #sidebar .widget .widgettitle a{font-size:20px;}



#footer .widgets .widgettitle, #copyright a{color:#eeeeee;}

/*FOOTER WIDGET COLORS*/
#footer{background: #001829;}
#footer .widgets .widget a, #footer .widgets{color:#999999;}
/*COPYRIGHT COLORS*/
#copyright{background: #001829;}
#copyright a, #copyright{color: #999999;}
.foot_soc .social_bookmarks a{color:#999999;}
.foot_soc .social_bookmarks.bookmark_hexagon a:before {border-bottom-color: rgba(153,153,153, 0.3);}
.foot_soc .social_bookmarks.bookmark_hexagon a i {background:rgba(153,153,153, 0.3);}
.foot_soc .social_bookmarks.bookmark_hexagon a:after { border-top-color:rgba(153,153,153, 0.3);}



/*-------------------------------------TYPOGRAPHY--------------------------------------*/

/*Post Titles, headings and Menu Font*/
h1, h2, h3, h4, h5, h6, #topmenu ul li a, .postitle, .product_title{ font-family:Open Sans;}


#topmenu ul li a{font-size:15px;}
#topmenu ul li {line-height: 15px;}

/*Body Text Color*/
body, .home_cat a, .contact_submit input, .comment-form-comment textarea{ color:#222222;}
.single_post_content .tabs li a{ color:#222222;}
.thn_post_wrap .listing-item .moretag{ color:#222222;}
	
	

/*Post Title */
.postitle, .postitle a, .nav-box a, h3#comments, h3#comments_ping, .comment-reply-title, .related_h3, .nocomments, .lts_layout2 .listing-item h2 a, .lts_layout3 .listing-item h2 a, .lts_layout4 .listing-item h2 a, .author_inner h5, .product_title, .woocommerce-tabs h2, .related.products h2, .optimposts .type-product h2.postitle a, .woocommerce ul.products li.product h3{ text-decoration:none; color:#333333;}

/*Woocommerce*/
.optimposts .type-product a.button.add_to_cart_button:hover{background-color:#FFFFFF;color:#36abfc;} 
.optimposts .lay2_wrap .type-product span.price, .optimposts .lay3_wrap .type-product span.price, .optimposts .lay4_wrap  .type-product span.price, .optimposts .lay4_wrap  .type-product a.button.add_to_cart_button{color:#333333;}
.optimposts .lay2_wrap .type-product a.button.add_to_cart_button:before, .optimposts .lay3_wrap .type-product a.button.add_to_cart_button:before{color:#333333;}
.optimposts .lay2_wrap .type-product a.button.add_to_cart_button:hover:before, .optimposts .lay3_wrap .type-product a.button.add_to_cart_button:hover:before, .optimposts .lay4_wrap  .type-product h2.postitle a{color:#36abfc;}



@media screen and (max-width: 480px){
body.home.has_trans_header .header .logo h1 a{ color:#dddddd!important;}
body.home.has_trans_header .header #simple-menu{color:#dddddd!important;}
}

/*USER'S CUSTOM CSS---------------------------------------------------------*/
pre {word-break:break-all;overflow:auto;white-space:pre-wrap}
.yarpp-related h3{font-weight:500 !important}
.center{width:95%} 
.single_wrap{float:right;width:68%;margin-left:2%}
#sidebar{float:left}
.centerrec {text-align:center}

/* mailchimp email */
#optin {

padding: 8px 15px;
text-align: center;
width:98%;
}
#optin input {
background: #fff;
border: 1px solid #ccc;
font-size: 15px;
margin-bottom: 10px;
padding: 8px 10px;
border-radius: 3px;
-moz-border-radius: 3px;
-webkit-border-radius: 3px;
box-shadow: 0 2px 2px #ddd;
-moz-box-shadow: 0 2px 2px #ddd;
-webkit-box-shadow: 0 2px 2px #ddd
}
#optin input.name { background: #fff url(images/name.png) no-repeat 10px center; padding-left: 35px }
#optin input.email { background: #fff  no-repeat 10px center; padding-left: 8px;padding-right:0 }
#optin input[type="submit"] {
background: #217b30  repeat-x top;
border: 1px solid #137725;
color: #fff;
cursor: pointer;
font-size: 18px;
font-weight: bold;
padding: 8px 0;
text-shadow: -1px -1px #1c5d28;
width: 100%
}
#optin input[type="submit"]:hover { color: #c6ffd1 }
.required{background-color:#eee}
.page_head{min-height:50px}
.page_head .pagetitle_wrap{margin:20px auto}
iframe{max-width:100%}/*---------------------------------------------------------*/
</style>
<!--[if IE]>
<style type="text/css">
.text_block_wrap, .home .lay1, .home .lay2, .home .lay3, .home .lay4, .home .lay5, .home_testi .looper, #footer .widgets{opacity:1!important;}
#topmenu ul li a{display: block;padding: 20px; background:url(#);}
</style>
<![endif]-->
<link rel="icon" href="https://www.linuxbabe.com/wp-content/uploads/2016/08/cropped-penguin-161356_640-32x32.png" sizes="32x32" />
<link rel="icon" href="https://www.linuxbabe.com/wp-content/uploads/2016/08/cropped-penguin-161356_640-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.linuxbabe.com/wp-content/uploads/2016/08/cropped-penguin-161356_640-180x180.png" />
<meta name="msapplication-TileImage" content="https://www.linuxbabe.com/wp-content/uploads/2016/08/cropped-penguin-161356_640-270x270.png" />


<script data-cfasync="false" type="text/javascript">window.google_analytics_uacct = "UA-84049204-30";</script>
<script data-cfasync="false" type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['e._setAccount', 'UA-84049204-30']);
_gaq.push(['f._setAccount', 'UA-38339005-1']);
_gaq.push(['e._setDomainName', 'linuxbabe.com']);
_gaq.push(['f._setDomainName', 'linuxbabe.com']);
_gaq.push(['e._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['e._setCustomVar',2,'t','126',3]);
_gaq.push(['e._setCustomVar',3,'rid','0',2]);
_gaq.push(['e._setCustomVar',4,'bra','mod6',3]);
_gaq.push(['e._setAllowAnchor',true]);
_gaq.push(['e._setSiteSpeedSampleRate', 10]);
_gaq.push(['f._setCustomVar',1,'template','old_site_gc',3]);
_gaq.push(['f._setCustomVar',2,'domain','linuxbabe.com',3]);
_gaq.push(['f._setSiteSpeedSampleRate', 20]);
_gaq.push(['e._trackPageview']);
_gaq.push(['f._trackPageview']);


(function() {
 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>
<script type="text/javascript">var ezouid = "1789023331";</script><base href="https://www.linuxbabe.com/"><script type='text/javascript'>
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
var did = 28590;
var ezdomain = 'linuxbabe.com';
var ezoicSearchable = 1;
</script>


<script type="text/javascript" data-cfasync="false">var _ezaq = {"ab_test_id":"mod6","ab_test_val":"","ad_cache_level":0,"adgroup_rank_id":-1,"browser":"Unknown","browser_version":0,"country":"US","days_since_last_visit":-1,"device_height":528,"device_width":1280,"domain_id":28590,"engaged_time_visit":0,"ezcache_level":0,"forensiq_score":-1,"form_factor_id":1,"has_bad_words":0,"ip":"54.156.61.117","is_return_visitor":false,"landing_page_url":"https://www.linuxbabe.com/","last_page_load":"","last_pageview_id":"","lt_cache_level":0,"os":"Unknown","page_ad_positions":"","page_view_count":0,"page_view_id":"bd268fde-ee99-4869-5a08-ed21da05239f","pv_event_count":0,"referrer_id":0,"region":"us-east-1","response_time_orig":732,"serverid":"35.173.188.237:9535","t_epoch":1521885859,"template_id":126,"time_on_site_visit":0,"url":"https://www.linuxbabe.com/","user_agent":"CCBot/2.0 (http://commoncrawl.org/faq/)","user_id":1789023331,"visit_id":1315211564,"word_count":1191};var _ezExtraQueries = "&ez_orig=1";</script><script data-cfasync='false' type="text/javascript" src="/detroitchicago/rochester.js?cb=173-0&v=8" async></script><script data-pagespeed-no-defer data-cfasync='false'>
function create_ezolpl() {
    var d = new Date();
    d.setTime(d.getTime() + (365*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = "ezux_lpl_28590=" + new Date().getTime() + "|bd268fde-ee99-4869-5a08-ed21da05239f; " + expires;
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
<body class="home blog site_full has_trans_header">

<div class="header_wrap layer_wrapper">

<div class="header">
<div class="center">
<div class="head_inner">

<div class="logo hide_sitetagline">
<h1><a href="https://www.linuxbabe.com/">LinuxBabe.Com</a></h1>
<span class="desc">Linux Sysadmin | Desktop Linux | Raspberry Pi</span>
</div>



<a id="simple-menu" href="#sidr"><i class="fa-bars"></i></a>

<div id="topmenu" class="">
<div class="menu-header"><ul id="menu-main-menu" class="menu"><li id="menu-item-148" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-148"><a href="#">Sysadmin</a>
<ul class="sub-menu">
<li id="menu-item-814" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-814"><a href="https://www.linuxbabe.com/tag/web-performance">WebPerformance</a></li>
<li id="menu-item-270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-270"><a href="https://www.linuxbabe.com/./linux-server">Linux Server</a></li>
<li id="menu-item-272" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-272"><a href="https://www.linuxbabe.com/./nginx">Nginx</a></li>
<li id="menu-item-271" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-271"><a href="https://www.linuxbabe.com/./mariadb">MariaDB</a></li>
<li id="menu-item-3387" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3387"><a href="https://www.linuxbabe.com/./mail-server">Mail Server</a></li>
<li id="menu-item-9090" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9090"><a href="https://www.linuxbabe.com/tag/backup">Backup</a></li>
<li id="menu-item-9056" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-9056"><a href="https://www.linuxbabe.com/tag/vpn">VPN Server</a></li>
<li id="menu-item-3251" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3251"><a href="https://www.linuxbabe.com/./monitoring">Server Monitoring</a></li>
<li id="menu-item-8204" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-8204"><a href="https://www.linuxbabe.com/tag/security">Security</a></li>
</ul>
</li>
<li id="menu-item-2105" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-2105"><a href="https://www.linuxbabe.com/./desktop-linux">Desktop Apps</a>
<ul class="sub-menu">
<li id="menu-item-4194" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4194"><a href="https://www.linuxbabe.com/./themes">Themes</a></li>
<li id="menu-item-3346" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3346"><a href="https://www.linuxbabe.com/./games">Games</a></li>
<li id="menu-item-3375" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3375"><a href="https://www.linuxbabe.com/./multimedia">Multimedia</a></li>
<li id="menu-item-3555" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3555"><a href="https://www.linuxbabe.com/./softphone">Soft phone</a></li>
<li id="menu-item-3583" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3583"><a href="https://www.linuxbabe.com/./cloud-storage">Cloud Storage</a></li>
<li id="menu-item-6498" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6498"><a href="https://www.linuxbabe.com/tag/instant-messenger">Instant Messenger</a></li>
<li id="menu-item-6244" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6244"><a href="https://www.linuxbabe.com/tag/finance">Finance</a></li>
</ul>
</li>
<li id="menu-item-6200" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-6200"><a href="#">Distros</a>
<ul class="sub-menu">
<li id="menu-item-8270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-8270"><a href="https://www.linuxbabe.com/./debian">Debian</a></li>
<li id="menu-item-3525" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3525"><a href="https://www.linuxbabe.com/./ubuntu">Ubuntu</a></li>
<li id="menu-item-4006" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4006"><a href="https://www.linuxbabe.com/./arch">Arch</a></li>
<li id="menu-item-3666" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-3666"><a href="https://www.linuxbabe.com/./fedora">Fedora</a></li>
<li id="menu-item-7062" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-7062"><a href="https://www.linuxbabe.com/./opensuse">openSUSE</a></li>
<li id="menu-item-6195" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-6195"><a href="https://www.linuxbabe.com/./pclinuxos">PCLinuxOS</a></li>
</ul>
</li>
<li id="menu-item-4507" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-4507"><a href="https://www.linuxbabe.com/./distro-hopper">Distro Hopper</a></li>
<li id="menu-item-2595" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2595"><a href="https://www.linuxbabe.com/./virtualbox">Virtualbox</a></li>
<li id="menu-item-2103" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-2103"><a href="https://www.linuxbabe.com/./raspberry-pi">Raspberry Pi</a></li>
<li id="menu-item-6196" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6196"><a href="https://www.linuxbabe.com/tag/self-hosted">Self Hosted</a></li>
</ul></div> 
<div class="head_soc">
</div>
</div>

</div>
</div>
</div>
</div>

<div id="slidera" class="layer_wrapper ">
<div id="stat_img" class=" stat_has_img">
<div class="stat_content stat_content_center">
<div class="stat_content_inner">
<div class="center">
<h2><strong>Freely accessing knowledge is an essential human right. Knowledge is the foundation for human potential, freedom and opportunity and everyone should have access to knowledge for free, without any restriction or limitation</strong>.</h2>
<div class="cta_buttons">
</div>
</div>
</div>
</div>
<img id="statimg_99" class="stat_bg_img" src="https://www.linuxbabe.com/wp-content/uploads/2016/11/linuxbabe.com_.jpg" alt="LinuxBabe.Com" />
</div> </div>

<div class="home_wrap layer_wrapper">
<div class="fixed_wrap fixindex">

</div>
</div>
<div class="fixed_site layer_wrapper">
<div class="fixed_wrap fixindex dummypost">
<div class="lay4">
<div class="center">
<div class="lay4_wrap">
<div class="lay4_inner">
<div class="post-8342 post type-post status-publish format-standard has-post-thumbnail sticky hentry category-vpn tag-openvpn tag-spyoff-vpn tag-vpn tag-vpn-free-trail" id="post-8342">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/vpn/spyoff-vpn-free-trial-linux"><img width="400" height="197" src="https://www.linuxbabe.com/wp-content/uploads/2017/08/OpenVPN-Ubuntu-Linux-400x197.png" class="attachment-medium size-medium wp-post-image" alt="OpenVPN-Ubuntu-Linux" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/08/OpenVPN-Ubuntu-Linux-400x197.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/08/OpenVPN-Ubuntu-Linux-661x325.png 661w, https://www.linuxbabe.com/wp-content/uploads/2017/08/OpenVPN-Ubuntu-Linux-300x148.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/08/OpenVPN-Ubuntu-Linux.png 1180w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/vpn/spyoff-vpn-free-trial-linux" title="How To Use SpyOFF OpenVPN on Linux (15 Day Free Trial)">How To Use SpyOFF OpenVPN on Linux (15 Day Free Trial)</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">August 10, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/vpn/spyoff-vpn-free-trial-linux#respond"><span class="dsq-postid" data-dsqidentifier="8342 https://www.linuxbabe.com/?p=8342">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./vpn" rel="category tag">VPN</a></div>
</div>

<p>SpyOFF VPN is a VPN service provider from San Marino, a country in Europe. It offers new users 15 day...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/vpn/spyoff-vpn-free-trial-linux">+ Read More</a></div>
</div>
<div class="post-9524 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-linux tag-samba tag-samba-gui tag-ubuntu tag-ubuntu-desktop tag-ubuntu-server" id="post-9524">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/system-config-samba-ubuntu-16-04"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2018/01/samba-gui-system-config-samba-400x213.png" class="attachment-medium size-medium wp-post-image" alt="samba gui system-config-samba" srcset="https://www.linuxbabe.com/wp-content/uploads/2018/01/samba-gui-system-config-samba-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2018/01/samba-gui-system-config-samba-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2018/01/samba-gui-system-config-samba.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/system-config-samba-ubuntu-16-04" title="How to Use System-Config-Samba on Ubuntu 16.04">How to Use System-Config-Samba on Ubuntu 16.04</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">January 19, 2018</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/system-config-samba-ubuntu-16-04#respond"><span class="dsq-postid" data-dsqidentifier="9524 https://www.linuxbabe.com/?p=9524">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>System-config-samba is a GUI for managing samba shares and users. In a previous tutorial, I explained how to set up...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/system-config-samba-ubuntu-16-04">+ Read More</a></div>
</div>
<div class="post-9445 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-glype-proxy tag-linux tag-php-proxy tag-ubuntu tag-ubuntu-16-04 tag-ubuntu-server" id="post-9445">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/create-your-own-web-proxy-ubuntu-16-04-glype-php-proxy"><img width="367" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2018/01/set-up-your-own-web-proxy-367x219.png" class="attachment-medium size-medium wp-post-image" alt="set up your own web proxy" srcset="https://www.linuxbabe.com/wp-content/uploads/2018/01/set-up-your-own-web-proxy-367x219.png 367w, https://www.linuxbabe.com/wp-content/uploads/2018/01/set-up-your-own-web-proxy-603x360.png 603w, https://www.linuxbabe.com/wp-content/uploads/2018/01/set-up-your-own-web-proxy-300x179.png 300w, https://www.linuxbabe.com/wp-content/uploads/2018/01/set-up-your-own-web-proxy.png 764w" sizes="(max-width: 367px) 100vw, 367px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/create-your-own-web-proxy-ubuntu-16-04-glype-php-proxy" title="How to Set up Your Own Web Proxy on Ubuntu 16.04 VPS">How to Set up Your Own Web Proxy on Ubuntu 16.04 VPS</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">January 12, 2018</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/create-your-own-web-proxy-ubuntu-16-04-glype-php-proxy#respond"><span class="dsq-postid" data-dsqidentifier="9445 https://www.linuxbabe.com/?p=9445">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial shows you how to set up your own web proxy on Ubuntu 16.04. A web proxy is a...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/create-your-own-web-proxy-ubuntu-16-04-glype-php-proxy">+ Read More</a></div>
</div>
<div class="post-9395 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-apache tag-linux tag-nginx tag-php tag-ubuntu tag-ubuntu-server" id="post-9395">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/php-multiple-versions-ubuntu-16-04-17-10"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-multiple-php-versions-on-a-single-server-400x213.png" class="attachment-medium size-medium wp-post-image" alt="ubuntu multiple php versions on a single server" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-multiple-php-versions-on-a-single-server-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-multiple-php-versions-on-a-single-server-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-multiple-php-versions-on-a-single-server.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/php-multiple-versions-ubuntu-16-04-17-10" title="How to Install Multiple Versions of PHP on Ubuntu 16.04/17.10">How to Install Multiple Versions of PHP on Ubuntu 16.04/17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 28, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/php-multiple-versions-ubuntu-16-04-17-10#respond"><span class="dsq-postid" data-dsqidentifier="9395 https://www.linuxbabe.com/?p=9395">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial shows you how to install multiple versions of PHP on Ubuntu 16.04/Ubuntu 17.10 and let a particular Apache...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/php-multiple-versions-ubuntu-16-04-17-10">+ Read More</a></div>
</div>
<div class="post-9337 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-certbot tag-https tag-lets-encrypt tag-linux tag-nginx tag-ubuntu tag-ubuntu-server" id="post-9337">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/nginx-lets-encrypt-ubuntu-16-04-17-10"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-16.04-certbot-nginx-400x213.png" class="attachment-medium size-medium wp-post-image" alt="ubuntu 16.04 certbot nginx" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-16.04-certbot-nginx-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-16.04-certbot-nginx-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-16.04-certbot-nginx.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/nginx-lets-encrypt-ubuntu-16-04-17-10" title="How to Properly Enable HTTPS on Nginx with Let&#8217;s Encrypt on Ubuntu 16.04/17.10">How to Properly Enable HTTPS on Nginx with Let&#8217;s Encrypt on Ubuntu 16.04/17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 19, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/nginx-lets-encrypt-ubuntu-16-04-17-10#respond"><span class="dsq-postid" data-dsqidentifier="9337 https://www.linuxbabe.com/?p=9337">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial shows you how to properly enable HTTPS on Nginx with Let’s Encrypt on Ubuntu 16.04/17.10. Google Chrome and...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/nginx-lets-encrypt-ubuntu-16-04-17-10">+ Read More</a></div>
</div>
<div class="post-9292 post type-post status-publish format-standard has-post-thumbnail hentry category-arch tag-arch-linux tag-php7" id="post-9292">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/arch/compile-php7-0-php7-1-from-source-arch-linux"><img width="365" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/How-to-Compile-PHP7-on-arch-linux-365x219.png" class="attachment-medium size-medium wp-post-image" alt="How to Compile PHP7 on arch linux" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/How-to-Compile-PHP7-on-arch-linux-365x219.png 365w, https://www.linuxbabe.com/wp-content/uploads/2017/12/How-to-Compile-PHP7-on-arch-linux.png 600w, https://www.linuxbabe.com/wp-content/uploads/2017/12/How-to-Compile-PHP7-on-arch-linux-300x180.png 300w" sizes="(max-width: 365px) 100vw, 365px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/arch/compile-php7-0-php7-1-from-source-arch-linux" title="How to Compile PHP7.0/PHP7.1 From Source on Arch Linux">How to Compile PHP7.0/PHP7.1 From Source on Arch Linux</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 18, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/arch/compile-php7-0-php7-1-from-source-arch-linux#respond"><span class="dsq-postid" data-dsqidentifier="9292 https://www.linuxbabe.com/?p=9292">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./arch" rel="category tag">Arch</a></div>
</div>

<p>This tutorial shows you how to compile PHP7.0/PHP7.1 on Arch Linux and install it alongside PHP7.2. Arch Linux is a...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/arch/compile-php7-0-php7-1-from-source-arch-linux">+ Read More</a></div>
</div>
<div class="post-9252 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-google-tcp-bbr tag-linux-kernel tag-ubuntu tag-ubuntu-16-04 tag-ubuntu-desktop tag-ubuntu-server tag-web-performance" id="post-9252">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/enable-google-tcp-bbr-ubuntu"><img width="400" height="188" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/enable-tcp-bbr-ubuntu--400x188.png" class="attachment-medium size-medium wp-post-image" alt="enable tcp bbr ubuntu" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/enable-tcp-bbr-ubuntu--400x188.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/enable-tcp-bbr-ubuntu--661x310.png 661w, https://www.linuxbabe.com/wp-content/uploads/2017/12/enable-tcp-bbr-ubuntu--300x141.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/enable-tcp-bbr-ubuntu-.png 778w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/enable-google-tcp-bbr-ubuntu" title="How to Easily Boost Ubuntu 16.04/17.10 Network Performance by Enabling TCP BBR">How to Easily Boost Ubuntu 16.04/17.10 Network Performance by Enabling TCP BBR</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 16, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/enable-google-tcp-bbr-ubuntu#respond"><span class="dsq-postid" data-dsqidentifier="9252 https://www.linuxbabe.com/?p=9252">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial shows you how to enable TCP BBR on Ubuntu 16.04/17.10. TCP BBR is a TCP congestion control algorithm...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/enable-google-tcp-bbr-ubuntu">+ Read More</a></div>
</div>
<div class="post-9218 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-proxy tag-shadowsocks tag-shadowsocks-libev tag-ubuntu tag-ubuntu-desktop tag-ubuntu-server" id="post-9218">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/shadowsocks-libev-proxy-server-ubuntu-16-04-17-10"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/shadowsocks-proxy-ubuntu-400x213.png" class="attachment-medium size-medium wp-post-image" alt="shadowsocks proxy ubuntu" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/shadowsocks-proxy-ubuntu-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/shadowsocks-proxy-ubuntu-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/shadowsocks-proxy-ubuntu.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/shadowsocks-libev-proxy-server-ubuntu-16-04-17-10" title="How to Set up Shadowsocks-libev Proxy Server on Ubuntu 16.04/17.10">How to Set up Shadowsocks-libev Proxy Server on Ubuntu 16.04/17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 14, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/shadowsocks-libev-proxy-server-ubuntu-16-04-17-10#respond"><span class="dsq-postid" data-dsqidentifier="9218 https://www.linuxbabe.com/?p=9218">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to set up Shadowsocks proxy on Ubuntu 16.04 and Ubuntu 17.10. Shadowsocks...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/shadowsocks-libev-proxy-server-ubuntu-16-04-17-10">+ Read More</a></div>
</div>
<div class="post-9197 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-lemp tag-php7-1 tag-ubuntu tag-ubuntu-17-10 tag-ubuntu-server tag-wordpress" id="post-9197">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-nginx-mariadb-php7-1-lemp"><img width="320" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/wordpress-ubuntu-17.10-LEMP-320x219.png" class="attachment-medium size-medium wp-post-image" alt="wordpress-ubuntu-17.10-LEMP" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/wordpress-ubuntu-17.10-LEMP-320x219.png 320w, https://www.linuxbabe.com/wp-content/uploads/2017/12/wordpress-ubuntu-17.10-LEMP-526x360.png 526w, https://www.linuxbabe.com/wp-content/uploads/2017/12/wordpress-ubuntu-17.10-LEMP-300x205.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/wordpress-ubuntu-17.10-LEMP.png 1107w" sizes="(max-width: 320px) 100vw, 320px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-nginx-mariadb-php7-1-lemp" title="How to Install WordPress on Ubuntu 17.10 with Nginx, MariaDB, PHP7.1 (LEMP)">How to Install WordPress on Ubuntu 17.10 with Nginx, MariaDB, PHP7.1 (LEMP)</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 12, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-nginx-mariadb-php7-1-lemp#respond"><span class="dsq-postid" data-dsqidentifier="9197 https://www.linuxbabe.com/?p=9197">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to install WordPress on Ubuntu 17.10 with Nginx, MariaDB and PHP7.1 (LEMP...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-nginx-mariadb-php7-1-lemp">+ Read More</a></div>
</div>
<div class="post-9186 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-lemp tag-php7-1 tag-ubuntu tag-ubuntu-17-10 tag-ubuntu-server" id="post-9186">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/install-lemp-nginx-mariadb-php7-1-ubuntu-17-10"><img width="356" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-17.10-nginx-php7.1-fpm-356x219.png" class="attachment-medium size-medium wp-post-image" alt="ubuntu 17.10 nginx php7.1-fpm" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-17.10-nginx-php7.1-fpm-356x219.png 356w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-17.10-nginx-php7.1-fpm-585x360.png 585w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-17.10-nginx-php7.1-fpm-300x185.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/ubuntu-17.10-nginx-php7.1-fpm.png 1092w" sizes="(max-width: 356px) 100vw, 356px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/install-lemp-nginx-mariadb-php7-1-ubuntu-17-10" title="How to Install LEMP Stack (Nginx, MariaDB, PHP7.1) on Ubuntu 17.10">How to Install LEMP Stack (Nginx, MariaDB, PHP7.1) on Ubuntu 17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 11, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/install-lemp-nginx-mariadb-php7-1-ubuntu-17-10#respond"><span class="dsq-postid" data-dsqidentifier="9186 https://www.linuxbabe.com/?p=9186">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to install Nginx, MariaDB and PHP7.1 (LEMP) on Ubuntu 17.10. You can...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/install-lemp-nginx-mariadb-php7-1-ubuntu-17-10">+ Read More</a></div>
</div>
<div class="post-9130 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-dns tag-quad-9 tag-ubuntu tag-ubuntu-desktop" id="post-9130">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/set-up-quad-9-dns-ubuntu-16-04-17-10"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/setting-up-quad-9-dns-on-ubuntu-400x213.png" class="attachment-medium size-medium wp-post-image" alt="setting up quad 9 dns on ubuntu" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/setting-up-quad-9-dns-on-ubuntu-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/setting-up-quad-9-dns-on-ubuntu-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/setting-up-quad-9-dns-on-ubuntu.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/set-up-quad-9-dns-ubuntu-16-04-17-10" title="How to Set up Quad 9 DNS on Ubuntu 16.04 and Ubuntu 17.10 Desktop">How to Set up Quad 9 DNS on Ubuntu 16.04 and Ubuntu 17.10 Desktop</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 10, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/set-up-quad-9-dns-ubuntu-16-04-17-10#respond"><span class="dsq-postid" data-dsqidentifier="9130 https://www.linuxbabe.com/?p=9130">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>You may probably know the recently launched Quad 9 public DNS service, which is the product of collaboration between IBM,...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/set-up-quad-9-dns-ubuntu-16-04-17-10">+ Read More</a></div>
</div>
<div class="post-8893 post type-post status-publish format-standard has-post-thumbnail hentry category-cryptocurrency tag-bitcoin tag-cryptocurrency tag-ubuntu tag-ubuntu-desktop tag-ubuntu-server" id="post-8893">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/cryptocurrency/bitcoin-gold-emerging-monetary-systems"><img width="400" height="217" src="https://www.linuxbabe.com/wp-content/uploads/2017/11/bitcoin-and-gold-400x217.jpg" class="attachment-medium size-medium wp-post-image" alt="bitcoin and gold" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/11/bitcoin-and-gold-400x217.jpg 400w, https://www.linuxbabe.com/wp-content/uploads/2017/11/bitcoin-and-gold-300x163.jpg 300w, https://www.linuxbabe.com/wp-content/uploads/2017/11/bitcoin-and-gold.jpg 640w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/cryptocurrency/bitcoin-gold-emerging-monetary-systems" title="Bitcoin, Gold and Emerging Monetary Systems">Bitcoin, Gold and Emerging Monetary Systems</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 8, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/dianziren">Francis Choi</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/cryptocurrency/bitcoin-gold-emerging-monetary-systems#respond"><span class="dsq-postid" data-dsqidentifier="8893 https://www.linuxbabe.com/?p=8893">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./cryptocurrency" rel="category tag">CryptoCurrency</a></div>
</div>

<p>In our world today, the harm inflicted by dishonest fiat currencies which can be freely created is no longer hidden...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/cryptocurrency/bitcoin-gold-emerging-monetary-systems">+ Read More</a></div>
</div>
<div class="post-9091 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-cryfs tag-cryptomator tag-dropbox tag-ubuntu tag-ubuntu-desktop tag-ubuntu-server" id="post-9091">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/encrypt-dropbox-ubuntu-16-04-17-10-desktop-server"><img width="366" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/how-to-encrypt-dropbox-on-ubuntu-366x219.png" class="attachment-medium size-medium wp-post-image" alt="how to encrypt dropbox on ubuntu" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/how-to-encrypt-dropbox-on-ubuntu-366x219.png 366w, https://www.linuxbabe.com/wp-content/uploads/2017/12/how-to-encrypt-dropbox-on-ubuntu-602x360.png 602w, https://www.linuxbabe.com/wp-content/uploads/2017/12/how-to-encrypt-dropbox-on-ubuntu-300x180.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/how-to-encrypt-dropbox-on-ubuntu.png 640w" sizes="(max-width: 366px) 100vw, 366px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/encrypt-dropbox-ubuntu-16-04-17-10-desktop-server" title="2 Easy Ways to Encrypt Dropbox on Ubuntu 16.04/17.10 (Desktop &#038; Server)">2 Easy Ways to Encrypt Dropbox on Ubuntu 16.04/17.10 (Desktop &#038; Server)</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 5, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/encrypt-dropbox-ubuntu-16-04-17-10-desktop-server#respond"><span class="dsq-postid" data-dsqidentifier="9091 https://www.linuxbabe.com/?p=9091">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial shows you 2 ways to encrypt Dropbox on Ubuntu 16.04/17.10. This will be very helpful for those who...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/encrypt-dropbox-ubuntu-16-04-17-10-desktop-server">+ Read More</a></div>
</div>
<div class="post-9070 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-backup tag-dropbox tag-ubuntu tag-ubuntu-server" id="post-9070">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/install-dropbox-headless-ubuntu-server"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/install-dropbox-ubuntu-headless-400x213.png" class="attachment-medium size-medium wp-post-image" alt="install dropbox ubuntu headless" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/install-dropbox-ubuntu-headless-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/install-dropbox-ubuntu-headless-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/install-dropbox-ubuntu-headless.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/install-dropbox-headless-ubuntu-server" title="How to Install Dropbox on a Headless Ubuntu Server 16.04/17.10">How to Install Dropbox on a Headless Ubuntu Server 16.04/17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 2, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/install-dropbox-headless-ubuntu-server#respond"><span class="dsq-postid" data-dsqidentifier="9070 https://www.linuxbabe.com/?p=9070">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial will show you how to install Dropbox on a headless Ubuntu server 16.04/17.10 to backup and sync files...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/install-dropbox-headless-ubuntu-server">+ Read More</a></div>
</div>
<div class="post-8961 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-ubuntu tag-ubuntu-desktop tag-ubuntu-server tag-vpn" id="post-8961">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/openconnect-vpn-server-ocserv-ubuntu-16-04-17-10-lets-encrypt"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/12/openconnect-ubuntu-400x213.png" class="attachment-medium size-medium wp-post-image" alt="openconnect ubuntu" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/12/openconnect-ubuntu-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/12/openconnect-ubuntu-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/12/openconnect-ubuntu.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/openconnect-vpn-server-ocserv-ubuntu-16-04-17-10-lets-encrypt" title="How to Set up OpenConnect VPN Server (ocserv) on Ubuntu 16.04/17.10 with Let&#8217;s Encrypt">How to Set up OpenConnect VPN Server (ocserv) on Ubuntu 16.04/17.10 with Let&#8217;s Encrypt</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">December 1, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/openconnect-vpn-server-ocserv-ubuntu-16-04-17-10-lets-encrypt#respond"><span class="dsq-postid" data-dsqidentifier="8961 https://www.linuxbabe.com/?p=8961">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to install OpenConnect VPN server on Ubuntu 16.04/17.10. OpenConnect VPN server, aka...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/openconnect-vpn-server-ocserv-ubuntu-16-04-17-10-lets-encrypt">+ Read More</a></div>
</div>
<div class="post-8899 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-apache tag-http2 tag-server-push tag-ubuntu tag-ubuntu-16-04 tag-ubuntu-17-10 tag-ubuntu-server" id="post-8899">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/enable-http-2-apache-ubuntu-16-04-17-10"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/11/ubuntu-apache-http2-server-push-400x213.png" class="attachment-medium size-medium wp-post-image" alt="ubuntu apache http2 server push" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/11/ubuntu-apache-http2-server-push-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/11/ubuntu-apache-http2-server-push-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/11/ubuntu-apache-http2-server-push.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/enable-http-2-apache-ubuntu-16-04-17-10" title="How to Enable HTTP/2 Protocol with Apache on Ubuntu 16.04/17.10">How to Enable HTTP/2 Protocol with Apache on Ubuntu 16.04/17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">November 22, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/enable-http-2-apache-ubuntu-16-04-17-10#respond"><span class="dsq-postid" data-dsqidentifier="8899 https://www.linuxbabe.com/?p=8899">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to enable HTTP/2 protocol and use server push with Apache on Ubuntu...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/enable-http-2-apache-ubuntu-16-04-17-10">+ Read More</a></div>
</div>
<div class="post-8840 post type-post status-publish format-standard has-post-thumbnail hentry category-docker tag-docker tag-linux-server tag-nextcloud tag-onlyoffice" id="post-8840">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/docker/onlyoffice-nextcloud-integration-docker"><img width="356" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/11/nextcloud-onlyoffice-same-machine-356x219.png" class="attachment-medium size-medium wp-post-image" alt="nextcloud onlyoffice same machine" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/11/nextcloud-onlyoffice-same-machine-356x219.png 356w, https://www.linuxbabe.com/wp-content/uploads/2017/11/nextcloud-onlyoffice-same-machine-585x360.png 585w, https://www.linuxbabe.com/wp-content/uploads/2017/11/nextcloud-onlyoffice-same-machine-300x185.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/11/nextcloud-onlyoffice-same-machine.png 1121w" sizes="(max-width: 356px) 100vw, 356px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/docker/onlyoffice-nextcloud-integration-docker" title="How to Easily Integrate OnlyOffice and NextCloud Using Docker">How to Easily Integrate OnlyOffice and NextCloud Using Docker</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">November 15, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/docker/onlyoffice-nextcloud-integration-docker#respond"><span class="dsq-postid" data-dsqidentifier="8840 https://www.linuxbabe.com/?p=8840">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./docker" rel="category tag">Docker</a></div>
</div>

<p>Previously I&#8217;ve written about integrating OnlyOffice and NextCloud the traditional way, which is a long process. Now you can easily...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/docker/onlyoffice-nextcloud-integration-docker">+ Read More</a></div>
</div>
<div class="post-8806 post type-post status-publish format-standard has-post-thumbnail hentry category-debian tag-debian tag-debian-8 tag-debian-server tag-http2 tag-lets-encrypt tag-nginx" id="post-8806">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/debian/enable-http2-nginx-debian-8-jessie-server"><img width="350" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/11/debian-8-jessie-nginx-http2-alpn-1-350x219.png" class="attachment-medium size-medium wp-post-image" alt="debian 8 jessie nginx http2 alpn" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/11/debian-8-jessie-nginx-http2-alpn-1-350x219.png 350w, https://www.linuxbabe.com/wp-content/uploads/2017/11/debian-8-jessie-nginx-http2-alpn-1-576x360.png 576w, https://www.linuxbabe.com/wp-content/uploads/2017/11/debian-8-jessie-nginx-http2-alpn-1-300x188.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/11/debian-8-jessie-nginx-http2-alpn-1.png 640w" sizes="(max-width: 350px) 100vw, 350px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/debian/enable-http2-nginx-debian-8-jessie-server" title="How to Enable HTTP2 Protocol with Nginx on Debian 8 Jessie Server">How to Enable HTTP2 Protocol with Nginx on Debian 8 Jessie Server</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">November 9, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/debian/enable-http2-nginx-debian-8-jessie-server#respond"><span class="dsq-postid" data-dsqidentifier="8806 https://www.linuxbabe.com/?p=8806">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./debian" rel="category tag">Debian</a></div>
</div>

<p>This tutorial will be showing you how to enable HTTP/2 protocol with Nginx on a Debian 8 server to speed...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/debian/enable-http2-nginx-debian-8-jessie-server">+ Read More</a></div>
</div>
<div class="post-8711 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-certbot tag-lets-encrypt tag-ssl-certificate tag-ubuntu tag-ubuntu-server" id="post-8711">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/https-apache-letsencrypt-ubuntu16-04-17-10"><img width="400" height="213" src="https://www.linuxbabe.com/wp-content/uploads/2017/11/letsencrypt-ubuntu-apache-400x213.png" class="attachment-medium size-medium wp-post-image" alt="letsencrypt ubuntu apache" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/11/letsencrypt-ubuntu-apache-400x213.png 400w, https://www.linuxbabe.com/wp-content/uploads/2017/11/letsencrypt-ubuntu-apache-300x160.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/11/letsencrypt-ubuntu-apache.png 643w" sizes="(max-width: 400px) 100vw, 400px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/https-apache-letsencrypt-ubuntu16-04-17-10" title="How to Properly Enable HTTPS on Apache with Let&#8217;s Encrypt on Ubuntu 16.04/17.10">How to Properly Enable HTTPS on Apache with Let&#8217;s Encrypt on Ubuntu 16.04/17.10</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">November 7, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/https-apache-letsencrypt-ubuntu16-04-17-10#respond"><span class="dsq-postid" data-dsqidentifier="8711 https://www.linuxbabe.com/?p=8711">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to properly enable HTTPS on Apache with Let&#8217;s Encrypt on Ubuntu 16.04/17.10....</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/https-apache-letsencrypt-ubuntu16-04-17-10">+ Read More</a></div>
</div>
<div class="post-8701 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-ubuntu tag-ubuntu-17-10 tag-ubuntu-server tag-wordpress" id="post-8701">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-apache-mariadb-php7-1"><img width="320" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/10/install-wordpress-ubuntu-17.10-LAMP-320x219.png" class="attachment-medium size-medium wp-post-image" alt="install wordpress ubuntu 17.10 LAMP" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/10/install-wordpress-ubuntu-17.10-LAMP-320x219.png 320w, https://www.linuxbabe.com/wp-content/uploads/2017/10/install-wordpress-ubuntu-17.10-LAMP-526x360.png 526w, https://www.linuxbabe.com/wp-content/uploads/2017/10/install-wordpress-ubuntu-17.10-LAMP-300x205.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/10/install-wordpress-ubuntu-17.10-LAMP.png 1107w" sizes="(max-width: 320px) 100vw, 320px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-apache-mariadb-php7-1" title="How to Install WordPress on Ubuntu 17.10 with Apache, MariaDB, PHP7.1">How to Install WordPress on Ubuntu 17.10 with Apache, MariaDB, PHP7.1</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">October 21, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-apache-mariadb-php7-1#respond"><span class="dsq-postid" data-dsqidentifier="8701 https://www.linuxbabe.com/?p=8701">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>This tutorial is going to show you how to install WordPress on Ubuntu 17.10 with Apache, MariaDB and PHP7.1. WordPress...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/install-wordpress-ubuntu-17-10-apache-mariadb-php7-1">+ Read More</a></div>
</div>
<div class="post-8687 post type-post status-publish format-standard has-post-thumbnail hentry category-ubuntu tag-ubuntu tag-ubuntu-17-10 tag-ubuntu-desktop tag-ubuntu-server" id="post-8687">

<div class="post_image">

<div class="imgwrap">
<a href="https://www.linuxbabe.com/ubuntu/upgrade-from-ubuntu-16-0417-04-to-ubuntu-17-10"><img width="377" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/10/how-to-upgrade-ubuntu-to-version-17.10-377x219.png" class="attachment-medium size-medium wp-post-image" alt="how to upgrade ubuntu to version 17.10" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/10/how-to-upgrade-ubuntu-to-version-17.10-377x219.png 377w, https://www.linuxbabe.com/wp-content/uploads/2017/10/how-to-upgrade-ubuntu-to-version-17.10-620x360.png 620w, https://www.linuxbabe.com/wp-content/uploads/2017/10/how-to-upgrade-ubuntu-to-version-17.10-300x174.png 300w, https://www.linuxbabe.com/wp-content/uploads/2017/10/how-to-upgrade-ubuntu-to-version-17.10.png 698w" sizes="(max-width: 377px) 100vw, 377px" /></a></div>
</div>


<div class="post_content">
<h2 class="postitle"><a href="https://www.linuxbabe.com/ubuntu/upgrade-from-ubuntu-16-0417-04-to-ubuntu-17-10" title="2 Ways to Upgrade From Ubuntu 16.04/17.04 to Ubuntu 17.10 (Graphical &#038; Terminal)">2 Ways to Upgrade From Ubuntu 16.04/17.04 to Ubuntu 17.10 (Graphical &#038; Terminal)</a></h2>

<div class="single_metainfo">

<i class="fa-calendar"></i><a class="comm_date">October 21, 2017</a>

<i class="fa-user"></i><a class='auth_meta' href="https://www.linuxbabe.com/author/xiao-guoan">Xiao Guo-An</a>

<i class="fa-comments"></i><div class="meta_comm"><a href="https://www.linuxbabe.com/ubuntu/upgrade-from-ubuntu-16-0417-04-to-ubuntu-17-10#respond"><span class="dsq-postid" data-dsqidentifier="8687 https://www.linuxbabe.com/?p=8687">0 Comment</span></a></div> 
<i class="fa-th-list"></i><div class="catag_list"><a href="https://www.linuxbabe.com/./ubuntu" rel="category tag">Ubuntu</a></div>
</div>

<p>Ubuntu 17.10 is officially released. This tutorial is going to show you 2 ways to upgrade from Ubuntu 16.04/17.04 to...</p>
</div>


<div class="blog_mo"><a href="https://www.linuxbabe.com/ubuntu/upgrade-from-ubuntu-16-0417-04-to-ubuntu-17-10">+ Read More</a></div>
</div>
</div>

<div class="ast_pagenav">
<nav class="navigation pagination" role="navigation">
<h2 class="screen-reader-text">Posts navigation</h2>
<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.linuxbabe.com/page/2'>2</a>
<a class='page-numbers' href='https://www.linuxbabe.com/page/3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.linuxbabe.com/page/21'>21</a>
<a class="next page-numbers" href="https://www.linuxbabe.com/page/2"></a></div>
</nav> </div>

</div>

<div id="sidebar" class="home_sidebar hide_mob_rightsdbr">
<div class="widgets">
<div id="search-2" class="widget widget_search" data-widget-id="search-2"><div class="widget_wrap"><form role="search" method="get" id="searchform" action="https://www.linuxbabe.com/">
<div>
<input placeholder="Search &hellip;" type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</div>
</form><span class="widget_corner"></span></div></div><div id="text-3" class="widget widget_text" data-widget-id="text-3"><div class="widget_wrap"> <div class="textwidget">
<div id="optin">
<form action="//linuxbabe.us12.list-manage.com/subscribe/post?u=301ed032bd277d2b14f0b4ff1&amp;id=a0dee4b7a7" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
<div id="mc_embed_signup_scroll">
<h2>Get New Posts Update via Email</h2>
<div class="mc-field-group">
<input type="email" value="Enter your email address" size="26" name="EMAIL" class="email" id="mce-EMAIL" onfocus="if(this.value==this.defaultValue)this.value='';" onblur="if(this.value==    '')this.value=this.defaultValue;">
</div>

<div id="mce-responses" class="clear">
<div class="response" id="mce-error-response" style="display:none"></div>
<div class="response" id="mce-success-response" style="display:none"></div>
</div> 
<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_301ed032bd277d2b14f0b4ff1_a0dee4b7a7" tabindex="-1" value=""></div>
<div class="clear"><input type="submit" value="Yes, Sign me up!" name="subscribe" id="mc-embedded-subscribe" class="button"></div>
</div>
</form>
*We respect your <a href="https://www.linuxbabe.com/privacy-policy" target="_blank">email privacy</a>.
</div>

</div>
<span class="widget_corner"></span></div></div><div id="top-posts-3" class="widget widget_top-posts" data-widget-id="top-posts-3"><div class="widget_wrap"><h3 class="widgettitle">Most Popular Tutorials</h3><ul class='widgets-list-layout no-grav'>
<li>
<a href="https://www.linuxbabe.com/ubuntu/install-google-chrome-ubuntu-16-04-lts" title="2 Ways to Install Google Chrome on Ubuntu 16.04 and Ubuntu 17.10" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i0.wp.com/www.linuxbabe.com/wp-content/uploads/2016/06/chrome-773216_640-640x410.jpg?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="2 Ways to Install Google Chrome on Ubuntu 16.04 and Ubuntu 17.10" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/install-google-chrome-ubuntu-16-04-lts" class="bump-view" data-bump-view="tp">
2 Ways to Install Google Chrome on Ubuntu 16.04 and Ubuntu 17.10 </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/upgrade-from-ubuntu-16-0417-04-to-ubuntu-17-10" title="2 Ways to Upgrade From Ubuntu 16.04/17.04 to Ubuntu 17.10 (Graphical &amp; Terminal)" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i1.wp.com/www.linuxbabe.com/wp-content/uploads/2017/10/how-to-upgrade-ubuntu-to-version-17.10.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="2 Ways to Upgrade From Ubuntu 16.04/17.04 to Ubuntu 17.10 (Graphical &amp; Terminal)" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/upgrade-from-ubuntu-16-0417-04-to-ubuntu-17-10" class="bump-view" data-bump-view="tp">
2 Ways to Upgrade From Ubuntu 16.04/17.04 to Ubuntu 17.10 (Graphical &amp; Terminal) </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/install-utorrent-ubuntu-16-04-17-04" title="How to Install uTorrent in Ubuntu 16.04 LTS and Ubuntu 17.10" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i2.wp.com/www.linuxbabe.com/wp-content/uploads/2017/04/utorrent-ubuntu-16.04-install.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How to Install uTorrent in Ubuntu 16.04 LTS and Ubuntu 17.10" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/install-utorrent-ubuntu-16-04-17-04" class="bump-view" data-bump-view="tp">
How to Install uTorrent in Ubuntu 16.04 LTS and Ubuntu 17.10 </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/install-teamviewer-12-ubuntu-16-04-ubuntu-16-10" title="How to Install TeamViewer 12 on Ubuntu 16.04 and Ubuntu 16.10" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i1.wp.com/www.linuxbabe.com/wp-content/uploads/2016/11/install-teamviewer-ubuntu.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How to Install TeamViewer 12 on Ubuntu 16.04 and Ubuntu 16.10" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/install-teamviewer-12-ubuntu-16-04-ubuntu-16-10" class="bump-view" data-bump-view="tp">
How to Install TeamViewer 12 on Ubuntu 16.04 and Ubuntu 16.10 </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/install-samba-server-ubuntu-16-04" title="How to Install and Configure Samba Server on Ubuntu 16.04 for File Sharing" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i1.wp.com/www.linuxbabe.com/wp-content/uploads/2017/01/samba-server.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How to Install and Configure Samba Server on Ubuntu 16.04 for File Sharing" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/install-samba-server-ubuntu-16-04" class="bump-view" data-bump-view="tp">
How to Install and Configure Samba Server on Ubuntu 16.04 for File Sharing </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/desktop-linux/how-to-install-google-chrome-on-debian-the-easy-way" title="How to Install Google Chrome on Debian the Easy Way" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i0.wp.com/www.linuxbabe.com/wp-content/uploads/2016/03/chrome-773216_640.jpg?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How to Install Google Chrome on Debian the Easy Way" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/desktop-linux/how-to-install-google-chrome-on-debian-the-easy-way" class="bump-view" data-bump-view="tp">
How to Install Google Chrome on Debian the Easy Way </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/easily-create-windows-10-bootable-usb-ubuntu" title="How to Easily Create Windows 10 Bootable USB on Ubuntu or Any Linux Distro" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i2.wp.com/www.linuxbabe.com/wp-content/uploads/2017/09/windows-10-boot-usb.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How to Easily Create Windows 10 Bootable USB on Ubuntu or Any Linux Distro" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/easily-create-windows-10-bootable-usb-ubuntu" class="bump-view" data-bump-view="tp">
How to Easily Create Windows 10 Bootable USB on Ubuntu or Any Linux Distro </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/how-to-install-adb-fastboot-ubuntu-16-04-16-10-14-04" title="How to Install ADB &amp; Fastboot on Ubuntu 16.04, 16.10, 14.04" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i0.wp.com/www.linuxbabe.com/wp-content/uploads/2017/02/adb-ubuntu-16.04.jpg?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How to Install ADB &amp; Fastboot on Ubuntu 16.04, 16.10, 14.04" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/how-to-install-adb-fastboot-ubuntu-16-04-16-10-14-04" class="bump-view" data-bump-view="tp">
How to Install ADB &amp; Fastboot on Ubuntu 16.04, 16.10, 14.04 </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/install-android-studio-ubuntu-16-04" title="2 Ways to Install Android Studio in Ubuntu 16.04 and Ubuntu 17.10" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i0.wp.com/www.linuxbabe.com/wp-content/uploads/2017/04/install-android-studio-on-ubuntu.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="2 Ways to Install Android Studio in Ubuntu 16.04 and Ubuntu 17.10" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/ubuntu/install-android-studio-ubuntu-16-04" class="bump-view" data-bump-view="tp">
2 Ways to Install Android Studio in Ubuntu 16.04 and Ubuntu 17.10 </a>
</div>
</li>
<li>
<a href="https://www.linuxbabe.com/desktop-linux/switch-intel-nvidia-graphics-card-ubuntu" title="How To Switch Between Intel and Nvidia Graphics Card on Ubuntu" class="bump-view" data-bump-view="tp">
<img width="40" height="40" src="https://i1.wp.com/www.linuxbabe.com/wp-content/uploads/2016/04/NVIDIA-X-Server-Settings_014.png?resize=40%2C40&#038;ssl=1" class='widgets-list-layout-blavatar' alt="How To Switch Between Intel and Nvidia Graphics Card on Ubuntu" data-pin-nopin="true" />
</a>
<div class="widgets-list-layout-links">
<a href="https://www.linuxbabe.com/desktop-linux/switch-intel-nvidia-graphics-card-ubuntu" class="bump-view" data-bump-view="tp">
How To Switch Between Intel and Nvidia Graphics Card on Ubuntu </a>
</div>
</li>
</ul>
<span class="widget_corner"></span></div></div><div id="text-7" class="widget widget_text" data-widget-id="text-7"><div class="widget_wrap"><h3 class="widgettitle">Connect with Us</h3> <div class="textwidget">

<div class="g-page" data-width="273" data-href="//plus.google.com/u/0/112092874877967930991" data-layout="landscape" data-rel="publisher"></div>
<a href="https://twitter.com/linuxbabe" class="twitter-follow-button" data-show-count="false" data-size="large">Follow @linuxbabe</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
<div class="fb-page" data-href="https://www.facebook.com/linuxbabe/" data-width="340" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true"><blockquote cite="https://www.facebook.com/linuxbabe/" class="fb-xfbml-parse-ignore"><a href="https://www.facebook.com/linuxbabe/">linuxbabe.com</a></blockquote></div></div>
<span class="widget_corner"></span></div></div><div id="media_image-3" class="widget widget_media_image" data-widget-id="media_image-3"><div class="widget_wrap"><a href="http://t2lgo.com/9gczO" target="_blank"><img width="263" height="219" src="https://www.linuxbabe.com/wp-content/uploads/2017/08/spyoff-vpn-15-day-free-trial-263x219.jpeg" class="image wp-image-8562  attachment-medium size-medium" alt="spyoff-vpn-15-day-free-trial" style="max-width: 100%; height: auto;" srcset="https://www.linuxbabe.com/wp-content/uploads/2017/08/spyoff-vpn-15-day-free-trial-263x219.jpeg 263w, https://www.linuxbabe.com/wp-content/uploads/2017/08/spyoff-vpn-15-day-free-trial.jpeg 300w" sizes="(max-width: 263px) 100vw, 263px" /></a><span class="widget_corner"></span></div></div> </div>
</div>

</div>
</div>
</div>
</div>
<a class="to_top "><i class="fa-angle-up fa-2x"></i></a>

<div class="footer_wrap layer_wrapper ">
<div id="footer">
<div class="center">

<div class="widgets">
<ul>
<li id="recent-posts-4" class="widget widget_recent_entries" data-widget-id="recent-posts-4"><div class="widget_wrap"> <h3 class="widgettitle">Recent Posts</h3> <ul>
<li>
<a href="https://www.linuxbabe.com/ubuntu/system-config-samba-ubuntu-16-04">How to Use System-Config-Samba on Ubuntu 16.04</a>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/create-your-own-web-proxy-ubuntu-16-04-glype-php-proxy">How to Set up Your Own Web Proxy on Ubuntu 16.04 VPS</a>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/php-multiple-versions-ubuntu-16-04-17-10">How to Install Multiple Versions of PHP on Ubuntu 16.04/17.10</a>
</li>
<li>
<a href="https://www.linuxbabe.com/ubuntu/nginx-lets-encrypt-ubuntu-16-04-17-10">How to Properly Enable HTTPS on Nginx with Let&#8217;s Encrypt on Ubuntu 16.04/17.10</a>
</li>
<li>
<a href="https://www.linuxbabe.com/arch/compile-php7-0-php7-1-from-source-arch-linux">How to Compile PHP7.0/PHP7.1 From Source on Arch Linux</a>
</li>
</ul>
</li><li id="search-3" class="widget widget_search" data-widget-id="search-3"><div class="widget_wrap"><form role="search" method="get" id="searchform" action="https://www.linuxbabe.com/">
<div>
<input placeholder="Search &hellip;" type="text" value="" name="s" id="s" />
<input type="submit" id="searchsubmit" value="Search" />
</div>
</form></li> </ul>
</div>

</div>

<div id="copyright" class="soc_right">
<div class="center">

<div class="copytext"><p>© LinuxBabe.Com | Read The Friendly Manual</p></div>

<div class="foot_right_wrap">

<div id="footer_menu" class=""><div class="menu-footer"><ul id="menu-footer-navigation" class="menu"><li id="menu-item-5686" class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-5686"><a href="https://www.linuxbabe.com">Home</a></li>
<li id="menu-item-5685" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5685"><a href="https://www.linuxbabe.com/html-sitemap">HTML Sitemap</a></li>
<li id="menu-item-488" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-488"><a href="https://www.linuxbabe.com/contact-us">Contact Us</a></li>
<li id="menu-item-449" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-449"><a href="https://www.linuxbabe.com/privacy-policy">Privacy Policy</a></li>
<li id="menu-item-450" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-450"><a href="https://www.linuxbabe.com/terms-of-service">Terms &#038; Conditions</a></li>
<li id="menu-item-451" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-451"><a href="https://www.linuxbabe.com/disclaimer">Disclaimer</a></li>
</ul></div></div>


<div class="foot_soc">
<div class="social_bookmarks bookmark_simple bookmark_size_normal">
<a target="_blank" class="ast_fb" href="https://plus.google.com/+Linuxbabeofficial"><i class="fa-facebook"></i></a>
<a target="_blank" class="ast_twt" href="https://www.facebook.com/linuxbabe/"><i class="fa-twitter"></i></a> <a target="_blank" class="ast_gplus" href="https://twitter.com/linuxbabe"><i class="fa-google-plus"></i></a>
<a target="_blank" class="ast_rss" href="https://www.linuxbabe.com/feed"><i class="fa-rss"></i></a>
</div></div>

</div>
</div>
</div>

</div>

</div>
<script type='text/javascript'>
/* <![CDATA[ */
var countVars = {"disqusShortname":"linuxbabe"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/plugins/disqus-comment-system/public/js/comment_count.js?ver=3.0.15'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/js/jquery.rateit.min.js?ver=1.0.22'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/ui/widget.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/ui/progressbar.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/jquery/ui/tooltip.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var yasrCommonData = {"postid":"8342","ajaxurl":"https:\/\/www.linuxbabe.com\/wp-admin\/admin-ajax.php","loggedUser":"","visitorStatsEnabled":"yes","tooltipValues":["bad","poor","ok","good","super"],"loaderHtml":"<div id=\"loader-visitor-rating\" >\u00a0 Loading, please wait <img src=https:\/\/www.linuxbabe.com\/wp-content\/plugins\/yet-another-stars-rating\/img\/loader.gif title=\"yasr-loader\" alt=\"yasr-loader\"><\/div>"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/plugins/yet-another-stars-rating/js/yasr-front.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/hoverIntent.min.js?ver=1.8.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var q2w3_sidebar_options = [{"sidebar":"sidebar-1","margin_top":10,"margin_bottom":860,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["text-11"]},{"sidebar":"sidebar","margin_top":10,"margin_bottom":860,"stop_id":"","screen_max_width":0,"screen_max_height":0,"width_inherit":false,"refresh_interval":1500,"window_load_hook":false,"disable_mo_api":false,"widgets":["media_image-3"]}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-content/plugins/q2w3-fixed-widget/js/q2w3-fixed-widget.min.js?ver=5.1.4'></script>
<script type='text/javascript' src='https://www.linuxbabe.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'109478216',post:'0',tz:'-7',srv:'www.linuxbabe.com'} ]);
	_stq.push([ 'clickTrackerInit', '109478216', '0' ]);
</script>
<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
 (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
 m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
 })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-60768269-3', 'auto');
 ga('send', 'pageview');

</script>

<script src="https://apis.google.com/js/platform.js" async defer></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/zh_CN/sdk.js#xfbml=1&version=v2.8&appId=961591023917170";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us12.list-manage.com","uuid":"301ed032bd277d2b14f0b4ff1","lid":"a0dee4b7a7"}) })</script>
<script>var _comscore=_comscore||[];_comscore.push({c1:"2",c2:"20015427"});(function(){var s=document.createElement("script"),el=document.getElementsByTagName("script")[0];s.async=true;s.src=(document.location.protocol=="https:"?"https://sb":"http://b")+".scorecardresearch.com/beacon.js";el.parentNode.insertBefore(s,el)})();</script><noscript><img src="https://sb.scorecardresearch.com/p?c1=2&c2=20015427&cv=2.0&cj=1"/></noscript>
<script type="text/javascript">var _qevents=_qevents||[];(function(){var elem=document.createElement('script');elem.src=(document.location.protocol=="https:"?"https://secure":"http://edge")+".quantserve.com/quant.js";elem.async=true;elem.type="text/javascript";var scpt=document.getElementsByTagName('script')[0];scpt.parentNode.insertBefore(elem,scpt)})();_qevents.push({qacct:"p-31iz6hfFutd16",labels:"Domain.linuxbabe_com,DomainId.28590"});</script><noscript><div style="display:none;"><img src="//pixel.quantserve.com/pixel/p-31iz6hfFutd16.gif?labels=Domain.linuxbabe_com,DomainId.28590"border="0"height="1"width="1"alt="Quantcast"/></div></noscript>
<script type='text/javascript' style='display:none;' async>
__ez.queue.addFile('edmonton.php', '//www.linuxbabe.com/detroitchicago/edmonton.webp?a=a&cb=0&shcb=29', true, [], true, false, false, false);
__ez.queue.addFile('jellyfish.php', '//www.linuxbabe.com/porpoiseant/jellyfish.webp?a=a&cb=0&shcb=29', false, [], true, false, false, false);
</script>
</body>
</html>