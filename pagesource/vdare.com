<!DOCTYPE html>
<!--[if IE 7]>
<html class="ie ie7"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<![endif]-->
<!--[if IE 8]>
<html class="ie ie8"  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US">
<![endif]-->
<!--[if !(IE 7) | !(IE 8) ]><!-->
<html  xmlns="http://www.w3.org/1999/xhtml" prefix="" lang="en-US" itemscope itemtype="http://schema.org/Article">
<!--<![endif]-->
    <!--[if !(IE 7) | !(IE 8) ]><!-->
    <html lang="en-US">
    <!--<![endif]-->
	<head><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
	    <meta charset="UTF-8">
	    <meta name="viewport" content="width=device-width">
	    <title>VDARE - premier news outlet for patriotic immigration reform</title>
	    <link rel="profile" href="https://gmpg.org/xfn/11">
	    <link rel="shortcut icon" type="image/png" href="https://www.vdare.com/wp-content/themes/vdare-block/images/favicon.png">
	    <link rel="pingback" href="http://www.vdare.com/xmlrpc.php">
	    <meta itemprop="image" content="https://www.vdare.com/wp-content/themes/vdare-block/images/share-image-google.jpg">
	    <meta property="og:image" content="">
	    <meta property="og:url" content="http://www.vdare.com/?page=no-campaign" />
	    <!--[if lt IE 9]>
	    <script src="https://www.vdare.com/wp-content/themes/vdare-block/js/html5.js"></script>
	    <![endif]-->

	    
<!-- BEGIN Metadata added by the Add-Meta-Tags WordPress plugin -->
<meta name="keywords" content="vdare.com" />
<!-- END Metadata added by the Add-Meta-Tags WordPress plugin -->

<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="VDARE - premier news outlet for patriotic immigration reform &raquo; Feed" href="http://www.vdare.com/feed" />
<link rel="alternate" type="application/rss+xml" title="VDARE - premier news outlet for patriotic immigration reform &raquo; Comments Feed" href="http://www.vdare.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.vdare.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='style-user-group-css' href='http://www.vdare.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ticket-sys/css/styles.css,wp-content/plugins/tell-email/css/style-email.css,wp-content/plugins/vdare-store/css/style.css,wp-content/themes/vdare-block/css/style.css,wp-content/themes/vdare-block/css/mobile-style.css,wp-content/themes/vdare-block/css/jquery-ui.css,wp-content/themes/vdare-block/css/bootstrap-datepicker3.standalone.css,wp-content/plugins/donor-system/css/style-campaign.css,wp-content/plugins/ultimate-member/assets/css/um.min.css' type='text/css' media='all' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v5.5.2 - Universal disabled - https://www.monsterinsights.com/ -->
<script type="text/javascript">

	var _gaq = _gaq || [];
	_gaq.push(['_setAccount', 'UA-18706545-2']);
	_gaq.push(['_gat._forceSSL']);
	_gaq.push(['_trackPageview']);

	(function () {
		var ga = document.createElement('script');
		ga.type = 'text/javascript';
		ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(ga, s);
	})();

</script>
<!-- / Google Analytics by MonsterInsights -->
<script type='text/javascript' src='http://www.vdare.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://www.vdare.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='canonical' href='http://www.vdare.com/' />
<link rel='https://api.w.org/' href='http://www.vdare.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.vdare.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.vdare.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel='shortlink' href='http://www.vdare.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.vdare.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.vdare.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.vdare.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.vdare.com%2F&#038;format=xml" />
    <script type="text/javascript">
        var ajaxurl = 'https://www.vdare.com/wp-admin/admin-ajax.php';
    </script>
    <style type="text/css" media="screen">
          div.printfriendly a, div.printfriendly a:link, div.printfriendly a:hover, div.printfriendly a:visited {
            text-decoration: none;
            border: none;
          }
    </style>
   
		<script type="text/javascript">

		var ultimatemember_image_upload_url = 'http://www.vdare.com/wp-content/plugins/ultimate-member/core/lib/upload/um-image-upload.php';
		var ultimatemember_file_upload_url = 'http://www.vdare.com/wp-content/plugins/ultimate-member/core/lib/upload/um-file-upload.php';
		var ultimatemember_ajax_url = 'https://www.vdare.com/wp-admin/admin-ajax.php';

		</script>

	
		<style type="text/css">.request_name { display: none !important; }</style>

		</head>
	<body class="home page-template page-template-page-template page-template-home-page page-template-page-templatehome-page-php page page-id-61260"  >
		<div style='display:none;'>
			<input type="hidden" name="subsc-ajax-nonce" id="subsc-ajax-nonce" value="922fea4615" /><input type="hidden" name="subsc-ajax-url" id="subsc-ajax-url" value="http://www.vdare.com/wp-admin/admin-ajax.php" />		</div>
		<div class="main-wrap">
			<div class="page-outer">
				<div class="login-fly-block llayer fly-block">
					<div class="content">
						<div class="close-fly-block">
							<span class="close-button icons-block"></span>
						</div>
						<h2>Login</h2>
						<div class="um um-login um-61290">

	<div class="um-form">
	
		<form method="post" action="" autocomplete="off">
	
		<div class="um-row _um_row_1 " style="margin: 0 0 30px 0;"><div class="um-col-1"><div class="um-field um-field-username um-field-text" data-key="username"><div class="um-field-label"><label for="username-61290">Username or E-mail</label><div class="um-clear"></div></div><div class="um-field-area"><input  class="um-form-field valid " type="text" name="username-61290" id="username-61290" value="" placeholder="" data-validate="unique_username_or_email" data-key="username" />

						</div></div><div class="um-field um-field-user_password um-field-password" data-key="user_password"><div class="um-field-label"><label for="user_password-61290">Password</label><div class="um-clear"></div></div><div class="um-field-area"><input class="um-form-field valid " type="password" name="user_password-61290" id="user_password-61290" value="" placeholder="" data-validate="" data-key="user_password" />

						</div></div></div></div>
		<input type="hidden" name="form_id" id="form_id" value="61290" />

		<input type="hidden" name="timestamp" id="timestamp" value="1521428232" />
		<p class="request_name">
			<label for="request">Only fill in if you are not human</label>
			<input type="text" name="request" id="request" class="input" value="" size="25" autocomplete="off" />
		</p>

		
		<div class="um-col-alt">

			
		<div class="um-field um-field-c">
			<div class="um-field-area">
				<label class="um-field-checkbox active">
					<input type="checkbox" name="rememberme" value="1" checked /><span class="um-field-checkbox-state"><i class="um-icon-android-checkbox-outline"></i></span>
					<span class="um-field-checkbox-option"> Keep me signed in</span>
				</label>
			</div>
		</div>

		<div class="um-clear"></div>
			
			<div class="um-center"><input type="submit" value="Login" class="um-button" /></div>

			
			<div class="um-clear"></div>

		</div>

		
		<div class="um-col-alt-b">
			<a href="http://www.vdare.com/password-reset" class="um-link-alt">Forgot your password?</a>
		</div>

				
		</form>
	
	</div>
	
</div><style type="text/css">
.um-61290.um {
	max-width: 450px;
}

.um-61290.um .um-tip:hover,
.um-61290.um .um-field-radio.active i,
.um-61290.um .um-field-checkbox.active i,
.um-61290.um .um-member-name a:hover,
.um-61290.um .um-member-more a:hover,
.um-61290.um .um-member-less a:hover,
.um-61290.um .um-members-pagi a:hover,
.um-61290.um .um-cover-add:hover,
.um-61290.um .um-profile-subnav a.active,
.um-61290.um .um-item-meta a,
.um-account-name a:hover,
.um-account-nav a.current,
.um-account-side li a.current span.um-account-icon,
.um-account-side li a.current:hover span.um-account-icon,
.um-dropdown li a:hover,
i.um-active-color,
span.um-active-color
{
	color: #ff841d;
}

.um-61290.um .um-field-group-head,
.picker__box,
.picker__nav--prev:hover,
.picker__nav--next:hover,
.um-61290.um .um-members-pagi span.current,
.um-61290.um .um-members-pagi span.current:hover,
.um-61290.um .um-profile-nav-item.active a,
.um-61290.um .um-profile-nav-item.active a:hover,
.upload,
.um-modal-header,
.um-modal-btn,
.um-modal-btn.disabled,
.um-modal-btn.disabled:hover,
div.uimob800 .um-account-side li a.current,div.uimob800 .um-account-side li a.current:hover
{
	background: #ff841d;
}



.um-61290.um .um-field-group-head:hover,
.picker__footer,
.picker__header,
.picker__day--infocus:hover,
.picker__day--outfocus:hover,
.picker__day--highlighted:hover,
.picker--focused .picker__day--highlighted,
.picker__list-item:hover,
.picker__list-item--highlighted:hover,
.picker--focused .picker__list-item--highlighted,
.picker__list-item--selected,
.picker__list-item--selected:hover,
.picker--focused .picker__list-item--selected {
	background: #44b0ec;
}

.um-61290.um {
	margin-left: auto!important;
	margin-right: auto!important;
}.um-61290.um input[type=submit]:disabled:hover {
	background: #f57a12;
}.um-61290.um input[type=submit].um-button,
.um-61290.um input[type=submit].um-button:focus,
.um-61290.um a.um-button,
.um-61290.um a.um-button.um-disabled:hover,
.um-61290.um a.um-button.um-disabled:focus,
.um-61290.um a.um-button.um-disabled:active {
	background: #f57a12;
}.um-61290.um a.um-link {
	color: #f57a12;
}.um-61290.um input[type=submit].um-button:hover,
.um-61290.um a.um-button:hover {
	background-color: #ff841d;
}.um-61290.um a.um-link:hover, .um-61290.um a.um-link-hvr:hover {
	color: #ff841d;
}.um-61290.um .um-button {
	color: #ffffff;
}.um-61290.um .um-button.um-alt,
.um-61290.um input[type=submit].um-button.um-alt {
	background: #eeeeee;
}.um-61290.um .um-button.um-alt:hover,
.um-61290.um input[type=submit].um-button.um-alt:hover{
	background: #e5e5e5;
}.um-61290.um .um-button.um-alt,
.um-61290.um input[type=submit].um-button.um-alt {
	color: #666666;
}
.um-61290.um .um-form input[type=text],
.um-61290.um .um-form input[type=tel],
.um-61290.um .um-form input[type=number],
.um-61290.um .um-form input[type=password],
.um-61290.um .um-form textarea,
.um-61290.um .upload-progress,
.select2-container .select2-choice,
.select2-drop,
.select2-container-multi .select2-choices,
.select2-drop-active,
.select2-drop.select2-drop-above
{
	border: 2px solid #ddd !important;
}

.um-61290.um .um-form .select2-container-multi .select2-choices .select2-search-field input[type=text] {border: none !important}


.um-61290.um .um-form input[type=text]:focus,
.um-61290.um .um-form input[type=tel]:focus,
.um-61290.um .um-form input[type=number]:focus,
.um-61290.um .um-form input[type=password]:focus,
.um-61290.um .um-form textarea:focus {
	border: 2px solid #bbb !important;
}

