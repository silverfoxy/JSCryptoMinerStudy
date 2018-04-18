<!DOCTYPE html>
<!--[if IE 7]> <html class="lt-ie9 lt-ie8" lang="ru"> <![endif]-->
<!--[if IE 8]> <html class="lt-ie9" lang="ru"> <![endif]-->
<!--[if IE 9]> <html class="ie9" lang="ru"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="ie" lang="ru" > <!--<![endif]-->
<html class="ie" lang="ru">
<head>
	<meta charset="utf-8">
	<title>Московский государственный университет имени М.В.Ломоносова</title>
	<meta name="viewport" id="viewport" content="width=device-width, initial-scale=1">

	<script>
		setDeviceWidth();
		function setDeviceWidth() {
			var vp = document.getElementById('viewport');
			if(window.innerHeight > window.innerWidth){

				if (window.innerWidth < 680) {
					vp.setAttribute('content', 'width=640');
				}
				if (window.innerWidth < 500) {
					vp.setAttribute('content', 'width=480');
				}
				if (window.innerWidth < 360) {
					vp.setAttribute('content', 'width=320');
				}
			} else {
				vp.setAttribute('content', 'width=device-width');
			}

		}

		window.addEventListener("orientationchange", function() {
			if(window.orientation == 0){
				if (window.innerWidth < 680) {
					vp.setAttribute('content', 'width=640');
				}
				if (window.innerWidth < 500) {
					vp.setAttribute('content', 'width=480');
				}
				if (window.innerWidth < 360) {
					vp.setAttribute('content', 'width=320');
				}
			} else {
				vp.setAttribute('content', 'width=device-width');
			}
		}, false);
	</script>
	<link rel="shortcut icon" type="image/x-icon" href="/favicon.ico">
	<script type="text/javascript" src="/bitrix/templates/msu/js/libs/lib.js"></script>
			<script type="text/javascript" src="/bitrix/templates/msu/js/libs/jquery-ui.js"></script>	<script type="text/javascript" src="/bitrix/templates/msu/js/main.js"></script>
	<script type="text/javascript" src="/bitrix/templates/msu/js/jquery.cookie.js"></script>
	<script type="text/javascript" src="/bitrix/templates/msu/js/js.cookie.js"></script>	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="keywords" content="Московский государственный университет, МГУ, Ломоносов, обучение, учеба, студент, абитуриент, образование, наука, инновации, дистанционное обучение" />
