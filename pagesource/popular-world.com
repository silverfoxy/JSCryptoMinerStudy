<!doctype html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
<head>
<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=1">
<link rel="profile" href="https://gmpg.org/xfn/11">
<link rel="pingback" href="https://www.popular-world.com/xmlrpc.php">
<link rel="icon" type="image/ico" href="//www.popular-world.com/favicon.ico" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="mobile-web-app-capable" content="yes">
<meta name="theme-color" content="#080808">
<meta name="msapplication-navbutton-color" content="#080808">
<meta name="apple-mobile-web-app-status-bar-style" content="#080808">
<meta name="msapplication-TileColor" content="#080808">
<meta http-equiv="x-dns-prefetch-control" content="on">
<link rel="dns-prefetch" href="//fonts.googleapis.com" />
<link rel="dns-prefetch" href="//fonts.gstatic.com" />
<link rel="dns-prefetch" href="//0.gravatar.com/" />
<link rel="dns-prefetch" href="//2.gravatar.com/" />
<link rel="dns-prefetch" href="//1.gravatar.com/" />
<title>Majalah PRIA DEWASA - Harta, Tahta dan Wanita | POPULAR-world.com</title>
<script type="application/javascript" src="https://www.popular-world.com/wp-content/plugins/mailtarget-wp-plugin/assets/js/tingle/tingle.min.js"></script>
<link rel="stylesheet" href="https://www.popular-world.com/wp-content/plugins/mailtarget-wp-plugin/assets/css/style.css" type="text/css" media="all" />
<link rel="stylesheet" href="https://www.popular-world.com/wp-content/plugins/mailtarget-wp-plugin/assets/js/tingle/tingle.min.css" type="text/css" media="all" />

<meta name="description" content="Majalah PRIA DEWASA kekinian, Platform Digital Terintegrasi untuk Hiburan dan Gaya Hidup Pria Dewasa dengan Keunikan Indonesia. Harta, Tahta dan Wanita!" />
<link rel="canonical" href="https://www.popular-world.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Majalah PRIA DEWASA - Harta, Tahta dan Wanita | POPULAR-world.com" />
<meta property="og:description" content="Majalah PRIA DEWASA kekinian, Platform Digital Terintegrasi untuk Hiburan dan Gaya Hidup Pria Dewasa dengan Keunikan Indonesia. Harta, Tahta dan Wanita!" />
<meta property="og:url" content="https://www.popular-world.com/" />
<meta property="og:site_name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle" />
<meta property="fb:app_id" content="605627139602472" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Majalah PRIA DEWASA kekinian, Platform Digital Terintegrasi untuk Hiburan dan Gaya Hidup Pria Dewasa dengan Keunikan Indonesia. Harta, Tahta dan Wanita!" />
<meta name="twitter:title" content="Majalah PRIA DEWASA - Harta, Tahta dan Wanita | POPULAR-world.com" />
<meta name="twitter:site" content="@PopularMagz" />
<meta name="twitter:creator" content="@PopularMagz" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.popular-world.com\/","name":"Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.popular-world.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>

<link rel='dns-prefetch' href='//cdn.reactandshare.com' />
<link rel='dns-prefetch' href='//cdnjs.cloudflare.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle &raquo; Feed" href="https://www.popular-world.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle &raquo; Comments Feed" href="https://www.popular-world.com/comments/feed/" />
<link rel='stylesheet' id='gglcptch-css' href='https://www.popular-world.com/wp-content/plugins/google-captcha/css/gglcptch.css?ver=1.35' type='text/css' media='all' />
<link rel='stylesheet' id='popup-maker-site-css' href='https://www.popular-world.com/wp-content/plugins/popup-maker/assets/css/site.min.css?ver=1.6.6' type='text/css' media='all' />
<link rel='stylesheet' id='tptn-style-left-thumbs-css' href='https://www.popular-world.com/wp-content/plugins/top-10/css/default-style.css?ver=232aa7fdd450d44117cfb73896822222' type='text/css' media='all' />
<style id='tptn-style-left-thumbs-inline-css' type='text/css'>

img.tptn_thumb {
  width: 150px !important;
  height: 150px !important;
}
                

			.tptn_posts_widget2 img.tptn_thumb {
				width: 75px !important;
				height: 80px !important;
			}
			
</style>
<link rel='stylesheet' id='ewd-ufaq-style-css' href='https://www.popular-world.com/wp-content/plugins/ultimate-faqs/css/ewd-ufaq-styles.css?ver=232aa7fdd450d44117cfb73896822222' type='text/css' media='all' />
<link rel='stylesheet' id='ewd-ufaq-rrssb-css' href='https://www.popular-world.com/wp-content/plugins/ultimate-faqs/css/rrssb-min.css?ver=232aa7fdd450d44117cfb73896822222' type='text/css' media='all' />
<link rel='stylesheet' id='foundation-css' href='https://www.popular-world.com/wp-content/themes/goodlife-wp/assets/css/foundation.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='fa-css' href='https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='thb-app-css' href='https://www.popular-world.com/wp-content/themes/goodlife-wp/assets/css/app.css' type='text/css' media='all' />
<link rel='stylesheet' id='style-css' href='https://www.popular-world.com/wp-content/themes/goodlife-wp/style.css' type='text/css' media='all' />
<link rel='stylesheet' id='wpgform-css-css' href='https://www.popular-world.com/wp-content/plugins/wpgform/css/wpgform.css?ver=232aa7fdd450d44117cfb73896822222' type='text/css' media='all' />
<link rel='stylesheet' id='js_composer_front-css' href='https://www.popular-world.com/wp-content/plugins/js_composer/assets/css/js_composer.min.css?ver=4.11.1' type='text/css' media='all' />
<link rel='stylesheet' id='addtoany-css' href='https://www.popular-world.com/wp-content/plugins/add-to-any/addtoany.min.css?ver=1.14' type='text/css' media='all' />
<script type='text/javascript' src='https://www.popular-world.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/plugins/ad-inserter/includes/js/ai-jquery.js?ver=232aa7fdd450d44117cfb73896822222'></script>
<script type='text/javascript'>
/*
 http://www.gnu.org/licenses/gpl.html [GNU General Public License]
 @param {jQuery} {base64Encode:function(input))
 @param {jQuery} {base64Decode:function(input))
 @return string
*/
function ai_insert(insertion,selector,insertion_code){jQuery(selector).each(function(index,element){if(typeof jQuery(this).attr("id")!="undefined")selector_string="#"+jQuery(this).attr("id");else if(typeof jQuery(this).attr("class")!="undefined")selector_string="."+jQuery(this).attr("class").replace(" ",".");else selector_string="";var insertion_function=insertion;var ai_code=jQuery(insertion_code);jQuery(".ai-selector-counter",ai_code).text(index+1);jQuery(".ai-debug-name.ai-main",ai_code).text(insertion.toUpperCase()+
" "+jQuery(this).prop("tagName").toLowerCase()+selector_string);jQuery(this)[insertion_function](ai_code)})}
function ai_insert_viewport(element){var ai_debug=typeof ai_debugging!=="undefined";if(ai_debug)console.log("AI VIEWPORT INSERTION: class",element.attr("class"));var visible=element.is(":visible");var block=element.data("block");if(visible){var insertion_code=element.data("code");var insertion_type=element.data("insertion");var selector=element.data("selector");if(typeof insertion_code!="undefined")if(typeof insertion_type!="undefined"&&typeof selector!="undefined"){var selector_exists=jQuery(selector).length;
if(ai_debug)console.log("AI VIEWPORT VISIBLE: block",block,insertion_type,selector,selector_exists?"":"NOT FOUND");ai_insert(insertion_type,selector,jQuery.base64Decode(insertion_code));if(selector_exists)element.removeClass("ai-viewports")}else{if(ai_debug)console.log("AI VIEWPORT VISIBLE: block",block);var ai_code=jQuery(jQuery.base64Decode(insertion_code));element.after(ai_code);element.removeClass("ai-viewports")}}else{if(ai_debug)console.log("AI VIEWPORT NOT VISIBLE: block",block);var debug_bar=
element.prev();if(debug_bar.hasClass("ai-debug-bar")&&debug_bar.hasClass("ai-debug-script")){debug_bar.removeClass("ai-debug-script");debug_bar.addClass("ai-debug-viewport-invisible")}}}(function($){$(document).ready(function(){$(".ai-viewports").each(function(index,element){ai_insert_viewport($(this))})})})(jQuery);(function($){$(document).ready(function(){$(".ai-viewports").each(function(index,element){ai_insert_viewport($(this))})})})(jQuery);
(function($){var keyString="ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=";var uTF8Encode=function(string){string=string.replace(/\x0d\x0a/g,"\n");var output="";for(var n=0;n<string.length;n++){var c=string.charCodeAt(n);if(c<128)output+=String.fromCharCode(c);else if(c>127&&c<2048){output+=String.fromCharCode(c>>6|192);output+=String.fromCharCode(c&63|128)}else{output+=String.fromCharCode(c>>12|224);output+=String.fromCharCode(c>>6&63|128);output+=String.fromCharCode(c&63|128)}}return output};
var uTF8Decode=function(input){var string="";var i=0;var c=c1=c2=0;while(i<input.length){c=input.charCodeAt(i);if(c<128){string+=String.fromCharCode(c);i++}else if(c>191&&c<224){c2=input.charCodeAt(i+1);string+=String.fromCharCode((c&31)<<6|c2&63);i+=2}else{c2=input.charCodeAt(i+1);c3=input.charCodeAt(i+2);string+=String.fromCharCode((c&15)<<12|(c2&63)<<6|c3&63);i+=3}}return string};$.extend({base64Encode:function(input){var output="";var chr1,chr2,chr3,enc1,enc2,enc3,enc4;var i=0;input=uTF8Encode(input);
while(i<input.length){chr1=input.charCodeAt(i++);chr2=input.charCodeAt(i++);chr3=input.charCodeAt(i++);enc1=chr1>>2;enc2=(chr1&3)<<4|chr2>>4;enc3=(chr2&15)<<2|chr3>>6;enc4=chr3&63;if(isNaN(chr2))enc3=enc4=64;else if(isNaN(chr3))enc4=64;output=output+keyString.charAt(enc1)+keyString.charAt(enc2)+keyString.charAt(enc3)+keyString.charAt(enc4)}return output},base64Decode:function(input){var output="";var chr1,chr2,chr3;var enc1,enc2,enc3,enc4;var i=0;input=input.replace(/[^A-Za-z0-9\+\/=]/g,"");while(i<
input.length){enc1=keyString.indexOf(input.charAt(i++));enc2=keyString.indexOf(input.charAt(i++));enc3=keyString.indexOf(input.charAt(i++));enc4=keyString.indexOf(input.charAt(i++));chr1=enc1<<2|enc2>>4;chr2=(enc2&15)<<4|enc3>>2;chr3=(enc3&3)<<6|enc4;output=output+String.fromCharCode(chr1);if(enc3!=64)output=output+String.fromCharCode(chr2);if(enc4!=64)output=output+String.fromCharCode(chr3)}output=uTF8Decode(output);return output}})})(jQuery);
</script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/plugins/add-to-any/addtoany.min.js?ver=1.0'></script>
<script type='text/javascript'>
jQuery(document).ready(function() {window.rnsData = {apiKey: 'hiv2z1e4v8sophhj', multiple: true}; initRns();});
</script>
<script type='text/javascript' src='https://cdn.reactandshare.com/plugin/rns.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_tptn_tracker = {"ajax_url":"https:\/\/www.popular-world.com\/wp-admin\/admin-ajax.php","top_ten_id":"52698","top_ten_blog_id":"1","activate_counter":"11","tptn_rnd":"366492187"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/plugins/top-10/includes/js/top-10-tracker.js?ver=232aa7fdd450d44117cfb73896822222'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='https://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js'></script>
<![endif]-->
<link rel='https://api.w.org/' href='https://www.popular-world.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.popular-world.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.popular-world.com/wp-includes/wlwmanifest.xml" />
<link rel='shortlink' href='https://www.popular-world.com/' />
<script data-cfasync="false">
window.a2a_config=window.a2a_config||{};a2a_config.callbacks=[];a2a_config.overlays=[];a2a_config.templates={};
(function(d,s,a,b){a=d.createElement(s);b=d.getElementsByTagName(s)[0];a.async=1;a.src="https://static.addtoany.com/menu/page.js";b.parentNode.insertBefore(a,b);})(document,"script");
</script>
<meta property="fb:pages" content="156172687726827" />
<link rel="dns-prefetch" href="//ads2.popular-world.com">

