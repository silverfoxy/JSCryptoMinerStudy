<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<meta name="description" content="Добро пожаловать! Вход на сайт ВКонтакте (ВК), Одноклассники, Фейсбук, Майл.ру, Мой Мир, Твиттер, знакомства. Стартовая страница — уведомления о новых сообщениях, событиях, письмах. Поиск в интернете, погода, блоги, новости. Войти бесплатно и без регистрации." />
<meta name="keywords" content="вход, вход на сайт, вконтакте, вк, контакт, одноклассники, фейсбук, майл, майл.ру, мой мир, твиттер, стартовая страница" />

<!-- Mail.ru/OK -->
<meta name="mrc__share_title" content="VHOD.cc — твоя стартовая страница">
<meta name="mrc__share_description" content="Добро пожаловать! Вход на сайт ВКонтакте (ВК), Одноклассники, Фейсбук, Майл.ру, Мой Мир, Твиттер, знакомства. Стартовая страница — уведомления о новых сообщениях, событиях, письмах. Поиск в интернете, погода, блоги, новости. Войти бесплатно и без регистрации.">
<link rel="image_src" href="http://vhod.cc/img/logo/vhod-na-sait-128x100.png" />
<meta property="og:image" content="http://vhod.cc/img/logo/vhod-na-sait-200x150.png" />

<title>Вход на сайт ВКонтакте, Одноклассники, Фейсбук, Майл.ру, Мой Мир, Твиттер, знакомства — Стартовая страница — Главный вход в ВК, почту, социальные сети — Добро пожаловать!</title>

<link href="/include/views/dynamic/css/common.4.css" rel="stylesheet" type="text/css">
<link href="/include/views/dynamic/css/mainpage.18.css" rel="stylesheet" type="text/css">

<link rel="canonical" href="http://vhod.cc/" />

<!-- Shared functions -->
<script type="text/javascript" src="/lib/jquery-ui-1.10.3.custom/js/jquery-1.9.1.js"></script>
<script type="text/javascript" src="/include/js/shared.js" charset="utf-8"></script>

<!-- JQuery UI -->
<script type="text/javascript" src="/lib/jquery-ui-1.10.3.custom/js/jquery-ui-1.10.3.custom.min.js"></script>
<link href="/lib/jquery-ui-1.10.3.custom/css/ui-lightness/jquery-ui-1.10.3.custom.css" rel="stylesheet"> 

<!-- Bootstrap switch styles-->
<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8;" />
<link rel="stylesheet" href="/lib/bootstrap/stylesheets/bootstrapSwitch.css">

<!-- Popup source -->
<script type="text/javascript" src="/include/js/main.6.js" charset="utf-8"></script>
<script type="text/javascript">
function prepareGrid() {
    $("#tiles").sortable({
		start: function (event, ui) {
			ui.item.toggleClass("highlight");
		},
		stop: function (event, ui) {
			ui.item.toggleClass("highlight");
		},
		delay: 150,
		tolerance: 'pointer',
		helper : 'clone',
		update: function () {
			var reorderedTiles = $('#tiles').sortable('serialize');
			$("#info").load("/ajax/save-tiles.php?"+reorderedTiles+"&token=993cb0dfc000ea15ffacacb46b74d37f34e503fc");
		}
    });
	//$("#tiles").disableSelection();
}
</script>
<!-- iCheck -->
<link href="/lib/icheck/skins/flat/blue.css" rel="stylesheet">
<script src="/lib/icheck/jquery.icheck.min.js"></script>

<!-- Кнопка "Сохранить" -->
<script type="text/javascript" src="http://vk.com/js/api/share.js?91" charset="windows-1251"></script>

<!-- Кнопка "Мне нравится" -->
<script type="text/javascript" src="//vk.com/js/api/openapi.js?127"></script>
<script type="text/javascript">
  VK.init({
    apiId: 2029911,	onlyWidgets: true
  });
</script>

<!-- Google Plus One button -->
<script type="text/javascript" src="http://apis.google.com/js/plusone.js">
  {lang: 'ru'}
</script><script type="text/javascript">

function vkLogin(e) {
	stopProp(e);
	goTo('/actions/vk-login.php');
}

function vkMain(e) {
	stopProp(e);
	openAndGo('https://vk.com/');
}

function vkNews(e) {
	stopProp(e);
	openAndGo('https://vk.com/feed');
}

function vkFriendsOnline(e) {
	stopProp(e);
	openAndGo('https://vk.com/friends?section=online');
}

function vkMessages(e) {
	stopProp(e);
	openAndGo('https://vk.com/im');
}

function vkMyFaves(e) {
	stopProp(e);
	openAndGo('https://vk.com/fave');
}

function vkAnonym(e) {
	stopProp(e);
	openAndGo('/redirect.php?id=vk');
}

</script>
<script type="text/javascript">

var
	connectedOk = false;

function okMain(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/dk?st.cmd=userMain&tkn=1111&st._aid=Toolbar_UserMain');
}

function okMyPage(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/dk?st.cmd=userMain&tkn=1111&st._aid=Toolbar_UserMain');
}

function okNews(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/dk?st.cmd=userFeedNewsAlternative&tkn=1111&st._aid=LeftColumn_Events_Friends');
}

function okLogin(e) {
	stopProp(e);
	goTo('/actions/ok-login.php');
}

function okMessages(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/messages');
}

function okDiscussions(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/discussions');
}

function okNotifications(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/notifications');
}

function okGuests(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/guests');
}

function okMarks(e) {
	stopProp(e);
	openAndGo('http://www.odnoklassniki.ru/marks');
}

function okAnonym(e) {
	stopProp(e);
	openAndGo('/redirect.php?id=od');
}

</script>
<script type="text/javascript">

function fbLogin(e) {
	stopProp(e);
	openAndGo('https://www.facebook.com/');
}

function fbMain(e) {
	stopProp(e);
	openAndGo('https://www.facebook.com/');
}

function fbNews(e) {
	stopProp(e);
	openAndGo('https://www.facebook.com/');
}

</script>
<script type="text/javascript">

function maLogin(e) {
	stopProp(e);
	goTo('/actions/ma-login.php');
}

function maMail(e) {
	stopProp(e);
	openAndGo('https://e.mail.ru/messages/inbox');
}

function maMoiMir(e) {
	stopProp(e);
	openAndGo('http://my.mail.ru/');
}

</script>
<script type="text/javascript">

var
	connectedInstagram = false;

function igMain(e) {
	stopProp(e);
	openAndGo('https://instagram.com/');
}

</script>
</head>
<body>

