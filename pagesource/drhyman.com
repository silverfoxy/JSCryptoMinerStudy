<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns#">
  <head>
    <meta charset="UTF-8"/><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <title>Homepage - Dr. Mark Hyman</title>

    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

    <link rel="publisher" href="https://plus.google.com/104574745188330169196">
    <link rel="pingback" href="http://drhyman.com/xmlrpc.php" />

    
<!--  Mobile viewport scale -->
<meta content="initial-scale=1.0, maximum-scale=1.0, user-scalable=yes" name="viewport"/>

<!-- This site is optimized with the Yoast SEO plugin v3.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<link rel="canonical" href="http://drhyman.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Homepage - Dr. Mark Hyman" />
<meta property="og:url" content="http://drhyman.com/" />
<meta property="og:site_name" content="Dr. Mark Hyman" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/drhyman.com\/","name":"Dr. Mark Hyman","potentialAction":{"@type":"SearchAction","target":"http:\/\/drhyman.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//apis.google.com' />
<link rel='dns-prefetch' href='//platform.twitter.com' />
<link rel='dns-prefetch' href='//www.google.com' />
<link rel='dns-prefetch' href='//netdna.bootstrapcdn.com' />
<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Dr. Mark Hyman &raquo; Feed" href="http://drhyman.com/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/drhyman.com\/wp-includes\/js\/wp-emoji-release.min.js"}};
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
<link rel='stylesheet' id='cff-font-awesome-css'  href='//netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css?2&#038;ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='leadquizzes-css'  href='http://drhyman.com/wp-content/plugins/leadquizzes/public/css/leadquizzes-public.css?ver=1.0.0' type='text/css' media='all' />
<link rel='stylesheet' id='ce_responsive-css'  href='http://drhyman.com/wp-content/plugins/simple-embed-code/css/video-container.css' type='text/css' media='all' />
<link rel='stylesheet' id='tag-groups-css-frontend-structure-css'  href='http://drhyman.com/wp-content/plugins/tag-groups/css/jquery-ui.structure.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='tag-groups-css-frontend-theme-css'  href='http://drhyman.com/wp-content/plugins/tag-groups/css/ui-gray/jquery-ui.theme.min.css' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-file-upload-style-css'  href='http://drhyman.com/wp-content/plugins/wp-file-upload/css/wordpress_file_upload_style.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='wordpress-file-upload-style-safe-css'  href='http://drhyman.com/wp-content/plugins/wp-file-upload/css/wordpress_file_upload_style_safe.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-css-css'  href='//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css' type='text/css' media='all' />
<link rel='stylesheet' id='jquery-ui-timepicker-addon-css-css'  href='http://drhyman.com/wp-content/plugins/wp-file-upload/vendor/datetimepicker/jquery-ui-timepicker-addon.min.css?ver=1.0' type='text/css' media='all' />
<link rel='stylesheet' id='home-stylesheet-css'  href='http://drhyman.com/wp-content/themes/hyman-child/styles/css/main.css?ver=1480495126' type='text/css' media='all' />
<!--[if lt IE 9]>
<link href="http://drhyman.com/wp-content/themes/canvas/css/non-responsive.css" rel="stylesheet" type="text/css" />
<style type="text/css">.col-full, #wrapper { width: 1600px; max-width: 1600px; } #inner-wrapper { padding: 0; } body.full-width #header, #nav-container, body.full-width #content, body.full-width #footer-widgets, body.full-width #footer { padding-left: 0; padding-right: 0; } body.fixed-mobile #top, body.fixed-mobile #header-container, body.fixed-mobile #footer-container, body.fixed-mobile #nav-container, body.fixed-mobile #footer-widgets-container { min-width: 1600px; padding: 0 1em; } body.full-width #content { width: auto; padding: 0 1em;}</style>
<![endif]-->
<script type='text/javascript' src='http://drhyman.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://drhyman.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/wp-file-upload/js/json2.js'></script>
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/wp-file-upload/js/wordpress_file_upload_functions.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var pys_events = [{"type":"init","name":"1034101856605892","params":[]},{"type":"track","name":"PageView","params":{"domain":"drhyman.com"},"delay":0},{"type":"trackCustom","name":"GeneralEvent","params":{"post_type":"page","content_name":"Homepage","post_id":24898,"domain":"drhyman.com"},"delay":0}];
/* ]]> */
</script>
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/pixelyoursite/js/public.js?ver=5.0.0'></script>
<script type='text/javascript' src='http://drhyman.com/wp-content/themes/hyman-child/styles/js/global.min.js' defer='defer'></script>
<script type='text/javascript' src='http://www.google.com/recaptcha/api.js'></script>

<!-- Adjust the website width -->
<style type="text/css">
	.col-full, #wrapper { max-width: 1600px !important; }
</style>

<link rel='https://api.w.org/' href='http://drhyman.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://drhyman.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://drhyman.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://drhyman.com/' />
<link rel="alternate" type="application/json+oembed" href="http://drhyman.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdrhyman.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://drhyman.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fdrhyman.com%2F&#038;format=xml" />

	<script type="text/javascript">var ajaxurl = '/wp-admin/admin-ajax.php';</script>

<!-- Running WishList Member v2.90.3101 -->
<style type='text/css'>
/* The Main Widget Enclosure */
.WishListMember_Widget{ }


/* The Main Login Merge Code Enclosure */
.WishListMember_LoginMergeCode{ }
</style><script type="text/javascript">
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
})('//drhyman.com/?wordfence_lh=1&hid=B7ACD0CD0EDFE9C50564411ABAFD3DF5');
</script>
		<!-- Facebook Pixel code is added on this page by PixelYourSite FREE v5.0.0 plugin. You can test it with Pixel Helper Chrome Extension. -->

		    <style type="text/css">
      @media only screen and (min-width: 768px) {
        .post-embed .video .fluid-width-video-wrapper {
          height: 406px;
        }
      }  
    </style>
  
<!-- Theme version -->
<meta name="generator" content="Dr.Hyman Canvas Child Theme 4.0" />
<meta name="generator" content="Canvas 5.7.0" />
<meta name="generator" content="WooFramework 5.5.6" />

<!-- Custom Favicon -->
<link rel="shortcut icon" href="http://drhyman.com//wp-content/uploads/2012/08/favicon.gif"/>
<!-- Options Panel Custom CSS -->
<style type="text/css">
#gform_wrapper_40{
	max-width:100%;
	margin:0;
}
#gform_40 label{
	display:none;
}
#gform_40 li{
	margin: 0;
	max-width:100%;
	background-color: transparent;
	position: relative;
	border: 0;
}
#gform_40 li img{
	max-width:100% !important;
}
#gform_40 .ginput_container{
	margin-top:0;
}
#gform_40 .ginput_container span{
	width:100%;
	display:block;
	padding-top:0;
}
#gform_40 input[type="text"],
#gform_40 input[type="email"]{
	border: 1px solid #eeeeee;
	padding-left: 26px!important;
	width: 100%!important;
	color:#777;
	box-sizing: border-box;
}
#gform_40 input[type="text"]{
	background: url('http://drhyman.com/wp-content/themes/hyman-child/images/user.png') no-repeat 2% 50%!important;
}
#gform_40 input[type="email"]{
	background: url('http://drhyman.com/wp-content/themes/hyman-child/images/mail.png') no-repeat 2% 50%!important;
}

#gform_submit_button_40{
	background: #555555 !important;
	-webkit-border-radius:4px;
	-moz-border-radius:4px;
	border-radius: 4px;
	border: 1px solid #555555;
	padding: 5px 7px !important;
	font-size:11px;
	margin-bottom:17px;
	width:100%
}

input#gform_submit_button_40:hover {
	background: #2097a4 !important;
	border: 1px solid #2097a4;
	cursor: pointer;
}