<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var gptadslots = [];
  var googletag = googletag || {cmd:[]};
</script>
<script>
  googletag.cmd.push(function() {
    //Adslot 1 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[600,120]], 'div-gpt-ad-2190068-1')
                             .setTargeting('popular', ['Header'])
                             .addService(googletag.pubads()));
    //Adslot 2 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[728,90]], 'div-gpt-ad-2190068-2')
                             .setTargeting('popular', ['Top_Leaderboard'])
                             .addService(googletag.pubads()));
    //Adslot 3 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[728,90]], 'div-gpt-ad-2190068-3')
                             .setTargeting('popular', ['Leaderboard'])
                             .addService(googletag.pubads()));
    //Adslot 4 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[728,90]], 'div-gpt-ad-2190068-4')
                             .setTargeting('popular', ['Bot_Leaderboard'])
                             .addService(googletag.pubads()));
    //Adslot 5 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[300,250]], 'div-gpt-ad-2190068-5')
                             .setTargeting('popular', ['MR1'])
                             .addService(googletag.pubads()));
    //Adslot 6 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[300,250]], 'div-gpt-ad-2190068-6')
                             .setTargeting('popular', ['MR2'])
                             .addService(googletag.pubads()));
    //Adslot 7 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[320,100],[320,50]], 'div-gpt-ad-2190068-7')
                             .setTargeting('popular', ['Mobile_top1'])
                             .addService(googletag.pubads()));
    //Adslot 8 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[300,250]], 'div-gpt-ad-2190068-8')
                             .setTargeting('popular', ['Mobile_top2'])
                             .addService(googletag.pubads()));
    //Adslot 10 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[320,100],[320,50]], 'div-gpt-ad-2190068-10')
                             .setTargeting('popular', ['Mobile_top4'])
                             .addService(googletag.pubads()));
    //Adslot 11 declaration
    gptadslots.push(googletag.defineSlot('/160553881/popular-world/home', [[320,100],[320,50]], 'div-gpt-ad-2190068-11')
                             .setTargeting('popular', ['Mobile_bot1'])
                             .addService(googletag.pubads()));
    // Baloon ads
    googletag.defineOutOfPageSlot('/160553881/popular-world/home', 'div-gpt-ad-1508142957812-0').addService(googletag.pubads());

    googletag.pubads().enableSingleRequest();
    googletag.enableServices();
  });
</script>

<meta name="apple-itunes-app" content="app-id=1058732627"> <script type="text/javascript">
        var ajaxurl = 'https://www.popular-world.com/wp-admin/admin-ajax.php';
    </script>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.popular-world.com/?wordfence_lh=1&hid=1A0B265C06EBACE9CB41C356902C1B56');
</script>

<link href='https://fonts.googleapis.com/css?family=Droid+Serif:200,300,400,500,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'><link href='https://fonts.googleapis.com/css?family=Poppins:200,300,400,500,600,700&subset=latin,latin-ext' rel='stylesheet' type='text/css'><style id='thb-selection' type='text/css'>body { font-family:'Poppins';color:;}.post .post-content p {font-family:'Droid Serif';}.titlefont, body, h1, h2, h3, h4, h5, h6, blockquote, .subheader, .post-review ul li, .post-review .comment_section p:before, .post-review .post_comment, .subcategory_container ul li a, .featured_image_credit {font-family:'Poppins';}@media only screen and (min-width:48.063em) {.header {}}.header {background-color:#080808 !important;}@media only screen and (min-width:64.063em) {.header .logo .logoimg {max-height:200px;}}.subheader.fixed > .row .progress {background:#dd3333;}.menu-holder ul.sf-menu > li > a {}.menu-holder ul li .sub-menu li a,.menu-holder ul li.menu-item-mega-parent .thb_mega_menu_holder .thb_mega_menu li > a {}#subfooter {}@media only screen and (min-width:48.063em) {#subfooter .subfooter-menu-holder .logolink .logoimg {max-height:25px;}}</style><meta name="generator" content="Powered by Visual Composer - drag and drop page builder for WordPress." />
<!--[if lte IE 9]><link rel="stylesheet" type="text/css" href="https://www.popular-world.com/wp-content/plugins/js_composer/assets/css/vc_lte_ie9.min.css" media="screen"><![endif]--><!--[if IE  8]><link rel="stylesheet" type="text/css" href="https://www.popular-world.com/wp-content/plugins/js_composer/assets/css/vc-ie8.min.css" media="screen"><![endif]--><link rel="icon" href="https://www.popular-world.com/wp-content/uploads/2016/10/cropped-favicon-PW-32x32.jpg" sizes="32x32" />
<link rel="icon" href="https://www.popular-world.com/wp-content/uploads/2016/10/cropped-favicon-PW-192x192.jpg" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://www.popular-world.com/wp-content/uploads/2016/10/cropped-favicon-PW-180x180.jpg" />
<meta name="msapplication-TileImage" content="https://www.popular-world.com/wp-content/uploads/2016/10/cropped-favicon-PW-270x270.jpg" />

<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-29603080-1', 'auto', {'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['http://popular-world.com']);
  ga('send', 'pageview');
</script>

<style type="text/css" id="wp-custom-css">
			/*
You can add your own CSS here.

Click the help icon above to learn more.
*/

.post-content p img{
width: 100% !important;
}		</style>
<style type="text/css" data-type="vc_custom-css">#leaderboard-top .columns, #leaderboard-bottom .columns, #mobile-top .columns, #mobile-bottom .columns
{
    padding: 7px 0;
}

#mobile-medium-rectangle, #two-columns-content .leader-board-mobile, .wsAdLoaded
{
    margin: 0 auto;    
}

#mobile-after-carousel .widget_singlead 
{
    margin: 2px auto 7px;
}

#mobile-after-carousel .columns, #two-columns-content .sidebar
{
    padding: 0;
}

#popular-video
{
    margin-top: 20px;
    padding-top: 10px;
}

#before-ig
{
    margin: 0 10px;   
}

#trending-news
{
    padding: 5px 25px 10px;
}

#trending-news h4
{
    padding: 5px 0;    
}

.sidebar .widget.widget_singlead
{
    padding: 7px 0;
}

.widget.widget_singlead
{
    font-size: 0;
}

.sidebar .category_title
{
    margin-left: 7px;
    margin-right: 7px;
}

.sidebar .row
{
    margin-left: 0;
    margin-right: 0;
}

