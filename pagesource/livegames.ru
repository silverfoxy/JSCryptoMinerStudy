<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "//www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html>
<head>

	<link rel="stylesheet" href="css/first-lg.css">
 	<link rel="image_src" href="img/first/livegames_vk.jpg" />

	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta property="og:title" content="Livegames - многопользовательские онлайн игры" />
	<meta property="og:image" content="img/first/livegames.jpg" />
	<meta property="og:description" content="www.livegames.ru" />
	<meta name="referrer" content="never">

	<title>Livegames - многопользовательские онлайн игры: дурак, преферанс, покер, тысяча, нарды, шахматы, домино, буркозел, бильярд, шашки, деберц и многие другие</title>
	<script type="text/javascript" src="js/jquery-3.2.1.min.js"></script>
	<script type="text/javascript" src="//partners.livegames.ru/cgi-bin/tools/cookies.cgi"></script>
	<script type="text/javascript" src="//live-partners.org/cgi-bin/tools/c.cgi"></script>
	<script type="text/javascript" src="js/swfobject.js"></script>
	<script type="text/javascript" src="js/service3.2.js"></script>
	<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">

<script>

var FLASHACTIVE = 0; // flash call
var d = new Date();
var ptype = "", pacc = "", psite = "", ppart = "",  project_id="8", logoid="";
var serverPath = "flash3/loader.swf?d="+d.getFullYear()+"-"+(d.getMonth())+"-"+(d.getDate());
var serverName = "//livegames.ru";
var wayToImg ='img/first';

svlgns.init();


function showFlashContent()
{
	var flashvars=svlgns.addFlashVars();
	var params = {menu: "false", scale: "showAll", wmode: "gpu", bgcolor: "#204B6F", allowScriptAccess: "always", base: "//www.livegames.ru/flash3/"};
	swfobject.embedSWF(serverPath, "altContent", "100%", "100%", "10.1", "flash3/expressInstall.swf", flashvars, params);
}