<!-- Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-9944048-3']);
  _gaq.push(['_setDomainName', 'vhod.cc']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- Counters -->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "1975857", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=1975857;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<!-- Yandex.Metrika counter --><script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter33572144 = new Ya.Metrika({ id:33572144, clickmap:true, trackLinks:true, accurateTrackBounce:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks");</script><noscript><div><img src="https://mc.yandex.ru/watch/33572144" style="position:absolute; left:-9999px;" alt="" /></div></noscript><!-- /Yandex.Metrika counter -->

<!-- Facebook Like button -->
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/ru_RU/all.js#xfbml=1&appId=175419122485895";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>

<div id="mainpage">
<div class="page-layout">
<a href="." title="Обновить страницу"><div class="reload reload-left"></div></a>
<a href="." title="Обновить страницу"><div class="reload reload-right"></div></a>

<div class="b-tl">
	<a href="/set-start/" onClick="this.style.behavior='url(#default#homepage)'; var ohp=this.isHomePage('http://vhod.cc/'); this.setHomePage('http://vhod.cc/'); var nhp=this.isHomePage('http://vhod.cc/'); r(this, 'shp/o=' + ohp + '/n=' + nhp); return false;">Сделать стартовой</a></div>

<div class="b-tr" id="b-tr">
	<a href="javascript:void(0)">Настройки</a>
</div>

<div class="container">
	<div class="layout-box b3-banner">
		<div class="tc-banner-dark"><div style="margin: 0 10px;">
<!-- Yandex.RTB R-A-187985-2 -->
<div id="yandex_rtb_R-A-187985-2"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-187985-2",
                renderTo: "yandex_rtb_R-A-187985-2",
                horizontalAlign: false,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
</div></div>
	</div>
</div>
<div class="container"><ul id="tiles"><li class="list" id="tiles_vk"><div class="layout-box b1 b-clickable b1-vk" onClick="vkMain(event)">
	<div class="box content">
		<h1>ВКонтакте</h1>
		<div class="b1-inner" id="vk-inner">
			<div class="user-main">
	<div class="user-block">
		<p><strong>Войди в&nbsp;Контакт кнопкой &laquo;Вход&raquo;,</strong> и&nbsp;сайт будет показывать, кто из&nbsp;друзей сейчас в&nbsp;онлайне (они тебя не&nbsp;увидят), есть&nbsp;ли в&nbsp;ВК новые сообщения, ответы, лайки и&nbsp;прочее. <nobr><a href="/vkontakte/online/" target="_blank" class="pseudo-link" id="vk-friends-link">Как это работает?</a></nobr></p><p>Одним нажатием ты войдешь на&nbsp;свою страницу ВКонтакте.</p>
	</div>
</div>
<div class="box-down">
	<div id="vk-button" class="small-button vk-button">
		<a href="#" title="ВКонтакте — Вход на сайт, мою страницу" onClick="vkLogin(event)" id="vk_login">Вход</a>
	</div>
</div>
		</div>
	</div>
</div>
</li><li class="list" id="tiles_ok"><div class="layout-box b1 b-clickable b1-ok" onClick="okMain(event)">
	<div class="box content">
		<h1>Одноклассники</h1>
		<div class="b1-inner" id="ok-inner">
			<div class="user-main">
	<div class="user-block">
		<p><strong>Войди в&nbsp;Одноклассники кнопкой &laquo;Вход&raquo;,</strong> и&nbsp;сайт будет показывать на&nbsp;этом месте количество новых сообщений, гостей, оценок.</p><p>Одним нажатием ты перейдешь в&nbsp;Одноклассники прямо на нужную страницу.</p>	</div>
</div>
<div class="box-down">
	<div id="ok-button" class="small-button ok-button">
		<a href="#" title="Одноклассники — Вход на сайт, мою страницу" onClick="okLogin(event)">Вход</a>
	</div>
</div>
		</div>
	</div>
</div>
</li><li class="list" id="tiles_fb"><div class="layout-box b1 b-clickable b1-fb" onClick="fbMain(event)">
	<div class="box content">
		<h1>Фейсбук</h1>
		<div class="b1-inner" id="fb-inner">
			<div class="b1-inner">
		<img src="/img/logo/facebook-f-logo-60x60.png" border="0" alt="<p><strong>Войди в&nbsp;Фейсбук кнопкой &laquo;Вход&raquo;.</strong></p><p>Здесь ты&nbsp;будешь видеть, есть&nbsp;ли новые сообщения и&nbsp;уведомления. Кроме того, здесь будут показаны самые свежие события в&nbsp;твоей ленте новостей и&nbsp;ссылки на&nbsp;них.</p>" />
</div>
<div class="box-down">
	<div id="fb-button" class="small-button fb-button">
		<a href="#" title="Фейсбук — Вход на сайт, мою страницу" onClick="fbMain(event)" id="fb_login">Вход</a>
	</div>
</div>
		</div>
	</div>
</div>
</li><li class="list" id="tiles_ma"><div class="layout-box b1 b-clickable b1-ma" onClick="maMail(event)">
	<div class="box content">
		<h1>Майл.ру, Мой Мир</h1>
		<div class="b1-inner" id="ma-inner">
			<div class="user-main">
	<div class="user-block">
		<div class="user-pic-small">
			<img src="/img/avatars/no-avatar.jpg" width="25" height="25" />
		</div>
		<div class="user-info-small user-demo"><strong>Войди кнопкой &laquo;Вход&raquo;</strong>
			<br />Новых писем:
			<br />
			<br /><strong>В Моем Мире:</strong>
			<br />Друзей в онлайне: &nbsp; <a href="#" class="pseudo-link" id="ma-friends-link">Кто?</a>
			<br />Сообщений:
			<br />Событий:
			<br />Заявок в друзья:
		</div>
	</div>
</div>
<div class="box-down">
	<div id="ma-button" class="small-button ma-button">
		<a href="#" title="Mail.ru, Мой Мир — вход в почту и на мою страницу" onClick="maLogin(event)" id="ma_login">Вход</a>
	</div>
</div>
		</div>
	</div>
</div>
</li><li class="list" id="tiles_ig"><div class="layout-box b1 b-clickable b1-ig" onClick="igMain(event)">
	<div class="box content">
		<h1>Инстаграм</h1>
		<div class="b1-inner" id="ig-inner">
			<img src="/img/logo/instagram-logo-full.png" border="0" style="max-width: 200px;" alt="<p><strong>Войди в&nbsp;Инстаграм кнопкой &laquo;Вход&raquo;.</strong> Это самый простой и быстрый способ входа&nbsp;&mdash; одним нажатием.</p>" />
			<div class="box-down">
				<div id="ig-button" class="small-button ig-button">
					<a href="#" title="Инстаграм — Вход на сайт" onClick="igMain(event)">Вход</a>
				</div>
			</div>
		</div>
	</div>
</div>
</li><li class="list" id="tiles_f1"><div class="layout-box b1 b-clickable b1-f" onClick="showPopup(event)">
	<div class="box content">
		<h1>Вход на сайт</h1>
		<div class="b1-inner f-inner">
			<div class="user-main">
				<p>Стартовая страница с&nbsp;удобными функциями. Чтобы&nbsp;войти на&nbsp;любой сайт, просто нажми &laquo;Вход&raquo;.</p><p>Сайты можно перетаскивать, добавлять и&nbsp;удалять. Кнопка настроек&nbsp;&mdash; в&nbsp;правом верхнем углу.</p>			</div>
			<div class="box-down">
				<div id="f1-button" class="round-button">+</div>
			</div>
		</div>
	</div>
</div>
</li></ul></div><div id="info"></div><!-- Settings popup -->
<div id="popup-settings">
	<a id="popup-settings-close">x</a>
	<div class="center"><h1>Настройки</h1></div>
	<p id="popup-settings-content">
		<div id="wrapper" class="inner">
			<form id="form-settings" method="post" accept-charset="utf-8" autocomplete="off" action="/actions/save-settings.php">
					<p><strong><a href="/set-start/" onClick="this.style.behavior='url(#default#homepage)'; var ohp=this.isHomePage('http://vhod.cc/'); this.setHomePage('http://vhod.cc/'); var nhp=this.isHomePage('http://vhod.cc/'); r(this, 'shp/o=' + ohp + '/n=' + nhp); return false;">Сделать стартовой!</a></strong></p>
					<div class="note smaller">Выбери от&nbsp;2 до&nbsp;6 сайтов. Сними галочки у&nbsp;ненужных, поставь у&nbsp;нужных. Затем нажми &laquo;Сохранить&raquo;.</div>
					<dl class="column-left" id="popup-settings-tiles">
						<h2>Основные сайты</h2>
<dd><input type="checkbox" class="on-off" name="tiles[vk]" id="button-vk" checked="checked" value="1" /></dd> <dt><label class="switch-label" for="button-vk">ВКонтакте</label></dt><dd><input type="checkbox" class="on-off" name="tiles[ok]" id="button-ok" checked="checked" value="1" /></dd> <dt><label class="switch-label" for="button-ok">Одноклассники</label></dt><dd><input type="checkbox" class="on-off" name="tiles[fb]" id="button-fb" checked="checked" value="1" /></dd> <dt><label class="switch-label" for="button-fb">Фейсбук</label></dt><dd><input type="checkbox" class="on-off" name="tiles[ig]" id="button-ig" checked="checked" value="1" /></dd> <dt><label class="switch-label" for="button-ig">Инстаграм</label></dt><dd><input type="checkbox" class="on-off" name="tiles[ma]" id="button-ma" checked="checked" value="1" /></dd> <dt><label class="switch-label" for="button-ma">Майл.ру, Мой Мир</label></dt><dd><input type="checkbox" class="on-off" name="tiles[fs]" id="button-fs" value="1" /></dd> <dt><label class="switch-label" for="button-fs">Фотострана</label></dt><dd><input type="checkbox" class="on-off" name="tiles[tw]" id="button-tw" value="1" /></dd> <dt><label class="switch-label" for="button-tw">Твиттер</label></dt><dd><input type="checkbox" class="on-off" name="tiles[gm]" id="button-gm" value="1" /></dd> <dt><label class="switch-label" for="button-gm">Почта Гугл</label></dt><dd><input type="checkbox" class="on-off" name="tiles[zn]" id="button-zn" value="1" /></dd> <dt><label class="switch-label" for="button-zn">Знакомства</label></dt><dd><input type="checkbox" class="on-off" name="tiles[mt]" id="button-mt" value="1" /></dd> <dt><label class="switch-label" for="button-mt">Мир Тесен</label></dt>					</dl>
					<dl class="column-right" id="popup-settings-urls">
						<h2>Можно добавить любые другие</h2>
<dd><input type="checkbox" class="on-off" name="tiles[u1]" id="button-u1" value="1" /></dd> <dt><input type="text" name="urls[u1]" id="url-u1" size="40" maxlength="255" placeholder="Введи сюда адрес сайта" /></dt><dd><input type="checkbox" class="on-off" name="tiles[u2]" id="button-u2" value="1" /></dd> <dt><input type="text" name="urls[u2]" id="url-u2" size="40" maxlength="255" placeholder="Введи сюда адрес сайта" /></dt><dd><input type="checkbox" class="on-off" name="tiles[u3]" id="button-u3" value="1" /></dd> <dt><input type="text" name="urls[u3]" id="url-u3" size="40" maxlength="255" placeholder="Введи сюда адрес сайта" /></dt><dd><input type="checkbox" class="on-off" name="tiles[u4]" id="button-u4" value="1" /></dd> <dt><input type="text" name="urls[u4]" id="url-u4" size="40" maxlength="255" placeholder="Введи сюда адрес сайта" /></dt><dd><input type="checkbox" class="on-off" name="tiles[u5]" id="button-u5" value="1" /></dd> <dt><input type="text" name="urls[u5]" id="url-u5" size="40" maxlength="255" placeholder="Введи сюда адрес сайта" /></dt>						<dd><input type="text" name="url" id="url" size="40" maxlength="255" /></dd>
						<dd><em>Эти сайты не&nbsp;увидит никто, кроме тебя.</em></dd>
						<div id="errors"></div>
					</dl>
					<input type="hidden" name="token" value="993cb0dfc000ea15ffacacb46b74d37f34e503fc" />
					<div class="b-clear">
						<button id="popup-submit" type="submit">Сохранить</button> или <a class="action" href="#" id="popup-settings-cancel">отменить</a>
					</div>
								</form>
		</div>
	</p>
</div>
<div id="popup-bg"></div><div class="container">
	<div class="layout-box b3-cse">
		<div class="search-box content">

		<div id="switches">
			<a href="#" id="search-web" class="switch sw-active">Найти в&nbsp;интернете</a>
			<a href="#" id="search-wiki" class="switch sw-inactive">В&nbsp;Википедии</a>
			<a href="#" id="search-video" class="switch sw-inactive">Видео</a>
			<a href="#" id="search-ppl" class="switch sw-inactive">Человека</a>
			<a href="#" id="search-maps" class="switch sw-inactive">Место на&nbsp;карте</a>
			<a href="#" id="search-goods" class="switch sw-inactive">Товары</a>
		</div>

		<div id="search-form">
			<div class="current" id="search-web-form">
				<form action="https://www.google.ru/search" target="_blank" id="cse-search-box">
				  <div>
					<input type="text" name="q" id="q" autocomplete="on" size="55" />
					<input type="submit" value="Поиск" />
				  </div>
				</form>
			</div>
			<div id="search-wiki-form" style="display:none">
				<form action="https://ru.wikipedia.org/w/index.php" target="_blank" id="wiki-search-box">
				<div>
					<input type="text" id="wiki-input" name="search" size="55" value="" />
					<input type="submit" value="Поиск" />
				</div>
				</form>
			</div>
			<div id="search-video-form" style="display:none">
				<form action="https://youtube.com/results" target="_blank" id="video-search-box">
				<div>
					<input type="text" id="video-input" name="search_query" size="55" value="" />
					<input type="submit" value="Поиск" />
				</div>
				</form>
			</div>
			<div id="search-ppl-form" style="display:none">
				<form action="https://yandex.ru/yandsearch" target="_blank" id="ppl-search-box">
				<div>
					<input type="hidden" name="filter" value="people" />
					<input type="text" id="ppl-input" name="text" size="55" value="" />
					<input type="submit" value="Поиск" />
				</div>
				</form>
			</div>
			<div id="search-maps-form" style="display:none">
				<form action="https://yandex.ru/maps" target="_blank" id="maps-search-box">
				<div>
					<label for="maps-input"><a href="https://yandex.ru/maps" target="_blank" rel="nofollow">Показать мое</a> или найти:</label>
					<input type="text" id="maps-input" name="text" size="55" value="" />
					<input type="submit" value="Поиск" />
				</div>
				</form>
			</div>
			<div id="search-goods-form" style="display:none">
				<form action="https://market.yandex.ru/search.xml" target="_blank" id="goods-search-box">
				<div>
					<input type="hidden" name="cvredirect" value="2" />
					<input type="text" id="goods-input" name="text" size="55" value="" />
					<input type="submit" value="Поиск" />
				</div>
					<div class="sublinks">
						<a href="javascript:void(0);" onclick="clickAndGo('https://market.yandex.ru/catalog/54432?hid=7877999', event)">Одежда, обувь</a>
						<a href="javascript:void(0);" onclick="clickAndGo('https://ad.admitad.com/g/9bb6c9b1361befc894436fc015d692/', event)">Детские товары</a>
						<a href="javascript:void(0);" onclick="clickAndGo('http://ad.admitad.com/goto/36342916721befc894430c8327c5c3/', event)">Украшения</a>
						<a href="javascript:void(0);" onclick="clickAndGo('https://ad.admitad.com/g/c9f1ad68bc1befc894433a3184f61a/', event)">Электроника</a>
						<a href="javascript:void(0);" onclick="clickAndGo('https://ad.admitad.com/g/c9f1ad68bc1befc894433a3184f61a/?ulp=http%3A%2F%2Fwww.mvideo.ru%2Fbytovaya-tehnika-dlya-doma', event)">Бытовая техника</a>
						<a href="javascript:void(0);" onclick="clickAndGo('http://ad.admitad.com/goto/83f9bc8ce11befc894431bf6bd7bda/', event)">Скидки&#9733;Купоны</a>
					</div>
				</form>
			</div>
		</div>

		</div>
		
		<div class="center" style="line-height: 0;">
			<div id="mc-banner"></div>
		</div>

	</div>
</div>
<div class="container">
	<div class="layout-box b2-bl">
		<div class="normal-box content">
			<div id="feed-switches">
				<h2><a href="#" id="feed1" class="feed-switch sw-active">Топ блогов</a></h2>
				<h2><a href="#" id="feed2" class="feed-switch sw-inactive">Новости дня</a></h2>
			</div>
			<div id="feed1-content" class="feed-content current">
<!--noindex-->
<ol><li><h3><a href="https://fritzmorgen.livejournal.com/1252086.html" target="_blank" rel="nofollow">Как повысить явку на выборах</a></h3><p>Агитация в день выборов запрещена, поэтому имя выбранного мной кандидата я сохраню в тайне. Тем не менее сейчас самое время, чтобы поделиться с вами долгоиграющей идеей повышения явки на выборах....</p><p class="hint">1 ч 40 мин назад</p></li><li><h3><a href="https://varlamov.ru/2830537.html" target="_blank" rel="nofollow">Россия выбирает президента. Онлайн</a></h3><p>Начинаем наш традиционный онлайн! В нем я буду рассказывать о ходе голосования, о выявленных нарушениях и о самых важных событиях сегодняшнего дня, связанных с выборами. Если вам есть что рассказать,...</p><p class="hint">1 ч 22 мин назад</p></li><li><h3><a href="https://varlamov.ru/2830226.html" target="_blank" rel="nofollow">Проголосовал</a></h3><p>Сегодня утром я пошел на избирательный участок и проголосовал. Сделал я это в Омске (кстати, в Омске настоящая весна и намного теплее чем в вашей Москве).  Здесь, наверное, стоит объяснить, почему я...</p><p class="hint">4 ч 8 мин назад</p></li><li><h3><a href="https://shakko-kitsune.livejournal.com/1229811.html" target="_blank" rel="nofollow">Преступники за мольбертом: криминальное прошлое великих художников. Правда или…</a></h3><p>Если верить теории, согласно которой преступление – это тоже своего рода способ самовыражения, то художники, особенно талантливые и успешные, совершенно не нуждаются в том, чтобы преступать закон. Но...</p><p class="hint">1 ч 57 мин назад</p></li><li><h3><a href="https://skeptimist.livejournal.com/2437708.html" target="_blank" rel="nofollow">Англия перешла к практическим действиям</a></h3><p>Не знаю, какая муха укусила английских руководителей и на какую больную их мозоль наступили русские, но истерика туманного альбиона лишь крепчает. И это отрадно, что от крика они перешли к действиям....</p><p class="hint">16 ч 45 мин назад</p></li><li><h3><a href="https://colonelcassad.livejournal.com/4057606.html" target="_blank" rel="nofollow">Падение Африна</a></h3><p>Утром турецкая армия и подконтрольные боевики заняли большую часть города Африн. Курдский анклав на северо-западе Сирии стремительно прекращает свое существование. Сам город был занят без слишком...</p><p class="hint">1 ч 38 мин назад</p></li><li><h3><a href="https://miss-tramell.livejournal.com/1480360.html" target="_blank" rel="nofollow">Любить Родину</a></h3><p>Упоротый ура-патриот Тимати, который не знает, как ещё всунуть свой пряник в один кадр с Путиным, запилил в Инстаграм весьма интересную фотографию.     Фото: Соцсети  На этой фотографии раскрыта вся...</p><p class="hint">2 ч 40 мин назад</p></li><li><h3><a href="https://pavel-shipilin.livejournal.com/796598.html" target="_blank" rel="nofollow">Российский ответ на британский вопрос</a></h3><p>Вчера посол Великобритании в Москве Лори Бристоу был вызван в МИД РФ, где ему была передана нота, в которой были изложены ответные меры. После встречи в МИДе, где он провел десять минут, Бристоу...</p><p class="hint">4 ч 40 мин назад</p></li><li><h3><a href="https://dimagrib.livejournal.com/3483456.html" target="_blank" rel="nofollow">Выборы президента начались с какого-то ада</a></h3><p>Пока вы благополучно спите, на Камчатке выборы уже начались. Благо, феерическое шоу можно  наблюдать онлайн в любой точке России, и пощелкав по избирательным участкам, я обнаружил какой-то ад и трэш....</p><p class="hint">11 ч 36 мин назад</p></li><li><h3><a href="https://nash-dvor.livejournal.com/1603040.html" target="_blank" rel="nofollow">Горячая особенность китаянок</a></h3><p>Эта китайская особенность порой вгоняет в растерянность людей из других стран. Привычка настолько укоренилась в обществе, что даже на государственном уровне китайцы не могут от этого отказаться. В...</p><p class="hint">17 ч 43 мин назад</p></li></ol>
<!--/noindex-->
			</div>
			<div id="feed2-content" class="feed-content" style="display:none">
<!--noindex-->
<ul><li><h3><a href="https://meduza.io/episodes/2018/03/18/stroyka-tsenoy-v-desyatki-tysyach-zhizney-kak-poluchilos-chto-belomorkanal-teper-nikomu-ne-nuzhen" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/imgly/share/1521365598/episodes/2018/03/18/stroyka-tsenoy-v-desyatki-tysyach-zhizney-kak-poluchilos-chto-belomorkanal-teper-nikomu-ne-nuzhen" width="100" border="0"></div>Стройка ценой в десятки тысяч жизней. Как получилось, что Беломорканал теперь никому не нужен</a></h3><p>Константин Бенюмов пересказывает эпический текст Андрея Яковлева о том, что происходит на Беломорканале, и беседует с автором. Деревни вдоль канала вымирают, судоходство почти прекратилось. В лесах рядом со шлюзами находятся заброшенные кладбища.</p><p class="hint">7 мин назад</p></li><li><h3><a href="https://meduza.io/slides/na-vyborah-po-vsey-rossii-vklyuchili-veb-kamery-okazalos-chto-na-izbiratelnyh-uchastkah-proishodit-massa-vsego-interesnogo" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/image/attachments/images/002/885/375/small/CA7PaHICGOF-rRem_AEw-A.jpg" width="100" border="0"></div>На выборах по всей России включили веб-камеры. Оказалось, что на избирательных участках происходит...</a></h3><p>В день выборов президента России заработал портал nashvybor2018.ru — на нем доступны прямые трансляции со всех избирательных участков, оборудованных видеонаблюдением. Пользователи соцсетей принялись активно следить за ходом голосования и выкладывать скриншоты как курьезов, так и серьезных нарушений...</p><p class="hint">11 мин назад</p></li><li><h3><a href="https://meduza.io/news/2018/03/18/tsik-otchitalsya-ob-otrazhennoy-kiberatake" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/imgly/share/1521362070/news/2018/03/18/tsik-otchitalsya-ob-otrazhennoy-kiberatake" width="100" border="0"></div>ЦИК отчитался об отраженной кибератаке</a></h3><p>Сайт Центризбиркома подвергся DDoS-атаке в день выборов президента России. Об этом сообщила глава ЦИК Элла Памфилова.</p><p class="hint">1 ч 8 мин назад</p></li><li><h3><a href="https://meduza.io/news/2018/03/18/na-ukraine-sorvali-golosovanie-na-vyborah-rossiyskogo-prezidenta" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/imgly/share/1521361473/news/2018/03/18/na-ukraine-sorvali-golosovanie-na-vyborah-rossiyskogo-prezidenta" width="100" border="0"></div>На Украине сорвали голосование на выборах российского президента</a></h3><p>Правоохранительные органы Украины не позволили провести голосование на выборах президента России в российском посольстве в Киеве и в консульствах в Одессе, Харькове и Львове.</p><p class="hint">1 ч 21 мин назад</p></li><li><h3><a href="https://meduza.io/feature/2018/03/18/ya-pridu-k-trampu-i-skazhu-davay-dostroim-bashnyu-v-moskve" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/image/attachment_overrides/images/002/883/373/ov/X1aQE4P9hyKAfUl_qm3IQg.jpg" width="100" border="0"></div>«Я приду к Трампу и скажу: „Давай достроим башню в Москве“». Кто такой Феликс Сатер, обещавший...</a></h3><p>Комиссия спецпрокурора Роберта Мюллера, расследующая вмешательство России в американские выборы, допросила бизнесмена Феликса Сатера. Тот якобы предлагал будущему президенту построить Trump Tower в Москве, обещая поддержку Владимира Путина. Имя Сатера уже неоднократно всплывало в американской...</p><p class="hint">1 ч 36 мин назад</p></li><li><h3><a href="https://meduza.io/feature/2018/03/18/my-vse-znali-chto-oznachaet-povestka-ot-ss-fragment-komiksa-dnevnik-anny-frank" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/image/attachments/images/002/881/712/small/uRo_FxxWWvPyy-j5loFkWQ.jpg" width="100" border="0"></div>«Мы все знали, что означает повестка от СС»: фрагмент комикса «Дневник Анны Франк»</a></h3><p>Комикс «Дневник Анны Франк» — это адаптация одного из самых известных документальных свидетельств, рассказывающих о преследовании евреев во время Второй мировой войны. Над комиксом работали израильский режиссер Ари Фольман, автор мультфильма «Вальс с Баширом» (получившего «Золотой глобус»...</p><p class="hint">2 ч 7 мин назад</p></li><li><h3><a href="https://meduza.io/slides/delfin-faraon-the-decemberists-a-esche-kino-ot-arcade-fire-i-rep-ot-rika-i-morti" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/image/attachments/images/002/883/143/small/10kOJhmguY-Lv7WtLeuLXA.jpg" width="100" border="0"></div>Дельфин, Фараон, The Decemberists — а еще кино от Arcade Fire и рэп от «Рика и Морти»! «Медуза»...</a></h3><p>Каждую неделю сотрудники «Медузы» слушают новые песни и смотрят новые клипы, чтобы отобрать из них лучшие — и объяснить, чем они примечательны. В этом выпуске — лучший за последние годы альбом The Decemberists, разозлившийся Дельфин, женский рок и женский рэп, а также музыкальная мини-серия «Рика...</p><p class="hint">2 ч 26 мин назад</p></li><li><h3><a href="https://meduza.io/news/2018/03/18/rossiyskie-paralimpiytsy-stali-vtorymi-v-medalnom-zachete-igr-v-phenchhane" target="_blank" rel="nofollow"><div class="feed-img"><img src="http://meduza.io/imgly/share/1521357167/news/2018/03/18/rossiyskie-paralimpiytsy-stali-vtorymi-v-medalnom-zachete-igr-v-phenchhane" width="100" border="0"></div>Российские паралимпийцы стали вторыми в медальном зачете Игр в Пхенчхане</a></h3><p>Российские спортсмены заняли второе место в неофициальном медальном зачете зимних Паралимпийских игр в южнокорейском Пхенчхане, сообщает ТАСС.</p><p class="hint">2 ч 27 мин назад</p></li></ul>
<!--/noindex-->
			</div>
		</div>
	</div>

	<div class="layout-box b1-ad">
		<div class="normal-box content">

			<div class="box-ad-first">
				<h2>Нравится сайт?<br />Поделись с&nbsp;друзьями!</h2>
				<p>ВКонтакте:<br />
					<script type="text/javascript"><!--
					document.write(VK.Share.button(false,{type: "round", text: "Сохранить"}));
					--></script>
				</p>
				<p>
					<div id="vk_like"></div>
					<script type="text/javascript"><!--
					VK.Widgets.Like("vk_like", {type: "full"});
					--></script>
<!--					<script type="text/javascript">
					document.write(VK.Share.button(false,{type: "round", text: "Поделиться"}));
				</script> -->
				</p>

				<p>В Одноклассниках:<br />
					<div id="ok_shareWidget"></div>
					<script>
					!function (d, id, did, st) {
					  var js = d.createElement("script");
					  js.src = "http://connect.ok.ru/connect.js";
					  js.onload = js.onreadystatechange = function () {
					  if (!this.readyState || this.readyState == "loaded" || this.readyState == "complete") {
						if (!this.executed) {
						  this.executed = true;
						  setTimeout(function () {
							OK.CONNECT.insertShareWidget(id,did,st);
						  }, 0);
						}
					  }};
					  d.documentElement.appendChild(js);
					}(document,"ok_shareWidget",document.URL,"{width:190,height:30,st:'oval',sz:20,ck:2}");
					</script>
				</p>

				<p>В Моем Мире:<br />
					<a target="_blank" class="mrc__plugin_uber_like_button" href="http://connect.mail.ru/share" data-mrc-config="{'cm' : '2', 'ck' : '2', 'sz' : '20', 'st' : '2', 'tp' : 'mm'}">Поделиться</a>
				</p>

				<p>В Фейсбуке:<br />
					<div class="fb-like" data-width="225" data-height="20" data-colorscheme="light" data-layout="button_count" data-action="recommend" data-show-faces="false" data-send="false"></div>
				</p>

				<p>В Твиттере:<br />
				<a href="https://twitter.com/share" class="twitter-share-button" data-lang="ru">Твитнуть</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
				</p>

				<p>В Гугле:<br />
					<g:plusone></g:plusone>
				</p>
			</div>

			<div class="box-ad">
				<h2>ВХОД: <nobr>в контакте со всеми!</nobr> Стартовая страница</h2>
				<p>Добро пожаловать! <strong>Вход на&nbsp;сайт ВКонтакте (ВК, Vkontakte.ru), Одноклассники, Фейсбук (Facebook), Майл.ру (Mail.Ru), Мой&nbsp;Мир</strong>&nbsp;&mdash; бесплатно и&nbsp;без&nbsp;регистрации. Отсюда легко войти на&nbsp;сайт В&nbsp;Контакте, любые социальные сети и&nbsp;в&nbsp;почту. Поиск в&nbsp;интернете, погода и&nbsp;самое интересное в&nbsp;блогах.</p>
				<p>ВХОД&nbsp;&mdash; это больше, чем просто быстрый вход на&nbsp;сайты. Это удобная стартовая страница с&nbsp;дополнительными функциями, которая экономит твое время и&nbsp;позволяет все время быть в&nbsp;контакте с&nbsp;друзьями.</p>
			</div>

			<div class="box-ad center">
				<div class="ad-button"><a href="/odnoklassniki/">Одноклассники</a></div>
				<div class="ad-button"><a href="/map/">Помощь</a></div>
				<div class="ad-button"><a href="/about/">О сайте</a></div>
			</div>

			<div class="box-ad-last center">
			<h2>Погода</h2>
				<script>var yaWDefCity=27612;</script><script type="text/javascript" src="http://ru.commontools.net/geoip/ya.w.v2.ini.js"></script><script type="text/javascript">document.write('<'+'script type="text/javascript" src="http://ru.commontools.net/geoip/ya.w.v2.js?def_country=159&def_city=27612&user_city='+yaWCityIndex+'"><'+'/script>');</script><script type="text/javascript">document.write('<a href="http://clck.yandex.ru/redir/dtype=stred/pid=7/cid=1228/*http://pogoda.yandex.ru/'+yaWCityCode+'" target="_blank"><img src="http://info.weather.yandex.net/'+yaWCityCode+'/2.ru.png" border="0" alt="Яндекс.Погода"/><img width="1" height="1" src="http://clck.yandex.ru/click/dtype=stred/pid=7/cid=1227/*http://img.yandex.ru/i/pix.gif" alt="" border="0"/></a>');</script><br /><a href="http://vhod.cc/weather/ya.weather.options.html" target="_blank" style="font-size:10px;">Выбрать другой город</a>
			</div>

		</div>
	</div>
</div>

<div class="container">
	<div class="layout-box b3-co">
		<div class="padded-box content">
			<div class="banner-top"><!-- Yandex.RTB R-A-187985-3 -->
<div id="yandex_rtb_R-A-187985-3"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-187985-3",
                renderTo: "yandex_rtb_R-A-187985-3",
                horizontalAlign: false,
                async: true
            });
        });
        t = d.getElementsByTagName("script")[0];
        s = d.createElement("script");
        s.type = "text/javascript";
        s.src = "//an.yandex.ru/system/context.js";
        s.async = true;
        t.parentNode.insertBefore(s, t);
    })(this, this.document, "yandexContextAsyncCallbacks");
