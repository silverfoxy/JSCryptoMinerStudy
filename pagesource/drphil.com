 			
				
			
				
			
				


<!DOCTYPE html>
<html lang="en-US"
	itemscope 
	itemtype="http://schema.org/WebSite" 
	prefix="og: http://ogp.me/ns#"  class="no-js">
	<head>
	<meta charset="UTF-8"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0">
	<meta charset="UTF-8"> 

	<meta property="fb:pages" content="44770548908" />

	<link rel="shortcut icon" href="https://www.drphil.com/wp-content/themes/twentyfifteen-child/favicon.ico" type="image/x-icon" />

	<link rel="profile" href="https://gmpg.org/xfn/11">
	<link rel="pingback" href="">
	<!--[if lt IE 9]>
	<script src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/js/html5.js"></script>
	<![endif]-->

	
	<!-- Script Helpers -->
	<script>
		/*******************************************************************************
		 Helper function to detect mobile
		 *******************************************************************************/
		var isMobile ={
			Android: function(){
				return navigator.userAgent.match(/Android/i);
			},
			BlackBerry: function(){
				return navigator.userAgent.match(/BlackBerry/i);
			},
			iOS: function(){
				return navigator.userAgent.match(/iPhone|iPad|iPod/i);
			},
			Opera: function(){
				return navigator.userAgent.match(/Opera Mini/i);
			},
			Windows: function(){
				return navigator.userAgent.match(/IEMobile/i);
			},
			any: function(){
				return(isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
			}
		};
	</script>

	<script type="text/javascript">
		var templateUrl = 'https://www.drphil.com/wp-content/themes/twentyfifteen-child';

		var postType = '';
			</script>



	<!--
	*****************************************************
	Include Google Publisher Tags gpt.js
	*****************************************************
	-->

	<!-- CCDP-224 -->
	<script type="text/javascript">
		window.headertag = window.headertag ||{};
	</script>
	<script async src="//js-sec.indexww.com/ht/p/183728-32274286669027.js" id="ccdp-224"></script>

	<script type='text/javascript'>
		//Must be placed in the header of the page
		var googletag = googletag ||{};
		googletag.cmd = googletag.cmd || [];

		(function(){
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src =(useSSL ? 'https:' : 'http:') +
				'//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementById('ccdp-224');
			node.parentNode.insertBefore(gads, node.nextSibling);
		})();
		
		googletag.CBSigetCookieValue = function(ckNm){
			var name = ckNm + "=";
			var decodedCookie = decodeURIComponent(document.cookie);
			var ca = decodedCookie.split(';');
			for(var i = 0; i <ca.length; i++){
				var c = ca[i];
				while(c.charAt(0) == ' '){
					c = c.substring(1);
				}
				if(c.indexOf(name) == 0){
					return c.substring(name.length, c.length);
				}
			}
			return "";
		};
		
		// determine if it's DST in the Eastern Timezone on the given date
		googletag.CBSiisEDT = function(dt){
			// EDT starts second Sunday of March
			var edtStart = new Date(dt.getFullYear(), 2, 1);
			edtStart = Date.UTC(edtStart.getUTCFullYear(), 2, 14-(edtStart.getUTCDay()+13)%7, 5);
			// EDT ends first Sunday of November
			var edtEnd = new Date(dt.getFullYear(), 10, 1);
			edtEnd = Date.UTC(edtEnd.getUTCFullYear(), 10, 7-(edtEnd.getUTCDay()+6)%7, 4);
			// see if current date is within the EDT range
			return dt.getTime() >= edtStart && dt.getTime() < edtEnd;
		};
		
		googletag.CBSiaddPageView = function(){
			var pv=1;
			var cookiename="pv";
			//If there's a cookie, get the current value and add one to it.
			if(document.cookie.indexOf(cookiename)!=-1){
				pv=parseInt(googletag.CBSigetCookieValue(cookiename));
				if(isNaN(pv)){
					pv=1;
				}else{
					pv+=1;
				}
			}

			// set expiration to midnight using EDT or EST offset(4|5)
			var dt = new Date();
			var exp = Date.UTC(dt.getUTCFullYear(), dt.getUTCMonth(), dt.getUTCDate(),googletag.CBSiisEDT(dt) ? 4 : 5);

			// adjust 1 day if set to midnight of previous day
			exp += exp > dt.getTime() ? 0 : 24*60*60*1000;
			exp = new Date(exp).toUTCString();

			// get L2 domain
			var domainArr = document.domain.split('.').reverse();
			var l2domain=document.domain;

			if(domainArr[1]!=null){
				l2domain = domainArr[1] + "." + domainArr[0];
			}		 

			// save the value in the cookie
			document.cookie = cookiename + "=" + pv + ";path=/;domain=" + l2domain + ";expires=" + exp;

			//update the value for the next ad call
			googletag.pubads().setTargeting("pv",""+pv);
		};
	</script>
	
	<!--
	*****************************************************
	Include Google Publisher Tags gpt.js
	*****************************************************
	-->



	<!--
	********************************************************************************************************
	Generate a Universally Unique Identifier(UUID) and set it as the site Globally Unique Identifier(GUID)
	********************************************************************************************************
	-->
	<script>
		function generateUUID(){
			var d = new Date().getTime();
			if(window.performance && typeof window.performance.now === "function"){
				d += performance.now(); //use high-precision timer if available
			}
			var uuid = 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c){
				var r =(d + Math.random()*16)%16 | 0;
				d = Math.floor(d/16);
				return(c=='x' ? r :(r&0x3|0x8)).toString(16);
			});
			return uuid;
		}
		var uuid = generateUUID();
		var site = site ||{};
		site.viewguid = site.viewguid || uuid;
	</script>
	<!--
	********************************************************************************************************
	Generate a Universally Unique Identifier(UUID) and set it as the site Globally Unique Identifier(GUID)
	********************************************************************************************************
	-->


		
	<!--
	************************************
	FTAG implementation: FTAG is a tracking code which can be generated at ftag.cbsi.com. These codes can be used for
	several different purposes including Audience Acquisition tracking, Newsletter Tracking, eCODEs
	etc.
	************************************
	-->
	<script>
		// Get FTAG
		function getHashParam(param){
			var hash = window.location.hash.substring(1);
			var n = '';
			var pair = '';
			if(hash.indexOf(param) != -1){
				n = hash.substring(hash.indexOf(param));
				if(n.indexOf("&") != -1){
					var vars = n.split("&");
					pair = vars[0].split("=");
				} else{
					pair = n.split("=");
				} // end else
				return pair[1];
			} else{
				return false;
			} // end else
		}
		var site = site ||{};
		var s = s ||{};
		site.ftag = getHashParam('ftag');
		site.campaign = getHashParam('ftag');
		s.campaign = getHashParam('ftag');
	</script>
	<!--
	************************************
	FTAG implementation
	************************************
	-->


	<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<link rel="dns-prefetch" href="//tags.tiqcdn.com">
<title>Dr. Phil |</title>

<!-- All in One SEO Pack Pro 2.4.4.2.1 by Michael Torbert of Semper Fi Web Design[7271,7286] -->
<!-- Debug String: GDFEPZYNNUV6PQ075GN112HDRTM -->
<link rel="author" href="https://plus.google.com/104076933765591904685/" />
<link rel="publisher" href="https://plus.google.com/104076933765591904685/" />
<meta name="description" itemprop="description" content="Dr. Phil has galvanized millions of people to &quot;get real.&quot; Find out more about him and his show." />

<meta name="keywords" itemprop="keywords" content="home,homepage" />
<script type="application/ld+json">
        {
          "@context": "http://schema.org",
          "@type": "WebSite",		  "name": "Dr. Phil",        "potentialAction": {
          "@type": "SearchAction",
          "target": "https://www.drphil.com/?s={search_term}",
          "query-input": "required name=search_term"
        },		  "url": "https://www.drphil.com/"
        }
</script>

<link rel="canonical" href="https://www.drphil.com/" />
<meta property="og:title" content="Dr. Phil" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.drphil.com/" />
<meta property="og:image" content="https://dpimg-a.akamaihd.net/wp-content/uploads/2016/04/DrPhil-1280x720px-Shareimage.jpg" />
<meta property="og:image:width" content="1280" />
<meta property="og:image:height" content="720" />
<meta property="og:site_name" content="Dr. Phil" />
<meta property="fb:admins" content="3111204" />
<meta property="fb:app_id" content="100124287321" />
<meta property="og:description" content="Dr. Phil has galvanized millions of people to &amp;quot;get real.&amp;quot; Find out more about him and his show." />
<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@Drphil" />
<meta name="twitter:domain" content="drphil.com" />
<meta name="twitter:title" content="Dr. Phil" />
<meta name="twitter:description" content="Dr. Phil has galvanized millions of people to &amp;quot;get real.&amp;quot; Find out more about him and his show." />
<meta name="twitter:image" content="https://dpimg-a.akamaihd.net/wp-content/uploads/2016/04/DrPhil-1280x720px-Shareimage.jpg" />
<meta itemprop="image" content="https://dpimg-a.akamaihd.net/wp-content/uploads/2016/04/DrPhil-1280x720px-Shareimage.jpg" />
<!-- /all in one seo pack pro -->
<link rel='dns-prefetch' href='//www.drphil.com' />
<link rel='dns-prefetch' href='//js.searchlinks.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dr. Phil &raquo; Feed" href="https://www.drphil.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Dr. Phil &raquo; Comments Feed" href="https://www.drphil.com/comments/feed/" />
<script type="text/javascript">
var utag_data = {
    "siteName": "Dr. Phil",
    "siteDescription": "",
    "pageType": "splash",
    "postTitle": "Newsletter Overlay",
    "postAuthor": "Polina Tolkacheva",
    "postDate": "2015\/12\/01",
    "_edit_lock": [
        "1450011310:3"
    ],
    "_edit_last": [
        "2"
    ],
    "splash_start_time": [
        "1449187200"
    ],
    "_splash_start_time": [
        "field_565e1a810062c"
    ],
    "splash_end_time": [
        "1448928000"
    ],
    "_splash_end_time": [
        "field_565e1aa30062d"
    ],
    "splash_content_type": [
        "Newsletter Signup"
    ],
    "_splash_content_type": [
        "field_565e1ac00062e"
    ],
    "splash_newsletter_title": [
        "Sign-up today for latest Dr. Phil news!"
    ],
    "_splash_newsletter_title": [
        "field_565e1b500062f"
    ],
    "splash_newsletter_content": [
        "<span>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.<\/span>"
    ],
    "_splash_newsletter_content": [
        "field_565e1baa00630"
    ],
    "splash_newsletter_form_embed": [
        "<!-- Begin MailChimp Signup Form -->\r\n<div id=\"mc_embed_signup\">\r\n<form action=\"\/\/drphil.us11.list-manage.com\/subscribe\/post?u=5a31960986f156ed7671f4be5&amp;id=bc0c3c8d19\" method=\"post\" id=\"mc-embedded-subscribe-form\" name=\"mc-embedded-subscribe-form\" class=\"validate\" target=\"_blank\" novalidate>\r\n    <div id=\"mc_embed_signup_scroll\">\r\n\t<h2>Subscribe to our mailing list<\/h2>\r\n<div class=\"indicates-required\"><span class=\"asterisk\">*<\/span> indicates required<\/div>\r\n<div class=\"mc-field-group\">\r\n\t<label for=\"mce-EMAIL\">Email Address  <span class=\"asterisk\">*<\/span>\r\n<\/label>\r\n\t<input type=\"email\" value=\"\" name=\"EMAIL\" class=\"required email\" id=\"mce-EMAIL\">\r\n<\/div>\r\n<div class=\"mc-field-group\">\r\n\t<label for=\"mce-FNAME\">First Name <\/label>\r\n\t<input type=\"text\" value=\"\" name=\"FNAME\" class=\"\" id=\"mce-FNAME\">\r\n<\/div>\r\n<div class=\"mc-field-group\">\r\n\t<label for=\"mce-LNAME\">Last Name <\/label>\r\n\t<input type=\"text\" value=\"\" name=\"LNAME\" class=\"\" id=\"mce-LNAME\">\r\n<\/div>\r\n\t<div id=\"mce-responses\" class=\"clear\">\r\n\t\t<div class=\"response\" id=\"mce-error-response\" style=\"display:none\"><\/div>\r\n\t\t<div class=\"response\" id=\"mce-success-response\" style=\"display:none\"><\/div>\r\n\t<\/div>    <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->\r\n    <div style=\"position: absolute; left: -5000px;\" aria-hidden=\"true\"><input type=\"text\" name=\"b_5a31960986f156ed7671f4be5_bc0c3c8d19\" tabindex=\"-1\" value=\"\"><\/div>\r\n    <div class=\"clear\"><input type=\"submit\" value=\"Subscribe\" name=\"subscribe\" id=\"mc-embedded-subscribe\" class=\"button\"><\/div>\r\n    <\/div>\r\n<\/form>\r\n<\/div>\r\n\r\n<!--End mc_embed_signup-->"
    ],
    "_splash_newsletter_form_embed": [
        "field_565e1bc200631"
    ],
    "_um_custom_access_settings": [
        "0"
    ],
    "_um_accessible": [
        "0"
    ],
    "_um_access_redirect2": [
        ""
    ],
    "_um_access_redirect": [
        ""
    ],
    "splash_template_video_url": [
        ""
    ],
    "_splash_template_video_url": [
        "field_56660894480eb"
    ],
    "splash_template_video_caption": [
        ""
    ],
    "_splash_template_video_caption": [
        "field_5666244f09e50"
    ]
};
</script>
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.drphil.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.3"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='brightcove-player-settings-css'  href='https://www.drphil.com/wp-content/plugins/brightcove-player-settings/public/css/brightcove-player-settings-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='contact-form-7-css'  href='https://www.drphil.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9.1' type='text/css' media='all' />
<link rel='stylesheet' id='questions-plugin-styles-css'  href='https://www.drphil.com/wp-content/plugins/questions//includes/css/display.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='ssbp_styles-css'  href='https://www.drphil.com/wp-content/plugins/simple-share-buttons-plus/ssbp.min.css?ver=4.8.3' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Noto+Sans%3A400italic%2C700italic%2C400%2C700%7CNoto+Serif%3A400italic%2C700italic%2C400%2C700%7CInconsolata%3A400%2C700&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='twentyfifteen-style-css'  href='https://www.drphil.com/wp-content/themes/twentyfifteen-child/style.css?ver=4.8.3' type='text/css' media='all' />
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentyfifteen-ie-css'  href='https://www.drphil.com/wp-content/themes/twentyfifteen/css/ie.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentyfifteen-ie7-css'  href='https://www.drphil.com/wp-content/themes/twentyfifteen/css/ie7.css?ver=20141010' type='text/css' media='all' />
<![endif]-->
<link rel='stylesheet' id='child-custom-style-min-css'  href='https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/css/all.min.css?ver=1520965003' type='text/css' media='all' />
<script type='text/javascript' src='https://www.drphil.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/plugins/brightcove-player-settings/public/js/brightcove-player-settings-public.js?ver=1.0.0'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-includes/js/swfobject.js?ver=2.2-20120417'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/plugins/questions//components/charts/dimple/lib/d3.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/plugins/questions//components/charts/dimple/lib/dimple.v2.1.2.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/plugins/advanced-iframe/js/ai.js?ver=1'></script>

<script type="text/javascript" charset="utf-8">
	(function(){
		try {
			// Disabling SWFObject's Autohide feature
			if (typeof swfobject.switchOffAutoHideShow === "function") {
				swfobject.switchOffAutoHideShow();
			}
		} catch(e) {}
	})();
</script>
<link rel='https://api.w.org/' href='https://www.drphil.com/wp-json/' />
<meta name="generator" content="WordPress 4.8.3" />
<link rel='shortlink' href='https://www.drphil.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.drphil.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.drphil.com%2Fsplash%2Fnewsletter-overlay%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.drphil.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.drphil.com%2Fsplash%2Fnewsletter-overlay%2F&#038;format=xml" />
<script type="text/javascript">
	jQuery(document).ready(function(){
		jQuery('img[usemap]').rwdImageMaps();
	});
</script>
<style type="text/css">
	img[usemap] { max-width: 100%; height: auto; }