.insta img
{
    margin: 0 auto;
    display: block;
}</style><style type="text/css" data-type="vc_shortcodes-custom-css">.vc_custom_1496332437286{background-color: #eaeaea !important;}.vc_custom_1495593823304{background-color: #080808 !important;}</style><noscript><style type="text/css"> .wpb_animate_when_almost_visible { opacity: 1; }</style></noscript> <style id="pum-styles" type="text/css" media="all">
	/* Popup Google Fonts */
@import url('//fonts.googleapis.com/css?family=Acme|Montserrat');

/* Popup Theme 75606: Full Image */
.pum-theme-75606, .pum-theme-full-image { background-color: rgba( 0, 0, 0, 0.60 ) } 
.pum-theme-75606 .pum-container, .pum-theme-full-image .pum-container { padding: 0px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 0, 51, 119, 1.00 ) } 
.pum-theme-75606 .pum-title, .pum-theme-full-image .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-75606 .pum-content, .pum-theme-full-image .pum-content { color: #8c8c8c; font-family: inherit } 
.pum-theme-75606 .pum-content + .pum-close, .pum-theme-full-image .pum-content + .pum-close { height: 30px; width: 30px; left: 8px; right: auto; bottom: 8px; top: auto; padding: 0px; color: #000000; font-family: inherit; font-size: 20px; line-height: 20px; border: 2px solid #000000; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.05 ) } 

/* Popup Theme 75586: Framed Border */
.pum-theme-75586, .pum-theme-framed-border { background-color: rgba( 255, 255, 255, 0.50 ) } 
.pum-theme-75586 .pum-container, .pum-theme-framed-border .pum-container { padding: 18px; border-radius: 0px; border: 20px outset #dd3333; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.97 ) inset; background-color: rgba( 255, 251, 239, 1.00 ) } 
.pum-theme-75586 .pum-title, .pum-theme-framed-border .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-75586 .pum-content, .pum-theme-framed-border .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-75586 .pum-content + .pum-close, .pum-theme-framed-border .pum-content + .pum-close { height: 20px; width: 20px; left: auto; right: -20px; bottom: auto; top: -20px; padding: 0px; color: #ffffff; font-family: Acme; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 0.55 ) } 

/* Popup Theme 75585: Cutting Edge */
.pum-theme-75585, .pum-theme-cutting-edge { background-color: rgba( 0, 0, 0, 0.50 ) } 
.pum-theme-75585 .pum-container, .pum-theme-cutting-edge .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 0px 10px 25px 0px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 30, 115, 190, 1.00 ) } 
.pum-theme-75585 .pum-title, .pum-theme-cutting-edge .pum-title { color: #ffffff; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Sans-Serif; font-size: 26px; line-height: 28px } 
.pum-theme-75585 .pum-content, .pum-theme-cutting-edge .pum-content { color: #ffffff; font-family: inherit } 
.pum-theme-75585 .pum-content + .pum-close, .pum-theme-cutting-edge .pum-content + .pum-close { height: 24px; width: 24px; left: auto; right: 0px; bottom: auto; top: 0px; padding: 0px; color: #1e73be; font-family: inherit; font-size: 32px; line-height: 24px; border: 1px none #ffffff; border-radius: 0px; box-shadow: -1px 1px 1px 0px rgba( 2, 2, 2, 0.10 ); text-shadow: -1px 1px 1px rgba( 0, 0, 0, 0.10 ); background-color: rgba( 238, 238, 34, 1.00 ) } 

/* Popup Theme 75584: Hello Box */
.pum-theme-75584, .pum-theme-hello-box { background-color: rgba( 0, 0, 0, 0.75 ) } 
.pum-theme-75584 .pum-container, .pum-theme-hello-box .pum-container { padding: 30px; border-radius: 80px; border: 14px solid #81d742; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-75584 .pum-title, .pum-theme-hello-box .pum-title { color: #2d2d2d; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: Montserrat; font-size: 32px; line-height: 36px } 
.pum-theme-75584 .pum-content, .pum-theme-hello-box .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-75584 .pum-content + .pum-close, .pum-theme-hello-box .pum-content + .pum-close { height: auto; width: auto; left: auto; right: -30px; bottom: auto; top: -30px; padding: 0px; color: #2d2d2d; font-family: inherit; font-size: 32px; line-height: 28px; border: 1px none #ffffff; border-radius: 28px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 255, 255, 255, 1.00 ) } 

/* Popup Theme 75583: Enterprise Blue */
.pum-theme-75583, .pum-theme-enterprise-blue { background-color: rgba( 0, 0, 0, 0.70 ) } 
.pum-theme-75583 .pum-container, .pum-theme-enterprise-blue .pum-container { padding: 28px; border-radius: 5px; border: 1px none #000000; box-shadow: 0px 10px 25px 4px rgba( 2, 2, 2, 0.50 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-75583 .pum-title, .pum-theme-enterprise-blue .pum-title { color: #315b7c; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 34px; line-height: 36px } 
.pum-theme-75583 .pum-content, .pum-theme-enterprise-blue .pum-content { color: #2d2d2d; font-family: inherit } 
.pum-theme-75583 .pum-content + .pum-close, .pum-theme-enterprise-blue .pum-content + .pum-close { height: 28px; width: 28px; left: auto; right: 8px; bottom: auto; top: 8px; padding: 4px; color: #ffffff; font-family: inherit; font-size: 20px; line-height: 20px; border: 1px none #ffffff; border-radius: 42px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 49, 91, 124, 1.00 ) } 

/* Popup Theme 75582: Light Box */
.pum-theme-75582, .pum-theme-lightbox { background-color: rgba( 0, 0, 0, 0.60 ) } 
.pum-theme-75582 .pum-container, .pum-theme-lightbox .pum-container { padding: 18px; border-radius: 3px; border: 8px solid #000000; box-shadow: 0px 0px 30px 0px rgba( 2, 2, 2, 1.00 ); background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-75582 .pum-title, .pum-theme-lightbox .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-size: 32px; line-height: 36px } 
.pum-theme-75582 .pum-content, .pum-theme-lightbox .pum-content { color: #000000; font-family: inherit } 
.pum-theme-75582 .pum-content + .pum-close, .pum-theme-lightbox .pum-content + .pum-close { height: 30px; width: 30px; left: auto; right: -24px; bottom: auto; top: -24px; padding: 0px; color: #ffffff; font-family: inherit; font-size: 24px; line-height: 26px; border: 2px solid #ffffff; border-radius: 30px; box-shadow: 0px 0px 15px 1px rgba( 2, 2, 2, 0.75 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 0, 0, 1.00 ) } 

/* Popup Theme 75581: Default Theme */
.pum-theme-75581, .pum-theme-default-theme { background-color: rgba( 255, 255, 255, 1.00 ) } 
.pum-theme-75581 .pum-container, .pum-theme-default-theme .pum-container { padding: 18px; border-radius: 0px; border: 1px none #000000; box-shadow: 1px 1px 3px 0px rgba( 2, 2, 2, 0.23 ); background-color: rgba( 249, 249, 249, 1.00 ) } 
.pum-theme-75581 .pum-title, .pum-theme-default-theme .pum-title { color: #000000; text-align: left; text-shadow: 0px 0px 0px rgba( 2, 2, 2, 0.23 ); font-family: inherit; font-weight: inherit; font-size: 32px; font-style: normal; line-height: 36px } 
.pum-theme-75581 .pum-content, .pum-theme-default-theme .pum-content { color: #8c8c8c; font-family: inherit; font-weight: inherit; font-style: normal } 
.pum-theme-75581 .pum-content + .pum-close, .pum-theme-default-theme .pum-content + .pum-close { height: auto; width: auto; left: auto; right: 0px; bottom: auto; top: 0px; padding: 8px; color: #ffffff; font-family: inherit; font-weight: inherit; font-size: 12px; font-style: normal; line-height: 14px; border: 1px none #ffffff; border-radius: 0px; box-shadow: 0px 0px 0px 0px rgba( 2, 2, 2, 0.23 ); text-shadow: 0px 0px 0px rgba( 0, 0, 0, 0.23 ); background-color: rgba( 0, 183, 205, 1.00 ) } 


	
		</style><style type='text/css'>
.ai-viewport-3                { display: none !important;}
.ai-viewport-2                { display: none !important;}
.ai-viewport-1                { display: inherit !important;}
.ai-viewport-0                { display: none !important;}
@media (min-width: 768px) and (max-width: 979px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-2                { display: inherit !important;}
}
@media (max-width: 767px) {
.ai-viewport-1                { display: none !important;}
.ai-viewport-3                { display: inherit !important;}
}
.code-block-center {margin: 8px auto; text-align: center; clear: both;}
.code-block-d41d8cd98f00b204e9800998ecf8427e {}
</style>

<script type="text/javascript">
_atrk_opts = { atrk_acct:"3Wm+k1aoHvD0bm", domain:"www.popular-world.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=3Wm+k1aoHvD0bm" style="display:none" height="1" width="1" alt="" /></noscript>

</head>
<body class="home page page-id-240 page-template-default logged-in wpb-js-composer js-comp-ver-4.11.1 vc_responsive" data-themeurl="http://www.popular-world.com/wp-content/themes/goodlife-wp">
<div id="wrapper" class="open">

<nav id="mobile-menu">
<div class="custom_scroll" id="menu-scroll">
<div>
<ul id="menu-navigation" class="mobile-menu"><li id="menu-item-55461" class=" menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-55461"><a href="https://www.popular-world.com/">Home</a></li>
<li id="menu-item-30053" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30053 menu-item-category-2807"><a href="https://www.popular-world.com/category/girls/"><span><i class="fa fa-plus"></i></span>GIRLS</a>
<ul class="sub-menu">
<li id="menu-item-30054" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30054 menu-item-category-2808"><a href="https://www.popular-world.com/category/girls/angels/">ANGELS</a></li>
<li id="menu-item-85097" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85097 menu-item-category-14005"><a href="https://www.popular-world.com/category/girls/angels/angelsontrip/">ANGELS ON TRIP</a></li>
<li id="menu-item-30055" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30055 menu-item-category-2809"><a href="https://www.popular-world.com/category/girls/babes/"><span><i class="fa fa-plus"></i></span>BABES</a>
<ul class="sub-menu">
<li id="menu-item-30056" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30056 menu-item-category-2810"><a href="https://www.popular-world.com/category/girls/babes/babes-from-net/">BABES FROM NET</a></li>
<li id="menu-item-30057" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30057 menu-item-category-2811"><a href="https://www.popular-world.com/category/girls/babes/bfn-season/">BFN SEASON</a></li>
</ul>
</li>
<li id="menu-item-30058" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30058 menu-item-category-962"><a href="https://www.popular-world.com/category/girls/closer-with/">CLOSER WITH</a></li>
</ul>
</li>
<li id="menu-item-30059" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30059 menu-item-category-2814"><a href="https://www.popular-world.com/category/gold/"><span><i class="fa fa-plus"></i></span>GOLD</a>
<ul class="sub-menu">
<li id="menu-item-30060" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30060 menu-item-category-965"><a href="https://www.popular-world.com/category/gold/dating/">DATING</a></li>
<li id="menu-item-30061" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30061 menu-item-category-984"><a href="https://www.popular-world.com/category/gold/desire/">DESIRE</a></li>
<li id="menu-item-30062" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30062 menu-item-category-2815"><a href="https://www.popular-world.com/category/gold/hot-report/">HOT REPORT</a></li>
<li id="menu-item-30063" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30063 menu-item-category-1235"><a href="https://www.popular-world.com/category/gold/interview/">INTERVIEW</a></li>
<li id="menu-item-30064" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30064 menu-item-category-1357"><a href="https://www.popular-world.com/category/gold/money/">MONEY</a></li>
</ul>
</li>
<li id="menu-item-30065" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30065 menu-item-category-2813"><a href="https://www.popular-world.com/category/groove/"><span><i class="fa fa-plus"></i></span>GROOVE</a>
<ul class="sub-menu">
<li id="menu-item-30066" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30066 menu-item-category-1143"><a href="https://www.popular-world.com/category/groove/automotive/">AUTOMOTIVE</a></li>
<li id="menu-item-30067" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30067 menu-item-category-993"><a href="https://www.popular-world.com/category/groove/gadget/">GADGET</a></li>
<li id="menu-item-30068" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30068 menu-item-category-953"><a href="https://www.popular-world.com/category/groove/health/">HEALTH</a></li>
<li id="menu-item-30069" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30069 menu-item-category-1469"><a href="https://www.popular-world.com/category/groove/journey/">JOURNEY</a></li>
<li id="menu-item-30070" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30070 menu-item-category-975"><a href="https://www.popular-world.com/category/groove/movie/">MOVIE</a></li>
<li id="menu-item-30071" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30071 menu-item-category-959"><a href="https://www.popular-world.com/category/groove/music/">MUSIC</a></li>
<li id="menu-item-30072" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30072 menu-item-category-1353"><a href="https://www.popular-world.com/category/groove/power/">POWER</a></li>
<li id="menu-item-30073" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30073 menu-item-category-950"><a href="https://www.popular-world.com/category/groove/spotlight/">SPOTLIGHT</a></li>
<li id="menu-item-30074" class=" menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30074 menu-item-category-1018"><a href="https://www.popular-world.com/category/groove/style/">STYLE</a></li>
</ul>
</li>
<li id="menu-item-39025" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-39025"><a href="https://www.popular-world.com/misspopularid/">Miss POPULAR Indonesia</a></li>
<li id="menu-item-39053" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-39053"><a href="https://www.popular-world.com/events/">POPULAR EVENTS</a></li>
<li id="menu-item-48765" class=" menu-item menu-item-type-custom menu-item-object-custom menu-item-48765"><a href="http://diskonaja.popular-world.com/">DISKON</a></li>
<li id="menu-item-59705" class=" menu-item menu-item-type-post_type menu-item-object-page menu-item-59705"><a href="https://www.popular-world.com/games/">GAMES</a></li>
</ul> <ul id="menu-navigation" class="mobile-menu mobile-only">
<li class="menu-item menu-item-type-post_type menu-item-object-page login-fb-mobile">
<a title="Login With Facebook" href="#" data-fb_nonce="aede6fd860" class="js-fbl" data-redirect="/dashboard">Login With Facebook</a>
</li>
<script>

			window.fbAsyncInit = function() {
				FB.init({
					appId      : '605627139602472',
					cookie     : true,  // enable cookies to allow the server to access
					xfbml      : true,  // parse social plugins on this page
					version    : 'v2.2' // use version 2.2
				});

			};

			// Load the SDK asynchronously
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));

		</script>
</ul>
<div class="social-links">
<a href="https://www.facebook.com/popularmagz" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i></a>
<a href="https://twitter.com/PopularMagz" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i></a>
<a href="https://www.instagram.com/popularmagazineid/" class="instagram icon-1x" target="_blank"><i class="fa fa-instagram"></i></a>
<a href="https://www.youtube.com/user/PopularMagazine" class="youtube icon-1x" target="_blank"><i class="fa fa-youtube"></i></a>
</div>
<div class="menu-footer">
</div>
</div>
</div>
</nav>


<section id="content-container">

<div class="click-capture"></div>


<div class="subheader show-for-large-up dark ">
<div class="row full-width-row">
<div class="small-12 medium-6 large-7 columns">
<nav class="subheader-menu">
<ul id="menu-header" class="sf-menu"><li id="menu-item-39052" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39052"><a href="https://www.popular-world.com/events/">POPULAR EVENTS</a></li>
<li id="menu-item-30449" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30449"><a href="https://www.tokopedia.com/populargarage">MAGAZINE</a></li>
<li id="menu-item-32995" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-32995"><a href="https://shop.popular-world.com">POPULAR GARAGE</a></li>
<li id="menu-item-30448" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30448"><a href="https://www.facebook.com/PopularMansionJKT">POPULAR MANSION</a></li>
<li id="menu-item-30450" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-30450"><a href="https://www.youtube.com/user/PopularMagazine">POPULAR TV</a></li>
</ul> </nav>
</div>
<div class="small-12 medium-6 large-5 columns text-right">
<ul class="sf-menu right-menu">

<li class="menu-item"><a title="Login With Facebook" href="#" data-fb_nonce="aede6fd860" class="js-fbl" data-redirect="/dashboard">Login With Facebook</a></li>
<script>

			window.fbAsyncInit = function() {
				FB.init({
					appId      : '605627139602472',
					cookie     : true,  // enable cookies to allow the server to access
					xfbml      : true,  // parse social plugins on this page
					version    : 'v2.2' // use version 2.2
				});

			};

			// Load the SDK asynchronously
			(function(d, s, id) {
				var js, fjs = d.getElementsByTagName(s)[0];
				if (d.getElementById(id)) return;
				js = d.createElement(s); js.id = id;
				js.src = "//connect.facebook.net/en_US/sdk.js";
				fjs.parentNode.insertBefore(js, fjs);
			}(document, 'script', 'facebook-jssdk'));

		</script>

<li class="menu-item-has-children">
<a href="#">Follow Us</a>
<ul class="sub-menu">
<li><a href="https://www.facebook.com/popularmagz" class="facebook icon-1x" target="_blank"><i class="fa fa-facebook"></i> Facebook</a></li>
<li><a href="https://twitter.com/PopularMagz" class="twitter icon-1x" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
<li><a href="https://www.instagram.com/popularmagazineid/" class="instagram icon-1x" target="_blank"><i class="fa fa-instagram"></i> Instagram</a></li>
<li><a href="https://www.youtube.com/user/PopularMagazine" class="youtube icon-1x" target="_blank"><i class="fa fa-youtube"></i> Youtube</a></li>
</ul>
</li>
<li> <div class="quick_search">
<a href="#" class="quick_toggle"></a>
<svg version="1.1" class="quick_search_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="20px" viewBox="0 -1 20 18" xml:space="preserve">
<path d="M18.96,16.896l-4.973-4.926c1.02-1.255,1.633-2.846,1.633-4.578c0-4.035-3.312-7.317-7.385-7.317S0.849,3.358,0.849,7.393
				c0,4.033,3.313,7.316,7.386,7.316c1.66,0,3.188-0.552,4.422-1.471l4.998,4.95c0.181,0.179,0.416,0.268,0.652,0.268
				c0.235,0,0.472-0.089,0.652-0.268C19.32,17.832,19.32,17.253,18.96,16.896z M2.693,7.393c0-3.027,2.485-5.489,5.542-5.489
				c3.054,0,5.541,2.462,5.541,5.489c0,3.026-2.486,5.489-5.541,5.489C5.179,12.882,2.693,10.419,2.693,7.393z" />
</svg>

<form method="get" class="searchform" role="search" action="https://www.popular-world.com/">
<fieldset>
<input name="s" type="text" placeholder="Search" class="s">
<input type="submit" value="Search">
</fieldset>
</form>

</div>
</li> </ul>
</div>
</div>
</div>


<header class="header style1  dark" role="banner">
<div class="row">
<div class="small-2 columns text-left mobile-icon-holder">
<div>
<a href="#" data-target="open-menu" class="mobile-toggle"><i class="fa fa-bars"></i></a>
</div>
</div>
<div class="small-8 large-4 columns logo">
<div>
<a href="https://www.popular-world.com/" class="logolink">
<img src="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png" class="logoimg" alt="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle" />
</a>
</div>
</div>
<div class="small-12 large-8 columns thb-a">



<div id='div-gpt-ad-2190068-1'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-1'); });
  </script>
</div>
 </div>
<div class="small-2 columns text-right mobile-share-holder">
<div>
<div class="quick_search">
<a href="#" class="quick_toggle"></a>
<svg version="1.1" class="quick_search_icon" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="20px" height="20px" viewBox="0 -1 20 18" xml:space="preserve">
<path d="M18.96,16.896l-4.973-4.926c1.02-1.255,1.633-2.846,1.633-4.578c0-4.035-3.312-7.317-7.385-7.317S0.849,3.358,0.849,7.393
				c0,4.033,3.313,7.316,7.386,7.316c1.66,0,3.188-0.552,4.422-1.471l4.998,4.95c0.181,0.179,0.416,0.268,0.652,0.268
				c0.235,0,0.472-0.089,0.652-0.268C19.32,17.832,19.32,17.253,18.96,16.896z M2.693,7.393c0-3.027,2.485-5.489,5.542-5.489
				c3.054,0,5.541,2.462,5.541,5.489c0,3.026-2.486,5.489-5.541,5.489C5.179,12.882,2.693,10.419,2.693,7.393z" />
</svg>

<form method="get" class="searchform" role="search" action="https://www.popular-world.com/">
<fieldset>
<input name="s" type="text" placeholder="Search" class="s">
<input type="submit" value="Search">
</fieldset>
</form>

</div>
</div>
</div>
</div>
</header>

<div id="navholder" class="light-menu ">
<div class="row">
<div class="small-12 columns">
<nav class="menu-holder style1 light" id="menu_width">
<ul id="menu-navigation-1" class="sf-menu style1"><li class="menu-item menu-item-type-custom menu-item-object-custom current-menu-item current_page_item menu-item-home menu-item-55461"><a href="https://www.popular-world.com/">Home</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30053 menu-item-category-2807"><a href="https://www.popular-world.com/category/girls/">GIRLS</a>
<ul class="sub-menu ">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30054 menu-item-category-2808"><a href="https://www.popular-world.com/category/girls/angels/">ANGELS</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-85097 menu-item-category-14005"><a href="https://www.popular-world.com/category/girls/angels/angelsontrip/">ANGELS ON TRIP</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30055 menu-item-category-2809"><a href="https://www.popular-world.com/category/girls/babes/">BABES</a>
<ul class="sub-menu ">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30056 menu-item-category-2810"><a href="https://www.popular-world.com/category/girls/babes/babes-from-net/">BABES FROM NET</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30057 menu-item-category-2811"><a href="https://www.popular-world.com/category/girls/babes/bfn-season/">BFN SEASON</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30058 menu-item-category-962"><a href="https://www.popular-world.com/category/girls/closer-with/">CLOSER WITH</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30059 menu-item-category-2814"><a href="https://www.popular-world.com/category/gold/">GOLD</a>
<ul class="sub-menu ">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30060 menu-item-category-965"><a href="https://www.popular-world.com/category/gold/dating/">DATING</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30061 menu-item-category-984"><a href="https://www.popular-world.com/category/gold/desire/">DESIRE</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30062 menu-item-category-2815"><a href="https://www.popular-world.com/category/gold/hot-report/">HOT REPORT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30063 menu-item-category-1235"><a href="https://www.popular-world.com/category/gold/interview/">INTERVIEW</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30064 menu-item-category-1357"><a href="https://www.popular-world.com/category/gold/money/">MONEY</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-30065 menu-item-category-2813"><a href="https://www.popular-world.com/category/groove/">GROOVE</a>
<ul class="sub-menu ">
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30066 menu-item-category-1143"><a href="https://www.popular-world.com/category/groove/automotive/">AUTOMOTIVE</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30067 menu-item-category-993"><a href="https://www.popular-world.com/category/groove/gadget/">GADGET</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30068 menu-item-category-953"><a href="https://www.popular-world.com/category/groove/health/">HEALTH</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30069 menu-item-category-1469"><a href="https://www.popular-world.com/category/groove/journey/">JOURNEY</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30070 menu-item-category-975"><a href="https://www.popular-world.com/category/groove/movie/">MOVIE</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30071 menu-item-category-959"><a href="https://www.popular-world.com/category/groove/music/">MUSIC</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30072 menu-item-category-1353"><a href="https://www.popular-world.com/category/groove/power/">POWER</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30073 menu-item-category-950"><a href="https://www.popular-world.com/category/groove/spotlight/">SPOTLIGHT</a></li>
<li class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-30074 menu-item-category-1018"><a href="https://www.popular-world.com/category/groove/style/">STYLE</a></li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39025"><a href="https://www.popular-world.com/misspopularid/">Miss POPULAR Indonesia</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-39053"><a href="https://www.popular-world.com/events/">POPULAR EVENTS</a></li>
<li class="menu-item menu-item-type-custom menu-item-object-custom menu-item-48765"><a href="http://diskonaja.popular-world.com/">DISKON</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-59705"><a href="https://www.popular-world.com/games/">GAMES</a></li>
</ul>
</nav>
</div>
</div>
</div>
<div role="main" class="">
<article class="post post-detail post-52698 page type-page status-publish hentry" id="post-52698">
<div class="post-content">
<div id="leaderboard-top" class="row "><div class="wpb_column columns medium-12 small-12 hide-for-medium-only hide-for-small-only">
<div class="wpb_widgetised_column wpb_content_element widget widget_singlead">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-24" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-2'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-2'); });
  </script>
</div>



<div id='div-gpt-ad-1508142957812-0'>
<script>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1508142957812-0'); });
</script>
</div></div>
</div>
</div>
</div></div><div id="mobile-top" class="row "><div class="wpb_column columns medium-12 small-12 hide-for-large-up">
<div class="wpb_widgetised_column wpb_content_element widget widget_singlead">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-29" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-7'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-7'); });
  </script>
</div>
</div>
</div>
</div>
</div></div><div id="carousel-desktop" class="row full_width "><div class="wpb_column columns medium-12 small-12">
<div class="fixed-me"> <div class="slick grid  style3 standard-style" data-columns="1" data-navigation="" data-pagination="" data-autoplay="false">
<div class="row"><div class="small-12 columns"><div class="row"> <div class="small-12 medium-12 large-8 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay top-gradient bold-title large-padding top-title post-43412 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-popupdate tag-gaya-pria tag-kaya tag-pekerjaan-pria tag-tips-kencan" role="article">
<figure class="post-gallery">
<a href="https://www.popular-world.com/gold/dating/wanita-suka-pria-kaya-terkenal--43412/" rel="bookmark" title="Benarkah Ini 5 Alasan Kenapa Wanita Suka Pria Kaya &#038; Terkenal">
<img width="748" height="309" src="https://www.popular-world.com/wp-content/uploads/2016/12/pria-kaya-1-748x309.jpg" class="no-lazy-load wp-post-image" alt="pria kaya" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"><a href="https://www.popular-world.com/category/popupdate/" class="single_category_title boxed-link category-boxed-link-6734" title="pop-update">pop-update</a></aside>
<h1 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/dating/wanita-suka-pria-kaya-terkenal--43412/" title="Benarkah Ini 5 Alasan Kenapa Wanita Suka Pria Kaya &#038; Terkenal">Benarkah Ini 5 Alasan Kenapa Wanita Suka Pria Kaya &#038; Terkenal</a></h1> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2018-03-20T23:55:00+00:00" itemprop="datePublished" content="2018-03-20T23:55:00+00:00">40 mins ago</time>
<meta itemprop="dateModified" content="2018-03-21T00:04:28+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article></div>
<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay top-gradient bold-title large-padding max-height top-title post-87877 type-post status-publish format-standard has-post-thumbnail hentry category-desire category-gold category-popupdate category-spotlight tag-fakta-jepang tag-fakta-unik tag-film-porno tag-negara-jepang tag-surga-dunia" role="article">
<figure class="post-gallery">
<a href="https://www.popular-world.com/gold/kenapa-jepang-layak-disebut-surga-dunia-para-pria--87877/" rel="bookmark" title="5 Alasan Ini Buktikan Kenapa Jepang Layak Disebut Surga Dunia Para Pria!">
<img width="388" height="308" src="https://www.popular-world.com/wp-content/uploads/2017/09/kafe-seksi-jepang-e1521560966238-388x308.jpg" class="no-lazy-load wp-post-image" alt="5 Alasan Ini Buktikan Kenapa Jepang Layak Disebut Surga Dunia Para Pria!" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"><a href="https://www.popular-world.com/category/gold/" class="single_category_title boxed-link category-boxed-link-2814" title="GOLD">GOLD</a></aside>
<h3 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/kenapa-jepang-layak-disebut-surga-dunia-para-pria--87877/" title="5 Alasan Ini Buktikan Kenapa Jepang Layak Disebut Surga Dunia Para Pria!">5 Alasan Ini Buktikan Kenapa Jepang Layak Disebut Surga Dunia Para Pria!</a></h3> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-20T22:49:32+00:00" itemprop="datePublished" content="2018-03-20T22:49:32+00:00">2 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T22:49:32+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article></div></div><div class="row">
<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay top-gradient bold-title large-padding max-height top-title post-57307 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-popupdate tag-alasan-selingkuh tag-alasan-wanita-selingkuh tag-berselingkuh" role="article">
<figure class="post-gallery">
<a href="https://www.popular-world.com/gold/dating/alasan-pria-selingkuh-nyatanya--57307/" rel="bookmark" title="Benar Nggak Rasa Bosan Jadi Alasan Pria Selingkuh?">
<img width="388" height="308" src="https://www.popular-world.com/wp-content/uploads/2017/07/alasan-3-1-388x308.jpg" class="no-lazy-load wp-post-image" alt="" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"><a href="https://www.popular-world.com/category/popupdate/" class="single_category_title boxed-link category-boxed-link-6734" title="pop-update">pop-update</a></aside>
<h3 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/dating/alasan-pria-selingkuh-nyatanya--57307/" title="Benar Nggak Rasa Bosan Jadi Alasan Pria Selingkuh?">Benar Nggak Rasa Bosan Jadi Alasan Pria Selingkuh?</a></h3> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2018-03-20T21:50:51+00:00" itemprop="datePublished" content="2018-03-20T21:50:51+00:00">3 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T15:38:52+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article></div>
<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay top-gradient bold-title large-padding max-height top-title post-87875 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-gold category-popupdate category-spotlight tag-fakta-percintaan tag-pria-seksi tag-tampil-seksi tag-terlihat-seksi tag-tips-asmara" role="article">
<figure class="post-gallery">
<a href="https://www.popular-world.com/gold/menurut-penelitian-ilmiah-ada-5-cara-agar-bisa-terlihat-seksi--87875/" rel="bookmark" title="Ssst, Menurut Penelitian Ilmiah Ada 5 Cara Agar Bisa Terlihat Seksi di Depan Wanita!">
<img width="388" height="308" src="https://www.popular-world.com/wp-content/uploads/2017/11/gentle-1-e1521557286707-388x308.jpg" class="no-lazy-load wp-post-image" alt="Ssst, Menurut Penelitian Ilmiah Ada 5 Cara Agar Bisa Terlihat Seksi di Depan Wanita!" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"><a href="https://www.popular-world.com/category/gold/" class="single_category_title boxed-link category-boxed-link-2814" title="GOLD">GOLD</a></aside>
<h3 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/menurut-penelitian-ilmiah-ada-5-cara-agar-bisa-terlihat-seksi--87875/" title="Ssst, Menurut Penelitian Ilmiah Ada 5 Cara Agar Bisa Terlihat Seksi di Depan Wanita!">Ssst, Menurut Penelitian Ilmiah Ada 5 Cara Agar Bisa Terlihat Seksi di Depan Wanita!</a></h3> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-20T21:49:19+00:00" itemprop="datePublished" content="2018-03-20T21:49:19+00:00">3 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T21:49:19+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article></div>
<div class="small-12 medium-12 large-4 columns"><article itemscope itemtype="http://schema.org/Article" class="post post-overlay top-gradient bold-title large-padding max-height top-title post-58290 type-post status-publish format-standard has-post-thumbnail hentry category-dating tag-hubungan-pacaran tag-pasangan tag-pasangan-bahagia tag-pasangan-baru tag-trik-pacaran" role="article">
<figure class="post-gallery">
<a href="https://www.popular-world.com/gold/dating/trik-pacaran--58290/" rel="bookmark" title="4 Trik Pacaran Terbaik Bagi Pasangan Baru">
<img width="388" height="308" src="https://www.popular-world.com/wp-content/uploads/2016/08/o-HAPPY-COUPLE-facebook-2-388x308.jpg" class="no-lazy-load wp-post-image" alt="" itemprop="image" srcset="https://www.popular-world.com/wp-content/uploads/2016/08/o-HAPPY-COUPLE-facebook-2-388x308.jpg 388w, https://www.popular-world.com/wp-content/uploads/2016/08/o-HAPPY-COUPLE-facebook-2-780x621.jpg 780w" sizes="(max-width: 388px) 100vw, 388px" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h3 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/dating/trik-pacaran--58290/" title="4 Trik Pacaran Terbaik Bagi Pasangan Baru">4 Trik Pacaran Terbaik Bagi Pasangan Baru</a></h3> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/adinrachmani/" title="Posts by A.D" rel="author">A.D</a></strong>
<time class="time" datetime="2018-03-20T21:00:21+00:00" itemprop="datePublished" content="2018-03-20T21:00:21+00:00">4 hours ago</time>
<meta itemprop="dateModified" content="2018-03-19T15:44:07+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article></div> </div></div></div> </div>
</div></div></div><div id="leaderboard-after-carousel" class="row "><div class="wpb_column columns medium-12 small-12 hide-for-medium-only hide-for-small-only">
<div class="wpb_widgetised_column wpb_content_element widget widget_singlead">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-25" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-3'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-3'); });
  </script>
</div>
</div>
</div>
</div>
</div></div><div id="mobile-after-carousel" class="row "><div class="wpb_column columns medium-12 small-12 hide-for-large-up">
<div class="wpb_widgetised_column wpb_content_element leader-board-mobile widget widget_singlead">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-30" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-8'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-8'); });
  </script>
</div>
</div><div id="custom_html-8" class="widget_text widget cf widget_custom_html"><div class="textwidget custom-html-widget"><div data-rfp-adspot-id="NzIxOjE5OTc" style="display:none"></div>
<script src="https://js.rfp.fout.jp/rfp-infeed.js"></script>
<script type="text/javascript">RFP.InFeed.Default.run({"immediately":true})</script></div></div>
</div>
</div>
</div></div><div id="two-columns-content" class="row full_width "><div class="wpb_column columns medium-8 small-12"><aside class="category_title no-border "><h4>More News</h4></aside>
<div class="row posts endcolumn " data-loadmore="#loadmore-785" data-equal=">.columns:not(.small-12)">
<div data-advs-adspot-id="Mjg2OjczMzg" style="display:none"></div>

<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87503 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-desire category-gold category-spotlight tag-bercinta tag-dijamin-nikmat tag-posisi-seks tag-tanpa-suara" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/bercinta-tanpa-suara-5-posisi-seks-ini-dijamin-nikmat-mau-coba--87503/" rel="bookmark" title="Bercinta Tanpa Suara, 5 Posisi Seks Ini Dijamin Nikmat! Mau Coba?">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/b-1-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="tanpa suara" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/bercinta-tanpa-suara-5-posisi-seks-ini-dijamin-nikmat-mau-coba--87503/" title="Bercinta Tanpa Suara, 5 Posisi Seks Ini Dijamin Nikmat! Mau Coba?">Bercinta Tanpa Suara, 5 Posisi Seks Ini Dijamin Nikmat! Mau Coba?</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/fariz/" title="Posts by Fariz Sanjaya" rel="author">Fariz Sanjaya</a></strong>
<time class="time" datetime="2018-03-20T20:15:06+00:00" itemprop="datePublished" content="2018-03-20T20:15:06+00:00">4 hours ago</time>
<meta itemprop="dateModified" content="2018-03-15T17:35:01+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87836 type-post status-publish format-standard has-post-thumbnail hentry category-health category-popupdate tag-bahaya-berciuman tag-cupang tag-film-romantis tag-lagu-cinta" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/health/5-cara-hilangkan-gigitan-cinta-alias-cupang--87836/" rel="bookmark" title="Duh, Dicupang? Tenang, 5 Cara Ini Bisa Hilangkan Kecupan Nafsu alias Cupang">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/pang-1-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/health/5-cara-hilangkan-gigitan-cinta-alias-cupang--87836/" title="Duh, Dicupang? Tenang, 5 Cara Ini Bisa Hilangkan Kecupan Nafsu alias Cupang">Duh, Dicupang? Tenang, 5 Cara Ini Bisa Hilangkan Kecupan Nafsu alias Cupang</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2018-03-20T19:20:52+00:00" itemprop="datePublished" content="2018-03-20T19:20:52+00:00">5 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T00:34:46+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87866 type-post status-publish format-standard has-post-thumbnail hentry category-groove category-journey category-popupdate category-spotlight tag-dos-and-donts tag-korea-selatan tag-negeri-gingseng tag-peraturan-korea tag-tata-tertib-di-korea" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/tidak-boleh-dilakukan-di-korea-selatan--87866/" rel="bookmark" title="Catat, 5 Hal Ini Tidak Boleh Dilakukan di Korea Selatan Bila Ingin Selamat!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/korean-e1521542145101-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="Catat, 5 Hal Ini Tidak Boleh Dilakukan di Korea Selatan Bila Ingin Selamat!" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/tidak-boleh-dilakukan-di-korea-selatan--87866/" title="Catat, 5 Hal Ini Tidak Boleh Dilakukan di Korea Selatan Bila Ingin Selamat!">Catat, 5 Hal Ini Tidak Boleh Dilakukan di Korea Selatan Bila Ingin Selamat!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-20T17:35:51+00:00" itemprop="datePublished" content="2018-03-20T17:35:51+00:00">7 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T17:35:51+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-58187 type-post status-publish format-standard has-post-thumbnail hentry category-health tag-iritasi-kulit tag-kesehatan-kulit tag-kulit-kepala tag-kulit-kering" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/health/kulit-sehat--58187/" rel="bookmark" title="4 Hal yang Kamu Lalukan Untuk Memiliki Kulit Sehat">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2016/09/o-LOOFAH-facebook-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/health/kulit-sehat--58187/" title="4 Hal yang Kamu Lalukan Untuk Memiliki Kulit Sehat">4 Hal yang Kamu Lalukan Untuk Memiliki Kulit Sehat</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/adinrachmani/" title="Posts by A.D" rel="author">A.D</a></strong>
<time class="time" datetime="2018-03-20T17:00:32+00:00" itemprop="datePublished" content="2018-03-20T17:00:32+00:00">8 hours ago</time>
<meta itemprop="dateModified" content="2018-03-19T15:43:20+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87491 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-desire category-gold category-spotlight category-style tag-belajar-yuk tag-bintang-porno tag-seks tag-tentang-seks" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/ingin-tahu-lebih-banyak-tentang-seks-belajar-yuk-dari-bintang-porno--87491/" rel="bookmark" title="Ingin Tahu Lebih Banyak Tentang Seks? Belajar Yuk dari Bintang Porno&#8230;">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/3-19-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="tentang seks" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/ingin-tahu-lebih-banyak-tentang-seks-belajar-yuk-dari-bintang-porno--87491/" title="Ingin Tahu Lebih Banyak Tentang Seks? Belajar Yuk dari Bintang Porno&#8230;">Ingin Tahu Lebih Banyak Tentang Seks? Belajar Yuk dari Bintang Porno&#8230;</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/fariz/" title="Posts by Fariz Sanjaya" rel="author">Fariz Sanjaya</a></strong>
<time class="time" datetime="2018-03-20T16:35:37+00:00" itemprop="datePublished" content="2018-03-20T16:35:37+00:00">8 hours ago</time>
<meta itemprop="dateModified" content="2018-03-15T15:55:05+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87829 type-post status-publish format-standard has-post-thumbnail hentry category-popupdate category-spotlight tag-aroma-miss-v tag-besarkan-mr-p tag-cuci-miss-v" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/spotlight/kulum-miss-v-sembuhkan-kanker--87829/" rel="bookmark" title="Hah? Apa Benar Kulum Miss V Bisa Sembuhkan Kanker">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/lum-2-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/spotlight/kulum-miss-v-sembuhkan-kanker--87829/" title="Hah? Apa Benar Kulum Miss V Bisa Sembuhkan Kanker">Hah? Apa Benar Kulum Miss V Bisa Sembuhkan Kanker</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2018-03-20T15:20:23+00:00" itemprop="datePublished" content="2018-03-20T15:20:23+00:00">9 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T00:17:03+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-58345 type-post status-publish format-standard has-post-thumbnail hentry category-health tag-apel tag-blueberi tag-buah-apel tag-cara-sembuhkan-diabetes tag-diabetes" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/health/benarkah-buah-apel-dan-blueberi-mampu-atasi-diabete--58345/" rel="bookmark" title="Benarkah Buah Apel dan Blueberi Mampu atasi Diabetes">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2016/08/25145620_l-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/health/benarkah-buah-apel-dan-blueberi-mampu-atasi-diabete--58345/" title="Benarkah Buah Apel dan Blueberi Mampu atasi Diabetes">Benarkah Buah Apel dan Blueberi Mampu atasi Diabetes</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/adinrachmani/" title="Posts by A.D" rel="author">A.D</a></strong>
<time class="time" datetime="2018-03-20T15:00:03+00:00" itemprop="datePublished" content="2018-03-20T15:00:03+00:00">10 hours ago</time>
<meta itemprop="dateModified" content="2018-03-19T15:42:30+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87853 type-post status-publish format-standard has-post-thumbnail hentry category-desire category-gold category-popupdate category-spotlight tag-produsen-film-porno tag-industri-film-dewasa tag-kegiatan-pornografi tag-peraturan-film-porno tag-peraturan-nyeleneh" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/peraturan-paling-nyeleneh-tentang-industri-film-dewasa--87853/" rel="bookmark" title="Upss, 5 Negara Ini Punya Peraturan Paling Nyeleneh Tentang Industri Film Dewasa!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2016/10/EEJHEJ-pornography_3473279b-e1521531980276-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="Upss, 5 Negara Ini Punya Peraturan Paling Nyeleneh Tentang Industri Film Dewasa!" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/peraturan-paling-nyeleneh-tentang-industri-film-dewasa--87853/" title="Upss, 5 Negara Ini Punya Peraturan Paling Nyeleneh Tentang Industri Film Dewasa!">Upss, 5 Negara Ini Punya Peraturan Paling Nyeleneh Tentang Industri Film Dewasa!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-20T14:46:35+00:00" itemprop="datePublished" content="2018-03-20T14:46:35+00:00">10 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T14:46:35+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87482 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-desire category-gold category-spotlight category-style tag-banyak-disukai tag-bau-keringat tag-bekas-luka tag-keringat-pria" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/bekas-luka-dan-bau-keringat-pria-ternyata-banyak-disukai-wanita--87482/" rel="bookmark" title="Bekas Luka dan Bau Keringat Pria, Ternyata Banyak Disukai Wanita!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/1-33-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="bau keringat" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/bekas-luka-dan-bau-keringat-pria-ternyata-banyak-disukai-wanita--87482/" title="Bekas Luka dan Bau Keringat Pria, Ternyata Banyak Disukai Wanita!">Bekas Luka dan Bau Keringat Pria, Ternyata Banyak Disukai Wanita!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/fariz/" title="Posts by Fariz Sanjaya" rel="author">Fariz Sanjaya</a></strong>
<time class="time" datetime="2018-03-20T14:35:39+00:00" itemprop="datePublished" content="2018-03-20T14:35:39+00:00">10 hours ago</time>
<meta itemprop="dateModified" content="2018-03-15T15:03:21+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-58704 type-post status-publish format-standard has-post-thumbnail hentry category-dating tag-cara-ajak-kencan tag-fakta-kencan tag-kencan tag-kencan-dengan-pasangan tag-lokasi-kencan" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/dating/lokasi-kencan-menarik--58704/" rel="bookmark" title="Mau Ajak Kencan Si Dia? Coba Cek 4 Lokasi Menarik Dibawah Ini!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2016/06/online-dating-header2-e1465793183104-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="Baru Jadian? Ini Trik Agar Hubungan Asmara Berjalan Lancar.." itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/dating/lokasi-kencan-menarik--58704/" title="Mau Ajak Kencan Si Dia? Coba Cek 4 Lokasi Menarik Dibawah Ini!">Mau Ajak Kencan Si Dia? Coba Cek 4 Lokasi Menarik Dibawah Ini!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/adinrachmani/" title="Posts by A.D" rel="author">A.D</a></strong>
<time class="time" datetime="2018-03-20T13:00:14+00:00" itemprop="datePublished" content="2018-03-20T13:00:14+00:00">12 hours ago</time>
<meta itemprop="dateModified" content="2018-03-19T15:41:30+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87850 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-gold category-popupdate category-spotlight tag-asmara tag-chatting tag-fakta-percintaan tag-kesalahan-chatting tag-tips-asmara" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/kesalahan-chatting-bikin-wanita-ilfil--87850/" rel="bookmark" title="Pria Wajib Tahu, Hindari 5 Kesalahan Chatting Ini Supaya Nggak Bikin Wanita Ilfil!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/chating-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/kesalahan-chatting-bikin-wanita-ilfil--87850/" title="Pria Wajib Tahu, Hindari 5 Kesalahan Chatting Ini Supaya Nggak Bikin Wanita Ilfil!">Pria Wajib Tahu, Hindari 5 Kesalahan Chatting Ini Supaya Nggak Bikin Wanita Ilfil!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-20T12:40:45+00:00" itemprop="datePublished" content="2018-03-20T12:40:45+00:00">12 hours ago</time>
<meta itemprop="dateModified" content="2018-03-20T12:40:45+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87256 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-desire category-gold category-health category-spotlight tag-ciuman tag-menutup-mata tag-pasti-pernah tag-sambil-menutup" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/kalian-pasti-pernah-ciuman-sambil-menutup-mata-ternyata-itu-penting-lho--87256/" rel="bookmark" title="Kalian Pasti Pernah Ciuman Sambil Menutup Mata! Ternyata Itu Penting Lho&#8230;">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/7-3-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="menutup mata" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/kalian-pasti-pernah-ciuman-sambil-menutup-mata-ternyata-itu-penting-lho--87256/" title="Kalian Pasti Pernah Ciuman Sambil Menutup Mata! Ternyata Itu Penting Lho&#8230;">Kalian Pasti Pernah Ciuman Sambil Menutup Mata! Ternyata Itu Penting Lho&#8230;</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/fariz/" title="Posts by Fariz Sanjaya" rel="author">Fariz Sanjaya</a></strong>
<time class="time" datetime="2018-03-20T11:00:14+00:00" itemprop="datePublished" content="2018-03-20T11:00:14+00:00">14 hours ago</time>
<meta itemprop="dateModified" content="2018-03-15T11:46:38+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87815 type-post status-publish format-standard has-post-thumbnail hentry category-music category-popupdate tag-lagu-asyik tag-lagu-cinta tag-lagu-galau tag-lagu-slow" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/music/5-hit-asyik-kings-of-convenience--87815/" rel="bookmark" title="Santai! Yuk Halusin Telinga dengan 5 Hit Asyik Kings of Convenience Ini">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/kings-1-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/music/5-hit-asyik-kings-of-convenience--87815/" title="Santai! Yuk Halusin Telinga dengan 5 Hit Asyik Kings of Convenience Ini">Santai! Yuk Halusin Telinga dengan 5 Hit Asyik Kings of Convenience Ini</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2018-03-20T10:20:46+00:00" itemprop="datePublished" content="2018-03-20T10:20:46+00:00">14 hours ago</time>
<meta itemprop="dateModified" content="2018-03-19T18:29:37+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-58750 type-post status-publish format-standard has-post-thumbnail hentry category-desire tag-bergairah tag-cara-bangkitkan-gairah tag-gairah-bercinta tag-gairah-cinta tag-gairah-seks" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/desire/5-bumbu-rahasia-pemacu-gairah-seks--58750/" rel="bookmark" title="5 Bumbu Rahasia Pemacu Gairah Seks">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2017/03/gairah1-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/desire/5-bumbu-rahasia-pemacu-gairah-seks--58750/" title="5 Bumbu Rahasia Pemacu Gairah Seks">5 Bumbu Rahasia Pemacu Gairah Seks</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/adinrachmani/" title="Posts by A.D" rel="author">A.D</a></strong>
<time class="time" datetime="2018-03-20T10:00:13+00:00" itemprop="datePublished" content="2018-03-20T10:00:13+00:00">15 hours ago</time>
<meta itemprop="dateModified" content="2018-03-19T15:40:21+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87468 type-post status-publish format-standard has-post-thumbnail hentry category-automotive category-girls category-popnow category-spotlight category-style tag-5-mobil tag-daftar-5-mobil tag-disukai-wanita tag-jatuh-cinta" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/girls/bikin-mereka-jatuh-cinta-ini-daftar-5-mobil-yang-disukai-wanita--87468/" rel="bookmark" title="Bikin Mereka Jatuh Cinta, Ini Daftar 5 Mobil yang Disukai Wanita!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/merceedes-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="disukai wanita" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/girls/bikin-mereka-jatuh-cinta-ini-daftar-5-mobil-yang-disukai-wanita--87468/" title="Bikin Mereka Jatuh Cinta, Ini Daftar 5 Mobil yang Disukai Wanita!">Bikin Mereka Jatuh Cinta, Ini Daftar 5 Mobil yang Disukai Wanita!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/fariz/" title="Posts by Fariz Sanjaya" rel="author">Fariz Sanjaya</a></strong>
<time class="time" datetime="2018-03-20T09:30:09+00:00" itemprop="datePublished" content="2018-03-20T09:30:09+00:00">15 hours ago</time>
<meta itemprop="dateModified" content="2018-03-15T14:39:44+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87824 type-post status-publish format-standard has-post-thumbnail hentry category-desire category-gold category-popupdate category-spotlight tag-aktivitas-seksual tag-birahi tag-fakta-seks tag-fakta-terbaru tag-hubungan-seksual" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/akta-tentang-seks-ini-dijamin-pasti-kamu-belum-tahu--87824/" rel="bookmark" title="Wow, 5 Fakta tentang Seks Ini Dijamin Pasti Kamu Belum Tahu!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/02/tips-bercinta-e1520581603186-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="Wow, 5 Fakta tentang Seks Ini Dijamin Pasti Kamu Belum Tahu!" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/akta-tentang-seks-ini-dijamin-pasti-kamu-belum-tahu--87824/" title="Wow, 5 Fakta tentang Seks Ini Dijamin Pasti Kamu Belum Tahu!">Wow, 5 Fakta tentang Seks Ini Dijamin Pasti Kamu Belum Tahu!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-19T23:18:33+00:00" itemprop="datePublished" content="2018-03-19T23:18:33+00:00">1 day ago</time>
<meta itemprop="dateModified" content="2018-03-19T23:18:33+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87779 type-post status-publish format-standard has-post-thumbnail hentry category-movie category-popupdate tag-film-kencan tag-film-seksi tag-tontonan-kencan" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/groove/movie/7-film-romantis-tentang-awal-baru--87779/" rel="bookmark" title="Asyik nih! Bisa Jadi Tontonan Kencan deh 7 Film Romantis Tentang Awal Baru Ini">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/tis-1-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/movie/7-film-romantis-tentang-awal-baru--87779/" title="Asyik nih! Bisa Jadi Tontonan Kencan deh 7 Film Romantis Tentang Awal Baru Ini">Asyik nih! Bisa Jadi Tontonan Kencan deh 7 Film Romantis Tentang Awal Baru Ini</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2018-03-19T22:50:38+00:00" itemprop="datePublished" content="2018-03-19T22:50:38+00:00">1 day ago</time>
<meta itemprop="dateModified" content="2018-03-19T13:53:37+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
<div class="small-6 medium-4 large-4 columns">
<article itemscope itemtype="http://schema.org/Article" class="post style3 post-87820 type-post status-publish format-standard has-post-thumbnail hentry category-dating category-gold category-popupdate category-spotlight tag-fakta-asmara tag-hubungan-asmara tag-jatuh-cinta tag-tips-percintaan tag-wanita-jatuh-cinta" role="article">
<figure class="post-gallery max-height">
<a href="https://www.popular-world.com/gold/wanita-jadi-takut-jatuh-cinta-lagi--87820/" rel="bookmark" title="Gara-Gara 5 Hal Ini Bikin Wanita Jadi Takut Jatuh Cinta Lagi! Nomor 3 Tak Disangka!">
<img width="280" height="150" data-original="https://www.popular-world.com/wp-content/uploads/2018/03/patah-hati-280x150.jpg" class="attachment-goodlife-widget-photo size-goodlife-widget-photo wp-post-image" alt="Gara-Gara 5 Hal Ini Bikin Wanita Jadi Takut Jatuh Cinta Lagi! Nomor 3 Tak Disangka!" itemprop="image" /> </a>
</figure>
<header class="post-title entry-header">
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/wanita-jadi-takut-jatuh-cinta-lagi--87820/" title="Gara-Gara 5 Hal Ini Bikin Wanita Jadi Takut Jatuh Cinta Lagi! Nomor 3 Tak Disangka!">Gara-Gara 5 Hal Ini Bikin Wanita Jadi Takut Jatuh Cinta Lagi! Nomor 3 Tak Disangka!</a></h5> </header>
<aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/simon/" title="Posts by Simon Iqbal" rel="author">Simon Iqbal</a></strong>
<time class="time" datetime="2018-03-19T21:59:26+00:00" itemprop="datePublished" content="2018-03-19T21:59:26+00:00">1 day ago</time>
<meta itemprop="dateModified" content="2018-03-19T21:59:26+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</article>
</div>
</div>
<aside class="text-center"><a href="#" class="button" id="loadmore-785" data-columns="3" data-count="18" data-page="2" data-style="style2" data-nomore="NO POSTS FOUND" data-loading="LOADING">LOAD MORE NEWS</a></aside>
</div><div class="sidebar wpb_column columns medium-4 small-12">
<div class="wpb_widgetised_column wpb_content_element hide-for-medium-only hide-for-small-only">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-27" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-5'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-5'); });
  </script>
</div>
</div><div id="thb_singlead_widget-28" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-6'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-6'); });
  </script>
</div>
</div>
</div>
</div>
<div class="wpb_widgetised_column wpb_content_element hide-for-large-up">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-33" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-10'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-10'); });
  </script>
</div>
</div>
</div>
</div>
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
<div id="custom_html-7" class="widget_text widget cf widget_custom_html"><div class="textwidget custom-html-widget"><div class="col-xs-12 iframePooling">
<iframe src="https://vote.popular-world.com/home/votframe" width="100%" height="620px" scrolling="yes" frameborder="0"></iframe>
</div></div></div>
</div>
</div>
<aside class="gap cf" style="height:20px;"></aside><aside class="category_title no-border "><h4>Instagram | @PopularMagazineID</h4></aside> <div class="row "> </div>
<aside class="gap cf" style="height:8px;"></aside>
<div class="wpb_widgetised_column wpb_content_element">
<div class="wpb_wrapper">
<div id="widget_tptn_pop-2" class="widget cf tptn_posts_list_widget"><strong>Most Weekly Views</strong><div class="tptn_posts_daily  tptn_posts_widget tptn_posts_widget2"><ul><li><a href="https://www.popular-world.com/gold/cara-wanita-mengendalikan-pria--87712/" class="tptn_link"><img src="https://www.popular-world.com/wp-content/uploads/2018/02/rahasia-wanita-e1521364976412-150x150.jpg" alt="Kalian Pasti Nggak Sadar, Begini 5 Cara Wanita Mengendalikan Pria!" title="Kalian Pasti Nggak Sadar, Begini 5 Cara Wanita Mengendalikan Pria!" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.popular-world.com/gold/cara-wanita-mengendalikan-pria--87712/" class="tptn_link"><span class="tptn_title">Kalian Pasti Nggak Sadar, Begini 5 Cara Wanita&hellip;</span></a></span></li><li><a href="https://www.popular-world.com/groove/spotlight/wow-inilah-5-bintang-film-panas-paling-seksi-2017-part-1--60192/" class="tptn_link"><img src="https://www.popular-world.com/wp-content/uploads/2017/08/ninomiya-150x150.jpg" alt="WoW... Inilah 5 Bintang Film &#039;Panas&#039; Paling Seksi 2017! Part -1" title="WoW... Inilah 5 Bintang Film &#039;Panas&#039; Paling Seksi 2017! Part -1" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.popular-world.com/groove/spotlight/wow-inilah-5-bintang-film-panas-paling-seksi-2017-part-1--60192/" class="tptn_link"><span class="tptn_title">WoW&#8230; Inilah 5 Bintang Film &#8216;Panas&#8217;&hellip;</span></a></span></li><li><a href="https://www.popular-world.com/gold/tipe-wanita-yang-sering-selingkuh-menurut-penelitian--86755/" class="tptn_link"><img src="https://www.popular-world.com/wp-content/uploads/2016/09/selingkuh-3-e1520411029651-150x150.jpg" alt="Mengejutkan, Ternyata Inilah Tipe Wanita yang Sering Selingkuh Menurut Penelitian!" title="Mengejutkan, Ternyata Inilah Tipe Wanita yang Sering Selingkuh Menurut Penelitian!" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.popular-world.com/gold/tipe-wanita-yang-sering-selingkuh-menurut-penelitian--86755/" class="tptn_link"><span class="tptn_title">Mengejutkan, Ternyata Inilah Tipe Wanita yang Sering&hellip;</span></a></span></li><li><a href="https://www.popular-world.com/gold/guys-7-langkah-foreplay-ini-ternyata-banyak-disukai-wanita-lho--85934/" class="tptn_link"><img src="https://www.popular-world.com/wp-content/uploads/2018/02/8-19-150x150.jpg" alt="Guys, 7 Langkah Foreplay Ini Ternyata Banyak Disukai Wanita Lho!" title="Guys, 7 Langkah Foreplay Ini Ternyata Banyak Disukai Wanita Lho!" class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.popular-world.com/gold/guys-7-langkah-foreplay-ini-ternyata-banyak-disukai-wanita-lho--85934/" class="tptn_link"><span class="tptn_title">Guys, 7 Langkah Foreplay Ini Ternyata Banyak Disukai&hellip;</span></a></span></li><li><a href="https://www.popular-world.com/gold/desire/manfaat-masturbasi--85843/" class="tptn_link"><img src="https://www.popular-world.com/wp-content/uploads/2016/12/squeezing-150x150.jpg" alt="Oh... Ternyata Ini Manfaat Masturbasi Untuk Kesehatan..." title="Oh... Ternyata Ini Manfaat Masturbasi Untuk Kesehatan..." class="tptn_thumb tptn_featured" /></a><span class="tptn_after_thumb"><a href="https://www.popular-world.com/gold/desire/manfaat-masturbasi--85843/" class="tptn_link"><span class="tptn_title">Oh&#8230; Ternyata Ini Manfaat Masturbasi Untuk&hellip;</span></a></span></li><li>Popular posts by <a href="https://webberzone.com/plugins/top-10/" rel="nofollow">Top 10 plugin</a></li></ul><div class="tptn_clear"></div></div><br /></div>
</div>
</div>
<aside class="gap cf" style="height:8px;"></aside></div></div><div id="popular-video" class="row full_width  vc_custom_1496332437286"><div class="wpb_column columns medium-4 small-12"><aside class="category_title no-border "><h4>Miss POPULAR 2017</h4></aside>
<div class=" wpb_video_widget wpb_content_element"><div class="wpb_video_wrapper"><div class="flex-video widescreen youtube"><iframe width="1170" height="658" src="https://www.youtube.com/embed/videoseries?list=PLwK_cEQZJbF7ZeEMyMS9zF0i7J7tmFXGm&showinfo=0&rel=0&modestbranding=1" frameborder="0" allowfullscreen></iframe></div></div>
</div> </div><div class="wpb_column columns medium-4 small-12"><aside class="category_title no-border "><h4>Happy New Year 2017!</h4></aside>
<div class=" wpb_video_widget wpb_content_element"><div class="wpb_video_wrapper"><div class="flex-video widescreen youtube"><iframe width="1170" height="658" src="https://www.youtube.com/embed/hj9ECp6swoY?feature=oembed&showinfo=0&rel=0&modestbranding=1" frameborder="0" allowfullscreen></iframe></div></div>
</div> </div><div class="wpb_column columns medium-4 small-12"><aside class="category_title no-border "><h4>Every Man Needs a Break!</h4></aside>
<div class=" wpb_video_widget wpb_content_element"><div class="wpb_video_wrapper"><div class="flex-video widescreen youtube"><iframe width="1170" height="658" src="https://www.youtube.com/embed/VMi1LByfT2E?feature=oembed&showinfo=0&rel=0&modestbranding=1" frameborder="0" allowfullscreen></iframe></div></div>
</div> </div></div><div id="leaderboard-bottom" class="row "><div class="wpb_column columns medium-12 small-12 hide-for-medium-only hide-for-small-only">
<div class="wpb_widgetised_column wpb_content_element widget widget_singlead">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-26" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-4'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-4'); });
  </script>
</div>
</div>
</div>
</div>
</div></div><div id="mobile-bottom" class="row "><div class="wpb_column columns medium-12 small-12 hide-for-large-up">
<div class="wpb_widgetised_column wpb_content_element widget widget_singlead">
<div class="wpb_wrapper">
<div id="thb_singlead_widget-32" class="widget cf widget_singlead">


<div id='div-gpt-ad-2190068-11'>
<script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-2190068-11'); });
  </script>
</div>
</div>
</div>
</div>
</div></div><div id="trending-news" class="row full_width  vc_custom_1495593823304"><div class="wpb_column columns medium-12 small-12">
<div class="wpb_text_column wpb_content_element ">
<div class="wpb_wrapper">
<h4 style="text-align: center;"><span style="color: #ffffff;">Trending News</span></h4>
</div>
</div>
<div class="slick row dark" data-columns="4" data-pagination="true" data-navigation="true">
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-26830 type-post status-publish format-standard has-post-thumbnail hentry category-health tag-fakta-payudara tag-kesehatan-wanita tag-payudara tag-payudara-kecil" role="article">
<figure class="post-gallery">
<span class="counts">1</span>
<a href="https://www.popular-world.com/groove/health/wanita-payudara-kecil-lebih-bahagia--26830/" rel="bookmark" title="Wanita Dengan Payudara Kecil Lebih Bahagia !">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/05/26830AD-1-280x150.jpg" class="no-lazy-load wp-post-image" alt="payudara kecil" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/health/wanita-payudara-kecil-lebih-bahagia--26830/" title="Wanita Dengan Payudara Kecil Lebih Bahagia !">Wanita Dengan Payudara Kecil Lebih Bahagia !</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/oberlin/" title="Posts by Oberlin Domingo" rel="author">Oberlin Domingo</a></strong>
<time class="time" datetime="2015-09-04T09:00:00+00:00" itemprop="datePublished" content="2015-09-04T09:00:00+00:00">September 4, 2015</time>
<meta itemprop="dateModified" content="2016-12-10T02:56:56+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-28913 type-post status-publish format-standard has-post-thumbnail hentry category-desire tag-bercinta tag-demam tag-flu tag-kesehatan tag-manfaat-seks tag-pasangan-senang tag-seks-tips tag-stamina-pria tag-tips-kesehatan" role="article">
<figure class="post-gallery">
<span class="counts">2</span>
<a href="https://www.popular-world.com/gold/desire/5-penyakit-ini-sirna-jika-bercinta--28913/" rel="bookmark" title="5 Jenis Penyakit Ini Reda dan Sirna Jika Rutin Bercinta!">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/02/seks-3-280x150.jpg" class="no-lazy-load wp-post-image" alt="Guys, Sentuhan Ajaib pada Tubuh Bagian Belakang Ini Bisa Bangkitkan Gairah si Dia Seketika!" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/desire/5-penyakit-ini-sirna-jika-bercinta--28913/" title="5 Jenis Penyakit Ini Reda dan Sirna Jika Rutin Bercinta!">5 Jenis Penyakit Ini Reda dan Sirna Jika Rutin Bercinta!</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2016-02-12T10:00:00+00:00" itemprop="datePublished" content="2016-02-12T10:00:00+00:00">February 12, 2016</time>
<meta itemprop="dateModified" content="2017-03-18T09:36:41+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-30385 type-post status-publish format-standard has-post-thumbnail hentry category-spotlight tag-lingerie tag-model-lingerie tag-pengusaha-cantik" role="article">
<figure class="post-gallery">
<span class="counts">3</span>
<a href="https://www.popular-world.com/groove/spotlight/ha-neul-kenalan-yuk-sama-pengusaha-paling-menggoda-asal-negeri-ginseng-ini--30385/" rel="bookmark" title="Ha Neul: Kenalan Yuk Sama Pengusaha Paling Menggoda Asal Negeri Ginseng Ini">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/05/30385AD-280x150.jpg" class="no-lazy-load wp-post-image" alt="" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/spotlight/ha-neul-kenalan-yuk-sama-pengusaha-paling-menggoda-asal-negeri-ginseng-ini--30385/" title="Ha Neul: Kenalan Yuk Sama Pengusaha Paling Menggoda Asal Negeri Ginseng Ini">Ha Neul: Kenalan Yuk Sama Pengusaha Paling Menggoda Asal Negeri Ginseng Ini</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/yolanda/" title="Posts by Yolanda Dwitama" rel="author">Yolanda Dwitama</a></strong>
<time class="time" datetime="2016-05-30T05:00:00+00:00" itemprop="datePublished" content="2016-05-30T05:00:00+00:00">May 30, 2016</time>
<meta itemprop="dateModified" content="2016-05-30T05:00:00+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-32457 type-post status-publish format-standard has-post-thumbnail hentry category-spotlight tag-boneka-seks tag-jepang tag-seks" role="article">
<figure class="post-gallery">
<span class="counts">4</span>
<a href="https://www.popular-world.com/groove/spotlight/boneka-seks-jepang--32457/" rel="bookmark" title="Demi Boneka Seks, Pria Ini Sampai Meninggalkan Keluarganya!">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/07/sex-doll-280x150.jpg" class="no-lazy-load wp-post-image" alt="" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/spotlight/boneka-seks-jepang--32457/" title="Demi Boneka Seks, Pria Ini Sampai Meninggalkan Keluarganya!">Demi Boneka Seks, Pria Ini Sampai Meninggalkan Keluarganya!</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/yolanda/" title="Posts by Yolanda Dwitama" rel="author">Yolanda Dwitama</a></strong>
<time class="time" datetime="2016-07-02T17:00:08+00:00" itemprop="datePublished" content="2016-07-02T17:00:08+00:00">July 2, 2016</time>
<meta itemprop="dateModified" content="2016-07-02T17:02:26+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
 </aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-31992 type-post status-publish format-standard has-post-thumbnail hentry category-spotlight tag-cina tag-hot-mom tag-wanita-seksi" role="article">
<figure class="post-gallery">
<span class="counts">5</span>
<a href="https://www.popular-world.com/groove/spotlight/wanita-seksi-50-tahun--31992/" rel="bookmark" title="Berumur 50 Tahun, Wanita Ini Masih Tampak Seksi-Menggoda!">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/06/yewen-still-hot-at-501-280x150.jpg" class="no-lazy-load wp-post-image" alt="" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/spotlight/wanita-seksi-50-tahun--31992/" title="Berumur 50 Tahun, Wanita Ini Masih Tampak Seksi-Menggoda!">Berumur 50 Tahun, Wanita Ini Masih Tampak Seksi-Menggoda!</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/oberlin/" title="Posts by Oberlin Domingo" rel="author">Oberlin Domingo</a></strong>
<time class="time" datetime="2016-06-27T07:00:12+00:00" itemprop="datePublished" content="2016-06-27T07:00:12+00:00">June 27, 2016</time>
<meta itemprop="dateModified" content="2016-06-28T15:15:46+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-32407 type-post status-publish format-standard has-post-thumbnail hentry category-spotlight tag-belarusia tag-kaum-telanjang tag-naked-attraction tag-telanjang tag-telanjang-massal" role="article">
<figure class="post-gallery">
<span class="counts">6</span>
<a href="https://www.popular-world.com/groove/spotlight/telanjang-massal-warga-belarusia--32407/" rel="bookmark" title="Waduh, Warga Belarusia Telanjang Massal di Tempat Kerja!">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/07/5772e91e1800002400fa2ea7-280x150.png" class="no-lazy-load wp-post-image" alt="" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/groove/spotlight/telanjang-massal-warga-belarusia--32407/" title="Waduh, Warga Belarusia Telanjang Massal di Tempat Kerja!">Waduh, Warga Belarusia Telanjang Massal di Tempat Kerja!</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/oberlin/" title="Posts by Oberlin Domingo" rel="author">Oberlin Domingo</a></strong>
<time class="time" datetime="2016-07-01T17:00:31+00:00" itemprop="datePublished" content="2016-07-01T17:00:31+00:00">July 1, 2016</time>
<meta itemprop="dateModified" content="2017-01-13T23:44:23+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-33633 type-post status-publish format-standard has-post-thumbnail hentry category-desire tag-cunnilingus tag-mulut tag-oral tag-oral-seks tag-pasangan-senang tag-tips-bercinta" role="article">
<figure class="post-gallery">
<span class="counts">7</span>
<a href="https://www.popular-world.com/gold/desire/5-jurus-bikin-si-dia-puas-dengan-mulut--33633/" rel="bookmark" title="Ini 5 Jurus Ampuh Bikin Si Dia Puas Dengan Mulut Anda">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/07/CUNNING-2-280x150.jpg" class="no-lazy-load wp-post-image" alt="puas dengan mulut" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/gold/desire/5-jurus-bikin-si-dia-puas-dengan-mulut--33633/" title="Ini 5 Jurus Ampuh Bikin Si Dia Puas Dengan Mulut Anda">Ini 5 Jurus Ampuh Bikin Si Dia Puas Dengan Mulut Anda</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/orlando/" title="Posts by O J" rel="author">O J</a></strong>
<time class="time" datetime="2016-07-19T21:00:13+00:00" itemprop="datePublished" content="2016-07-19T21:00:13+00:00">July 19, 2016</time>
<meta itemprop="dateModified" content="2017-01-08T19:16:37+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
<div class="columns">
<article itemscope itemtype="http://schema.org/Article" class="post post-overlay large-padding center-title post-25172 type-post status-publish format-standard has-post-thumbnail hentry category-closer-with category-spotlight tag-bidadari tag-model-cantik tag-model-hot tag-model-seksi tag-vietnam tag-wanita" role="article">
<figure class="post-gallery">
<span class="counts">8</span>
<a href="https://www.popular-world.com/girls/closer-with/5-bidadari-vietnam-bikin-susah-berkedip--25172/" rel="bookmark" title="5 Bidadari Vietnam Ini Dijamin Bikin Susah Berkedip">
<img width="280" height="150" src="https://www.popular-world.com/wp-content/uploads/2016/06/25172AD-280x150.jpg" class="no-lazy-load wp-post-image" alt="bidadari vietnam" itemprop="image" /> </a>
<header class="post-title entry-header">
<aside class="post-category"></aside>
<h5 class="entry-title" itemprop="name headline"><a href="https://www.popular-world.com/girls/closer-with/5-bidadari-vietnam-bikin-susah-berkedip--25172/" title="5 Bidadari Vietnam Ini Dijamin Bikin Susah Berkedip">5 Bidadari Vietnam Ini Dijamin Bikin Susah Berkedip</a></h5> <aside class="post-bottom-meta">
<strong rel="author" itemprop="author"><a href="https://www.popular-world.com/author/oberlin/" title="Posts by Oberlin Domingo" rel="author">Oberlin Domingo</a></strong>
<time class="time" datetime="2015-03-30T11:00:00+00:00" itemprop="datePublished" content="2015-03-30T11:00:00+00:00">March 30, 2015</time>
<meta itemprop="dateModified" content="2016-12-03T18:15:37+00:00">
<span class="hide" itemprop="publisher" itemscope itemtype="https://schema.org/Organization">
<meta itemprop="name" content="Popular-World.com | Men&#039;s Entertainment &amp; Lifestyle">
<span itemprop="logo" itemscope itemtype="https://schema.org/ImageObject">
<meta itemprop="url" content="https://www.popular-world.com/wp-content/uploads/2011/05/Logo-PW-putih.png">
</span>
</span>
</aside>
</header>
</figure>
</article> </div>
</div>
</div></div>
</div>
</article>
</div>

<footer id="subfooter" role="contentinfo" class="dark ">
<div class="row">
<div class="small-12 columns">
<div class="subfooter-menu-holder text-center">

<div class="footer-menu"><ul><li class="page_item page-item-2"><a href="http://popular-mansion.id/">POPULAR EVENT</a></li><li class="page_item page-item-569"><a href="http://popular-mansion.id/">POPULAR MANSION</a></li><li class="page_item page-item-565"><a href="http://shop.popular-world.com/">Popular Garage</a></li><li class="page_item page-item-567"><a href="https://www.youtube.com/user/PopularMagazine">POPULAR TV</a></li></ul></div>
<p>© Copyright 1988-2016 popular-world.com all rights reserved </p>
</div>
</div>
</div>
</footer>

</section> 
</div> 
<a href="#" id="scroll_totop"><i class="fa fa-angle-up"></i></a>
<div id="pum-87209" class="pum pum-overlay pum-theme-75581 pum-theme-default-theme popmake-overlay click_open" data-popmake="{&quot;id&quot;:87209,&quot;slug&quot;:&quot;intimate3some&quot;,&quot;theme_id&quot;:75581,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;responsive_min_width&quot;:&quot;&quot;,&quot;responsive_max_width&quot;:&quot;&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_left&quot;:&quot;0&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:false,&quot;esc_press&quot;:false,&quot;f4_press&quot;:false},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true">
<div id="popmake-87209" class="pum-container popmake theme-75581">
<div class="pum-content popmake-content">
<p><a href="/intimate3some"><img class="alignnone size-full wp-image-83376" src="/wp-content/uploads/2018/03/POPUP-promo-trisome.jpg" alt="" width="800" height="1000" /></a></p>
</div>
<button type="button" class="pum-close popmake-close" aria-label="Close">
CLOSE </button>
</div>
</div>
<div id="pum-75588" class="pum pum-overlay pum-theme-75581 pum-theme-default-theme popmake-overlay click_open" data-popmake="{&quot;id&quot;:75588,&quot;slug&quot;:&quot;test-pop-up&quot;,&quot;theme_id&quot;:75581,&quot;cookies&quot;:[],&quot;triggers&quot;:[{&quot;type&quot;:&quot;click_open&quot;,&quot;settings&quot;:{&quot;extra_selectors&quot;:&quot;&quot;,&quot;cookie&quot;:{&quot;name&quot;:null}}}],&quot;mobile_disabled&quot;:null,&quot;tablet_disabled&quot;:null,&quot;meta&quot;:{&quot;display&quot;:{&quot;responsive_min_width&quot;:&quot;&quot;,&quot;position_bottom&quot;:&quot;0&quot;,&quot;position_right&quot;:&quot;0&quot;,&quot;position_left&quot;:&quot;0&quot;},&quot;close&quot;:{&quot;text&quot;:&quot;&quot;,&quot;button_delay&quot;:&quot;0&quot;,&quot;overlay_click&quot;:false,&quot;esc_press&quot;:false,&quot;f4_press&quot;:false},&quot;click_open&quot;:{&quot;extra_selectors&quot;:&quot;&quot;}}}" role="dialog" aria-hidden="true">
<div id="popmake-75588" class="pum-container popmake theme-75581">
<div class="pum-content popmake-content">
<p><img class="alignnone size-full wp-image-75148" src="https://www.popular-world.com/wp-content/uploads/2017/12/wars-2.jpg" alt="" width="748" height="416" /></p>
</div>
<button type="button" class="pum-close popmake-close" aria-label="Close">
CLOSE </button>
</div>
</div>
<script type="text/javascript">
              (function() {
                var sa = document.createElement('script'); sa.type = 'text/javascript'; sa.async = true;
                sa.src = ('https:' == document.location.protocol ? 'https://cdn' : 'http://cdn') + '.ywxi.net/js/1.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(sa, s);
              })();
            </script><script type="text/javascript">
jQuery(document).ready(function() {
    var c2Content = jQuery('.c2-content');
    var path = window.location.pathname;

    if (c2Content.length > 0) {
        ga('send', 'event', 'c2', 'hit', path, { 'nonInteraction': 1 });
    }
});
</script>
<script type="text/javascript" src="https://cdn.ywxi.net/js/1.js" async></script><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1431860323602171&ev=PageView&noscript=1&cd[domain]=www.popular-world.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='https://www.facebook.com/tr?id=1431860323602171&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Frontpage&cd[post_id]=52698&cd[domain]=www.popular-world.com' alt='facebook_pixel'></noscript>
<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_fb_pixel_options = {"ajax_url":"https:\/\/www.popular-world.com\/wp-admin\/admin-ajax.php","woo":{"addtocart_enabled":false}};
var pys_events = [{"type":"init","name":"1431860323602171","params":[]},{"type":"track","name":"PageView","params":{"domain":"www.popular-world.com"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Frontpage","post_id":52698,"domain":"www.popular-world.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.2.0'></script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/themes/goodlife-wp/assets/js/vendor.min.js?ver=1.0cf'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var themeajax = {"url":"https:\/\/www.popular-world.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/themes/goodlife-wp/assets/js/app.min.js?ver=1.0cf'></script>
<script type='text/javascript' src='https://www.popular-world.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='https://www.popular-world.com/wp-includes/js/jquery/ui/position.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pum_vars = {"ajaxurl":"https:\/\/www.popular-world.com\/wp-admin\/admin-ajax.php","restapi":"https:\/\/www.popular-world.com\/wp-json\/pum\/v1","rest_nonce":null,"default_theme":"75581","debug_mode":"","disable_open_tracking":""};
var pum_debug_vars = {"debug_mode_enabled":"Popup Maker Debug Mode Enabled","debug_started_at":"Debug started at:","debug_more_info":"For more information on how to use this information visit http:\/\/docs.wppopupmaker.com\/?utm_medium=js-debug-info&utm_campaign=ContextualHelp&utm_source=browser-console&utm_content=more-info","global_info":"Global Information","localized_vars":"Localized variables","popups_initializing":"Popups Initializing","popups_initialized":"Popups Initialized","single_popup_label":"Popup: #","theme_id":"Theme ID: ","label_method_call":"Method Call:","label_method_args":"Method Arguments:","label_popup_settings":"Settings","label_triggers":"Triggers","label_cookies":"Cookies","label_delay":"Delay:","label_conditions":"Conditions","label_cookie":"Cookie:","label_settings":"Settings:","label_selector":"Selector:","label_mobile_disabled":"Mobile Disabled:","label_tablet_disabled":"Tablet Disabled:","label_display_settings":"Display Settings:","label_close_settings":"Close Settings:","label_event_before_open":"Event: Before Open","label_event_after_open":"Event: After Open","label_event_open_prevented":"Event: Open Prevented","label_event_setup_close":"Event: Setup Close","label_event_close_prevented":"Event: Close Prevented","label_event_before_close":"Event: Before Close","label_event_after_close":"Event: After Close","label_event_before_reposition":"Event: Before Reposition","label_event_after_reposition":"Event: After Reposition","label_event_checking_condition":"Event: Checking Condition","triggers":{"click_open":{"name":"Click Open","modal_title":"Click Trigger Settings","settings_column":"<strong>Extra Selectors<\/strong>: {{data.extra_selectors}}"},"auto_open":{"name":"Auto Open","modal_title":"Auto Open Settings","settings_column":"<strong>Delay<\/strong>: {{data.delay}}"}},"cookies":{"on_popup_open":{"name":"On Popup Open","modal_title":"On Popup Open Settings"},"on_popup_close":{"name":"On Popup Close","modal_title":"On Popup Close Settings"},"manual":{"name":"Manual JavaScript","modal_title":"Click Trigger Settings"}}};
var ajaxurl = "https:\/\/www.popular-world.com\/wp-admin\/admin-ajax.php";
var popmake_default_theme = "75581";
/* ]]> */
</script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/plugins/popup-maker/assets/js/site.min.js?defer&#038;ver=1.6.6' defer='defer'></script>
<script type='text/javascript' src='https://www.popular-world.com/wp-content/plugins/js_composer/assets/js/dist/js_composer_front.min.js?ver=4.11.1cf'></script>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.6&appId=248014515211793";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script>
// jQuery(document).ready(function(){
// jQuery('div.gallery > figure > div > a').attr('rel', 'mfp');
// });
</script>
<script src="https://js.mtburn.com/advs-instream.js"></script>
<script type="text/javascript">MTBADVS.InStream.Default.run({"immediately":true})</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"782184a484","applicationID":"34237005","transactionName":"YgNaMRBVWUYDBUFZDVtJeQYWXVhbTRZUVwc=","queueTime":0,"applicationTime":1752,"atts":"TkRZR1hPSkg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>