#gform_40 .gform_footer{
	margin-top:0;
	padding-top:0;
	margin-bottom:0;
	padding-bottom:0;
}
#gform_40 .gform_footer:after {
	content: "You may unsubscribe at any time";
	text-align: center;
	color: #888;
	font-size: 11px;
	display: block;
	padding-top:10px;
	line-height:16px;
}
#gform_43 label{display:none;}
#gform_43 input,
#gform_43 li{
	margin-bottom:0!important;
}
#gform_43 input[type="email"]{
	background: url('/wp-content/themes/hyman-child/images/mail.png') no-repeat 2% 50%;
  	padding: 12px 12px 12px 30px!important;
}
#gform_43 .gform_footer{
	margin-top:0!important;
}
#gform_submit_button_43{
	padding:8px 20px!important;
}
#gform_41,
#gform_42,
#gform_44,
#gform_45,
#gform_46,
#gform_47,
#gform_48{
	-webkit-border-radius: 4px;
	-moz-border-radius: 4px;
	border-radius: 4px;
	border: 1px solid #eeeeee;
}



#gform_41 li,
#gform_42 li,
#gform_44 li,
#gform_45 li,
#gform_46 li,
#gform_47 li,
#gform_48 li{
	border: 0;
	border-bottom: 1px solid #eee;
	margin: 0 !important;
	background-color: transparent;
	position: relative;
}
#gform_41 li:after,
#gform_42 li:after,
#gform_44 li:after,
#gform_45 li:after,
#gform_46 li:after,
#gform_47 li:after,
#gform_48 li:after{
	content: '';
	clear: both;
	display: table;
}

#gform_41 label,
#gform_42 label,
#gform_44 label,
#gform_45 label,
#gform_46 label,
#gform_47 label,
#gform_48 label{
	font-weight:normal;
	border-right: 1px dotted #eee;
	float: left;
	margin:0;
	padding: 15px 1.387em;
	line-height:32px;
	font-size:15px;
	color: #555555;
	width: 40%;
	box-sizing:border-box;
}
.gform_wrapper .gfield_required{
	color: #E74825;
}

#gform_41 .ginput_container,
#gform_42 .ginput_container,
#gform_44 .ginput_container,
#gform_45 .ginput_container,
#gform_46 .ginput_container,
#gform_47 .ginput_container,
#gform_48 .ginput_container{
	float: left;
	margin: 0;
	padding: 15px 1.387em;
	width: 60%;
	box-sizing:border-box;
}

#gform_41 input,
#gform_42 input,
#gform_44 input,
#gform_45 input,
#gform_46 input,
#gform_47 input,
#gform_48 input{
	padding: 5px !important;
    background: #fff;
    border-color: #efefef;
    border-width: 2px;
    border-style: solid;
    margin-bottom: 0;
    border-radius: 3px;
    font-size: 1em;
    color: #666;
    font-family: inherit;
    width:auto;
}

#gform_41 .gform_footer,
#gform_42 .gform_footer,
#gform_44 .gform_footer,
#gform_45 .gform_footer,
#gform_46 .gform_footer,
#gform_47 .gform_footer,
#gform_48 .gform_footer{
	margin:0;
	padding: 15px 1.387em;
}

#gform_41 input#gform_submit_button_41,
#gform_42 input#gform_submit_button_42,
#gform_44 input#gform_submit_button_44,
#gform_45 input#gform_submit_button_45,
#gform_46 input#gform_submit_button_46,
#gform_47 input#gform_submit_button_47,
#gform_48 input#gform_submit_button_48{
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
	border-radius: 3px;
	cursor: pointer;
	font: normal 12px/20px Arial, Tahoma, Verdana, sans-serif;
	outline: none;
	padding: 4px 10px !important;
	text-align: center;
	text-decoration: none;
	line-height: 14px;
	color: #ffffff;
	border: none;
	background: #e7482f;
}
#gform_41 input#gform_submit_button_41:hover,
#gform_42 input#gform_submit_button_42:hover,
#gform_44 input#gform_submit_button_44:hover,
#gform_45 input#gform_submit_button_45:hover,
#gform_46 input#gform_submit_button_46:hover,
#gform_47 input#gform_submit_button_47:hover,
#gform_48 input#gform_submit_button_48:hover{
background: #2097a4;
}

#gform_40 .validation_error,
#gform_41 .validation_error,
#gform_42 .validation_error,
#gform_44 .validation_error,
#gform_45 .validation_error,
#gform_46 .validation_error,
#gform_47 .validation_error,
#gform_48 .validation_error{
	font-size: 12px;
	border: 0;
	color: #E74825;
	padding: 5px 0;
	margin: 0;
	text-align: center;
	background-color: rgb(255, 223, 224);
	width: 100%;
	margin-bottom: 10px;
}

#gform_40 .validation_message,
#gform_41 .validation_message,
#gform_42 .validation_message,
#gform_44 .validation_message,
#gform_45 .validation_message,
#gform_46 .validation_message,
#gform_47 .validation_message,
#gform_48 .validation_message{
	max-width: 97.5%;
	padding-right: 6px!important;
	position: absolute;
	left: 21px;
	width: auto;
	padding: 0 !important;
	margin: 0;
	color: #E74825;
	font-weight: normal;
	font-size: 12px;
}
#gform_40 .validation_message{
	position: static;
	padding-left: 6px !important;
	display: block;
}

#gform_40 .gfield_error input,
#gform_41 .gfield_error input,
#gform_42 .gfield_error input,
#gform_44 .gfield_error input,
#gform_45 .gfield_error input,
#gform_46 .gfield_error input,
#gform_47 .gfield_error input,
#gform_48 .gfield_error input{
	border-color: #E74825;
}

@media only screen and (max-width: 767px){
	#gform_41 label,
	#gform_42 label,
	#gform_44 label,
	#gform_45 label,
	#gform_46 label,
	#gform_47 label,
	#gform_48 label{
		width: 100%;
		padding-bottom:0;
	}
	#gform_41 .ginput_container,
	#gform_42 .ginput_container,
	#gform_44 .ginput_container,
	#gform_45 .ginput_container,
	#gform_46 .ginput_container,
	#gform_47 .ginput_container,
	#gform_48 .ginput_container{
	padding-top:0;
	width:100%;
	}
	#gform_41 .gform_footer, #gform_42 .gform_footer, #gform_44 .gform_footer, #gform_45 .gform_footer, #gform_46 .gform_footer, #gform_47 .gform_footer, #gform_41 input, #gform_42 input, #gform_44 input, #gform_45 input, #gform_46 input, #gform_47 input, #gform_48 input{
		width: 100%;
		box-sizing:border-box;
	}
	#gform_41 input#gform_submit_button_41, #gform_42 input#gform_submit_button_42, #gform_44 input#gform_submit_button_44, #gform_45 input#gform_submit_button_45, #gform_46 input#gform_submit_button_46, #gform_47 input#gform_submit_button_47, #gform_48 input#gform_submit_button_48{
	padding-top: 8px !important;
	padding-bottom: 8px !important;
	}
}
</style>


<!-- Woo Shortcodes CSS -->
<link href="http://drhyman.com/wp-content/themes/canvas/functions/css/shortcodes.css" rel="stylesheet" type="text/css" />

<!-- Custom Stylesheet -->
<link href="http://drhyman.com/wp-content/themes/hyman-child/custom.css" rel="stylesheet" type="text/css" />

<!-- Google Webfonts -->
<link href="http://fonts.googleapis.com/css?family=PT+Sans:r,b,i,bi|Droid+Serif:r,b,i,bi|Droid+Sans:r,b|PT+Serif:r,b,i,bi" rel="stylesheet" type="text/css" />
<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0030/3709.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>      </head>
<body class="home-page home page-template page-template-page-templates page-template-page-home page-template-page-templatespage-home-php page page-id-24898 chrome alt-style-default has-lightbox three-col-middle width-1600 three-col-middle-1600">
	<div id="ajaxbusy" style="display: none;"></div>  
        <div class="bgoverlay"></div>
    <header class="site-header header">
        <div class="header__top__block">
            <div class="header__container clearfix">
                <div class="header__top__links">
                    <a href="http://drhyman.com/" class="active">DrHyman.com</a>