.um-61290.um .um-form input[type=text],
.um-61290.um .um-form input[type=tel],
.um-61290.um .um-form input[type=number],
.um-61290.um .um-form input[type=password],
.um-61290.um .um-form textarea,
.select2-container .select2-choice,
.select2-container-multi .select2-choices
{
	background-color: #ffffff;
}

.um-61290.um .um-form input[type=text]:focus,
.um-61290.um .um-form input[type=tel]:focus,
.um-61290.um .um-form input[type=number]:focus,
.um-61290.um .um-form input[type=password]:focus,
.um-61290.um .um-form textarea:focus {
	background-color: #ffffff;
}


.um-61290.um .um-form ::-webkit-input-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.um-61290.um .um-form ::-moz-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.um-61290.um .um-form ::-moz-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.um-61290.um .um-form ::-ms-input-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.select2-default,
.select2-default *,
.select2-container-multi .select2-choices .select2-search-field input
{
	color:  #aaaaaa;
}


.um-61290.um .um-field-icon i,
.select2-container .select2-choice .select2-arrow:before,
.select2-search:before,
.select2-search-choice-close:before
{
	color: #aaaaaa;
}

.um-61290.um span.um-req
{
	color: #aaaaaa;
}

.um-61290.um .um-field-label {
	color: #555555;
}


.um-61290.um .um-form input[type=text],
.um-61290.um .um-form input[type=tel],
.um-61290.um .um-form input[type=password],
.um-61290.um .um-form textarea
{
	color: #666666;
}

.um-61290.um .um-form input:-webkit-autofill {
    -webkit-box-shadow:0 0 0 50px white inset; /* Change the color to your own background color */
    -webkit-text-fill-color: #666666;
}

.um-61290.um .um-form input:-webkit-autofill:focus {
    -webkit-box-shadow: none,0 0 0 50px white inset;
    -webkit-text-fill-color: #666666;
}


.um-61290.um .um-tip {
	color: #cccccc;
}
</style>
					</div>
				</div>
				<div class="registration-fly-block llayer fly-block">
					<div class="content">
						<div class="close-fly-block">
							<span class="close-button icons-block"></span>
						</div>
						<h2>Registration</h2>
						<div class="um um-register um-61289">

	<div class="um-form">
	
		<form method="post" action="">
	
		<div class="um-row _um_row_1 " style="margin: 0 0 30px 0;"><div class="um-col-1"><div class="um-field um-field-user_login um-field-text" data-key="user_login"><div class="um-field-label"><label for="user_login-61289">Username</label><div class="um-clear"></div></div><div class="um-field-area"><input  class="um-form-field valid " type="text" name="user_login-61289" id="user_login-61289" value="" placeholder="" data-validate="unique_username" data-key="user_login" />

						</div></div><div class="um-field um-field-first_name um-field-text" data-key="first_name"><div class="um-field-label"><label for="first_name-61289">First Name</label><div class="um-clear"></div></div><div class="um-field-area"><input  class="um-form-field valid " type="text" name="first_name-61289" id="first_name-61289" value="" placeholder="" data-validate="" data-key="first_name" />

						</div></div><div class="um-field um-field-last_name um-field-text" data-key="last_name"><div class="um-field-label"><label for="last_name-61289">Last Name</label><div class="um-clear"></div></div><div class="um-field-area"><input  class="um-form-field valid " type="text" name="last_name-61289" id="last_name-61289" value="" placeholder="" data-validate="" data-key="last_name" />

						</div></div><div class="um-field um-field-user_email um-field-text" data-key="user_email"><div class="um-field-label"><label for="user_email-61289">E-mail Address</label><div class="um-clear"></div></div><div class="um-field-area"><input  class="um-form-field valid " type="text" name="user_email-61289" id="user_email-61289" value="" placeholder="" data-validate="unique_email" data-key="user_email" />

						</div></div><div class="um-field um-field-user_password um-field-password" data-key="user_password"><div class="um-field-label"><label for="user_password-61289">Password</label><div class="um-clear"></div></div><div class="um-field-area"><input class="um-form-field valid " type="password" name="user_password-61289" id="user_password-61289" value="" placeholder="" data-validate="" data-key="user_password" />

						</div></div><div class="um-field um-field-user_password um-field-password" data-key="confirm_user_password"><div class="um-field-label"><label for="confirm_user_password-61289">Confirm Password</label><div class="um-clear"></div></div><div class="um-field-area"><input class="um-form-field valid " type="password" name="confirm_user_password-61289" id="confirm_user_password-61289" value="" placeholder="" data-validate="" data-key="confirm_user_password" />

								</div></div></div></div>
		<input type="hidden" name="form_id" id="form_id" value="61289" />

		<input type="hidden" name="timestamp" id="timestamp" value="1521428232" />
		<p class="request_name">
			<label for="request">Only fill in if you are not human</label>
			<input type="text" name="request" id="request" class="input" value="" size="25" autocomplete="off" />
		</p>

		<input type="hidden" name="role" id="role" value="member" /><input type="hidden" id="_wpnonce" name="_wpnonce" value="5ea3833afa" /><input type="hidden" name="_wp_http_referer" value="/" />
		<div class="um-col-alt">

			
			<div class="um-center"><input type="submit" value="Register" class="um-button" /></div>

			
			<div class="um-clear"></div>

		</div>

				
		</form>
	
	</div>
	
</div><style type="text/css">
.um-61289.um {
	max-width: 450px;
}

.um-61289.um .um-tip:hover,
.um-61289.um .um-field-radio.active i,
.um-61289.um .um-field-checkbox.active i,
.um-61289.um .um-member-name a:hover,
.um-61289.um .um-member-more a:hover,
.um-61289.um .um-member-less a:hover,
.um-61289.um .um-members-pagi a:hover,
.um-61289.um .um-cover-add:hover,
.um-61289.um .um-profile-subnav a.active,
.um-61289.um .um-item-meta a,
.um-account-name a:hover,
.um-account-nav a.current,
.um-account-side li a.current span.um-account-icon,
.um-account-side li a.current:hover span.um-account-icon,
.um-dropdown li a:hover,
i.um-active-color,
span.um-active-color
{
	color: #ff841d;
}

.um-61289.um .um-field-group-head,
.picker__box,
.picker__nav--prev:hover,
.picker__nav--next:hover,
.um-61289.um .um-members-pagi span.current,
.um-61289.um .um-members-pagi span.current:hover,
.um-61289.um .um-profile-nav-item.active a,
.um-61289.um .um-profile-nav-item.active a:hover,
.upload,
.um-modal-header,
.um-modal-btn,
.um-modal-btn.disabled,
.um-modal-btn.disabled:hover,
div.uimob800 .um-account-side li a.current,div.uimob800 .um-account-side li a.current:hover
{
	background: #ff841d;
}



.um-61289.um .um-field-group-head:hover,
.picker__footer,
.picker__header,
.picker__day--infocus:hover,
.picker__day--outfocus:hover,
.picker__day--highlighted:hover,
.picker--focused .picker__day--highlighted,
.picker__list-item:hover,
.picker__list-item--highlighted:hover,
.picker--focused .picker__list-item--highlighted,
.picker__list-item--selected,
.picker__list-item--selected:hover,
.picker--focused .picker__list-item--selected {
	background: #44b0ec;
}

.um-61289.um {
	margin-left: auto!important;
	margin-right: auto!important;
}.um-61289.um input[type=submit]:disabled:hover {
	background: #f57a12;
}.um-61289.um input[type=submit].um-button,
.um-61289.um input[type=submit].um-button:focus,
.um-61289.um a.um-button,
.um-61289.um a.um-button.um-disabled:hover,
.um-61289.um a.um-button.um-disabled:focus,
.um-61289.um a.um-button.um-disabled:active {
	background: #f57a12;
}.um-61289.um a.um-link {
	color: #f57a12;
}.um-61289.um input[type=submit].um-button:hover,
.um-61289.um a.um-button:hover {
	background-color: #ff841d;
}.um-61289.um a.um-link:hover, .um-61289.um a.um-link-hvr:hover {
	color: #ff841d;
}.um-61289.um .um-button {
	color: #ffffff;
}.um-61289.um .um-button.um-alt,
.um-61289.um input[type=submit].um-button.um-alt {
	background: #eeeeee;
}.um-61289.um .um-button.um-alt:hover,
.um-61289.um input[type=submit].um-button.um-alt:hover{
	background: #e5e5e5;
}.um-61289.um .um-button.um-alt,
.um-61289.um input[type=submit].um-button.um-alt {
	color: #666666;
}
.um-61289.um .um-form input[type=text],
.um-61289.um .um-form input[type=tel],
.um-61289.um .um-form input[type=number],
.um-61289.um .um-form input[type=password],
.um-61289.um .um-form textarea,
.um-61289.um .upload-progress,
.select2-container .select2-choice,
.select2-drop,
.select2-container-multi .select2-choices,
.select2-drop-active,
.select2-drop.select2-drop-above
{
	border: 2px solid #ddd !important;
}

.um-61289.um .um-form .select2-container-multi .select2-choices .select2-search-field input[type=text] {border: none !important}


.um-61289.um .um-form input[type=text]:focus,
.um-61289.um .um-form input[type=tel]:focus,
.um-61289.um .um-form input[type=number]:focus,
.um-61289.um .um-form input[type=password]:focus,
.um-61289.um .um-form textarea:focus {
	border: 2px solid #bbb !important;
}

.um-61289.um .um-form input[type=text],
.um-61289.um .um-form input[type=tel],
.um-61289.um .um-form input[type=number],
.um-61289.um .um-form input[type=password],
.um-61289.um .um-form textarea,
.select2-container .select2-choice,
.select2-container-multi .select2-choices
{
	background-color: #ffffff;
}

.um-61289.um .um-form input[type=text]:focus,
.um-61289.um .um-form input[type=tel]:focus,
.um-61289.um .um-form input[type=number]:focus,
.um-61289.um .um-form input[type=password]:focus,
.um-61289.um .um-form textarea:focus {
	background-color: #ffffff;
}


.um-61289.um .um-form ::-webkit-input-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.um-61289.um .um-form ::-moz-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.um-61289.um .um-form ::-moz-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.um-61289.um .um-form ::-ms-input-placeholder
{
	color:  #aaaaaa;
	opacity: 1 !important;
}

.select2-default,
.select2-default *,
.select2-container-multi .select2-choices .select2-search-field input
{
	color:  #aaaaaa;
}


.um-61289.um .um-field-icon i,
.select2-container .select2-choice .select2-arrow:before,
.select2-search:before,
.select2-search-choice-close:before
{
	color: #aaaaaa;
}

.um-61289.um span.um-req
{
	color: #aaaaaa;
}

.um-61289.um .um-field-label {
	color: #555555;
}


.um-61289.um .um-form input[type=text],
.um-61289.um .um-form input[type=tel],
.um-61289.um .um-form input[type=password],
.um-61289.um .um-form textarea
{
	color: #666666;
}

.um-61289.um .um-form input:-webkit-autofill {
    -webkit-box-shadow:0 0 0 50px white inset; /* Change the color to your own background color */
    -webkit-text-fill-color: #666666;
}

