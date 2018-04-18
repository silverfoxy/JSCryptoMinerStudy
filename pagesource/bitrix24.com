<!DOCTYPE html>
<html xml:lang="en" lang="en" class="m-lang-en m-site-en">
<head>
			<script data-skip-moving="true">
			if(document.cookie.indexOf("B24_SKIP_MOBILE") == -1 && navigator.userAgent.match(/Android|iPad|iPhone/))
			{
													window.location.href = 'https://m.bitrix24.com/m/';
							}
		</script>
		
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="social intranet, social networking, free, social enterprise platform, cloud, project management, project tracking" />
<meta name="description" content="Bitrix24 is a free (for small businesses) social enterprise platform. It is a united work space which handles the many aspects of daily operations and tasks. Create your own social intranet in minutes!" />
<style type="text/css">.bx-composite-btn {background: url(/bitrix/images/main/composite/sprite-1x.png) no-repeat right 0 #e94524;border-radius: 15px;color: #fff !important;display: inline-block;line-height: 30px;font-family: "Helvetica Neue", Helvetica, Arial, sans-serif !important;font-size: 12px !important;font-weight: bold !important;height: 31px !important;padding: 0 42px 0 17px !important;vertical-align: middle !important;text-decoration: none !important;}@media screen   and (min-device-width: 1200px)   and (max-device-width: 1600px)   and (-webkit-min-device-pixel-ratio: 2)  and (min-resolution: 192dpi) {.bx-composite-btn {background-image: url(/bitrix/images/main/composite/sprite-2x.png);background-size: 42px 124px;}}.bx-composite-btn-fixed {position: absolute;top: -45px;right: 15px;z-index: 10;}.bx-btn-white {background-position: right 0;color: #fff !important;}.bx-btn-black {background-position: right -31px;color: #000 !important;}.bx-btn-red {background-position: right -62px;color: #555 !important;}.bx-btn-grey {background-position: right -93px;color: #657b89 !important;}.bx-btn-border {border: 1px solid #d4d4d4;height: 29px !important;line-height: 29px !important;}.bx-composite-loading {display: block;width: 40px;height: 40px;background: url(/bitrix/images/main/composite/loading.gif);}</style>
<script type="text/javascript" data-skip-moving="true">(function(w, d) {var v = w.frameCacheVars = {'CACHE_MODE':'HTMLCACHE','banner':{'url':'http://www.bitrixsoft.com/composite/','text':'Faster with Bitrix','bgcolor':'#2fc7f7','style':'white'},'storageBlocks':[],'dynamicBlocks':{'country_popups':'d41d8cd98f00','b-sign-in':'16fbe1a600f4','2eXmCt':'da3afc6d9b5c','register_form_bordered':'cbb4898b1947','IpW3kQ':'f6fcc5ea242b','8C2VFe':'fc01586c39d2','wXg5ev':'149fa546df6f','register_form_round':'7da03951fb89','7oB3wx':'d41d8cd98f00','AuBsm9':'d41d8cd98f00'},'AUTO_UPDATE':true,'AUTO_UPDATE_TTL':'120'};var inv = false;if (v.AUTO_UPDATE === false){if (v.AUTO_UPDATE_TTL && v.AUTO_UPDATE_TTL > 0){var lm = Date.parse(d.lastModified);if (!isNaN(lm)){var td = new Date().getTime();if ((lm + v.AUTO_UPDATE_TTL * 1000) >= td){w.frameRequestStart = false;w.preventAutoUpdate = true;return;}inv = true;}}else{w.frameRequestStart = false;w.preventAutoUpdate = true;return;}}var r = w.XMLHttpRequest ? new XMLHttpRequest() : (w.ActiveXObject ? new w.ActiveXObject("Microsoft.XMLHTTP") : null);if (!r) { return; }w.frameRequestStart = true;var m = v.CACHE_MODE; var l = w.location; var x = new Date().getTime();var q = "?bxrand=" + x + (l.search.length > 0 ? "&" + l.search.substring(1) : "");var u = l.protocol + "//" + l.host + l.pathname + q;r.open("GET", u, true);r.setRequestHeader("BX-ACTION-TYPE", "get_dynamic");r.setRequestHeader("BX-CACHE-MODE", m);r.setRequestHeader("BX-CACHE-BLOCKS", v.dynamicBlocks ? JSON.stringify(v.dynamicBlocks) : "");if (inv){r.setRequestHeader("BX-INVALIDATE-CACHE", "Y");}try { r.setRequestHeader("BX-REF", d.referrer || "");} catch(e) {}if (m === "APPCACHE"){r.setRequestHeader("BX-APPCACHE-PARAMS", JSON.stringify(v.PARAMS));r.setRequestHeader("BX-APPCACHE-URL", v.PAGE_URL ? v.PAGE_URL : "");}r.onreadystatechange = function() {if (r.readyState != 4) { return; }var a = r.getResponseHeader("BX-RAND");var b = w.BX && w.BX.frameCache ? w.BX.frameCache : false;if (a != x || !((r.status >= 200 && r.status < 300) || r.status === 304 || r.status === 1223 || r.status === 0)){var f = {error:true, reason:a!=x?"bad_rand":"bad_status", url:u, xhr:r, status:r.status};if (w.BX && w.BX.ready){BX.ready(function() {setTimeout(function(){BX.onCustomEvent("onFrameDataRequestFail", [f]);}, 0);});}else{w.frameRequestFail = f;}return;}if (b){b.onFrameDataReceived(r.responseText);if (!w.frameUpdateInvoked){b.update(false);}w.frameUpdateInvoked = true;}else{w.frameDataString = r.responseText;}};r.send();})(window, document);</script>
<script type="text/javascript" data-skip-moving="true">(function(w, d, n) {var cl = "bx-core";var ht = d.documentElement;var htc = ht ? ht.className : undefined;if (htc === undefined || htc.indexOf(cl) !== -1){return;}var ua = n.userAgent;if (/(iPad;)|(iPhone;)/i.test(ua)){cl += " bx-ios";}else if (/Android/i.test(ua)){cl += " bx-android";}cl += (/(ipad|iphone|android|mobile|touch)/i.test(ua) ? " bx-touch" : " bx-no-touch");cl += w.devicePixelRatio && w.devicePixelRatio >= 2? " bx-retina": " bx-no-retina";var ieVersion = -1;if (/AppleWebKit/.test(ua)){cl += " bx-chrome";}else if ((ieVersion = getIeVersion()) > 0){cl += " bx-ie bx-ie" + ieVersion;if (ieVersion > 7 && ieVersion < 10 && !isDoctype()){cl += " bx-quirks";}}else if (/Opera/.test(ua)){cl += " bx-opera";}else if (/Gecko/.test(ua)){cl += " bx-firefox";}if (/Macintosh/i.test(ua)){cl += " bx-mac";}ht.className = htc ? htc + " " + cl : cl;function isDoctype(){if (d.compatMode){return d.compatMode == "CSS1Compat";}return d.documentElement && d.documentElement.clientHeight;}function getIeVersion(){if (/Opera/i.test(ua) || /Webkit/i.test(ua) || /Firefox/i.test(ua) || /Chrome/i.test(ua)){return -1;}var rv = -1;if (!!(w.MSStream) && !(w.ActiveXObject) && ("ActiveXObject" in w)){rv = 11;}else if (!!d.documentMode && d.documentMode >= 10){rv = 10;}else if (!!d.documentMode && d.documentMode >= 9){rv = 9;}else if (d.attachEvent && !/Opera/.test(ua)){rv = 8;}if (rv == -1 || rv == 8){var re;if (n.appName == "Microsoft Internet Explorer"){re = new RegExp("MSIE ([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}else if (n.appName == "Netscape"){rv = 11;re = new RegExp("Trident/.*rv:([0-9]+[\.0-9]*)");if (re.exec(ua) != null){rv = parseFloat(RegExp.$1);}}}return rv;}})(window, document, navigator);</script>


<link href="/bitrix/cache/css/en/b24_en_new/kernel_main/kernel_main.css?151868622726562" type="text/css" rel="stylesheet" />
<link href="/bitrix/cache/css/en/b24_en_new/page_c250f0ee291ce6918e9cbd479cdb8a5e/page_c250f0ee291ce6918e9cbd479cdb8a5e.css?150814269843366" type="text/css" rel="stylesheet" />
<link href="/bitrix/panel/main/popup.min.css?145596381220704" type="text/css"  rel="stylesheet" />
<link href="/bitrix/cache/css/en/b24_en_new/default_60ef76d4f8986e77bc5398827564bf30/default_60ef76d4f8986e77bc5398827564bf30.css?15069367004360" type="text/css" rel="stylesheet" />
<link href="/bitrix/cache/css/en/b24_en_new/template_9af4a6cf80d53afea489a74b1ceb809d/template_9af4a6cf80d53afea489a74b1ceb809d.css?1519651124233102" type="text/css" data-template-style="true" rel="stylesheet" />



			<title>Bitrix24: #1 Free Collaboration Platform With CRM, Tasks, Projects, Documents, Messaging And Much More</title>
		
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<meta property="og:image" content="" />
	<meta property="og:url" content="https://www.bitrix24.com/" />	<meta property="og:title" content="Bitrix24: #1 Free Collaboration Platform With CRM, Tasks, Projects, Documents, Messaging And Much More" />
	<meta property="og:description" content="Bitrix24 is a free (for small businesses) social enterprise platform. It is a united work space which handles the many aspects of daily operations and tasks. Create your own social intranet in minutes!" />
	
			<meta name='yandex-verification' content='4de9e2fbb3ecdf07' />
				<meta property="og:url" content="https://www.bitrix24.com/" />
		<meta property="og:image" content="https://www.bitrix24.com/img/b24main.png" />
					<!--[if lte IE 8]>
			<![endif]-->
	<meta name="google-site-verification" content="wOCn91FnI4PN1p5r0S5o1kCd34aSdI8nlG-kFj5Jd_I" />		
			</head>
<body>
<div id="bxdynamic_country_popups_start" style="display:none"></div><div id="bxdynamic_country_popups_end" style="display:none"></div>		<noscript>
			<iframe
				src="https://www.googletagmanager.com/ns.html?id=GTM-NH7LBR"
				height="0"
				width="0"
				style="display:none;visibility:hidden"></iframe>
		</noscript>
		<div id="c-wrapper">
<div id="b-header">
	<div class="gl-wrap">
		<a href="/"><div class="r-logo"><span class="e-wobbler"></span></div></a>
				<ul class="b-main-menu">
			<li><a  href="/features/">Features</a></li>
						<li><a  href="/prices/">Pricing</a></li>
						<li><a  href="/self-hosted/">On-Premise</a></li>
						<li><a  href="/solutions/">Solutions</a></li>
						<li><a  href="/partners/">Partners</a></li>
						<li><a  href="/apps/">Apps</a></li>
						<li><a  href="/about/blogs/">Blog</a></li>
						<li><a  href="https://helpdesk.bitrix24.com/">Support</a></li>
				
</ul>					
		<div class="b-sign-in" id="b-sign-in">
		<a class="e-handle js-style m-blue" href="javascript:void(0)">Log In</a>
	</div>		<div class="b-language">
	<a class="e-handle en" href="#js-language-popup" title="English">English</a>	<ul id="js-language-popup" class="r-list">
	<li><a class="de" href="http://www.bitrix24.de/site_lang_redirect.php?url=%2Findex.php" title="Deutsch">Deutsch</a></li><li><a class="ru" href="http://www.bitrix24.ru/site_lang_redirect.php?url=%2Findex.php" title="Русский">Русский</a></li><li><a class="ua" href="http://www.bitrix24.ua/site_lang_redirect.php?url=%2Findex.php" title="Українська">Українська</a></li><li><a class="la" href="http://www.bitrix24.es/site_lang_redirect.php?url=%2Findex.php" title="Español">Español</a></li><li><a class="br" href="http://www.bitrix24.com.br/site_lang_redirect.php?url=%2Findex.php" title="Português">Português</a></li><li><a class="sc" href="http://www.bitrix24.cn/site_lang_redirect.php?url=%2Findex.php" title="中文(简体)">中文(简体)</a></li><li><a class="tc" href="http://www.bitrix24.cn/tc/site_lang_redirect.php?url=%2Ftc%2Findex.php" title="中文(繁體)">中文(繁體)</a></li><li><a class="in" href="http://www.bitrix24.in/site_lang_redirect.php?url=%2Findex.php" title="English (IN)">English (IN)</a></li><li><a class="eu" href="http://www.bitrix24.eu/site_lang_redirect.php?url=%2Findex.php" title="English (EU)">English (EU)</a></li><li><a class="fr" href="http://www.bitrix24.fr/site_lang_redirect.php?url=%2Findex.php" title="Français">Français</a></li><li><a class="pl" href="http://www.bitrix24.pl/site_lang_redirect.php?url=%2Findex.php" title="Polski">Polski</a></li><li><a class="tr" href="http://www.bitrix24.com.tr/site_lang_redirect.php?url=%2Findex.php" title="Türkçe">Türkçe</a></li><li><a class="kz" href="http://www.bitrix24.kz/site_lang_redirect.php?url=%2Findex.php" title="Казахстан">Казахстан</a></li><li><a class="by" href="http://www.bitrix24.by/site_lang_redirect.php?url=%2Findex.php" title="Беларусь">Беларусь</a></li>	</ul>
</div>	</div>
</div>
<div id="c-content" class="n-index">
<style>
.b-tariff-table td:nth-child(5n) {
  background: #f8fafc;
}
</style>


<div class="video-content-banner">

	<div class="video-control-items">
		<div class="control-block">
			<h1>Bitrix<span>24</span> - Your company. United.</h1>
			<h3>Free. Unlimited. Online.</h3>
			<div class="video-start-free">
				<form class="b-free-start js-style-form bx-start-free-wrap bx-start-free-wrap-border" action="/register/reg.php" method="GET">
					<input type="hidden" name="tab" value="email">
					<input type="hidden" name="user_lang" value="en">
					<input type="hidden" name="client_id" value="site.53889571c99248.40051848">
					<div class="b-free-start-btn">
						<button class="m-green" onclick="dataLayer.push({'event': 'mainB_button1-click'})">Start free</button>
					</div>
				</form>
			</div>
			<div class="video-show-full-block">
				<span id="play-button-full-video" class="video-show-full active-popup">Play video</span>
			</div>
		</div>
	</div>
	<div id="js-index-companies-videobanner"></div>
</div>
<div id="video-player" style="display:none;"></div>
<div class="b-index-bnn m-ready m-transition">
	<h1 class="head-title">Enjoy the way you work and collaborate</h1>
	<!-- <a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=javascript%3Avoid%280%29" id="site-1c-redirect" target="_blank"><span class="e-bitrix"></span></a> -->
	<div class="b-loader-container"><div class="b-loader"><span>Loading ...</span></div></div>
	<div class="b-load-gap"></div>
	<div class="gl-wrap">
		<ul class="r-menu">
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Ftasks.php">Tasks and projects</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fcrm.php">CRM</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fcall.php">Telephony</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fcommunications.php">Chat and video</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2F">Social network</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fcustomer-contact-center.php">Open channels</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fdocs.php">Documents</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fdrive.php">Drive</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fplanning.php">Calendars</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fmail.php">Mail server</a></li>
<!--<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fmobile.php">Time managment</a></li>-->
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fcompany.php">HR Tools</a></li>
			<li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fmobile.php">Mobile</a></li>
			<!-- <li><a href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Ffeatures%2Fmore.php">More</a></li> -->
		</ul>
		<ul class="b-carousel">
			<li class="n1"><a></a><i></i><span></span></li>
			<li class="n3"><a></a><i></i><span><a>Tasks and projects</a></span></li>
			<li class="n9"><a></a><i></i><span><a>CRM</a></span></li>
			<li class="n10"><a></a><i></i><span><a>Telephony</a></span></li>
			<li class="n4"><a></a><i></i><span><a>Chat and video</a></span></li>
			<li class="n2"><a></a><i></i><span><a>Social network</a></span></li>
			<li class="n14"><a></a><i></i><span><a>Open channels</a></span></li>
			<li class="n5"><a></a><i></i><span><a>Online documents</a></span></li>
			<li class="n6"><a></a><i></i><span><a>Bitrix24.Drive</a></span></li>
			<li class="n7"><a></a><i></i><span><a>Calendars</a></span></li>
			<li class="n8"><a></a><i></i><span><a>Mail server</a></span></li>
			<li class="n13"><a></a><i></i><span><a>Time<br>management</a></span></li>
			<li class="n12"><a></a><i></i><span><a>Mobile</a></span></li>
			<li class="n11"><a></a><i></i><span><a>HR Tools</a></span></li>
		</ul>
		<div class="b-circle-background"></div>
		<ul class="r-text">
			<li class="m-big">Bitrix24 - Your company. United.</li>
			<li><span class="e-heading">Tasks and projects</span>Manage your work and get more done.<br/>Assign, delegate, coordinate </li>
			<li><span class="e-heading">CRM</span>Full sales cycle management<br/>from lead generation to client invoicing </li>
			<li><span class="e-heading">Telephony</span>Make, receive, log and record phone calls<br/>directly from Bitrix24 </li>
			<li><span class="e-heading">Chat and video</span>Real time communications on any device</li>
			<li><span class="e-heading">Social network</span>Collaboration made easier </li>
			<li><span class="e-heading">Open channels</span>Take communications with your<br/>clients to the next level</li>
			<li><span class="e-heading">Online documents</span>Work with documents with Google Docs, <br/> MS Office or your favorite office suite</li>
			<li><span class="e-heading">Bitrix24.Drive</span>Online storage, file sharing and<br/>multiuser editing for groups Learn more</li>
			<li><span class="e-heading">Calendars</span>Private and shared calendars<br/>for entire company</li>
			<li><span class="e-heading">Mail server</span>Unlimited space for your company email with<br/>antivirus and antispam included</li>
			<li><span class="e-heading">Time management, work reports, workflow automation, helpdesk, Bitrix24.Network and much more</li>
			<li><span class="e-heading">Mobile</span>Bitrix24 on your smartphone or tablet<br/>just one tap away</li>
			<li><span class="e-heading">HR Tools</span>Integrated online<br/>human resources management system</li>
		</ul>
		<ul class="b-bnn-list">
			<li class="n1">
				<ul class="r-list js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
			</li>
			<li class="n3">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<div class="r-task-wnd">
					<ul class="r-counter">
						<li class="n1"></li>
						<li class="n2"></li>
					</ul>
					<span class="e-timer"></span>
					<ul class="r-list">
						<li class="n1"></li>
						<li class="n2"></li>
					</ul>
				</div>
				<span class="e-chart"></span>
			</li>
			<li class="n9">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<span class="e-phone"></span>
				<ul class="r-window js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2">
						<ul class="r-progress">
							<li class="n1"></li>
							<li class="n2"></li>
							<li class="n3"></li>
						</ul>
					</li>
					<li class="n3"></li>
				</ul>
				<ul class="r-user js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
			</li>
			<li class="n10">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<ul class="r-window">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<span class="e-phone js-ie-fix"></span>
				<span class="e-dots"></span>
			</li>
			<li class="n4">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<ul class="r-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
				<span class="e-dots"></span>
			</li>
			<li class="n2">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<ul class="r-message">
					<li class="n1 js-ie-fix">
						<ul class="r-like">
							<li class="n1"></li>
							<li class="n2"></li>
						</ul>
						<span class="e-like-popup js-ie-fix"></span>
					</li>
					<li class="n2">
						<span class="e-like"><i></i></span>
						<ul class="r-comment">
							<li class="n1"></li>
							<li class="n2"></li>
							<li class="n3"></li>
						</ul>
					</li>
				</ul>
				<span class="e-dots"></span>
			</li>
			<li class="n14">
				<span class="e-circle js-ie-fix"></span>
				<ul class="r-user js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
				<span class="e-disk js-ie-fix"></span>
				<ul class="r-dots">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
				<ul class="r-file js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
			</li>
			<li class="n5">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<div class="e-avatar js-ie-fix"><span class="js-ie-fix"></span></div>
				<span class="e-file-list js-ie-fix"></span>
				<div class="r-menu js-ie-fix">
					<span class="e-button"></span>
					<span class="e-popup js-ie-fix"></span>
				</div>
			</li>
			<li class="n6">
				<span class="e-circle js-ie-fix"></span>
				<ul class="r-user js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
				<span class="e-disk js-ie-fix"></span>
				<ul class="r-dots">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
				<ul class="r-file js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
			</li>
			<li class="n7">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<div class="r-calendar">
					<div class="r-scheduler">
						<ul class="r-column js-ie-fix-list">
							<li class="n1"></li>
							<li class="n2"></li>
						</ul>
					</div>
				</div>
				<span class="r-popup js-ie-fix">
					<span class="e-button"></span>
				</span>
			</li>
			<li class="n8">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"><span class="e-user js-ie-fix"></span></li>
					<li class="n3"></li>
				</ul>
				<ul class="r-window">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<span class="e-type js-ie-fix"></span>
			</li>
			<li class="n13">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<ul class="r-window">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<span class="e-popup js-ie-fix"></span>
			</li>
			<li class="n12">
				<ul class="r-circle js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
				<ul class="r-phone js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
				</ul>
				<span class="e-tablet"></span>
				<span class="e-platform js-ie-fix"></span>
			</li>
			<li class="n11">
				<ul class="r-window js-ie-fix-list">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
				</ul>
			</li>
		</ul>
		<div class="r-details">
			<form class="b-free-start js-style-form bx-start-free-wrap bx-start-free-wrap-border" action="/register/reg.php" method="GET">
				<input type="hidden" name="tab" value="email">
				<input type="hidden" name="user_lang" value="en">
				<input type="hidden" name="client_id" value="site.53889571c99248.40051848">
				<div class="b-free-start-btn">
					<button class="m-green" onclick="dataLayer.push({'event': 'mainB_button2-click'})">Start free</button>
				</div>
			</form>
		</div>

		<a class="e-arrow n-prev">Previuos</a>
		<a class="e-arrow n-next">Next</a>

		<a class="r-free" href="/bitrix/rk.php?id=71&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B71%5D+%5BMAIN_PAGE_CIRCLE%5D+%D0%91%D0%B0%D0%BD%D0%BD%D0%B5%D1%80+%D0%BD%D0%B0+%D0%B3%D0%BB%D0%B0%D0%B2%D0%BD%D0%BE%D0%B9+%28%D0%BD%D0%BE%D0%B2%D1%8B%D0%B9+%D0%BA%D1%80%D1%83%D0%B3+EN%29&amp;goto=%2Fregister%2F%2312"><span class="e-num"></span><span class="e-text">Unlimited<br/>Users</span></a>
	</div>

	<ul class="b-clouds">
		<li class="n1 m-type-3"></li>
		<li class="n2 m-type-2"></li>
		<li class="n3 m-type-1"></li>
		<li class="n4 m-type-3"></li>
	</ul>
</div><div id="js-index-companies" class="b-counter-section bx-main-cloud">
	<div class="gl-wrap">
		<div id="bxdynamic_2eXmCt_start" style="display:none"></div><div class="b-counter">
	<div class="r-text">
		<div class="l-wrap">3,000,000+ organizations are already using Bitrix24</div>
	</div>
</div><div id="bxdynamic_2eXmCt_end" style="display:none"></div>		<br />
		<div id="bxdynamic_register_form_bordered_start" style="display:none"></div><form class="b-free-start js-style-form bx-start-free-wrap bx-start-free-wrap-border" action="https://www.bitrix24.net/create/" method="GET">
		<input type="hidden" name="tab" value="email" />
		<input type="hidden" name="user_lang" value="en" />
		<input type="hidden" name="client_id" value="site.53889571c99248.40051848" />
		<div class="b-free-start-btn">
			<button class="m-green">START FREE</button>
		</div>
	</form><div id="bxdynamic_register_form_bordered_end" style="display:none"></div>	</div>
</div>



	<div class="b-index-daily">
		<div class="gl-wrap">
						<h2>Free collaboration suite<br/>with 35+ tools</h2>
			<p>Bitrix24 is a complete suite of social collaboration, communication and management tools for your team.</p>
			<a class="js-style e-more m-blue-border m-arrow" href="/bitrix/rk.php?id=11&amp;site_id=en&amp;event1=banner&amp;event2=click&amp;event3=1+%2F+%5B11%5D+%5BMAIN_PAGE1%5D+Banner&amp;goto=%2Fwhatisthis%2F">Get to know Bitrix24</a>

			<div class="ib-daily-scene">
				<ul class="ir-circle">
					<li class="n1"></li>
					<li class="n2"></li>
					<li class="n3"></li>
					<li class="n4"></li>
				</ul>
				<span class="i-people"></span>
				<span class="i-notebook"></span>
			</div>		</div>
	</div>
	

	<div class="b-index-about-us js-about-us">
		<div class="gl-wrap">
			<div class="r-text"><div class="l-wrap">Bitrix24<br/>in the Press</div></div>
			<ul class="r-list">
	<li><a href="/about/press.php" title="Forbes"><img src="/img/index/reviews/logo-5.png"/></a></li>
	<li><a href="/about/press.php" title="ZDNet"><img src="/img/index/reviews/logo-2.png"/></a></li>
	<li><a href="/about/press.php" title="PCMag"><img src="/img/index/reviews/logo-3.png"/></a></li>
	<li><a href="/about/press.php" title="PCWorld"><img src="/img/index/reviews/logo-1.png"/></a></li>
	<li><a href="/about/press.php" title="VentureBeat"><img src="/img/index/reviews/logo-4.png"/></a></li>
</ul>		</div>
	</div>

	<div class="b-index-meet gm-gradient-line-bottom">
		<div class="gl-wrap">

			<h2>Learn about Bitrix24 now</h2>
			<div class="play-container" id="play-container"></div>
			<div class="e-play">
 				<a class="j-load_video" href="/include/main_video1.php"><img src="/img/content/features/img-2.png"/></a><i class="i-hover"></i>
			</div>
			<div class="l-bottom">
				<a class="js-style m-blue j-load_video" href="/include/main_video1.php?2">Watch video</a>
			</div>

			<ul class="ir-layers">
				<li class="n1"></li>
				<li class="n2"><i class="i-shadow"></i></li>
				<li class="n3"><i class="i-shadow"></i></li>
			</ul>
		</div>
		<i class="i-overlay"></i>
	</div>

	<div class="b-index-tariff">
		<div class="gl-wrap">
			<div class="b-content-header">
				<h2>How much does it cost?</h2>
				<div class="e-text">All your work tools in one place</div>
			</div>

			<div class="b-tariff-table">
				<table>
					<tr>
						<td>
							<span class="e-col-heading">Plan</span>
						</td>
						<td>
							<span class="e-col-heading">Free</span>
							<span class="e-price">No fees at all!</span>
						</td>
						<td>
						
						<span class="e-col-heading">Plus</span>
							<span class="e-price">
								<div id="bxdynamic_IpW3kQ_start" style="display:none"></div>$39 <nobr>/ mo</nobr><div id="bxdynamic_IpW3kQ_end" style="display:none"></div>							</span>
						</td>						
						<td>
							<span class="e-col-heading">Standard</span>
							<span class="e-price">
								<div id="bxdynamic_8C2VFe_start" style="display:none"></div>$99 <nobr>/ mo</nobr><div id="bxdynamic_8C2VFe_end" style="display:none"></div>							</span>
						</td>
						<td>
						<div class="r-star" style="margin-right: 90px;  top: -30px; ">
							<div class="l-wrap" style="margin-top: -5px; visibility: visible;  background-image: none;">
								<img src="/images/content_en/popular.png" style="" >
							</div>
						</div>						
							<span class="e-col-heading">Professional</span>
							<span class="e-price">
								<div id="bxdynamic_wXg5ev_start" style="display:none"></div>$199 <nobr>/ mo</nobr><div id="bxdynamic_wXg5ev_end" style="display:none"></div>							</span>
						</td>
					</tr>
					
					
					
					<tr>
						<td>
								
							<span class="e-row-heading">Users</span>
						</td>
						<td><big>12</big></td>
						<td><big>24</big></td>
						<td><big>50</big></td>
						<td><big>unlimited</big></td>
					</tr>
					<tr>
						<td><span class="e-row-heading">Online Storage</span></td>
						<td><big>5 GB</big></td>
						<td><big>24 GB</big></td>
						<td><big>100 GB</big></td>
						<td><big>unlimited</big></td>
					</tr>
					<tr>
						<td><span class="e-row-heading">35+ work tools</span><small>Social network, tasks and projects, group chat, videoconferencing, online documents, Bitrix24.Drive, calendars, email, CRM, telephony and more</small></td>
						<td style="vertical-align: middle;"><i class="i-positive">+</i></td>
						<td style="vertical-align: middle;"><i class="i-positive">+</i></td>
						<td style="vertical-align: middle;"><i class="i-positive">+</i></td>
						<td style="vertical-align: middle;"><i class="i-positive">+</i></td>
					</tr>
					<tr>
						<td><span class="e-row-heading">External Users</span></td>
						<td><i class="i-negative">-</i></td>
						<td><i class="i-negative">-</i></td>
						<td><big>unlimited</big></td>
						<td><big>unlimited</big></td>
					</tr>
					<tr>
						<td><small>Time management, reporting, workflow, records management and much more</small>
						<br><a class="js-style e-more m-blue-border m-arrow" href="/prices/">Compare</a>
					</td>
						<td style="vertical-align: middle;"><i class="i-negative">-</i></td>
						<td style="vertical-align: middle;"><i class="i-negative">-</i></td>
						<td style="vertical-align: middle;"><i class="i-negative">-</i></td>
						<td style="vertical-align: middle;"><i class="i-positive">+</i></td>
					</tr>
					<tr>
						<td></td>
						<td><div id="bxdynamic_register_form_round_start" style="display:none"></div><form action="https://www.bitrix24.net/create/" method="GET">
		<input type="hidden" name="tab" value="email" />
		<input type="hidden" name="user_lang" value="en" />
		<input type="hidden" name="client_id" value="site.53889571c99248.40051848" />
		<button class="js-style m-green">Sign up free!</button>
	</form><div id="bxdynamic_register_form_round_end" style="display:none"></div></td>
						<td><a class="js-style m-blue" href="/prices/">Learn more</a></td>
						<td><a class="js-style m-blue" href="/prices/">Learn more</a></td>
						<td><a class="js-style m-blue" href="/prices/">Learn more</a></td>
					</tr>
				</table>
			</div>

		</div>
	</div>

	<div id="js-index-tasks" class="b-counter-section m-bg-gray">
		<div class="gl-wrap">
			<div class="b-counter m-odometer n-tasks">
				<div class="r-number n-tasks" data-value="3 500 000"></div>				<div class="r-text"><div class="l-wrap">users worldwide</div></div>
			</div>
				<form class="b-free-start js-style-form bx-start-free-wrap bx-start-free-wrap-border" action="/register/reg.php" method="GET">
		<div class="b-free-start-btn">
			<button class="m-green">Start free</button>
		</div>
	</form>
					</div>
	</div>

	<div class="b-index-buy n-inbox st-bdb-gray">
		<div class="gl-wrap">
			<h2>Bitrix24 on premise</h2>
			<p>You can use the self-hosted version of Bitrix24 to run on your server. You get full control over data, source code access, and additional 
			tools, such as helpdesk and e-learning, as well as integration and customization options.</p>
			<a class="js-style m-blue-border m-arrow" href="/prices/self-hosted.php">Learn more</a>
			<i class="i-image"></i>
		</div>
	</div>

	<div class="b-index-buy n-marketplace gm-gradient-line-bottom">
		<div class="gl-wrap">
			<h2>Bitrix24 app marketplace</h2>
			<p>Need additional tools or integration with popular online service? Check out the Bitrix24 marketplace for existing apps or create your own.</p>
			<a class="js-style m-blue-border m-arrow" href="/apps/">Learn more</a>
			<i class="i-image"></i>
		</div>
	</div>
	

	<div class="b-index-review">
		<h2>Who is saying what</h2>

		<div class="b-slider n-review">
			<div class="l-wrap">
								<div class="b-slider n-review">
	<div class="l-wrap">
		<ul class="r-list">
													<li class="news-item" id="bx_3218110189_30423">
					<div class="r-photo" style="background-image: url(/img/content/testimonials/rnr.png?1);"><i></i></div>
					<span class="e-name">Ilya Kuklin</span>
										<span class="e-company">domrnr.ru</span>
										<div class="r-text">“When 40–50 houses are being built simultaneously, about 75,000 tasks must be completed during one construction season &#40;May–October&#41;.The employee does not need to think every time What is the next task? What should I do right now? They just look at Bitrix24 and perform tasks that have already been generated for them.”													<div class="main-review-link-cnr">
								<a class="main-review-link" href="/testimonials/rnr.php" >More ...</a>
							</div>
											</div>
				</li>
																<li class="news-item" id="bx_3218110189_30197">
					<div class="r-photo" style="background-image: url(/img/content/testimonials/frosta.png?1);"><i></i></div>
					<span class="e-name">Andrea van Bezouwen</span>
										<span class="e-company">frosta.de</span>
										<div class="r-text">&quot;Many employees immediately began organizing numerous work & project groups. They are now communicating internationally and collaborating on documents without having to resort to unsightly e-mail newsletters or time-consuming searches for the most relevant and latest document versions.&quot;													<div class="main-review-link-cnr">
								<a class="main-review-link" href="/testimonials/frosta.php" >More ...</a>
							</div>
											</div>
				</li>
																<li class="news-item" id="bx_3218110189_30177">
					<div class="r-photo" style="background-image: url(/img/content/testimonials/tcfm.png?1);"><i></i></div>
					<span class="e-name">Tudor Marchis</span>
										<span class="e-company">tcfm.in</span>
										<div class="r-text">&quot;TCFM team manages approximately 38 million square feet of area &#40;covering close to 75 buildings&#41;. At some point we realised that Bitrix24 became our single tool for everything.&quot;													<div class="main-review-link-cnr">
								<a class="main-review-link" href="/testimonials/tcfm.php" >More ...</a>
							</div>
											</div>
				</li>
																<li class="news-item" id="bx_3218110189_29889">
					<div class="r-photo" style="background-image: url(/img/content/testimonials/dogshome.png?1);"><i></i></div>
					<span class="e-name">Joanne Dinh</span>
										<span class="e-company">dogshome.com</span>
										<div class="r-text">&quot;Bitrix24 opens up opportunities for small to medium sized organizations, which are seeking a quick and scalable implementation with modern features.&quot;													<div class="main-review-link-cnr">
								<a class="main-review-link" href="/testimonials/dogshome.php" >More ...</a>
							</div>
											</div>
				</li>
																<li class="news-item" id="bx_3218110189_29875">
					<div class="r-photo" style="background-image: url(/img/content/testimonials/krf.png?1);"><i></i></div>
					<span class="e-name">Üwen Ergün</span>
										<span class="e-company">kinderrechteforum.de</span>
										<div class="r-text">&quot;Bitrix24 CRM is an excellent tool for improving interaction with your customers, as it includes instruments for creating reports and analyzing sales and marketing campaigns, so that you can gain a clear insight into your company’s results and know whether or not your efforts are paying off.&quot;													<div class="main-review-link-cnr">
								<a class="main-review-link" href="/testimonials/krf.php" >More ...</a>
							</div>
											</div>
				</li>
							</ul>
		<a class="e-arrow n-prev">Prev.</a>
		<a class="e-arrow n-next">Next</a>
	</div>
</div>

<div class="r-more">
	<a class="ge-link" href="/testimonials/">Read more</a>
		<span class="e-num">12</span>
	</div>				
				<a class="e-arrow n-prev">Next</a>
				<a class="e-arrow n-next">Prev.</a>
			</div>
		</div>

		<!--<div class="r-more"><a class="ge-link" href="/reviews/">More reviews</a><span class="e-num">18</span></div>-->
	</div>
	
	
	<div class="b-index-about-us js-about-us-2">
		<div class="gl-wrap">
			<div class="r-text"><div class="l-wrap">Bitrix24<br/>integrations</div></div>
			<ul class="r-list">
	<li></li>
	<li><a href="/integrations/" title="Dropbox"><img src="/images/content_en/integrations/logo_dropbox.png"/></a></li>
	<li><a href="/integrations/" title="Microsoft Office"><img src="/images/content_en/integrations/logo_microsoft.png"/></a></li>
	<li><a href="/integrations/" title="Box"><img src="/images/content_en/integrations/logo_box.png"/></a></li>
	<li><a href="/integrations/" title="Google for Work"><img src="/images/content_en/integrations/logo_google.png"/></a></li>
	<li><a href="/integrations/" title="Mailchimp"><img src="/images/content_en/integrations/logo_mailchimp.png"/></a></li>	
</ul>		</div>
	</div>	
	
	
	<div class="b-index-map-cnr st-bdt-gray">
	<div class="gl-wrap">
		<h2>Find Bitrix24 users near you</h2>
		<select id="overlayTypeSwitcher" onchange="setOverlayType()" style="display: none;">
			<option value="aicCirclesGrad" selected>Анимированный градиент</option>
			<option value="aicCircles">Анимированная прозрачность</option>
			<option value="heatmapDomains">Тепловая карта (компании)</option>
			<option value="heatmapHits">Тепловая карта (текущ. активность)</option>
		</select>

		<div class="bx-global-map" id="map"></div>
			
										<div class="b-index-map-btn-cnr">
				<a class="x-button js-style m-blue" href="/online-domains-map" target="_blank">View map</a>
			</div>
				</div>
</div>	<div class="b-index-news st-bdt-gray">
		<h2>What's new?
		<a href="/about/blogs/rss/rss2/" class="blog-rss"></a>
		</h2>
		<div class="b-slider n-news">
			<div class="l-wrap">
				<ul class="r-list">
			<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-1.jpg?2);"><i></i></div>
			<span class="e-heading">Digital Nomads - Your Guide to The New Way of Life</span>
			<span class="e-date">March, 16 2018</span>
			<a class="ge-link" href="/about/blogs/smart-work/digital-nomads-your-guide-to-the-new-way-of-life1.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-2.jpg?2);"><i></i></div>
			<span class="e-heading">Bitrix24 CRM As Free Applicant Tracking System</span>
			<span class="e-date">March, 13 2018</span>
			<a class="ge-link" href="/about/blogs/tips-n-trick/bitrix24-crm-as-free-applicant-tracking-system.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-3.jpg?2);"><i></i></div>
			<span class="e-heading">Free Sales Commission Calculator For Bitrix24 CRM</span>
			<span class="e-date">March, 13 2018</span>
			<a class="ge-link" href="/about/blogs/tips-n-trick/free-sales-commission-calculator-for-bitrix24-crm.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-1.jpg?2);"><i></i></div>
			<span class="e-heading">Tool of the week: Veryfi Review</span>
			<span class="e-date">March, 12 2018</span>
			<a class="ge-link" href="/about/blogs/smart-work/tool-of-the-week-veryfi-review.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-2.jpg?2);"><i></i></div>
			<span class="e-heading">10 Project Management Methodologies You Should Know About</span>
			<span class="e-date">March, 5 2018</span>
			<a class="ge-link" href="/about/blogs/smart-work/10-project-management-methodologies-you-should-know-about.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-3.jpg?2);"><i></i></div>
			<span class="e-heading">Tool Of The Week: RockingPage Review</span>
			<span class="e-date">March, 2 2018</span>
			<a class="ge-link" href="/about/blogs/smart-work/tool-of-the-week-rockingpage-review.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-1.jpg?2);"><i></i></div>
			<span class="e-heading">Best Landing Page Contest</span>
			<span class="e-date">March, 1 2018</span>
			<a class="ge-link" href="/about/blogs/ournews/best-landing-page-contest.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-2.jpg?2);"><i></i></div>
			<span class="e-heading">Bitrix24 Live Q&A Sessions Every Thursday</span>
			<span class="e-date">February, 28 2018</span>
			<a class="ge-link" href="/about/blogs/tips-n-trick/bitrix24-live-qa-sessions-every-thursday.php">More</a>
		</li>
				<li>
			<div class="r-photo" style="background-image: url(/img/upload/img-2-3.jpg?2);"><i></i></div>
			<span class="e-heading">Improving Employee Efficiency: Impossible Without Invading Their Privacy?</span>
			<span class="e-date">February, 26 2018</span>
			<a class="ge-link" href="/about/blogs/smart-work/improving-employee-efficiency-impossible-without-invading-their-privac.php">More</a>
		</li>
		</ul>
		
				<a class="e-arrow n-prev">Next</a>
				<a class="e-arrow n-next">Prev.</a>
			</div>
		</div>

		<div class="blogs-main-more">
			<a class="js-style e-more m-blue-border m-arrow" href="/about/blogs/">All News</a>
		</div>
	</div>
	<div id="js-index-calendar" class="b-counter-section st-bdt-gray">
		<div class="gl-wrap">
					<div class="b-counter n-calendar">
			<div class="r-number n-calendar">Mar 19</div>
			<div class="r-text m-light"><div class="l-wrap"><b>Next free webinar:</b><br/>Bitrix24: Better Business Processes</div></div>
		</div>
		<div class="r-note">
			<span class="e-heading">ONLINE WEBINARS</span>
			<div class="e-text">The fastest way to learn Bitrix24</div>
			<a class="ge-link" href="/support/webinars.php">RESERVE YOUR SEAT</a>
		</div>
				</div>
	</div>
 

</div>
<div id="b-footer" class="gm-gradient-line-top">
			<div class="l-top">
			<div class="gl-wrap">
				<ul class="b-sitemap">
					<li>
						<a class="e-heading" href="https://helpdesk.bitrix24.com/">Support</a>
<ul>
<li><a href="/support/forum/">Community</a></li><li><a href="/support/helpdesk.php">Helpdesk</a></li><li><a href="/support/links.php">Manuals</a></li><li><a href="https://www.youtube.com/user/Bitrix24/videos">Videos</a></li><li><a href="/about/blogs/">Blog</a></li></ul>					</li>
					<li>
											</li>
					<li>
						<a class="e-heading" href="/partners/">Partners</a>
<ul>
<li><a href="/partners/become-partner.php">Become a partner</a></li><li><a href="/partners/index.php">Find partner</a></li></ul><br />
						<a class="e-heading" href="/apps/dev.php">Developers</a>
<ul>
<li><a href="/apps/dev.php">API</a></li></ul>					</li>
					<li>
						<a class="e-heading" href="/self-hosted/">Self-hosted</a>
<ul>
<li><a href="/prices/self-hosted.php">Download</a></li><li><a href="/self-hosted/installation.php">Virtual Appliance</a></li><li><a href="/prices/self-hosted.php">Prices</a></li></ul>					</li>
					<li>
						<a class="e-heading" href="/apps/">Apps</a>
<ul>
<li><a href="/apps/">Integrations</a></li><li><a href="/apps/mobile-and-desktop-apps.php">Mobile</a></li><li><a href="/apps/mobile-and-desktop-apps.php#desktop_app">Desktop</a></li></ul>
					</li>
					<li>
						<a class="e-heading" href="/solutions/">Solutions</a>
<ul>
<li><a href="/guides/">Guides</a></li></ul>						<br />
						<a class="e-heading" href="/alternatives/">Alternatives</a>
<ul>
<li><a href="/uses/">Uses</a></li><li><a href="/glossary/">Glossary</a></li></ul>					</li>
				</ul>
				<form class="b-search-form" action="/search/">
					<input type="text" name="q" placeholder="Search"/>
					<button>Search</button>
				</form>
			</div>
		</div>
			<div class="l-bottom">
		<div class="gl-wrap">
			<ul class="r-links">
	<li>
		<a href="/security/">Security</a>
	</li>
	<li>
		<a href="/terms/">Terms</a>
	</li>
	<li>
		<a href="/privacy/">Privacy</a>
	</li>
	<li>
		<a href="/about/contacts.php">Contacts</a>
	</li>
	<li>
		<a href="/about/">About</a>
	</li>
</ul>			<a class="b-designed-by" href="http://www.aicdigital.com/" target="_blank">Designed by <span class="e-logo">aic</span></a>

				<ul class="b-social">
										<li class="fb"><a href="http://www.facebook.com/bitrix24" title="Facebook">Facebook</a></li>
					<li class="tw"><a href="http://twitter.com/bitrix24" title="Twitter">Twitter</a></li>
					<li class="in"><a href="http://www.linkedin.com/groups/Bitrix24-4426654" title="Linkedin">Linkedin</a></li>
					<li class="gp"><a href="https://plus.google.com/101157989654968484902" title="Google+">Google+</a></li>
					<li class="yt"><a href="http://www.youtube.com/bitrix24" title="Youtube">Youtube</a></li>
									</ul>

			<div class="e-copyright">&copy; 2001-2018 Bitrix, Inc. Powered by Bitrix Site Manager.</div>
			<div id="bx-composite-banner" style="float: right; margin-top: -5px;"></div>
		</div>
	</div>
</div>
</div>
<div id="bxdynamic_7oB3wx_start" style="display:none"></div><div id="bxdynamic_7oB3wx_end" style="display:none"></div><div id="bxdynamic_AuBsm9_start" style="display:none"></div><div id="bxdynamic_AuBsm9_end" style="display:none"></div><script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Loading...','JS_CORE_WINDOW_CLOSE':'Close','JS_CORE_WINDOW_EXPAND':'Expand','JS_CORE_WINDOW_NARROW':'Restore','JS_CORE_WINDOW_SAVE':'Save','JS_CORE_WINDOW_CANCEL':'Cancel','JS_CORE_H':'h','JS_CORE_M':'m','JS_CORE_S':'s','JS_CORE_NO_DATA':'- No data -','JSADM_AI_HIDE_EXTRA':'Hide extra items','JSADM_AI_ALL_NOTIF':'All notifications','JSADM_AUTH_REQ':'Authentication is required!','JS_CORE_WINDOW_AUTH':'Log In','JS_CORE_IMAGE_FULL':'Full size','JS_CORE_WINDOW_CONTINUE':'Continue'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'en','FORMAT_DATE':'MM/DD/YYYY','FORMAT_DATETIME':'MM/DD/YYYY HH:MI:SS','COOKIE_PREFIX':'BITRIX_SM','SERVER_TZ_OFFSET':'10800','SITE_ID':'en','SITE_DIR':'/'});</script><script type="text/javascript"  src="/bitrix/cache/js/en/b24_en_new/kernel_main/kernel_main.js?1521200817329820"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_db.min.js?15046147218699"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_frame_cache.min.js?152119350511189"></script>
<script type="text/javascript">BX.setJSList(['/bitrix/js/main/core/core.js','/bitrix/js/main/core/core_ajax.js','/bitrix/js/main/json/json2.min.js','/bitrix/js/main/core/core_ls.js','/bitrix/js/main/core/core_fx.js','/bitrix/js/main/session.js','/bitrix/js/main/utils.js','/bitrix/js/main/core/core_popup.js','/bitrix/js/main/core/core_window.js','/bitrix/js/main/core/core_date.js','/bitrix/js/main/core/core_autosave.js','/bitrix/js/main/core/core_dd.js','/bitrix/js/main/core/core_timer.js','/bitrix/js/main/dd.js','/bitrix/templates/b24_en_new/js/aic.case.animation.js','/bitrix/templates/b24_en_new/js/b24.index.content.js','/bitrix/templates/b24_en_new/js/b24.new.index.scripts.init.js']); </script>
<script type="text/javascript">BX.setCSSList(['/bitrix/js/main/core/css/core.css','/bitrix/js/main/core/css/core_popup.css','/bitrix/js/main/core/css/core_date.css','/bitrix/templates/b24_en_new/css/reset.css','/bitrix/templates/b24_en_new/css/style.css','/bitrix/templates/b24_en_new/css/mixins.css','/bitrix/templates/b24_en_new/css/animation.css','/bitrix/templates/b24_en_new/css/form.css','/bitrix/templates/b24_en_new/css/main.css','/bitrix/templates/b24_en_new/css/shared.css','/bitrix/templates/b24_en_new/css/banner.css','/bitrix/templates/b24_en_new/css/content.css','/bitrix/templates/b24_en_new/css/en.css','/bitrix/templates/.default/inc/site_selector/styles.css']); </script>
<script type="text/javascript">
					(function () {
						"use strict";

						var counter = function ()
						{
							var cookie = (function (name) {
								var parts = ("; " + document.cookie).split("; " + name + "=");
								if (parts.length == 2) {
									try {return JSON.parse(decodeURIComponent(parts.pop().split(";").shift()));}
									catch (e) {}
								}
							})("BITRIX_CONVERSION_CONTEXT_en");

							if (cookie && cookie.EXPIRE >= BX.message("SERVER_TIME"))
								return;

							var request = new XMLHttpRequest();
							request.open("POST", "/bitrix/tools/conversion/ajax_counter.php", true);
							request.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
							request.send(
								"SITE_ID="+encodeURIComponent("en")+
								"&sessid="+encodeURIComponent(BX.bitrix_sessid())+
								"&HTTP_REFERER="+encodeURIComponent(document.referrer)
							);
						};

						if (window.frameRequestStart === true)
							BX.addCustomEvent("onFrameDataReceived", counter);
						else
							BX.ready(counter);
					})();
				</script>



<script type="text/javascript"  src="/bitrix/cache/js/en/b24_en_new/template_9c4234d25355d6c1def12c5c47474528/template_9c4234d25355d6c1def12c5c47474528.js?1506936680214641"></script>
<script type="text/javascript"  src="/bitrix/cache/js/en/b24_en_new/page_9244a6987a7ecef66f10b47c97022540/page_9244a6987a7ecef66f10b47c97022540.js?151868623930034"></script>
<script type="text/javascript"  src="/bitrix/cache/js/en/b24_en_new/default_bc741c9f88668e599f11fa289d329e2a/default_bc741c9f88668e599f11fa289d329e2a.js?15069366806062"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "f72c584a67a42363d3122edb9349c1a5"]); _ba.push(["host", "www.bitrix24.com"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


<script type="text/javascript" src="/bitrix/templates/b24_en_new/js/lib/nwmatcher-1.2.5-min.js"></script>
<script type="text/javascript" src="/bitrix/templates/b24_en_new/js/lib/selectivizr-min.js"></script>
<script>
			(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
				new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
				j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
				'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
			})(window,document,'script','dataLayer','GTM-NH7LBR');
		</script><script src="/bitrix/templates/b24_en_new/js/b24.index.bannerLink-new.js"></script>
<script>
BX.ready(function(){if(BX('site-1c-redirect'))
			BX('site-1c-redirect').href='http://www.bitrix24.com/prices/';});
</script>
<script>
	$('.js-style-form').find('button').add('.js-style').xStyle({
			button: '<div class="x-button">#element#<span class="e-title"></span></div>'
		});
	</script>
<script src="/online-domains-map/gmapJs/SunriseSunset.js"></script>
<script src="/online-domains-map/gmapJs/SunriseSunsetLayer.js"></script>
<script src="/online-domains-map/gmapJs/i18n.js"></script>
<script src="/online-domains-map/gmapJs/lib.js"></script>
<script src="/online-domains-map/gmapJs/social.js"/>

<!-- procs -->
<script src="/online-domains-map/gmapJs/bxPartCookies.js"></script>
<script src="/online-domains-map/gmapJs/init.js"></script>
<script type="text/javascript">
	var mapInit = false,
		mapElem;
	BX.ready(function()
	{
		mapElem = BX('map');
		BX.bind(window, 'scroll', checkMapInit);
		checkMapInit();
	});

	function checkMapInit()
	{
		var mapElemPos;
		if(mapElem != null && !mapInit)
		{
			mapElemPos = BX.pos(mapElem);
			var scrollTop = window.pageYOffset || document.documentElement.scrollTop;
			if(mapElemPos.top <= scrollTop + window.innerHeight)
			{
				initMap();
				BX.addClass('loaded', mapElem);
				mapInit = true;
				BX.unbind(window, 'scroll', checkMapInit);
			}
		}
	}
</script>

<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAwpDIivMJvECrO1FvAma8y0lduHVjEFos"></script>
<script type="text/javascript">
	BX.ready(function () {
		(window.BxLiveChatLoader = window.BxLiveChatLoader || []).push(function() {
			BX.LiveChat.addEventListener(window, 'message', function(event){
				if(event && event.origin == BX.LiveChat.sourceDomain)
				{
					var data = {};
					try { data = JSON.parse(event.data); } catch (err){}
					if(!data.action) return;
					if (data.action == 'sendMessage')
					{
						dataLayer.push({'event': 'OnlineChat_Message'});
					}
				}
			});
		});
	});
</script></body>
</html><!--7a99e38605b7f18aad9cb67dd3a5f74f-->