<a href="http://store.drhyman.com/">My Store</a>
<a href="http://bloodsugarsolution.com">The Blood Sugar Solution</a>
<a href="http://www.ultrawellnesscenter.com/">Private Practice</a>
                </div>
                               
                <div class="header__socialinfo">
                                            <span class="help">Need Help ? 888-702-2995</span>
                                        <div class="social-links">
                                                    <a href="https://www.facebook.com/drmarkhyman" class="facebook" target="_blank"><i class="fa fa-facebook"></i></a>
                        
                                                    <a href="https://twitter.com/markhymanmd" class="twitter" target="_blank"><i class="fa fa-twitter"></i></a>
                        
                                                    <a href="https://www.pinterest.com/markhymanmd/" class="pinterest" target="_blank"><i class="fa fa-pinterest"></i></a>
                        
                                                    <a href="https://www.instagram.com/markhymanmd/" class="instagram" target="_blank"><i class="fa fa-instagram"></i></a>
                        
                                                    <a href="https://www.youtube.com/user/ultrawellness" class="youtube" target="_blank"><i class="fa fa-youtube-play"></i></a>
                        
                                                    <a href="https://vimeo.com/drhyman/" class="vimeo" target="_blank"><i class="fa fa-vimeo-square"></i></a>
                        
                                            </div>
                </div>
            </div>
        </div>
        <div class="header__bottom__block">
            <div class="header__container">
                <a href="//store.drhyman.com" class="site-logo">
                    <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 286.102 46" enable-background="new 0 0 286.102 46" xml:space="preserve">
                        <g>
                            <path fill="#164476" d="M6.5,41.5V6.498h10.501c5.55,0,9.149,1.2,12.001,3.3c4.3,3.2,7,8.4,7,14.201c0,5.8-2.65,11.001-6.95,14.201
                                c-2.851,2.1-6.501,3.3-12.051,3.3H6.5z M26.752,14.198c-2.2-1.9-5.102-2.95-10.001-2.95h-5.25V36.75h5.25
                                c4.899,0,7.801-1.051,10.001-2.95c2.648-2.351,4.25-5.899,4.25-9.801C31.002,20.098,29.401,16.549,26.752,14.198z"/>
                            <path fill="#164476" d="M47.251,24.999V41.5H42.25V6.498h12.251c3.2,0,5.2,0.75,6.801,2.05c2.1,1.7,3.45,4.301,3.45,7.2
                                c0,2.9-1.352,5.501-3.45,7.201c-1.101,0.898-2.351,1.55-4.101,1.85L69.752,41.5h-6.051l-12.45-16.501H47.251z M54.251,20.249
                                c2.25,0,3.399-0.5,4.2-1.301c0.8-0.8,1.3-1.95,1.3-3.2s-0.5-2.399-1.3-3.2c-0.801-0.8-1.95-1.3-4.2-1.3h-7v9.001H54.251z"/>
                            <path fill="#164476" d="M78.751,35c1.949,0,3.5,1.55,3.5,3.5S80.7,42,78.751,42c-1.95,0-3.501-1.55-3.501-3.5S76.801,35,78.751,35z
                                "/>
                            <path fill="#164476" d="M126.752,24.999h-19.501V41.5h-5.001V6.498h5.001v13.751h19.501V6.498h5V41.5h-5V24.999z"/>
                            <path fill="#164476" d="M153.75,25.499V41.5h-5V25.499L136.749,6.498h5.601l8.9,14.051l8.899-14.051h5.602L153.75,25.499z"/>
                            <path fill="#164476" d="M189.5,34H186l-10.25-16.052V41.5h-5.001V6.498h3.501l13.5,21.352l13.501-21.352h3.5V41.5h-5V17.948
                                L189.5,34z"/>
                            <path fill="#164476" d="M233.1,32.499h-14.751l-3.649,9.001h-5.2L224,6.498h3.5L242,41.5h-5.2L233.1,32.499z M220.349,27.749
                                h10.801l-5.399-13.001L220.349,27.749z"/>
                            <path fill="#164476" d="M251.748,15.799V41.5h-5.001V6.498h3.501l21.001,25.701V6.498h5V41.5h-3.5L251.748,15.799z"/>
                        </g>
                    </svg>
                </a>
                <div class="header__metalinks">
                    <a href="#" class="header-search">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 116.5 115.74" enable-background="new 0 0 116.5 115.74" xml:space="preserve">
                        <path fill="#174576" d="M116.966,106.549L82.623,72.203c5.654-7.725,8.715-17.008,8.715-26.765c0-12.137-4.727-23.547-13.309-32.129
                            C69.448,4.728,58.037,0.001,45.9,0.001c-12.137,0-23.548,4.727-32.129,13.308C5.189,21.891,0.462,33.301,0.462,45.439
                            c0,12.137,4.727,23.547,13.309,32.128c8.582,8.583,19.992,13.31,32.13,13.31c10.126,0,19.74-3.301,27.633-9.375l34.239,34.238
                            L116.966,106.549z M45.901,78.875c-8.933,0-17.329-3.478-23.646-9.793c-6.314-6.314-9.793-14.712-9.793-23.644
                            c0-8.933,3.478-17.329,9.793-23.645C28.57,15.479,36.968,12,45.9,12s17.329,3.479,23.645,9.793
                            c6.314,6.316,9.793,14.713,9.793,23.645c0,8.932-3.479,17.329-9.793,23.646C63.229,75.397,54.833,78.875,45.901,78.875z"/>
                        </svg>
                    </a>
                    <a href="//store.drhyman.com/customer/account/" class="header-login">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 99.96 120.64" enable-background="new 0 0 99.96 120.64" xml:space="preserve">
                        <g>
                            <g>
                                <path fill="#174576" d="M50.748,120.391c-31.406,0-49.236-20.039-49.98-20.892l-0.574-0.66l0.014-7.565
                                    C1.9,75.053,11.515,60.45,25.416,52.847c-5.038-5.797-7.798-13.204-7.798-21.005c0-17.693,14.395-32.088,32.088-32.088
                                    c17.692,0,32.086,14.395,32.086,32.088c0,7.752-2.778,15.149-7.854,20.978c14.392,7.661,24.127,21.762,26.143,37.975l0.018,0.212
                                    l0.055,8.699l-0.561,0.658C98.896,101.182,82.195,120.391,50.748,120.391z M11.627,94.998
                                    c8.347,6.764,21.393,14.663,36.783,14.663c0.849,0,1.701-0.019,2.559-0.052c16.571-0.683,29.721-8.019,37.95-14.187
                                    C88.374,79.902,78.184,66.1,63.375,60.84c-4.318,2.049-8.914,3.087-13.67,3.087c-4.757,0-9.354-1.038-13.671-3.088
                                    c-15.519,5.466-24.407,17.89-24.407,34.147V94.998z M49.705,11.404c-11.27,0-20.438,9.168-20.438,20.438
                                    c0,11.268,9.168,20.435,20.438,20.435c11.27,0,20.438-9.167,20.438-20.435C70.143,20.572,60.975,11.404,49.705,11.404z"/>
                            </g>
                        </g>
                        </svg>
                    </a>
                    <a href="#" class="header-account" style="display:none;">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 99.96 120.64" enable-background="new 0 0 99.96 120.64" xml:space="preserve">
                        <g>
                            <g>
                                <path fill="#174576" d="M50.748,120.391c-31.406,0-49.236-20.039-49.98-20.892l-0.574-0.66l0.014-7.565
                                    C1.9,75.053,11.515,60.45,25.416,52.847c-5.038-5.797-7.798-13.204-7.798-21.005c0-17.693,14.395-32.088,32.088-32.088
                                    c17.692,0,32.086,14.395,32.086,32.088c0,7.752-2.778,15.149-7.854,20.978c14.392,7.661,24.127,21.762,26.143,37.975l0.018,0.212
                                    l0.055,8.699l-0.561,0.658C98.896,101.182,82.195,120.391,50.748,120.391z M11.627,94.998
                                    c8.347,6.764,21.393,14.663,36.783,14.663c0.849,0,1.701-0.019,2.559-0.052c16.571-0.683,29.721-8.019,37.95-14.187
                                    C88.374,79.902,78.184,66.1,63.375,60.84c-4.318,2.049-8.914,3.087-13.67,3.087c-4.757,0-9.354-1.038-13.671-3.088
                                    c-15.519,5.466-24.407,17.89-24.407,34.147V94.998z M49.705,11.404c-11.27,0-20.438,9.168-20.438,20.438
                                    c0,11.268,9.168,20.435,20.438,20.435c11.27,0,20.438-9.167,20.438-20.435C70.143,20.572,60.975,11.404,49.705,11.404z"/>
                            </g>
                        </g>
                        </svg>
                    </a>
                    <a href="#" class="header-cart">
                        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 136.09 114.96" enable-background="new 0 0 136.09 114.96" xml:space="preserve">
                            <path fill="#174576" d="M114.119,84H42.118c-2.623,0-4.881-1.854-5.394-4.425L23.051,11H0V0h27.562c2.623,0,4.881,1.853,5.394,4.425
                                L36.461,22h94.132c1.759,0,3.412,0.841,4.447,2.264c1.034,1.422,1.327,3.253,0.786,4.927l-16.475,51
                                C118.619,82.461,116.506,84,114.119,84z M46.63,73h63.486l12.92-40H38.654L46.63,73z"/>
                            <path fill="#174576" d="M61.374,103.947c0,6.082-4.931,11.01-11.009,11.01c-6.075,0-11.006-4.928-11.006-11.01
                                c0-6.077,4.931-11.004,11.006-11.004C56.443,92.943,61.374,97.87,61.374,103.947z"/>
                            <path fill="#174576" d="M115.873,103.947c0,6.082-4.93,11.01-11.008,11.01c-6.073,0-11.004-4.928-11.004-11.01
                                c0-6.077,4.931-11.004,11.004-11.004C110.943,92.943,115.873,97.87,115.873,103.947z"/>
                        </svg>
                    </a>
                    <ul class="account-dropdown">
                        <li>
                            <a href="//store.drhyman.com/customer/account/">Dashboard</a>
                        </li>
                        <li>
                            <a href="//store.drhyman.com/sales/order/history/">Order History</a>
                        </li>
                        <li>
                            <a href="//store.drhyman.com/customer/account/edit/">Settings</a>
                        </li>
                        <li>
                            <a href="//store.drhyman.com/subscriptions/mysubscriptions/">Auto-Ships</a>
                        </li>
                        <li class="log-out">
                            <a href="//store.drhyman.com/customer/account/logout"><i class="fa fa-lock"></i> Log out</a>
                        </li>
                    </ul>
                </div>
                <div class="mobile-menu">
                    <a href="#">MENU</a>
                </div>
                <div class="c-nav">
                    <div class="menu-store-menu-container"><ul id="menu-store-menu" class="menu"><li id="menu-item-23830" class="top-primary-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children menu-item-23830"><a href="#">Programs</a><div class="submenu-main">	<div class="row">		<ul class="submenu">	<li id="menu-item-25269" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25269"><a href="http://drhyman.com/programs">View Your Programs</a></li>
	<li id="menu-item-23831" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-23831"><a href="http://drhyman.com/10dd-course">10-Day Detox Course</a></li>
	<li id="menu-item-25381" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-25381"><a href="http://drhyman.com/efgt-course/">Eat Fat, Get Thin Course</a></li>
		</ul>	</div></div></li>
