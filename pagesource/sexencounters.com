<!DOCTYPE html>
<html lang="en">
<head>
	<meta http-equiv="content-type" content="text/html; charset=UTF-8">
	<meta charset="utf-8"/>
	<meta name="keywords" content="hook up, hookup, flirt, flirt and hook up,find people, social chat, socialize chat"/>
	<meta name="description" content="sexencounters.com - the best place to have fun, socialize, hook up, meet people online, chat and much more"/>
	<meta name="msapplication-config" content="none"/>
    <link rel="shortcut icon" href="http://images.sexencounters.com/apple-touch/favicon.ico" type="image/x-icon"/>
<link rel="icon" sizes="192x192" href="http://images.sexencounters.com/apple-touch/touch-icon-192x192.png">
<link rel="apple-touch-icon-precomposed" sizes="180x180" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-180x180.png"><link rel="apple-touch-icon-precomposed" sizes="152x152" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-152x152.png"><link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-144x144.png"><link rel="apple-touch-icon-precomposed" sizes="120x120" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-120x120.png"><link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-114x114.png"><link rel="apple-touch-icon-precomposed" sizes="76x76" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-76x76.png"><link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-72x72.png"><link rel="apple-touch-icon-precomposed" sizes="57x57" href="http://images.sexencounters.com/apple-touch/apple-touch-icon-57x57.png"><link rel="apple-touch-icon" href="http://images.sexencounters.com/apple-touch/apple-touch-icon.png">
    <link rel="canonical" href="http://www.sexencounters.com"/>
	<link rel="stylesheet" type="text/css" href="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/themes/start/jquery-ui.css" media="screen, projection"/>

        <!--[if lt IE 8]>
    <link
        href="/themes/sexencounters/sass/stylesheets/ie7.css?t=1521190185"
        rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if IE 8]>
    <link
        href="/themes/sexencounters/sass/stylesheets/ie8.css?t=1521190185"
        rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if gt IE 8]>
    <link
        href="/themes/sexencounters/sass/stylesheets/ie9.css?t=1521190185"
        rel="stylesheet" type="text/css">
    <![endif]-->

    <!--[if lt IE 9]>
	<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7.3/html5shiv.min.js"></script>
    <![endif]-->

    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script type="text/javascript">window.jQuery || document.write('<script type="text/javascript" src="/themes/sexencounters/js/libs/jquery/1.7.1/jquery.min.js"><\/script>')</script>

    <script type="text/javascript">
var _rollbarConfig = {"accessToken":"d4ec63b4243d4be384e69f5330e44094","captureUncaught":true,"payload":{"environment":"Production","notifier":{"plugins":{"jquery":{"ignoreAjaxErrors":true}}}}};
_rollbarConfig['checkIgnore'] = function(isUncaught, args, payload) { return payload !== undefined && payload.body !== undefined && payload.body.message !== undefined && payload.body.message.extra  !== undefined &&  payload.body.message.extra.status === 403 };