var flg = {

browserInfo: {},
tmrCount: -1,

DefineBrowser: 	function()
	{
		var device="";
		var browser="";
		var mobile=0;
		var flashEnabled=0;
		var ua=navigator.userAgent;

	 	if (flg.isFlashEnabled()) { flashEnabled=1; }

		if (/\(Macintosh/i.test(ua))
		{
			if (/Safari/i.test(ua)) { device="macintosh"; }
		}
		else if (/Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini|Windows Phone/i.test(ua))
		{
			if ((/iPhone|iPad|iPod/i.test(ua))) { device="ios"; }		
			if (/Android/i.test(ua)) { device="android"; }
			if (/Windows Phone/i.test(ua)) { device="windowsphone"; }
			mobile=1;
		}
		else
		{
			device="pc";
		}

		browser=flg.getBrowser();

		flg.browserInfo = {
			"device": device,
			"mobile": mobile,
			"browser": browser,
			"flashEnabled": flashEnabled
		};
		return true;
	},
	
	getBrowser:  	function()
	{
		var ua=navigator.userAgent;
		if (/MSIE|Edge/i.test(ua)) {  return "ie"; }
		if (/Firefox/i.test(ua)) { return "firefox"; }
		if (/Opera/i.test(ua)) { return "opera"; }
		if (/OPR/i.test(ua)) { return "opera"; }
		if (/YaBrowser/i.test(ua)) { return "yandex"; }
		if (/Chrome/i.test(ua)) { return "chrome"; }
		if (/Safari/i.test(ua)) { return "safari"; }
		if (/Konqueror/i.test(ua)) { return "other"; }
		if (/Iceweasel/i.test(ua)) { return "other"; }
		if (/SeaMonkey/i.test(ua)) { return "other"; }
		// if (/Gecko/i.test(ua)) { return "gecko"; }
		return "other";
	},
	isFlashEnabled: function() {
			var isFlashEnabled = false; 
		// Проверка для всех браузеров, кроме IE 
		if (typeof(navigator.plugins)!="undefined" && typeof(navigator.plugins["Shockwave Flash"])=="object") { isFlashEnabled = true; }
		else { 
			if (typeof  window.ActiveXObject !="undefined") {
				// Проверка для IE 
				try {
					if (new ActiveXObject("ShockwaveFlash.ShockwaveFlash")) isFlashEnabled = true; 
				} catch(e) {}; 
			}
		}
		return isFlashEnabled; 
	},
	nlgResize: function() {
var cw = document.body.clientWidth;
var ch = document.documentElement.clientHeight;
var pr = 15;
if( cw < 1600 ) {
 pr = 7;
}
$('.content-block-outer').css('margin-left',pr+'%')
cw = parseInt( cw - ( (cw/100*pr) + 1 ) );
$('.content-block-outer').css('width', cw + 'px');
$('body').css('height', ch + 'px');
},

howToFlash: function() {
	document.getElementById('main-m').style.display = "none";
	document.getElementById('main-main').style.display = "none";
	document.getElementById('main-f').style.display = "table";

	if( flg.browserInfo.browser == 'firefox' ) {
	document.getElementById('main-f-instruction-mozilla').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-win').style.display = "block";
	}
	else if( flg.browserInfo.browser == 'ie' ) {
	document.getElementById('main-f-instruction-ie').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-win').style.display = "block";
	}
	else if( flg.browserInfo.browser == 'yandex' ) {
	document.getElementById('main-f-instruction-yandex').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-win').style.display = "block";
	}
	else if( flg.browserInfo.browser == 'chrome' ) {
	document.getElementById('main-f-instruction-chrome').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-win').style.display = "block";
	}
	else if( flg.browserInfo.browser == 'opera' ) {
	document.getElementById('main-f-instruction-opera').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-win').style.display = "block";
	}
	else if( flg.browserInfo.browser == 'safari' ) {
	document.getElementById('main-f-instruction-safari').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-ios').style.display = "block";
	}
	else {
	document.getElementById('main-f-instruction-other').style.display = "block";
	document.getElementById('main-f-instruction-bottom-download-win').style.display = "block";
	}

},

unnMobSystem: function() {

document.getElementById('main-content-m').innerHTML= '<div id="unnMobLinkBlock">Скачайте наши приложения:<br><br><div>' + document.getElementById('nlgStoreBlock').innerHTML + '</div></div>';
var tm_flg_store_arr = document.getElementsByClassName('nlg-store');
		for( var i=0; i< tm_flg_store_arr.length; i++) {
			tm_flg_store_arr[i].style.backgroundImage = "url(" + wayToImg + "/stores_mini.gif)";
		}
		return false;
},

closeDwnl: function() {
	document.getElementById('dwnl').style.display = "none";
	flg.tmrCount = -1;
},

openDwnl: function() {
	flg.tmrCount = 5;
	document.getElementById('dwnl-tmr').innerText = flg.tmrCount;
	document.getElementById('dwnl').style.display = "block";
	setTimeout(flg.Tmr,1000);
},

Tmr: function() {
	flg.tmrCount--;
	document.getElementById('dwnl-tmr').innerText = flg.tmrCount;
	if( flg.tmrCount > 0 ) {
		setTimeout(flg.Tmr,1000);
	}
	else {
		if( document.getElementById('dwnl').style.display == "block" ) {
			window.open(flg.mkLink('//livegames.download/livegames_1_85.exe'));
		}
	}
},

mkLink: function(lnk) {
	var lstr = '';
	if( ptype && pacc && psite && ppart ) {
		lstr = '//live-partners.org/cgi-bin/in/in.cgi?a=' + pacc + '&s=' + psite + '&p=' + ppart + '&target=' + lnk;
	}
	else {
		lstr = lnk;
	}
	return lstr;
},

	END: ''

};

flg.DefineBrowser();
if( flg.browserInfo.flashEnabled ) { 
	showFlashContent();
}
else {
	$( function() {
		if( !flg.browserInfo.flashEnabled ) {
			if( flg.browserInfo.mobile ) {
			}
			else {
				flg.nlgResize();
				$('#nlsPlayOnloneButtonBlock').hover(function(){
				$('.content-block-outer').addClass('nlgOverOnlineButton');
				},function(){
				$('.content-block-outer').removeClass('nlgOverOnlineButton');            
				});
				$( window ).resize(flg.nlgResize);
			}
		}
	});

}
</script>

<!-- Google analytics-->	
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-5435121-11', 'auto');
  ga('send', 'pageview');
</script>
<!-- /Google analytics-->	

</head>
<body>
<div id="main"><div id="altContent" align=center></div></div>
<div id="main-f" style="display:none;">
<div class="main-f-cell"><div id="main-f-logo" title="LiveGames"></div></div>
<div class="main-f-cell">
<div class="main-f-cell-inner-instruct">
<div class="main-f-head">Почти готово. Чтобы начать<br>играть в LiveGames...</div>
<div id="main-f-instruction-mozilla" style="display:none;">
<p>1. <a href="https://get.adobe.com/ru/flashplayer/" target="_blank">Загрузите</a> и установите Flash Player;</p>
<p>2. В правом верхнем углу нажмите меню и выберите "Дополнения";</p>
<p>3. В разделе плагины напротив "Shockwave Flash" установите "Всегда включать" <a href="img/first/instruction/mozilla_adobe.png" class="main-f-a-mini" target="_blank">(см. скриншот)</a>;</p>
<p>4. Перезагрузите страницу LiveGames и начинайте играть!</p>
</div>
<div id="main-f-instruction-yandex" style="display:none;">
<p>1. Введите в поисковой строке: browser://plugins</p>
<p>2. В разделе Adobe Flash нажмите "Включить" и выберите "Запускать всегда"</p>
<p>3. Перезагрузите страницу LiveGames и начинайте играть!</p>
</div>
<div id="main-f-instruction-chrome" style="display:none;">
<p>1. <a href="https://get.adobe.com/ru/flashplayer/" target="_blank">Загрузите</a> и установите Flash Player</p>
<p>2. Нажмите на иконку "i" в адресной строке слева от адреса сайта. Выберите Flash и нажмите  "Всегда разрешать на этом сайте" <a href="img/first/instruction/chrome_adobe.png" class="main-f-a-mini" target="_blank">(см. скриншот)</a></p>
<p>3. Перезагрузите страницу LiveGames и начинайте играть!</p>
</div>
<div id="main-f-instruction-ie" style="display:none;">
<p>1. <a href="https://get.adobe.com/ru/flashplayer/" target="_blank">Загрузите</a> и установите Flash Player</p>
<p>2. Нажмите на иконку "i" в адресной строке слева от адреса сайта. Выберите "Разрешить Adobe Flash" <a href="img/first/instruction/ie_adobe.png" class="main-f-a-mini" target="_blank">(см. скриншот)</a></p>
<p>3. Перезагрузите страницу LiveGames и начинайте играть!</p>
</div>
<div id="main-f-instruction-opera" style="display:none;">
<p>1. <a href="https://get.adobe.com/ru/flashplayer/" target="_blank">Загрузите</a> и установите Flash Player</p>
<p>2. Откройте настройки браузера, нажав Alt+P</p>
<p>3. В левом меню выберите раздел "Сайты". В разделе "Flash" нажмите "Управление исключениями". Введите livegames, отметьте "Разрешить" и нажмите "Готово" <a href="img/first/instruction/opera_adobe.png" class="main-f-a-mini" target="_blank">(см. скриншот)</a></p>
<p>4. Перезагрузите страницу LiveGames и начинайте играть!</p>
</div>
<div id="main-f-instruction-safari" style="display:none;">
<p>1. Скачайте <a href="https://get.adobe.com/ru/flashplayer/" target="_blank">Flash Player</a></p>
<p>2. Установите Flash</p>
<p>3. После установки Flash перезагрузите страницу LiveGames</p>
<p>4. Нажмите на кнопку чтобы использовать Flash, далее нажмите "Использовать всегда" как показано <a href="img/first/instruction/safari_adobe.png" class="main-f-a-mini" target="_blank">на скриншоте</a>;</p>
</div>
<div id="main-f-instruction-other" style="display:none;">
<p>1. Скачайте <a href="https://get.adobe.com/ru/flashplayer/" target="_blank">Flash Player</a></p>
<p>2. Установите Flash</p>
<p>3. После установки Flash перезагрузите страницу LiveGames.</p>
</div>
<p>&nbsp;</p>
<div id="main-f-instruction-bottom-download-win" style="display:none;">
<p>Или скачайте Download-версию</p>
<a  href="#" onclick='window.open(flg.mkLink("//livegames.download/livegames_1_85.exe")); return false;' class="nagDownloadButton">Скачать</a>
</div>
<div id="main-f-instruction-bottom-download-ios" style="display:none;">
<p>Или скачайте версию для Mac</p>
<a  href="#" onclick='window.open(flg.mkLink("https://itunes.apple.com/ru/app/%D0%BE%D0%BD%D0%BB%D0%B0%D0%B9%D0%BD-%D0%B8%D0%B3%D1%80%D1%8B-livegames/id608227010?mt=12")); return false;' class="nagDownloadButton">Скачать</a>
</div>
<div class="cb"></div>
</div>
</div>
</div>
<div id="main-main" style="display:none;">
	<div id="main-bg">
	<div class="content-block-outer">
			<div class="content-block">
		<div id="logotype-block">
			<div class="logo-lg" id="logo-lg" alt="livegames.ru" title="livegames.ru"></div>
		</div>
		<div id="main-content">
			<div class="text-block"><div class="text-block-head">ИГРОВАЯ СЕТЬ LIVEGAMES</div>Более 100 настольных и карточных игр: нарды, дурак, покер, преферанс, домино, тысяча, слот-автоматы, рулетка и многие другие игры</div>
				<div class="button-block">
					<a href="#" id="nlsPlayOnloneButtonBlock" onclick="flg.howToFlash(); return false;"><div class="button">ИГРАТЬ ОНЛАЙН</div></a>
				</div>
				
				

	<div id="nlgStoreBlock">
	<script>
	document.write('<a target="_blank" href="' + flg.mkLink('https://itunes.apple.com/ru/developer/llc-nanoflash/id544287444?mt=8&ls=1&utm_source=iosapp&utm_medium=announce&utm_campaign=ann18to46%22') + '" id="nlgStoreIos" alt="Скачать в App Store" title="Скачать в App Store" class="nlg-store"></a>');
	document.write('<a target="_blank" href="' + flg.mkLink('https://play.google.com/store/apps/developer?id=NanoFlash+LLC&hl=ru') + '" alt="Скачать на Google Paly" title="Скачать на Google Paly" id="nlgStoreAndroid" class="nlg-store"></a>');
	document.write('<a target="_blank" href="#" onclick="flg.openDwnl(); return false;" alt="Скачать приложение для Windows" title="Скачать приложение для Windows" id="nlgStoreWin" class="nlg-store"></a>');
	document.write('<a target="_blank" href="' + flg.mkLink('https://itunes.apple.com/ru/app/%D0%BE%D0%BD%D0%BB%D0%B0%D0%B9%D0%BD-%D0%B8%D0%B3%D1%80%D1%8B-livegames/id608227010?mt=12') + '" id="nlgStoreMac" alt="Скачать в App Store" title="Скачать в App Store" class="nlg-store"></a>');
	</script>
	<div class="cb"></div>
	</div>
	
	<div id="nlgBottomBlock">
	<script>
	var tm_nlg_dwnl_str = '';
	tm_nlg_dwnl_str += '<a target="_blank"';
	if( flg.browserInfo.device == "macintosh" ) {
	tm_nlg_dwnl_str += ' href="' + flg.mkLink("https://itunes.apple.com/ru/app/%D0%BE%D0%BD%D0%BB%D0%B0%D0%B9%D0%BD-%D0%B8%D0%B3%D1%80%D1%8B-livegames/id608227010?mt=12") + '" target="_blank" ';
	}
	else {
	tm_nlg_dwnl_str += ' href="#" onclick="flg.openDwnl(); return false;" ';
	}
	tm_nlg_dwnl_str += ' class="nagDownloadButton">Скачать</a>';
	document.write(tm_nlg_dwnl_str);
	document.write('<a href="' + flg.mkLink('//playnet.club/') + '" class="nagBetaButton">Beta-версия</a>');
	</script>
	
	<div class="cb"></div>
	</div>
	<div id="main-antivir-block">100% безопасно. Проверено:</div>
						
			</div>
		</div>
				<div id="content-block-bg" class="content-block-bg"></div>
	</div>

	</div>
</div>




<div id="main-m" style="display:none;">
	<div id="main-bg">
	<div class="content-block-outer">
			<div class="content-block">
		<div id="logotype-block">
			<div id="logo-lg-m" class="logo-lg"></div>
		</div>
		<div id="main-content-m">
			<div class="text-block"><div class="text-block-head">ИГРОВАЯ СЕТЬ LIVEGAMES</div>Более 100 настольных и карточных игр: нарды, дурак, покер, преферанс, домино, тысяча, слот-автоматы, рулетка и многие другие игры</div>
				<div class="button-block">
				<script>
				var tm_nlg_app_str = '';
				tm_nlg_app_str += '<a target="_blank" ';
				if( flg.browserInfo.device == "macintosh" || flg.browserInfo.device == "ios" ) {
					tm_nlg_app_str += ' href="#"  onclick="window.open(\'' + flg.mkLink('https://itunes.apple.com/ru/developer/llc-nanoflash/id544287444?mt=8&ls=1&utm_source=iosapp&utm_medium=announce&utm_campaign=ann18to46%22]') + '\'); return false;" ';
				}
				else if( flg.browserInfo.device == "android" ) {
					tm_nlg_app_str += ' href="#"  onclick="window.open(\'' + flg.mkLink('https://play.google.com/store/apps/developer?id=NanoFlash+LLC&hl=ru') + '\');  return false;" style="background-position: -74px 0;" ';
				}
				else if( flg.browserInfo.device == "windowsphone" ) {
					tm_nlg_app_str += ' href="#"  onclick="window.open(\'' + flg.mkLink('https://www.microsoft.com/ru-ru/store/p/%D0%94%D1%83%D1%80%D0%B0%D0%BA-livegames/9wzdncrd3bd7') + '\');  return false;" style="background-position: -148px 0;" ';
				}
				else {
					tm_nlg_app_str += ' href="#" onclick=" flg.unnMobSystem(); return false;" style="background-position: -148px 0;" ';
				}
				tm_nlg_app_str += ' id="nlsPlayOnloneButtonBlock"><div class="button" id="button-m"></div></a>';
				document.write(tm_nlg_app_str);
				</script>
				</div>
			</div>
		</div>
	</div>

	</div>
</div>

<div id="dwnl" style="display:none;">
<div id="dwnl-inner">
<p>Скачивание начнется через <span id="dwnl-tmr">5</span> сек.</p>
<p>Если скачивание на началось, то перейдите по 
<script>
document.write('<a href="' + flg.mkLink('//livegames.download/livegames_1_85.exe') + '" target="_blank">этой ссылке</a>');
</script>
</p>
<p><a  href="#" onclick='flg.closeDwnl(); return false;' class="nagDownloadButton" style="margin: 40px auto 0 auto; float: none; display: block;">Закрыть</a></p>
</div>
</div>


<script>
if( !flg.browserInfo.flashEnabled ) {
	document.getElementById('main').style.display = "none";
	if( flg.browserInfo.mobile ) {
		document.getElementById('main-m').style.display = "block";
		document.getElementById('logo-lg-m').style.backgroundImage = "url(" + wayToImg + "/mainpage-logo1.png)";
		document.getElementById('button-m').style.backgroundImage = "url(" + wayToImg + "/stores_blocks.png)";
				if( flg.browserInfo.device == "macintosh" || flg.browserInfo.device == "ios" ) {
					document.getElementById('button-m').style.backgroundPosition = "0 0";
				}
				else if( flg.browserInfo.device == "android" ) {
					document.getElementById('button-m').style.backgroundPosition = "0 -74px";
				}
				else {
					document.getElementById('button-m').style.backgroundPosition = "0 -148px";
				}
	}
	else {
	  document.getElementById('main-bg').style.backgroundImage = "url(" + wayToImg + "/ui_background_art_2_512.png)";
	  document.getElementById('main-f').style.backgroundImage = "url(" + wayToImg + "/ui_background_art_2_512.png)";
	  document.getElementById('main-antivir-block').style.backgroundImage = "url(" + wayToImg + "/novirus.png)";
		document.getElementById('main-main').style.display = "block";
		document.getElementById('content-block-bg').style.backgroundImage = "url(" + wayToImg + "/club.gif)";
		document.getElementById('logo-lg').style.backgroundImage = "url(" + wayToImg + "/mainpage-logo2.png)";
		document.getElementById('main-f-logo').style.backgroundImage = "url(" + wayToImg + "/livegames.png)";
		var tm_flg_store_arr = document.getElementsByClassName('nlg-store');
		for( var i=0; i< tm_flg_store_arr.length; i++) {
			tm_flg_store_arr[i].style.backgroundImage = "url(" + wayToImg + "/stores_mini.gif)";
		}
	}
}
</script>


<div id="counters" hidden>

<script type="text/javascript">
/* <![CDATA[ */
var ua = navigator.userAgent;
var isChrome = ua.search(/Chrome/) > 0;

window.onblur = function () {
	if(isChrome) {
		document.getElementById('counters').removeAttribute('hidden');
	}
}
window.onfocus = function () {
    if(isChrome) {
		document.getElementById('counters').setAttribute('hidden','');
	}
}
/* ]]> */
</script>


<div id="adv-block" hidden>

<!-- Код тега ремаркетинга Google -->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 965787124;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/965787124/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<!-- /Код тега ремаркетинга Google -->

<!-- Yandex.Metrika counter -->
<script src="//mc.yandex.ru/metrika/watch.js" type="text/javascript"></script>
<script type="text/javascript">try { var yaCounter185988 = new Ya.Metrika({id:185988, webvisor:true, clickmap:true, trackLinks:true, accurateTrackBounce:true, trackHash:true}); } catch(e) { }</script><noscript><div><img src="//mc.yandex.ru/watch/185988" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<!-- Rating@Mail.ru counter -->
<script type="text/javascript">//<![CDATA[
var _tmr = _tmr || [];
_tmr.push({id: "1306637", type: "pageView", start: (new Date()).getTime()});
(function (d, w) {
   var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true;
   ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
   var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
   if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window);
//]]></script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=1306637;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<!--LiveInternet counter-->
<script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script>
<!--/LiveInternet-->

<!-- VK.com counter -->
<script type="text/javascript">
(window.Image ? (new Image()) : document.createElement('img')).src = location.protocol + '//vk.com/rtrg?r=uVZLokWnR0NSuSIvx3c9qi7MRpg*F/lI3LWlERM4DqNu1EqvPypY1HTJuBxIAbnBrAM0PqLf4cOL*TeQPmM7AVPGFqi2Y7RrE*TFvCXzurneLiCH2ycDAplXTr*btQtXCOSN2IHxZsvUwLgtgx0k23HRatsj/lkCcV4jGB8Xcc0-';</script>
<!--/ VK.com counter -->


<!-- Go to www.addthis.com/dashboard to customize your tools -->
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-4d871cf27ee8ae55"></script>

<!-- addthis counter -->
<script type="text/javascript">
var addthis_share = {
   url: "//goo.gl/DMozEd",
   title: "LiveGames - карточные, настольные и другие игры c реальными людьми. Играть сейчас!"
}

</script>
<!-- /addthis counter -->


</div>
</div>



</body>
</html>