<li id="menu-item-18426" class="top-primary-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18426"><a title="MARK HYMAN, MD is dedicated to identifying and addressing the root causes of chronic illness through a groundbreaking whole-systems medicine approach called Functional Medicine. A four-time New York Times bestselling author, through his private practice, education efforts, writing, research, and advocacy, he empowers others to stop managing symptoms and start treating the underlying causes of illness." rel="author" href="http://drhyman.com/blog/category/articles/">Articles</a><div class="submenu-main">	<div class="row">		<ul class="submenu">	<li id="menu-item-18427" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18427"><a title="MARK HYMAN, MD is dedicated to identifying and addressing the root causes of chronic illness through a groundbreaking whole-systems medicine approach called Functional Medicine. A four-time New York Times bestselling author, through his private practice, education efforts, writing, research, and advocacy, he empowers others to stop managing symptoms and start treating the underlying causes of illness." rel="author" href="http://drhyman.com/blog/category/articles/">Latest Articles</a></li>
	<li id="menu-item-18429" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18429"><a title="MARK HYMAN, MD is dedicated to identifying and addressing the root causes of chronic illness through a groundbreaking whole-systems medicine approach called Functional Medicine. A four-time New York Times bestselling author, through his private practice, education efforts, writing, research, and advocacy, he empowers others to stop managing symptoms and start treating the underlying causes of illness." rel="author" href="http://drhyman.com/blog/category/ask-dr-mark-faqs/">Ask Dr. Mark FAQs</a></li>
	<li id="menu-item-23488" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23488"><a href="http://drhyman.com/blog/category/popular/">Most Popular</a></li>
	<li id="menu-item-26362" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-26362"><a href="http://drhyman.com/blog/category/ultrametabolism/">UltraMetabolism</a></li>
	<li id="menu-item-23863" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23863"><a href="http://drhyman.com/blog/category/ultrasimple-diet/">UltraSimple Diet</a></li>
	<li id="menu-item-28468" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28468"><a href="http://drhyman.com/blog/category/ultramind/">ULTRAMIND</a></li>
		</ul>	</div></div></li>
<li id="menu-item-18434" class="top-primary-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18434"><a rel="author" href="http://drhyman.com/blog/category/videos/">Watch</a><div class="submenu-main">	<div class="row">		<ul class="submenu">	<li id="menu-item-18431" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18431"><a rel="author" href="http://drhyman.com/blog/category/videos/">Videos</a></li>
	<li id="menu-item-18433" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18433"><a rel="author" href="http://drhyman.com/blog/category/videos/marks-minutes/">Marks Minutes</a></li>
	<li id="menu-item-18435" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18435"><a rel="author" href="http://drhyman.com/blog/category/videos/tv-media/">TV &#038; Media</a></li>
	<li id="menu-item-18436" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18436"><a rel="author" href="http://drhyman.com/blog/category/videos/events-presentations/">Talks</a></li>
		</ul>	</div></div></li>
<li id="menu-item-23277" class="top-primary-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-23277"><a href="http://feelgoodsummit.co">Retreats</a></li>
<li id="menu-item-18442" class="top-primary-nav menu-item menu-item-type-taxonomy menu-item-object-category menu-item-has-children menu-item-18442"><a title="Dr Hyman and the Hyman Team offer amazing Healthy Organic Recipes that take no time to prepare and will leave you full of energy. You are going to love making and eating these delicious recipes and organic healthy meal ideas. Share your favorite recipes with the rest of the group!" rel="author" href="http://drhyman.com/blog/category/recipes/">Recipes</a><div class="submenu-main">	<div class="row">		<ul class="submenu">	<li id="menu-item-23487" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-23487"><a href="http://drhyman.com/markskitchen/">Mark&#8217;s Kitchen</a></li>
	<li id="menu-item-23530" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-23530"><a title="Dr Hyman and the Hyman Team offer amazing Healthy Organic Recipes that take no time to prepare and will leave you full of energy. You are going to love making and eating these delicious recipes and organic healthy meal ideas. Share your favorite recipes with the rest of the group!" href="http://drhyman.com/blog/category/recipes/">Latest</a></li>
	<li id="menu-item-18444" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18444"><a rel="author" href="http://drhyman.com/blog/category/recipes/breakfast-recipes/">Breakfast</a></li>
	<li id="menu-item-18447" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18447"><a rel="author" href="http://drhyman.com/blog/category/recipes/salad/">Salads</a></li>
	<li id="menu-item-18450" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18450"><a rel="author" href="http://drhyman.com/blog/category/recipes/soup-recipes/">Soups</a></li>
	<li id="menu-item-18446" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18446"><a rel="author" href="http://drhyman.com/blog/category/recipes/entree-recipes/">Entrées</a></li>
	<li id="menu-item-18449" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18449"><a rel="author" href="http://drhyman.com/blog/category/recipes/snack-recipes/">Snacks</a></li>
	<li id="menu-item-18445" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-18445"><a rel="author" href="http://drhyman.com/blog/category/recipes/dessert/">Desserts</a></li>
		</ul>	</div></div></li>