.um-61289.um .um-form input:-webkit-autofill:focus {
    -webkit-box-shadow: none,0 0 0 50px white inset;
    -webkit-text-fill-color: #666666;
}


.um-61289.um .um-tip {
	color: #cccccc;
}
</style>
					</div>
				</div>
				<div class="subscribe-fly-block fly-block">
					<div class="close-fly-block">
							<span class="close-button icons-block"></span>
					</div>
					<div class="cc_form"><div class="hover"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/loading.gif"></div><div class="cc_text">Sign up for our weekly E-Bulletin:</div><form class="cc_action_form"><input type="text" class=" general-input" name="email-field" id="email-field" placeholder="example@mail.com"/><input type="submit" class="submit-cc-form fly-block-button" id="submit-cc-form" value="Submit"/></form></div>				</div>
				<div class="back-font-layer">
					<img src="https://www.vdare.com/wp-content/themes/vdare-block/images/loading.gif" class="loading-image">
				</div>
				<div class="page-header">
					<div class="header">
						<div class="head-block">
							<div class="logo-block">
								<div class="mob-menu">
									<span class="open-menu-btn icons-block"></span>
									<span class="close-menu-btn icons-block"></span>
			
								</div>
								<div class="subscribe-text">Subscribe</div>
								<span class="close-subsc-btn icons-block"></span>
								<span class="subsc-image-btn icons-block"></span>
								<span class="night-mode-btn">Night</span>
								<div class="logo">
									<a href="/">
										<img src="https://www.vdare.com/wp-content/themes/vdare-block/images/logo.jpg">
										<img src="https://www.vdare.com/wp-content/themes/vdare-block/images/night-logo.png" class="night-logo">
									</a>
								</div>
								<div class='search-page-link'>
									<a href="/searchs">
										Search
									</a>
								</div>
								<div class="login-text">
																				<span class="login-btn">Login</span> / <span class="register-btn">Register</span>
									     										     								</div>
								<div class="serch-menu">
									<span class="search-btn icons-block"></span>
									<span class="close-btn icons-block"></span>
								</div>
							</div>
						</div>
						<div class="mobile-open-menu">
							<div class="search-place">
								<a href="/searchs">
									Search
								</a>
							</div>
							<div class="login-mob-text">
								
										<span class="login-btn">Login</span>  <span class="mobile-hide-block">/</span> <span class="register-btn">Register</span>
								     									     
								     							</div>
					          	<nav role="navigation " id="navigation"
					                class="menu withprimary
							  withsecondary navigation site-navigation secondary-navigation nav-mobile-menu">

						               <div class="menu-left-mob-menu-container"><ul id="menu-left-mob-menu" class="main-menu"><li id="menu-item-61278" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61278"><a href="http://www.vdare.com/./articles">Articles</a></li>
<li id="menu-item-61277" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61277"><a href="http://www.vdare.com/./posts">Blog</a></li>
<li id="menu-item-98760" class="menu-item menu-item-type-post_type_archive menu-item-object-derb_radio menu-item-98760"><a href="http://www.vdare.com/radios">Radio Derb</a></li>
<li id="menu-item-61279" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61279"><a href="http://www.vdare.com/./letters">Letters</a></li>
<li id="menu-item-61280" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61280"><a href="http://www.vdare.com/books-page">Books</a></li>
<li id="menu-item-61281" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61281"><a href="http://www.vdare.com/writers">Writers</a></li>
<li id="menu-item-61282" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61282"><a href="http://www.vdare.com/./e-bulletins">E-Bulletins</a></li>
</ul></div>						               <div class="menu-right-mob-menu-container"><ul id="menu-right-mob-menu" class="main-menu"><li id="menu-item-61283" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61283"><a href="http://www.vdare.com/circle-of-support">Dare!</a></li>
<li id="menu-item-61285" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61285"><a href="http://www.vdare.com/contribute">Contribute</a></li>
<li id="menu-item-61288" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61288"><a href="http://www.vdare.com/about">About us</a></li>
<li id="menu-item-61286" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61286"><a href="http://www.vdare.com/links">Links</a></li>
<li id="menu-item-61287" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61287"><a href="http://www.vdare.com/faq">FAQ</a></li>
<li id="menu-item-126720" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-126720"><a href="http://www.vdare.com/latest">Latest</a></li>
<li id="menu-item-61284" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61284"><a href="http://www.vdare.com/contact-us">Contact</a></li>
</ul></div>				 
					           	</nav>
					          	<nav role="navigation" id="navigation"
					                class="menu withprimary
							  withsecondary navigation site-navigation secondary-navigation nav-menu">
							<div class="social-link">
								<a href="https://www.facebook.com/pages/VDarecom/385640741463156" target="_blanck" title="Facebook"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/social/facebook.png"></a>
								<a href="https://twitter.com/vdare" target="_blanck"  title="Twitter"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/social/twitter.png"></a>
								<a href="https://www.vdare.com/feed" target="_blanck"  title="RSS Feed"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/social/rss.png"></a>
							</div>
						               <div class="menu-big-new-menu-container"><ul id="menu-big-new-menu" class="main-menu"><li id="menu-item-84344" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-84344"><a href="http://www.vdare.com/writers">Writers</a></li>
<li id="menu-item-61265" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61265"><a href="http://www.vdare.com/contribute">Donate</a></li>
<li id="menu-item-65616" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-65616"><a href="/radios">Radio Derb</a></li>
<li id="menu-item-61269" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61269"><a href="http://www.vdare.com/./articles">Articles</a></li>
<li id="menu-item-61268" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61268"><a href="http://www.vdare.com/./posts">Blog</a></li>
<li id="menu-item-61270" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61270"><a href="http://www.vdare.com/./letters">Letters</a></li>
<li id="menu-item-61267" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61267"><a href="http://www.vdare.com/books-page">Books</a></li>
<li id="menu-item-61271" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-61271"><a href="#">+</a></li>
</ul></div>				 
								<div id="addition-menu">								

						               <div class="menu-add-new-menu-container"><ul id="menu-add-new-menu" class="menu"><li id="menu-item-61276" class="menu-item menu-item-type-taxonomy menu-item-object-category menu-item-61276"><a href="http://www.vdare.com/./e-bulletins">E-Bulletins</a></li>
<li id="menu-item-61272" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61272"><a href="http://www.vdare.com/contact-us">Contact</a></li>
<li id="menu-item-65617" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-65617"><a href="http://www.vdare.com/about">About</a></li>
<li id="menu-item-61273" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61273"><a href="http://www.vdare.com/links">Links</a></li>
<li id="menu-item-61274" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-61274"><a href="http://www.vdare.com/faq">FAQ</a></li>
</ul></div>								 									<ul class="menu-login">
										<li class="hide-add"><a href="#"> - </a>
										</li>


									</ul>								
								</div>
					           	</nav>
						</div>
					    <div class="clear">
					    </div>
					</div>
				</div>
				<div class="page">
					<div class="page-inner">
						<div id="content">
    <script type="text/javascript">
    jQuery(document).ready(function($){
    	var isMobDes = 0;
    	function mob(){
    		if($('body').width() < 620 && !isMobDes){

    			if( $('.special-announ-block').length == 1 && !$('.special-announ-block').hasClass("blockid_sales-block")){
    				$('.special-announ-block').appendTo('.mobile-width');
    			}
				$('.donate-block').appendTo('.mobile-width');
				$('.latest-mobile-news').appendTo('.mobile-width');
				$('.blockid_google-adsense-block').appendTo('.mobile-width');
				$('.roth-ad-block').appendTo('.mobile-width');
                $('.blockid_derbradio-block').appendTo('.mobile-width');
                $('.blockid_kirkpatrickradio-block').appendTo('.mobile-width');
				isMobDes = 1;
    		}
    		if($('body').width() > 620 && isMobDes){
    			isMobDes = 0;
    		}
    	}
    	$(window).scroll(mob);
    	mob();
    });
    </script>

<div class="mobile-width">
	
</div>
<div class="full-width">
			<div class="first-block section group">
			<div class="span_2_of_3 col-main">
			<div class="col span_3_of_3  main-article  blockid_article-block" data-name="blockid_article-block" ><span class="sidebar-title">Articles</span><div class="block-content">
	<div class="inside-block">
		<div class="entry-text">

			<a  href="http://www.vdare.com/articles/pa-18-victory-masks-real-dem-problems-especially-on-immigration-is-gop-too-stupid-to-exploit"><h2 class="entry-title">PA-18 Victory Masks Real Dem Problems, Especially On Immigration—Is GOP Too Stupid To Exploit?</h2></a>			<span class="entry-date"><span class="submitted">By <a href="http://www.vdare.com/users/jason-kirkpatrick" title="View user profile.">James Kirkpatrick</a> on March 19, 2018, 1:21 am</span></span>
			<div class="text">
			<img src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk.jpg" /><br/><br/>The victory of “Blue Dog” Conor Lamb over Republican Rick Saccone in the <a href="http://www.vdare.com/posts/lamb-declares-victory-in-pa18-gop-clueless">Pennsylvania District 18</a> special election seems to suggest the Democrats have a strategy to win back a congressional majority. By soft-pedaling cultural issues and emphasizing economic populism (except, <a href="http://www.vdare.com/articles/unnoticed-immigration-patriot-democrats-have-gone-extinct">of course, for immigration</a>), they could possibly reclaim the Rust Belt whites that Donald Trump <a href="http://www.vdare.com/posts/msm-freakout-sailer-strategy-working-for-trump-in-key-swing-states">so brilliantly won over</a>. Unfortunately for the Democrats, however, they have become a <a href="http://www.vdare.com/posts/the-democrats-coalition-of-the-fringes-strategy-a-year-after-trump-diversity-has-its-day">Coalition of the Fringes</a> united around <a href="http://www.vdare.com/posts/sailer-the-kkkrazy-glue-that-holds-the-obama-coalition-together">hatred of whites</a> and of traditional American culture, and their base will not tolerate candidates like Lamb. Symptomatically, even as Democrats trumpeting Lamb’s victory, the party machine is undermining one of the last remaining <a href="http://www.vdare.com/articles/blue-dog-democrats-for-whom-the-bell-tolls">“Blue Dog”</a> Democrats: <a href="https://en.wikipedia.org/w/index.php?title=Dan_Lipinski&amp;oldid=831052026">Dan Lipinski (IL-3)</a> in his March 20 primary.<br/><br/>The <a href="https://www.nationalreview.com/2018/03/illinois-primary-is-a-bellwether-for-pro-life-democrats/">pro-life Lipinski</a> is being challenged by leftist Marie Newman, who has the backing of Obama’s political operatives as well as the endorsement of Bernie Sanders [<a href="https://www.usatoday.com/story/news/politics/elections/2018/03/17/democrat-rep-lipinski-marie-newman-progressives/434103002/"> Conservative Democrat Rep. Lipinski struggles to fend off progressive primary challenge</em></a> , </em>by Aamer Madhani,  USA Today, </em>March 17, 2018].  Lipinski is supported by traditional Democratic powers like the <a href="http://www.vdare.com/articles/hate-a-rama-the-vulgar-sexist-racist-homophobic-rage-of-the-left">American Federation of State, County, and Municipal Employees</a> and the <a href="http://www.vdare.com/posts/earth-to-afl-cios-trumka-its-not-1917-anymore">AFL-CIO</a> But Newman is reportedly within only two points of winning [<a href="http://thehill.com/homenews/campaign/376922-poll-lipinski-holds-slim-lead-over-progressive-primary-challenger"> Poll: Lipinski holds slim lead over progressive primary challenger</em></a> , </em>by Lisa Hagen,  The Hill, </em>March 6, 2018].<br/><br/>&nbsp;</img>			<a href="http://www.vdare.com/articles/pa-18-victory-masks-real-dem-problems-especially-on-immigration-is-gop-too-stupid-to-exploit?content=6, 2018]. &nbsp;" class="feature-more-url">Read more >></a>
	 		</div>
	 	</div>
	</div>