!function(r){function o(e){if(n[e])return n[e].exports;var t=n[e]={exports:{},id:e,loaded:!1};return r[e].call(t.exports,t,t.exports,o),t.loaded=!0,t.exports}var n={};return o.m=r,o.c=n,o.p="",o(0)}([function(r,o,n){"use strict";var e=n(1),t=n(4);_rollbarConfig=_rollbarConfig||{},_rollbarConfig.rollbarJsUrl=_rollbarConfig.rollbarJsUrl||"https://cdnjs.cloudflare.com/ajax/libs/rollbar.js/2.0.2/rollbar.min.js",_rollbarConfig.async=void 0===_rollbarConfig.async||_rollbarConfig.async;var a=e.setupShim(window,_rollbarConfig),l=t(_rollbarConfig);window.rollbar=e.Rollbar,a.loadFull(window,document,!_rollbarConfig.async,_rollbarConfig,l)},function(r,o,n){"use strict";function e(r){return function(){try{return r.apply(this,arguments)}catch(r){try{console.error("[Rollbar]: Internal error",r)}catch(r){}}}}function t(r,o){this.options=r,this._rollbarOldOnError=null;var n=s++;this.shimId=function(){return n},window&&window._rollbarShims&&(window._rollbarShims[n]={handler:o,messages:[]})}function a(r,o){var n=o.globalAlias||"Rollbar";if("object"==typeof r[n])return r[n];r._rollbarShims={},r._rollbarWrappedError=null;var t=new p(o);return e(function(){return o.captureUncaught&&(t._rollbarOldOnError=r.onerror,i.captureUncaughtExceptions(r,t),i.wrapGlobals(r,t)),o.captureUnhandledRejections&&i.captureUnhandledRejections(r,t),r[n]=t,t})()}function l(r){return e(function(){var o=this,n=Array.prototype.slice.call(arguments,0),e={shim:o,method:r,args:n,ts:new Date};window._rollbarShims[this.shimId()].messages.push(e)})}var i=n(2),s=0,c=n(3),d=function(r,o){return new t(r,o)},p=c.bind(null,d);t.prototype.loadFull=function(r,o,n,t,a){var l=function(){var o;if(void 0===r._rollbarDidLoad){o=new Error("rollbar.js did not load");for(var n,e,t,l,i=0;n=r._rollbarShims[i++];)for(n=n.messages||[];e=n.shift();)for(t=e.args||[],i=0;i<t.length;++i)if(l=t[i],"function"==typeof l){l(o);break}}"function"==typeof a&&a(o)},i=!1,s=o.createElement("script"),c=o.getElementsByTagName("script")[0],d=c.parentNode;s.crossOrigin="",s.src=t.rollbarJsUrl,n||(s.async=!0),s.onload=s.onreadystatechange=e(function(){if(!(i||this.readyState&&"loaded"!==this.readyState&&"complete"!==this.readyState)){s.onload=s.onreadystatechange=null;try{d.removeChild(s)}catch(r){}i=!0,l()}}),d.insertBefore(s,c)},t.prototype.wrap=function(r,o){try{var n;if(n="function"==typeof o?o:function(){return o||{}},"function"!=typeof r)return r;if(r._isWrap)return r;if(!r._wrapped){r._wrapped=function(){try{return r.apply(this,arguments)}catch(e){var o=e;throw"string"==typeof o&&(o=new String(o)),o._rollbarContext=n()||{},o._rollbarContext._wrappedSource=r.toString(),window._rollbarWrappedError=o,o}},r._wrapped._isWrap=!0;for(var e in r)r.hasOwnProperty(e)&&(r._wrapped[e]=r[e])}return r._wrapped}catch(o){return r}};for(var u="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection".split(","),f=0;f<u.length;++f)t.prototype[u[f]]=l(u[f]);r.exports={setupShim:a,Rollbar:p}},function(r,o){"use strict";function n(r,o){if(r){var n;"function"==typeof o._rollbarOldOnError?n=o._rollbarOldOnError:r.onerror&&!r.onerror.belongsToRollbar&&(n=r.onerror,o._rollbarOldOnError=n);var t=function(){var t=Array.prototype.slice.call(arguments,0);e(r,o,n,t)};t.belongsToRollbar=!0,r.onerror=t}}function e(r,o,n,e){r._rollbarWrappedError&&(e[4]||(e[4]=r._rollbarWrappedError),e[5]||(e[5]=r._rollbarWrappedError._rollbarContext),r._rollbarWrappedError=null),o.handleUncaughtException.apply(o,e),n&&n.apply(r,e)}function t(r,o){if(r){"function"==typeof r._rollbarURH&&r.removeEventListener("unhandledrejection",r._rollbarURH);var n=function(r){var n=r.reason,e=r.promise,t=r.detail;!n&&t&&(n=t.reason,e=t.promise),o&&o.handleUnhandledRejection&&o.handleUnhandledRejection(n,e)};r._rollbarURH=n,r.addEventListener("unhandledrejection",n)}}function a(r,o){if(r){var n,e,t="EventTarget,Window,Node,ApplicationCache,AudioTrackList,ChannelMergerNode,CryptoOperation,EventSource,FileReader,HTMLUnknownElement,IDBDatabase,IDBRequest,IDBTransaction,KeyOperation,MediaController,MessagePort,ModalWindow,Notification,SVGElementInstance,Screen,TextTrack,TextTrackCue,TextTrackList,WebSocket,WebSocketWorker,Worker,XMLHttpRequest,XMLHttpRequestEventTarget,XMLHttpRequestUpload".split(",");for(n=0;n<t.length;++n)e=t[n],r[e]&&r[e].prototype&&l(o,r[e].prototype)}}function l(r,o){if(o.hasOwnProperty&&o.hasOwnProperty("addEventListener")){var n=o.addEventListener;n._rollbarOldAdd&&(n=n._rollbarOldAdd);var e=function(o,e,t){n.call(this,o,r.wrap(e),t)};e._rollbarOldAdd=n,o.addEventListener=e;var t=o.removeEventListener;t._rollbarOldRemove&&(t=t._rollbarOldRemove);var a=function(r,o,n){t.call(this,r,o&&o._wrapped||o,n)};a._rollbarOldRemove=t,o.removeEventListener=a}}r.exports={captureUncaughtExceptions:n,captureUnhandledRejections:t,wrapGlobals:a}},function(r,o){"use strict";function n(r,o){this.impl=r(o,this),this.options=o,e(n.prototype)}function e(r){for(var o=function(r){return function(){var o=Array.prototype.slice.call(arguments,0);if(this.impl[r])return this.impl[r].apply(this.impl,o)}},n="log,debug,info,warn,warning,error,critical,global,configure,handleUncaughtException,handleUnhandledRejection,_createItem,wrap,loadFull,shimId".split(","),e=0;e<n.length;e++)r[n[e]]=o(n[e])}n.prototype._swapAndProcessMessages=function(r,o){this.impl=r(this.options);for(var n,e,t;n=o.shift();)e=n.method,t=n.args,this[e]&&"function"==typeof this[e]&&this[e].apply(this,t);return this},r.exports=n},function(r,o){"use strict";r.exports=function(r){return function(o){if(!o&&!window._rollbarInitialized){r=r||{};for(var n,e,t=r.globalAlias||"Rollbar",a=window.rollbar,l=function(r){return new a(r)},i=0;n=window._rollbarShims[i++];)e||(e=n.handler),n.handler._swapAndProcessMessages(l,n.messages);window[t]=e,window._rollbarInitialized=!0}}}}]);
!function(r){function t(n){if(e[n])return e[n].exports;var a=e[n]={exports:{},id:n,loaded:!1};return r[n].call(a.exports,a,a.exports,t),a.loaded=!0,a.exports}var e={};return t.m=r,t.c=e,t.p="",t(0)}([function(r,t,e){"use strict";!function(r,t,e){var n=t.Rollbar;if(n){var a="0.0.8";n.configure({payload:{notifier:{plugins:{jquery:{version:a}}}}});var o=function(r){if(n.error(r),t.console){var e="[reported to Rollbar]";n.options&&!n.options.enabled&&(e="[Rollbar not enabled]"),t.console.log(r.message+" "+e)}};r(e).ajaxError(function(r,t,e,a){var o=t.status,u=e.url,i=e.type;if(o){var s={status:o,url:u,type:i,isAjax:!0,data:e.data,jqXHR_responseText:t.responseText,jqXHR_statusText:t.statusText},d=a?a:"jQuery ajax error for "+i;n.warning(d,s)}});var u=r.fn.ready;r.fn.ready=function(r){return u.call(this,function(t){try{r(t)}catch(r){o(r)}})};var i=r.event.add;r.event.add=function(t,e,n,a,u){var s,d=function(r){return function(){try{return r.apply(this,arguments)}catch(r){o(r)}}};return n.handler?(s=n.handler,n.handler=d(n.handler)):(s=n,n=d(n)),s.guid?n.guid=s.guid:n.guid=s.guid=r.guid++,i.call(this,t,e,n,a,u)}}}(jQuery,window,document)}]);
</script>
    <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>
    <script type="text/javascript">window.jQuery.ui || document.write('<script type="text/javascript" src="/themes/sexencounters/js/libs/jqueryui/1.8.16/jquery-ui.min.js"><\/script>')</script>


  <script type="text/javascript">var globalParams={"userInfo":[],"siteName":"sexencounters","baseUrl":"\/themes\/sexencounters","siteUrl":"http:\/\/www.sexencounters.com\/","rootUrl":"\/themes\/","changeUsernameUrl":"\/profile\/changeUsername","changeUserLocationUrl":"\/profile\/changeLocation","removeUploadStepUrl":"\/event\/removeRegistrationUploadStep","removeUploadNoticeUrl":"\/event\/removeRegistrationUploadNotice","removeSafeModeNoticeUrl":"\/event\/removeSafeModeNotice","registrationUrl":"\/registration\/index","setSafeModeUrl":"\/profile\/setSafeMode","devMode":"0","isMobile":"0","isGuest":"1","gaEventUrl":"\/jsevent.html","tmRequestDataUrl":"https:\/\/www.tmtrck.com\/default\/userInformation","tmSaveDataUrl":"\/site\/saveTMData","pnlUpdateProductUrl":"https:\/\/secure.processing.net\/publicApi\/updateProduct","tmFixCampaignId":"45740","tmVisitId":"0","tmSubId":"","tmSubId2":"","tmKeyword":"","maxMessageChars":"1000","maxUpdateChars":"140","maxAbuseChars":"2000","repositionWidget":"","ajaxLoader":"\/themes\/sexencounters\/images\/ajax_loader.gif","ajaxStatus":{"ok":"ok","empty":"empty","error":"error","redirect":"redirect"},"noPhotoImg":"\/themes\/sexencounters\/images\/no_photo_{gender}_{size}.png","useOpenStreetMap":"1","useBlurForMessages":"","pusherKey":"","minAgeForSugarDaddy":"35","gaEvents":{"popupOpen":"open_popup","landingPopupOpen":"open_landing_popup","registerStep1Success":"register_step_1_success","registerStep2Success":"register_step_2_success","registerStep3Success":"register_step_3_success","registerStep3Cancel":"register_step_3_skip"},"searchToolTipMessage":"Thousands of members are waiting for you. <a href=\"\/search\">Start your search now!<\/a>","safeModeNoticeMessage":"Sexual profiles are hidden! - <a href=\"\/profile\/setSafeMode\" id=\"enableSexyModeButton\">Click here<\/a> to enable adult content.","uploadNoticeMessage":"You haven't uploaded a picture yet. <a href=\"\/profile\/edit\/page\/managePhotos\" id=\"notice-upload-a-photo-link\">Upload a photo<\/a> and make a first good impression."};</script>
    <link rel="stylesheet" type="text/css" href="/themes/sexencounters/sass/stylesheets/se.css?t=1521190185" media="screen, projection" />