<li id="menu-item-23483" class="top-primary-nav menu-item menu-item-type-custom menu-item-object-custom menu-item-23483"><a href="http://store.drhyman.com/">Store</a></li>
</ul></div>                </div>
                <div class="cart cart__dropdown">
                    <div class="cart__dropdown__main">
                        <a href="#" class="cart__dropdow--close"></a>
                        <div class="cart-heading">
                            <h6>My cart (0)</h6>
                        </div>
                        <div class="cart__dropdown__content">
                            <div class="cart__product__list"></div>
                            <div class="cart__total__main">
                                <div class="total-list">
                                    <span class="item1">Subtotal</span>
                                    <span class="item2">$39.60</span>
                                </div>
                                <div class="total-list cart">
                                    <span class="item2"><a href="#" class="c-btn green">Checkout</a></span>
                                    <span class="item1"><a href="#">View Cart</a></span>
                                </div>
                            </div>
                            <div class="cart__empty__block">
                                <p>There are currently no items in your cart.</p>
                                <p><a href="/" class="cart__continue">Continue Shopping</a></p>
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="search__block">
            <div class="o-wrapper">
                <div class="search__main">
                    <div class="search__form">
                        <span class="search-icon">
                            <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                                 width="36.5px" height="35.74px" viewBox="0 0 116.5 115.74" enable-background="new 0 0 116.5 115.74" xml:space="preserve">
                            <path fill="#C8C6C6" d="M116.966,106.549L82.623,72.203c5.654-7.725,8.715-17.008,8.715-26.765c0-12.137-4.727-23.547-13.309-32.129
                                C69.448,4.728,58.037,0.001,45.9,0.001c-12.137,0-23.548,4.727-32.129,13.308C5.189,21.891,0.462,33.301,0.462,45.439
                                c0,12.137,4.727,23.547,13.309,32.128c8.582,8.583,19.992,13.31,32.13,13.31c10.126,0,19.74-3.301,27.633-9.375l34.239,34.238
                                L116.966,106.549z M45.901,78.875c-8.933,0-17.329-3.478-23.646-9.793c-6.314-6.313-9.793-14.712-9.793-23.644
                                c0-8.933,3.478-17.329,9.793-23.645C28.57,15.479,36.968,12,45.9,12s17.329,3.479,23.645,9.793
                                c6.314,6.316,9.793,14.713,9.793,23.645c0,8.932-3.479,17.329-9.793,23.646C63.229,75.397,54.833,78.875,45.901,78.875z"/>
                            </svg>
                        </span>
                        <form role="search" method="get" id="searchform" class="searchform" action="http://drhyman.com/">
				<div>
					<label class="screen-reader-text" for="s">Search for:</label>
					<input type="text" value="" name="s" id="s" />
					<input type="submit" id="searchsubmit" value="Search" />
				</div>
			</form>                    </div>
                </div>
            </div>
        </div>
    </header>
	<script type="text/javascript">
		jQuery(document).ready(function($) {
			// Source:- https://developer.mozilla.org/en-US/docs/Web/API/document/cookie
			var docCookies = {
				getItem: function (sKey) {
					if (!sKey) { return null; }
					return decodeURIComponent(document.cookie.replace(new RegExp("(?:(?:^|.*;)\\s*" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=\\s*([^;]*).*$)|^.*$"), "$1")) || null;
				},
				setItem: function (sKey, sValue, vEnd, sPath, sDomain, bSecure) {
					if (!sKey || /^(?:expires|max\-age|path|domain|secure)$/i.test(sKey)) { return false; }
					var sExpires = "";
					if (vEnd) {
						switch (vEnd.constructor) {
							case Number:
								sExpires = vEnd === Infinity ? "; expires=Fri, 31 Dec 9999 23:59:59 GMT" : "; max-age=" + vEnd;
								break;
							case String:
								sExpires = "; expires=" + vEnd;
								break;
							case Date:
								sExpires = "; expires=" + vEnd.toUTCString();
								break;
						}
					}
					document.cookie = encodeURIComponent(sKey) + "=" + encodeURIComponent(sValue) + sExpires + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "") + (bSecure ? "; secure" : "");
					return true;
				},
				removeItem: function (sKey, sPath, sDomain) {
					if (!this.hasItem(sKey)) { return false; }
					document.cookie = encodeURIComponent(sKey) + "=; expires=Thu, 01 Jan 1970 00:00:00 GMT" + (sDomain ? "; domain=" + sDomain : "") + (sPath ? "; path=" + sPath : "");
					return true;
				},
				hasItem: function (sKey) {
					if (!sKey) { return false; }
					return (new RegExp("(?:^|;\\s*)" + encodeURIComponent(sKey).replace(/[\-\.\+\*]/g, "\\$&") + "\\s*\\=")).test(document.cookie);
				},
				keys: function () {
					var aKeys = document.cookie.replace(/((?:^|\s*;)[^\=]+)(?=;|$)|^\s*|\s*(?:\=[^;]*)?(?:\1|$)/g, "").split(/\s*(?:\=[^;]*)?;\s*/);
					for (var nLen = aKeys.length, nIdx = 0; nIdx < nLen; nIdx++) { aKeys[nIdx] = decodeURIComponent(aKeys[nIdx]); }
					return aKeys;
				}
			};

			var Customer = {
				el:{
					login_link: $('.header-login'),
					account_link: $('.header-account')
				},


				// Verify cart cookie.
				verifyCookie: function(){
					return docCookies.hasItem('cart_session') ? true : false;
				},

				// Get cart cookie.
				getCartCookie: function(){
					return this.verifyCookie() ? JSON.parse( docCookies.getItem('cart_session') ) : false;
				},

				// Check user login or not.
				isUserLoggedIn: function(){
					var cart_cookie = this.getCartCookie();
					return cart_cookie.loggedIn;
				},

				// Show loggedin user menu item
				showLoggedInMeunItem: function(){
					if( this.isUserLoggedIn() ) {
						this.el.login_link.hide();
						this.el.account_link.show();
						var dropdown = this.el.login_link.find('.account-dropdown');
						this.el.login_link.click(function(e) {
							e.preventDefault();
							dropdown.toggle();
							return false;
						});
					}
				}

			};


			var Cart = {
				el: {
					parent_div: $('.cart.cart__dropdown'),
					cart_heading : $( '.cart-heading', this.parent_div ),
					cart_header : $('.header-cart'),
					product_list_div: $( '.cart__product__list', this.cart_parent_div ),
					total_main: $( '.cart__total__main' ),
					total_list: $( '.total-list:first-child', this.total_main ),
					total_list_cart: $( '.total-list.cart', this.total_main )
				},

				// Verify cart cookie.
				verifyCookie: function(){
					return docCookies.hasItem('cart_session') ? true : false;
				},

				// Check if customer has items in cart or not,
				isCookieHasItems: function( cookie ) {
					return cookie.items_count ? true : false;
				},

				// Decode product name.
				decodeProductName: function( pname ) {
					return ( 'string' == $.type( pname ) ) ? decodeURIComponent(pname.replace(/\+/g, ' ') ) : pname;
				},

				// Get cart cookie.
				getCartCookie: function(){
					return this.verifyCookie() ? JSON.parse( docCookies.getItem('cart_session') ) : false;
				},

				// Create html from items
				getItemsHtml: function( items ){
					var self = this;
					return $.map( items, function( item ) {
						return '<div class="product-list"><a class="product-image"><img src="' + item.thumbnail +
							'"></a><div class="product-content"><h6>'+ self.decodeProductName( item.name ) +'</h6><p>' +
							item.price +'</p><div class="product_metalinks"><a href="' +
							item.removeUrl + '">Remove</a></div></div></div>';
					});
				},

				// Render cart dropdown list.
				renderCart: function(){

					var cart_cookie = this.getCartCookie(),
						items;

					// Verify cart cookie.
					if( ! cart_cookie || ! this.isCookieHasItems( cart_cookie ) ) {

						// Remove call from header-cart link to prevent it
						// from adding click event to show cart items list.
						//this.el.cart_header.unbind('click');

						// Preventing show # in url, when click cart link
						//this.el.cart_header.on( 'click', function() { return false; } );

						this.el.parent_div.addClass('emptycart');
						return false;
					}

					// Add bigger class to cart dropdown to change design when items > 2.
					if( 2 < cart_cookie.items_count ) {
						this.el.parent_div.addClass('bigger');
					}

					// Get items html.
					items = this.getItemsHtml( cart_cookie.items );

					// Remove all list item from product list container if have any.
					this.el.product_list_div.empty('');

					// Update product list.
					while( items.length ) {
						this.el.product_list_div.append( items.shift() );
					}

					// Update cart header.
					this.el.cart_header.append( $('<span></span>').text( cart_cookie.items_count ) );

					// Update cart heading.
					//$( 'h6', this.el.cart_heading).text( 'My cart (' + cart_cookie.items_count + ')' );
					$( 'h6', this.el.cart_heading).html('<a href="/checkout/cart/">My cart ('+ cart_cookie.items_count + ')</a>'  );

					// Update subtotal.
					$( '.item2', this.el.total_list ).text( cart_cookie.grandtotal );

					// Update cart and checkout link.
					$( '.item1 a', this.el.total_list_cart ).attr( 'href', cart_cookie.cartUrl );
					$( '.item2 a', this.el.total_list_cart ).attr( 'href', cart_cookie.checkoutUrl );
				}
			};


			/**
			 * Search form validation
			 */
			var search_form_container = $('.search__form'),
				search_form = $( 'form', search_form_container ),
				search_field = $( 'input[name="s"]', search_form ),
				error_field  = search_form_container.next();

			search_form.submit(function(){

				// Hide error.
				error_field.hide();

				// Show error if user fill empty query.
				if( ! search_field.val() ) {
					error_field.show();
					return false;
				}

				return true;
			});

			// Show loogedin user menu
			Customer.showLoggedInMeunItem();

			// Render cart.
			Cart.renderCart();
		});
	</script>


																							<div class="h-hero-block" style="background-image:url(http://drhyman.com/wp-content/uploads/2016/04/Hyman-Home_1920-p.jpg?v=1.1)">
		<div class="o-wrapper">
							<div class="h-hero-banner">
					<div class="h-hero-content">
						<p>YOUR <strong>FORK</strong>,</p>
						<p>THE <strong>MOST POWERFUL</strong> TOOL TO<br/> TRANSFORM YOUR</p>
						<p>HEALTH</p>
						<p>AND <strong>CHANGE</strong> THE <strong>WORLD</strong></p>
						<p>- MARK HYMAN MD</p>
					</div>
				</div>
			
			<a href="#" class="h-hero-arrow scroll"></a>
		</div>
	</div>
	<!--c-hero-banner-->
																				
	<div class="h-community-block">
		<div class="o-wrapper">
			<div class="h-community-content">
									<div class="h-community-text">
						<p><strong>JOIN MY COMMUNITY.</strong> GET MY FREE<br />
HOUSE CALL PODCAST EVERY SUNDAY NIGHT</p>
					</div>
				
									<div class="h-community-form">
						
                <div class='gf_browser_chrome gform_wrapper' id='gform_wrapper_57' ><form method='post' enctype='multipart/form-data' target='gform_ajax_frame_57' id='gform_57'  action='/'>
                        <div class='gform_body'><ul id='gform_fields_57' class='gform_fields top_label form_sublabel_below description_below'><li id='field_57_1' class='gfield gfield_contains_required field_sublabel_below field_description_below' ><label class='gfield_label' for='input_57_1' >First Name<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_text'><input name='input_1' id='input_57_1' type='text' value='' class='medium'  tabindex='50'  placeholder='First Name' aria-required="true" aria-invalid="false" /></div></li><li id='field_57_2' class='gfield gfield_contains_required field_sublabel_below field_description_below' ><label class='gfield_label' for='input_57_2' >Email Address<span class='gfield_required'>*</span></label><div class='ginput_container ginput_container_email'>
                            <input name='input_2' id='input_57_2' type='email' value='' class='medium' tabindex='51'   placeholder='Email Address'/>
                        </div></li>
                            </ul></div>
        <div class='gform_footer top_label'> <button id="gform_submit_button_57" class="gform_button button progress-button " onclick="if(window[&quot;gf_submitting_57&quot;]){return false;}  if( !jQuery(&quot;#gform_57&quot;)[0].checkValidity || jQuery(&quot;#gform_57&quot;)[0].checkValidity()){window[&quot;gf_submitting_57&quot;]=true;}"'><span class="progress-text">Join</span><span class="progress-bar"></span></button> <input type='hidden' name='gform_ajax' value='form_id=57&amp;title=&amp;description=&amp;tabindex=1' />
            <input type='hidden' class='gform_hidden' name='is_submit_57' value='1' />
            <input type='hidden' class='gform_hidden' name='gform_submit' value='57' />
            
            <input type='hidden' class='gform_hidden' name='gform_unique_id' value='' />
            <input type='hidden' class='gform_hidden' name='state_57' value='WyJbXSIsIjc5Y2I5ODRjZjkzYzQ1NDVmMGJiODkzYWE3NTQ4ODhjIl0=' />
            <input type='hidden' class='gform_hidden' name='gform_target_page_number_57' id='gform_target_page_number_57' value='0' />
            <input type='hidden' class='gform_hidden' name='gform_source_page_number_57' id='gform_source_page_number_57' value='1' />
            <input type='hidden' name='gform_field_values' value='' />
            
        </div>
                        </form>
                        </div>
                <iframe style='display:none;width:0px;height:0px;' src='about:blank' name='gform_ajax_frame_57' id='gform_ajax_frame_57' title='Ajax Frame'>This iframe contains the logic required to handle AJAX powered Gravity Forms.</iframe>
                <script type='text/javascript'>jQuery(document).ready(function($){gformInitSpinner( 57, 'http://drhyman.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery('#gform_ajax_frame_57').load( function(){var contents = jQuery(this).contents().find('*').html();var is_postback = contents.indexOf('GF_AJAX_POSTBACK') >= 0;if(!is_postback){return;}var form_content = jQuery(this).contents().find('#gform_wrapper_57');var is_confirmation = jQuery(this).contents().find('#gform_confirmation_wrapper_57').length > 0;var is_redirect = contents.indexOf('gformRedirect(){') >= 0;var is_form = form_content.length > 0 && ! is_redirect && ! is_confirmation;if(is_form){jQuery('#gform_wrapper_57').html(form_content.html());if(form_content.hasClass('gform_validation_error')){jQuery('#gform_wrapper_57').addClass('gform_validation_error');} else {jQuery('#gform_wrapper_57').removeClass('gform_validation_error');}setTimeout( function() { /* delay the scroll by 50 milliseconds to fix a bug in chrome */  }, 50 );if(window['gformInitDatepicker']) {gformInitDatepicker();}if(window['gformInitPriceFields']) {gformInitPriceFields();}var current_page = jQuery('#gform_source_page_number_57').val();gformInitSpinner( 57, 'http://drhyman.com/wp-content/plugins/gravityforms/images/spinner.gif' );jQuery(document).trigger('gform_page_loaded', [57, current_page]);window['gf_submitting_57'] = false;}else if(!is_redirect){var confirmation_content = jQuery(this).contents().find('#gforms_confirmation_message_57').html();if(!confirmation_content){confirmation_content = contents;}setTimeout(function(){jQuery('#gform_wrapper_57').replaceWith('<' + 'div id=\'gforms_confirmation_message_57\' class=\'gform_confirmation_message_57 gforms_confirmation_message\'' + '>' + confirmation_content + '<' + '/div' + '>');jQuery(document).trigger('gform_confirmation_loaded', [57]);window['gf_submitting_57'] = false;}, 50);}else{jQuery('#gform_57').append(contents);if(window['gformRedirect']) {gformRedirect();}}jQuery(document).trigger('gform_post_render', [57, current_page]);} );} );</script><script type='text/javascript'> if(typeof gf_global == 'undefined') var gf_global = {"gf_currency_config":{"name":"U.S. Dollar","symbol_left":"$","symbol_right":"","symbol_padding":"","thousand_separator":",","decimal_separator":".","decimals":2},"base_url":"http:\/\/drhyman.com\/wp-content\/plugins\/gravityforms","number_formats":[],"spinnerUrl":"http:\/\/drhyman.com\/wp-content\/plugins\/gravityforms\/images\/spinner.gif"};jQuery(document).bind('gform_post_render', function(event, formId, currentPage){if(formId == 57) {if(typeof Placeholders != 'undefined'){
                        Placeholders.enable();
                    }} } );jQuery(document).bind('gform_post_conditional_logic', function(event, formId, fields, isInit){} );</script><script type='text/javascript'> jQuery(document).ready(function(){jQuery(document).trigger('gform_post_render', [57, 1]) } ); </script>					</div>
							</div>
		</div>
	</div>