</div><div class="block-content">
	<div class="inside-block">
		<div class="entry-text">

			<a  href="http://www.vdare.com/articles/memo-from-middle-america-all-mexican-pols-are-meddlers-but-one-good-tweet-could-blow-them-sky-high"><h2 class="entry-title">Memo From Middle America: All Mexican Pols Are Meddlers—But One Good Tweet Could Blow Them Sky-High.</h2></a>			<span class="entry-date"><span class="submitted">By <a href="http://www.vdare.com/users/allan-wall" title="View user profile.">Allan Wall</a> on March 17, 2018, 10:40 pm</span></span>
			<div class="text">
			<img class="alignnone size-full" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason.jpg" width="1053" height="714" /><br/><br/>continues over alleged Russian meddling in the 2016 election, while America’s Political Class seems to not care about the Mexican meddling which has gone on for years. It’s almost as if they don’t doesn’t see Mexico as a real country, just as a source of cheap labor—and votes. And recent developments show that meddling would continue under a “conservative” Mexican President.<br/><br/><a href="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223656/Ricardo_Anaya_-_Conferencia_de_Prensa_C%C3%A1mara_de_Diputados.jpg"><img class="alignnone size-full wp-image-135512" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223656/Ricardo_Anaya_-_Conferencia_de_Prensa_C%C3%A1mara_de_Diputados.jpg" alt="" width="225" align="right" /></a>Mexico has <a href="http://www.mexidata.info/id4508.html">a presidential election</a> on July 1, although according to Mexican campaign law the campaign doesn’t officially start until March 30<sup>th</sup> There are three major candidates, each representing a coalition of parties:<br/><ol><br/> 	<li>The PRI (Institutional Revolutionary Party), of the current president Enrique Pena Nieto, is running Jose Antonio Meade.</li><br/> 	<li>The PAN (National Action Party) and allies are running <a href="https://en.wikipedia.org/wiki/Ricardo_Anaya_Cort%C3%A9s#/media/File:Ricardo_Anaya_-_Conferencia_de_Prensa_C%C3%A1mara_de_Diputados.jpg">Ricardo Anaya</a> (pictured right)about as white a guy as you could find.The nominally conservative PAN is in a coalition with the left-wing PRD (Party of the Democratic Revolution).</li><br/> 	<li>MORENA, the party started by Andres Manuel Lopez Obrador (known from his initials as AMLO), who was the runner-up under the PRD banner in the two previous, hotly-contested, elections. Now AMLO has left the PRD and his new party is already one of the biggest. AMLO leads in the polls and just might pull it off this time.</li><br/></ol><br/>U.S. Conservatism Inc. <a href="http://web.archive.org/web/20010117065101/http:/www.nationalreview.com:80/kudlow/kudlow071100.html">commentators</a> have an exaggerated view of the importance of Mexican elections. (<a href="http://www.vdare.com/articles/more-conservative-establishment-mush-about-mexico">Remember</a> the <a href="http://www.vdare.com/articles/dubyas-yeltsin-vicente-fox-and-mexicos-stealth-invasion">Vicente Fox</a> fan club?).Trump has already <a href="http://www.vdare.com/articles/is-trump-going-to-cause-the-election-of-a-left-wing-anti-american-as-president-of-mexico-should-we-care">been blamed</a> for AMLO’s possible victory. But whatever differences the Mexican candidates have among themselves, when it comes to U.S. immigration, they are all for Open Borders. I don’t think it matters a hill of beans who wins in Mexico— If we have good, effective and patriotic leadership ere<br/><br/>Thus AMLO has already pledged to get the United Nations to stop us building a wall:<br/><blockquote>If he [Trump] insists on building the wall, we’re going to turn to the United Nations to defend the rights of Mexicans. I’m conscious of my historic responsibility.<br/><br/><a href="https://www.reuters.com/article/us-mexico-election/mexican-opposition-candidates-slam-trump-wall-ahead-of-campaign-idUSKCN1G2061">Mexican opposition candidates slam Trump wall ahead of campaign</a>, by Michael O’Boyle, Reuters, Feb. 18, 2018</blockquote><br/>But AMLO’s “conservative” opponent Ricardo Anaya recently visited California to address the “Mexican community” there.</img></img>			<a href="http://www.vdare.com/articles/memo-from-middle-america-all-mexican-pols-are-meddlers-but-one-good-tweet-could-blow-them-sky-high?content=“Mexican community” there." class="feature-more-url">Read more >></a>
	 		</div>
	 	</div>
	</div>
</div><div class="block-content">
	<div class="inside-block">
		<div class="entry-text">

			<a  href="http://www.vdare.com/articles/john-derbyshire-the-telford-child-sex-scandal-and-the-end-of-england"><h2 class="entry-title">John Derbyshire: The Telford Child Sex Scandal And The End Of England</h2></a>			<span class="entry-date"><span class="submitted">By <a href="http://www.vdare.com/users/john-derbyshire" title="View user profile.">John Derbyshire</a> on March 16, 2018, 10:46 pm</span></span>
			<div class="text">
			<p style="text-align: center;"><img src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16221825/lucylowe.jpg" /></p><br/><p style="text-align: left;"><span style="color: #993300;"><strong>Adapted from the latest Radio Derb, available <a href="http://www.vdare.com/radios">exclusively</a> on VDARE.com</strong></span></p><br/>I've got to assume that very few Americans ever heard of Telford, a district in the English West Midlands. <a href="http://www.vdare.com/posts/if-telford-is-worse-than-rotherham-how-many-more-muslim-grooming-scandals-are-there-in-english-towns-weve-never-heard-of">Steve Sailer admits</a> to never having heard of it; and if Steve hasn't heard of it, nobody has.<br/><br/>This is excusable. There was <a href="https://www.shropshirestar.com/pictures/2008/01/04/maps-contrast-past-and-present/">no such place</a> as Telford until 1968. That was when bureaucratic managerialism in Britain was in the ascendant. Ancient towns and villages were being grouped together in strange new entities under stone-faced administrators filled with a conviction of their own managerial competence. Britain's old counties were reorganized to suit the inclinations and convenience of these mandarins, and people were shoveled around like so many truckloads of concrete.<br/><br/>Shortly afterwards Britain entered the European Union, and those British mandarins, to their delight, became globalist apparatchiks, with way bigger expense accounts. They must have had many a laugh with each other, over the champagne and truffles, at how easy it had been.<br/><br/>It was the end of old England. Mass Third World immigration was a key component of the new order. British people who dared to raise their voices against what was happening—people like <a href="http://www.vdare.com/posts/can-enoch-powell-get-a-mere-blue-plaque-in-2018">Enoch Powell</a>—were insulted, abused, and hounded out of public life.<br/><br/>Telford was, in other words, created out of thin air just as Britain's modern Cultural Revolution was gathering steam: the revolution that turned an ancient, proud, dynamic, and distinctive nation into the third-rate multicultural slum we see today—<a href="http://www.vdare.com/posts/vdare-radio-up-cuck-island-and-the-russian-distraction-etc">Cuck Island.</a><br/><br/>Let's be grateful for small mercies, though. At least the mandarins gave their new creation a name, when they probably would have preferred just to give it a number: "District 479," or perhaps "<a href="https://www.amazon.com/George-Orwells-1984-William-Schnabel/dp/1975645324/ref=sr_1_4">Airstrip One</a>."</img>			<a href="http://www.vdare.com/articles/john-derbyshire-the-telford-child-sex-scandal-and-the-end-of-england?content=perhaps "Airstrip One."" class="feature-more-url">Read more >></a>
	 		</div>
	 	</div>
	</div>
</div><div class="block-content">
	<div class="inside-block">
		<div class="entry-text">

			<a  href="http://www.vdare.com/articles/a-wrinkle-in-time-bombs-while-black-panther-succeeds-because-blackface-doesnt-work-blacks-want-the-real-thing"><h2 class="entry-title">A WRINKLE IN TIME Bombs While BLACK PANTHER Succeeds Because Blackface Doesn’t Work—Blacks Want the Real Thing...</h2></a>			<span class="entry-date"><span class="submitted">By <a href="http://www.vdare.com/users/paul-kersey" title="View user profile.">Paul Kersey</a> on March 16, 2018, 11:37 am</span></span>
			<div class="text">
			<img src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16111846/wrinkle.png" /><br/><br/>It’s a tale of two movies, both touted as historic for having black directors. But while <a href="http://www.vdare.com/articles/black-panther-will-be-a-hit-but-will-blacks-side-with-the-villain-killmonger"> Black Panther</em></a> is a hit of historic proportions,  A Wrinkle in Time </em>is struggling. The <a href="https://www.rollingstone.com/movies/news/black-superheroes-matter-why-black-panther-is-revolutionary-w509105">explanation</a> is simple.  <a href="http://www.vdare.com/articles/black-panther-will-be-a-hit-but-will-blacks-side-with-the-villain-killmonger">Black Panther</a> </em>is a <a href="http://www.vdare.com/posts/nyt-mag-why-black-panther-is-a-defining-moment-for-black-america">black movie</a>. But  A Wrinkle in Time </em>is simply cultural appropriation, a clumsy remake of a white film retouched in blackface to insult white people. Blacks prefer the real thing.<br/><br/> <img src="https://1.bp.blogspot.com/-0T2pcyhZ-QM/WlLXKXlM3eI/AAAAAAAAFOE/jOdDRekvtBk8xQj0gkcvRRx9VZZBhY6iQCLcBGAs/s320/Screen%2BShot%2B2018-01-07%2Bat%2B9.25.33%2BPM.png" alt="" width="225" align="right" />A Wrinkle in Time </em>is a <a href="https://www.washingtonpost.com/goingoutguide/beloved-books-can-turn-into-terrible-movies-will-a-wrinkle-in-time-beat-the-odds/2018/03/07/e20fc99c-1337-11e8-9065-e55346f6de81_story.html">beloved</a> 1962 children’s book <a href="http://tvtropes.org/pmwiki/pmwiki.php/Literature/AWrinkleInTime">set</a> in an all-white environment, now systematically reimagined to fit the Current Year. Though its production budget was only $100 million,  A Wrinkle in Time</em> had an extraordinary marketing/advertising budget of $150 million, equal to  Black Panther. </em>As part of this marketing effort, black director Ada DuVernay portrayed her casting of character Meg Murry (white in the novel) as a black woman as a political victory. As she put it in an interview, she was tapping into “black girl magic.”<br/><blockquote>I mean, that’s such a radical idea as a woman of color, as anyone who’s outside the industry contract of who’s usually put forth as the hero in cinema. To deconstruct that, to unpack that, is really what attracted me to it.<br/><br/>[<a href="http://www.vulture.com/2017/12/ava-duvernay-ryan-coogler-on-wrinkle-in-time-black-panther.html"> Directors Ava DuVernay and Ryan Coogler Want to Transform Worlds</em></a>, by Kyle Buchanan,  Vulture</em>, December 29, 2017]</blockquote><br/>The book’s white author, Madeleine L’Engle, once said, “Of course I’m Meg,” in regard to her heroine’s identity. [<a href="http://www.nytimes.com/2007/09/08/books/08lengle.html"> Madeleine L’Engle, Author of the Classic ‘A Wrinkle in Time,’ Is Dead at 88</em></a>, by Douglas Martin,  New York Times</em>, September 8, 2007]. Yet today, the character’s whiteness is nothing less than a moral failing, a <a href="http://www.vdare.com/posts/ohio-states-stabby-somali-was-studying-microaggressions-in-class">kind of aggression</a> against <a href="http://www.vdare.com/posts/meg-murry-is-white-in-a-wrinkle-in-time-disney-film-black-director-deliberately-casts-black-actress-in-white-role">young black girls.</a>  The New York Times </em>even ran an Op-Ed unpacking these racial ramifications:<br/><blockquote>But for African-American girls like me, identification with Meg was not as easy…<br/><br/>Rereading it as a 42-year-old African-American woman, I started scouring “A Wrinkle in Time” for that original sentence or scene of identification in which my 7-year-old eyes saw myself in that all-white setting.<br/><br/>[<a href="https://www.nytimes.com/2018/03/09/movies/a-wrinkle-in-time-personal-essay.html?smid=tw-share"> I Saw Myself in ‘A Wrinkle in Time.’ But I Had to Work Hard.</em></a> , </em>by Salamishah Tillet, March 9, 2018]</blockquote></img></img>			<a href="http://www.vdare.com/articles/a-wrinkle-in-time-bombs-while-black-panther-succeeds-because-blackface-doesnt-work-blacks-want-the-real-thing?content=March 9, 2018]" class="feature-more-url">Read more >></a>
	 		</div>
	 	</div>
	</div>