</script>
</div>

			<div class="c2-l margin-bottom">
				<h2>Вход на сайт ВКонтакте, Одноклассники, Фейсбук, Майл.ру, Мой&nbsp;Мир, Твиттер, знакомства</h2>

				<p><strong>ВХОД (VHOD.cc)</strong>&nbsp;&mdash; отсюда можно быстро и&nbsp;бесплатно войти на&nbsp;сайты социальных сетей <strong>ВКонтакте, Одноклассники, Фейсбук, Мой&nbsp;Мир, Твиттер, Мир&nbsp;Тесен,</strong> а&nbsp;также в&nbsp;почту <strong>Майл.ру</strong>. Это главная страница входа на&nbsp;все сайты одним кликом, которая всегда под рукой. Здесь видно, кто из&nbsp;друзей сейчас в&nbsp;онлайне, кто поставил сердечко или написал тебе сообщение. Тут&nbsp;же&nbsp;&mdash; удобный поиск в&nbsp;интернете, прогноз погоды в&nbsp;твоем городе и&nbsp;популярные записи в&nbsp;блогах, которые обновляются каждый час.</p>

				<div style="float:right; margin-top: 20px; margin-left: 20px; margin-right: 0; margin-bottom: 20px;"><img src="/img/logo/vhod-na-sait-big-transp.png" border="0" align="left" alt="Вход на сайт"/></div>

				<p>Вход в&nbsp;Контакт и на&nbsp;другие сайты заключается в&nbsp;вводе имени пользователя (адреса электронной почты, номера телефона) и&nbsp;пароля, который знаешь только ты. После этого ты входишь на&nbsp;свою страницу. Если ты часто заходишь в&nbsp;Контакт, Одноклассники и&nbsp;на&nbsp;другие популярные сайты, VHOD.cc сделает этот процесс приятнее и&nbsp;удобнее. Ты будешь заранее видеть, есть&nbsp;ли у&nbsp;тебя новые сообщения в&nbsp;Контакте (ВК), Одноклассниках, Моем Мире или&nbsp;Фейсбуке, что нового у&nbsp;друзей, пришли&nbsp;ли новые письма и&nbsp;так далее. Все это&nbsp;&mdash; прямо на&nbsp;твоей стартовой странице. Кроме того, вход на&nbsp;сайты будет более безопасным, потому что ты никогда не&nbsp;ошибешься адресом.</p>

				<p>Любые сайты, которые ты часто посещаешь, на&nbsp;стартовой странице VHOD.cc можно добавить в&nbsp;визуальные закладки.</p>

				<p>Обрати внимание на&nbsp;популярные статьи на&nbsp;нашем сайте:
					<ul>
						<li><a href="/vkontakte/ne-vhodit/">Не заходит в&nbsp;Контакт? Решение</a></li>
						<li><a href="/vkontakte/moya-stranitsa/">Моя страница ВКонтакте&nbsp;&mdash; где находится, как войти</a></li>
						<li><a href="/odnoklassniki/moya-stranitsa/">Моя страница в&nbsp;Одноклассниках</a></li>
					</ul>
				</p>

				<p>Не&nbsp;забудь <a href="/set-start/" onClick="this.style.behavior='url(#default#homepage)'; var ohp=this.isHomePage('http://vhod.cc/'); this.setHomePage('http://vhod.cc/'); var nhp=this.isHomePage('http://vhod.cc/'); r(this, 'shp/o=' + ohp + '/n=' + nhp); return false;">сделать &laquo;Вход&raquo; стартовой</a>! Это удобно.</p>
			</div>

			<div class="c1-r margin-bottom">
				<h2>Новости</h2>
				<h3>Продвижение сообщества ВКонтакте</h3><p class="date-subheader">28 января 2018</p><p><text>Как продвигать сообщество (группу, паблик) ВКонтакте, чтобы его не&nbsp;заблокировали? Какие есть разрешенные способы? Как можно и&nbsp;как нельзя раскручивать группу? Этими вопросами задаются все больше владельцев групп. Новая инструкция: <a href="/vkontakte/gruppa/kak-raskrutit/" target="_top">Как раскрутить группу, паблик ВКонтакте</a>.</text></p><h3>Фамилия на странице ВКонтакте: проблемы и решения</h3><p class="date-subheader">16 января 2018</p><p><text>Две новые инструкции посвящены решению проблем с&nbsp;фамилией на&nbsp;странице ВКонтакте. <a href="/vkontakte/chto-delat/esli-familiya-nomer-ne-sovpadayut/" target="_top">Что делать, если фамилия и&nbsp;номер не&nbsp;совпадают</a>&nbsp;&mdash; здесь о&nbsp;ситуации при восстановлении доступа, когда при вводе привязанного номера и&nbsp;фамилии ты&nbsp;получаешь ошибку &laquo;Неверная фамилия&raquo;. <a href="/vkontakte/chto-delat/esli-ne-menyaetsya-imya-familiya/" target="_top">Что делать, если не&nbsp;меняется имя, фамилия ВКонтакте, отклоняют заявку?</a>&mdash;&nbsp;а&nbsp;эта инструкция вынесена отдельно из&nbsp;руководства по&nbsp;смене имени и&nbsp;фамилии, так как существует много причин, по&nbsp;которым это может не&nbsp;получаться, и&nbsp;они заслуживают отдельного рассмотрения.</text></p><h3>Две страницы на одном номере ВКонтакте</h3><p class="date-subheader">11 января 2018</p><p><text>Часто встречающаяся проблема: не&nbsp;читая предупреждения, создал вторую страницу ВКонтакте на&nbsp;тот&nbsp;же номер телефона и&nbsp;теперь не&nbsp;могу зайти на&nbsp;старую. Что делать? Как вернуться на&nbsp;первую страницу? Можно&nbsp;ли использовать обе? Рассказываем: <a href="/vkontakte/chto-delat/esli-sozdal-2-stranitsy-na-1-nomer/" target="_top">Что делать, если создал две страницы на&nbsp;один номер ВКонтакте</a>.</text></p>
				<p><a href="/news/">Посмотреть все</a></p>
			</div>
		</div>
	</div>