<!--h-community-block-->
																				
		<div class="h-about-block" style="background-image:url(http://drhyman.com/wp-content/uploads/2016/04/Hyman-Home-2-p.jpg?v=1.1)">
		<div class="o-wrapper">
			<div class="h-about-content">
									<div class="h-about-text">
						<p>Dr. Hyman believes that we all deserve a life of vitality—and that we have the potential to create it for ourselves.</p>
<p>That’s why he is dedicated to tackling the root causes of chronic disease by harnessing the power of Functional Medicine to transform healthcare.</p>
<p>Dr. Hyman is the Medical Director at Cleveland Clinic’s Center for Functional Medicine, the Founder of The UltraWellness Center, and a ten-time #1 New York Times Bestselling author.</p>
<p><a href="/about-2/about-dr-mark-hyman/">More about Mark Hyman, MD</a></p>
					</div>
				
							</div>
		</div>
	</div>
	<!--h-abouthyman-block-->
																				
	<div class="h-press-block">
		<div class="o-wrapper">
			<div class="h-press-content">
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img1-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img2-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img3-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img4-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img5-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img6-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img7-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img8-nw.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img9.png?v=1.1">
					</span>
									<span>
						<img src="http://drhyman.com/wp-content/uploads/2016/04/press-img10-nw.png?v=1.1">
					</span>
							</div>
		</div>
	</div>
	<!--h-press-block-->
																					<div class="h-testimonials-block">
		<div class="o-wrapper">
			<div class="h-testimonials-slider">
									<div class="h-testimonials-content">
													<figure>
								<img src="http://drhyman.com/wp-content/uploads/2016/04/bill-clinton-p.png?v=1.1">
							</figure>
						
													<article>
								<p>“I hope Dr. Hyman’s new book will inspire you as he has inspired me.”</p>
																	<h6>President Bill Clinton</h6>
															</article>
											</div>
									<div class="h-testimonials-content">
													<figure>
								<img src="http://drhyman.com/wp-content/uploads/2016/04/kris-carr-p.png?v=1.1">
							</figure>
						
													<article>
								<p class="p1"><span class="s1">&#8220;Dr. Mark Hyman&#8217;s revolutionary work has the power to radically transform and uplift your life.”</span></p>
																	<h6>Kris Carr, New York Times bestselling author of Crazy Sexy Diet</h6>
															</article>
											</div>
									<div class="h-testimonials-content">
													<figure>
								<img src="http://drhyman.com/wp-content/uploads/2016/04/userimg-p.png?v=1.1">
							</figure>
						
													<article>
								<p>“Dr. Mark Hyman has helped thousands of people lose weight and lead happier, more energetic lives.”</p>
																	<h6>Toby Cosgrove, CEO of Cleveland Clinic</h6>
															</article>
											</div>
							</div>
		</div>
	</div>
	<!--h-testimonials-block-->
																				
	<div class="h-fetured-block">
		<div class="o-wrapper">
			<div class="h-featured-main">

									<div class="h-featured-box">
													<h4>LATEST ARTICLE</h4>
						
																										<div class="h-featured-content">

																	<figure>
										<img width="2792" height="2100" src="http://drhyman.com/wp-content/uploads/2018/03/walnuts.jpg?v=1.1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://drhyman.com/wp-content/uploads/2018/03/walnuts.jpg 2792w, http://drhyman.com/wp-content/uploads/2018/03/walnuts-300x226.jpg 300w, http://drhyman.com/wp-content/uploads/2018/03/walnuts-768x578.jpg 768w, http://drhyman.com/wp-content/uploads/2018/03/walnuts-1024x770.jpg 1024w, http://drhyman.com/wp-content/uploads/2018/03/walnuts-150x113.jpg 150w" sizes="(max-width: 2792px) 100vw, 2792px" />									</figure>
								
								<article>
									<h5>
										<a href="http://drhyman.com/blog/2018/03/07/health-nut-can-save-life/">
											Why Being a Health Nut Can Save Your Life										</a>
									</h5>
									<p>Nuts are fattening, right? Well no, just the opposite. Americans have never expected much from nuts. We tend to eat them from bowls while sitting arou...</p>
								</article>
							</div>
																		</div>
				
									<div class="h-featured-box">
													<h4>FEATURED VIDEO</h4>
						
																																	<div class="h-featured-content">
																	<figure>
										<img width="980" height="653" src="http://drhyman.com/wp-content/uploads/2018/01/unspecified-1.jpeg?v=1.1" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="http://drhyman.com/wp-content/uploads/2018/01/unspecified-1.jpeg 980w, http://drhyman.com/wp-content/uploads/2018/01/unspecified-1-300x200.jpeg 300w, http://drhyman.com/wp-content/uploads/2018/01/unspecified-1-768x512.jpeg 768w, http://drhyman.com/wp-content/uploads/2018/01/unspecified-1-150x100.jpeg 150w" sizes="(max-width: 980px) 100vw, 980px" />									</figure>
																<article>
									<h5>
										<a href="http://drhyman.com/blog/2018/01/11/5-resolutions-can-less-10-minutes-bonus-dont-need-start-new-years-day/">
											5 Resolutions You Can Do in Less than 10 Minutes (Bonus: They Don’t Need to Start on New Year’s Day!)										</a>
									</h5>
									<p>New Year’s resolutions don’t need to happen on New Year’s Day, they can happen any day. When you take control of your health and your life, you ...</p>
								</article>
							</div>
																		</div>
							</div>
		</div>
	</div>
	<!--h-fetured-block-->
																				
		<div class="h-book-block" style="background-image:url(http://drhyman.com/wp-content/uploads/2016/04/New-Bookcover-Banner-UPDATE.jpg?v=1.1)">
		<div class="o-wrapper">
			<div class="h-book-content">
									<div class="h-book-text">
						<h4>Love the food that loves you back.</h4>