</style>
			<script type="text/javascript">
				window._sp_ = window._sp_ || {};
				window._sp_.config = window._sp_.config || {};
				window._sp_.config.account_id = 68;
				//add detection script from api call here
			</script>
			<script type="text/javascript" src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/js/adBlockerDetection.js "></script>
		<script type='text/javascript'>var KEYWORDS = ["home","homepage"];</script>		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		

	<!--[if lt IE 9]>
	<script src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/js/html5shiv.js"></script>
	<script src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/js/respond.min.js"></script>
	<![endif]-->


	<!--
	**********************************************************************************************************************************
	tealium.com
	Tealium's Universal Data Hub is a single approach to connecting data across teams, vendors, and touchpoints in real time.
	Unite your tools and teams with universally-accessible, real-time customer data.
	utag_data -> Universal Tag is a one universal object that contains tags that can be spread out to any vendors(like SiteCatalyst, Google Analytics...)
	**********************************************************************************************************************************
	-->

	<!-- Loading Tealium script asynchronously(this loads the script before first script tag on the page) -->
		<script type="text/javascript">
		(function(a,b,c,d){
			a='//tags.tiqcdn.com/utag/cbsi/drphilsite/prod/utag.js';
			b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
			a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
		})();
	</script>
	<!-- END: T-WP -->

	<!-- Append more tags to existig utag_data object -->
	<script>
		if(typeof utag_data !== "undefined"){

			utag_data[ "pageViewGuid" ] = uuid;

			// Site related data
			utag_data[ "deviceType" ] = isMobile.any() ? 'mobile' : 'desktop';

			window.onresize = function(){
				utag_data[ "deviceType" ] = isMobile.any() ? 'mobile' : 'desktop';
			};

			// Page related data
			
						utag_data[ "siteSection" ] = 'home_page';
			utag_data[ "pageType" ] = 'front_door';
			
			
			
			
			
			
			

			// Content and Asset related data
			
			
			
			// Custom to your site needs data
			
			
			
			
			// Video related data
			
		}

	</script>
	<!--
	**********************************************************************************************************************************
	tealium.com
	Tealium's Universal Data Hub is a single approach to connecting data across teams, vendors, and touchpoints in real time.
	Unite your tools and teams with universally-accessible, real-time customer data.
	utag_data -> Universal Tag is a one universal object that contains tags that can be spread out to any vendors(like SiteCatalyst, Google Analytics...)
	**********************************************************************************************************************************
	-->


	<!--
	******************************************************************************************************************************
	Google Publisher Tags(GPT) for DoubleClick for Publishers(DFP, advertisement software as a service application run by Google)
	******************************************************************************************************************************
	-->

	<!-- Sharethrough ads js -->
	<script type="text/javascript" src="//native.sharethrough.com/assets/sfp.js"></script>

	<script>
		/* GPT responsive ad calls
		 *
		 *	Sizes:
		 *	1600- Infinite
		 *	1024 - 1400
		 *	768 - 1024
		 *	300 - 740
		 *	0 - 330
		 *
		 * Only pull the appropriate size maps below to the breakpoint analysis provided by CTD to prevent forecasting errors.
		 * This script must also live in the header of the page.
		*/

		jQuery(document).ready(function($){

			var gptAdSlots = [];
			googletag.cmd.push(function(){

				//Define out of page unit sizes
				var page_skin =googletag.sizeMapping().
					addSize([1600, 0], [1,1]).
					addSize([1100, 800], [1,2]).
					addSize([1100, 0], [1,2]).
					addSize([768, 0], [1,3]).
					addSize([300, 0], [1,4]).
					addSize([0, 0], []).
					build();

				//Define above the fold leaderboard sizes
				var leaderboard_atf =googletag.sizeMapping().
					addSize([1600, 0], [[970, 90], [728, 90], [970, 250], [970, 66], [7, 7]]).
					addSize([1024, 0], [[970, 90], [728, 90], [970, 250], [970, 66], [7, 7]]).
					addSize([768, 0], [[728,	90], [970, 66], [7, 7]]).
					addSize([0, 0], [[320, 50], [7, 7]]).
					build();

				//Define above the fold skyscraper sizes
				var skyscraper_atf =googletag.sizeMapping().
					addSize([1600, 0], [[160, 600], [120, 600]]).
					addSize([1024, 0], [[160, 600], [120, 600]]).
					addSize([768, 0], [[160, 600], [120, 600]]).
					addSize([0, 0], [[300, 50], [320, 50]]).
					build();

				//Define below the fold leaderboard sizes
				var leaderboard_btf =googletag.sizeMapping().
					addSize([1600, 0], [[728, 90], [970, 66]]).
					addSize([1024, 0], [[728, 90], [970, 66]]).
					addSize([768, 0], [[728, 90], [970, 66]]).
					addSize([0, 0], [[300, 50], [320, 50]]).
					build();

				//Define above the fold medium rectangle sizes
				var medium_atf =googletag.sizeMapping().
					addSize([1600, 0], [[300, 600], [300, 250]]).
					addSize([1024, 0], [[300, 600], [300, 250]]).
					addSize([768, 0], [[300, 600], [300, 250]]).
					addSize([0, 0], [300, 250]).
					build();

				//Define first below the fold medium rectangle sizes
				var medium_btf =googletag.sizeMapping().
					addSize([1600, 0], [300, 250]).
					addSize([1024, 0], [300, 250]).
					addSize([768, 0], [300, 250]).
					addSize([0, 0], [300, 250]).
					build();

				//Define second below the fold medium rectangle sizes
				var medium_btf_2 =googletag.sizeMapping().
					addSize([1600, 0], [300, 250]).
					addSize([1024, 0], [300, 250]).
					addSize([768, 0], [300, 250]).
					addSize([0, 0], [300, 250]).
					build();

				/*
				* Replace /4840/DrPhil/home in the following definitions with appropriate ad zone from site-mapping document provided separately;
				* This allows for the zones to match to the site directory provided by the Dr Phil digital team.
				*/

				var adInstance = '';

				// Define ad instance
									adInstance = '/8264';
				
				/*! modernizr 3.3.1(Custom Build) | MIT *
				 * https://modernizr.com/download/?-mq-setclasses !*/
				!function(e,n,t){function o(e,n){return typeof e===n}function a(){var e,n,t,a,s,i,r;for(var l in d)if(d.hasOwnProperty(l)){if(e=[],n=d[l],n.name&&(e.push(n.name.toLowerCase()),n.options&&n.options.aliases&&n.options.aliases.length))for(t=0;t<n.options.aliases.length;t++)e.push(n.options.aliases[t].toLowerCase());for(a=o(n.fn,"function")?n.fn():n.fn,s=0;s<e.length;s++)i=e[s],r=i.split("."),1===r.length?Modernizr[r[0]]=a:(!Modernizr[r[0]]||Modernizr[r[0]]instanceof Boolean||(Modernizr[r[0]]=new Boolean(Modernizr[r[0]])),Modernizr[r[0]][r[1]]=a),f.push((a?"":"no-")+r.join("-"))}}function s(e){var n=u.className,t=Modernizr._config.classPrefix||"";if(p&&(n=n.baseVal),Modernizr._config.enableJSClass){var o=new RegExp("(^|\\s)"+t+"no-js(\\s|$)");n=n.replace(o,"$1"+t+"js$2")}Modernizr._config.enableClasses&&(n+=" "+t+e.join(" "+t),p?u.className.baseVal=n:u.className=n)}function i(){return"function"!=typeof n.createElement?n.createElement(arguments[0]):p?n.createElementNS.call(n,"https://www.w3.org/2000/svg",arguments[0]):n.createElement.apply(n,arguments)}function r(){var e=n.body;return e||(e=i(p?"svg":"body"),e.fake=!0),e}function l(e,t,o,a){var s,l,f,d,c="modernizr",p=i("div"),m=r();if(parseInt(o,10))for(;o--;)f=i("div"),f.id=a?a[o]:c+(o+1),p.appendChild(f);return s=i("style"),s.type="text/css",s.id="s"+c,(m.fake?m:p).appendChild(s),m.appendChild(p),s.styleSheet?s.styleSheet.cssText=e:s.appendChild(n.createTextNode(e)),p.id=c,m.fake&&(m.style.background="",m.style.overflow="hidden",d=u.style.overflow,u.style.overflow="hidden",u.appendChild(m)),l=t(p,e),m.fake?(m.parentNode.removeChild(m),u.style.overflow=d,u.offsetHeight):p.parentNode.removeChild(p),!!l}var f=[],d=[],c={_version:"3.3.1",_config:{classPrefix:"",enableClasses:!0,enableJSClass:!0,usePrefixes:!0},_q:[],on:function(e,n){var t=this;setTimeout(function(){n(t[e])},0)},addTest:function(e,n,t){d.push({name:e,fn:n,options:t})},addAsyncTest:function(e){d.push({name:null,fn:e})}},Modernizr=function(){};Modernizr.prototype=c,Modernizr=new Modernizr;var u=n.documentElement,p="svg"===u.nodeName.toLowerCase(),m=function(){var n=e.matchMedia||e.msMatchMedia;return n?function(e){var t=n(e);return t&&t.matches||!1}:function(n){var t=!1;return l("@media "+n+"{ #modernizr{ position: absolute; } }",function(n){t="absolute"==(e.getComputedStyle?e.getComputedStyle(n,null):n.currentStyle).position}),t}}();c.mq=m,a(),s(f),delete c.addTest,delete c.addAsyncTest;for(var h=0;h<Modernizr._q.length;h++)Modernizr._q[h]();e.Modernizr=Modernizr}(window,document);

				// Define ad inventory bucket
				var adInventoryBucket = '';

				// Desktop
				if(Modernizr.mq('(min-width: 768px)')){
					adInventoryBucket = 'aw-drphil';
				}

				// Mobile
				if(Modernizr.mq('(max-width: 767px)')){
					adInventoryBucket = 'maw-drphil';
				}

				// Define ad endpoint
				var ad_endpoint = 'home';

				//Define out of page interstitial slots
				gptAdSlots[0] =googletag.defineOutOfPageSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, 'div-gpt-ad-drphil-oop')
					.addService(googletag.pubads());

				//Define skin slot
				gptAdSlots[1] =googletag.defineSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, [1, 1], 'div-gpt-ad-drphil-0').
					defineSizeMapping(page_skin).
					addService(googletag.pubads()).
					setTargeting("pos",["skin"]);

				//Define above the fold leaderboard slots
				gptAdSlots[2] =googletag.defineSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, [970, 90], 'div-gpt-ad-drphil-1').
					defineSizeMapping(leaderboard_atf).
					addService(googletag.pubads()).
					setTargeting("pos",["header", "top"]);

				
							//Define 1st above the fold medium rectangle slots
							gptAdSlots[3] =googletag.defineSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, [300, 250], 'div-gpt-ad-drphil-4').
								defineSizeMapping(medium_btf).
								addService(googletag.pubads()).
								setTargeting("pos",["b", "btf", "middle"]);

																//Define below the fold leaderboard slots
									gptAdSlots[4] =googletag.defineSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, [300, 250], 'div-gpt-ad-drphil-3').
										defineSizeMapping(medium_atf).
										addService(googletag.pubads()).
										setTargeting("pos",["a", "atf", "top"]);
											
				//Define first below the fold leaderboard slots
				gptAdSlots[5] =googletag.defineSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, [728, 90], 'div-gpt-ad-drphil-6').
					defineSizeMapping(leaderboard_btf).
					addService(googletag.pubads()).
					setTargeting("pos",["anchor", "bottom"]);


				/******************************************
							Sharethrough DFP Ads
				 ******************************************/

				
					//Define homepage slot
					gptAdSlots[6] =googletag.defineSlot(adInstance+'/'+adInventoryBucket+'/'+ad_endpoint, [[11, 11], 'fluid'], 'div-sharethrough-ad-drphil').
					addService(googletag.pubads()).
					setTargeting("pos",["top"]).
					setTargeting('strnativekey','v85UqnLbXtqFp2k7DhwgsfwG');

				 


												


				// Start ad fetching
				googletag.pubads().set("page_url", "__"); //Replace _URL_with current page URL
				googletag.pubads().setTargeting("node","140765");//replace _ID_ with CRM node id

				var KEYWORDS = window.KEYWORDS || [''];

				googletag.pubads().setTargeting("kw",KEYWORDS);//replace test with meta keywords field, comma separated, each term in quotes
				googletag.pubads().setTargeting("category","splash"); // meta category
				googletag.pubads().setTargeting("vguid", uuid); // vguid

				
									document.addEventListener('sp.not_blocking', function (e) {
						googletag.pubads().setTargeting('st', ['0']);
					});
					document.addEventListener('sp.blocking', function (e) {
						googletag.pubads().setTargeting('st', ['1']);
					});
								
				/*
					HeaderTag Targeting
				*/
				
				/* Page Type */
									// Is Homepage
					googletag.pubads().setTargeting("ptype","home"); // Custom targeting by page type
				
				
				
				
				
				
				
				
				
				
				/* Query Strings */
								
				// Pass FTAG
									if(site.ftag){
						googletag.pubads().setTargeting("ftag", site.ftag);
					}
				
				googletag.pubads().collapseEmptyDivs();
				googletag.pubads().enableSingleRequest();
				googletag.enableServices();
				
				googletag.pubads().setTargeting("env", "prod");
				googletag.CBSiaddPageView();
				googletag.pubads().enableAsyncRendering();
			});
		});
	</script>
	
	<!--
	******************************************************************************************************************************
	Google Publisher Tags(GPT) for DoubleClick for Publishers(DFP, advertisement software as a service application run by Google)
	******************************************************************************************************************************
	-->


	<!--
	*****************************************************************************************************************************
	Chartbeat.com setup
	Chartbeat is a real-time, JavaScript based, web analytics product. Our JavaScript sends tracking pings from your users'
	browsers to our servers, and allows you to monitor traffic and engagement in real time. Installing our code is as simple as
	adding two small pieces of JavaScript to your web page templates and modifying a few configuration variables.
	*****************************************************************************************************************************
	-->
	<script type='text/javascript'>

		var _sf_async_config = _sf_async_config ||{};
		/** CONFIGURATION START **/
		_sf_async_config.uid = 20200;
		_sf_async_config.domain = 'www.drphil.com';
		_sf_async_config.useCanonical = true;
		_sf_async_config.sections = '';
		/*UPDATE WITH YOUR SITE SECTION/CATEGORY LOGIC */
		_sf_async_config.authors = '';
		/*OPTIONAL UPDATE WITH YOUR POST AUTHOR LOGIC */
		/** CONFIGURATION END **/
	</script>
	<!--
	*****************************************************************************************************************************
	Chartbeat.com setup
	*****************************************************************************************************************************
	-->


	<!--
	*****************************************************************
	Sets the default timezone used by all date/time functions in
	*****************************************************************
	-->
	

	<!--
	******************************************************************
	revcontent.com Content Recommendations
	Added external css from ticket CCDP-117
	******************************************************************
	-->
	<link rel="stylesheet" type="text/css" href="https://publishers.revcontent.com/drphilartmob.css">


	<!-- Handle updating the iFrame hero video with the UUID value + video render. -->
	<script>
		function embedBrightcoveHeroVideo(){
			var mobile = false;
			var playerTypeSelectorPrefix = 'desktop';
			var $stickyPlaceholder = $('.sticky-placeholder');
			if($('.navbar-header .navbar-toggle').is(':visible')){
				mobile = true;
				playerTypeSelectorPrefix = 'mobile';
			}
			
			// update all player containers with appropriate players for appropriate devices
			$('.video-player-container').each(function(index, elem){
				
				// mobile or desktop player
				var html = $(this).find('.' + playerTypeSelectorPrefix + '-video-player').html();
				var $contentContainer = $(this).find('.video-player-contents');
				
				var iframeSrc = $(html).find('iframe').attr('src');
				
				// add uuid to iframe src
				html = html.replace(iframeSrc, iframeSrc + '&viewguid=' + uuid);
				
				$contentContainer.html(html);
				
			});
			
			if($stickyPlaceholder.length){
				$stickyPlaceholder.css('display', 'none');
			}
		}
		
		jQuery(document).ready(function(){
			embedBrightcoveHeroVideo();
		});

	</script>

	</head>

	<body class="home page-template page-template-page-templates page-template-homepage page-template-page-templateshomepage-php page page-id-6639 clearfix" >

	<!-- Header Start-->
	<header>

		<!-- Out of page unit -->
		<div id="div-gpt-ad-drphil-oop">
			<script type="text/javascript">
				jQuery(document).ready(function($){googletag.cmd.push(function(){googletag.display("div-gpt-ad-drphil-oop"); }); });
			 </script>
		</div>

		<!-- Skin Unit --->
		<div id="div-gpt-ad-drphil-0">
			<script type="text/javascript">
				jQuery(document).ready(function($){googletag.cmd.push(function(){googletag.display("div-gpt-ad-drphil-0"); }); });
			</script>
		</div>

		<!-- Nav Sec -->
		<div id="nav" class="nav_sec">
		<div class="container">
			<nav class="navbar navbar-default">
			<div class="navbar-header">
				<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
				<a class="navbar-brand" href="https://www.drphil.com">
					<svg id="good" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 417.66 478.29"><defs><style>.cls-1{fill:#92d0da;}.cls-2{fill:#0882c5;}</style></defs><title>DrPhil_Logo_Square</title><!--suppress CheckEmptyScriptTag -->
						<text x="-13.33" y="100.71"/><!--suppress CheckEmptyScriptTag -->
						<path class="cls-1" d="M184.67,220.67c-19.5,17-57.17,15.33-57.17,15.33H46.58v-9H68V65.25H47.08v-9h86.75c14,0,39.75,1.67,58.17,17.08C210.63,88.92,225.33,113,225.33,144c0,38.12-22.68,61-40.67,76.67M103.33,65.17V227H126c8.33,0,25.83-.17,41-15.33s15-41.33,15-68S183.33,94.33,169,80s-39.67-14.75-39.67-14.75Z" transform="translate(-13.33 100.71)"/><!--suppress CheckEmptyScriptTag -->
						<path class="cls-1" d="M231.4,234.63l0-9.63h19.23V141.33H237V133s18-1,28.67-2,15.67-1.67,15.67-1.67v18.33s14.34-18.92,33.33-19.33c15.33-.33,19.8,8,19.67,16.33-0.17,10.33-10.34,14.42-18,14.67-15.5.5-13.33-19-13.33-19s-5.83,3-13,13.33a42.22,42.22,0,0,0-7.67,23v48.75h19.8l0,9Z" transform="translate(-13.33 100.71)"/><!--suppress CheckEmptyScriptTag -->
						<ellipse class="cls-1" cx="323.33" cy="319.04" rx="17" ry="16"/><!--suppress CheckEmptyScriptTag -->
						<path class="cls-2" d="M212.25,310.75l0,57.83h19.16v8.92H164.21v-8.92h19.07V210h-16v-8s23-.42,29.26-1c7.69-.71,15.75-1.42,15.75-1.42v86.64s13-16,43.87-16c40.6,0,39.36,34,39.36,34V368.6h28.64V283H309.41v-7.37s22.76-.42,29.21-0.85a106,106,0,0,0,13.9-2.27v96.29H382V210.07H366.69v-8.66s24.76-.81,33.31-1.58c5.5-.5,11.22-1.25,11.22-1.25V368.64H431l0,8.86-184.35.08,0.06-9H266V297.14s1.23-20.5-19.5-18.81C213.38,281,212.25,310.75,212.25,310.75Z" transform="translate(-13.33 100.71)"/><!--suppress CheckEmptyScriptTag -->
						<path class="cls-2" d="M69.77,208.54V284H99.83s20.75,0.76,28.36-10.49c5.77-8.52,5.82-19.61,5.56-34-0.21-11.34-1.87-31.09-30.51-31.09l-33.46.13m-34.32-.06H14.14v-8.93l93.6,0s63.55,0.85,63.55,45.21c0,44.69-63.3,45.71-63.3,45.71H69.5v78H91v9H14v-9H35.5Z" transform="translate(-13.33 100.71)"/>
					</svg>
					<img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/drphil-horizontal.svg" alt="Dr Phil logo - horizontal" width="825" height="212" />
				</a>
			</div>
			<!-- Nav Right -->
			<div class="nav_right">
				<div class="search_block"> <a href="#" class="search_btn"><i class="fa fa-search"></i></a>
				<div id="search_detail">
					<label>Search dr. phil</label>
					<div class="search">
					<form action="https://www.drphil.com" method="GET">
						<div class="input-group">
						<input name="s" id="s" type="text" class="form-control" placeholder="Search for...">
						<span class="input-group-btn">
							<button class="btn btn-default" type="submit">Find</button>
						</span> 
						</div>
					</form>
					</div>
				</div>
				</div>
				<!-- Social -->
				<div class="social_block">
				<a target="_blank" href="http://twitter.com/DRPHIL"><i class="fa fa-twitter"></i></a> 
				<a target="_blank" href="http://facebook.com/drphilshow"><i class="fa fa-facebook"></i></a> 
				<a target="_blank" href="https://instagram.com/drphil/"><i class="fa fa-instagram"></i></a> 
				<a target="_blank" href="http://pinterest.com/drphilshow/"><i class="fa fa-pinterest"></i></a> 
				<a target="_blank" href="https://www.youtube.com/user/DrPhilShow"><i class="fa fa-youtube-play"></i></a> 
				</div>
			</div>
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav" id="menu-header"><li id="menu-item-6696" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6696"><a href="https://www.drphil.com/shows-videos/">Shows &#038; Videos</a>
<ul  class="sub-menu">
	<li id="menu-item-156328" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-156328"><a href="https://www.drphil.com/local-listings/">Local Listings</a></li>
	<li id="menu-item-135475" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-135475"><a href="/shows/">Browse Shows</a></li>
	<li id="menu-item-6697" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6697"><a href="https://www.drphil.com/about-dr-phil/">About Dr. Phil</a></li>
	<li id="menu-item-6698" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6698"><a href="https://www.drphil.com/video-library/">Video Library</a></li>
	<li id="menu-item-6699" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6699"><a href="https://www.drphil.com/show-archive/">Show Archive</a></li>
	<li id="menu-item-6703" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6703"><a href="https://www.drphil.com/faq/">Frequently Asked Questions</a></li>