</div>

<div class="container">
	<div class="layout-box b3-co">
		<div class="padded-box content">
			<div class="c2-l margin-bottom">
				<h2>Есть что сказать? Скажи!</h2>
				<div class="note">
					Внимание!
					<ul>
						<li><a href="/vkontakte/ne-vhodit/">Не&nbsp;заходит в&nbsp;ВК&nbsp;&mdash; читай здесь</a></li>
						<li><a href="/odnoklassniki/ne-vhodit/">Не&nbsp;заходит в&nbsp;Одноклассники&nbsp;&mdash; читай здесь</a></li>
					</ul>
				</div>
				<div id="vk_comments"></div>
				<script type="text/javascript">
					VK.Widgets.Comments("vk_comments", {limit: 6, width: "480", attach: false});
				</script>
			</div>

			<div class="c1-r">

			<div class="box-ad-first">
				<!-- Яндекс.Директ -->
				<div id="yandex_ad"></div>
				<script type="text/javascript">
				(function(w, d, n, s, t) {
					w[n] = w[n] || [];
					w[n].push(function() {
						Ya.Direct.insertInto(187985, "yandex_ad", {
							ad_format: "direct",
							type: "300x300",
							links_underline: true,
							site_bg_color: "FFFFFF",
							header_bg_color: "FEEAC7",
							title_color: "0066CC",
							url_color: "006600",
							text_color: "000000",
							hover_color: "EE7700",
							favicon: true,
							no_sitelinks: true
						});
					});
					t = d.getElementsByTagName("script")[0];
					s = d.createElement("script");
					s.src = "//an.yandex.ru/system/context.js";
					s.type = "text/javascript";
					s.async = true;
					t.parentNode.insertBefore(s, t);
				})(window, document, "yandex_context_callbacks");
				</script>
			</div>

			<div class="box-ad">
				<h2>Подсказка</h2>
				У&nbsp;нас есть много статусов для&nbsp;ВК и&nbsp;Одноклассников. Там несколько кнопок с&nbsp;разными темами, каждое нажатие выдает случайно выбранный статус на&nbsp;эту тему. Тот, который тебе понравится, можно скопировать к&nbsp;себе. Попробуй&nbsp;&mdash; <a href="/statusy/" target="_blank">Генератор статусов</a>.			</div>

			<div class="box-ad-last">
				<h2>Это интересно</h2>

				<!-- VK Widget -->
				<div id="vk_groups"></div>
				<script type="text/javascript">
				VK.Widgets.Group("vk_groups", {mode: 1, width: "300", height: "290"}, 42119847);
				</script>

							</div>

			</div>
			<div class="b-clear center bigger"><a href=".">Наверх &uarr; Войти на&nbsp;любой сайт</a></div>
		</div>
	</div>