<meta name="description" content="Официальный сайт Московского государственного университета имени М.В.Ломоносова (МГУ)" />
<style type="text/css">.bx-composite-btn {background: url(/bitrix/images/main/composite/sprite-1x.png) no-repeat right 0 #e94524;border-radius: 15px;color: #fff !important;display: inline-block;line-height: 30px;font-family: "Helvetica Neue", Helvetica, Arial, sans-serif !important;font-size: 12px !important;font-weight: bold !important;height: 31px !important;padding: 0 42px 0 17px !important;vertical-align: middle !important;text-decoration: none !important;}@media screen   and (min-device-width: 1200px)   and (max-device-width: 1600px)   and (-webkit-min-device-pixel-ratio: 2)  and (min-resolution: 192dpi) {.bx-composite-btn {background-image: url(/bitrix/images/main/composite/sprite-2x.png);background-size: 42px 124px;}}.bx-composite-btn-fixed {position: absolute;top: -45px;right: 15px;z-index: 10;}.bx-btn-white {background-position: right 0;color: #fff !important;}.bx-btn-black {background-position: right -31px;color: #000 !important;}.bx-btn-red {background-position: right -62px;color: #555 !important;}.bx-btn-grey {background-position: right -93px;color: #657b89 !important;}.bx-btn-border {border: 1px solid #d4d4d4;height: 29px !important;line-height: 29px !important;}.bx-composite-loading {display: block;width: 40px;height: 40px;background: url(/bitrix/images/main/composite/loading.gif);}</style>
<script type="text/javascript" data-skip-moving="true">(function(w, d) {var v = w.frameCacheVars = {'CACHE_MODE':'HTMLCACHE','banner':{'url':'http://www.1c-bitrix.ru/composite/','text':'Быстро с 1С-Битрикс','bgcolor':'#E94524','style':'white'},'storageBlocks':[],'dynamicBlocks':{'udAj76':'d41d8cd98f00'},'AUTO_UPDATE':true,'AUTO_UPDATE_TTL':'0'};var inv = false;if (v.AUTO_UPDATE === false){if (v.AUTO_UPDATE_TTL && v.AUTO_UPDATE_TTL > 0){var lm = Date.parse(d.lastModified);if (!isNaN(lm)){var td = new Date().getTime();if ((lm + v.AUTO_UPDATE_TTL * 1000) >= td){w.frameRequestStart = false;w.preventAutoUpdate = true;return;}inv = true;}}else{w.frameRequestStart = false;w.preventAutoUpdate = true;return;}}var r = w.XMLHttpRequest ? new XMLHttpRequest() : (w.ActiveXObject ? new w.ActiveXObject("Microsoft.XMLHTTP") : null);if (!r) { return; }w.frameRequestStart = true;var m = v.CACHE_MODE; var l = w.location; var x = new Date().getTime();var q = "?bxrand=" + x + (l.search.length > 0 ? "&" + l.search.substring(1) : "");var u = l.protocol + "//" + l.host + l.pathname + q;r.open("GET", u, true);r.setRequestHeader("BX-ACTION-TYPE", "get_dynamic");r.setRequestHeader("BX-CACHE-MODE", m);r.setRequestHeader("BX-CACHE-BLOCKS", v.dynamicBlocks ? JSON.stringify(v.dynamicBlocks) : "");if (inv){r.setRequestHeader("BX-INVALIDATE-CACHE", "Y");}try { r.setRequestHeader("BX-REF", d.referrer || "");} catch(e) {}if (m === "APPCACHE"){r.setRequestHeader("BX-APPCACHE-PARAMS", JSON.stringify(v.PARAMS));r.setRequestHeader("BX-APPCACHE-URL", v.PAGE_URL ? v.PAGE_URL : "");}r.onreadystatechange = function() {if (r.readyState != 4) { return; }var a = r.getResponseHeader("BX-RAND");var b = w.BX && w.BX.frameCache ? w.BX.frameCache : false;if (a != x || !((r.status >= 200 && r.status < 300) || r.status === 304 || r.status === 1223 || r.status === 0)){var f = {error:true, reason:a!=x?"bad_rand":"bad_status", url:u, xhr:r, status:r.status};if (w.BX && w.BX.ready){BX.ready(function() {setTimeout(function(){BX.onCustomEvent("onFrameDataRequestFail", [f]);}, 0);});}else{w.frameRequestFail = f;}return;}if (b){b.onFrameDataReceived(r.responseText);if (!w.frameUpdateInvoked){b.update(false);}w.frameUpdateInvoked = true;}else{w.frameDataString = r.responseText;}};r.send();})(window, document);</script>


<link href="/bitrix/js/main/core/css/core.css?15134082773963" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/msu/calculator.css?151340877322207" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/msu/libs/fotorama/fotorama.css?151340877314242" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/panel/main/popup.css?151340827723084" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/js/socialservices/css/ss_admin.css?1513408277370" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/msu/styles.css?151340877310291" type="text/css"  data-template-style="true"  rel="stylesheet" />
<link href="/bitrix/templates/msu/template_styles.css?151340877348833" type="text/css"  data-template-style="true"  rel="stylesheet" />
<script type="text/javascript">if(!window.BX)window.BX={};if(!window.BX.message)window.BX.message=function(mess){if(typeof mess=='object') for(var i in mess) BX.message[i]=mess[i]; return true;};</script>
<script type="text/javascript">(window.BX||top.BX).message({'JS_CORE_LOADING':'Загрузка...','JS_CORE_NO_DATA':'- Нет данных -','JS_CORE_WINDOW_CLOSE':'Закрыть','JS_CORE_WINDOW_EXPAND':'Развернуть','JS_CORE_WINDOW_NARROW':'Свернуть в окно','JS_CORE_WINDOW_SAVE':'Сохранить','JS_CORE_WINDOW_CANCEL':'Отменить','JS_CORE_WINDOW_CONTINUE':'Продолжить','JS_CORE_H':'ч','JS_CORE_M':'м','JS_CORE_S':'с','JSADM_AI_HIDE_EXTRA':'Скрыть лишние','JSADM_AI_ALL_NOTIF':'Показать все','JSADM_AUTH_REQ':'Требуется авторизация!','JS_CORE_WINDOW_AUTH':'Войти','JS_CORE_IMAGE_FULL':'Полный размер'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'SS_NETWORK_DISPLAY':'N','SS_NETWORK_URL':'https://www.bitrix24.net/oauth/authorize/?user_lang=ru&client_id=ext.576d588bdb8b74.34720966&redirect_uri=https%3A%2F%2Fwww.msu.ru%2Findex.php%3Fauth_service_id%3DBitrix24Net&scope=auth,admin&response_type=code&mode=popup&state=site_id%3Ds1%26backurl%3D%252Findex.php%253Fcheck_key%253Da8b16c5ae46f7f6d918903d8a3fc17c6%26mode%3Dpopup','SS_NETWORK_POPUP_TITLE':'Битрикс24 - Единая авторизация','SS_NETWORK_POPUP_CONNECT':'Подключить','SS_NETWORK_POPUP_TEXT':'<b>Подключите свой Битрикс24<\/b>, используйте один логин и пароль для авторизации на любом вашем сайте.<\/b><br /><br />Больше не нужно помнить разные пароли и логины,<br />Битрикс24 - ваш единый вход.','SS_NETWORK_POPUP_DONTSHOW':'Больше не показывать это сообщение','SS_NETWORK_POPUP_COUNT':'0'});</script>
<script type="text/javascript">(window.BX||top.BX).message({'LANGUAGE_ID':'ru','FORMAT_DATE':'DD.MM.YYYY','FORMAT_DATETIME':'DD.MM.YYYY HH:MI:SS','COOKIE_PREFIX':'MSU','SERVER_TZ_OFFSET':'10800','SITE_ID':'s1','SITE_DIR':'/'});</script>


<script type="text/javascript" src="/bitrix/js/main/core/core.js?1513410655122263"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_db.js?151341002417880"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ajax.js?151341020136424"></script>
<script type="text/javascript" src="/bitrix/js/main/json/json2.min.js?15134082783467"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_ls.js?151340827710430"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_fx.js?151340997116888"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_frame_cache.js?151340985017555"></script>
<script type="text/javascript" src="/bitrix/js/main/core/core_window.js?151341002497266"></script>
<script type="text/javascript" src="/bitrix/js/socialservices/ss_admin.js?15134082772117"></script>
<link rel="stylesheet" media="all" href="/bitrix/templates/msu/media.css">
<link rel="stylesheet" media="all" href="/bitrix/templates/msu/workers.css">
<link rel="stylesheet" media="all" href="/bitrix/templates/msu/libs/ichek/ichek.css">
<link rel="stylesheet" media="all" href="/bitrix/templates/msu/libs/fancybox/jquery.fancybox.css">
<link rel="stylesheet" media="all" href="/bitrix/templates/msu/libs/sel2/select2.css">



<script type="text/javascript" src="/bitrix/templates/.default/components/bitrix/news.list/conference/script.js?15134087721231"></script>
<script type="text/javascript">var _ba = _ba || []; _ba.push(["aid", "552a5ddd7314b6f656bb860f094678c1"]); _ba.push(["host", "www.msu.ru"]); (function() {var ba = document.createElement("script"); ba.type = "text/javascript"; ba.async = true;ba.src = (document.location.protocol == "https:" ? "https://" : "http://") + "bitrix.info/ba.js";var s = document.getElementsByTagName("script")[0];s.parentNode.insertBefore(ba, s);})();</script>


						</head>
<body  class="home-page  "  >
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/sdk.js#xfbml=1&version=v2.8";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="all-wrap" class="wrap">
	<div class="wrap-content ">
		<div class="wrap-mobile-menu-btn">
			<a href="#" class="mobile-menu-btn"></a>
		</div>

		<div class="logo">
			<a href="#">Московский государственный университет имени М.В.Ломоносова</a>
			<span>Основан в 1755 году</span>
		</div>

		<!-- header -->
		<div class="header">
			<!-- header top -->
			<div class="header-top">
				<ul class="lang-choose">
										<li class="lang-choose_act"><a href="/"  title="Русский">Рус</a></li>
					<li><a href="/en/?r=%2Findex.php" title="English">Eng</a></li>
					<li><a href="/ch/?r=%2Findex.php" title="中文">中文</a></li>
							</ul>
									<div class="search">
					<a href="/search.html" title="Поиск">Поиск</a>
					</div>
									<ul class="social-pane">
					<li class="social-pane-parent"><span class="ico-facebook"></span>
						<ul class="social-pane-sub">
							<li><a href="https://www.facebook.com/MoscowStateUniversity">МГУ имени М.В.Ломоносова<!--Московский государственный университет имени М.В.Ломоносова--></a></li>
							<li><a href="https://www.facebook.com/dnevnik.msu">Дневник Московского университета</a></li>
						</ul>
					</li>
					<li class="social-pane-parent"><span class="ico-vk"></span>
						<ul class="social-pane-sub">
							<li><a href="http://vk.com/msu_official">МГУ имени М.В.Ломоносова</a></li>
							<li><a href="http://vk.com/dnevnik_msu">Дневник Московского университета</a></li>
						</ul>
					</li>
					<li ><a href="https://twitter.com/MSU_1755" class="ico-twitter"></a></li>
				</ul>
					
				<div class="header-special" ><a href="/index.php?tmpl=clear"><span class="ico-special"></span> Версия для слабовидящих</a></div>
			</div>
			<!-- end header top -->
			<!-- header bottom -->
			<div class="header-bottom">
				<ul class="nav">
		<li class=""><a href="/news/">Новости</a></li>		<li class=" nav-item-parent"><a href="/ad/">Объявления</a>			<ul class="nav-level-1">		<li class=""><a href="/entrance/ad/">Поступающим</a></li>		<li class=""><a href="/study/ad/">Учеба</a></li>		<li class=""><a href="/science/ad/">Наука</a></li>		<li class=""><a href="/ulife/ad/">Университетская жизнь</a></li>		<li class=""><a href="/replys/">Отзывы и благодарности</a></li>		<li class=""><a href="/thanks/">Поздравления</a></li>		<li class=""><a href="/int/ad/">Международное сотрудничество</a></li>			</ul></li>		<li class=" nav-item-parent"><a href="/press/">Пресс-служба</a>			<ul class="nav-level-1">		<li class=""><a href="/press/smiaboutmsu/">МГУ в СМИ</a></li>		<li class=""><a href="/info/struct/rectintv/">Интервью ректора</a></li>			</ul></li>		<li class=""><a href="/resources/msu-ws.html">Сайты МГУ</a></li>		<li class=" nav-item-parent"><a href="/address/">Адреса</a>			<ul class="nav-level-1">		<li class=""><a href="/address/index.html#faculty">Факультеты и филиалы</a></li>		<li class=""><a href="/address/adr-inst-cent.html">Другие подразделения</a></li>			</ul></li>		<li class=""><a href="/sitemap.html">Карта сайта</a></li>		<li class=""><a href="/search.html">Поиск</a></li></ul>
			</div>
			<!-- end header bottom -->
		</div>
		<!-- end header -->


					<!-- slider -->
			<div class="wrap-slider">
				


<div class="wrap-fotorama">
	<div  class="fotorama"   data-autoplay="true" data-ratio="500/481" data-transitionduration="800">
			<div data-img="/upload/iblock/caf/MGU_DOD_march_site.png" class="slider-item">
			<a href="/entrance/open-doors.html" class="slider-item-caption" >
				<span><strong>ДЕНЬ ОТКРЫТЫХ ДВЕРЕЙ МГУ</strong></span>

				<i class="slider-caption-op"></i>
			</a>
		</div>
		<div data-img="/upload/iblock/e4f/logofestival.jpg" class="slider-item">
			<a href="/projects/futbolnyy-festival/" class="slider-item-caption" >
				<span><strong>Студенческий футбольный фестиваль в МГУ</strong></span>

				<i class="slider-caption-op"></i>
			</a>
		</div>
	</div>
</div>
			</div>
			<!-- end slider -->
			<!-- Mobile calendar Pane -->
			<div class="mobile-info-pane">
								<!-- calendar inner-->
<div class="calendar">
	<div class="calendar-head">Календарь конференций</div>
	<div class="calendar-tab">
		<ul id="calendar-tab-head" class="calendar-tab-head">
			<li class="calendar-tab-head_act" data-id="Feb2017"><a href="/science/allevents.html" >Февраль, 2017</a></li>
			<li data-id="Sep2017"><a href="/science/allevents.html" >Сентябрь, 2017</a></li>
			<li data-id="Dec2017"><a href="/science/allevents.html" >Декабрь, 2017</a></li>
			<li data-id="Jan2018"><a href="/science/allevents.html" >Январь, 2018</a></li>
			<li data-id="Feb2018"><a href="/science/allevents.html" >Февраль, 2018</a></li>
			<li data-id="Mar2018"><a href="/science/allevents.html" >Март, 2018</a></li>
			<li data-id="Apr2018"><a href="/science/allevents.html" >Апрель, 2018</a></li>
			<li data-id="May2018"><a href="/science/allevents.html" >Май, 2018</a></li>
			<li data-id="Jun2018"><a href="/science/allevents.html" >Июнь, 2018</a></li>
			<li data-id="Aug2018"><a href="/science/allevents.html" >Август, 2018</a></li>
			<li data-id="Sep2018"><a href="/science/allevents.html" >Сентябрь, 2018</a></li>
			<li data-id="Oct2018"><a href="/science/allevents.html" >Октябрь, 2018</a></li>
			<li data-id="Dec2018"><a href="/science/allevents.html" >Декабрь, 2018</a></li>
			<li data-id="Jul2019"><a href="/science/allevents.html" >Июль, 2019</a></li>
		</ul>
		<div id="calendar-tab-content" class="calendar-tab-content ">
	<div data-id="Feb2017" class="calendar-tab-item calendar-tab-item_act">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1487239200" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4162/" class="calendar-tab-event-date" title="16 февраля &ndash; 16 декабря" target="_blank">16 февраля &ndash; 16 декабря</a>
						<p class="calendar-tab-event-text">Всероссийский конкурс - Олимпиада &quot;Кристальное дерево знаний 2018&quot;</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Sep2017" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1504249200" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4726/" class="calendar-tab-event-date" title="1 сентября &ndash; 8 апреля" target="_blank">1 сентября &ndash; 8 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту и международному бизнесу</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Dec2017" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1512075600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4694/" class="calendar-tab-event-date" title="1 декабря &ndash; 15 апреля" target="_blank">1 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по прикладной математике и информатике в 2017/2018 учебном году</p>
					</li>
										<li data-ts="1513285200" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4743/" class="calendar-tab-event-date" title="15 декабря &ndash; 14 апреля" target="_blank">15 декабря &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по фундаментальной физико-химической инженерии</p>
					</li>
										<li data-ts="1513285201" class="calendar-tab-event-item">
						<a href="/rus/event/4718/" class="calendar-tab-event-date" title="15 декабря &ndash; 30 апреля" target="_blank">15 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по журналистике</p>
					</li>
										<li data-ts="1513321200" class="calendar-tab-event-item">
						<a href="/rus/event/4515/" class="calendar-tab-event-date" title="15 декабря &ndash; 12 апреля" target="_blank">15 декабря &ndash; 12 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному менеджменту</p>
					</li>
										<li data-ts="1513630740" class="calendar-tab-event-item">
						<a href="/rus/event/4730/" class="calendar-tab-event-date" title="18 декабря &ndash; 30 апреля" target="_blank">18 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Международная Универсиада «Ломоносов» по социологии</p>
					</li>
										<li data-ts="1513717200" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4715/" class="calendar-tab-event-date" title="20 декабря &ndash; 13 апреля" target="_blank">20 декабря &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по теоретической и прикладной физике</p>
					</li>
										<li data-ts="1513753200" class="calendar-tab-event-item">
						<a href="/rus/event/4701/" class="calendar-tab-event-date" title="20 декабря &ndash; 20 апреля" target="_blank">20 декабря &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по географии и туризму</p>
					</li>
										<li data-ts="1514149200" class="calendar-tab-event-item">
						<a href="/rus/event/4704/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инноватике</p>
					</li>
										<li data-ts="1514149201" class="calendar-tab-event-item">
						<a href="/rus/event/4703/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Jan2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1515704400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4711/" class="calendar-tab-event-date" title="12 января &ndash; 25 апреля" target="_blank">12 января &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по филологии</p>
					</li>
										<li data-ts="1515963600" class="calendar-tab-event-item">
						<a href="/rus/event/4546/" class="calendar-tab-event-date" title="15 января &ndash; 20 апреля" target="_blank">15 января &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному природопользованию</p>
					</li>
										<li data-ts="1515999600" class="calendar-tab-event-item">
						<a href="/rus/event/4729/" class="calendar-tab-event-date" title="15 января &ndash; 24 апреля" target="_blank">15 января &ndash; 24 апреля</a>
						<p class="calendar-tab-event-text">IV Международная Универсиада «Ломоносов» по социологии и менеджменту общественных процессов</p>
					</li>
										<li data-ts="1516015800" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4766/" class="calendar-tab-event-date" title="15 января &ndash; 1 июня" target="_blank">15 января &ndash; 1 июня</a>
						<p class="calendar-tab-event-text">Научный семинар «Антропологическая среда. 2017-2018. Весенняя сессия»</p>
					</li>
										<li data-ts="1516568400" class="calendar-tab-event-item">
						<a href="/rus/event/4713/" class="calendar-tab-event-date" title="22 января &ndash; 31 мая" target="_blank">22 января &ndash; 31 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по политологии</p>
					</li>
										<li data-ts="1517173200" class="calendar-tab-event-item">
						<a href="/rus/event/4714/" class="calendar-tab-event-date" title="29 января &ndash; 14 апреля" target="_blank">29 января &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по психологии</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Feb2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1517432400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4719/" class="calendar-tab-event-date" title="1 февраля &ndash; 13 апреля" target="_blank">1 февраля &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по современным проблемам биологии</p>
					</li>
										<li data-ts="1517432401" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4710/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 мая" target="_blank">1 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада &quot;Ломоносов&quot; по геологии</p>
					</li>
										<li data-ts="1517468400" class="calendar-tab-event-item">
						<a href="/rus/event/4705/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 апреля" target="_blank">1 февраля &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международным отношениям</p>
					</li>
										<li data-ts="1517500800" class="calendar-tab-event-item">
						<a href="/rus/event/4794/" class="calendar-tab-event-date" title="1 февраля &ndash; 1 сентября" target="_blank">1 февраля &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 10 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1518670800" class="calendar-tab-event-item">
						<a href="/rus/event/4702/" class="calendar-tab-event-date" title="15 февраля &ndash; 16 апреля" target="_blank">15 февраля &ndash; 16 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по маркетингу</p>
					</li>
										<li data-ts="1518987600" class="calendar-tab-event-item">
						<a href="/rus/event/4700/" class="calendar-tab-event-date" title="19 февраля &ndash; 15 мая" target="_blank">19 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по направлениям подготовки «Почвоведение» и «Экология и Природопользование»</p>
					</li>
										<li data-ts="1519282800" class="calendar-tab-event-item">
						<a href="/rus/event/4821/" class="calendar-tab-event-date" title="22 февраля &ndash; 20 марта" target="_blank">22 февраля &ndash; 20 марта</a>
						<p class="calendar-tab-event-text">Открытый всероссийский межвузовский конкурс студенческих работ по экономике Московской Школы Экономики МГУ  имени М.В. Ломоносова</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Mar2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1519851600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4780/" class="calendar-tab-event-date" title="1 марта &ndash; 1 апреля" target="_blank">1 марта &ndash; 1 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международному сотрудничеству и глобальным исследованиям</p>
					</li>
										<li data-ts="1519920000" class="calendar-tab-event-item">
						<a href="/rus/event/4896/" class="calendar-tab-event-date" title="1 марта &ndash; 1 сентября" target="_blank">1 марта &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 8 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1520629200" class="calendar-tab-event-item">
						<a href="/rus/event/4708/" class="calendar-tab-event-date" title="10 марта &ndash; 27 апреля" target="_blank">10 марта &ndash; 27 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по государственному управлению</p>
					</li>
										<li data-ts="1521561600" class="calendar-tab-event-item">
						<a href="/rus/event/4821/" class="calendar-tab-event-date" title="22 февраля &ndash; 20 марта" target="_blank">22 февраля &ndash; 20 марта</a>
						<p class="calendar-tab-event-text">Открытый всероссийский межвузовский конкурс студенческих работ по экономике Московской Школы Экономики МГУ  имени М.В. Ломоносова</p>
					</li>
										<li data-ts="1521615600" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4845/" class="calendar-tab-event-date" title="21 марта" target="_blank">21 марта</a>
						<p class="calendar-tab-event-text">Вторая всероссийская научная конференция:«Христианство и религии на Востоке: особенности социокультурного взаимодействия. История и современность&quot;</p>
					</li>
										<li data-ts="1521788400" class="calendar-tab-event-item">
						<a href="/rus/event/4795/" class="calendar-tab-event-date" title="23  &ndash; 24 марта" target="_blank">23  &ndash; 24 марта</a>
						<p class="calendar-tab-event-text">Конференция СНО «Иммиграция и иммигранты в истории Западной Европы и Америки как феномен Нового и Новейшего времени»</p>
					</li>
										<li data-ts="1521878400" class="calendar-tab-event-item">
						<a href="/rus/event/4596/" class="calendar-tab-event-date" title="24 марта" target="_blank">24 марта</a>
						<p class="calendar-tab-event-text">Олимпиада школьников «Ломоносов» по русскому языку</p>
					</li>
										<li data-ts="1521878401" class="calendar-tab-event-item">
						<a href="/rus/event/4592/" class="calendar-tab-event-date" title="24 марта" target="_blank">24 марта</a>
						<p class="calendar-tab-event-text">Олимпиада школьников «Ломоносов» по географии</p>
					</li>
										<li data-ts="1522479600" class="calendar-tab-event-item">
						<a href="/rus/event/4565/" class="calendar-tab-event-date" title="31 марта" target="_blank">31 марта</a>
						<p class="calendar-tab-event-text">Ежегодный Фестиваль школьных средств массовой информации на факультете журналистики МГУ</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Apr2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1522530000" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4780/" class="calendar-tab-event-date" title="1 марта &ndash; 1 апреля" target="_blank">1 марта &ndash; 1 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международному сотрудничеству и глобальным исследованиям</p>
					</li>
										<li data-ts="1522911600" class="calendar-tab-event-item">
						<a href="/rus/event/4901/" class="calendar-tab-event-date" title="5  &ndash; 6 апреля" target="_blank">5  &ndash; 6 апреля</a>
						<p class="calendar-tab-event-text">Межвузовская студенческая конференция «Региональные варианты массовой культуры»</p>
					</li>
										<li data-ts="1523203200" class="calendar-tab-event-item">
						<a href="/rus/event/4726/" class="calendar-tab-event-date" title="1 сентября &ndash; 8 апреля" target="_blank">1 сентября &ndash; 8 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту и международному бизнесу</p>
					</li>
										<li data-ts="1523253600" class="calendar-tab-event-item">
						<a href="/rus/event/5000/" class="calendar-tab-event-date" title="9  &ndash; 13 апреля" target="_blank">9  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Международная научная конференция студентов, аспирантов и молодых учёных «Ломоносов-2018»</p>
					</li>
										<li data-ts="1523343600" class="calendar-tab-event-item">
						<a href="/rus/event/4862/" class="calendar-tab-event-date" title="10  &ndash; 13 апреля" target="_blank">10  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Съезд Всероссийского клуба молодых исследователей</p>
					</li>
										<li data-ts="1523343601" class="calendar-tab-event-item">
						<a href="/rus/event/4857/" class="calendar-tab-event-date" title="10  &ndash; 13 апреля" target="_blank">10  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Съезд Всероссийской молодежной общественной организации «Российский союз студенческих организаций»</p>
					</li>
										<li data-ts="1523343602" class="calendar-tab-event-item">
						<a href="/rus/event/4856/" class="calendar-tab-event-date" title="10  &ndash; 12 апреля" target="_blank">10  &ndash; 12 апреля</a>
						<p class="calendar-tab-event-text">Конференция «Современные образовательные траектории»</p>
					</li>
										<li data-ts="1523361600" class="calendar-tab-event-item">
						<a href="/rus/event/4885/" class="calendar-tab-event-date" title="10 апреля" target="_blank">10 апреля</a>
						<p class="calendar-tab-event-text">Круглый стол по римскому праву в рамках секции «Юриспруденция» XXV Международного форума студентов, аспирантов и молодых ученых «Ломоносов - 2018»</p>
					</li>
										<li data-ts="1523430000" class="calendar-tab-event-item">
						<a href="/rus/event/4854/" class="calendar-tab-event-date" title="11  &ndash; 13 апреля" target="_blank">11  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Конкурс инновационных проектов и стартапов «Потенциал будущего»</p>
					</li>
										<li data-ts="1523566740" class="calendar-tab-event-item">
						<a href="/rus/event/4515/" class="calendar-tab-event-date" title="15 декабря &ndash; 12 апреля" target="_blank">15 декабря &ndash; 12 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному менеджменту</p>
					</li>
										<li data-ts="1523631600" class="calendar-tab-event-item">
						<a href="/rus/event/4719/" class="calendar-tab-event-date" title="1 февраля &ndash; 13 апреля" target="_blank">1 февраля &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по современным проблемам биологии</p>
					</li>
										<li data-ts="1523653140" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4715/" class="calendar-tab-event-date" title="20 декабря &ndash; 13 апреля" target="_blank">20 декабря &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по теоретической и прикладной физике</p>
					</li>
										<li data-ts="1523739540" class="calendar-tab-event-item">
						<a href="/rus/event/4714/" class="calendar-tab-event-date" title="29 января &ndash; 14 апреля" target="_blank">29 января &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по психологии</p>
					</li>
										<li data-ts="1523739541" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4743/" class="calendar-tab-event-date" title="15 декабря &ndash; 14 апреля" target="_blank">15 декабря &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по фундаментальной физико-химической инженерии</p>
					</li>
										<li data-ts="1523808000" class="calendar-tab-event-item">
						<a href="/rus/event/4704/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инноватике</p>
					</li>
										<li data-ts="1523822400" class="calendar-tab-event-item">
						<a href="/rus/event/4705/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 апреля" target="_blank">1 февраля &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международным отношениям</p>
					</li>
										<li data-ts="1523825940" class="calendar-tab-event-item">
						<a href="/rus/event/4703/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту</p>
					</li>
										<li data-ts="1523825941" class="calendar-tab-event-item">
						<a href="/rus/event/4694/" class="calendar-tab-event-date" title="1 декабря &ndash; 15 апреля" target="_blank">1 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по прикладной математике и информатике в 2017/2018 учебном году</p>
					</li>
										<li data-ts="1523862000" class="calendar-tab-event-item">
						<a href="/rus/event/4913/" class="calendar-tab-event-date" title="16  &ndash; 25 апреля" target="_blank">16  &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Ежегодная Всероссийская научная конференция «Ломоносовские чтения» 2017 года. Секция Геология</p>
					</li>
										<li data-ts="1523862001" class="calendar-tab-event-item">
						<a href="/rus/event/4912/" class="calendar-tab-event-date" title="16  &ndash; 25 апреля" target="_blank">16  &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Ежегодная Всероссийская научная конференция «Ломоносовские чтения» 2018 года. Секция Геология</p>
					</li>
										<li data-ts="1523862002" class="calendar-tab-event-item">
						<a href="/rus/event/4883/" class="calendar-tab-event-date" title="16  &ndash; 23 апреля" target="_blank">16  &ndash; 23 апреля</a>
						<p class="calendar-tab-event-text">Ломоносовские чтения-2018.Секция экономических наук. Ежегодная научная конференция на тему &quot;Цифровая экономика: человек, технологии, институты»</p>
					</li>
										<li data-ts="1523862003" class="calendar-tab-event-item">
						<a href="/rus/event/4875/" class="calendar-tab-event-date" title="16  &ndash; 27 апреля" target="_blank">16  &ndash; 27 апреля</a>
						<p class="calendar-tab-event-text">Ломоносовские Чтения - 2018. Секция Математика</p>
					</li>
										<li data-ts="1523880000" class="calendar-tab-event-item">
						<a href="/rus/event/4919/" class="calendar-tab-event-date" title="16  &ndash; 26 апреля" target="_blank">16  &ndash; 26 апреля</a>
						<p class="calendar-tab-event-text">Научная конференция “Ломоносовские чтения”  Секция вычислительной математики и кибернетики</p>
					</li>
										<li data-ts="1523884200" class="calendar-tab-event-item">
						<a href="/rus/event/4906/" class="calendar-tab-event-date" title="16  &ndash; 25 апреля" target="_blank">16  &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Научная конференция «Ломоносовские чтения». Секция Востоковедения</p>
					</li>
										<li data-ts="1523894400" class="calendar-tab-event-item">
						<a href="/rus/event/4702/" class="calendar-tab-event-date" title="15 февраля &ndash; 16 апреля" target="_blank">15 февраля &ndash; 16 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по маркетингу</p>
					</li>
										<li data-ts="1524240000" class="calendar-tab-event-item">
						<a href="/rus/event/4546/" class="calendar-tab-event-date" title="15 января &ndash; 20 апреля" target="_blank">15 января &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному природопользованию</p>
					</li>
										<li data-ts="1524240001" class="calendar-tab-event-item">
						<a href="/rus/event/4701/" class="calendar-tab-event-date" title="20 декабря &ndash; 20 апреля" target="_blank">20 декабря &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по географии и туризму</p>
					</li>
										<li data-ts="1524380400" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4740/" class="calendar-tab-event-date" title="22 апреля" target="_blank">22 апреля</a>
						<p class="calendar-tab-event-text">VIII Открытый чемпионат школ по экономике при экономическом факультете МГУ имени М.В.Ломоносова</p>
					</li>
										<li data-ts="1524384000" class="calendar-tab-event-item">
						<a href="/rus/event/4712/" class="calendar-tab-event-date" title="22 апреля" target="_blank">22 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по истории и истории искусства</p>
					</li>
										<li data-ts="1524585600" class="calendar-tab-event-item">
						<a href="/rus/event/4729/" class="calendar-tab-event-date" title="15 января &ndash; 24 апреля" target="_blank">15 января &ndash; 24 апреля</a>
						<p class="calendar-tab-event-text">IV Международная Универсиада «Ломоносов» по социологии и менеджменту общественных процессов</p>
					</li>
										<li data-ts="1524686100" class="calendar-tab-event-item">
						<a href="/rus/event/4711/" class="calendar-tab-event-date" title="12 января &ndash; 25 апреля" target="_blank">12 января &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по филологии</p>
					</li>
										<li data-ts="1524862740" class="calendar-tab-event-item">
						<a href="/rus/event/4708/" class="calendar-tab-event-date" title="10 марта &ndash; 27 апреля" target="_blank">10 марта &ndash; 27 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по государственному управлению</p>
					</li>
										<li data-ts="1525121940" class="calendar-tab-event-item">
						<a href="/rus/event/4730/" class="calendar-tab-event-date" title="18 декабря &ndash; 30 апреля" target="_blank">18 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Международная Универсиада «Ломоносов» по социологии</p>
					</li>
										<li data-ts="1525121941" class="calendar-tab-event-item">
						<a href="/rus/event/4718/" class="calendar-tab-event-date" title="15 декабря &ndash; 30 апреля" target="_blank">15 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по журналистике</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="May2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1525244400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4863/" class="calendar-tab-event-date" title="2  &ndash; 6 мая" target="_blank">2  &ndash; 6 мая</a>
						<p class="calendar-tab-event-text">Международная научная конференция &quot;Современные методы теории краевых задач. Понтрягинские Чтения - XXIX&quot;, посвященная 90-летию академика РАН Владимира Александровича Ильина</p>
					</li>
										<li data-ts="1525327200" class="calendar-tab-event-item">
						<a href="/rus/event/4772/" class="calendar-tab-event-date" title="3  &ndash; 6 мая" target="_blank">3  &ndash; 6 мая</a>
						<p class="calendar-tab-event-text">Международная научная конференция школьников «XVIII Колмогоровские чтения»</p>
					</li>
										<li data-ts="1526414340" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4710/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 мая" target="_blank">1 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада &quot;Ломоносов&quot; по геологии</p>
					</li>
										<li data-ts="1526417940" class="calendar-tab-event-item">
						<a href="/rus/event/4700/" class="calendar-tab-event-date" title="19 февраля &ndash; 15 мая" target="_blank">19 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по направлениям подготовки «Почвоведение» и «Экология и Природопользование»</p>
					</li>
										<li data-ts="1526454000" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4737/" class="calendar-tab-event-date" title="16  &ndash; 17 мая" target="_blank">16  &ndash; 17 мая</a>
						<p class="calendar-tab-event-text">III Международная конференция «Инновационная экономика и менеджмент: методы и технологии»</p>
					</li>
										<li data-ts="1526454001" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4765/" class="calendar-tab-event-date" title="16  &ndash; 18 мая" target="_blank">16  &ndash; 18 мая</a>
						<p class="calendar-tab-event-text">Всероссийская научная конференция «Современные проблемы биологии человека», посвящённая памяти заслуженного профессора МГУ Елены Николаевны Хрисанфовой</p>
					</li>
										<li data-ts="1526648400" class="calendar-tab-event-item">
						<a href="/rus/event/4855/" class="calendar-tab-event-date" title="18  &ndash; 20 мая" target="_blank">18  &ndash; 20 мая</a>
						<p class="calendar-tab-event-text">Семинар-совещание по вопросам развития современных информационных технологий в научно-образовательной сфере</p>
					</li>
										<li data-ts="1526972400" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4820/" class="calendar-tab-event-date" title="22  &ndash; 25 мая" target="_blank">22  &ndash; 25 мая</a>
						<p class="calendar-tab-event-text">10-я Международная конференция «Дискретные модели в теории управляющих систем»</p>
					</li>
										<li data-ts="1527055200" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4623/" class="calendar-tab-event-date" title="23  &ndash; 25 мая" target="_blank">23  &ndash; 25 мая</a>
						<p class="calendar-tab-event-text">Международная алгебраическая конференция, посвящённая 110-летию со дня рождения профессора А. Г. Куроша (1908–1971)</p>
					</li>
										<li data-ts="1527782400" class="calendar-tab-event-item">
						<a href="/rus/event/4713/" class="calendar-tab-event-date" title="22 января &ndash; 31 мая" target="_blank">22 января &ndash; 31 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по политологии</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Jun2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1527858000" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4766/" class="calendar-tab-event-date" title="15 января &ndash; 1 июня" target="_blank">15 января &ndash; 1 июня</a>
						<p class="calendar-tab-event-text">Научный семинар «Антропологическая среда. 2017-2018. Весенняя сессия»</p>
					</li>
										<li data-ts="1528354800" class="calendar-tab-event-item">
						<a href="/rus/event/4852/" class="calendar-tab-event-date" title="7  &ndash; 8 июня" target="_blank">7  &ndash; 8 июня</a>
						<p class="calendar-tab-event-text">XX Международная конференция «Россия и Запад: диалог культур»</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Aug2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1535007600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4733/" class="calendar-tab-event-date" title="23  &ndash; 28 августа" target="_blank">23  &ndash; 28 августа</a>
						<p class="calendar-tab-event-text">Международная конференция «Теоретико-множественная топология и топологическая алгебра», посвященная 80-летию профессора Александра Владимировича Архангельского</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Sep2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1535817600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4896/" class="calendar-tab-event-date" title="1 марта &ndash; 1 сентября" target="_blank">1 марта &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 8 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1535817601" class="calendar-tab-event-item">
						<a href="/rus/event/4794/" class="calendar-tab-event-date" title="1 февраля &ndash; 1 сентября" target="_blank">1 февраля &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 10 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1537340400" class="calendar-tab-event-item">
						<a href="/rus/event/4776/" class="calendar-tab-event-date" title="19  &ndash; 23 сентября" target="_blank">19  &ndash; 23 сентября</a>
						<p class="calendar-tab-event-text">I Всероссийская научная конференция школьников, студентов и молодых ученых «Морские исследования и рациональное природопользование»</p>
					</li>
										<li data-ts="1537426800" class="calendar-tab-event-item">
						<a href="/rus/event/4897/" class="calendar-tab-event-date" title="20  &ndash; 21 сентября" target="_blank">20  &ndash; 21 сентября</a>
						<p class="calendar-tab-event-text">Международная научная конференция &quot;Инженерно-геологическое и эколого-геологическое изучение песков и песчаных массивов&quot;</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Oct2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1539154800" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4738/" class="calendar-tab-event-date" title="10  &ndash; 12 октября" target="_blank">10  &ndash; 12 октября</a>
						<p class="calendar-tab-event-text">VIII Международный конгресс по когнитивной лингвистике «Cognitio и communicatio в современном глобальном мире»</p>
					</li>
										<li data-ts="1539669600" class="calendar-tab-event-item">
						<a href="/rus/event/4835/" class="calendar-tab-event-date" title="16  &ndash; 19 октября" target="_blank">16  &ndash; 19 октября</a>
						<p class="calendar-tab-event-text">Всероссийская научная конференция «Национальная картографическая конференция 2018»</p>
					</li>
										<li data-ts="1540191600" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4774/" class="calendar-tab-event-date" title="22  &ndash; 27 октября" target="_blank">22  &ndash; 27 октября</a>
						<p class="calendar-tab-event-text">IX Московская международная научная конференция по исследованию операций «ORM2018-Germeyer100»</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Dec2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1543820400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4889/" class="calendar-tab-event-date" title="3  &ndash; 6 декабря" target="_blank">3  &ndash; 6 декабря</a>
						<p class="calendar-tab-event-text">Всероссийская научная конференция и XI молодежная школа «Возобновляемые источники энергии»</p>
					</li>
										<li data-ts="1544976000" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4162/" class="calendar-tab-event-date" title="16 февраля &ndash; 16 декабря" target="_blank">16 февраля &ndash; 16 декабря</a>
						<p class="calendar-tab-event-text">Всероссийский конкурс - Олимпиада &quot;Кристальное дерево знаний 2018&quot;</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Jul2019" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1562050800" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4691/" class="calendar-tab-event-date" title="2  &ndash; 5 июля" target="_blank">2  &ndash; 5 июля</a>
						<p class="calendar-tab-event-text">ХVI Европейский психологический конгресс</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
			</div>
		<a href="#" class="calendar-tab-next"></a>
		<a href="#" class="calendar-tab-prev"></a>
	</div>

	<a href="/science/allevents.html" class="btn">Все конференции</a>
</div>
<!-- end calendar inner -->
				<!-- Ref -->
				<div class="ref-pane">
					<span><a href="tel:74959391000">+7 (495) 939-1000</a></span>
					<a href="http://www.question.msu.ru/" class="btn">Электронная приёмная</a>
				</div>
				<!-- end ref -->
				<!-- addres -->
				<div class="addres-pane">
					<span><a href="/address/">Адреса подразделений</a></span>
					<a class="btn" href="http://www.msu.ru/info/#struct">Руководство</a>
									</div>
				<!-- end addres -->
			</div>
			<!-- end Mobile calendar Pane  -->
				<!-- aside_left -->
		<div class="aside_left">
							<!-- menu left  -->
				
<ul class="menu-left">


	
	
									<li class="menu-left_act">
					<a href="/index.php">Главная страница</a></li>
							
	
	
									<li>
					<a href="/info/">Общие сведения</a></li>
							
	
	
									<li>
					<a href="/study/">Учеба</a></li>
							
	
	
									<li>
					<a href="/entrance/">Поступающим</a></li>
							
	
	
									<li>
					<a href="/science/">Наука</a></li>
							
	
	
									<li>
					<a href="/int/">Международное сотрудничество</a></li>
							
	
	
									<li>
					<a href="/dopobr/">Дополнительное образование</a></li>
							
	
	
									<li>
					<a href="/work/">Профориентация и трудоустройство</a></li>
							
	
	
									<li>
					<a href="/resources/">Интернет-ресурсы</a></li>
							
	
	
									<li>
					<a href="/alumni/">Выпускники</a></li>
							
	
	
									<li>
					<a href="/ulife/">Университетская жизнь</a></li>
							
	
	
									<li>
					<a href="/album/">События в фотографиях</a></li>
							
	
	
									<li>
					<a href="/tour/">Виртуальный тур</a></li>
							
	
	
									<li>
					<a href="/address/">Адреса</a></li>
							

</ul>
				<!-- end menu left -->

				<!-- Person pane -->
				<div class="reson-pane">
					<div class="reson-pane-img">
 <img src="/bitrix/templates/msu/images/rektor.png" alt="Ректор МГУ академик Виктор Антонович Садовничий">
</div>
<p style="text-align: center;">
 <b>РЕКТОР</b><br>
 <b>
	академик</b><br>
 <b> </b><a href="/info/struct/rector.html"><b>Виктор Антонович Садовничий</b></a>
</p>					<a href="/news/official/rector/" class="btn" title="Из рабочего графика">Из рабочего графика</a><br>
					<!-- <a href="https://twitter.com/VA_Sadovnichiy" target="_blank" class="btn btn_twitter" title="Читать twitter"><i class="ico-twitter"></i>Читать twitter</a> -->
				</div>
				<!-- end Person pane -->




										<div class="article-pane">
					<div id="bxdynamic_udAj76_start" style="display:none"></div><div id="bxdynamic_udAj76_end" style="display:none"></div>				</div>
				<!-- end article pane -->
			

		</div>
		<!-- end aside_left -->

		<!-- section_main -->
		<div class="section_main">
						<!-- content -->
			<div class="msu-content"><h1>Новости МГУ<a class="news-rss" href="/news/rss/" title="rss" target="_self"></a></h1>
 <div class="news-list">
	<div class="news-list-item"  id="bx_567779401_100356">
		<div class="news-list-tag-pane news-list-tag-dateonly">
						<div class="news-list-item-date">17/03</div>
					</div>
					<div class="news-list-item-head">
									<a href="/news/proforientatsiya-uchashchikhsya-sunts-mgu.html"><b>Профориентация учащихся СУНЦ МГУ</b></a>
							</div>
							<div class="news-list-item-img">
									<a href="/news/proforientatsiya-uchashchikhsya-sunts-mgu.html"><img src="/upload/resize_cache/iblock/71b/115_300_1/MG_2070.jpg" width="115" height="62" alt="Профориентация учащихся СУНЦ МГУ" title="Профориентация учащихся СУНЦ МГУ" /></a>
							</div>
							<div class="news-list-item-text">14&nbsp;марта в СУНЦ МГУ прошла встреча школьников с представителями факультетов Московского университета, организованная Управлением профессиональной ориентации и работы с талантливой молодежью.</div>
			</div>
	<div class="news-list-item"  id="bx_567779401_100303">
		<div class="news-list-tag-pane news-list-tag-dateonly">
						<div class="news-list-item-date">16/03</div>
					</div>
					<div class="news-list-item-head">
									<a href="/news/final-muzykalnogo-festivalya.html"><b>Финал студенческого музыкального фестиваля в МГУ</b></a>
							</div>
							<div class="news-list-item-img">
									<a href="/news/final-muzykalnogo-festivalya.html"><img src="/upload/resize_cache/iblock/58e/115_300_1/20180315_08.jpg" width="115" height="119" alt="Финал студенческого музыкального фестиваля в МГУ" title="Финал студенческого музыкального фестиваля в МГУ" /></a>
							</div>
							<div class="news-list-item-text">14&nbsp;марта в Большом зале Дворца культуры МГУ состоялся финал Музыкального фестиваля, который проводился в рамках «Студенческой весны в МГУ». <br>
 В отборочных этапах фестиваля приняли участие 64&nbsp;человека, из которых в финал вышли 12&nbsp;исполнителей.
	Победители фестиваля были определены путем зрительского голосования.</div>
			</div>
	<div class="news-list-item"  id="bx_567779401_100220">
		<div class="news-list-tag-pane news-list-tag-dateonly">
						<div class="news-list-item-date">14/03</div>
					</div>
					<div class="news-list-item-head">
									<a href="/news/vstrecha-rektora-s-matytsinym.html"><b>Встреча В.А.&nbsp;Садовничего с О.В.&nbsp;Матыциным</b></a>
							</div>
							<div class="news-list-item-img">
									<a href="/news/vstrecha-rektora-s-matytsinym.html"><img src="/upload/resize_cache/iblock/609/115_300_1/20180314_02.jpg" width="114" height="76" alt="Встреча В.А.&nbsp;Садовничего с О.В.&nbsp;Матыциным" title="Встреча В.А.&nbsp;Садовничего с О.В.&nbsp;Матыциным" /></a>
							</div>
							<div class="news-list-item-text">12&nbsp;марта состоялась встреча ректора МГУ имени М.В.Ломоносова академика В.А.&nbsp;Садовничего с президентом Международной федерации университетского спорта (FISU) О.В.&nbsp;Матыциным, на которой также присутствовали представители Студенческого спортивного клуба МГУ.</div>
			</div>
	<div class="news-list-item"  id="bx_567779401_100210">
		<div class="news-list-tag-pane news-list-tag-dateonly">
						<div class="news-list-item-date">14/03</div>
					</div>
					<div class="news-list-item-head">
									<a href="/news/vtoroy-nomer-gazety.html"><b>Второй номер газеты «Московский университет» за 2018 год </b></a>
							</div>
							<div class="news-list-item-img">
									<a href="/news/vtoroy-nomer-gazety.html"><img src="/upload/resize_cache/iblock/2b8/115_300_1/20180314_01.jpg" width="115" height="94" alt="Второй номер газеты «Московский университет» за 2018 год " title="Второй номер газеты «Московский университет» за 2018 год " /></a>
							</div>
							<div class="news-list-item-text">Вышел второй номер газеты «Московский университет» за 2018&nbsp;год. <br>
Читайте в номере: комментарии ректора МГУ о результатах рейтинга QS World University Rankings by&nbsp;Subject; 
репортажи о праздновании Дня рождения Московского университета и важных событиях в жизни факультетов Московского университета; материалы о молодежной науке, спортивных и культурных мероприятиях.</div>
			</div>
	<div class="news-list-item"  id="bx_567779401_100058">
		<div class="news-list-tag-pane news-list-tag-dateonly">
						<div class="news-list-item-date">08/03</div>
					</div>
					<div class="news-list-item-head">
									<a href="/news/vstrecha-rektora-so-studentkami-v-kanun-8-marta.html"><b>Встреча ректора со студентками в канун 8 марта</b></a>
							</div>
							<div class="news-list-item-img">
									<a href="/news/vstrecha-rektora-so-studentkami-v-kanun-8-marta.html"><img src="/upload/resize_cache/iblock/7b0/115_300_1/20180307_11.JPG" width="115" height="78" alt="Встреча ректора со студентками в канун 8 марта" title="Встреча ректора со студентками в канун 8 марта" /></a>
							</div>
							<div class="news-list-item-text">7&nbsp;марта 2018&nbsp;года ректор МГУ имени М.В. Ломоносова академик В.А.&nbsp;Садовничий провел в Интеллектуальном центре&nbsp;— Фундаментальной библиотеке встречу со студентками Московского университета, ярко проявившими себя в спорте и в различных проектах.</div>
			</div>
	<div class="news-list-item"  id="bx_567779401_100060">
		<div class="news-list-tag-pane news-list-tag-dateonly">
						<div class="news-list-item-date">08/03</div>
					</div>
					<div class="news-list-item-head">
									<a href="/news/vstrecha-studentov-mgu-so-stanislavom-cherchesovym.html"><b>Встреча студентов МГУ со Станиславом Черчесовым</b></a>
							</div>
							<div class="news-list-item-img">
									<a href="/news/vstrecha-studentov-mgu-so-stanislavom-cherchesovym.html"><img src="/upload/resize_cache/iblock/28e/115_300_1/20180306_09.JPG" width="115" height="63" alt="Встреча студентов МГУ со Станиславом Черчесовым" title="Встреча студентов МГУ со Станиславом Черчесовым" /></a>
							</div>
							<div class="news-list-item-text"> 6&nbsp;марта 2018&nbsp;года в Шуваловском корпусе МГУ состоялась встреча студентов с советским и российским футболистом, вратарем, главным тренером сборной России по футболу С.С.&nbsp;Черчесовым. </div>
			</div>
</div>
<p>
	<a href="/news/" class="news-list-more" title="Все новости">Все новости</a>
</p>
 <br></div>
<!-- end content -->

</div>
<!-- end section_main -->

	<!-- aside right -->
	<div class="aside_right">
				<!-- calendar inner-->
<div class="calendar">
	<div class="calendar-head">Календарь конференций</div>
	<div class="calendar-tab">
		<ul id="calendar-tab-head" class="calendar-tab-head">
			<li data-id="Feb2017"><a href="/science/allevents.html" >Февраль, 2017</a></li>
			<li data-id="Sep2017"><a href="/science/allevents.html" >Сентябрь, 2017</a></li>
			<li data-id="Dec2017"><a href="/science/allevents.html" >Декабрь, 2017</a></li>
			<li data-id="Jan2018"><a href="/science/allevents.html" >Январь, 2018</a></li>
			<li data-id="Feb2018"><a href="/science/allevents.html" >Февраль, 2018</a></li>
			<li class="calendar-tab-head_act" data-id="Mar2018"><a href="/science/allevents.html" >Март, 2018</a></li>
			<li data-id="Apr2018"><a href="/science/allevents.html" >Апрель, 2018</a></li>
			<li data-id="May2018"><a href="/science/allevents.html" >Май, 2018</a></li>
			<li data-id="Jun2018"><a href="/science/allevents.html" >Июнь, 2018</a></li>
			<li data-id="Aug2018"><a href="/science/allevents.html" >Август, 2018</a></li>
			<li data-id="Sep2018"><a href="/science/allevents.html" >Сентябрь, 2018</a></li>
			<li data-id="Oct2018"><a href="/science/allevents.html" >Октябрь, 2018</a></li>
			<li data-id="Dec2018"><a href="/science/allevents.html" >Декабрь, 2018</a></li>
			<li data-id="Jul2019"><a href="/science/allevents.html" >Июль, 2019</a></li>
		</ul>
		<div id="calendar-tab-content" class="calendar-tab-content ">
	<div data-id="Feb2017" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1487239200" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4162/" class="calendar-tab-event-date" title="16 февраля &ndash; 16 декабря" target="_blank">16 февраля &ndash; 16 декабря</a>
						<p class="calendar-tab-event-text">Всероссийский конкурс - Олимпиада &quot;Кристальное дерево знаний 2018&quot;</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Sep2017" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1504249200" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4726/" class="calendar-tab-event-date" title="1 сентября &ndash; 8 апреля" target="_blank">1 сентября &ndash; 8 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту и международному бизнесу</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Dec2017" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1512075600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4694/" class="calendar-tab-event-date" title="1 декабря &ndash; 15 апреля" target="_blank">1 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по прикладной математике и информатике в 2017/2018 учебном году</p>
					</li>
										<li data-ts="1513285200" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4743/" class="calendar-tab-event-date" title="15 декабря &ndash; 14 апреля" target="_blank">15 декабря &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по фундаментальной физико-химической инженерии</p>
					</li>
										<li data-ts="1513285201" class="calendar-tab-event-item">
						<a href="/rus/event/4718/" class="calendar-tab-event-date" title="15 декабря &ndash; 30 апреля" target="_blank">15 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по журналистике</p>
					</li>
										<li data-ts="1513321200" class="calendar-tab-event-item">
						<a href="/rus/event/4515/" class="calendar-tab-event-date" title="15 декабря &ndash; 12 апреля" target="_blank">15 декабря &ndash; 12 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному менеджменту</p>
					</li>
										<li data-ts="1513630740" class="calendar-tab-event-item">
						<a href="/rus/event/4730/" class="calendar-tab-event-date" title="18 декабря &ndash; 30 апреля" target="_blank">18 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Международная Универсиада «Ломоносов» по социологии</p>
					</li>
										<li data-ts="1513717200" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4715/" class="calendar-tab-event-date" title="20 декабря &ndash; 13 апреля" target="_blank">20 декабря &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по теоретической и прикладной физике</p>
					</li>
										<li data-ts="1513753200" class="calendar-tab-event-item">
						<a href="/rus/event/4701/" class="calendar-tab-event-date" title="20 декабря &ndash; 20 апреля" target="_blank">20 декабря &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по географии и туризму</p>
					</li>
										<li data-ts="1514149200" class="calendar-tab-event-item">
						<a href="/rus/event/4704/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инноватике</p>
					</li>
										<li data-ts="1514149201" class="calendar-tab-event-item">
						<a href="/rus/event/4703/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Jan2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1515704400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4711/" class="calendar-tab-event-date" title="12 января &ndash; 25 апреля" target="_blank">12 января &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по филологии</p>
					</li>
										<li data-ts="1515963600" class="calendar-tab-event-item">
						<a href="/rus/event/4546/" class="calendar-tab-event-date" title="15 января &ndash; 20 апреля" target="_blank">15 января &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному природопользованию</p>
					</li>
										<li data-ts="1515999600" class="calendar-tab-event-item">
						<a href="/rus/event/4729/" class="calendar-tab-event-date" title="15 января &ndash; 24 апреля" target="_blank">15 января &ndash; 24 апреля</a>
						<p class="calendar-tab-event-text">IV Международная Универсиада «Ломоносов» по социологии и менеджменту общественных процессов</p>
					</li>
										<li data-ts="1516015800" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4766/" class="calendar-tab-event-date" title="15 января &ndash; 1 июня" target="_blank">15 января &ndash; 1 июня</a>
						<p class="calendar-tab-event-text">Научный семинар «Антропологическая среда. 2017-2018. Весенняя сессия»</p>
					</li>
										<li data-ts="1516568400" class="calendar-tab-event-item">
						<a href="/rus/event/4713/" class="calendar-tab-event-date" title="22 января &ndash; 31 мая" target="_blank">22 января &ndash; 31 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по политологии</p>
					</li>
										<li data-ts="1517173200" class="calendar-tab-event-item">
						<a href="/rus/event/4714/" class="calendar-tab-event-date" title="29 января &ndash; 14 апреля" target="_blank">29 января &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по психологии</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Feb2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1517432400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4719/" class="calendar-tab-event-date" title="1 февраля &ndash; 13 апреля" target="_blank">1 февраля &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по современным проблемам биологии</p>
					</li>
										<li data-ts="1517432401" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4710/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 мая" target="_blank">1 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада &quot;Ломоносов&quot; по геологии</p>
					</li>
										<li data-ts="1517468400" class="calendar-tab-event-item">
						<a href="/rus/event/4705/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 апреля" target="_blank">1 февраля &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международным отношениям</p>
					</li>
										<li data-ts="1517500800" class="calendar-tab-event-item">
						<a href="/rus/event/4794/" class="calendar-tab-event-date" title="1 февраля &ndash; 1 сентября" target="_blank">1 февраля &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 10 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1518670800" class="calendar-tab-event-item">
						<a href="/rus/event/4702/" class="calendar-tab-event-date" title="15 февраля &ndash; 16 апреля" target="_blank">15 февраля &ndash; 16 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по маркетингу</p>
					</li>
										<li data-ts="1518987600" class="calendar-tab-event-item">
						<a href="/rus/event/4700/" class="calendar-tab-event-date" title="19 февраля &ndash; 15 мая" target="_blank">19 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по направлениям подготовки «Почвоведение» и «Экология и Природопользование»</p>
					</li>
										<li data-ts="1519282800" class="calendar-tab-event-item">
						<a href="/rus/event/4821/" class="calendar-tab-event-date" title="22 февраля &ndash; 20 марта" target="_blank">22 февраля &ndash; 20 марта</a>
						<p class="calendar-tab-event-text">Открытый всероссийский межвузовский конкурс студенческих работ по экономике Московской Школы Экономики МГУ  имени М.В. Ломоносова</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Mar2018" class="calendar-tab-item calendar-tab-item_act">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1519851600" class="calendar-tab-event-item">
						<a href="/rus/event/4780/" class="calendar-tab-event-date" title="1 марта &ndash; 1 апреля" target="_blank">1 марта &ndash; 1 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международному сотрудничеству и глобальным исследованиям</p>
					</li>
										<li data-ts="1519920000" class="calendar-tab-event-item">
						<a href="/rus/event/4896/" class="calendar-tab-event-date" title="1 марта &ndash; 1 сентября" target="_blank">1 марта &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 8 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1520629200" class="calendar-tab-event-item">
						<a href="/rus/event/4708/" class="calendar-tab-event-date" title="10 марта &ndash; 27 апреля" target="_blank">10 марта &ndash; 27 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по государственному управлению</p>
					</li>
										<li data-ts="1521561600" class="calendar-tab-event-item">
						<a href="/rus/event/4821/" class="calendar-tab-event-date" title="22 февраля &ndash; 20 марта" target="_blank">22 февраля &ndash; 20 марта</a>
						<p class="calendar-tab-event-text">Открытый всероссийский межвузовский конкурс студенческих работ по экономике Московской Школы Экономики МГУ  имени М.В. Ломоносова</p>
					</li>
										<li data-ts="1521615600" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4845/" class="calendar-tab-event-date" title="21 марта" target="_blank">21 марта</a>
						<p class="calendar-tab-event-text">Вторая всероссийская научная конференция:«Христианство и религии на Востоке: особенности социокультурного взаимодействия. История и современность&quot;</p>
					</li>
										<li data-ts="1521788400" class="calendar-tab-event-item">
						<a href="/rus/event/4795/" class="calendar-tab-event-date" title="23  &ndash; 24 марта" target="_blank">23  &ndash; 24 марта</a>
						<p class="calendar-tab-event-text">Конференция СНО «Иммиграция и иммигранты в истории Западной Европы и Америки как феномен Нового и Новейшего времени»</p>
					</li>
										<li data-ts="1521878400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4596/" class="calendar-tab-event-date" title="24 марта" target="_blank">24 марта</a>
						<p class="calendar-tab-event-text">Олимпиада школьников «Ломоносов» по русскому языку</p>
					</li>
										<li data-ts="1521878401" class="calendar-tab-event-item">
						<a href="/rus/event/4592/" class="calendar-tab-event-date" title="24 марта" target="_blank">24 марта</a>
						<p class="calendar-tab-event-text">Олимпиада школьников «Ломоносов» по географии</p>
					</li>
										<li data-ts="1522479600" class="calendar-tab-event-item">
						<a href="/rus/event/4565/" class="calendar-tab-event-date" title="31 марта" target="_blank">31 марта</a>
						<p class="calendar-tab-event-text">Ежегодный Фестиваль школьных средств массовой информации на факультете журналистики МГУ</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Apr2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1522530000" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4780/" class="calendar-tab-event-date" title="1 марта &ndash; 1 апреля" target="_blank">1 марта &ndash; 1 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международному сотрудничеству и глобальным исследованиям</p>
					</li>
										<li data-ts="1522911600" class="calendar-tab-event-item">
						<a href="/rus/event/4901/" class="calendar-tab-event-date" title="5  &ndash; 6 апреля" target="_blank">5  &ndash; 6 апреля</a>
						<p class="calendar-tab-event-text">Межвузовская студенческая конференция «Региональные варианты массовой культуры»</p>
					</li>
										<li data-ts="1523203200" class="calendar-tab-event-item">
						<a href="/rus/event/4726/" class="calendar-tab-event-date" title="1 сентября &ndash; 8 апреля" target="_blank">1 сентября &ndash; 8 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту и международному бизнесу</p>
					</li>
										<li data-ts="1523253600" class="calendar-tab-event-item">
						<a href="/rus/event/5000/" class="calendar-tab-event-date" title="9  &ndash; 13 апреля" target="_blank">9  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Международная научная конференция студентов, аспирантов и молодых учёных «Ломоносов-2018»</p>
					</li>
										<li data-ts="1523343600" class="calendar-tab-event-item">
						<a href="/rus/event/4862/" class="calendar-tab-event-date" title="10  &ndash; 13 апреля" target="_blank">10  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Съезд Всероссийского клуба молодых исследователей</p>
					</li>
										<li data-ts="1523343601" class="calendar-tab-event-item">
						<a href="/rus/event/4857/" class="calendar-tab-event-date" title="10  &ndash; 13 апреля" target="_blank">10  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Съезд Всероссийской молодежной общественной организации «Российский союз студенческих организаций»</p>
					</li>
										<li data-ts="1523343602" class="calendar-tab-event-item">
						<a href="/rus/event/4856/" class="calendar-tab-event-date" title="10  &ndash; 12 апреля" target="_blank">10  &ndash; 12 апреля</a>
						<p class="calendar-tab-event-text">Конференция «Современные образовательные траектории»</p>
					</li>
										<li data-ts="1523361600" class="calendar-tab-event-item">
						<a href="/rus/event/4885/" class="calendar-tab-event-date" title="10 апреля" target="_blank">10 апреля</a>
						<p class="calendar-tab-event-text">Круглый стол по римскому праву в рамках секции «Юриспруденция» XXV Международного форума студентов, аспирантов и молодых ученых «Ломоносов - 2018»</p>
					</li>
										<li data-ts="1523430000" class="calendar-tab-event-item">
						<a href="/rus/event/4854/" class="calendar-tab-event-date" title="11  &ndash; 13 апреля" target="_blank">11  &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Конкурс инновационных проектов и стартапов «Потенциал будущего»</p>
					</li>
										<li data-ts="1523566740" class="calendar-tab-event-item">
						<a href="/rus/event/4515/" class="calendar-tab-event-date" title="15 декабря &ndash; 12 апреля" target="_blank">15 декабря &ndash; 12 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному менеджменту</p>
					</li>
										<li data-ts="1523631600" class="calendar-tab-event-item">
						<a href="/rus/event/4719/" class="calendar-tab-event-date" title="1 февраля &ndash; 13 апреля" target="_blank">1 февраля &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по современным проблемам биологии</p>
					</li>
										<li data-ts="1523653140" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4715/" class="calendar-tab-event-date" title="20 декабря &ndash; 13 апреля" target="_blank">20 декабря &ndash; 13 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по теоретической и прикладной физике</p>
					</li>
										<li data-ts="1523739540" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4743/" class="calendar-tab-event-date" title="15 декабря &ndash; 14 апреля" target="_blank">15 декабря &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по фундаментальной физико-химической инженерии</p>
					</li>
										<li data-ts="1523739541" class="calendar-tab-event-item">
						<a href="/rus/event/4714/" class="calendar-tab-event-date" title="29 января &ndash; 14 апреля" target="_blank">29 января &ndash; 14 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по психологии</p>
					</li>
										<li data-ts="1523808000" class="calendar-tab-event-item">
						<a href="/rus/event/4704/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инноватике</p>
					</li>
										<li data-ts="1523822400" class="calendar-tab-event-item">
						<a href="/rus/event/4705/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 апреля" target="_blank">1 февраля &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по международным отношениям</p>
					</li>
										<li data-ts="1523825940" class="calendar-tab-event-item">
						<a href="/rus/event/4694/" class="calendar-tab-event-date" title="1 декабря &ndash; 15 апреля" target="_blank">1 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по прикладной математике и информатике в 2017/2018 учебном году</p>
					</li>
										<li data-ts="1523825941" class="calendar-tab-event-item">
						<a href="/rus/event/4703/" class="calendar-tab-event-date" title="25 декабря &ndash; 15 апреля" target="_blank">25 декабря &ndash; 15 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по менеджменту</p>
					</li>
										<li data-ts="1523862000" class="calendar-tab-event-item">
						<a href="/rus/event/4913/" class="calendar-tab-event-date" title="16  &ndash; 25 апреля" target="_blank">16  &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Ежегодная Всероссийская научная конференция «Ломоносовские чтения» 2017 года. Секция Геология</p>
					</li>
										<li data-ts="1523862001" class="calendar-tab-event-item">
						<a href="/rus/event/4912/" class="calendar-tab-event-date" title="16  &ndash; 25 апреля" target="_blank">16  &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Ежегодная Всероссийская научная конференция «Ломоносовские чтения» 2018 года. Секция Геология</p>
					</li>
										<li data-ts="1523862002" class="calendar-tab-event-item">
						<a href="/rus/event/4883/" class="calendar-tab-event-date" title="16  &ndash; 23 апреля" target="_blank">16  &ndash; 23 апреля</a>
						<p class="calendar-tab-event-text">Ломоносовские чтения-2018.Секция экономических наук. Ежегодная научная конференция на тему &quot;Цифровая экономика: человек, технологии, институты»</p>
					</li>
										<li data-ts="1523862003" class="calendar-tab-event-item">
						<a href="/rus/event/4875/" class="calendar-tab-event-date" title="16  &ndash; 27 апреля" target="_blank">16  &ndash; 27 апреля</a>
						<p class="calendar-tab-event-text">Ломоносовские Чтения - 2018. Секция Математика</p>
					</li>
										<li data-ts="1523880000" class="calendar-tab-event-item">
						<a href="/rus/event/4919/" class="calendar-tab-event-date" title="16  &ndash; 26 апреля" target="_blank">16  &ndash; 26 апреля</a>
						<p class="calendar-tab-event-text">Научная конференция “Ломоносовские чтения”  Секция вычислительной математики и кибернетики</p>
					</li>
										<li data-ts="1523884200" class="calendar-tab-event-item">
						<a href="/rus/event/4906/" class="calendar-tab-event-date" title="16  &ndash; 25 апреля" target="_blank">16  &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Научная конференция «Ломоносовские чтения». Секция Востоковедения</p>
					</li>
										<li data-ts="1523894400" class="calendar-tab-event-item">
						<a href="/rus/event/4702/" class="calendar-tab-event-date" title="15 февраля &ndash; 16 апреля" target="_blank">15 февраля &ndash; 16 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по маркетингу</p>
					</li>
										<li data-ts="1524240000" class="calendar-tab-event-item">
						<a href="/rus/event/4701/" class="calendar-tab-event-date" title="20 декабря &ndash; 20 апреля" target="_blank">20 декабря &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по географии и туризму</p>
					</li>
										<li data-ts="1524240001" class="calendar-tab-event-item">
						<a href="/rus/event/4546/" class="calendar-tab-event-date" title="15 января &ndash; 20 апреля" target="_blank">15 января &ndash; 20 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по инновационному природопользованию</p>
					</li>
										<li data-ts="1524380400" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4740/" class="calendar-tab-event-date" title="22 апреля" target="_blank">22 апреля</a>
						<p class="calendar-tab-event-text">VIII Открытый чемпионат школ по экономике при экономическом факультете МГУ имени М.В.Ломоносова</p>
					</li>
										<li data-ts="1524384000" class="calendar-tab-event-item">
						<a href="/rus/event/4712/" class="calendar-tab-event-date" title="22 апреля" target="_blank">22 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по истории и истории искусства</p>
					</li>
										<li data-ts="1524585600" class="calendar-tab-event-item">
						<a href="/rus/event/4729/" class="calendar-tab-event-date" title="15 января &ndash; 24 апреля" target="_blank">15 января &ndash; 24 апреля</a>
						<p class="calendar-tab-event-text">IV Международная Универсиада «Ломоносов» по социологии и менеджменту общественных процессов</p>
					</li>
										<li data-ts="1524686100" class="calendar-tab-event-item">
						<a href="/rus/event/4711/" class="calendar-tab-event-date" title="12 января &ndash; 25 апреля" target="_blank">12 января &ndash; 25 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по филологии</p>
					</li>
										<li data-ts="1524862740" class="calendar-tab-event-item">
						<a href="/rus/event/4708/" class="calendar-tab-event-date" title="10 марта &ndash; 27 апреля" target="_blank">10 марта &ndash; 27 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по государственному управлению</p>
					</li>
										<li data-ts="1525121940" class="calendar-tab-event-item">
						<a href="/rus/event/4718/" class="calendar-tab-event-date" title="15 декабря &ndash; 30 апреля" target="_blank">15 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по журналистике</p>
					</li>
										<li data-ts="1525121941" class="calendar-tab-event-item">
						<a href="/rus/event/4730/" class="calendar-tab-event-date" title="18 декабря &ndash; 30 апреля" target="_blank">18 декабря &ndash; 30 апреля</a>
						<p class="calendar-tab-event-text">Международная Универсиада «Ломоносов» по социологии</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="May2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1525244400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4863/" class="calendar-tab-event-date" title="2  &ndash; 6 мая" target="_blank">2  &ndash; 6 мая</a>
						<p class="calendar-tab-event-text">Международная научная конференция &quot;Современные методы теории краевых задач. Понтрягинские Чтения - XXIX&quot;, посвященная 90-летию академика РАН Владимира Александровича Ильина</p>
					</li>
										<li data-ts="1525327200" class="calendar-tab-event-item">
						<a href="/rus/event/4772/" class="calendar-tab-event-date" title="3  &ndash; 6 мая" target="_blank">3  &ndash; 6 мая</a>
						<p class="calendar-tab-event-text">Международная научная конференция школьников «XVIII Колмогоровские чтения»</p>
					</li>
										<li data-ts="1526414340" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4710/" class="calendar-tab-event-date" title="1 февраля &ndash; 15 мая" target="_blank">1 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада &quot;Ломоносов&quot; по геологии</p>
					</li>
										<li data-ts="1526417940" class="calendar-tab-event-item">
						<a href="/rus/event/4700/" class="calendar-tab-event-date" title="19 февраля &ndash; 15 мая" target="_blank">19 февраля &ndash; 15 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по направлениям подготовки «Почвоведение» и «Экология и Природопользование»</p>
					</li>
										<li data-ts="1526454000" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4737/" class="calendar-tab-event-date" title="16  &ndash; 17 мая" target="_blank">16  &ndash; 17 мая</a>
						<p class="calendar-tab-event-text">III Международная конференция «Инновационная экономика и менеджмент: методы и технологии»</p>
					</li>
										<li data-ts="1526454001" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4765/" class="calendar-tab-event-date" title="16  &ndash; 18 мая" target="_blank">16  &ndash; 18 мая</a>
						<p class="calendar-tab-event-text">Всероссийская научная конференция «Современные проблемы биологии человека», посвящённая памяти заслуженного профессора МГУ Елены Николаевны Хрисанфовой</p>
					</li>
										<li data-ts="1526648400" class="calendar-tab-event-item">
						<a href="/rus/event/4855/" class="calendar-tab-event-date" title="18  &ndash; 20 мая" target="_blank">18  &ndash; 20 мая</a>
						<p class="calendar-tab-event-text">Семинар-совещание по вопросам развития современных информационных технологий в научно-образовательной сфере</p>
					</li>
										<li data-ts="1526972400" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4820/" class="calendar-tab-event-date" title="22  &ndash; 25 мая" target="_blank">22  &ndash; 25 мая</a>
						<p class="calendar-tab-event-text">10-я Международная конференция «Дискретные модели в теории управляющих систем»</p>
					</li>
										<li data-ts="1527055200" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4623/" class="calendar-tab-event-date" title="23  &ndash; 25 мая" target="_blank">23  &ndash; 25 мая</a>
						<p class="calendar-tab-event-text">Международная алгебраическая конференция, посвящённая 110-летию со дня рождения профессора А. Г. Куроша (1908–1971)</p>
					</li>
										<li data-ts="1527782400" class="calendar-tab-event-item">
						<a href="/rus/event/4713/" class="calendar-tab-event-date" title="22 января &ndash; 31 мая" target="_blank">22 января &ndash; 31 мая</a>
						<p class="calendar-tab-event-text">Универсиада «Ломоносов» по политологии</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Jun2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1527858000" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4766/" class="calendar-tab-event-date" title="15 января &ndash; 1 июня" target="_blank">15 января &ndash; 1 июня</a>
						<p class="calendar-tab-event-text">Научный семинар «Антропологическая среда. 2017-2018. Весенняя сессия»</p>
					</li>
										<li data-ts="1528354800" class="calendar-tab-event-item">
						<a href="/rus/event/4852/" class="calendar-tab-event-date" title="7  &ndash; 8 июня" target="_blank">7  &ndash; 8 июня</a>
						<p class="calendar-tab-event-text">XX Международная конференция «Россия и Запад: диалог культур»</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Aug2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1535007600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4733/" class="calendar-tab-event-date" title="23  &ndash; 28 августа" target="_blank">23  &ndash; 28 августа</a>
						<p class="calendar-tab-event-text">Международная конференция «Теоретико-множественная топология и топологическая алгебра», посвященная 80-летию профессора Александра Владимировича Архангельского</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Sep2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1535817600" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4794/" class="calendar-tab-event-date" title="1 февраля &ndash; 1 сентября" target="_blank">1 февраля &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 10 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1535817601" class="calendar-tab-event-item">
						<a href="/rus/event/4896/" class="calendar-tab-event-date" title="1 марта &ndash; 1 сентября" target="_blank">1 марта &ndash; 1 сентября</a>
						<p class="calendar-tab-event-text">Поступление в 8 класс. 2018/19 учебный год. Университетская гимназия (школа-интернат) МГУ имени М.В. Ломоносова.</p>
					</li>
										<li data-ts="1537340400" class="calendar-tab-event-item">
						<a href="/rus/event/4776/" class="calendar-tab-event-date" title="19  &ndash; 23 сентября" target="_blank">19  &ndash; 23 сентября</a>
						<p class="calendar-tab-event-text">I Всероссийская научная конференция школьников, студентов и молодых ученых «Морские исследования и рациональное природопользование»</p>
					</li>
										<li data-ts="1537426800" class="calendar-tab-event-item">
						<a href="/rus/event/4897/" class="calendar-tab-event-date" title="20  &ndash; 21 сентября" target="_blank">20  &ndash; 21 сентября</a>
						<p class="calendar-tab-event-text">Международная научная конференция &quot;Инженерно-геологическое и эколого-геологическое изучение песков и песчаных массивов&quot;</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Oct2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1539154800" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4738/" class="calendar-tab-event-date" title="10  &ndash; 12 октября" target="_blank">10  &ndash; 12 октября</a>
						<p class="calendar-tab-event-text">VIII Международный конгресс по когнитивной лингвистике «Cognitio и communicatio в современном глобальном мире»</p>
					</li>
										<li data-ts="1539669600" class="calendar-tab-event-item">
						<a href="/rus/event/4835/" class="calendar-tab-event-date" title="16  &ndash; 19 октября" target="_blank">16  &ndash; 19 октября</a>
						<p class="calendar-tab-event-text">Всероссийская научная конференция «Национальная картографическая конференция 2018»</p>
					</li>
										<li data-ts="1540191600" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4774/" class="calendar-tab-event-date" title="22  &ndash; 27 октября" target="_blank">22  &ndash; 27 октября</a>
						<p class="calendar-tab-event-text">IX Московская международная научная конференция по исследованию операций «ORM2018-Germeyer100»</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Dec2018" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1543820400" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="/rus/event/4889/" class="calendar-tab-event-date" title="3  &ndash; 6 декабря" target="_blank">3  &ndash; 6 декабря</a>
						<p class="calendar-tab-event-text">Всероссийская научная конференция и XI молодежная школа «Возобновляемые источники энергии»</p>
					</li>
										<li data-ts="1544976000" class="calendar-tab-event-item">
						<a href="https://lomonosov-msu.ru/rus/event/4162/" class="calendar-tab-event-date" title="16 февраля &ndash; 16 декабря" target="_blank">16 февраля &ndash; 16 декабря</a>
						<p class="calendar-tab-event-text">Всероссийский конкурс - Олимпиада &quot;Кристальное дерево знаний 2018&quot;</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
		<div data-id="Jul2019" class="calendar-tab-item">
		<!-- calendar-tab-event -->
		<div class="wrpa-calendar-tab-event">
			<ul class="calendar-tab-event">
									<li data-ts="1562050800" class="calendar-tab-event-item calendar-tab-event-item_act">
						<a href="https://lomonosov-msu.ru/rus/event/4691/" class="calendar-tab-event-date" title="2  &ndash; 5 июля" target="_blank">2  &ndash; 5 июля</a>
						<p class="calendar-tab-event-text">ХVI Европейский психологический конгресс</p>
					</li>
								</ul>
			<a href="#" class="calendar-tab-event-next"></a> <a href="#" class="calendar-tab-event-prev"></a>
		</div>
		<!-- end calendar-tab-event -->
	</div>
			</div>
		<a href="#" class="calendar-tab-next"></a>
		<a href="#" class="calendar-tab-prev"></a>
	</div>

	<a href="/science/allevents.html" class="btn">Все конференции</a>
</div>
<!-- end calendar inner -->
		<!-- Ref -->
		<div class="ref-pane">
			<span><a href="tel:74959391000">+7 (495) 939-1000</a></span>
			<a href="http://www.question.msu.ru/" class="btn">Электронная приёмная</a>
		</div>
		<!-- end ref -->	<!-- addres -->
		<div class="addres-pane">
			<span><a href="/address/">Адреса подразделений</a></span>
			<a href="http://www.msu.ru/info/#struct" class="btn">Руководство</a>
					</div>
		<!-- end addres -->

		<!-- activity -->
		<div class="activity-pane">
			<h2>Объявления</h2>
						<ul>
		<li id="bx_809860510_100305">
		<div class="activity-pane-date">16/03</div>
		<div class="activity-pane-head"><a href="/ad/kontsert-olega-pogudina2018.html">Концерт Олега Погудина</a></div>
		<div class="activity-pane-text">
			12 апреля 2018 года в 17:00 в Большом зале ДК МГУ состоится концерт народного артиста России Олега Погудина.		</div>
	</li>
		<li id="bx_809860510_100272">
		<div class="activity-pane-date">15/03</div>
		<div class="activity-pane-head"><a href="/ad/lektoriy-mgu201803.html">Лекторий МГУ</a></div>
		<div class="activity-pane-text">
			Очередное заседание Лектория МГУ состоится 27&nbsp;марта 2018&nbsp;года. Лектор&nbsp;— член-корреспондент Сергей 
Александрович АФОНЦЕВ.		</div>
	</li>
		<li id="bx_809860510_100238">
		<div class="activity-pane-date">15/03</div>
		<div class="activity-pane-head"><a href="/ad/otkrytaya-lektsiya-kotegavy.html">Открытая лекция визит-профессора МШЭ МГУ Д. Котегавы</a></div>
		<div class="activity-pane-text">
			Московская школа экономики МГУ приглашает на открытую лекцию директора департамента глобальных исследований Института «Canon», визит-профессора МШЭ МГУ Дайсуке Котегавы.		</div>
	</li>
		<li id="bx_809860510_100138">
		<div class="activity-pane-date">13/03</div>
		<div class="activity-pane-head"><a href="/ad/vesenniy-den-otkrytykh-dverey.html">Весенний День открытых дверей</a></div>
		<div class="activity-pane-text">
			25 марта 2018 года Московский университет приглашает на 
ДЕНЬ ОТКРЫТЫХ ДВЕРЕЙ, который будет проходить в Главном здании МГУ на 
Ленинских горах.		</div>
	</li>
		<li id="bx_809860510_100109">
		<div class="activity-pane-date">12/03</div>
		<div class="activity-pane-head"><a href="/ad/chtogdekogda.html">Межфакультетский кубок МГУ по игре «Что? Где? Когда?»</a></div>
		<div class="activity-pane-text">
			13&nbsp;марта стартует XI&nbsp;Межфакультетский кубок МГУ по игре «Что? Где? Когда?», проводимый Брейн-клубом совместно с Объединенным профсоюзным комитетом МГУ.&nbsp;		</div>
	</li>
</ul>
			<a href="/ad/" class="activity-pane-more">Все объявления</a>

		</div>
		<!-- end activity -->			<!-- thanks -->
		<div class="thanks-pane">
			<h2>Отзывы и благодарности</h2>			<div class="wrap-thanks-list">
	<ul class="thanks-list">
					<li id="bx_1195527436_99601" class="thanks-list_act">
			<div class="thanks-list-date">22/02</div>
			<div class="thanks-list-head"><a href="/replys/blagodarstvennoe-pismo-mezhrayonnogo-soveta-direktorov-zao.html">Благодарственное письмо Межрайонного совета директоров ЗАО</a></div>
			<div class="thanks-list-text">В адрес ректора МГУ имени М.В.Ломоносова академика В.А.&nbsp;Садовничего 
поступило письмо от председателя 27&nbsp;Межрайонного совета директоров школ 
районов города Москвы (МРСД №&nbsp;27) В.Ф.&nbsp;Бурмакина.</div>
		</li>
					<li id="bx_1195527436_97820">
			<div class="thanks-list-date">17/01</div>
			<div class="thanks-list-head"><a href="/replys/blagodarstvennoe-pismo-ot-tatsuro-matsumae.html">Благодарственное письмо от Тацуро Мацумаэ</a></div>
			<div class="thanks-list-text">В адрес ректора МГУ В.А.&nbsp;Садовничего поступило письмо от ректора-президента Образовательной системы университета Токай Тацуро Мацумаэ, в котором выражается благодарность за участие в торжественной церемонии, приуроченной к 75-летию со дня основания Университета Токай.</div>
		</li>
					<li id="bx_1195527436_97815">
			<div class="thanks-list-date">17/01</div>
			<div class="thanks-list-head"><a href="/replys/blagodarstvennoe-pismo-natsionalnogo-agentstva-razvitiya-kvalifikatsiy.html">Благодарственное письмо Национального агентства развития квалификаций</a></div>
			<div class="thanks-list-text"><p>
	 В адрес ректора МГУ имени М.В.Ломоносова В.А.&nbsp;Садовничего поступило письмо от генерального директора Национального агентства развития квалификаций А.Н.&nbsp;Лейбовича, в котором выражается благодарность за участие в Третьем Всероссийском форуме «Национальная система квалификаций России».
</p>
 <br></div>
		</li>
					<li id="bx_1195527436_97818">
			<div class="thanks-list-date">17/01</div>
			<div class="thanks-list-head"><a href="/replys/blagodarnost-mironovu.html">Благодарность В.В. Миронову </a></div>
			<div class="thanks-list-text">Приказом министра культуры Российской Федерации В.Р.&nbsp;Мединского декану философского факультета МГУ Владимиру Васильевичу Миронову объявлена благодарность.</div>
		</li>
					<li id="bx_1195527436_97461">
			<div class="thanks-list-date">10/01</div>
			<div class="thanks-list-head"><a href="/replys/blagodarnost-sechina.html">Благодарность И.И. Сечина</a></div>
			<div class="thanks-list-text">В адрес ректора МГУ В.А.&nbsp;Садовничего поступило письмо от И.И.&nbsp;Сечина, в котором он выражает благодарность за высокий профессионализм и отличную работу по&nbsp;организации и проведению XII&nbsp;Межрегиональной научно-технической конференции молодых специалистов ПАО&nbsp;«НК&nbsp;"Роснефть"».</div>
		</li>
					<li id="bx_1195527436_97320">
			<div class="thanks-list-date">29/12</div>
			<div class="thanks-list-head"><a href="/replys/dipom-moskovskomu-universitetu.html">Диплом Московскому университету</a></div>
			<div class="thanks-list-text">Московский государственный университет имени М.В.Ломоносова награжден дипломом Министерства образования и науки РФ и Министерства промышленности и торговли РФ за активное участие в ежегодной национальной многоотраслевой выставке ВУЗПРОМЭКСПО-2017.</div>
		</li>
					<li id="bx_1195527436_97219">
			<div class="thanks-list-date">25/12</div>
			<div class="thanks-list-head"><a href="/replys/pamyatnaya-medal-rektoru-mgu.html">Памятная медаль ректору МГУ</a></div>
			<div class="thanks-list-text">Ректор Московского государственного университета имени М.В.Ломоносова 
Виктор Антонович Садовничий награжден памятной медалью «XIX&nbsp;Всемирный 
фестиваль молодежи и студентов 2017&nbsp;года в г.&nbsp;Сочи».</div>
		</li>
					<li id="bx_1195527436_97217">
			<div class="thanks-list-date">24/12</div>
			<div class="thanks-list-head"><a href="/replys/sportkompleks-filiala-v-sevastopole-luchshee-sportivnoe-sooruzhenie.html">Спорткомплекс филиала в Севастополе — лучшее спортивное сооружение</a></div>
			<div class="thanks-list-text">Спортивно-оздоровительный комплекс Филиала МГУ в г.&nbsp;Севастополе отмечен Олимпийским советом города Севастополя как «Лучшее спортивное сооружение 2017&nbsp;года».</div>
		</li>
					<li id="bx_1195527436_96214">
			<div class="thanks-list-date">11/12</div>
			<div class="thanks-list-head"><a href="/replys/blagodarnost-prezidenta-resbupliki-tatarstan.html">Благодарность президента Республики Татарстан</a></div>
			<div class="thanks-list-text">Президент Республики Татарстан Р.Н.&nbsp;Минниханов вручил благодарность заместителю декана факультета 
искусств МГУ, председателю Студенческого союза МГУ В.В.&nbsp;Шишлову.</div>
		</li>
					<li id="bx_1195527436_95975">
			<div class="thanks-list-date">04/12</div>
			<div class="thanks-list-head"><a href="/replys/blagodarnost-volonterskomu-tsentru-mgu.html">Благодарность Волонтерскому центру МГУ</a></div>
			<div class="thanks-list-text">За вклад в развитие добровольческого движения Волонтерский центр Московского государственного университета имени М.В.Ломоносова награжден Благодарственным письмом Министерства образования и науки РФ.</div>
		</li>
		</ul>
	<a href="#" class="thanks-list-prev"></a>
	<a href="#" class="thanks-list-next"></a>
</div>
		</div>
		<div class="blue-divider fr"></div>
		<!-- end thanks -->

		<!-- thanks -->
		<div class="thanks-pane">
			<h2>Поздравления</h2>			<div class="wrap-thanks-list">
	<ul class="thanks-list">
					<li id="bx_565502798_100143" class="thanks-list_act">
			<div class="thanks-list-date">13/03</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-arkhangelskogo.html">К юбилею А.В.&nbsp;Архангельского</a></div>
			<div class="thanks-list-text">13&nbsp;марта 2018&nbsp;года исполнилось 80&nbsp;лет со дня рождения профессора кафедры общей топологии и геометрии механико-математического факультета МГУ Александра Владимировича Архангельского.</div>
		</li>
					<li id="bx_565502798_99998">
			<div class="thanks-list-date">10/03</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-beletskoy.html">К юбилею И.П.&nbsp;Белецкой</a></div>
			<div class="thanks-list-text"> 10 марта 2018 года исполнилось 85&nbsp;лет со дня рождения профессора кафедры органической химии химического факультета МГ академика Ирины Петровны Белецкой.
</div>
		</li>
					<li id="bx_565502798_99948">
			<div class="thanks-list-date">07/03</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-moiseeva.html">К юбилею Е.И. Моисеева</a></div>
			<div class="thanks-list-text">7 марта 2018 года исполняется 70 лет со дня рождения декана факультета 
вычислительной математики и кибернетики МГУ академика Евгения Ивановича Моисеева.</div>
		</li>
					<li id="bx_565502798_99943">
			<div class="thanks-list-date">06/03</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-redkina.html">К юбилею Н.П. Редькина</a></div>
			<div class="thanks-list-text">6&nbsp;марта 2018&nbsp;года исполнилось 75&nbsp;лет профессору кафедры дискретной математики механико-математического факультета МГУ Николаю Петровичу Редькину.</div>
		</li>
					<li id="bx_565502798_99465">
			<div class="thanks-list-date">20/02</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-rozova.html">К юбилею Н.Х. Розова</a></div>
			<div class="thanks-list-text">20&nbsp;февраля 2018&nbsp;года исполнилось 80&nbsp;лет декану факультета педагогического образования МГУ Николаю Христовичу Розову.</div>
		</li>
					<li id="bx_565502798_99384">
			<div class="thanks-list-date">19/02</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-amegorova.html">К юбилею А.М.&nbsp;Егорова</a></div>
			<div class="thanks-list-text">19&nbsp;февраля 2018&nbsp;года исполнилось 75&nbsp;лет главному научному сотруднику кафедры химической энзимологии химического факультета МГУ академику Алексею Михайловичу Егорову.</div>
		</li>
					<li id="bx_565502798_99227">
			<div class="thanks-list-date">15/02</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-timonina.html">К юбилею А.К.&nbsp;Тимонина</a></div>
			<div class="thanks-list-text"> 15&nbsp;февраля 2018&nbsp;года исполнилось 60&nbsp;лет профессору кафедры высших растений биологического факультета МГУ Александру Константиновичу Тимонину.
</div>
		</li>
					<li id="bx_565502798_99186">
			<div class="thanks-list-date">14/02</div>
			<div class="thanks-list-head"><a href="/thanks/k-yubileyu-konishcheva.html">К юбилею В.Н.&nbsp;Конищева</a></div>
			<div class="thanks-list-text">14&nbsp;февраля 2018&nbsp;года исполнилось 80&nbsp;лет ведущему научному сотруднику 
кафедры криолитологии и гляциологии географического факультета МГУ Вячеславу Николаевичу Конищеву.</div>
		</li>
					<li id="bx_565502798_99039">
			<div class="thanks-list-date">13/02</div>
			<div class="thanks-list-head"><a href="/thanks/gran-pri-mezhdunarodnoy-nauchnoy-yarmarki.html">Гран-при Международной научной ярмарки</a></div>
			<div class="thanks-list-text">Ученица 11Н класса СУНЦ МГУ Дарья Ногина завоевала Гран-при на 
Международной научной ярмарке (The 1st Kamnoetvidya Science Academy 
International Science Fair), которая проходила с 29&nbsp;января по 2&nbsp;февраля 
2018&nbsp;года в Тайланде.</div>
		</li>
					<li id="bx_565502798_98927">
			<div class="thanks-list-date">08/02</div>
			<div class="thanks-list-head"><a href="/thanks/vserossiyskiy-studencheskiy-marafon.html">Всероссийский студенческий марафон</a></div>
			<div class="thanks-list-text">Студенты Московского университета приняли участие во Всероссийском студенческом марафоне. Команда МГУ названа «Самой интеллектуальной командой» Фестиваля, а также
 отмечена Оргкомитетом как активный участник всех программных 
мероприятий Фестиваля. Кроме того, в интеллектуальной игре 
«Брейн-ринг» «Сборная МГУ» заняла 3&nbsp;место.</div>
		</li>
		</ul>
	<a href="#" class="thanks-list-prev"></a>
	<a href="#" class="thanks-list-next"></a>
</div>
		</div>
		<!-- end thanks -->	<!-- news pane -->
		<div class="news-pane">
			<h2>Новости сайта</h2>
			<ul>
		<li id="bx_1454625752_100234" class="thanks-list_act">
		<span class="news-pane-date">15/03</span>
		<span class="news-pane-text">Обновлена информация о <a href="http://www.msu.ru/science/grant/">текущих конкурсах, грантах, стипендиях</a></span>
	</li>
		<li id="bx_1454625752_100161">
		<span class="news-pane-date">13/03</span>
		<span class="news-pane-text">Обновлена информация о <a href="http://www.msu.ru/science/grant/">текущих конкурсах, грантах, стипендиях</a></span>
	</li>
		<li id="bx_1454625752_99799">
		<span class="news-pane-date">02/03</span>
		<span class="news-pane-text">Обновлена информация о <a href="http://www.msu.ru/science/grant/">текущих конкурсах, грантах, стипендиях</a></span>
	</li>
		<li id="bx_1454625752_99477">
		<span class="news-pane-date">21/02</span>
		<span class="news-pane-text">Обновлена информация о <a href="http://www.msu.ru/science/grant/">текущих конкурсах, грантах, стипендиях</a></span>
	</li>
		<li id="bx_1454625752_99414">
		<span class="news-pane-date">19/02</span>
		<span class="news-pane-text">Обновлена информация о <a href="http://www.msu.ru/science/grant/">текущих конкурсах, грантах, стипендиях</a></span>
	</li>
</ul>
			<a href="/updates/" class="news-pane-more">Архив новостей</a> <br><br>
			<a class="btn-blue" href="http://www.msu.ru/info/documents.html#kor">Противодействие коррупции</a>
		</div>
		<!-- end news pane -->	<!-- news important -->
		<div class="news-important">
			<div class="news-important-img">
 <img alt="Программа развития Московского университета до 2020 года" src="/bitrix/templates/msu/images/temp/img.png">
	<div class="news-important-header">
 <a href="/projects/pr2020/" title="Программа развития Московского университета до 2020 года">Программа развития Московского университета</a>
	</div>
</div>
<div class="news-important-header news-important-header_mobile">
 <a href="/projects/pr2020/" title="Программа развития Московского университета до 2020 года">Программа развития Московского университета<br>
 </a>
</div>
<div class="news-important-text">
	 27&nbsp;сентября 2010&nbsp;года Правительством Российской Федерации была одобрена Программа развития федерального государственного образовательного учреждения высшего профессионального образования «Московский государственный университет имени М.В.Ломоносова» до 2020&nbsp;года.
</div>
 <br>		</div>
		<!-- end news-important -->
		<div class="vidgets__wrap">
			<div class="vidgets">
				<div class="vidget-vk">
					<script type="text/javascript" src="//vk.com/js/api/openapi.js?136"></script>
					<!-- VK Widget -->
					<div id="vk_groups"></div>
					<script type="text/javascript">
					VK.Widgets.Group("vk_groups", {mode: 1, width: "auto"}, 78019879);
					</script>
				</div>
				<div class="vidget-facebook">
					<div class="fb-like" data-href="https://www.facebook.com/MoscowStateUniversity/" data-layout="button_count" data-action="like" data-show-faces="true" data-share="false"></div>
				</div>
			</div>
		</div>

	</div>
	<!-- end aside right -->



<div class="clearfix"></div>
</div>
<!-- Mobile menu -->
<div class="wrap-mobile-menu-scroll">
	<div id="mobile-menu-scroll" class="mobile-menu-scroll">
				<div class="mobile-menu-scroll-content">
			<div class="mobile-menu-close-btn-pane"><a href="#" class="mobile-menu-close-btn">Закрыть</a></div>
			<div class="mobile-menu-search">
				<form action="/search.html">
					<input type="text" name="q" placeholder="Поиск"><a href="#" onclick="$(this).parent().submit(); return false;" class="mobile-menu-search-btn"></a>
				</form>
			</div>
			<ul class="mobile-menu">
		<li><a href="/news/">Новости</a></li>		<li><a href="/ad/">Объявления</a>			<ul>		<li><a href="/entrance/ad/">Поступающим</a></li>		<li><a href="/study/ad/">Учеба</a></li>		<li><a href="/science/ad/">Наука</a></li>		<li><a href="/ulife/ad/">Университетская жизнь</a></li>		<li><a href="/replys/">Отзывы и благодарности</a></li>		<li><a href="/thanks/">Поздравления</a></li>		<li><a href="/int/ad/">Международное сотрудничество</a></li>			</ul></li>		<li><a href="/press/">Пресс-служба</a>			<ul>		<li><a href="/press/smiaboutmsu/">МГУ в СМИ</a></li>		<li><a href="/info/struct/rectintv/">Интервью ректора</a></li>			</ul></li>		<li><a href="/resources/msu-ws.html">Сайты МГУ</a></li>		<li><a href="/address/">Адреса</a>			<ul>		<li><a href="/address/index.html#faculty">Факультеты и филиалы</a></li>		<li><a href="/address/adr-inst-cent.html">Другие подразделения</a></li>			</ul></li>		<li><a href="/sitemap.html">Карта сайта</a></li>		<li><a href="/search.html">Поиск</a></li></ul>
			<ul class="mobile-menu">
		<li class="mobile-menu_act"><a href="/index.php">Главная страница</a></li>		<li><a href="/info/">Общие сведения</a></li>		<li><a href="/study/">Учеба</a></li>		<li><a href="/entrance/">Поступающим</a></li>		<li><a href="/science/">Наука</a></li>		<li><a href="/int/">Международное сотрудничество</a></li>		<li><a href="/dopobr/">Дополнительное образование</a></li>		<li><a href="/work/">Профориентация и трудоустройство</a></li>		<li><a href="/resources/">Интернет-ресурсы</a></li>		<li><a href="/alumni/">Выпускники</a></li>		<li><a href="/ulife/">Университетская жизнь</a></li>		<li><a href="/album/">События в фотографиях</a></li>		<li><a href="/tour/">Виртуальный тур</a></li>		<li><a href="/address/">Адреса</a></li></ul>
			<ul class="mobile-menu">
				<li><a href="https://twitter.com/MSU_1755"><i class="ico-twitter"></i>Twitter</a></li>
				<li>
					<a href="https://www.facebook.com/MoscowStateUniversity"><i class="ico-facebook"></i>Московский государственный университет имени М.В.Ломоносова					</a></li>
				<li>
					<a href="https://www.facebook.com/dnevnik.msu"><i class="ico-facebook"></i>Дневник Московского университета					</a></li>

				<li><a href="http://vk.com/msu_official"><i class="ico-vk"></i>МГУ имени М.В.Ломоносова</a></li>
				<li><a href="http://vk.com/dnevnik_msu"><i class="ico-vk"></i>Дневник Московского университета</a></li>
			</ul>
			<ul class="mobile-menu">
				<li class="menu-left_act"><a href="/" title="Русский">Русский</a></li>
				<li><a href="/en/" title="English">English</a></li>
							</ul>
		</div>
	</div>
</div>
<!-- endMobile menu -->
</div>
<!-- footer -->
<div class="footer ">
		<ul class="nav-footer">
			<li><a href="/news/">Новости</a></li>
			<li><a href="/ad/">Объявления</a></li>
			<li><a href="/press/">Пресс-служба</a></li>
			<li><a href="/resources/msu-ws.html">Сайты МГУ</a></li>
			<li><a href="/address/">Адреса</a></li>
		</ul>
			<div class="copyright">
		Copyright &copy; 1997–2018 МГУ имени М.В.Ломоносова<br>
		При перепечатке текстовой информации и фотографий ссылка на сайт обязательна<br>
			<a href="/feedback.html">Связаться с нами</a><br />
				Разработка сайта: <a href="http://sebekon.ru" title="Разработка сайта - SEBEKON">SEBEKON</a>	</div>

	<div id="bx-composite-banner"></div>

</div>
<!-- end footer -->

<script type="text/javascript">
	var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
	document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
	(function (d, w, c) {
		(w[c] = w[c] || []).push(function () {
			try {
				w.yaCounter6331138 = new Ya.Metrika({
					id: 6331138,
					webvisor: true,
					clickmap: true,
					trackLinks: true,
					accurateTrackBounce: true,
					trackHash: true
				});
			} catch (e) {
			}
		});

		var n = d.getElementsByTagName("script")[0],
			s = d.createElement("script"),
			f = function () {
				n.parentNode.insertBefore(s, n);
			};
		s.type = "text/javascript";
		s.async = true;
		s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

		if (w.opera == "[object Opera]") {
			d.addEventListener("DOMContentLoaded", f, false);
		} else {
			f();
		}
	})(document, window, "yandex_metrika_callbacks");
</script>
<noscript>
	<div><img src="//mc.yandex.ru/watch/6331138" style="position:absolute; left:-9999px;" alt="" /></div>
</noscript>
<!-- /Yandex.Metrika counter -->
<script> (function (i, s, o, g, r, a, m) {
		i['GoogleAnalyticsObject'] = r;
		i[r] = i[r] || function () {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
		a = s.createElement(o), m = s.getElementsByTagName(o)[0];
		a.async = 1;
		a.src = g;
		m.parentNode.insertBefore(a, m)
	})(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');
	ga('create', 'UA-56883030-1', 'auto');
	ga('send', 'pageview'); </script>

</body>
</html><!--55decbf9ee426befc4d4de82233c898b-->