</ul>
</li>
<li id="menu-item-146642" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-146642"><a href="https://www.drphil.com/advice_main/">Dr. Phil&#8217;s Advice</a>
<ul  class="sub-menu">
	<li id="menu-item-145837" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145837"><a href="https://plugger.drphil.com/plugger/respond/?plugID=9163">Ask Dr. Phil</a></li>
	<li id="menu-item-145838" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145838"><a href="https://plugger.drphil.com/plugger/respond/?plugID=9275">Ask Robin</a></li>
	<li id="menu-item-6707" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6707"><a href="http://www.drphil.com/advice_categories/health/">Health</a></li>
	<li id="menu-item-6708" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6708"><a href="http://www.drphil.com/advice_categories/life-strategies/">Life Strategies</a></li>
	<li id="menu-item-6709" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6709"><a href="http://www.drphil.com/advice_categories/money/">Money</a></li>
	<li id="menu-item-6710" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6710"><a href="http://www.drphil.com/advice_categories/parenting/">Parenting</a></li>
	<li id="menu-item-6711" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6711"><a href="http://www.drphil.com/advice_categories/relationships-sex/">Relationships/Sex</a></li>
	<li id="menu-item-6712" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6712"><a href="http://www.drphil.com/advice_categories/self-matters/">Self Matters</a></li>
	<li id="menu-item-6713" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6713"><a href="http://www.drphil.com/advice_categories/weight/">Weight</a></li>
</ul>
</li>
<li id="menu-item-6715" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6715"><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a>
<ul  class="sub-menu">
	<li id="menu-item-6716" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6716"><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a></li>
	<li id="menu-item-145780" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145780"><a href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Tickets</a></li>
	<li id="menu-item-6718" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6718"><a href="https://www.drphil.com/faq/">Frequently Asked Questions</a></li>
</ul>
</li>
<li id="menu-item-6719" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6719"><a href="https://www.drphil.com/help-resources/">Help Resources</a>
<ul  class="sub-menu">
	<li id="menu-item-6722" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6722"><a href="https://www.drphil.com/therapist-search/">Therapist Search</a></li>
	<li id="menu-item-148151" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-148151"><a href="/treatment-centers/">Treatment Resources</a></li>
	<li id="menu-item-128897" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-128897"><a href="https://www.drphil.com/advisory-board/">Advisory Board</a></li>
</ul>
</li>
<li id="menu-item-6724" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6724"><a href="https://www.drphil.com/contact/">Contact Dr. Phil</a>
<ul  class="sub-menu">
	<li id="menu-item-6725" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6725"><a href="https://www.drphil.com/speaking/">Speaking</a></li>
	<li id="menu-item-145781" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145781"><a href="https://plugger.drphil.com/plugger/respond/?plugID=9164">Email the Show</a></li>
	<li id="menu-item-145782" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145782"><a href="https://plugger.drphil.com/messageboard/contact/">Technical Help</a></li>
	<li id="menu-item-145784" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145784"><a href="https://plugger.drphil.com/plugger/respond/?plugID=11311">Know a Guest?</a></li>
	<li id="menu-item-147550" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-147550"><a href="https://www.drphil.com/faq/#address">Send a Letter</a></li>
	<li id="menu-item-145785" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145785"><a href="https://plugger.drphil.com/plugger/respond/?plugID=9163">Ask Dr. Phil</a></li>
	<li id="menu-item-145786" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145786"><a href="https://plugger.drphil.com/plugger/respond/?plugID=9275">Ask Robin</a></li>
	<li id="menu-item-6732" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6732"><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a></li>
	<li id="menu-item-145787" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-145787"><a href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Tickets</a></li>
</ul>
</li>
<li id="menu-item-6734" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6734"><a href="https://www.drphil.com/speak-your-mind/">Speak Your Mind</a></li>
<li id="menu-item-6740" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-6740"><a href="https://www.drphil.com/robins-world/">Robin&#8217;s World</a>
<ul  class="sub-menu">
	<li id="menu-item-6741" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-6741"><a href="https://www.drphil.com/robins-world/">Robin&#8217;s World</a></li>
	<li id="menu-item-6742" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6742"><a href="https://www.whengeorgiasmiled.org/">When Georgia Smiled Foundation</a></li>
	<li id="menu-item-6743" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6743"><a href="http://www.robinmcgrawrevelation.com/">Robin McGraw Revelation</a></li>
</ul>
</li>
<li id="menu-item-6744" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-6744"><a target="_blank" href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Tickets</a></li>
</ul>			</div>
			</nav>
		</div>
		</div>

		<!-- Show Detail -->
		<div class="show_detail ver1">
		<div class="container">
			<div class="row">
			<!-- Block -->
			<div class="block_1">
				<label><a href="https://www.drphil.com/be-on-the-show/">be on the show</a></label>
				&nbsp; <a href="https://www.drphil.com/be-on-the-show/"><span>Click to find out how</span></a> </div>
			<!-- Block -->
			<div class="block_1">
				<div id="watch_ip_wise"><label><a href="https://www.drphil.com/local-listings/">WATCH DR. PHIL </a></label>
				&nbsp; <a href="https://www.drphil.com/local-listings/" ><span>Click to check local listings</span></a></div>
			</div>

			<!-- Newsletter -->
			<div class="newsletter">
				<label>Get THE Newsletter </label><a href="#" class="mid-newsletter-btn pull-left"><i class="fa fa-plus icon_plus_news"></i></a>
				<div class="search">
					<div id="mc_embed_signup">
						<form action="https://www.drphil.com/wp-content/themes/twentyfifteen-child/api/blue-hornet/post.php"
							method="post"
							name="bullseye"
							class="validate newsletter-form"
							target="_target" novalidate>
							<div id="mc_embed_signup_scroll">
								<div class="email-wrapper">
									<input type="email" value="" name="email" class="email form-control" id="mce-EMAIL" placeholder="email address" required>
								</div>
								<input type="submit" value="Subscribe" name="SubmitBullsEye" id="mc-embedded-subscribe" class="button btn btn-default btn-primary">
							</div>
						</form>
					</div>
				</div>
			</div>


			<!---Search--->	
			<div class="m_search_block">
				<div class="search_block"> <a href="#" class="search_btn_2"><i class="fa fa-search"></i></a>
				<div id="search_detail_2">
					<label>Search dr. phil</label>
					<form method="GET">
					<div class="search">
					<div class="input-group">
						<input type="text" class="form-control" placeholder="Search for..." name="s" />
						<span class="input-group-btn">
							<button class="btn btn-default" type="submit">Find</button>
						</span> 
					</div>
					</div>
					</form>	
				</div>
				</div>
				<!-- Social -->
				<!--<div class="social_block">
				<a href="#"><i class="fa fa-twitter"></i></a>
				<a href="#"><i class="fa fa-facebook"></i></a>
				<a href="#"><i class="fa fa-instagram"></i></a>
				<a href="#"><i class="fa fa-pinterest"></i></a>
				<a href="#"><i class="fa fa-youtube-play"></i></a>
				</div>-->
				<!-- Social -->
				<div class="social_block">
				<a target="_blank" href="http://twitter.com/DRPHIL"><i class="fa fa-twitter"></i></a>
				<a target="_blank" href="http://facebook.com/drphilshow"><i class="fa fa-facebook"></i></a>
				<a target="_blank" href="https://instagram.com/drphil/"><i class="fa fa-instagram"></i></a>
				<a target="_blank" href="http://pinterest.com/drphilshow/"><i class="fa fa-pinterest"></i></a>
				<a target="_blank" href="https://www.youtube.com/user/DrPhilShow"><i class="fa fa-youtube-play"></i></a>
				</div>
			</div>

			<!---watch_detail--->			
			<div class="col-md-6 col-sm-10 col-md-offset-3 watch_sec_small">
				<div class="watch_sec" id="Watch_Block">
				<!-- Detail -->
				<div class="watch_detail">
					<div class="left">Zip Code:</div>
					<div class="right">
					<div class="zipcode">
						<div class="search">
						<div class="input-group">
							<input type="text" class="form-control" placeholder="" name="gn-zip" id="gn-zip" >
							<span class="input-group-btn">
							<button class="btn btn-default" id="gn-zip-btn" type="button">Go</button>
							</span> </div>
						</div>
					</div>
					&nbsp;&nbsp; <img id="ip_loader" class="ip_loader" src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/ip-loader.gif" /> <a href="#"class="Watch_Btn close1" type="button"><i class="fa fa-close"></i></a>
					</div>
				</div>
				<!-- Detail -->

				<div class="watch_detail provider_type">
					<div class="left">Provider Type:</div>
					<div class="right">

					<ul class="cable_list nav nav-tabs">
						<li class="active"><a href="#cable_list_section" data-toggle="tab">cable</a></li>
						<li class=""><a href="#satellite_list_section" data-toggle="tab" >satellite</a></li>
						<li class=""><a href="#antenna_list_section" data-toggle="tab">Antenna</a></li>
					</ul>

					</div>
				</div>
				<!-- Detail -->

				<div class="watch_detail clearfix provider_name">
					<div class="left">Provider:</div>
					<div class="right"> 

					<div class="tab-content">
						<div class="satelite tab-pane active" id="cable_list_section">
						<ul class="lineup-list" id="cable-ul"></ul>
						</div>	

						<div class="satelite tab-pane" id="satellite_list_section">
						<ul class="lineup-list" id="satellite-ul"></ul>
						</div>	

						<div class="satelite tab-pane" id="antenna_list_section">
						<ul class="lineup-list" id="over-air-ul"></ul>
						</div>	
					</div>
					</div>
				</div>

				<!-- Detail -->
				<div class="watch_detail provider_list">
					<div class="left">Listings:</div>
					<div class="right">

					<div class="watch_list">
						<ul id="airings-ul"></ul>
					</div>

					</div>
				</div>

				</div>
			</div>


			<!---search--->					
			<div class="block_1" style="width: 80% !important;margin-left: 25px;" id="src_display">
				<div class="watch_sec" id="Mid_Newsletter_Block">

				<div class="search">

					<div id="mc_embed_signup">
					<form action="https://www.drphil.com/wp-content/themes/twentyfifteen-child/api/blue-hornet/post.php"
							method="post"
							id="mc-embedded-subscribe-form"
							name="mc-embedded-subscribe-form"
							class="validate newsletter-form"
							target="_blank" novalidate>
						<div id="mc_embed_signup_scroll">
							<div class="email-wrapper">
								<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
							</div>
							<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button btn btn-default btn-primary">
						</div>
					</form>
					</div>
					<div class="clearfix">&nbsp;</div>				
				</div>

				</div>	 
			</div>		

			</div>
		</div>
		</div>

		<!-- Top Add -->
		<div class="top_add">
			<div id="div-gpt-ad-drphil-1">
				<script type="text/javascript">
					jQuery(document).ready(function($){googletag.cmd.push(function(){googletag.display("div-gpt-ad-drphil-1"); });});
				</script>
			</div>
		</div>

	</header>

	<!-- Header End -->

    <!-- Section -->
    <section>

        <div id="ad-endpoint" data-endpoint="home"></div>

        <!-- Home Detail -->
        <div class="home_detail">
            <div class="container">
                <div class="row">

                    <!-- Left Sidebar -->
                    <div class="col-lg-2 col-sm-3 col-xs-12 home_mobile_left edm-sidebar">
                        <div class="left_main_sec">
							<div class="left_add_block"><div class="inner"><figure><a href="http://bit.ly/2kku33W"><img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/09/PTR_drphil.com-Main1-path-to-recovery.png" /></a></figure><h3><a href="http://bit.ly/2kku33W">Struggling with Addiction?</a></h3><p><a href="http://bit.ly/2kku33W">Learn More</a><p></div></div><div class="left_add_block"><div class="inner"><figure><a href="http://bit.ly/2brkttc"><img src="https://img.drphil.com/wp-content/uploads/2016/06/be-in-the-audience.jpg" /></a></figure><h3><a href="http://bit.ly/2brkttc">Get Tickets! </a></h3><p><a href="http://bit.ly/2brkttc">Click here or call</a>
