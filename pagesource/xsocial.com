<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8"/>
	<meta name="keywords" content="hook up, hookup, flirt, flirt and hook up,find people, social chat, socialize chat"/>
	<meta name="description" content="xsocial.com - the best place to have fun, socialize, hook up, meet people online, chat and much more"/>
	<meta name="msapplication-config" content="none"/>
    <link rel="shortcut icon" href="http://images.xsocial.com/apple-touch/favicon.ico" type="image/x-icon"/>
<link rel="icon" sizes="192x192" href="http://images.xsocial.com/apple-touch/touch-icon-192x192.png">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://images.xsocial.com/apple-touch/apple-touch-icon-180x180.png"><link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://images.xsocial.com/apple-touch/apple-touch-icon-152x152.png"><link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://images.xsocial.com/apple-touch/apple-touch-icon-144x144.png"><link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://images.xsocial.com/apple-touch/apple-touch-icon-120x120.png"><link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://images.xsocial.com/apple-touch/apple-touch-icon-114x114.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://images.xsocial.com/apple-touch/apple-touch-icon-76x76.png"><link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://images.xsocial.com/apple-touch/apple-touch-icon-72x72.png"><link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://images.xsocial.com/apple-touch/apple-touch-icon-57x57.png"><link rel="apple-touch-icon" href="http://images.xsocial.com/apple-touch/apple-touch-icon.png">

    <link rel="canonical" href="http://www.xsocial.com"/>
	<link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/themes/start/jquery-ui.css" media="screen, projection"/>

        <!--[if lt IE 8]>
    <link
        href="/themes/xsocial/sass/stylesheets/ie7.css?t=1521546622"
        rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if IE 8]>
    <link
        href="/themes/xsocial/sass/stylesheets/ie8.css?t=1521546622"
        rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if gt IE 8]>
    <link
        href="/themes/xsocial/sass/stylesheets/ie9.css?t=1521546622"
        rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if lt IE 9]>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <![endif]-->

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script type="text/javascript" src="/themes/xsocial/js/libs/jquery/1.7.1/jquery.min.js"><\/script>')</script>

    <script type="text/javascript">
var _rollbarConfig = {"accessToken":"d4ec63b4243d4be384e69f5330e44094","captureUncaught":true,"payload":{"environment":"Production","notifier":{"plugins":{"jquery":{"ignoreAjaxErrors":true}}}}};
_rollbarConfig['checkIgnore'] = function(isUncaught, args, payload) { return payload !== undefined && payload.body !== undefined && payload.body.message !== undefined && payload.body.message.extra  !== undefined &&  payload.body.message.extra.status === 403 };