</div>

<!-- Footer -->
<div class="container">
	<div class="layout-box b3-fo">
		<div class="container">
			<div class="padded-box content">
				<div class="footblock-inline">
					VHOD&nbsp;&mdash; ВХОД<br />
					<noindex><a href="/contacts/">Обратная связь</a><br />
					<a href="/privacy/" rel="nofollow">Политика конфиденциальности</a><br />
					<a href="/legal/" rel="nofollow">Правовая информация</a></noindex>
				</div>
			<div class="footblock-inline">При&nbsp;составлении рейтингов использовались данные, полученные<br />с&nbsp;помощью <a href="http://blogs.yandex.ru/" rel="nofollow" target="_blank">Яндекс.Поиска по&nbsp;блогам</a>. Яндекс не&nbsp;имеет отношения<br />к&nbsp;методике составления самих рейтингов.<br />Возрастное ограничение: 6+				</div>
				<div class="footblock-inline-last">
					<a href="/map/">Карта сайта</a>
				</div>
				<div class="footblock">
					<!-- begin of Top100 code -->
					<script id="top100Counter" type="text/javascript" src="http://counter.rambler.ru/top100.jcn?2382278"></script>
					<noscript>
					<a href="http://top100.rambler.ru/navi/2382278/">
					<img src="http://counter.rambler.ru/top100.cnt?2382278" alt="Rambler's Top100" border="0" />
					</a>
					</noscript>
					<!-- end of Top100 code -->

					<!-- Rating@Mail.ru logo -->
					<a href="http://top.mail.ru/jump?from=1975857" target="_blank">
					<img src="//top-fwz1.mail.ru/counter?id=1975857;t=395;l=1" 
					style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
					<!-- //Rating@Mail.ru logo -->

					<!--LiveInternet logo--><a href="//www.liveinternet.ru/click"
					target="_blank"><img src="//counter.yadro.ru/logo?45.4"
					title="LiveInternet"
					alt="" border="0" width="31" height="31"/></a><!--/LiveInternet-->
				</div>
			</div>
		</div>
	</div>