<br>
<strong>(323) 461-PHIL (7445)</strong><p></div></div><div class="left_add_block"><div class="inner"><figure><a href="http://whengeorgiasmiled.org/"><img src="https://img.drphil.com/wp-content/uploads/2017/02/Robin-and-DrPhil_backstage-homepage-left-sidebar.jpg" /></a></figure><h3><a href="http://whengeorgiasmiled.org/">When Georgia Smiled</a></h3><p>The Robin McGraw Revelation and Dr. Phil Foundation<p></div></div><div class="left_add_block"><div class="inner"><figure><a href="/be-on-the-show/"><img src="https://img.drphil.com/wp-content/uploads/2016/06/be-on-the-show.jpg" /></a></figure><h3><a href="/be-on-the-show/">Be on the Show!</a></h3><p>Text “PHIL”to 88500<br>
or <a href="/be-on-the-show/">click here.</a><p></div></div><div class="left_add_block"><div class="inner"><figure><a href="/speaking/"><img src="https://img.drphil.com/wp-content/uploads/2016/04/speaking.jpg" /></a></figure><h3><a href="/speaking/">Speaking Engagements</a></h3></div></div>                        </div>
                    </div>

                    <!-- Middle Content -->
                    <div class="col-lg-6 col-sm-6 col-xs-12">
                        <div class="home_middle">

                            <!-- Tabs for mobile devices -->
                            <div class="tabbed_panel">
                                <ul class="nav nav-tabs">
                                    <li class="active"><a data-toggle="tab" href="home_top_section" aria-expanded="true">today on dr. phil</a></li>
                                    <li class=""><a data-toggle="tab" href="home_bottom_seaction" aria-expanded="false">featured</a></li>
                                </ul>
                            </div>

                            <!-- Top Section -->
                            <div class="home_top_section">

                                <!-- Top Section, Shows This Week -->
								<!-- Do not touch date formate -->

<!-- Do not touch end -->

		<div class="topic_2">
		
			

			<!-- Top Show Item -->
			
				<div class="row top_show">
					<div class="col-lg-6 col-sm-6 col-xs-6">
						<a class="image-container image-cover image-size-16x9" href="https://www.drphil.com/shows/my-16-year-old-daughter-is-throwing-house-parties-and-posted-a-racist-viral-video-she-got-kicked-out-of-school-and-i-kicked-her-out-too/">
							<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2018/03/16103_AOL_1280x720.jpg" alt="''My 16-Year-Old Daughter is Throwing House Parties and Posted a Racist Viral Video. She Got Kicked Out of School and I Kicked Her Out Too!''" />

						</a>
													<a href="https://www.drphil.com/shows/my-16-year-old-daughter-is-throwing-house-parties-and-posted-a-racist-viral-video-she-got-kicked-out-of-school-and-i-kicked-her-out-too/" class="play"><img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/Video-Play-Button.png" width="110" height="110" alt="play button" /></a>
												<div class="content-container"></div>
					</div>
					<div class="col-lg-6 col-sm-6 col-xs-6">
						<div class="content-container top_show">
							<h3>
								<a href="https://www.drphil.com/shows/my-16-year-old-daughter-is-throwing-house-parties-and-posted-a-racist-viral-video-she-got-kicked-out-of-school-and-i-kicked-her-out-too/" class="sub-link">

																			<span class="title"><span class="short-date">Monday</span> <strong class="long-date">- March 19, 2018</strong></span>
										<br/>
																		"My 16-Year-Old Daughter is Throwing House Parties and Posted a Racist Viral Video. She Got Kicked Out of School and I Kicked Her Out Too!"</a>
							</h3>
						</div>
					</div>
				</div> <!-- .top_show -->

			<!-- Rest of the Show Items -->
			
					
			

			<!-- Top Show Item -->
			
									<div class="row">
				
					<div class="col-lg-6 col-sm-6 col-xs-6">
						<a class="image-container image-cover image-size-16x9" href="https://www.drphil.com/shows/demi-lovato-up-close-and-personal/">
							<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2018/03/16410_AOL_1280x720.jpg" alt="Demi Lovato: Up Close and Personal" />
							<span class="title"><span class="short-date">Tuesday</span> <strong class="long-date">- March 20, 2018</strong></span>
						</a>
													<a href="https://www.drphil.com/shows/demi-lovato-up-close-and-personal/" class="play"><img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/Video-Play-Button.png" width="110" height="110" alt="play button" /></a>
												<div class="content-container">
							<h3>
								<a href="https://www.drphil.com/shows/demi-lovato-up-close-and-personal/" class="sub-link">Demi Lovato: Up Close and Personal</a>
							</h3>
						</div>
					</div>

				
			
					
			

			<!-- Top Show Item -->
			
				
					<div class="col-lg-6 col-sm-6 col-xs-6">
						<a class="image-container image-cover image-size-16x9" href="https://www.drphil.com/shows/we-are-being-terrorized-by-our-violent-car-stealing-drug-using-teen-daughters/">
							<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/09/16011_AOL_1280x720-427x240.jpg" alt="''We are Being Terrorized By Our Violent, Car-Stealing, Drug-Using Teen Daughters''" />
							<span class="title"><span class="short-date">Wednesday</span> <strong class="long-date">- March 21, 2018</strong></span>
						</a>
													<a href="https://www.drphil.com/shows/we-are-being-terrorized-by-our-violent-car-stealing-drug-using-teen-daughters/" class="play"><img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/Video-Play-Button.png" width="110" height="110" alt="play button" /></a>
												<div class="content-container">
							<h3>
								<a href="https://www.drphil.com/shows/we-are-being-terrorized-by-our-violent-car-stealing-drug-using-teen-daughters/" class="sub-link">"We are Being Terrorized By Our Violent, Car-Stealing, Drug-Using Teen Daughters"</a>
							</h3>
						</div>
					</div>

									</div> <!-- .row -->
				
			
					
			

			<!-- Top Show Item -->
			
									<div class="row">
				
					<div class="col-lg-6 col-sm-6 col-xs-6">
						<a class="image-container image-cover image-size-16x9" href="https://www.drphil.com/shows/partners-in-crime-two-teen-sisters-are-confronted/">
							<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/09/16303_AOL_1280x720-427x240.jpg" alt="Partners in Crime: Two Teen Sisters are Confronted!" />
							<span class="title"><span class="short-date">Thursday</span> <strong class="long-date">- March 22, 2018</strong></span>
						</a>
													<a href="https://www.drphil.com/shows/partners-in-crime-two-teen-sisters-are-confronted/" class="play"><img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/Video-Play-Button.png" width="110" height="110" alt="play button" /></a>
												<div class="content-container">
							<h3>
								<a href="https://www.drphil.com/shows/partners-in-crime-two-teen-sisters-are-confronted/" class="sub-link">Partners in Crime: Two Teen Sisters are Confronted!</a>
							</h3>
						</div>
					</div>

				
			
					
			

			<!-- Top Show Item -->
			
				
					<div class="col-lg-6 col-sm-6 col-xs-6">
						<a class="image-container image-cover image-size-16x9" href="https://www.drphil.com/shows/our-pregnant-rageaholic-18-year-old-daughter-is-abusing-our-entire-family/">
							<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/10/16026_AOL_1280x720-427x240.jpg" alt="''Our Pregnant, Rageaholic, 18-Year-Old Daughter is Abusing Our Entire Family!''" />
							<span class="title"><span class="short-date">Friday</span> <strong class="long-date">- March 23, 2018</strong></span>
						</a>
													<a href="https://www.drphil.com/shows/our-pregnant-rageaholic-18-year-old-daughter-is-abusing-our-entire-family/" class="play"><img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/Video-Play-Button.png" width="110" height="110" alt="play button" /></a>
												<div class="content-container">
							<h3>
								<a href="https://www.drphil.com/shows/our-pregnant-rageaholic-18-year-old-daughter-is-abusing-our-entire-family/" class="sub-link">"Our Pregnant, Rageaholic, 18-Year-Old Daughter is Abusing Our Entire Family!"</a>
							</h3>
						</div>
					</div>

									</div> <!-- .row -->
				
			
						</div> <!-- .topic_2 -->



                                <!-- Sharethrough homepage ad -->
                                <div id="div-sharethrough-ad-drphil" class="sharethrough-ad-homepage"></div>

                                <!-- Twitter Block -->
								<div class="twitter_block">
	<span>
	<a href="https://twitter.com/drphil" target="_blank">
		<i class="fa fa-twitter"></i> @DrPhil
	</a>
	</span>

	<div class="clearfix"></div>

	
		<!--- Slider start ---->
		<div id="carousel-example-generic-tweets" class="carousel slide" data-ride="carousel">

			<!-- Wrapper for slides -->
			<div class="carousel-inner" role="listbox">
													<div class="item active">
						<p>Terry Crews claims he was sexually assaulted by an entertainment industry executive while attending a party with hi… <a target="blank" rel="nofollow" href="https://t.co/iFfRHQ6f0n" target="_blank">https://t.co/iFfRHQ6f0n</a></p>
					</div>
														<div class="item ">
						<p>What advice does Jon Taffer offer to a 31-year-old who hasn’t moved out of his parents’ home? #DrPhil <a target="blank" rel="nofollow" href="https://t.co/aPZaukjqUk" target="_blank">https://t.co/aPZaukjqUk</a></p>
					</div>
														<div class="item ">
						<p>Kyle claims his parents aren't helping him get on his feet. #DrPhil <a target="blank" rel="nofollow" href="https://t.co/WSJP1Lut3f" target="_blank">https://t.co/WSJP1Lut3f</a></p>
					</div>
														<div class="item ">
						<p>Why does Kyle say it’s his parents’ fault that he is 31 years old and still being supported by them? #DrPhil <a target="blank" rel="nofollow" href="https://t.co/bl5oAAEZP8" target="_blank">https://t.co/bl5oAAEZP8</a></p>
					</div>
														<div class="item ">
						<p>"I think you have literally lost your mind.” #DrPhil <a target="blank" rel="nofollow" href="https://t.co/muO6ognqCe" target="_blank">https://t.co/muO6ognqCe</a></p>
					</div>
												</div>

		</div>
		<!--- Slider end ---->

	
	<div class="clearfix"></div>

</div> <!-- .twitter_block -->
                            </div> <!-- .home_top_section -->

                            <!-- Featured Section -->
                            <div class="home_bottom_seaction">
                                <!-- Featured Info -->
                                <div class="feature_info">

                                    <h3>FEATURED</h3>
																		
										
																						
																						
																						
																						
																						
										
																																		<div class="home_this_week">
	<div class="slider featured-slider">
		<div id="owl-demo" class="owl-carousel home-featured-sliders">
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/man-says-wife-of-18-years-wants-to-divorce-him-for-26-year-old-kenyan-shes-never-met-in-person/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_1.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/man-says-wife-of-18-years-wants-to-divorce-him-for-26-year-old-kenyan-shes-never-met-in-person/" target="_self">Man Says Wife Of 18 Years Wants To Divorce Him For 26-Year-Old Kenyan She’s Never Met In Person</a></h3>
							</div>
						</div>
									
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/woman-says-shes-ready-to-divorce-husband-for-younger-kenyan-man-with-whom-shes-been-sexting-and-having-an-online-affair/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_2.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/woman-says-shes-ready-to-divorce-husband-for-younger-kenyan-man-with-whom-shes-been-sexting-and-having-an-online-affair/" target="_self">Woman Says She’s Ready To Divorce Husband For Younger Kenyan Man With Whom She’s Been Sexting And Having An Online Affair</a></h3>
							</div>
						</div>
									
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/woman-says-she-hopes-kids-will-understand-why-shes-divorcing-husband-leaving-them-for-younger-man-in-kenya/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_3.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/woman-says-she-hopes-kids-will-understand-why-shes-divorcing-husband-leaving-them-for-younger-man-in-kenya/" target="_self">Woman Says She Hopes Kids 'Will Understand' Why She’s Divorcing Husband, Leaving Them For Younger Man In Kenya</a></h3>
							</div>
						</div>
									
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/family-claims-loved-one-is-being-scammed-by-kenyan-boyfriend-whom-she-plans-to-marry/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_4.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/family-claims-loved-one-is-being-scammed-by-kenyan-boyfriend-whom-she-plans-to-marry/" target="_self">Family Claims Loved One Is Being Scammed By Kenyan Boyfriend Whom She Plans To Marry</a></h3>
							</div>
						</div>
									
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/what-dr-phil-team-discovers-in-kenya-when-searching-for-womans-boyfriend/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_6.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/what-dr-phil-team-discovers-in-kenya-when-searching-for-womans-boyfriend/" target="_self">What 'Dr. Phil' Team Discovers In Kenya When Searching For Woman’s Boyfriend</a></h3>
							</div>
						</div>
									
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/man-speaks-to-wifes-lover-for-first-time/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_7.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/man-speaks-to-wifes-lover-for-first-time/" target="_self">Man Speaks To Wife’s Lover For First Time</a></h3>
							</div>
						</div>
									
			
																<div class="item">
							<div class="block">
								<figure>
									<a class="slider-link image-cover image-size-16x9" href="https://www.drphil.com/videos/family-begs-loved-one-not-to-go-to-africa-to-meet-boyfriend/" target="_self">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_8.jpg" alt=""/>
									</a>
								</figure>
								<h3><a href="https://www.drphil.com/videos/family-begs-loved-one-not-to-go-to-africa-to-meet-boyfriend/" target="_self">Family Begs Loved One Not To Go To Africa To Meet Boyfriend</a></h3>
							</div>
						</div>
									
					</div> <!-- .owl-carousel -->
	</div> <!-- .featured-slider -->
</div> <!-- .home_this_week -->											
																						
																						
																						
																						
										
																						
																																		<div class="topic_3">

	
												<div class="f_block">
						<figure>
							<a href="https://www.drphil.com/videos/unphiltered-will-woman-keep-promise-to-try-and-salvage-marriage/" target="_self">
								<div class="f_block_image image-cover image-size-16x9">
									<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_9_UnPhiltered-460x259.jpg" alt=""/>
								</div>
								<div class="caption_block"></div>
							</a>
						</figure>
						<div class="right">
							<h4><a href="https://www.drphil.com/videos/unphiltered-will-woman-keep-promise-to-try-and-salvage-marriage/" target="_self">UnPHILtered: Will Woman Keep Promise To Try And Salvage Marriage?</a></h4>
							<p>After offering advice to a woman ready to leave her husband and kids for Kenyan boyfriend, Dr. Phil says whether he believes she will keep her commitment.</p>
						</div>
					</div> <!-- .f_block -->
							
			
												<div class="f_block">
						<figure>
							<a href="https://www.drphil.com/videos/woman-says-once-she-gets-tax-return-shes-leaving-husband-and-kids-to-meet-african-love-in-kenya/" target="_self">
								<div class="f_block_image image-cover image-size-16x9">
									<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/11/16053_5-460x259.jpg" alt=""/>
								</div>
								<div class="caption_block"></div>
							</a>
						</figure>
						<div class="right">
							<h4><a href="https://www.drphil.com/videos/woman-says-once-she-gets-tax-return-shes-leaving-husband-and-kids-to-meet-african-love-in-kenya/" target="_self">Woman Says Once She Gets Tax Return, She’s Leaving Husband And Kids To Meet African Love In Kenya</a></h4>
							<p>A woman says she plans to leave her husband of 18 years and her four children to marry her Kenyan boyfriend. Hear what she dreams about for her future.</p>
						</div>
					</div> <!-- .f_block -->
							
			
</div> <!-- .topic_3 -->											
																						
																						
																						
										
																						
																						
																						
																						
																						
										
																						
																						
																						
																																		<div class="topic_4">
	<div class="row">
		<div class="inner">

			
																<div class="col-lg-6 col-sm-6 col-xs-6">
							<div class="block">
								<figure>
									<a href="https://www.drphil.com/advice/6-signs-your-marriage-is-falling-apart-and-how-to-fix-it/" target="_self">
										<div class="block_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2016/06/couple_marriage_divorce-640x360.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/6-signs-your-marriage-is-falling-apart-and-how-to-fix-it/" target="_self">6 Signs Your Marriage Is Falling Apart – And How To Fix It</a></h4>

							</div>
						</div>
									
							
										<div class="col-lg-6 col-sm-6 col-xs-6">
						<div class="block">
							<figure>
								<a href="http://plugger.drphil.com/plugger/respond/?plugID=17260&utm_source=dec2016v1_HP_MidGraphWidgets&utm_campaign=drp_mid_graphic_widgets" target="_self">
									<div class="block_image image-cover image-size-16x9">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/10/gavel.jpg" alt=""/>
									</div>
									<div class="caption_block"></div>
								</a>
							</figure>
							<h4><a href="http://plugger.drphil.com/plugger/respond/?plugID=17260&utm_source=dec2016v1_HP_MidGraphWidgets&utm_campaign=drp_mid_graphic_widgets" target="_self">Have You Been Accused and Want to Clear Your Name?</a></h4>

						</div>
					</div>
				
							
										<div class="col-lg-6 col-sm-6 col-xs-6">
						<div class="block">
							<figure>
								<a href="http://plugger.drphil.com/plugger/respond/?plugID=17179&utm_source=dec2016v1_HP_MidGraphWidgets&utm_campaign=drp_mid_graphic_widgets" target="_self">
									<div class="block_image image-cover image-size-16x9">
										<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/10/iStock-683957516-640x360.jpg" alt=""/>
									</div>
									<div class="caption_block"></div>
								</a>
							</figure>
							<h4><a href="http://plugger.drphil.com/plugger/respond/?plugID=17179&utm_source=dec2016v1_HP_MidGraphWidgets&utm_campaign=drp_mid_graphic_widgets" target="_self">Have Family Drama That Needs Dr. Phil's Help?</a></h4>

						</div>
					</div>
				
							
																<div class="col-lg-6 col-sm-6 col-xs-6">
							<div class="block">
								<figure>
									<a href="https://www.drphil.com/advice/typical-patterns-of-online-love-scammers/" target="_self">
										<div class="block_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/02/online-scam-640x362.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/typical-patterns-of-online-love-scammers/" target="_self">Typical Patterns of Online Love Scammers</a></h4>

							</div>
						</div>
									
							
		</div> <!-- .inner -->
	</div> <!-- .row -->