</div><div class="block-content">
	<div class="inside-block">
		<div class="entry-text">

			<a  href="http://www.vdare.com/articles/patrick-j-buchanan-is-the-gop-staring-at-another-1930"><h2 class="entry-title">Patrick J. Buchanan: Is the GOP Staring at Another 1930?</h2></a>			<span class="entry-date"><span class="submitted">By <a href="http://www.vdare.com/users/patrick-j-buchanan" title="View user profile.">Patrick J. Buchanan</a> on March 15, 2018, 4:51 pm</span></span>
			<div class="text">
			After the victory of Donald Trump in 2016, the GOP held the Senate and House, two-thirds of the governorships, and 1,000 more state legislators than they had on the day Barack Obama took office.<br/><br/>"The Republican Party has not been this dominant in 90 years," went the exultant claim.<br/><br/>A year later,			<a href="http://www.vdare.com/articles/patrick-j-buchanan-is-the-gop-staring-at-another-1930?content=A year later," class="feature-more-url">Read more >></a>
	 		</div>
	 	</div>
	</div>
</div><a href="/articles" class="more-post-button">More Articles...</a></div><div class="col span_3_of_3 tags-sidebar-block blockid_google-adsense-block" data-name="blockid_google-adsense-block" ><div id="rcjsload_4f5718"></div>
		<script type="text/javascript">
			(function() {
			var referer="";try{if(referer=document.referrer,"undefined"==typeof referer||""==referer)throw"undefined"}catch(exception){referer=document.location.href,(""==referer||"undefined"==typeof referer)&&(referer=document.URL)}referer=referer.substr(0,700);
			var rcel = document.createElement("script");
			rcel.id = 'rc_' + Math.floor(Math.random() * 1000);
			rcel.type = 'text/javascript';
			rcel.src = "http://trends.revcontent.com/serve.js.php?w=87707&t="+rcel.id+"&c="+(new Date()).getTime()+"&width="+(window.outerWidth || document.documentElement.clientWidth)+"&referer="+referer;
			rcel.async = true;
			var rcds = document.getElementById("rcjsload_4f5718"); rcds.appendChild(rcel);
			})();
		</script></div><div class="col span_3_of_3 tags-sidebar-block blockid_tags-sidebar-block" data-name="blockid_tags-sidebar-block" ><span class="sidebar-title">Popular Tags</span><div class="block-content "><a href="http://www.vdare.com/tag/abolishing-america" class="tag-cloud-link tag-link-65 tag-link-position-1" style="font-size: 11pt;" aria-label="Abolishing America (46 items)">Abolishing America</a>