<link rel="stylesheet" type="text/css" href="/assets/29570780/source/jquery.fancybox.css?t=1521190185" />
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
<script type="text/javascript" src="/themes/sexencounters/js/app.js?t=1521190185"></script>
<script type="text/javascript" src="/themes/sexencounters/js/general.js?t=1521190185"></script>
<script type="text/javascript" src="/themes/js/vendor/front_lo.js?t=1521190185"></script>
<title>SexEncounters        - Spice up your life with a discreet encounter!</title>

    
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

ga('create', 'UA-68770169-1', 'auto');
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
	<!--<script type='text/javascript' src='//instraffic.com/delivery/30569a1b0076.php?id=1001&amp;target=_blank'></script>-->
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
		<div id="topContainer">
			                <div class="topBar">
					<div class="logo">
						<a href="http://www.sexencounters.com/home/index"
                           title="Sexencounters.com - Go to homepage">Sexencounters.com</a>
					</div>
                            <div class="right memberLogin">
		<a href="#" class="headerLoginButton" id="memberLogin"><span class="icon"></span>LOGIN</a>
	</div>
    <div class="right countMembers">
		<div class="single-members">Already a Member?</div>
	</div>
				</div>
            		</div>
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
			<div class="leftTop">
				<div class="textContainer">
					Find your <span>Hot</span> Match only here. We are waiting for you!				</div>
				<div class="guestPageImage" id="guestPageImage">
					                        <div class="image ">
							<img src="http://images.sexencounters.com/guest/1.jpg" width="510" height="398"/>
						</div>
                                            <div class="image hidden">
							<img src="http://images.sexencounters.com/guest/2.jpg" width="510" height="398"/>
						</div>
                                            <div class="image hidden">
							<img src="http://images.sexencounters.com/guest/3.jpg" width="510" height="398"/>
						</div>
                                            <div class="image hidden">
							<img src="http://images.sexencounters.com/guest/4.jpg" width="510" height="398"/>
						</div>
                                            <div class="image hidden">
							<img src="http://images.sexencounters.com/guest/5.jpg" width="510" height="398"/>
						</div>
                                            <div class="image hidden">
							<img src="http://images.sexencounters.com/guest/6.jpg" width="510" height="398"/>
						</div>
                    				</div>
			</div>
		<div class="registrationContainer">
			<div class="registrationBoxContainer">
	<h4>
		Register for <span>FREE</span>	</h4>
	<div class="registrationBox">
		<div class="alertCookies">
			<a href="/help/enableCookies">Your browser does not have cookies enabled and some features on this site require cookies. <span>Click here</span> to see how to enable cookies.</a>
		</div>
		<form action="/registration/save" method="POST"
          id="registerForm" >
			<div class="fields">
				<ul>
					<li class="emailAddress">
						<label for="RegistrationForm_email">Enter your Email Address</label>
						<input type="text" value="" name="user[email]" id="RegistrationForm_email" autocomplete="off"
                               placeholder="Email Address">
					</li>
					<li class="password">
						<label for="RegistrationForm_password">Enter a Password</label>
						<input type="password" value="" name="user[password]" id="RegistrationForm_password"
                               autocomplete="off" placeholder="Password">
					</li>
					<li class="birthday">
						<label>Birthday</label>
						<ul>
							<li class="day">
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
</select>							</li>
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
</select>							</li>
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
							I agree with the  <a
                                href="/site/terms" rel="nofollow" target="_blank">Terms &amp; Conditions</a><span class="slash">/</span>                            <a href="/site/privacy"
                               target="_blank">Privacy Policy</a>
							<span class="also"></span>
							<span
                                class="also">I understand &amp; accept them.</span>
							<span
                                class="also">I also agree to receive email newsletters, account updates, special offers and communications from computer generated virtual profiles, targeted to me and my interests, sent by SexEncounters                                .com.</span>
						</label>
					</li>
					<li class="submitBtn">
						              <button type="submit" class="registerFreeButton">BECOME ONE OF US</button>
            					</li>
				</ul>
			</div>
		</form>
	</div>