</div>
</div>
</div>
<div id="vk-friends-hint" class="popup-hint">
	<ol><li>Нажимаешь &laquoВход&raquo; и&nbsp;подключаешься к&nbsp;Контакту.</li><li>В любой момент заходишь сюда и&nbspвидишь, кто из&nbsp;друзей сейчас в&nbsp;онлайне, а&nbsp;тебя никто не&nbsp;видит.</li><li>Тут же ты видишь, есть&nbsp;ли у&nbsp;тебя новые сообщения ВКонтакте, комментарии, заявки в&nbsp;друзья, фото, приглашения и&nbsp;прочее. Чтобы посмотреть это, вход на&nbsp;страницу не&nbsp;нужен&nbsp;&mdash; ты остаешься невидимкой.</li><li>Кликаешь здесь на&nbsp;любое место&nbsp;&mdash; сразу входишь в&nbsp;Контакт.</li><li>Круто! Можно подключить и&nbsp;другие сайты:) Поставь VHOD.cc себе стартовой страницей. Все это бесплатно.</li></ol>	<p><img src="/img/misc/vkontakte-vhod-4.png" /></p>
</div>
<div id="vk-counters-hint"></div>
<script type="text/javascript">
	$.ajax({
		url : '/ajax/views/dynamic/vk.php',
		type : 'GET',
		cache : false,
		data : 'token=993cb0dfc000ea15ffacacb46b74d37f34e503fc',
		success : function(resp) {
			$('#vk-inner').html($('#vk-main-data', resp).html());
			$('#vk-friends-hint').html($('#vk-friends-data', resp).html());
			$('#vk-counters-hint').html($('#vk-counters-data', resp).html());

			showOnHover('#vk-friends-link', 'div#vk-friends-hint');
			showOnClick('#vk-friends-link', 'div#vk-friends-hint');

			showOnHover('#vk-counters-link', 'div#vk-counters-hint');
			showOnClick('#vk-counters-link', 'div#vk-counters-hint');
		}
	});