</div> <!-- .topic_4 -->											
																						
										
																						
																						
																						
																						
																						
										
																						
																																		<div class="topic_3">

	
												<div class="f_block">
						<figure>
							<a href="https://www.drphil.com/videos/keep-your-skin-looking-fierce-with-robin-mcgraw-revelation/" target="_self">
								<div class="f_block_image image-cover image-size-16x9">
									<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2018/02/16063_8_RMR.jpg" alt=""/>
								</div>
								<div class="caption_block"></div>
							</a>
						</figure>
						<div class="right">
							<h4><a href="https://www.drphil.com/videos/keep-your-skin-looking-fierce-with-robin-mcgraw-revelation/" target="_self">Keep Your Skin Looking Fierce With Robin McGraw Revelation</a></h4>
							<p>Protect your skin from the #1 cause of aging and reveal the skin of your dreams with Robin McGraw Revelation luxury skincare.</p>
						</div>
					</div> <!-- .f_block -->
							
			
												<div class="f_block">
						<figure>
							<a href="https://www.drphil.com/advice/making-resolutions-a-reality/" target="_self">
								<div class="f_block_image image-cover image-size-16x9">
									<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2003/01/iStock_89002293_WEB-460x325.jpg" alt=""/>
								</div>
								<div class="caption_block"></div>
							</a>
						</figure>
						<div class="right">
							<h4><a href="https://www.drphil.com/advice/making-resolutions-a-reality/" target="_self">Making Resolutions a Reality</a></h4>
							<p><p>It's time to stop making excuses and start getting results. Whether you want to lose weight, quit smoking, or get your finances in order, Dr. Phil has a plan.</p>
</p>
						</div>
					</div> <!-- .f_block -->
							
			
</div> <!-- .topic_3 -->											
																						
																						
																						
										
                                        <!--
										<div class="see_more_feature">
											<a style="display: inline-block;" class="feature_detail_more">See More <i class="fa fa-caret-down"></i></a>
											<a style="display: none;" class="feature_detail_less">See Less <i class="fa fa-caret-up"></i></a>
										</div>
										-->

									
                                </div> <!-- .featured_info -->

                                <div class="clearfix"></div>

                                <!-- more Featured Info -->
                                <div class="feature_info more_feature_info" style="display: block;">

									
																		
										
																						
																						
																						
																						
																						
										
																						
																																		<div class="topic_3">

	
												<div class="f_block">
						<figure>
							<a href="https://www.drphil.com/advice/seven-steps-to-reaching-your-goals/" target="_self">
								<div class="f_block_image image-cover image-size-16x9">
									<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2005/07/iStock_39103016_WEB-460x259.jpg" alt=""/>
								</div>
								<div class="caption_block"></div>
							</a>
						</figure>
						<div class="right">
							<h4><a href="https://www.drphil.com/advice/seven-steps-to-reaching-your-goals/" target="_self">Seven Steps to Reaching Your Goals</a></h4>
							<p><p>These steps for success will help you attain each and every goal.</p>
</p>
						</div>
					</div> <!-- .f_block -->
							
			
</div> <!-- .topic_3 -->											
																						
																						
																						
										
																						
																						
																						
																																		<div class="topic_4">
	<div class="row">
		<div class="inner">

			
																<div class="col-lg-6 col-sm-6 col-xs-6">
							<div class="block">
								<figure>
									<a href="https://www.drphil.com/advice/making-family-resolutions/" target="_self">
										<div class="block_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2005/01/iStock_70874019_MEDIUM-640x360.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/making-family-resolutions/" target="_self">Making Family Resolutions</a></h4>

							</div>
						</div>
									
							
																<div class="col-lg-6 col-sm-6 col-xs-6">
							<div class="block">
								<figure>
									<a href="https://www.drphil.com/advice/quiz-are-you-desperately-afraid-of-being-alone/" target="_self">
										<div class="block_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/02/WEB-iStock-172195778-Copy-640x360.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/quiz-are-you-desperately-afraid-of-being-alone/" target="_self">Quiz: Are You Desperately Afraid Of Being Alone?</a></h4>

							</div>
						</div>
									
							
		</div> <!-- .inner -->
	</div> <!-- .row -->
</div> <!-- .topic_4 -->											
																						
										
																						
																						
																						
																						
																						
										
																						
																						
																						
																						
																																		<div class="topic_4">
	<div class="row">
		<div class="inner">

			
										
						<div class="col-lg-12 col-sm-12 col-xs-12">
							<div class="block block_full">
								<figure>
									<a href="https://www.drphil.com/advice/5-things-all-parents-should-require-from-their-children/" target="_self">
										<div class="block_large_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/01/iStock-178032503.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/5-things-all-parents-should-require-from-their-children/" target="_self">5 Things All Parents Should Require From Their Children</a></h4>

							</div>
						</div>
									
							
		</div> <!-- .inner -->
	</div> <!-- .row -->
</div> <!-- .topic_4 -->											
										
																						
																						
																						
																																		<div class="topic_4">
	<div class="row">
		<div class="inner">

			
																<div class="col-lg-6 col-sm-6 col-xs-6">
							<div class="block">
								<figure>
									<a href="https://www.drphil.com/advice/what-role-should-a-stepparent-play/" target="_self">
										<div class="block_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/11/iStock-505473042-640x427.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/what-role-should-a-stepparent-play/" target="_self">What Role Should a Stepparent Play?</a></h4>

							</div>
						</div>
									
							
																<div class="col-lg-6 col-sm-6 col-xs-6">
							<div class="block">
								<figure>
									<a href="https://www.drphil.com/advice/rebellion-triggers-7-reasons-why-people-fail-to-lose-weight-2/" target="_self">
										<div class="block_image image-cover image-size-16x9">
											<img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/10/tape-measure-and-scale-2-640x360.jpg" alt=""/>
										</div>
										<div class="caption_block"></div>
									</a>
								</figure>
								<h4><a href="https://www.drphil.com/advice/rebellion-triggers-7-reasons-why-people-fail-to-lose-weight-2/" target="_self">Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight</a></h4>

							</div>
						</div>
									
							
		</div> <!-- .inner -->
	</div> <!-- .row -->
</div> <!-- .topic_4 -->											
																						
										
																						
																						
																						
																						
																						
										
									
                                </div> <!-- .more_feature_info -->

                            </div> <!-- .home_bottom_seaction -->
                        </div> <!-- .home_middle -->
                    </div> <!-- Middle Content -->

                    <!-- Right Sidebar -->
                    <div class="col-lg-4 col-sm-6 col-xs-12 edm-sidebar">
						<div class="right_info_2"><figure><a href="http://www.drphil.com/be-on-the-show/?utm_source=dec2016v1_HP_HelpWidget&utm_campaign=drp_help_widget"><img src="https://img.drphil.com/wp-content/uploads/2016/12/Dr_Phil_TOP_RightSidebar2.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#2EAFC2">Be on the Show</div><div class="detail"><h3><a href="http://www.drphil.com/be-on-the-show/?utm_source=dec2016v1_HP_HelpWidget&utm_campaign=drp_help_widget">Need Dr. Phil&#8217;s Help?</a></h3><p>Share your story for a chance to be on the show!</p></div></div></div>		<div class="sidebar__newsletter-subscription widget-newsletter-subscription">
			<h3 class="sidebar__newsletter-subscription__title">Get the Dr. Phil Newsletter</h3>
			<form action="https://www.drphil.com/wp-content/themes/twentyfifteen-child/api/blue-hornet/post.php" method="post" name="bullseye" class="sidebar__newsletter-subscription-form" autocomplete="off" >
				<input type="text" name="email" placeholder="Your email address" class="sidebar__newsletter-subscription-form-input sidebar__newsletter-subscription-form-input--email" />
				<span class="sidebar__newsletter-subscription-form-status">
					<i class="sidebar__newsletter-subscription-form-status-icon fa fa-check" aria-hidden="true"></i>
					<i class="sidebar__newsletter-subscription-form-status-icon fa fa-spinner" aria-hidden="true"></i>
					<i class="sidebar__newsletter-subscription-form-status-icon fa fa-ban" aria-hidden="true"></i>
				</span>
				<input type="submit" name="SubmitBullsEye" value="Subscribe" class="sidebar__newsletter-subscription-form-input sidebar__newsletter-subscription-form-input--btn" />
				<input type="hidden" name="cid" value="72e158ee16e2fe2d45ad88bfb8120aaa" />
				<input type="hidden" name="grp[]" value="5493145" />
				<input type="hidden" name="fontface" value="Arial, Helvetica, sans-serif" /> 
				<input type="hidden" name="fontsize" value="12px" /> 
				<input type="hidden" name="background_color" value="#FFFFFF" /> 
				<input type="hidden" name="textColor" value="#000000" /> 
				<input type="hidden" name="schema" value="echo3" /> 
				<input type="hidden" name="message" value="Thank you. Your information has been submitted." />
			</form>
		</div>
					<div class="textwidget"><div class="right_add_2">

<div id="div-gpt-ad-drphil-3"><!-- Out-of-Page Unit --->
<script type="text/javascript">
 jQuery(document).ready(function ($) { googletag.cmd.push(function() { googletag.display("div-gpt-ad-drphil-3"); });});
</script>
</div>
</div></div>
		
						<div class="tell_story"><div class="title"><h3>Tell Us Your Story</h3><div class="be_show"><a href="/be-on-the-show/" style="background-color:;">Be on the show</a></div></div><ul class="container home_plug_links">
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16980&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">At Your Final Breaking Point?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17313&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Dr. Phil Special: Family Conflict</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16813&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Is Your Family a Stressed Mess?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17239&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent"> Recent Events Causing Drama in Your Life?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17179&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Have Family Drama That Needs Dr. Phil’s Help?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17317&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Dealing with Extreme Conflict?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17237&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent"> Outrageous Behavior?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16995&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Is Your Mother Ruining Your Life?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17121&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Has Extreme Weight Loss Changed Your Relationship?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17265&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Need Dr. Phil to Get Real with Someone?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17174&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Have A Story Dr. Phil Won't Believe?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17225&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Have a Volatile Teen, Parent or Sibling?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16908&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Is Dr. Phil Your Only Hope?</a>
</li>


<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17314utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Concerned about Your Aging Parents?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17284&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Nowhere to Turn but Dr. Phil?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16970&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Life in Crisis?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=14394&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Know Someone in an Abusive Relationship?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17096&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">I'm Living a Nightmare!</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17312&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Have Your Good Looks Worked Against You?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17173&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Fed Up With Your Spouse?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17241&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Dr. Phil, Please Solve Our Conflict!</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17113&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Is a Narcissist Ruining Your Life?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17223&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Know Someone with Outrageous Behavior?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17229&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Betrayed by a Loved One?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16953&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Enough is Enough!</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=16596&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Chaos in Your Life?</a>
</li>

<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=15784&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Are You Involved in a Story Making Headlines?</a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=17166&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Considering Divorce? </a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=15938&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Conflict So Big It Needs a Dr. Phil Solution? </a>
</li>
<li>
<a href="https://plugger.drphil.com/plugger/respond/?plugID=15405&utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Outrageous News Story In Your Town? </a>
</li>


<li>
<a href="https://plugger.drphil.com/plugger?utm_source=dec2016v1_HP_PlugList&utm_campaign=drp_plug_list" target="_parent">Click Here for More Topics!</a>
</li>
</ul>
<a href="http://www.drphil.com/text-dr-phil-to-be-on-the-show/"><div class="be_show_text" style="color:;">Be on the Show! Text “PHIL” to 88500</div></a></div><div class="netseer-related-search"><div id="phil_homepage_rr" ></div></div><div class="right_info"><figure><span class="name" style="background-color:#7cc4ed">Dr Phil’s Advice</span><img src="https://img.drphil.com/wp-content/uploads/assets/a/right_image_1.jpg" /></figure><div class="detail"><h3>Dr Phil’s Advice</h3><ul class="right_list"><li><a href="/advice/post-traumatic-stress-disorder-the-symptoms/">Post-Traumatic Stress Disorder: The Symptoms</a></li>
<li><a href="/advice/seven-steps-to-breaking-your-addiction/">Seven Steps to Breaking Your Addiction</a></li>
<li><a href="/advice/sex-talk-dos-and-donts/">Sex Talk Dos and Don'ts</a></li>
<li><a href="/advice/protecting-yourself-from-sabotage/">Protecting Yourself From Sabotage</a></li></ul></div></div>			<div class="textwidget"><div class="right_add_2">

<div id="div-gpt-ad-drphil-4"><!-- Out-of-Page Unit --->
<script type="text/javascript">
 jQuery(document).ready(function ($) { googletag.cmd.push(function() { googletag.display("div-gpt-ad-drphil-4"); });});
</script>
</div>
</div></div>
		<div class="right_info"><figure><span class="name" style="background-color:#e6a24c">Robin’s World</span><img src="https://img.drphil.com/wp-content/uploads/2016/09/RobinsWorld.jpg" /></figure><div class="detail"><h3>More From Robin</h3><ul class="right_list"><li>Check out <a href="/robins-world/">Robin's World</a> for insights, videos and photos from Robin!</li>
                    <li><a href="http://www.robinmcgrawrevelation.com/">Robin McGraw Revelation</a></li>
                    <li><a href="https://www.whengeorgiasmiled.org/">When Georgia Smiled</a></li>
                    <li><a href="http://www.whengeorgiasmiled.org/aspire/">The ASPIRE Initiative</a></li>
                    <li><a href="http://www.whengeorgiasmiled.org/aspire-news-app/">Click here to download the ASPIRE News app!</a></li>
                    <li><a href="https://www.facebook.com/robinmcgrawrevelation">Like' Robin McGraw Revelation on Facebook!</a></li>
                    <li><a href="https://twitter.com/Robin_McGraw">Follow Robin McGraw on Twitter!</a></li>
                    <li><a href="https://instagram.com/Robin_McGraw">Instagram: @robin_mcgraw</a></li>
                    <li><a href="https://www.pinterest.com/RobinRevelation/">Follow Robin McGraw on Pinterest!</a></li>
                    <li><a href="https://www.youtube.com/user/RMRevelation">YouTube: Robin McGraw Revelation TV</a></li></ul></div></div><div class="right_info_2"><figure><a href="https://plugger.drphil.com/plugger/respond/?plugID=17225&utm_source=dec2016v1_HP_GraphWidgets&utm_campaign=drp_graphic_widgets"><img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/10/iStock-493654572.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#2EAFC2">Be on the Show</div><div class="detail"><h3><a href="https://plugger.drphil.com/plugger/respond/?plugID=17225&utm_source=dec2016v1_HP_GraphWidgets&utm_campaign=drp_graphic_widgets">Have a Volatile Child, Parent or Sibling?</a></h3><p>Do you have a relative who you are completely at odds with because of their toxic behavior? Desperate for Dr. Phil&#8217;s help?</p></div></div></div><div class="right_info_2"><figure><a href="https://plugger.drphil.com/plugger/respond/?plugID=17096&utm_source=dec2016v1_HP_GraphWidgets&utm_campaign=drp_graphic_widgets"><img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2015/10/iStock-517971054.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#2EAFC2">Be on the Show</div><div class="detail"><h3><a href="https://plugger.drphil.com/plugger/respond/?plugID=17096&utm_source=dec2016v1_HP_GraphWidgets&utm_campaign=drp_graphic_widgets">I&#8217;m Living a Nightmare!</a></h3><p>Is your story so extreme that it&#8217;s unbelievable? Do you feel your problems have no end?</p></div></div></div><div class="right_info"><figure><img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/09/PTR_drphil.com-sidebar2-path-to-recovery.png" /></figure><div class="detail"><h3>Struggling with Addiction?</h3><ul class="right_list"><a href=https://www.drphil.rehab/>If you or a loved one are struggling with addiction, click here to learn more.</a></ul></div></div><div class="right_info_2"><figure><a href="http://plugger.drphil.com/plugger/respond/?plugID=16668&utm_source=dec2016v1_HP_GraphWidgets&utm_campaign=drp_graphic_widgets"><img src="https://dpimg-a.akamaihd.net/wp-content/uploads/2017/08/couple-crisis.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#2EAFC2">Be on the Show</div><div class="detail"><h3><a href="http://plugger.drphil.com/plugger/respond/?plugID=16668&utm_source=dec2016v1_HP_GraphWidgets&utm_campaign=drp_graphic_widgets">Explosive Family Drama?</a></h3><p>Does everyone in your family have strong personalities and refuse to back down?</p></div></div></div><div class="right_info_2"><figure><a href="/help-resources/"><img src="https://img.drphil.com/wp-content/uploads/assets/a/right_image_3.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#65CBA3">Help &#038; Resources</div><div class="detail"><h3><a href="/help-resources/">Find Treatment Centers and Therapists! </a></h3><p>Check out the mental health treatment programs that have assisted Dr. Phil guests.</p></div></div></div><div class="right_info_2"><figure><a href="http://www.drphil.com/show-pages/help-feed-a-child-this-summer/"><img src="https://img.drphil.com/wp-content/uploads/2016/06/FeedAm.jpg" /></a></figure><div class="caption"><div class="detail"><h3><a href="http://www.drphil.com/show-pages/help-feed-a-child-this-summer/">Feeding America</a></h3><p>Learn how you can help feed a child this summer.</p></div></div></div><div class="right_info_2"><figure><a href="https://plugger.drphil.com/plugger/respond/?plugID=17174&utm_source=dec2016v1_HP_GraphWidgets"><img src="https://img.drphil.com/wp-content/uploads/2016/05/bots-sidebar1.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#2EAFC2">Be on the Show</div><div class="detail"><h3><a href="https://plugger.drphil.com/plugger/respond/?plugID=17174&utm_source=dec2016v1_HP_GraphWidgets">Have a Story Dr. Phil Won’t Believe? </a></h3><p>Want to appear on Dr. Phil? Text PHIL to 88500</p></div></div></div>
                        <div class="more_feature_info">
							<div class="right_info_2"><figure><a href="/shows-videos/"><img src="https://img.drphil.com/wp-content/uploads/2016/04/Show-archives.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#E89992">shows &#038; videos</div><div class="detail"><h3><a href="/shows-videos/">Upcoming, Archive &#038; Commentary </a></h3><p>See what shows are coming up this week and browse the ones you missed!</p></div></div></div><div class="right_info_2"><figure><a href="/contact-dr-phil/"><img src="https://img.drphil.com/wp-content/uploads/2016/04/contact-dr-phil.jpg" /></a></figure><div class="caption"><div class="title" style="background-color:#B7CF59">Contact Dr. Phil</div><div class="detail"><h3><a href="/contact-dr-phil/">We Want to Hear from You!</a></h3><p>Email your questions and tell Dr. Phil what YOU think!</p></div></div></div>                        </div>
                    </div>

                </div> <!-- .row -->
            </div> <!-- .container -->
        </div> <!-- .home_detail -->
    </section>
    <div style="position:absolute; bottom:0px; background-color:red;"></div>