<a href="http://www.vdare.com/tag/achievement-gap" class="tag-cloud-link tag-link-25 tag-link-position-2" style="font-size: 16.75pt;" aria-label="Achievement Gap (134 items)">Achievement Gap</a>
<a href="http://www.vdare.com/tag/administrative-amnesty" class="tag-cloud-link tag-link-37 tag-link-position-3" style="font-size: 17.25pt;" aria-label="Administrative Amnesty (146 items)">Administrative Amnesty</a>
<a href="http://www.vdare.com/tag/anarcho-tyranny" class="tag-cloud-link tag-link-53 tag-link-position-4" style="font-size: 13.25pt;" aria-label="Anarcho-Tyranny (70 items)">Anarcho-Tyranny</a>
<a href="http://www.vdare.com/tag/ann-coulter" class="tag-cloud-link tag-link-28 tag-link-position-5" style="font-size: 16.25pt;" aria-label="Ann Coulter (122 items)">Ann Coulter</a>
<a href="http://www.vdare.com/tag/anti-white-hate-crimes" class="tag-cloud-link tag-link-52 tag-link-position-6" style="font-size: 18.125pt;" aria-label="Anti-White Hate Crimes (172 items)">Anti-White Hate Crimes</a>
<a href="http://www.vdare.com/tag/automation" class="tag-cloud-link tag-link-21 tag-link-position-7" style="font-size: 18.5pt;" aria-label="Automation (185 items)">Automation</a>
<a href="http://www.vdare.com/tag/baltimore-riots" class="tag-cloud-link tag-link-72 tag-link-position-8" style="font-size: 11.125pt;" aria-label="Baltimore Riots (47 items)">Baltimore Riots</a>
<a href="http://www.vdare.com/tag/barack-hussein-ebola" class="tag-cloud-link tag-link-23 tag-link-position-9" style="font-size: 10.25pt;" aria-label="Barack Hussein Ebola (40 items)">Barack Hussein Ebola</a>
<a href="http://www.vdare.com/tag/birthright-citizenship-reform" class="tag-cloud-link tag-link-41 tag-link-position-10" style="font-size: 15.375pt;" aria-label="Birthright Citizenship Reform (103 items)">Birthright Citizenship Reform</a>
<a href="http://www.vdare.com/tag/black-murders-of-white-cops" class="tag-cloud-link tag-link-111 tag-link-position-11" style="font-size: 9.25pt;" aria-label="Black Murders Of White Cops (33 items)">Black Murders Of White Cops</a>
<a href="http://www.vdare.com/tag/campaign-consultants" class="tag-cloud-link tag-link-36 tag-link-position-12" style="font-size: 8pt;" aria-label="Campaign Consultants (26 items)">Campaign Consultants</a>
<a href="http://www.vdare.com/tag/camp-of-the-saints" class="tag-cloud-link tag-link-71 tag-link-position-13" style="font-size: 15.5pt;" aria-label="Camp Of The Saints (106 items)">Camp Of The Saints</a>
<a href="http://www.vdare.com/tag/charlie-hebdo" class="tag-cloud-link tag-link-55 tag-link-position-14" style="font-size: 12.125pt;" aria-label="Charlie Hebdo (57 items)">Charlie Hebdo</a>
<a href="http://www.vdare.com/tag/christophobia" class="tag-cloud-link tag-link-103 tag-link-position-15" style="font-size: 12.125pt;" aria-label="Christophobia (56 items)">Christophobia</a>
<a href="http://www.vdare.com/tag/common-core" class="tag-cloud-link tag-link-15 tag-link-position-16" style="font-size: 8.25pt;" aria-label="Common Core (27 items)">Common Core</a>
<a href="http://www.vdare.com/tag/disgruntled-minority-massacre" class="tag-cloud-link tag-link-16 tag-link-position-17" style="font-size: 11.625pt;" aria-label="Disgruntled Minority Massacre (51 items)">Disgruntled Minority Massacre</a>
<a href="http://www.vdare.com/tag/diversity-is-strength" class="tag-cloud-link tag-link-79 tag-link-position-18" style="font-size: 19.5pt;" aria-label="Diversity Is Strength (224 items)">Diversity Is Strength</a>
<a href="http://www.vdare.com/tag/donald-trump-insurgency" class="tag-cloud-link tag-link-97 tag-link-position-19" style="font-size: 19pt;" aria-label="Donald Trump Insurgency (202 items)">Donald Trump Insurgency</a>
<a href="http://www.vdare.com/tag/economist-watch" class="tag-cloud-link tag-link-81 tag-link-position-20" style="font-size: 9.75pt;" aria-label="ECONOMIST-Watch (36 items)">ECONOMIST-Watch</a>
<a href="http://www.vdare.com/tag/google-diversity-memo-firing" class="tag-cloud-link tag-link-119 tag-link-position-21" style="font-size: 8.625pt;" aria-label="Google Diversity Memo Firing (29 items)">Google Diversity Memo Firing</a>
<a href="http://www.vdare.com/tag/gop-share-of-the-white-vote" class="tag-cloud-link tag-link-24 tag-link-position-22" style="font-size: 17.875pt;" aria-label="GOP Share Of The White Vote (166 items)">GOP Share Of The White Vote</a>
<a href="http://www.vdare.com/tag/gun-control" class="tag-cloud-link tag-link-19 tag-link-position-23" style="font-size: 13.625pt;" aria-label="Gun Control (75 items)">Gun Control</a>
<a href="http://www.vdare.com/tag/hate-hoaxes" class="tag-cloud-link tag-link-121 tag-link-position-24" style="font-size: 10.375pt;" aria-label="Hate Hoaxes (41 items)">Hate Hoaxes</a>
<a href="http://www.vdare.com/tag/immigrant-mass-murder" class="tag-cloud-link tag-link-30 tag-link-position-25" style="font-size: 16.125pt;" aria-label="Immigrant Mass Murder (119 items)">Immigrant Mass Murder</a>
<a href="http://www.vdare.com/tag/impeachment" class="tag-cloud-link tag-link-13 tag-link-position-26" style="font-size: 13.375pt;" aria-label="impeachment (71 items)">impeachment</a>
<a href="http://www.vdare.com/tag/japan-doesnt-want-immigrants" class="tag-cloud-link tag-link-101 tag-link-position-27" style="font-size: 8.375pt;" aria-label="Japan Doesn&#039;t Want Immigrants (28 items)">Japan Doesn&#039;t Want Immigrants</a>
<a href="http://www.vdare.com/tag/minority-mortgage-meltdown" class="tag-cloud-link tag-link-33 tag-link-position-28" style="font-size: 13.625pt;" aria-label="Minority Mortgage Meltdown (74 items)">Minority Mortgage Meltdown</a>
<a href="http://www.vdare.com/tag/minority-occupation-government" class="tag-cloud-link tag-link-32 tag-link-position-29" style="font-size: 16.75pt;" aria-label="Minority Occupation Government (134 items)">Minority Occupation Government</a>
<a href="http://www.vdare.com/tag/msm-backlash-libel" class="tag-cloud-link tag-link-20 tag-link-position-30" style="font-size: 12.625pt;" aria-label="MSM Backlash Libel (62 items)">MSM Backlash Libel</a>
<a href="http://www.vdare.com/tag/narrative-collapse" class="tag-cloud-link tag-link-49 tag-link-position-31" style="font-size: 12.5pt;" aria-label="Narrative Collapse (61 items)">Narrative Collapse</a>
<a href="http://www.vdare.com/tag/national-question" class="tag-cloud-link tag-link-123 tag-link-position-32" style="font-size: 9.375pt;" aria-label="National Question (34 items)">National Question</a>
<a href="http://www.vdare.com/tag/netanyahu-and-immigration" class="tag-cloud-link tag-link-67 tag-link-position-33" style="font-size: 12.75pt;" aria-label="Netanyahu And Immigration (63 items)">Netanyahu And Immigration</a>
<a href="http://www.vdare.com/tag/not-reporting-race" class="tag-cloud-link tag-link-11 tag-link-position-34" style="font-size: 22pt;" aria-label="not reporting race (350 items)">not reporting race</a>
<a href="http://www.vdare.com/tag/refugee-racket" class="tag-cloud-link tag-link-69 tag-link-position-35" style="font-size: 11.25pt;" aria-label="Refugee Racket (48 items)">Refugee Racket</a>
<a href="http://www.vdare.com/tag/refugee-resettlement-watch" class="tag-cloud-link tag-link-84 tag-link-position-36" style="font-size: 10.25pt;" aria-label="Refugee Resettlement Watch (40 items)">Refugee Resettlement Watch</a>
<a href="http://www.vdare.com/tag/sailer-strategy" class="tag-cloud-link tag-link-42 tag-link-position-37" style="font-size: 14.25pt;" aria-label="Sailer Strategy (84 items)">Sailer Strategy</a>
<a href="http://www.vdare.com/tag/secession" class="tag-cloud-link tag-link-54 tag-link-position-38" style="font-size: 9.375pt;" aria-label="Secession (34 items)">Secession</a>
<a href="http://www.vdare.com/tag/south-africa" class="tag-cloud-link tag-link-70 tag-link-position-39" style="font-size: 9.375pt;" aria-label="South Africa (34 items)">South Africa</a>
<a href="http://www.vdare.com/tag/uva-rape-story" class="tag-cloud-link tag-link-47 tag-link-position-40" style="font-size: 12.625pt;" aria-label="UVA Rape Story (62 items)">UVA Rape Story</a>
<a href="http://www.vdare.com/tag/vdare-com-told-you-so-dept" class="tag-cloud-link tag-link-43 tag-link-position-41" style="font-size: 11pt;" aria-label="VDARE.com Told You So Dept. (46 items)">VDARE.com Told You So Dept.</a>
<a href="http://www.vdare.com/tag/voter-fraud" class="tag-cloud-link tag-link-40 tag-link-position-42" style="font-size: 12.125pt;" aria-label="Voter Fraud (56 items)">Voter Fraud</a>
<a href="http://www.vdare.com/tag/war-on-christmas" class="tag-cloud-link tag-link-26 tag-link-position-43" style="font-size: 21.5pt;" aria-label="War On Christmas (324 items)">War On Christmas</a>
<a href="http://www.vdare.com/tag/war-on-thanksgiving" class="tag-cloud-link tag-link-35 tag-link-position-44" style="font-size: 8pt;" aria-label="War On Thanksgiving (26 items)">War On Thanksgiving</a>
<a href="http://www.vdare.com/tag/white-guy-loses-his-job" class="tag-cloud-link tag-link-58 tag-link-position-45" style="font-size: 14.25pt;" aria-label="White Guy Loses His Job (84 items)">White Guy Loses His Job</a></div></div>			</div>
			<div class="span_1_of_3 right-sidebar">
	
			<div class="col span_3_of_3 donate-block not-remove blockid_donate-block" data-name="blockid_donate-block" >	<a class="block-content donate-tab"  href="/contribute" >
		<!--<img src="https://www.vdare.com/wp-content/themes/vdare-block/images/vdare-deer.png" alt="deer" title="deer" style="" class="imagecache imagecache-original">-->
		<div class="text">All VDARE.com donations are tax deductible.</div>
		<span class="general-button">Donate today</span>
	</a>
	</div><div class="col span_3_of_3 subscribe-block not-remove blockid_subscribe-block" data-name="blockid_subscribe-block" ><div class="block-content subscribe-column-block"><div class="cc_form"><div class="hover"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/loading.gif"></div><div class="cc_text">Sign up for our weekly E-Bulletin:</div><form class="cc_action_form"><input type="text" class=" general-input" name="email-field" id="email-field" placeholder="example@mail.com"/><input type="submit" class="submit-cc-form fly-block-button" id="submit-cc-form" value="Submit"/></form></div></div></div><div class="col span_3_of_3 twiter-sidebar-block blockid_twiter-sidebar-block" data-name="blockid_twiter-sidebar-block" ><div class="block-content ">        <a class="twitter-timeline"  href="https://twitter.com/vdare" data-widget-id="636830123401080832"  data-chrome="noborders">Tweets by @vdare</a>
        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
	
	</div></div><div class="col span_3_of_3  last-news  blockid_latest-news" data-name="blockid_latest-news" ><span class="sidebar-title">Latest</span><div class="block-content "><a class="block-content" href="http://www.vdare.com/articles/pa-18-victory-masks-real-dem-problems-especially-on-immigration-is-gop-too-stupid-to-exploit ">

	<div class="inside-block with-image">
	  <img width="672" height="351" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-672x351.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-672x351.jpg 672w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-150x78.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-300x157.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-768x401.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-1024x535.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-1038x542.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk.jpg 1272w" sizes="(max-width: 672px) 100vw, 672px" />		<div class="entry-text">
			<span class="entry-cat">
				Article			</span>
			<h2 class="entry-title">PA-18 Victory Masks Real Dem Problems, Especially On Immigration—Is GOP Too Stupid To Exploit?</h2>			<span class="entry-date">2 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/letters/a-white-college-students-father-writes-about-a-coast-guard-program-that-recruits-everyone-but-white-males ">

	<div class="inside-block with-image">
	  <img width="661" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-661x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-661x372.jpg 661w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-150x84.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-300x169.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-768x432.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-1024x576.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-1038x584.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2.jpg 1280w" sizes="(max-width: 661px) 100vw, 661px" />		<div class="entry-text">
			<span class="entry-cat">
				Letters			</span>
			<h2 class="entry-title">A White College Student&#8217;s Father Writes About A Coast Guard Program That Recruits Everyone But White Males...</h2>			<span class="entry-date">2 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/jonathan-weisman-in-nyt-jews-need-to-assert-a-voice-in-the-public-arena ">

	<div class="inside-block with-image">
	  <img width="574" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-574x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-574x372.jpg 574w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-150x97.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-300x194.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-768x497.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate.jpg 1010w" sizes="(max-width: 574px) 100vw, 574px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Jonathan Weisman In NYT: &#8220;Jews Need To Assert A Voice In The Public Arena&#8221;</h2>			<span class="entry-date">4 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/wapo-is-your-spin-class-too-young-too-thin-and-too-white ">

	<div class="inside-block with-image">
	  <img width="569" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-569x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-569x372.png 569w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-150x98.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-300x196.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-768x502.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-1024x669.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-1038x678.png 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE.png 1287w" sizes="(max-width: 569px) 100vw, 569px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">WaPo: &#8220;Is Your Spin Class Too Young, Too Thin, and Too White?&#8221;</h2>			<span class="entry-date">5 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/nyt-overlooked-countess-ada-lovelace-not-overlooked-at-all ">

	<div class="inside-block with-image">
	  <img width="637" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-637x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-637x372.jpg 637w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-150x88.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-300x175.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-768x448.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-1024x598.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-1038x606.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked.jpg 1129w" sizes="(max-width: 637px) 100vw, 637px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">NYT: &#8220;Overlooked: Countess Ada Lovelace&#8221;&#8211;Not Overlooked AT ALL</h2>			<span class="entry-date">5 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/audacious-epigone-overwhelming-majority-of-americans-say-illegal-immigration-is-a-threat ">

	<div class="inside-block with-image">
	  <img width="609" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-609x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-609x372.png 609w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-150x92.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-300x183.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat.png 640w" sizes="(max-width: 609px) 100vw, 609px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Audacious Epigone: Overwhelming Majority Of Americans Say Illegal Immigration Is A Threat</h2>			<span class="entry-date">5 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/problem-for-u-k-coverup-of-mariam-moustafa-death-egypt-cares-about-its-saughters ">

	<div class="inside-block with-image">
	  <img width="618" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-618x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-618x372.jpg 618w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-150x90.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-300x181.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa.jpg 628w" sizes="(max-width: 618px) 100vw, 618px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Problem For U.K Coverup Of Mariam Moustafa Death: Egypt Cares About Its Daughters.</h2>			<span class="entry-date">11 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/why-does-nr-find-it-necessary-to-temper-criticism-of-plc-with-compliments-about-its-supposed-storied-past ">

	<div class="inside-block with-image">
	  <img width="642" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-642x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-642x372.png 642w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-150x87.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-300x174.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-768x445.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-1024x593.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-1038x601.png 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers.png 1497w" sizes="(max-width: 642px) 100vw, 642px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Why Does NR Find It Necessary To Temper Criticism Of $PLC With Compliments About Its Supposed Storied Past?</h2>			<span class="entry-date">12 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/the-atlantic-the-refugee-detectives ">

	<div class="inside-block with-image">
	  <img width="651" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-651x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-651x372.png 651w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-150x86.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-300x172.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-768x439.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-1024x586.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-1038x594.png 1038w" sizes="(max-width: 651px) 100vw, 651px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">The ATLANTIC: &#8220;The Refugee Detectives&#8221;</h2>			<span class="entry-date">12 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/wired-interviews-youtube-censor-in-chief-censors-itself ">

	<div class="inside-block with-image">
	  <img width="541" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-541x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-541x372.jpg 541w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-150x103.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-300x206.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw.jpg 692w" sizes="(max-width: 541px) 100vw, 541px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">WIRED Interviews YouTube Censor-In-Chief, Censors Itself</h2>			<span class="entry-date">12 hours ago</span>
		 
	 	</div>

	</div>