!function(r){function o(e){if(n[e])return n[e].exports;var t=n[e]={exports:{},id:e,loaded:!1};return r[e].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var n={};return o.m=r,o.c=n,o.p="",o(0)}([function(r,o,n){"use strict";var e=n(1),t=n(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.0.2/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=e.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=e.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,n){"use strict";function e(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var n=s++;this.shimId=function(){return n},window&&window._rollbarShims&&(window._rollbarShims[n]={handler:o,messages:[]})}function a(r,o){var n=o.globalAlias||"Rollbar";if("object"==typeof r[n])return r[n];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return e(function(){return o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t),i.wrapGlobals(r,t)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t),r[n]=t,t})()}function l(r){return e(function(){var o=this,n=Array.prototype.slice.call(arguments,0),e={shim:o,method:r,args:n,ts:new Date};window._rollbarShims[this.shimId()].messages.push(e)})}var i=n(2),s=0,c=n(3),d=function(r,o){return new t(r,o)},p=c.bind(null,d);t.prototype.loadFull=function(r,o,n,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var n,e,t,l,i=0;n=r._rollbarShims[i++];)for(n=n.messages||[];e=n.shift();)for(t=e.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),c=o.getElementsByTagName("script")[0],d=c.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,n||(s.async=!0),s.onload=s.onreadystatechange=e(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{d.removeChild(s)}catch(r){}i=!0,l()}}),d.insertBefore(s,c)},t.prototype.wrap=function(r,o){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function n(r,o){if(r){var n;"function"==typeof o._rollbarOldOnError?n=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToRollbar&&(n=r.onerror,o._rollbarOldOnError=n);var t=function(){var t=Array.prototype.slice.call(arguments,0);e(r,o,n,t)};t.belongsToRollbar=!0,r.onerror=t}}function e(r,o,n,e){r._rollbarWrappedError&&(e[4]||(e[4]=r._rollbarWrappedError),e[5]||(e[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,e),n&&n.apply(r,e)}function t(r,o){if(r){"function"==typeof r._rollbarURH&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var n=r.reason,e=r.promise,t=r.detail;!n&&t&&(n=t.reason,e=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(n,e)};r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o){if(r){var n,e,t="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<t.length;++n)e=t[n],r[e]&&r[e].prototype&&l(o,r[e].prototype)}}function l(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var n=o.addEventListener;n._rollbarOldAdd&&(n=n._rollbarOldAdd);var e=function(o,e,t){n.call(this,o,r.wrap(e),t)};e._rollbarOldAdd=n,o.addEventListener=e;var t=o.removeEventListener;t._rollbarOldRemove&&(t=t._rollbarOldRemove);var a=function(r,o,n){t.call(this,r,o&&o._wrapped||o,n)};a._rollbarOldRemove=t,o.removeEventListener=a}}r.exports={captureUncaughtExceptions:n,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function n(r,o){this.impl=r(o,this),this.options=o,e(n.prototype)}function e(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},n="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId".split(","),e=0;e<n.length;e++)r[n[e]]=o(n[e])}n.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var n,e,t;n=o.shift();)e=n.method,t=n.args,this[e]&&"function"==typeof this[e]&&this[e].apply(this,t);return this},r.exports=n},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var n,e,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;n=window._rollbarShims[i++];)e||(e=n.handler),n.handler._swapAndProcessMessages(l,n.messages);window[t]=e,window._rollbarInitialized=!0}}}}]);
!function(r){function t(n){if(e[n])return e[n].exports;var a=e[n]={exports:{},id:n,loaded:!1};return r[n].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var e={};return t.m=r,t.c=e,t.p="",t(0)}([function(r,t,e){"use strict";!function(r,t,e){var n=t.Rollbar;if(n){var a="0.0.8";n.configure({payload:{notifier:{plugins:{jquery:{version:a}}}}});var o=function(r){if(n.error(r),t.console){var e="[reported to Rollbar]";n.options&&!n.options.enabled&&(e="[Rollbar not enabled]"),t.console.log(r.message+" "+e)}};r(e).ajaxError(function(r,t,e,a){var o=t.status,u=e.url,i=e.type;if(o){var s={status:o,url:u,type:i,isAjax:!0,data:e.data,jqXHR_responseText:t.responseText,jqXHR_statusText:t.statusText},d=a?a:"jQuery ajax error for "+i;n.warning(d,s)}});var u=r.fn.ready;r.fn.ready=function(r){return u.call(this,function(t){try{r(t)}catch(r){o(r)}})};var i=r.event.add;r.event.add=function(t,e,n,a,u){var s,d=function(r){return function(){try{return r.apply(this,arguments)}catch(r){o(r)}}};return n.handler?(s=n.handler,n.handler=d(n.handler)):(s=n,n=d(n)),s.guid?n.guid=s.guid:n.guid=s.guid=r.guid++,i.call(this,t,e,n,a,u)}}}(jQuery,window,document)}]);
</script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
    <script type="text/javascript">window.jQuery.ui || document.write('<script type="text/javascript" src="/themes/xsocial/js/libs/jqueryui/1.8.16/jquery-ui.min.js"><\/script>')</script>


  <script type="text/javascript">var globalParams={"userInfo":[],"siteName":"xsocial","baseUrl":"\/themes\/xsocial","siteUrl":"http:\/\/www.xsocial.com\/","rootUrl":"\/themes\/","changeUsernameUrl":"\/profile\/changeUsername","changeUserLocationUrl":"\/profile\/changeLocation","removeUploadStepUrl":"\/event\/removeRegistrationUploadStep","removeUploadNoticeUrl":"\/event\/removeRegistrationUploadNotice","removeSafeModeNoticeUrl":"\/event\/removeSafeModeNotice","registrationUrl":"\/registration\/index","setSafeModeUrl":"\/profile\/setSafeMode","devMode":"0","isMobile":"0","isGuest":"1","gaEventUrl":"\/jsevent.html","tmRequestDataUrl":"https:\/\/www.tmtrck.com\/default\/userInformation","tmSaveDataUrl":"\/site\/saveTMData","pnlUpdateProductUrl":"https:\/\/secure.processing.net\/publicApi\/updateProduct","tmFixCampaignId":"44533","tmVisitId":"0","tmSubId":"","tmSubId2":"","tmKeyword":"","maxMessageChars":"1000","maxUpdateChars":"140","maxAbuseChars":"2000","repositionWidget":"","ajaxLoader":"\/themes\/xsocial\/images\/ajax_loader.gif","ajaxStatus":{"ok":"ok","empty":"empty","error":"error","redirect":"redirect"},"noPhotoImg":"\/themes\/xsocial\/images\/no_photo_{gender}_{size}.png","useOpenStreetMap":"","useBlurForMessages":"","pusherKey":"","minAgeForSugarDaddy":"35","gaEvents":{"popupOpen":"open_popup","landingPopupOpen":"open_landing_popup","registerStep1Success":"register_step_1_success","registerStep2Success":"register_step_2_success","registerStep3Success":"register_step_3_success","registerStep3Cancel":"register_step_3_skip"},"searchToolTipMessage":"Thousands of members are waiting for you. <a href=\"\/search\">Start your search now!<\/a>","safeModeNoticeMessage":"Sexual profiles are hidden! - <a href=\"\/profile\/setSafeMode\" id=\"enableSexyModeButton\">Click here<\/a> to enable adult content.","uploadNoticeMessage":"You haven't uploaded a picture yet. <a href=\"\/profile\/edit\/page\/managePhotos\" id=\"notice-upload-a-photo-link\">Upload a photo<\/a> and make a first good impression."};</script>
    <link rel="stylesheet" type="text/css" href="/themes/xsocial/sass/stylesheets/xs.css?t=1521546622" media="screen, projection" />
<link rel="stylesheet" type="text/css" href="/assets/29570780/source/jquery.fancybox.css?t=1521546622" />
<script type="text/javascript" src="/assets/e4f7217/jquery.autoresize.js"></script>
<script type="text/javascript" src="/assets/e67dea82/jquery.json.js"></script>
<script type="text/javascript" src="/assets/92f5be57/jquery.address.js"></script>
<script type="text/javascript" src="/assets/c8840057/jquery.storage.js"></script>
<script type="text/javascript" src="/assets/a07c85ec/jquery.cookie.js"></script>
<script type="text/javascript" src="/assets/f16a43f7/jquery.template.js"></script>
<script type="text/javascript" src="/assets/60e3850e/jquery.form.js"></script>
<script type="text/javascript" src="/assets/9f864395/jquery.popup.js"></script>
<script type="text/javascript" src="/assets/22822dd3/jquery.tipTip.js"></script>
<script type="text/javascript" src="/assets/682bf18a/jquery.dropdownList.js"></script>
<script type="text/javascript" src="/assets/4992718/jquery.dropdownBox.js"></script>
<script type="text/javascript" src="/assets/76c9b055/jquery.counter.js"></script>
<script type="text/javascript" src="/assets/84971534/jquery.doomNotify.js"></script>
<script type="text/javascript" src="/themes/xsocial/js/app.js?t=1521546622"></script>
<script type="text/javascript" src="/themes/xsocial/js/general.js?t=1521546622"></script>
<script type="text/javascript" src="/themes/js/vendor/front_lo.js?t=1521546622"></script>
<title>xSocial        - Spice up your life with a discreet encounter!</title>

    <script type="text/javascript">
(function (i, s, o, g, r, a, m)
{
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function ()
        {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
    a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

ga('create', 'UA-41732600-1', 'auto');
ga('send', 'pageview');

</script>

    <script type="text/javascript">
		$(document).ready(function ()
        {
            $.app.run({
                debug        : false,
                logErrorsUrl : '/admin/logErrors',
                cacheEnabled : true,
                cache        : XS.Storage !== undefined ? new XS.Storage({debug : false}) : null
            });
        });
	</script>
</head>
<body>
		<div id="contentWarningPopup" class="contentWarningPopup" style="display: none;">
	<a class="closePopup" href="#">Close</a>
	<div class="header">
		<div class="icon"></div>
		<div class="error"><span>ERROR:</span> Description not submitted</div>
		<div class="reason">Reason: <span class="reasonText"></span></div>
		<div class="adultText"></div>
	</div>
	<div class="content">
		<div class="edit">Please edit your description below and resubmit for approval:</div>
		<form action="/profile/save" method="POST" class="changeDescriptionForm" id="changeDescriptionForm">
			<input type="hidden" name="onlyDescription" value="1">
			<div class="description">
				<textarea name="EditProfileForm[selfDescription]" id="EditProfileForm_selfDescription" class="descriptionText"></textarea>
			</div>
			<button type="submit" class="changeDescriptionBtn">Resubmit</button>
		</form>
		<div class="alert"><div class="icon"></div><div class="text">Error: we still detected content which is not allowed, please edit your description</div></div>
	</div>
	<div class="footer">
		<p><span>Note:</span> all content is reviewed by a real person before we put it live so including any type
			of contact info or asking for contact info will result in your full description being rejected.</p>
	</div>
</div>

<div id="confirmSaveDescriptionPopup" class="contentWarningPopup" style="display: none;">
	<a class="closePopup" href="#">Close</a>
	<div class="descriptionSaved">
		<div class="icon"></div>
		<div class="text">Congratulations!</div>
		<div class="submitted">Your description has been submitted for approval successfully!</div>
	</div>
	<div class="footer">
		<p><span>Note:</span> your description will be reviewed by a real person in the next hour.</p>
	</div>
</div>	    <div id="newMessagePopup" style="display: none">
	</div>
    <div id="globalWrapper" class="homeWrapper guest">
		        <div id="contentWrapper">
			<noscript>
	<div class="jsDisabled">
		<div class="click-to">
			<a href="/help/enableJavascript">JavaScript is disabled on your browser. In order to use our website you need to enable Javascript. <span>Click here</span> for detailed instructions.</a>
		</div>
	</div>
</noscript>
            <div class="cookiesDisabled">
	<div class="click-to">
		<a href="/help/enableCookies">
			Your browser does not have cookies enabled. Certain convenience features on this site require cookies. <span>Click here</span> for instructions on how to enable cookies.
		</a>
	</div>
</div>
            <div class="mainSiteContent">
				<div class="topArea">
	<div class="contentTopArea">
		<div class="upContent">
			<div class="logo">
				<a href="http://www.xsocial.com/home/index" title="xSocial.com - Go to homepage">xSocial.com</a>
			</div>
			<div class="signInArea">
				<div class="inviteLogin">
					<div class="memberLogin">
						<a id="memberLogin" href="#">Login</a>
					</div>
					<div class="text">Already an account?</div>
				</div>
				<div class="signInForm">
					<form action="/site/signin" method="POST" id="signInForm">
						<input type="text" name="SigninForm[username]" value="" tabindex="1" id="SigninForm_username"
                               placeholder="Username or Email"
                               autocomplete="off">
						<input type="password" name="SigninForm[password]" tabindex="2" id="SigninForm_password"
                               placeholder="Password" autocomplete="off">
						<button type="submit" class="signInBtn"><span
                                class="text">Login</span><span
                                class="arrow"></span> </button>
					</form>
					<a href="/resetPassword/makeRequest"
                       class="forgotYourPassword">Forgot your password?</a>
				</div>
			</div>
		</div>
		<div class="middleContent">
			<div class="registrationContainer">
				<div class="registrationBoxContainer">
	<h4>
		100% FREE ADULT DATING	</h4>
	<div class="registrationBox">
		<div class="alertCookies">
			<a href="/help/enableCookies">Your browser does not have cookies enabled and some features on this site require cookies. <span>Click here</span> to see how to enable cookies.</a>
		</div>
		<form action="/registration/save" method="POST" id="registerForm">
			<div class="fields">
				<ul>
					<li class="emailAddress">
						<label for="RegistrationForm_email">Enter your Email Address</label>
						<input type="text" value="" name="user[email]" id="RegistrationForm_email" autocomplete="off"
                               placeholder="Your Email">
					</li>
					<li class="password">
						<label for="RegistrationForm_password">Enter a Password</label>
						<input type="password" value="" name="user[password]" id="RegistrationForm_password"
                               autocomplete="off" placeholder="New Password">
					</li>
					<li class="birthday">
						<label>Birthday</label>
						<ul>
							                                <li class="month">
									<select id="userBirthdayMonth" name="user[birthday][month]">
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>								</li>
                                <li class="day">
									<select id="userBirthdayDay" name="user[birthday][day]">
<option value="01">01</option>
<option value="02">02</option>
<option value="03">03</option>
<option value="04">04</option>
<option value="05">05</option>
<option value="06">06</option>
<option value="07">07</option>
<option value="08">08</option>
<option value="09">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>								</li>
                                                        <li class="year">
								<select id="userBirthdayYear" name="user[birthday][year]">
<option value="2000">2000</option>
<option value="1999">1999</option>
<option value="1998">1998</option>
<option value="1997">1997</option>
<option value="1996">1996</option>
<option value="1995">1995</option>
<option value="1994">1994</option>
<option value="1993">1993</option>
<option value="1992">1992</option>
<option value="1991">1991</option>
<option value="1990">1990</option>
<option value="1989">1989</option>
<option value="1988">1988</option>
<option value="1987">1987</option>
<option value="1986">1986</option>
<option value="1985" selected="selected">1985</option>
<option value="1984">1984</option>
<option value="1983">1983</option>
<option value="1982">1982</option>
<option value="1981">1981</option>
<option value="1980">1980</option>
<option value="1979">1979</option>
<option value="1978">1978</option>
<option value="1977">1977</option>
<option value="1976">1976</option>
<option value="1975">1975</option>
<option value="1974">1974</option>
<option value="1973">1973</option>
<option value="1972">1972</option>
<option value="1971">1971</option>
<option value="1970">1970</option>
<option value="1969">1969</option>
<option value="1968">1968</option>
<option value="1967">1967</option>
<option value="1966">1966</option>
<option value="1965">1965</option>
<option value="1964">1964</option>
<option value="1963">1963</option>
<option value="1962">1962</option>
<option value="1961">1961</option>
<option value="1960">1960</option>
<option value="1959">1959</option>
<option value="1958">1958</option>
<option value="1957">1957</option>
<option value="1956">1956</option>
<option value="1955">1955</option>
<option value="1954">1954</option>
<option value="1953">1953</option>
<option value="1952">1952</option>
<option value="1951">1951</option>
<option value="1950">1950</option>
<option value="1949">1949</option>
<option value="1948">1948</option>
<option value="1947">1947</option>
<option value="1946">1946</option>
<option value="1945">1945</option>
<option value="1944">1944</option>
<option value="1943">1943</option>
<option value="1942">1942</option>
<option value="1941">1941</option>
<option value="1940">1940</option>
<option value="1939">1939</option>
<option value="1938">1938</option>
<option value="1937">1937</option>
<option value="1936">1936</option>
<option value="1935">1935</option>
<option value="1934">1934</option>
<option value="1933">1933</option>
<option value="1932">1932</option>
<option value="1931">1931</option>
<option value="1930">1930</option>
<option value="1929">1929</option>
<option value="1928">1928</option>
<option value="1927">1927</option>
<option value="1926">1926</option>
<option value="1925">1925</option>
<option value="1924">1924</option>
<option value="1923">1923</option>
<option value="1922">1922</option>
<option value="1921">1921</option>
<option value="1920">1920</option>
</select>							</li>
						</ul>
						<div id="RegistrationForm_birthday"><!--IE--></div>
					</li>
					<li class="iAgree">
						<label></label>
                                                    <input type="checkbox" name="user[eula]" id="RegistrationForm_eula" autocomplete="off">
                                                <label for="RegistrationForm_eula" class="eula">
							I have read the <a href="/site/terms" rel="nofollow" target="_blank">Terms &amp; Conditions</a>
                                                        / <a href="/site/privacy"
                                 target="_blank">Privacy Policy</a>, <br/>I understand &amp; accept them.<br/>
							<span>
								I also agree to receive email newsletters, account updates and special offers targeted to me and my interests, sent by XSocial.com,
								as well as communications from computer generated profiles marked as 'Virtual Hottie', aimed at enhancing my entertainment experience.
							</span>
						</label>
					</li>
					<li class="submitBtn">
						                            <button type="submit"
                                    class="registerFreeButton">Start Dating Now</button>
                        					</li>
				</ul>
			</div>
		</form>
	</div>
</div>
			</div>
			<div class="stamp"></div>
			<div class="shapes-home"></div>
		</div>
		<div class="downContent">
			<div class="lineMeet">
				<span
                    class="text">350.278 members looking to hook up. Meet singles today in</span>
				<span class="location">Washington</span>
			</div>
		</div>
	</div>
</div>

<div class="bottomArea">
	<div class="newMembersArea">
		<div class="newMembersLabel"></div>
		<div class="listProfiles">
			<div class="profilesMask">
				<div id="profilesWrap" data-val="25">
					                                                                    <div class="newProfileWrap " id="newProfileWrap1">
							<a class="newProfile"
                               href="/profile/view/id/8a84ba02ff5c3ed9b65f451576b702f16f4d366273696451556873537363695a614d506769673d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/ba37620489e0c170bbe599cda16aa0cd.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Firegirl420</span><span
                                        class="age">, 38</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap2">
							<a class="newProfile"
                               href="/profile/view/id/cf75d2955c8bbdb42ef433c0c05a6d6b7755566963623053666a7563576f4d48546b314955413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/aa6f051a95f77c0a2977e756e7e45ae6.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">DaddyandDaphne</span><span
                                        class="age">, 36</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap3">
							<a class="newProfile"
                               href="/profile/view/id/5a766695eb57f51c7fdcd8f636dfb166343950362b4336434b4635352f43765453424f336b773d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/d9851d4a378c7e8ac7c72d3bd17626b7.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Shaunaby</span><span
                                        class="age">, 27</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap4">
							<a class="newProfile"
                               href="/profile/view/id/5d3990d0c00f0257adba643b0cabc0576b707735556f5532554f6b694435495549474a4333513d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/505c33d54d1f368f01876fcc1320ce1f.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Bigsisha</span><span
                                        class="age">, 19</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap5">
							<a class="newProfile"
                               href="/profile/view/id/f9da02aac43bdc149b56edc108f5af6255744b626f574a78423464364a63786b76736d4576773d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/c6d083612ef73b4b44c89c96d1e0ba5f.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">susiealv</span><span
                                        class="age">, 45</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap last" id="newProfileWrap6">
							<a class="newProfile"
                               href="/profile/view/id/99e9f47c707347575bb5c0b5806998335931704a374e69716b5058736e337a684e3373734a673d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/bd4688448e6dce20514cbefb2b955fde.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">ritama96</span><span
                                        class="age">, 29</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap7">
							<a class="newProfile"
                               href="/profile/view/id/f3fe1e9f778945bd4c6d9f408f6eeff2653041666c724f77317666437075756a6d69312f4b513d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/0c12df1e2fc1ac475d3db27087d6cc20.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">tommigir</span><span
                                        class="age">, 54</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap8">
							<a class="newProfile"
                               href="/profile/view/id/80f90a252190a2e2d87bb322054bf2fe75465767775a42344c434669703054534b4c4f716b773d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/4dab6b8983281eba8911255009a8b51b.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">alylovesitrough</span><span
                                        class="age">, 20</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap9">
							<a class="newProfile"
                               href="/profile/view/id/0cb7a115180b4216b6aef721a4a1dff72b79442b54334f375a5050416b4b7044765a2f4651413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/27a0bf7b0edd6f6329f2f2c906ac51e3.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Hayley225</span><span
                                        class="age">, 26</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap10">
							<a class="newProfile"
                               href="/profile/view/id/59c7f77ca0decd9bbc7eec07ea9403d769574e7a566c6d43514d4f6b564942446d58383473413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/3225db85fce627889d6530f34aa8e9f7.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">hoboanna</span><span
                                        class="age">, 46</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap11">
							<a class="newProfile"
                               href="/profile/view/id/3f36d49183bce04539c996ddd067df3c2b49663336307870507664634263694a58427a707a513d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/90536ff4aa73c836714cbe9e60fb33fa.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Tina1973</span><span
                                        class="age">, 44</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap12">
							<a class="newProfile"
                               href="/profile/view/id/79adb0be7d26c64b5d563f4266e1d15d4e3679434155374949753171666f2f516a4a4a7065773d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/d332cbac47bb4a21d90af03bf5e28c6c.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Peterlove379</span><span
                                        class="age">, 31</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap13">
							<a class="newProfile"
                               href="/profile/view/id/9612085552fb44d10d82ecbbe8bc690b726c704a6b4832776e6b556633736f387a466e7a35413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/ad265e38ea3e200e53a26fef4d6f4100.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">femmecelib</span><span
                                        class="age">, 29</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap14">
							<a class="newProfile"
                               href="/profile/view/id/dd2794424299cba3d92410751d2e4f05556e4b56443073576832502f52516566776f4f4b55673d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/dd6e095291a6e6c92b7b00459d31da40.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Peaches7297</span><span
                                        class="age">, 45</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap15">
							<a class="newProfile"
                               href="/profile/view/id/5a8d82f8a21486db9914bb5b5466cdd54e2f6d62626e5378686e546a6d3139767a4c6a6f66513d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/299145589cdce83600cc213ba5e206ef.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">GregMart2</span><span
                                        class="age">, 21</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap16">
							<a class="newProfile"
                               href="/profile/view/id/cc24b01479a4a90db73b0731628ecaea347146646c54366c366a4c59343463575252384a71413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/aae242b208ade91bb2e274becc44d511.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">reneescl</span><span
                                        class="age">, 34</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap17">
							<a class="newProfile"
                               href="/profile/view/id/065acaf475562ae2f9a149ce12fc878f664e427475754c4d35744f6773414c67636b74344d773d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/2eb4835985159effb1f66fd93ecaf82a.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">sexydiva80</span><span
                                        class="age">, 37</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap18">
							<a class="newProfile"
                               href="/profile/view/id/a4b995b41ac7e714ed72184db9baf70d6e354a6158552b5079474f43744f30633032634346413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/e26e5b3eb4c6b76b57d056b62d727ed0.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">bammelaa</span><span
                                        class="age">, 42</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap19">
							<a class="newProfile"
                               href="/profile/view/id/57ee74100c6efe7ae7b548649b744fc6344356457a723477464363344d502b6a4e384b7251513d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/028b765b73b599d7a54e2d3d421eb431.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">rosenray</span><span
                                        class="age">, 39</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap20">
							<a class="newProfile"
                               href="/profile/view/id/922399dd68cde89d7d7c877f1fd0c04a37463363516c7a4f74546554627379466b2b7a2b58673d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/e6da7b6bc294ade37af2990e2687cd7f.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Kellabq5</span><span
                                        class="age">, 52</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap21">
							<a class="newProfile"
                               href="/profile/view/id/214918dc2755d729dc0cf5834b7dd2836b6b4a514a4d4b7843326654484237674658524531773d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/74fa333d681c7a2c1e0c181f59da2e72.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">marylvsv</span><span
                                        class="age">, 45</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap22">
							<a class="newProfile"
                               href="/profile/view/id/be1527c7ca37fa8f62c29352ee061d404b67383045565253396b4a43637137654c7938486b413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/006338c8999f53639ca4e227c135ca4a.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Ebony14</span><span
                                        class="age">, 33</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap23">
							<a class="newProfile"
                               href="/profile/view/id/db562f08aea6a01e11018f5a310b1af475624769416a7436716f4f616653387647776b4b54413d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/7de74e2996f5b3e4a12c5ede17e7a13f.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">torrezf5</span><span
                                        class="age">, 34</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap24">
							<a class="newProfile"
                               href="/profile/view/id/7c5207062ee5296ec315cb5482b594ad4d37386b6643694171324663794b7550774c2f4762673d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/425c61ee0d875eb6f07121ae31269a14.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">sarabrooks38</span><span
                                        class="age">, 38</span>
								</div>
							</a>
						</div>
                                                                    <div class="newProfileWrap " id="newProfileWrap25">
							<a class="newProfile"
                               href="/profile/view/id/1a3872563e6211536844365407957bd2705a595543396f732b717a53574b706e702f4b6475513d3d">
								<div class="image">
									<img src="http://userimage.xsocial.com/a01ced35f75c5788d269a2ff3b5bfb1d.png" height="120"
                                         width="120"/>
                                    								</div>
								<div class="info">
									<span class="username">Emilyfmrh</span><span
                                        class="age">, 33</span>
								</div>
							</a>
						</div>
                    				</div>
			</div>
		</div>
	</div>
	<div class="hookupArea">
		<div class="hookupContent">
			<div class="title">
				xSocial.com – the best place to meet and flirt online with like-minded single			</div>
			<p>
				xSocial.com invites you into a thrilling world of online flirting where you can meet thousands of fun-loving singles and reveal your incredible flirty side. It’s the best site to find a perfect match for exciting dates. Meet happy people online; share your most secret desires with them in flirty chats. Start flirting online at xSocial.com and see where it can lead!			</p>
		</div>
	</div>
</div>
			</div>
		</div>
          <div id="footer">
    <div class="contentFooter">
		<div class="copyright">
			&copy; 2018 xSocial.com
		</div>
		<ul class="footerMenu">
			<li class="search">
				<a href="http://www.xsocial.com/">Home</a>|
			</li>
			<li class="search">
				<a href="http://www.xsocial.com/search">Search</a>|
			</li>
			<li class="help">
				<a href="http://www.xsocial.com/help">Help</a>|
			</li>
			<li class="help">
				<a href="http://www.xsocial.com/site/terms" rel="nofollow">Terms of Use</a>|
			</li>
			<li class="privacy">
				<a href="http://www.xsocial.com/site/privacy">Privacy Policy</a>|
			</li>
			<li class="aboutUs">
				<a href="http://www.xsocial.com/site/about">About us</a>
			</li>
		</ul>
		<div class="legalNotice">
			<a href="http://www.xsocial.com/site/2257Notice">
				Legal & Section 2257 Compliance Statement			</a>
		</div>
		<div class="address">
			<p>
				XD International Limited									<img src='/themes/xsocial/images/XS-public.png'/>
							</p>
			<p>
				All members and persons appearing on this site have contractually represented to us that they are 18 years of age or older.			</p>
		</div>
	</div>
</div>

	</div>
	<div id="signInPopup" style="display: none;">
		<h4>Sign In<a href="#" id="closeSignIn">Close</a></h4>
<div class="signInBox loginForm">
	<div class="alertCookies">
		<a href="/help/enableCookies">Your browser does not have cookies enabled and some features on this site require cookies. <span>Click here</span> to see how to enable cookies.</a>
	</div>
	<form action="/site/signin" method="POST" id="signInFormPopup">
		<div class="fields">
			<ul>
				<li class="username">
					<label
                        for="SigninForm_username">Username or Email</label>
					<input type="text" value="" name="SigninForm[username]" id="SigninForm_username" autocomplete="off">
				</li>
				<li class="password">
					<label
                        for="SigninForm_password">Password</label>
					<input type="password" value="" name="SigninForm[password]" id="SigninForm_password"
                           autocomplete="off">
				</li>
				<li class="rememberMe">
					<input type="checkbox" name="SigninForm[rememberMe]" id="SigninForm_rememberMe" checked="checked"
                           value="1" autocomplete="off">
					<label for="SigninForm_rememberMe"
                           class="keepMeLogged">Keep me logged in</label>
				</li>
				<li class="submitBtn">
					<button type="submit"><span
                            class="text">Login</span><span
                            class="icon"></span></button>
					<a href="/resetPassword/makeRequest"
                       class="forgotYourPassword">Forgot your password?</a>
				</li>
				<li class="backToRegistration">
					New member? <a
                        href="/">Register</a>
				</li>
			</ul>
		</div>
	</form>
</div>
	</div>
    <img src="https://www.tmtrck.com/?campaign_id=44532&trackmode=1&countryCode=US" border="0" width="1" height="1" style="display: block;"/><script type="text/javascript" src="/assets/29570780/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/assets/29570780/source/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/themes/js/generalScript.js?t=1521546622"></script>
<script type="text/javascript" src="/themes/js/genericScript.js?t=1521546622"></script>
</body>
</html>