</script>
<script type="text/javascript">
	$.ajax({
		url : '/ajax/views/dynamic/ok.php',
		type : 'GET',
		cache : false,
		data : 'token=993cb0dfc000ea15ffacacb46b74d37f34e503fc',
		success : function(resp) {
			$('#ok-inner').html($('#ok-main-data', resp).html());
		}
	});
</script>
<div id="fb-friends-hint" class="popup-hint"></div>
<script type="text/javascript">
	$.ajax({
		url : '/ajax/views/dynamic/fb.php',
		type : 'GET',
		cache : false,
		data : 'token=993cb0dfc000ea15ffacacb46b74d37f34e503fc',
		success : function(resp) {
			$('#fb-inner').html($('#fb-main-data', resp).html());
			$('#fb-friends-hint').html($('#fb-friends-data', resp).html());

			showOnHover('#fb-friends-link', 'div#fb-friends-hint');
			showOnClick('#fb-friends-link', 'div#fb-friends-hint');
		}
	});
</script>
<div id="ma-friends-hint" class="popup-hint">
	Здесь будут показаны друзья, которые сейчас находятся в&nbsp;онлайне</div>
<script type="text/javascript">
	$.ajax({
		url : '/ajax/views/dynamic/ma.php',
		type : 'GET',
		cache : false,
		data : 'token=993cb0dfc000ea15ffacacb46b74d37f34e503fc',
		success : function(resp) {
			$('#ma-inner').html($('#ma-main-data', resp).html());
			$('#ma-friends-hint').html($('#ma-friends-data', resp).html());

			showOnHover('#ma-friends-link', 'div#ma-friends-hint');
			showOnClick('#ma-friends-link', 'div#ma-friends-hint');
		}
	});