<a class="video-stop"></a>

<!-- Footer -->
<footer id="footer">
    <div id="ad_container">
        <div id="div-gpt-ad-drphil-6" style="display:none;">
            <div id="close_ad" style="cursor: pointer; display:none;"><i class="fa fa-close"></i> close ad</div>

            <script type="text/javascript">
                // Detect objectFit support
                if ('objectFit' in document.documentElement.style === false) {
                    // assign HTMLCollection with parents of images with objectFit to variable
                    var container = document.getElementsByClassName('image-cover');
                    // Loop through HTMLCollection
                    for (var i = 0; i < container.length; i++) {
                        // Asign image source to variable
                        var imageSource = container[i].querySelector('img').src;
                        // Hide image
                        container[i].querySelector('img').style.display = 'none';
                        // Add background-size: cover
                        container[i].style.backgroundSize = 'cover';
                        // Add background-image: and put image source here
                        container[i].style.backgroundImage = 'url(' + imageSource + ')';
                        // Add background-position: center center
                        container[i].style.backgroundPosition = 'center center';
                    }
                }
            </script>

            <!-- Out-of-Page Unit --->
            <script type="text/javascript">
                jQuery(document).ready(function ($) {
                    googletag.cmd.push(function () {
                        googletag.display("div-gpt-ad-drphil-6");
                    });
                });
            </script>
        </div>
    </div>
    <div class="footer_detail">
        <div class="container">
            <!-- Footer Link -->
            <div class="footer_link">
                <div class="row">
                    <!-- Footer Link Block -->
                    <div class="col-lg-2 col-sm-4 col-xs-6">
                        <div class="link_block">
                            <h4>Shows & Videos</h4>
                            <ul>

								
                                    <li><a href="https://www.drphil.com/about-dr-phil/">About Dr. Phil</a></li>

								
                                    <li><a href="https://www.drphil.com/shows-videos/">Shows This Week</a></li>

								
                                    <li><a href="https://www.drphil.com/show-archive/">Show Archive</a></li>

								
                                    <li><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a></li>

								
                                    <li><a href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Tickets</a></li>

								
                                    <li><a href="https://www.drphil.com/faq/">Frequently Asked Questions</a></li>

								
                            </ul>
                        </div>
                    </div>
                    <!-- Footer Link Block -->
                    <div class="col-lg-2 col-sm-4 col-xs-6">
                        <div class="link_block">
                            <h4>Dr. Phil’s Advice</h4>
                            <ul>

								
                                    <li><a href="/advice_categories/health/">Health</a></li>

								
                                    <li><a href="/advice_categories/life-strategies/">Life Strategies</a></li>

								
                                    <li><a href="/advice_categories/money/">Money</a></li>

								
                                    <li><a href="/advice_categories/parenting/">Parenting</a></li>

								
                                    <li><a href="/advice_categories/relationships-sex/">Relationship / Sex</a></li>

								
                                    <li><a href="/advice_categories/self-matters/">Self Matters</a></li>

								
                                    <li><a href="/advice_categories/weight/">Weight</a></li>

								
                                    <li><a href="https://plugger.drphil.com/plugger/respond/?plugID=9163">Ask Dr. Phil</a></li>

								
                            </ul>
                        </div>
                    </div>
                    <!-- Footer Link Block -->
                    <div class="col-lg-2 col-sm-4 col-xs-6">
                        <div class="link_block">
                            <h4>Be on Dr. Phil</h4>
                            <ul>

								
                                    <li><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a></li>

								
                                    <li><a href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Tickets</a></li>

								
                                    <li><a href="https://www.drphil.com/faq/">Frequently Asked Questions</a></li>

								
                            </ul>
                        </div>
                    </div>
                    <!-- Footer Link Block -->
                    <div class="col-lg-2 col-sm-4 col-xs-6">
                        <div class="link_block">
                            <h4>Special Features</h4>
                            <ul>

								
                                    <li><a href="https://www.drphil.com/video-library/">Video Library</a></li>

								
                                    <li><a href="https://www.drphil.com/resources/">Resources</a></li>

								
                                    <li><a href="https://www.drphil.com/therapist-search/">Therapist Search</a></li>

								
                                    <li><a href="https://www.drphil.com/treatment-centers/">Treatment Resources</a></li>

								
                            </ul>
                        </div>
                    </div>
                    <!-- Footer Link Block -->
                    <div class="col-lg-2 col-sm-4 col-xs-6">
                        <div class="link_block">
                            <h4>Contact Dr. Phil</h4>
                            <ul>

								
                                    <li><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a></li>

								
                                    <li><a href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Be in the Audience</a></li>

								
                                    <li><a href="https://plugger.drphil.com/messageboard/contact/">Technical Help</a></li>

								
                                    <li><a href="https://plugger.drphil.com/plugger/respond/?plugID=11311">Know a Guest?</a></li>

								
                                    <li><a href="http://www.drphil.com/faq/#address">Send a Letter</a></li>

								
                                    <li><a href="https://plugger.drphil.com/plugger/respond/?plugID=9163">Ask Dr. Phil</a></li>

								
                                    <li><a href="https://plugger.drphil.com/plugger/respond/?plugID=9275">Ask Robin</a></li>

								
                            </ul>
                        </div>
                    </div>
                    <!-- Footer Link Block -->
                    <div class="col-lg-2 col-sm-4 col-xs-6">
                        <div class="link_block">
                            <h4>Speak Your Mind</h4>
                            <ul>

								
                                    <li><a href="https://www.drphil.com/speak-your-mind/">Join the Discussion</a></li>

								
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
            <!-- Footer Detail 2 -->
            <div class="foooter_detail_2">
                <div class="row">
                    <div class="col-lg-2 col-sm-3 col-xs-12">
                        <figure class="footer_logo"><img
                                    src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/footer_logo.jpg"
                                    alt=""></figure>
                    </div>
                    <div class="col-lg-10 col-sm-9 col-xs-12">
                        <div class="footer_right">

                            <ul class="link_2">

								
                                    <li><a href="https://www.drphil.com/">Home</a></li>

								
                                    <li><a href="https://www.drphil.com/about-dr-phil/">About Dr. Phil</a></li>

								
                                    <li><a href="https://www.drphil.com/show-archive/">Show Archive</a></li>

								
                                    <li><a href="https://www.drphil.com/shows-videos/">Shows &#038; Videos</a></li>

								
                                    <li><a href="https://www.drphil.com/be-on-the-show/">Be on the Show</a></li>

								
                                    <li><a href="https://plugger.drphil.com/shows/page/be_in_the_audience/">Tickets</a></li>

								
                            </ul>

                            <ul class="link_2">

								
                                    <li><a href="https://www.drphil.com/treatment-centers/">Treatment Resources</a></li>

								
                                    <li><a href="https://www.drphil.com/therapist-search/">Therapist Search</a></li>

								
                                    <li><a href="https://www.drphil.com/resources/">Dr. Phil Resources</a></li>

								
                                    <li><a href="/advice_categories">Advice</a></li>

								
                                    <li><a href="https://legalterms.cbsinteractive.com/adchoice">Ad Choice</a></li>

								
                                    <li><a href="https://legalterms.cbsinteractive.com/cookies">Cookies</a></li>

								
                            </ul>
                            <ul class="link_2">

								
                                    <li><a href="http://www.cbsinteractive.com/advertise/">Advertise With Us</a></li>

								
                                    <li><a href="https://www.cbsinteractive.com/legal/cbsi/privacy-policy">CBSi Privacy Policy</a></li>

								
                                    <li><a href="https://www.cbsinteractive.com/legal/cbsi/terms-of-use">CBSi Terms of Use</a></li>

								
                                    <li><a href="https://www.cbsinteractive.com/legal/cbsi/mobile-eula">CBSi Mobile User Agreement</a></li>

								
                                    <li><a href="/terms-of-use/">Site Terms of Use</a></li>

								
                                    <li><a href="/privacy-policy/">Site Privacy Policy</a></li>

								
                                    <li><a href="http://www.cbs.com/closed-captioning/">Closed Captioning</a></li>

								
                                    <li><a href="https://legalterms.cbsinteractive.com/video-services">By viewing our video content you are accepting our Video Services Policy.</a></li>

								
                            </ul>
                            <div class="copyright_sec">
                                <p>Copyright ® 2018 <a href="#">Peteski Productions</a>, inc. ALL
                                    RIGHTS RESERVED</p>
                                <p>CBS Television Distribution COPYRIGHT ® 2018 <a href="#">PETESKI
                                        PRODUCTIONS</a>, INC. ALL RIGHTS RESERVED</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>

<a class="fancybox link-fancybox" href="#fancybox_video_area"></a>

<div style="display: none;">
    <div id="fancybox_video_area" style="width: 100%;height: 100%;">
        <div class="today_detail">
            <figure>
                <div id="video-container-popup"></div>
            </figure>
        </div>
    </div>
</div>

<div id="ssbp-ellipsis-div"><span class="ssbp-x ssbp-close-ellipsis-div"></span><a href="https://simplesharebuttons.com/plus/?utm_source=plus&amp;utm_medium=plugin_powered_by&utm_campaign=powered_by&amp;utm_content=plus_ellipsis" target="_blank"><img class="ssbp-ellipsis-powered-by" src="https://www.drphil.com/wp-content/plugins/simple-share-buttons-plus/images/simple-share-buttons-logo-white.png" alt="Simple Share Buttons" /></a><ul class="ssbp-list"><li class="ssbp-li--buffer"><a href="https://bufferapp.com/add?url=https://www.drphil.com/&amp;text= Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" class="ssbp-btn ssbp-buffer"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Buffer" ><span class="ssbp-text">Buffer</span></a></li><li class="ssbp-li--diggit"><a href="http://www.digg.com/submit?url=https://www.drphil.com/" class="ssbp-btn ssbp-diggit"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Digg" ><span class="ssbp-text">Diggit</span></a></li><li class="ssbp-li--email"><a href="mailto:?Subject=Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight&amp;Body=%20https://www.drphil.com/" class="ssbp-btn ssbp-email ssbp-email-popup" data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Email" ><span class="ssbp-text">Email</span></a></li><li class="ssbp-li--ellipsis"><a href="javascript:;" class="ssbp-btn ssbp-ellipsis" data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Ellipsis"><span class="ssbp-text">More</span></a></li><li class="ssbp-li--facebook"><a href="http://www.facebook.com/sharer.php?u=https://www.drphil.com/" class="ssbp-btn ssbp-facebook ssbp-facebook--standard"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Facebook" ><span class="ssbp-text">Facebook</span></a></li><li class="ssbp-li--flattr"><a href="https://flattr.com/submit/auto?user_id=&amp;title=Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight&amp;url=https://www.drphil.com/" class="ssbp-btn ssbp-flattr"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Flattr" ><span class="ssbp-text">Flattr</span></a></li><li class="ssbp-li--google"><a href="https://plus.google.com/share?url=https://www.drphil.com/" class="ssbp-btn ssbp-google"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Google+" ><span class="ssbp-text">Google+</span></a></li><li class="ssbp-li--linkedin"><a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=https://www.drphil.com/" class="ssbp-btn ssbp-linkedin"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="LinkedIn" ><span class="ssbp-text">Linkedin</span></a></li><li class="ssbp-li--pinterest"><a href='javascript:void((function()%7Bvar%20e=document.createElement(&apos;script&apos;);e.setAttribute(&apos;type&apos;,&apos;text/javascript&apos;);e.setAttribute(&apos;charset&apos;,&apos;UTF-8&apos;);e.setAttribute(&apos;src&apos;,&apos;//assets.pinterest.com/js/pinmarklet.js?r=&apos;+Math.random()*99999999);document.body.appendChild(e)%7D)());' class='ssbp-btn ssbp-pinterest' data-ssbp-title='Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight' data-ssbp-url=https://www.drphil.com/ data-ssbp-site='Pinterest'><span class="ssbp-text">Pinterest</span></a></li><li class="ssbp-li--print"><a href="#" class="ssbp-btn ssbp-print" onclick="window.print()" data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Print"><span class="ssbp-text">Print</span></a></li><li class="ssbp-li--reddit"><a href="http://reddit.com/submit?url=https://www.drphil.com/&amp;title=Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" class="ssbp-btn ssbp-reddit"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Reddit" ><span class="ssbp-text">Reddit</span></a></li><li class="ssbp-li--stumbleupon"><a href="http://www.stumbleupon.com/submit?url=https://www.drphil.com/&amp;title=Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" class="ssbp-btn ssbp-stumbleupon"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="StumbleUpon" ><span class="ssbp-text">Stumble</span></a></li><li class="ssbp-li--tumblr"><a href="http://www.tumblr.com/share/link?url=https://www.drphil.com/" class="ssbp-btn ssbp-tumblr"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Tumblr" ><span class="ssbp-text">tumblr</span></a></li><li class="ssbp-li--twitter"><a href="https://twitter.com/share?url=https://www.drphil.com/&amp;text=Rebellion+Triggers%3A+7+Reasons+Why+People+Fail+to+Lose+Weight+&amp;hashtags=" class="ssbp-btn ssbp-twitter ssbp-twitter--standard" data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Twitter" ><span class="ssbp-text">Twitter</span></a></li><li class="ssbp-li--vk"><a href="http://vkontakte.ru/share.php?url=https://www.drphil.com/" class="ssbp-btn ssbp-vk"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="VK" ><span class="ssbp-text">VK</span></a></li><li class="ssbp-li--whatsapp"><a href="whatsapp://send?text=https%3A%2F%2Fwww.drphil.com%2F+Rebellion+Triggers%3A+7+Reasons+Why+People+Fail+to+Lose+Weight" class="ssbp-btn ssbp-whatsapp"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="WhatsApp" ><span class="ssbp-text">WhatsApp</span></a></li><li class="ssbp-li--yummly"><a href="http://www.yummly.com/urb/verify?url=https://www.drphil.com/&title=Rebellion+Triggers%3A+7+Reasons+Why+People+Fail+to+Lose+Weight" class="ssbp-btn ssbp-yummly"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Yummly" ><span class="ssbp-text">Yummly</span></a></li><li class="ssbp-li--xing"><a href="https://www.xing.com/spi/shares/new?url=https://www.drphil.com/" class="ssbp-btn ssbp-xing"  data-ssbp-title="Rebellion Triggers: 7 Reasons Why People Fail to Lose Weight" data-ssbp-url="https://www.drphil.com/" data-ssbp-site="Xing" ><span class="ssbp-text">Xing</span></a></li></ul><div class="ssbp-input-url-div"><input class="ssbp-input-url" type="text" value="https://www.drphil.com/" /></div></div><script>
                jQuery("body").on("click", ".ssbp-ellipsis", function() {
                    jQuery("#ssbp-ellipsis-div").fadeIn(500);
                });
                jQuery("body").on("click", ".ssbp-close-ellipsis-div", function() {
                    jQuery("#ssbp-ellipsis-div").fadeOut(500);
                });
              </script><div id="ssbp-email-div"><span class="ssbp-x ssbp-close-email-div"></span><div class="ssbp-email-alert" id="ssbp-email-alert"></div><input type="hidden" id="_wpnonce" name="_wpnonce" value="86f8f40bb3" /><input type="hidden" name="_wp_http_referer" value="/" /><form id="js-ssbp-email-form" method="post" action=""
                data-success-alert-text="Thanks, your email has been sent"
                data-warning-alert-text="Please check the fields and try again"
                data-brute-alert-text="The email to friend functionality is restricted to one email every five minutes, please try again soon">
                <input type="hidden" id="fill_me" name="fill_me" value="" />
                <input type="hidden" id="url" name="url" value="https://www.drphil.com/" /><input type="hidden" id="_wpnonce" name="_wpnonce" value="86f8f40bb3" /><input type="hidden" name="_wp_http_referer" value="/" />
                <div class="ssbp-form-group">
                    <label for="email" class="ssbp-required">Friend's email</label>
                    <input type="email" class="ssbp-form-control ssbp-required" id="email" name="email" placeholder="friends@email.com" required>
                </div>
                <div class="ssbp-form-group">
                    <label for="message" class="ssbp-required">Message</label>
                    <textarea maxlength="250" class="ssbp-form-control ssbp-required" rows="6" id="message" name="message" required> https://www.drphil.com/</textarea>
                </div>
                <div class="ssbp-form-group ssbp-text-align-right">
                    <button id="ssbp-email-send" type="submit" class="ssbp-btn-primary">Send</button>
                </div>
             </form><a href="https://simplesharebuttons.com/plus/?utm_source=plus&amp;utm_medium=plugin_powered_by&utm_campaign=powered_by&amp;utm_content=plus_email" target="_blank"><img class="ssbp-email-powered-by" src="https://www.drphil.com/wp-content/plugins/simple-share-buttons-plus/images/simple-share-buttons-logo-white.png" alt="Simple Share Buttons" /></a></div><script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/www.drphil.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9.1'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/plugins/responsive-image-maps/jquery.rwdImageMaps.min.js?ver=1.5'></script>