</div>
		</div>
	</div>
</div>

<div class="bottomArea">
	<div class="newMembersArea">
		<div class="title">
			These are some of the <span>New Members!</span>		</div>
                    <div class="scroll-left-right">
			<a href="#" id="btn-left">PREV</a>
			<a href="#" id="btn-right" class="active">NEXT</a>
		</div>
        	</div>
	<div class="newMembersArea">
		<div class="listProfiles">
			<div class="profilesMask">
				<table id="profilesTable">
					<tr>
					                                                                                <td>
							<a href="/profile/view/id/b26e6bfb58bd62e8b319962f2293c3046e654853364e2f785950773133475a65452f45314f773d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/df691a1f6c5124dc3930e00e29ca032f.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">sazzymouth</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/4a9124af09ae2feb13ee767efa87b76c5132436f77627a51504e6a2b71316c377339694758413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/b0bdb53745f5a8cd5a298a6ba782ad7c.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">hotwelsh</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/1a90a023485e2b0b4651662fe61c2bd93868777266396b2b676b615562304e797876505733413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/45485e75dbd250f7e458dfdcae69fbba.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                            <div class="online"></div>
                                                                                <div class="username">mistress</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/7b6c22611fb58d3c80503ecc49c8c29f6f6a6150314f427a4c777070765976477961416442513d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/49fe8a9c9b35ed52278097e86b62917f.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">theresa35</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/3e9a585b21e1fbd03a998e0ecbaf16a9747658356f7539706175644d415962333730774246673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/5fbd525daf57142c99c60950d208e4a3.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">sweetjanef</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/c1054105e5a8c9cb97ee68f10cbf94024335575659624f707945564963346d516549587336413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/709802c6f5fe39b17339d7af7f6fef88.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Channy101</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/87c7aad9570f11f25bf9dbac1e7d8bda364c5131304b694952474566774e74694943356c6d773d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/b6a5d8e948398a8da9288700457cad44.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">benann03</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/d88d63ec326872abbb62ad67083f644b744368663564463070744c712f703674697643644d413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/31c7945e2935aebf63eaa26d7983e7ef.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">cheriese2</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/06cc50428e700a0fc095a141612398586e4b6e503842685835333862306848687845446342413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/27d7f1285da99b8ecd15308a91e80c8d.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">tahnyak</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/dd69c6e0666dd8d5654ed48b0a3ce2763072313033676d55393765464f567a59594235526a773d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/98578e7660efcade171222c16d25177f.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">tikayoung01</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/a93c512280e09baec0ca2c89716609bf6c6b39452f78304c4d427038453542546f764b3352673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/2686b29d9561715fb6a99514b0b8f6d6.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Geri</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/c725cf98bc58d185bb4ad946ac77b75275464b554357486e5866305432796336343472694f413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/9810f12734fac6b87c13502c113d4fcc.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Sheila64</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/5e3d93f633efcef0d5db865cc06c19b4486d6d45685535307379553238503741615a634844673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/1362f8ce58f430a9542a5d470754d76b.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">tbazylew</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/6427484634e6515bf637045455f2423365476c68356f6763436c716a794a446f726f4b5941773d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/4939cfe22e2cac57ab4efc05ad76be9a.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">QueenBee369</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/95ac0ac30ab539880ba55e34cc7b03d446367a5a774b486146494446395165717549377344413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/691c5780d3303360312df6ef0f0b2902.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Glady</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/d527d7379a206b9da1a6c7b1dc06ee62713541504664455373486e69444e6659707a575162673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/681a65be6256b5a3fdd65945a6ac2fa1.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">eveluvel</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/6802ad18b13d596c178fb226f4fd9b0b3258484d42727051754d5a57665335354b397a7131513d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/e213cdb810e5d8c0cb491f7ad1252c6e.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">rebero57</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/7cbe20e3746ea67c41ee46797a8ec084626b67736868316762333139516962514c4d312f66513d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/3f4cf0480c70e542ec5d36449d81ebc9.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Tanyami</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/71eb665d92e9292e6da03854ba7670ce5756437172436c367039356d494a397942344a564a513d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/c8417f60e7aaa2d0597f453d9717c259.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Sexyjojo</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/b64aad685002a39b2c8a8ad13927dbc848554b777075586e314e76624b515730745350394f673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/27eb10e0023101cad89b17fe3d1f7b2b.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">kentuckywoman63</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/c82dfeb7771f7466916e20983836adca2b564b4b68546c53797747346c7873384f45474954673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/4db6f51adc00bcf7d07f39c4005541a3.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Nessa28</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/7aaf6dafbdfbf68c9c17ab44498bf61058424f32786f314e43364234566b704c6a4b4a2b46413d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/e68c80b217cc675eeb55125281968537.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">aprillun</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/307dbef64e8f5f61940232d63d80ca9876547a45474430454774727642522f4261624d3444773d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/e28927ca32da41a1c2521d687d0ea0c4.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">miydibir</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/4e2499a69bb665cdc4c4c8d2a7b76a6b48654e6472394e534d7a503756627873795142414e673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/05640b429319ecc6c723410098918462.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">evetteno</div>
									</div>
								</div>
							</a>
						</td>
                                                                                <td>
							<a href="/profile/view/id/da61ca1f22980d827b61e375ec1e9837526b684a7349753038614665474d413236644d5752673d3d">
								<div class="image">
									<img src="http://userimage.sexencounters.com/8e84caeae9de13d96098ddbed997489d.png" height="130"
                                         width="130"/>
								</div>
								<div class="info">
									<div class="online-username-age">
										                                        <div class="username">Correyyell</div>
									</div>
								</div>
							</a>
						</td>
                        					</tr>
				</table>
			</div>
		</div>
		<div class="fade-over"></div>
	</div>
	<div class="hookupArea">
		<div class="hookupContent">
			<div class="title">
				SexEncounters.com - <span>32,302</span> SINGLES ONLINE NOW. 
			</div>
			&nbsp;
			<p>
				We're 100% free for everything, if you join you will meet someone. No matter where you are, there are thousands of singles waiting to meet you for live online dates on SexEncounters.com. SexEncounters.com is a global online dating service with singles finding romance in almost every country around the world. Meet singles from your area who are hoping to try online dating with you.			</p>
		</div>
		<div class="heart-on-fire"></div>
	</div>