</a></div><div class="loading-box"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/loading.gif" class="loading-image"></div><a href="#" class="more-post-button">More...</a></div><div class="col span_3_of_3  latest-mobile-news last-news mobile-only  blockid_latest-mobile-news" data-name="blockid_latest-mobile-news" ><span class="sidebar-title">Latest</span><div class="block-content "><a class="block-content" href="http://www.vdare.com/articles/pa-18-victory-masks-real-dem-problems-especially-on-immigration-is-gop-too-stupid-to-exploit ">

	<div class="inside-block with-image">
	  <img width="672" height="351" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-672x351.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-672x351.jpg 672w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-150x78.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-300x157.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-768x401.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-1024x535.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk-1038x542.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19012012/addtext_com_MDExOTUwNDQ4MTk.jpg 1272w" sizes="(max-width: 672px) 100vw, 672px" />		<div class="entry-text">
			<span class="entry-cat">
				Article			</span>
			<h2 class="entry-title">PA-18 Victory Masks Real Dem Problems, Especially On Immigration—Is GOP Too Stupid To Exploit?</h2>			<span class="entry-date">2 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/letters/a-white-college-students-father-writes-about-a-coast-guard-program-that-recruits-everyone-but-white-males ">

	<div class="inside-block with-image">
	  <img width="661" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-661x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-661x372.jpg 661w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-150x84.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-300x169.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-768x432.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-1024x576.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-1038x584.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2.jpg 1280w" sizes="(max-width: 661px) 100vw, 661px" />		<div class="entry-text">
			<span class="entry-cat">
				Letters			</span>
			<h2 class="entry-title">A White College Student&#8217;s Father Writes About A Coast Guard Program That Recruits Everyone But White Males...</h2>			<span class="entry-date">2 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/jonathan-weisman-in-nyt-jews-need-to-assert-a-voice-in-the-public-arena ">

	<div class="inside-block with-image">
	  <img width="574" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-574x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-574x372.jpg 574w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-150x97.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-300x194.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate-768x497.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18223413/hate.jpg 1010w" sizes="(max-width: 574px) 100vw, 574px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Jonathan Weisman In NYT: &#8220;Jews Need To Assert A Voice In The Public Arena&#8221;</h2>			<span class="entry-date">4 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/wapo-is-your-spin-class-too-young-too-thin-and-too-white ">

	<div class="inside-block with-image">
	  <img width="569" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-569x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-569x372.png 569w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-150x98.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-300x196.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-768x502.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-1024x669.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE-1038x678.png 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18222305/TOOWHITE.png 1287w" sizes="(max-width: 569px) 100vw, 569px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">WaPo: &#8220;Is Your Spin Class Too Young, Too Thin, and Too White?&#8221;</h2>			<span class="entry-date">5 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/nyt-overlooked-countess-ada-lovelace-not-overlooked-at-all ">

	<div class="inside-block with-image">
	  <img width="637" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-637x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-637x372.jpg 637w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-150x88.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-300x175.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-768x448.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-1024x598.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked-1038x606.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221828/notoverlooked.jpg 1129w" sizes="(max-width: 637px) 100vw, 637px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">NYT: &#8220;Overlooked: Countess Ada Lovelace&#8221;&#8211;Not Overlooked AT ALL</h2>			<span class="entry-date">5 hours ago</span>
		 
	 	</div>

	</div>
</a><div class="google-latest-ad">
		 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Vdare ad for mobile post list -->
    <ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8388864536679380"
     data-ad-slot="6879844147"></ins>
     <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></div><a class="block-content" href="http://www.vdare.com/posts/audacious-epigone-overwhelming-majority-of-americans-say-illegal-immigration-is-a-threat ">

	<div class="inside-block with-image">
	  <img width="609" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-609x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-609x372.png 609w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-150x92.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat-300x183.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18221147/threat.png 640w" sizes="(max-width: 609px) 100vw, 609px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Audacious Epigone: Overwhelming Majority Of Americans Say Illegal Immigration Is A Threat</h2>			<span class="entry-date">5 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/problem-for-u-k-coverup-of-mariam-moustafa-death-egypt-cares-about-its-saughters ">

	<div class="inside-block with-image">
	  <img width="618" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-618x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-618x372.jpg 618w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-150x90.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa-300x181.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18151150/M-Moustafa.jpg 628w" sizes="(max-width: 618px) 100vw, 618px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Problem For U.K Coverup Of Mariam Moustafa Death: Egypt Cares About Its Daughters.</h2>			<span class="entry-date">11 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/why-does-nr-find-it-necessary-to-temper-criticism-of-plc-with-compliments-about-its-supposed-storied-past ">

	<div class="inside-block with-image">
	  <img width="642" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-642x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-642x372.png 642w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-150x87.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-300x174.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-768x445.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-1024x593.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers-1038x601.png 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18165248/sommers.png 1497w" sizes="(max-width: 642px) 100vw, 642px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Why Does NR Find It Necessary To Temper Criticism Of $PLC With Compliments About Its Supposed Storied Past?</h2>			<span class="entry-date">12 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/the-atlantic-the-refugee-detectives ">

	<div class="inside-block with-image">
	  <img width="651" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-651x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-651x372.png 651w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-150x86.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-300x172.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-768x439.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-1024x586.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144409/REFUGEEDETECTIVES-1038x594.png 1038w" sizes="(max-width: 651px) 100vw, 651px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">The ATLANTIC: &#8220;The Refugee Detectives&#8221;</h2>			<span class="entry-date">12 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/wired-interviews-youtube-censor-in-chief-censors-itself ">

	<div class="inside-block with-image">
	  <img width="541" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-541x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-541x372.jpg 541w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-150x103.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw-300x206.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/18144015/addtext_com_MTQzOTEzNzkw.jpg 692w" sizes="(max-width: 541px) 100vw, 541px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">WIRED Interviews YouTube Censor-In-Chief, Censors Itself</h2>			<span class="entry-date">12 hours ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/articles/memo-from-middle-america-all-mexican-pols-are-meddlers-but-one-good-tweet-could-blow-them-sky-high ">

	<div class="inside-block with-image">
	  <img width="549" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-549x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-549x372.jpg 549w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-150x102.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-300x203.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-768x521.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-1024x694.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason-1038x704.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17223925/treason.jpg 1053w" sizes="(max-width: 549px) 100vw, 549px" />		<div class="entry-text">
			<span class="entry-cat">
				Article			</span>
			<h2 class="entry-title">Memo From Middle America: All Mexican Pols Are Meddlers—But One Good Tweet Could Blow Them Sky-High.</h2>			<span class="entry-date">1 day ago</span>
		 
	 	</div>

	</div>
</a><div class="google-latest-ad">
		 <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Vdare ad for mobile post list -->
    <ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-8388864536679380"
     data-ad-slot="6879844147"></ins>
     <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script></div><a class="block-content" href="http://www.vdare.com/posts/what-careers-should-blacks-tend-to-specialize-in ">

	<div class="inside-block with-image">
	  <img width="587" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-587x372.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-587x372.png 587w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-150x95.png 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-300x190.png 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-768x486.png 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-1024x648.png 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal-1038x657.png 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17210837/eliemystal.png 1306w" sizes="(max-width: 587px) 100vw, 587px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">What Careers Should Blacks Tend to Specialize In?</h2>			<span class="entry-date">1 day ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/bart-reluctantly-allows-anti-h1-b-ads-from-progressives-for-immigration-reform ">

	<div class="inside-block with-image">
	  <img width="496" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17204748/sjm-l-bartads-0318-496x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17204748/sjm-l-bartads-0318-496x372.jpg 496w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17204748/sjm-l-bartads-0318-150x112.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17204748/sjm-l-bartads-0318-300x225.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/17204748/sjm-l-bartads-0318.jpg 767w" sizes="(max-width: 496px) 100vw, 496px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">BART Reluctantly Allows Anti-H1-B Ads From Progressives For Immigration Reform</h2>			<span class="entry-date">1 day ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/articles/john-derbyshire-the-telford-child-sex-scandal-and-the-end-of-england ">

	<div class="inside-block with-image">
	  <img width="582" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16221825/lucylowe-582x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16221825/lucylowe.jpg 582w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16221825/lucylowe-150x96.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16221825/lucylowe-300x192.jpg 300w" sizes="(max-width: 582px) 100vw, 582px" />		<div class="entry-text">
			<span class="entry-cat">
				Article			</span>
			<h2 class="entry-title">John Derbyshire: The Telford Child Sex Scandal And The End Of England</h2>			<span class="entry-date">2 days ago</span>
		 
	 	</div>

	</div>
</a><a class="block-content" href="http://www.vdare.com/posts/who-whom-huh-assaults-increased-when-cities-hosted-trump-rallies-study-finds ">

	<div class="inside-block with-image">
	  <img width="655" height="359" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16205817/addtext_com_MjA1NzU5MTc0MA.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16205817/addtext_com_MjA1NzU5MTc0MA.jpg 655w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16205817/addtext_com_MjA1NzU5MTc0MA-150x82.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16205817/addtext_com_MjA1NzU5MTc0MA-300x164.jpg 300w" sizes="(max-width: 655px) 100vw, 655px" />		<div class="entry-text">
			<span class="entry-cat">
				Blog			</span>
			<h2 class="entry-title">Who? Whom? Huh? &#8211;&#8220;Assaults Increased When Cities Hosted Trump Rallies, Study Finds&#8221;</h2>			<span class="entry-date">2 days ago</span>
		 
	 	</div>

	</div>
</a></div><div class="loading-box"><img src="https://www.vdare.com/wp-content/themes/vdare-block/images/loading.gif" class="loading-image"></div><a href="/latest" class="more-post-button">More...</a></div><div class="col span_3_of_3 last-news  blockid_last-vdare-tv" data-name="blockid_last-vdare-tv" ><span class="sidebar-title">VDare TV</span><div class="block-content "><a class="block-content" href="http://www.vdare.com/tv/laura-ingraham-on-immigration-and-welfare ">

	<div class="inside-block with-image">
	  <img width="320" height="180" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2015/08/mqdefault7.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://www.vdare.com/wp-content/uploads/2015/08/mqdefault7.jpg 320w, https://www.vdare.com/wp-content/uploads/2015/08/mqdefault7-150x84.jpg 150w, https://www.vdare.com/wp-content/uploads/2015/08/mqdefault7-300x169.jpg 300w" sizes="(max-width: 320px) 100vw, 320px" />		<div class="entry-text">
			<span class="entry-cat">
							</span>
			<h2 class="entry-title">Laura Ingraham On Immigration And Welfare</h2>			<span class="entry-date">08.31.2015, 10:34 am</span>
		 
	 	</div>

	</div>

</a></div><a href="/tv" class="more-post-button">More TV...</a></div><div class="col span_3_of_3  last-news  blockid_today-letters" data-name="blockid_today-letters" ><span class="sidebar-title">Today's letter</span><div class="block-content "><a class="block-content" href="http://www.vdare.com/letters/a-white-college-students-father-writes-about-a-coast-guard-program-that-recruits-everyone-but-white-males ">

	<div class="inside-block with-image">
	  <img width="661" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-661x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-661x372.jpg 661w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-150x84.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-300x169.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-768x432.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-1024x576.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2-1038x584.jpg 1038w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/19003922/coasties2.jpg 1280w" sizes="(max-width: 661px) 100vw, 661px" />		<div class="entry-text">
			<span class="entry-cat">
				Letters			</span>
			<h2 class="entry-title">A White College Student&#8217;s Father Writes About A Coast Guard Program That Recruits Everyone But White Males...</h2>			<span class="entry-date">03.19.2018, 12:39 am</span>
		 
	 	</div>

	</div>