<script type='text/javascript' async="async" src='https://www.drphil.com/wp-content/plugins/simple-share-buttons-plus/js/ssbp_standard.min.js?ver=4.8.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ssbpEmail = {"ajax_url":"https:\/\/www.drphil.com\/wp-admin\/admin-ajax.php","security":"7e082b51a9"};
/* ]]> */
</script>
<script type='text/javascript' async="async" src='https://www.drphil.com/wp-content/plugins/simple-share-buttons-plus/js/ssbp_email.min.js?ver=4.8.3'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/js/all.min.js?ver=1520902087'></script>
<script type='text/javascript' src='//js.searchlinks.com/adtags/xKEY.js?ver=1.3.7.1'></script>
<script type='text/javascript' src='https://www.drphil.com/wp-includes/js/wp-embed.min.js?ver=4.8.3'></script>

<!-- Js -->

<!-- Gracenot API script js -->

<!-- Owl Carousel -->

<!-- Select dropdown style -->

<!-- JW Player -->
<script type="text/javascript"
        src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/js/jwplayer/jwplayer.js"></script>

<!-- jQuery Fancybox -->

<!-- jQuery Bootstrap Growl -->

<!-- Search Toggle -->
<script type="text/javascript">
    var player;

    jQuery(window).resize(function () {
        jQuery('.mini-newsletter-area').css("display", "none");
    });

    jQuery(document).ready(function ($) {

        function htmlEncode(value) {
            return $('<div/>').text(value).html();
        }

        function htmlDecode(value) {
            return $('<div/>').html(value).text();
        }

        jwplayer.key = "YwP5uWzX9fn+CAXpAG002nfpPREWoierodBFiA=="; // jwplayer7.key = mNE0C9No0D0eW27+el1wE3gLO5ngrN95JAVeSQ== ; jwplayer6.key = YwP5uWzX9fn+CAXpAG002nfpPREWoierodBFiA==
        var url = window.location.href;
        var rand_num = Math.ceil(Math.random() * 10000);
        var tag_url = 'https://pubads.g.doubleclick.net/gampad/ads?env=vp&gdfp_req=1&impl=s&output=vast&iu=4840/DrPhil.com/videos&sz=640x480&unviewed_position_start=1&nofb=1&&url=' + url + '&correlator=' + rand_num;

		        jQuery('.fancybox').fancybox();

        // Fix for fancybox close button
        jQuery(document).on('click', '.fancybox-close', function () {
            event.stopPropagation();
            console.log('close');
            $.fancybox.close();
        });

        jQuery(document).on('click', '.open-popup-with-video', function () {
            if (jQuery('#video-container-popup').size() > 0) {
                var video_container_popup = jwplayer('video-container-popup');

                $video_url = $(this).data('video');
                video_container_popup.setup({
                    sharing: {
                        code: '<iframe src="https://www.drphil.com/share_video/?file_h264=' + $video_url + '"  width="480"  height="270"  frameborder="0"  scrolling="auto" />',
                        heading: "",
                        sites: ['reddit', 'facebook', 'twitter']
                    },
                    file: $video_url,
                    autostart: 'true',
                    primary: 'flash',
                    events: {
                        onComplete: function () {
                        }
                    },
                    advertising: {
                        client: 'vast',
                        tag: tag_url
                    },
                    tracks: [{
                        file: $video_url,
                        label: "English",
                        kind: "captions",
                        "default": true
                    }]
                });
                $('.link-fancybox').trigger('click');
            }
        });



		        $html = 'I have read and agree to the ';
        $html += '<a target="_blank" href="/members/terms-of-use/">Terms of Use</a> & ';
        $html += '<a target="_blank" href="/members/privacy-policy">Privacy Policy</a>';
        $('.um-field.um-field-agreed_terms_privacy .um-field-checkbox-option').html($html)


        setTimeout(function () {

            jQuery('select#profile_privacy option').each(function () {

                if ($(this).text() == "Only me" || $(this).text() == "Everyone") {
                    // do nothing
                }
                else {
                    $(this).remove();
                }
            });

        }, 1200);


        if ($('#splash_video_video_tag').size() > 0) {
            var playerSplash = jwplayer('splash_video_video_tag');
            if (typeof $('#splash_video_video_tag').data('src') !== "undefined") {
                $splash_video_url = $('#splash_video_video_tag').data('src');
                $splash_video_image = $('#splash_video_video_tag').data('image');

                playerSplash.setup({
                    sharing: {
                        code: '<iframe src="https://www.drphil.com/share_video/?file_h264=' + $splash_video_url + '"  width="480"  height="270"  frameborder="0"  scrolling="auto" />',
                        heading: "",
                        sites: ['reddit', 'facebook', 'twitter']
                    },
                    width: "100%",
                    aspectratio: "16:11",
                    title: 'The Video Title',
                    primary: 'flash',
                    events: {
                        onComplete: function () {
                        }
                    },
                    advertising: {
                        client: 'vast',
                        tag: tag_url
                    },
                    playlist:
                        [
                            {
                                image: $splash_video_image,
                                file: $splash_video_url,
                            },
                        ],
                });
            }
        }


        if ($('#video-container-1').size() > 0 && $('.um-social-login-overlay').size() == 0) {
            var playerNew = jwplayer('video-container-1');
        }
        else {
            var playerNew = '';
        }


        jQuery('p:empty').remove();
        // Select dropdown style
        $('select').selectpicker();
        var $loading = $('#ip_loader').hide();
        $(document).ajaxStart(function () {
            $loading.show();
        }).ajaxStop(function () {
            $loading.hide();
        });
        /* Menu Hover Submenu Effect 		*/

        $('.navbar-nav').find('li').addClass('dropdown');
        $('.navbar-nav').find('li').find('a').addClass('dropdown-toggle');
        $('.navbar-nav').find('li').find('ul').addClass('dropdown-menu');
        $(".dropdown").hover(function () {
            $(this).addClass('open')
        }, function () {
            $(this).removeClass('open')
        });

        setTimeout(function () {
            $('#close_ad').show();
            $('#div-gpt-ad-drphil-6').show();
            $('#ad_container').show();
        }, 30000);

        $('#close_ad').click(function () {
            $('#div-gpt-ad-drphil-6').hide();
        });

        // jwplayer.key = "YwP5uWzX9fn+CAXpAG002nfpPREWoierodBFiA==";

        if ($('#video-container-1').size() > 0 && $('.um-social-login-overlay').size() == 0) {
            var vid_url1 = $('#video-container-1').attr('vid-url');
            var img_url1 = $('#video-container-1').attr('img-url');
            var video_file_caption = $('#video-container-1').attr('video-file-caption');

			            var area_id = 2;

            playerNew.setup({
                sharing: {
                    code: '<iframe src="https://www.drphil.com/share_video/?file_h264=' + vid_url1 + '"  width="480"  height="270"  frameborder="0"  scrolling="auto" />',
                    heading: "",
                    sites: ['reddit', 'facebook', 'twitter']
                },
                image: img_url1,
                title: 'The Video Title',
                primary: 'flash',

				
                autostart: 'true',

				
                events: {
                    onComplete: function () {

						                        $('#video_area_' + area_id + ' .btn-play-vido-link:first').trigger('click');
                        // alert($('#video_area_'+area_id+' .btn-play-vido-link').data(''))
                        area_id++;
						
						
                    }
                },
                playlist: [{
                    file: vid_url1,
                    image: img_url1,
                    tracks: [{
                        file: video_file_caption,
                        label: "English",
                        kind: "captions",
                        "default": true
                    }]
                }],
            });

			


        }

        $(document).on('click', '.btn-play-vido-link', function () {

            var $url = $(this).data('url');
            var $id = $(this).data('id');

            var $caption_url = $(this).data('caption_url');

            var data_link = $(this).data('link');
            var data_desc = $(this).data('description');
            var data_title = $(this).data('title');

            if ($(this).hasClass('bc_video')) {
				            } else {

                // swipe to main video
                $('#main_video_link').attr('href', data_link);
                $('#main_video_desc').html('<p>' + data_desc + '</p>');
                $('#main_video_title').html(data_title);

                // get main video data
                $new_id = $('#hide_main_video_id').val();
                $title = $('#hide_main_video_title').val();
                $link = $('#hide_main_video_link').val();

                $image = $('#hide_main_video_image').val();
                $shortdate = $('#hide_main_video_shortdate').val();
                $longdate = $('#hide_main_video_longdate').val();
                $videoDesc = $('#hide_main_video_desc').val();
                $video_url = $('#hide_main_video_url').val();

                // swipe data to sub video area
                $('#' + $id + " .sub-image").attr('src', $image);
                $('#' + $id + " .long-date").html($longdate);
                $('#' + $id + " .sub-link").html($title);
                $('#' + $id + " .sub-link").attr('href', $link);
                $('#' + $id + " .sub-link-text").attr('href', $link);
                $('#' + $id + " .short-date").html($shortdate);
                $('#' + $id + " .sub-description").html('<p>' + $videoDesc + '</p>');

                // re fill main video
                $('#hide_main_video_url').val($(this).data('url'));

                $('#hide_main_video_image').val($(this).data('image'));
                $('#hide_main_video_shortdate').val($(this).data('shortdate'));
                $('#hide_main_video_longdate').val($(this).data('longdate'));
                $('#hide_main_video_desc').val($(this).data('description'));
                $('#hide_main_video_id').val($(this).data('id'));
                $('#hide_main_video_title').val($(this).data('title'));

                $('#' + $id + " .btn-play-vido-link").data('image', $image);
                $('#' + $id + " .btn-play-vido-link").data('shortdate', $shortdate);
                $('#' + $id + " .btn-play-vido-link").data('longdate', $longdate);
                $('#' + $id + " .btn-play-vido-link").data('title', $title);
                $('#' + $id + " .btn-play-vido-link").data('description', $videoDesc);
                $('#' + $id + " .btn-play-vido-link").data('link', $link);
                $('#' + $id + " .btn-play-vido-link").data('url', $video_url);
                $('#' + $id + " .btn-play-vido-link").data('id', $new_id);
                $('#' + $id + " .btn-play-vido-link").data('caption_url', $caption_url);

                $('#' + $id).attr('id', $new_id);
                // update main id


                // get global video data
                if ($.trim($url) != "") {
                    //alert($url);

                    playerNew.load({
                        file: $url,
                        tracks: [{
                            file: $caption_url,
                            label: "English",
                            kind: "captions",
                            "default": true
                        }],
                    });

                    playerNew.play();
                    playerNew.seek(0);
                }
                window.scrollTo(0, 0);
                return false;
            }

        });

				



        var html_var = '<div id="mc_embed_signup"><form action="https://www.drphil.com/wp-content/themes/twentyfifteen-child/api/blue-hornet/post.php" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate newsletter-form" target="_blank" novalidate><div id="mc_embed_signup_scroll">';
        html_var += '<div class="email-wrapper"><input type="email" value="" name="EMAIL" class="email form-control" id="mce-EMAIL" placeholder="email address" required></div>';
        html_var += '<input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button btn btn-default btn-primary"></div></form></div>';

        $(".navbar-nav").append('<li class="get_news_link"><a href="javascript:void(0);">Get THE Newsletter</a></li>');
        $(".navbar-nav").append('<li class="mini-newsletter-area" style="display: none;">' + html_var + '</li>');
        $('.get_news_link a').click(function () {
            $('.mini-newsletter-area').slideToggle('slow');
        });
        // video block show hide
        $('.block_detail_more').click(function () {
            $('.block_detail').fadeToggle('slow');
            $(this).hide();
            $('.block_detail_less').removeClass('hide').show();
        });
        $('.block_detail_less').click(function () {
            $('.block_detail').fadeToggle('slow');
            $(this).hide();
            $('.block_detail_more').removeClass('hide').show();
        });
        // feature block show hide

        /*$('.feature_detail_more').click(function () {
          $('.more_feature_info').fadeToggle('slow');
          $(this).hide();
          $('.feature_detail_less').removeClass('hide').show();

		  	
  			var $owl = $('.home-featured-sliders2');
        
          $owl.trigger('destroy.owl.carousel');
          $owl.html($owl.find('.owl-stage-outer').html()).removeClass('owl-loaded');
          $owl.owlCarousel({
            loop: true,
              dots: true,
            nav: true,
            items: 1,
          });
        
			
        });
        
        /*$('.feature_detail_less').click(function () {
          $('.more_feature_info').fadeToggle('slow');
          $(this).hide();
          $('.feature_detail_more').removeClass('hide').show();
        });*/

        $(document).on('click', ".Watch_Btn", function () {


            if ($(this).hasClass('mini-watch-btn')) {
                $("#Mini_Watch_Block").slideToggle("slow");
            }
            else if ($(this).hasClass('mid-watch-btn')) {
                $("#Mid_Watch_Block").slideToggle("slow");
            }
            else {
                $("#Watch_Block").slideToggle("slow");
            }

            $(this).toggleClass("active");
            return false;
        });

        $(".mid-newsletter-btn").click(function () {
            $("#Mid_Newsletter_Block").slideToggle("slow");
            return false;
        });

        // Owl Carousel Start
        var owl4 = $('.shows-week-slider');
        owl4.owlCarousel({
            margin: 20,
            loop: true,
            dots: true,
            nav: true,
            items: 6,
            responsive: {
                0: {
                    items: 1
                },
                480: {
                    items: 2
                },
                767: {
                    items: 2
                },
                992: {
                    items: 3
                },
                1000: {
                    items: 3,
                }
            }
        });

        var owl2 = $('.home-featured-sliders');
        // if (owl2.children().length > 1) {
        owl2.owlCarousel({
            loop: true,
            dots: true,
            nav: true,
            items: 1
            /*responsive: {
              0: {
                items: 1
              },
              480: {
                items: 1
              },
              767: {
                items: 1
              },
              992: {
                items: 1
              },
              1000: {
                items: 1,
              }
            }*/

        });
        // };

        var owl3 = $('.home-featured-sliders2');
        // if (owl3.children().length > 1) {
        owl3.owlCarousel({
            loop: true,
            dots: true,
            nav: true,
            items: 1,
            responsive: {
                0: {
                    items: 1
                },
                480: {
                    items: 1
                },
                767: {
                    items: 1
                },
                992: {
                    items: 1
                },
                1000: {
                    items: 1,
                }
            }

        });
        // };

        /*setTimeout(function(){
            $('.more_feature_info').hide();
        },1300)*/

        $(window).resize(function () {
            if (typeof (owl) != 'undefined') {
                owl.trigger('refresh.owl.carousel', [300]);
            }
        });


        /*$('.tabbed_panel li a').on('click touch', function () {
          if ($(this).attr('href') == 'home_top_section') {
            $('.home_top_section').show();
            $('.home_bottom_seaction').hide();
          } else {
            $('.home_bottom_seaction').show();
            $('.home_top_section').hide();
			
      			var $owl1 = $('.home-featured-sliders');
            
        			$owl1.trigger('destroy.owl.carousel');
        			$owl1.html($owl1.find('.owl-stage-outer').html()).removeClass('owl-loaded');
        			$owl1.owlCarousel({
        				loop: true,
        			    dots: true,
        				nav: true,
        				items: 1,
        			});
            
			
          }
        });	*/

        $('.frm-pagination-links a').click(function () {
            $url = $(this).attr('href');
            // alert($url);
            // return false;
            $('#pagination_hidden_frm').attr('action', $url);
            $('#pagination_hidden_frm').submit();
            return false;
        });


        // Owl Carousel End

        // Grace Note Ip start	

        $('#airings-ul').on('click', 'li', function () {
            $(this).css('color', '#005698');
            var ip_location_text = $(this).html();
            if (ip_location_text != 'No listings for your provider.') {
                var ip_location_text_arr = ip_location_text.split(',');
                $('#watch_ip_wise').html('<label>' + ip_location_text_arr[0] + ' | ' + ip_location_text_arr[2] + '</label>&nbsp; <a href="#" class="Watch_Btn" ><i class="fa fa-plus"></i></a>');
                $('#gn-zip').val('');
                $("#Watch_Block").slideToggle("slow");
            }
        });
        // Grace Note IP End

        // News Ticker //

        $('.video_comment .up').click(function () {
            $('.video_comment_list').slideUp('fast');
        });
        $('.video_comment .down').click(function () {
            $('.video_comment_list').slideDown('fast');
        });

        // Home tab panel display manage

        $('.video-stop').click(function () {
            jwplayer('video-container-1').play(false);
        });


        if ($('#splash_modal').size() > 0) {
            $('#splash_modal').modal();
            setTimeout(function () {
                $('.video-stop').trigger('click');
            }, 1700)
        }

        $(document).on('hide.bs.modal', '#splash_modal', function () {
            jwplayer('video-container-1').play(true);
        });

        $('.um-viewing .um-dropdown[data-element="div.um-profile-photo"]').remove();
        $('.um-viewing .um-profile-photo-img').removeAttr('href');


        $('#menu-header a').each(function () {
			        });

        $('#menu-header a').click(function () {
            $url = $(this).attr('href');
            if ($url == "/user/") {
				                window.location = 'https://www.drphil.com/login/?redirect_to=/user/';
                return false;
				            }
        });


    });

    function clickMe() {
        video = 'https://drphil-com-6w85cx.s3-us-west-2.amazonaws.com/wp-content/uploads/videos/5600/5639_12108_3of4_uncensored.mp4';
        thumb = "https://www.drphil.com/wp-includes/images/media/video.png";
        /*player.load([{
            file: video,
            image: thumb
          }]); */
        player.play();

    }

    (function ($) {

        var ERROR_STATE = 'error-state';
        var SUCCESS_STATE = 'success-state';
        var LOADING_STATE = 'loading-state';
        var CLEAR_STATE = 'clear-state';


        $('body').on('submit', '.newsletter-form', function (e) {
            e.preventDefault();

            var $currentForm = $(e.currentTarget);

            setState($currentForm, LOADING_STATE);

            $.ajax({
                method: "POST",
                url: $currentForm.attr('action'),
                dataType: 'text',
                data: {email: $currentForm.find('.email').val()}
            }).done(function (data) {
                console.log(data);
                var xmlDoc = $.parseXML($.trim(data));
                var $xml = $(xmlDoc);
                handleResponse($currentForm, $xml);
            }).fail(function (jqXHR, textStatus) {
                setState($currentForm, ERROR_STATE, "Request failed: " + textStatus);
            });
        });


        function setState($form, state, msg) {

            var $wrapper = $form.find('.email-wrapper');

            $form.removeClass(ERROR_STATE);
            $form.removeClass(SUCCESS_STATE);
            $form.removeClass(LOADING_STATE);
            $wrapper.attr('title', msg || '');

            $form.addClass(state);

        }

        function handleResponse($currentForm, $response) {
            var responseCode = $response.find('responseCode').text();
            var responseText = $response.find('responseText').text();
            if (responseCode >= 200 && responseCode < 300) {
                setState($currentForm, SUCCESS_STATE);
            } else {
                setState($currentForm, ERROR_STATE, responseText);
            }
        }

    })(jQuery);