<p>Join Dr. Mark Hyman in the kitchen for a conversation about food, fat, and the importance of taking back our kitchen.</p>
					</div>
				
														<p>
						<a href="http://www.eatfatgetthin.com" class="c-btn large" target="_blank">
							Learn More						</a>
					</p>
							</div>
		</div>
	</div>
	<!--h-abouthyman-block-->
																				
	<div class="h-program-block">
		<div class="o-wrapper">
							<h4>MY PROGRAMS</h4>
						<div class="h-program-main">
				<div class="h-program-slider">
											<div class="h-program-box">
															<figure><img src="http://drhyman.com/wp-content/uploads/2016/04/10-day-detox-book-updated-nw.png?v=1.1" /></figure>
							
							<article class="h-program-content">
																	<h6>10-Day Detox Diet</h6>
								
																	<p>Activate Your Body's Natural Ability to Burn Fat and Lose Weight</p>
								
																	
																												    <p>
										
										<a href="http://store.drhyman.com/programs.html?cat=2857">
											Supplements										</a>
										</p>
																												    <p>
										
										<a href="http://drhyman.com/programs/10-day-detox/">
											Course										</a>
										</p>
																												    <p>
										
										<a href="http://store.drhyman.com/programs.html?cat=2794">
											Books, DVDs, Media										</a>
										</p>
																		
								
																	<p>
										<a href="http://drhyman.com/blog/2014/03/13/10-day-detox-diet-different-books/">
											Learn More										</a>
									</p>
															</article>
						</div>
											<div class="h-program-box">
															<figure><img src="http://drhyman.com/wp-content/uploads/2016/04/efgt-book-cover-nw.png?v=1.1" /></figure>
							
							<article class="h-program-content">
																	<h6>Eat Fat, Get Thin</h6>
								
																	<p>Why the Fat We Eat Is the Key to Sustained Weight Loss and Vibrant Health</p>
								
																	
																												    <p>
										
										<a href="http://store.drhyman.com/programs/efgt-support-kit-1m.html">
											Supplements										</a>
										</p>
																												    <p>
										
										<a href="http://challenge.eatfatgetthin.com/">
											Challenge										</a>
										</p>
																												    <p>
										
										<a href="http://www.eatfatgetthin.com/">
											Fat Video Series										</a>
										</p>
																		
								
																	<p>
										<a href="http://store.drhyman.com/programs.html?cat=2786">
											Learn More										</a>
									</p>
															</article>
						</div>
											<div class="h-program-box">
															<figure><img src="http://drhyman.com/wp-content/uploads/2016/04/bss-cover-book-nw.png?v=1.1" /></figure>
							
							<article class="h-program-content">
																	<h6>Blood Sugar Solution</h6>
								
																	<p>The UltraHealthy Program for Losing Weight, Preventing Disease, and Feeling Great</p>
								
																	
																												    <p>
										
										<a href="http://store.drhyman.com/programs.html?cat=2797">
											Supplements										</a>
										</p>
																												    <p>
										
										<a href="http://store.drhyman.com/programs.html?cat=2795">
											Books, DVDs, Media										</a>
										</p>
																		
								
																	<p>
										<a href="http://drhyman.com/blog/2012/02/26/the-blood-sugar-solution/">
											Learn More										</a>
									</p>
															</article>
						</div>
									</div>
			</div>
		</div>
	</div>
															<div class="section two">
	</div>
	<div class="footer__block">
		<div class="row">
												<div class="footer__col__block footer__col__block-1">
						<div id="nav_menu-12" class="widget widget_nav_menu"><h3 class="widgettitle">PROGRAMS</h3><div class="menu-footer-menu-1-container"><ul id="menu-footer-menu-1" class="menu"><li id="menu-item-24328" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24328"><a href="/programs.html?cat=2779">Eat Fat, Get Thin</a></li>