</div>
    <div id="registrationPopup" style="display: none;">
        <div class="registrationBoxContainer">
	<h4>
		Register for <span>FREE</span>	</h4>
	<div class="registrationPopup">
		<div class="alertCookies">
			<a href="/help/enableCookies">Your browser does not have cookies enabled and some features on this site require cookies. <span>Click here</span> to see how to enable cookies.</a>
		</div>
		<form action="/registration/save" method="POST"
          id="registerFormPopup" >
			<div class="fields">
				<ul>
					<li class="emailAddress">
						<label for="RegistrationForm_email">Enter your Email Address</label>
						<input type="text" value="" name="user[email]" id="RegistrationForm_email" autocomplete="off"
                               placeholder="Email Address">
					</li>
					<li class="password">
						<label for="RegistrationForm_password">Enter a Password</label>
						<input type="password" value="" name="user[password]" id="RegistrationForm_password"
                               autocomplete="off" placeholder="Password">
					</li>
					<li class="birthday">
						<label>Birthday</label>
						<ul>
							<li class="day">
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
                                                    <input type="checkbox" name="user[eula]" id="RegistrationForm_eula" autocomplete="off"
                                   checked="checked">
                                                <label for="RegistrationForm_eula" class="eula">
							I agree with the  <a
                                href="/site/terms" rel="nofollow" target="_blank">Terms &amp; Conditions</a><span class="slash">/</span>                            <a href="/site/privacy"
                               target="_blank">Privacy Policy</a>
							<span class="also"></span>
							<span
                                class="also">I understand &amp; accept them.</span>
							<span
                                class="also">I also agree to receive email newsletters, account updates, special offers and communications from computer generated virtual profiles, targeted to me and my interests, sent by SexEncounters                                .com.</span>
						</label>
					</li>
					<li class="submitBtn">
						              <button type="submit" class="registerFreeButton">
                <span class="text">BECOME ONE OF US</span>
                <span class="arrow"></span>
              </button>
              <p class="alreadyMember">Already a member?                <a href="/home/index">Login</a>
              </p>
            					</li>
				</ul>
			</div>
		</form>
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
                           class="keepMeLogged">Remember me next time</label>
					<a href="/resetPassword/makeRequest"
                       class="right forgotYourPassword">Forgot your password?</a>
				</li>
				<li class="submitBtn">
					<button type="submit" class="x-button"><span
                            class="icon"></span> LOGIN</button>
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
			</div>
		</div>
        <div id="footer">
	<div class="contentFooter">
		<ul class="footerMenu">
			<li class="search">
				<a href="http://www.sexencounters.com/">Home</a>
			</li>
			<li class="search">
				<a href="http://www.sexencounters.com/search">Search</a>
			</li>
			<li class="help">
				<a href="http://www.sexencounters.com/help">Help</a>
			</li>
			<li class="help">
				<a href="http://www.sexencounters.com/site/terms" rel="nofollow">Terms of Use</a>
			</li>
			<li class="privacy">
				<a href="http://www.sexencounters.com/site/privacy">Privacy Policy</a>
			</li>
			<li class="aboutUs">
				<a href="http://www.sexencounters.com/site/about">About us</a>
			</li>
		</ul>
		<div class="copyright">
			<p>
				&copy; 2018 XD International Limited / SexEncounters.com
									<img src='/themes/sexencounters/images/SE-public.png'/>
							</p>
			<p>
				<a href="http://www.sexencounters.com/site/2257Notice">
					18 U.S.C. 2257 Record-Keeping Requirements Compliance Statement.				</a>
				<br/>
                All members and persons appearing on this site have contractually represented to us that they are 18 years of age or older.			</p>
		</div>
	</div>
</div>

	</div>
    <img src="https://www.tmtrck.com/?campaign_id=45739&trackmode=1&countryCode=US" border="0" width="1" height="1" style="display: block;"/><script type="text/javascript" src="/assets/29570780/lib/jquery.mousewheel-3.0.6.pack.js"></script>
<script type="text/javascript" src="/assets/29570780/source/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="/themes/js/generalScript.js?t=1521190185"></script>
<script type="text/javascript" src="/themes/js/genericScript.js?t=1521190185"></script>
</body>
</html>