</script>

<script type="text/javascript">
    jQuery(function ($) {
        $('.newsticker').newsTicker({
            row_height: 110,
            prevButton: $('#upBtn'),
            nextButton: $('#downBtn'),
            duration: 4000000,
        });
    });
</script>

<script type="text/javascript">
    jQuery(document).ready(function () {

		
        jQuery('#community_comment_form').submit(function () {

            var currentObj = jQuery(this);
            jQuery('#AjaxLoaderDiv').fadeIn('fast');
            jQuery.ajax({
                type: 'post',
                url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
                contentType: false, // The content type used when sending data to the server.
                processData: false, // To send DOMDocument or non processed data file it is set to false
                enctype: 'multipart/form-data',
                success: function (data) {
                    data = jQuery.parseJSON(data);

                    jQuery('#AjaxLoaderDiv').fadeOut('fast');

                    if (data.status == 1) {
//                          jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                        jQuery('.image-onload').hide();
                        currentObj.trigger("reset");
                        jQuery('#comment_response_message').html(data.msg);
                        jQuery('#comment_response_message').fadeIn('fast');
                        setTimeout(function () {
                            jQuery('#comment_response_message').fadeOut('fast');
                        }, 5000);

                    }
                    else {
                        jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                    }
                },
                error: function (e) {
                    jQuery('#AjaxLoaderDiv').fadeOut('fast');
                }
            });
            return false;
        });

        jQuery(document).on('click', '.edit-comment', function () {
            $id = jQuery(this).data('comment_id');

            jQuery('.comment_area_' + $id + " .read_area").hide();
            jQuery('.comment_area_' + $id + " .form_area").show();
            // alert(jQuery('#comment_area_'+$id+" .form_area").size())

        });

        jQuery(document).on('click', '.cancel-edit-comment', function () {
            $id = jQuery(this).data('comment_id');
            jQuery('.comment_area_' + $id + " .read_area").show();
            jQuery('.comment_area_' + $id + " .form_area").hide();
        });

        jQuery('.community_edit_comment_form').submit(function () {

            var text_area_value = jQuery(this).find('textarea').val();
            var comment_area_value = jQuery(this).find('.cancel-edit-comment').data('comment_id');

            jQuery('.comment_area_' + comment_area_value + ' .read_area .read_area_text').html(text_area_value);
            jQuery('.comment_area_' + comment_area_value + ' .form_area #notification').remove();


            jQuery('#AjaxLoaderDiv').fadeIn('fast');
            jQuery.ajax({
                type: 'post',
                url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
                contentType: false, // The content type used when sending data to the server.
                processData: false, // To send DOMDocument or non processed data file it is set to false
                enctype: 'multipart/form-data',
                success: function (data) {
                    data = jQuery.parseJSON(data);
                    jQuery('#AjaxLoaderDiv').fadeOut('fast');

                    if (data.status == 1) {
                        // jQuery.bootstrapGrowl(data.msg, {type: 'success'});

                        $html = '<div id="notification"><div class="clearfix"></div><div class="alert alert-success">' + data.msg + '</div></div>';
                        jQuery('.comment_area_' + comment_area_value + ' .form_area').prepend($html);

                        if (data.image != "") {
                            jQuery('.comment_area_' + comment_area_value + ' .read_area .read_area_image').find('img').attr('src', data.image);
                        }

                        // jQuery('.cancel-edit-comment').trigger('click');

                        setTimeout(function () {
                            window.location.reload();
                        }, 1500);
                    }
                    else {
                        jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                    }
                },
                error: function (e) {
                    jQuery('#AjaxLoaderDiv').fadeOut('fast');
                }
            });
            return false;
        });

        jQuery(document).on('click', '.btn-comment-delete', function () {
            if (confirm('Are you sure ?')) {
                $uid = jQuery(this).data('wp_user_id');
                $cid = jQuery(this).data('comment_id');
                jQuery('#AjaxLoaderDiv').fadeIn('fast');
                jQuery.ajax({
                    type: 'post',
                    url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                    data: {wp_user_id: $uid, comment_id: $cid, action: 'delete_comment'},
                    success: function (data) {
                        data = jQuery.parseJSON(data);

                        jQuery('#AjaxLoaderDiv').fadeOut('fast');

                        if (data.status == 1) {
                            jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                            //alert(jQuery('.comment_area_'+$cid).size())
                            jQuery('.comment_area_' + $cid).remove();
                        }
                        else {
                            jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                        }
                    },
                    error: function (e) {
                        jQuery('#AjaxLoaderDiv').fadeOut('fast');
                    }
                });

            }
            return false;
        });

        jQuery(document).on('click', '.btn-remove-comment-image', function () {
            if (confirm('Are you sure ?')) {
                $uid = jQuery(this).data('uid');
                $cid = jQuery(this).data('id');
                $obj = jQuery(this).parent();
                jQuery('#AjaxLoaderDiv').fadeIn('fast');
                jQuery.ajax({
                    type: 'post',
                    url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                    data: {wp_user_id: $uid, comment_id: $cid, action: 'delete_comment_image'},
                    success: function (data) {
                        data = jQuery.parseJSON(data);

                        jQuery('#AjaxLoaderDiv').fadeOut('fast');

                        if (data.status == 1) {
                            jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                            //alert(jQuery('.comment_area_'+$cid).size())
                            $obj.remove();
                        }
                        else {
                            jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                        }
                    },
                    error: function (e) {
                        jQuery('#AjaxLoaderDiv').fadeOut('fast');
                    }
                });

            }
            return false;
        });

        jQuery(document).on('click', '.btn-delete-blog-image', function () {

            if (confirm('Are you sure ?')) {
                $obj = jQuery(this);
                $uid = jQuery(this).data('uid');
                $bid = jQuery(this).data('id');

                jQuery('#AjaxLoaderDiv').fadeIn('fast');
                jQuery.ajax({
                    type: 'post',
                    url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                    data: {wp_user_id: $uid, blog_id: $bid, action: 'delete_blog_image'},
                    success: function (data) {
                        data = jQuery.parseJSON(data);

                        jQuery('#AjaxLoaderDiv').fadeOut('fast');

                        if (data.status == 1) {
                            jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                            jQuery('.edit-blog-image-area').remove();
                            $obj.hide();
                        }
                        else {
                            jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                        }
                    },
                    error: function (e) {
                        jQuery('#AjaxLoaderDiv').fadeOut('fast');
                    }
                });

            }

            return false;
        });

        jQuery(document).on('click', '.btn-blog-delete', function () {
            if (confirm('Are you sure ?')) {
                $uid = jQuery(this).data('wp_user_id');
                $bid = jQuery(this).data('blog_id');
                jQuery('#AjaxLoaderDiv').fadeIn('fast');
                jQuery.ajax({
                    type: 'post',
                    url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                    data: {wp_user_id: $uid, blog_id: $bid, action: 'delete_blog'},
                    success: function (data) {
                        data = jQuery.parseJSON(data);

                        jQuery('#AjaxLoaderDiv').fadeOut('fast');

                        if (data.status == 1) {
                            jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                            //alert(jQuery('.blog_area_'+$cid).size())
                            jQuery('.blog_area_' + $bid).remove();
                        }
                        else {
                            jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                        }
                    },
                    error: function (e) {
                        jQuery('#AjaxLoaderDiv').fadeOut('fast');
                    }
                });

            }
            return false;
        });

        jQuery('.community_add_blog_frm').submit(function () {
            jQuery('#AjaxLoaderDiv').fadeIn('fast');

            jQuery.ajax({
                type: 'post',
                url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
                contentType: false, // The content type used when sending data to the server.
                processData: false, // To send DOMDocument or non processed data file it is set to false
                enctype: 'multipart/form-data',
                success: function (data) {
                    data = jQuery.parseJSON(data);

                    jQuery('#AjaxLoaderDiv').fadeOut('fast');

                    if (data.status == 1) {
                        jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                        jQuery('.image-onload').hide();
                        setTimeout(function () {
                            window.location = 'https://www.drphil.com/user//?profiletab=posts';
                        }, 1000);
                    }
                    else {
                        jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                    }
                },
                error: function (e) {
                    jQuery('#AjaxLoaderDiv').fadeOut('fast');
                }
            });
            return false;

        });

        jQuery('.community_update_blog_frm').submit(function () {
            jQuery('#AjaxLoaderDiv').fadeIn('fast');

            jQuery.ajax({
                type: 'post',
                url: 'https://www.drphil.com/wp-content/themes/twentyfifteen-child/ajax_call_community_api.php',
                data: new FormData(this), // Data sent to server, a set of key/value pairs (i.e. form fields and values)
                contentType: false, // The content type used when sending data to the server.
                processData: false, // To send DOMDocument or non processed data file it is set to false
                enctype: 'multipart/form-data',
                success: function (data) {
                    data = jQuery.parseJSON(data);

                    jQuery('#AjaxLoaderDiv').fadeOut('fast');

                    if (data.status == 1) {
                        jQuery('.image-onload').hide();
                        jQuery.bootstrapGrowl(data.msg, {type: 'success'});
                        setTimeout(function () {
                            window.location = 'https://www.drphil.com/user//?profiletab=posts';
                        }, 1000);
                    }
                    else {
                        jQuery.bootstrapGrowl(data.msg, {type: 'danger'});
                    }
                },
                error: function (e) {
                    jQuery('#AjaxLoaderDiv').fadeOut('fast');
                }
            });

            return false;
        });

        jQuery('.btn-add_blog-new').click(function () {
            jQuery('.blog_write_area').slideDown('slow');
        });

        jQuery('.btn-add_blog-cancel').click(function () {
            jQuery('.blog_write_area').slideUp('slow');
        });

		

    });

    function readURL(input) {
        if (input.files && input.files[0]) {
            var reader = new FileReader();
            jQuery('.image-onload').show();
            reader.onload = function (e) {
                jQuery('.image-onload')
                    .attr('src', e.target.result)
                    .width(100);
            };

            reader.readAsDataURL(input.files[0]);
        }
    }

</script>
<div id="AjaxLoaderDiv" style="display: none;z-index:9999999 !important;">
    <div style="width:100%; height:100%; left:0px; top:0px; position:fixed; opacity:0; filter:alpha(opacity=40); background:#000000;z-index:999999999;">
    </div>
    <div style="float:left;width:100%; left:0px; top:50%; text-align:center; position:fixed; padding:0px; z-index:999999999;">
        <img src="https://www.drphil.com/wp-content/themes/twentyfifteen-child/assets/images/ajax-loader.gif">
    </div>
</div>

<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"7925dc8d76","applicationID":"26155465","transactionName":"bwMAYhdUXUJSVUxZV1ZJN0QMGlpfV1NAHkhQFg==","queueTime":0,"applicationTime":43,"atts":"Q0QDFF9OTkw=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 19602/192 objects using memcached
Page Caching using memcached 

Page cache debug info:
Engine:             memcached
Cache key:          dc9374358682fa48677a05f11cc0c543_ssl
Creation Time:      1521368793.000s
Header info:
Set-Cookie:          PHPSESSID=i153kuvc2sv9dl9m42rht7lir2; path=/
Expires:             Thu, 19 Nov 1981 08:52:00 GMT
Cache-Control:       no-store, no-cache, must-revalidate, post-check=0, pre-check=0
Pragma:              no-cache
Content-Type:        text/html; charset=UTF-8
X-Powered-By:        W3 Total Cache/0.9.6
Link:                <https://www.drphil.com/wp-json/>; rel="https://api.w.org/"
Link:                <https://www.drphil.com/>; rel=shortlink
Set-Cookie:          refresh_number=1; expires=Mon, 19-Mar-2018 10:26:31 GMT; Max-Age=86400; path=/

Content Delivery Network via img.drphil.com

Served from: origin.drphil.com @ 2018-03-17 20:26:33 by W3 Total Cache
-->