<li id="menu-item-24329" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24329"><a href="https://store.drhyman.com/programs.html?cat=2786">10-Day Detox Diet</a></li>
<li id="menu-item-24330" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24330"><a href="/programs.html?cat=2787">Blood Sugar Solution</a></li>
<li id="menu-item-28577" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-28577"><a href="http://drhyman.com/testimonials/">Testimonials</a></li>
</ul></div></div>					</div>
																<div class="footer__col__block footer__col__block-2">
						<div id="nav_menu-13" class="widget widget_nav_menu"><h3 class="widgettitle">FOLLOW DR. HYMAN</h3><div class="menu-homepage-footer-2-container"><ul id="menu-homepage-footer-2" class="menu"><li id="menu-item-24901" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24901"><a href="https://www.facebook.com/drmarkhyman">Facebook</a></li>
<li id="menu-item-24902" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24902"><a href="https://www.instagram.com/markhymanmd/">Instagram</a></li>
<li id="menu-item-24903" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24903"><a href="https://twitter.com/markhymanmd">Twitter</a></li>
<li id="menu-item-24904" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24904"><a href="https://www.pinterest.com/markhymanmd/">Pinterest</a></li>
<li id="menu-item-24905" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24905"><a href="https://www.youtube.com/user/ultrawellness">YouTube</a></li>
<li id="menu-item-26802" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26802"><a href="http://drhyman.com/community">Community</a></li>
</ul></div></div>					</div>
																<div class="footer__col__block footer__col__block-3">
						<div id="nav_menu-14" class="widget widget_nav_menu"><h3 class="widgettitle">ABOUT DR. HYMAN</h3><div class="menu-homepage-footer-3-container"><ul id="menu-homepage-footer-3" class="menu"><li id="menu-item-24906" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24906"><a href="http://drhyman.com/about-2/about-dr-mark-hyman/">Bio</a></li>
<li id="menu-item-25252" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-25252"><a href="http://drhyman.com/contact/">Contact</a></li>
<li id="menu-item-26393" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-26393"><a href="http://drhyman.com/media-appearances/">Upcoming Events</a></li>
<li id="menu-item-24907" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24907"><a href="http://www.ultrawellnesscenter.com/">The UltraWellness Center</a></li>
<li id="menu-item-24908" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24908"><a href="http://my.clevelandclinic.org/services/center-for-functional-medicine">Cleveland Clinic&#8217;s Center for Functional Medicine</a></li>
<li id="menu-item-24909" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-24909"><a href="https://www.functionalmedicine.org/">Institute for Functional Medicine</a></li>
</ul></div></div>					</div>
																<div class="footer__col__block footer__col__block-4">
						<div id="text-5" class="widget widget_text">			<div class="textwidget"><a href="/" class="site-logo"></a></div>
		</div>					</div>
																</div>
	</div><!--/#footer-widgets-->
	<div id="footer" class="col-full">

	
	<div id="copyright" class="col-left">
		<p>© 2016 Hyman Digital, LLC. <a href="https://store.drhyman.com/terms-of-use">Terms of Use</a> |  <a href="https://store.drhyman.com/privacy-policy">Privacy Policy</a> |  <a href="https://store.drhyman.com/shipping-policy">Shipping Policy</a> |  <a href="https://store.drhyman.com/return-policy">Return Policy</a> |  <a href="https://store.drhyman.com/disclaimer">Disclaimer</a> |  <a href="https://store.drhyman.com/faq">FAQ</a></p>	</div>

	<div id="credit" class="col-right">
		<p>Statements on this site have not been evaluated by the Food and Drug Administration</p>	</div>

</div><!-- /#footer  -->

</div><!-- /#inner-wrapper -->

</div><!-- /#wrapper -->

<div class="fix"></div><!--/.fix-->

<script src="//my.hellobar.com/29ec443755dfc6b57a51f8aae5f1a27687920497.js" type="text/javascript" async="async"></script>			<script type="text/javascript">
				function get_stripe_vars() {
					return eval( '(' + '{"cancelmessage":"Are you sure you want to cancel your subscription?","nonceinvoices":"f012183c56","nonceinvoicedetail":"5cd02ff150","noncecoupon":"236f01ba59","noncecoupondetail":"ebc39dd448","stripethankyouurl":"http:\/\/drhyman.com\/index.php\/register\/"}' +')');
				}
			</script>
			<script type="text/javascript">
jQuery(function($) {
});
</script>
<noscript><img height='1' width='1' style='display: none;' src='http://www.facebook.com/tr?id=1034101856605892&ev=PageView&noscript=1&cd[domain]=drhyman.com' alt='facebook_pixel'></noscript><noscript><img height='1' width='1' style='display: none;' src='http://www.facebook.com/tr?id=1034101856605892&ev=GeneralEvent&noscript=1&cd[post_type]=page&cd[content_name]=Homepage&cd[post_id]=24898&cd[domain]=drhyman.com' alt='facebook_pixel'></noscript>
		<script type="text/javascript">
		/* <![CDATA[ */
		var pys_edd_ajax_events = [];
		/* ]]> */
		</script>

		      <!-- Facebook -->
      <!--<div id="fb-root"></div>-->
    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-17532592-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<script type='text/javascript'>
/* <![CDATA[ */
function changeTaxonomy() {
	if ( 0 == this.options[this.selectedIndex].value ) {
		return;
	}
	if ( 0 == this.options[this.selectedIndex].value ) {
		return;
	}
	location.href = this.options[this.selectedIndex].value;
}

/* ]]> */
</script><link rel='stylesheet' id='gforms_reset_css-css'  href='http://drhyman.com/wp-content/plugins/gravityforms/css/formreset.min.css?ver=2.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_formsmain_css-css'  href='http://drhyman.com/wp-content/plugins/gravityforms/css/formsmain.min.css?ver=2.0.7tempadd' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_ready_class_css-css'  href='http://drhyman.com/wp-content/plugins/gravityforms/css/readyclass.min.css?ver=2.0.7' type='text/css' media='all' />
<link rel='stylesheet' id='gforms_browsers_css-css'  href='http://drhyman.com/wp-content/plugins/gravityforms/css/browsers.min.css?ver=2.0.7' type='text/css' media='all' />
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/wp-file-upload/vendor/datetimepicker/jquery-ui-timepicker-addon.min.js'></script>
<script type='text/javascript' src='http://apis.google.com/js/plusone.js'></script>
<script type='text/javascript' src='http://platform.twitter.com/widgets.js'></script>
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/gravityforms/js/jquery.json.js?ver=2.0.7'></script>
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/gravityforms/js/gravityforms.min.js?ver=2.0.7'></script>
<script type='text/javascript' src='http://drhyman.com/wp-content/plugins/gravityforms/js/placeholders.jquery.min.js?ver=2.0.7'></script>

<script type='text/javascript'> 
 jQuery(function($) { 
 });
 </script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"5329bf0429","applicationID":"28314778,28314290","transactionName":"ZlRVbEdXWRZTV0RbXV8eYkpcGV4LVlFIHEJZQQ==","queueTime":0,"applicationTime":1,"atts":"ShNWGg9NShg=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- This website is like a Rocket, isn't it ? Performance optimized by WP Rocket. Learn more: http://wp-rocket.me - Debug: cached@1521462433 -->