</a></div><a href="/letters" class="more-post-button">More letters...</a></div><div class="col span_3_of_3 last-news  blockid_derbradio-block" data-name="blockid_derbradio-block" ><span class="sidebar-title">Radio Derb</span><div class="block-content "><a class="block-content" href="http://www.vdare.com/radios/radio-derb-cuck-island-britain-telford-speakers-corner-lauren-and-brittany-etc ">

	<div class="inside-block with-image">
	  <img width="558" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16231328/laurensouthernbrittany-558x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16231328/laurensouthernbrittany-558x372.jpg 558w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16231328/laurensouthernbrittany-150x100.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16231328/laurensouthernbrittany-300x200.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16231328/laurensouthernbrittany-768x512.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/16231328/laurensouthernbrittany.jpg 800w" sizes="(max-width: 558px) 100vw, 558px" />		<div class="entry-text">
			<span class="entry-cat">
							</span>
			<h2 class="entry-title">Radio Derb: Cuck Island (Britain)&#8211;Telford, Speakers Corner, Lauren And Brittany, Etc.</h2>			<span class="entry-date">03.16.2018, 11:14 pm</span>
		 
	 	</div>

	</div>

</a></div><a href="/radios" class="more-post-button">More Shows...</a></div><div class="col span_3_of_3  last-news  blockid_kirkpatrickradio-block" data-name="blockid_kirkpatrickradio-block" ><span class="sidebar-title">VDARE Radio</span><div class="block-content "><a class="block-content" href="http://www.vdare.com/kirkpatrick/radio-vdare-cuck-island-and-the-russian-distraction ">

	<div class="inside-block with-image">
	  <img width="608" height="372" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford-608x372.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" srcset="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford-608x372.jpg 608w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford-150x92.jpg 150w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford-300x184.jpg 300w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford-768x470.jpg 768w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford-1024x627.jpg 1024w, https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2018/03/15153236/telford.jpg 1037w" sizes="(max-width: 608px) 100vw, 608px" />		<div class="entry-text">
			<span class="entry-cat">
							</span>
			<h2 class="entry-title">Radio VDARE: Cuck Island and The Russian Distraction</h2>			<span class="entry-date">03.15.2018, 3:33 pm</span>
		 
	 	</div>

	</div>

</a></div><a href="/kirkpatrick" class="more-post-button">More Shows...</a></div><div class="col span_3_of_3 last-news  blockid_vdare-quartarly" data-name="blockid_vdare-quartarly" ><span class="sidebar-title">VDARE QUARTERLY</span><div class="block-content "><div class="two-column-block" style="display: block; margin: 10px auto; width: 100%;">
	<img class="aligncenter size-full wp-image-43097 first-column" style="width: 90%; display: block; float: none; margin: 0 auto;" src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2017/10/02160519/extra-large.jpg	" alt="cover" />
	<p style="margin-top: 10px;">As the voice of the Historic American Nation, VDARE.com is proud to announce the creation of a print journal featuring the best material from our webzine.</p>
	<p>You can also sign up to receive multiple copies, which serve as an excellent gift for friends and family while also helping to build our community.</p>
	<p style="font-weight: bold;">We count on your support!</p>
	<div class="clear"></div>
	<a class="general-button bank-donation" style="color: white; font-size: inherit; line-height: inherit" href="/vdare-magazine-options">Sign me up to keep America American</a>
</div>	</div></div><div class="col span_3_of_3 last-news  blockid_on-trump-campaign" data-name="blockid_on-trump-campaign" ><span class="sidebar-title">Free ebooks</span><div class="block-content "><div class="trc-home-page" style="text-align: center;"><img src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2016/07/07052215/vdare-ontrump-cover-small.jpg" alt="" />
Sign up below for the FREE three-part ebook "On Trump."</div>
<div>
<form class="cc_action_form book-campaign-email-block">
<input type="text" class=" general-input email-campaign-field" name="email-field" id="bookcampaignemail-field" placeholder="example@mail.com" value=""/>
<input type="submit" class="submit-book-campaign-form fly-block-button" id="submit-book-campaign-form" value="Submit"/>
<input type="hidden" id="campaign_book_field_nonce" value="f0db2f9174">
<input type="hidden" id="campaign_book_field_type" value="book_campaign">
</form>
</div>
<div class="clear"></div><hr/><iframe style="margin: 0 auto; display: block; width: 100%;" src="https://www.youtube.com/embed/p9ubv1_yINo?controls=0&amp;showinfo=0&amp;rel=0" height="200" frameborder="0" allowfullscreen=""></iframe>
<div style="text-align: center; margin-top: 20px">
To relive the glory of Radio Derb’s first decade and lose yourself in epic drama, enter your email address below. Your four free ebooks will be delivered straight to your inbox. Enjoy!
<div>
<form class="cc_action_form book-campaign-email-block">
<input type="text" class=" general-input email-campaign-field" name="email-field" id="bookcampaignemail-field" placeholder="example@mail.com" value=""/>
<input type="submit" class="submit-book-campaign-form fly-block-button" id="submit-book-campaign-form" value="Submit"/>
<input type="hidden" id="campaign_book_field_nonce" value="f0db2f9174">
<input type="hidden" id="campaign_book_field_type" value="radioderb_books_campaign">
</form>
</div>
<div class="clear"></div>
</div></div></div> 			<div class="col span_3_of_3 roth-ad-block" data-name="vdare-block">
			<span class="sidebar-title">Perils of Diversity</span>
			 <div class="vdare-ads-content">
				<div class="trc-home-page" style="text-align: center;">
					<img src="https://s3-us-west-2.amazonaws.com/vdare-live/wp-content/uploads/2017/12/06163731/PERILS-OF-DIVERSITY-Front_RGB_300dpi_6x9-1-1.jpg" alt="">
					<a class="general-button bank-donation" style="color: white; font-size: inherit; line-height: inherit" href="https://www.amazon.com/Perils-Diversity-Immigration-Abridged-Revised/dp/0998845906/ref=sr_1_2?ie=UTF8&qid=1511195531&sr=8-2&keywords=byron+roth&dpID=518eIMsCGkL&preST=_SY291_BO1,204,203,200_QL40_&dpSrc=srch">Revised And Abridged! Buy here!</a>
				</div>
			 </div>
		</div>
				
    	
	</div></div></div>
								
							</div>
						</div>
					</div>	

					<div class="clear">
					</div>
					<footer class="site-footer-content" id="footer">
						<div class="footer-content">
							<div class="footer-block logo-footer">
						           <a href="/" title="Home" rel="home">
						               <img src="https://www.vdare.com/wp-content/themes/vdare-block/images/logofooter.jpg" alt="Home" class="logo">
						               <img src="https://www.vdare.com/wp-content/themes/vdare-block/images/night-footer-logo.png" alt="Home" class="night-logo">
						           </a>
							</div>
							<div class="footer-block social-block">
					                     <div class="socialnet">
					                         <ul class="socialnet-network display-icon trans">
									    <li>
										    <a href="https://twitter.com/vdare">
										    	<span class="twiter"></span>
										    </a>
									    </li>
									    <li>
										    <a href="https://www.facebook.com/pages/VDarecom/385640741463156">
										    	<span class="facebook"></span>
										    </a>
									    </li>
									    <li>
										    <a href="https://www.vdare.com/feed">
										    	<span class="feed"></span>
										    </a>
									    </li>
									    <li>
										    <a href="https://www.youtube.com/user/VDAREVideo?feature=watch">
										    	<span class="youtube"></span>
										    </a>
									    </li>
								    </ul>
								</div>
							</div>
							<div class="footer-block shop-block">
								<div class="content">
									<a href="https://www.cafepress.com/vdare">
										<span>Shop VDARE.com</span>
									</a>
								</div>
							</div>
							<div class="footer-block footer-texts">
								The articles on VDARE.com are brought to you by the VDARE Foundation. We are supported by generous donations from our readers. Contributions are tax deductible and appreciated.
								<a href="/contribute" title="Donate today" class="donate-link">Donate today</a>
							</div>
														<input type='hidden' id="wp_nonce_general" value="23f27ddd25">
							<input type='hidden' id="page_url" value="http://www.vdare.com/wp-admin/admin-ajax.php">
						</div>
					</footer>
				</div>
			</div>
	


<div id="um_upload_single" style="display:none">
	
</div><div id="um_view_photo" style="display:none">

	<a href="#" data-action="um_remove_modal" class="um-modal-close"><i class="um-faicon-times"></i></a>
	
	<div class="um-modal-body photo">
	
		<div class="um-modal-photo">

		</div>

	</div>
	
</div><script type='text/javascript'>
/* <![CDATA[ */
var urls = {"ajax_url":"https:\/\/www.vdare.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.vdare.com/wp-content/plugins/bwp-minify/min/?f=wp-content/plugins/ticket-sys/js/ticket-sys.js,wp-content/plugins/tell-email/js/tellemail.js,wp-content/plugins/vdare-store/js/vs-function.js,wp-includes/js/jquery/ui/core.min.js,wp-includes/js/jquery/ui/datepicker.min.js,wp-content/themes/vdare-block/js/vdare.js,wp-content/themes/vdare-block/js/bootstrap-datepicker.js,wp-content/themes/vdare-block/js/jquery.cycle2.js,wp-content/themes/vdare-block/js/jquery.cycle2.swipe.js,wp-content/plugins/donor-system/js/campaign-fe.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var um_scripts = {"ajaxurl":"https:\/\/www.vdare.com\/wp-admin\/admin-ajax.php","fileupload":"http:\/\/www.vdare.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-file-upload.php","imageupload":"http:\/\/www.vdare.com\/wp-content\/plugins\/ultimate-member\/core\/lib\/upload\/um-image-upload.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.vdare.com/wp-content/plugins/bwp-minify/min/?f=wp-includes/js/imagesloaded.min.js,wp-includes/js/masonry.min.js,wp-includes/js/jquery/jquery.masonry.min.js,wp-content/plugins/ultimate-member/assets/js/um.min.js,wp-includes/js/wp-embed.min.js'></script>

		<script type="text/javascript">jQuery( '#request' ).val( '' );</script>

		<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"0075edc878","applicationID":"23593535","transactionName":"b1IEZUIEC0pVVxFbClYYJ1JEDApXG1wKXwAVRwdWVQ==","queueTime":0,"applicationTime":847,"atts":"QxUHEwoeGEQ=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>
<!-- Performance optimized by W3 Total Cache. Learn more: http://www.w3-edge.com/wordpress-plugins/

Database Caching 52/135 queries in 0.774 seconds using memcached
Application Monitoring using New Relic

 Served from: www.vdare.com @ 2018-03-19 02:57:13 by W3 Total Cache -->