</script><style type="text/css">
@media screen {

.group-widget {
	width: auto;
    height: auto;
    position: fixed;
    z-index: 10000;
    bottom: 0px;
    right: 20px;
    margin: 0px 0px 20px;
    background: none;
}
.group-button {
	border: 2px solid #597A9E;
	background: rgba(255,255,255,0.85);

	border-radius: 24px;
	-webkit-border-radius: 24px;
	-moz-border-radius: 24px;
	-khtml-border-radius: 24px;

	text-align: center;

	margin: 0 auto;
	padding: 0;
	line-height: 16px;
}
.group-button a {
	display: block;
	font-size: 12px;
	font-weight: bold;
	text-decoration: none;
	padding: 5px 10px;
}
.group-button a, .group-button a:visited {
	color: #597A9E;
}

}

@media screen and (min-width: 1024px) {

.group-button {
	background: none;
}
.group-button a {
	font-size: 14px;
}

}
</style>

<script type="text/javascript">
function groupMain(e) {
	var
		winArray = new Array();
		winHandle = 0;
		
	winHandle = window.open('https://vk.com/vhod_cc', '_blank');
	winArray.push(winHandle);
	winHandle.focus();
}
</script>

<div class="group-widget">
	<div class="group-button"><a href="#" onClick="groupMain(event); return false;">Поддержка<br />в&nbsp;ВК</a></div>
</div><script type="text/javascript" src="http://cdn.connect.mail.ru/js/loader.js" charset="utf-8"></script>
<script type="text/javascript">
	init();

	// This should be performed prior to loader.js (the Like button requires the latter)
	mailru.loader.require('api', function() {
		mailru.connect.init('566494', 'ac5ba6f52216853cae6e698a6c62ec2b');
	});
</script>

</body>
</html>