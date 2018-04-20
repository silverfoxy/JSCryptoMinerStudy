<!DOCTYPE html>
<html>
<head>
<title>Главная :: Asmlocator Prival SecureStream</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta property="og:image" content="http://mail.asmlocator.ru/styles/images/logo/logo.png" />
<meta name='advmaker-verification' content='a098ec0e8b7f1ae22ff646569ac2bc80'/>
<meta name="description" content="Торрент трекер Asmlocator, Мессенджер Prival, Монитор координат SecureStream.">
<link rel="stylesheet" href="http://mail.asmlocator.ru/styles/templates/default/css/main.css?v=1" type="text/css">
<link rel="shortcut icon" href="http://mail.asmlocator.ru/favicon.ico" type="image/x-icon">
<link rel="search" type="application/opensearchdescription+xml" href="http://mail.asmlocator.ru/opensearch_desc.xml" title="Asmlocator Prival SecureStream (Forum)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://mail.asmlocator.ru/opensearch_desc_bt.xml" title="Asmlocator Prival SecureStream (Tracker)" />

<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/jquery.pack.js?v=1"></script>
<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/jquery.fancybox.js" ></script>
<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/jquery.fancybox.pack.js"></script>
<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/jquery.mousewheel.js"></script>
<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/jquery.scrollable.js"></script>
<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/jquery.cluetip.js" type="text/javascript"></script>

<script type="text/javascript" src="http://mail.asmlocator.ru/styles/js/main.js?v=1"></script>
<script  type="text/javascript" src="http://mail.asmlocator.ru/styles/js/bbcode.js?v=1"></script>
<script type="text/javascript">
	window.BB = {};
	window.encURL = encodeURIComponent;
</script>
<script type="text/javascript">
var bb_url = 'http://mail.asmlocator.ru/';
var bbl    = { "code": "Код", "wrote": "писал(а)", "quote": "Цитата", "quoted_post": "Перейти к цитируемому сообщению", "loading": "Загружается…", "spoiler_head": "Скрытый текст", "spoiler_close": "Свернуть", "links_are": "Ссылки запрещены", "scr_rules": "Прочтите правила размещения скриншотов!", "play_on": "Начать проигрывание на текущей странице" };

var postImg_MaxWidth = screen.width - 202;
var postImgAligned_MaxWidth = Math.round(screen.width/3);
var attachImg_MaxWidth = screen.width - 280;
var ExternalLinks_InNewWindow = '1';
var hidePostImg = false;
</script>

<script type="text/javascript">
var BB_ROOT      = "./";
var cookieDomain = ".mail.asmlocator.ru";
var cookiePath   = "/";
var cookiePrefix = "bb_";
var cookieSecure = 0;
var LOGGED_IN    = 0;
var IWP          = 'HEIGHT=510,WIDTH=780,resizable=yes';
var IWP_US       = 'HEIGHT=250,WIDTH=400,resizable=yes';
var IWP_SM       = 'HEIGHT=420,WIDTH=470,resizable=yes,scrollbars=yes';

var user = {
	opt_js: {},

	set: function (opt, val, days, reload) {
		this.opt_js[opt] = val;
		setCookie('opt_js', $.toJSON(this.opt_js), days);
		if (reload) {
			window.location.reload();
		}
	}
};


var ajax = new Ajax('http://mail.asmlocator.ru/ajax.php', 'POST', 'json');

function getElText (e)
{
	var t = '';
	if (e.textContent !== undefined) { t = e.textContent; } else if (e.innerText !== undefined) { t = e.innerText; } else { t = jQuery(e).text(); }
	return t;
}
function escHTML (txt)
{
	return txt.replace(/</g, '&lt;');
}

function cfm (txt)
{
	return window.confirm(txt);
}
function post2url (url, params) {
	params = params || {};
	var f = document.createElement('form');
	f.setAttribute('method', 'post');
	f.setAttribute('action', url);
	params['form_token'] = '';
	for (var k in params) {
		var h = document.createElement('input');
		h.setAttribute('type', 'hidden');
		h.setAttribute('name', k);
		h.setAttribute('value', params[k]);
		f.appendChild(h);
	}
	document.body.appendChild(f);
	f.submit();
	return false;
}
</script>

<!--[if gte IE 7]><style type="text/css">
input[type="checkbox"] { margin-bottom: -1px; }
</style><![endif]-->

<!--[if IE]><style type="text/css">
.post-hr { margin: 2px auto; }
.fieldsets div > p { margin-bottom: 0; }
</style><![endif]-->

<style type="text/css">
	.menu-sub, #ajax-loading, #ajax-error, var.ajax-params, .sp-title, .q-post { display: none; }
</style>
</head>

<body>


<div id="ajax-loading"></div><div id="ajax-error"></div>
<div id="preload" style="position: absolute; overflow: hidden; top: 0; left: 0; height: 1px; width: 1px;"></div>

<div id="body_container">

<!--******************-->
<!--======-->

<!--page_container-->
<div id="page_container">
<a name="top"></a>

<!--page_header-->
<div id="page_header">

<div id="old-browser-warn" style="background: #FFF227; padding: 8px 0 10px; text-align: center; font-size: 14px; display: none; ">
	<b>Вы используете устаревший браузер. Сайт может отображаться некорректно.</b>
</div>
<script>
if ( (typeof(window.opera) != "undefined" && window.opera.version() < 12) || (window.attachEvent && !window.addEventListener) /* IE < 9 */ ) {
	document.getElementById('old-browser-warn').style.display = '';
}
</script>

<!--main_nav-->
<script type="text/javascript">
ajax.select_lang = function(mode) {
	ajax.exec({
		action  : 'index_data',
		mode    : mode
	});
	$('#select_lang').html('<i class="loading-1">Загружается…</i>');
	setTimeout('location.reload(true)', 1000)
}
</script>

<div id="main-nav"  style="height: 17px;">
	<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td class="nowrap">
			<a href="./index.php"><b>Главная</b></a><span style="color:#CDCDCD;">|</span>
			<a href="tracker.php"><b>Темы</b></a><span style="color:#CDCDCD;">|</span>
			<a href="search.php"><b>Поиск</b></a><span style="color:#CDCDCD;">|</span>
			<a href="terms.php"><b style="color: #993300;">Правила</b></a><span style="color:#CDCDCD;">|</span>
			<a href="group.php"><b>Группы</b></a><span style="color:#CDCDCD;">|</span>
			<a href="memberlist.php"><b>Пользователи</b></a>
		</td>
		<td class="nowrap" align="right">
						<span id="select_lang">
				<a href="#" id="select_lang_ru" onclick="setCookie('lang', 'ru'); window.location.reload();"><img src="/styles/images/ru.gif" style="border-left: 4px solid green; border-right: 4px solid green;    vertical-align: bottom;"></a>&nbsp;
				<a href="#" id="select_lang_en" onclick="setCookie('lang', 'en'); window.location.reload();"><img src="/styles/images/en.gif" style=""></a>
			</span>
		</td>
	</tr>
	</table>
</div>
<!--/main_nav-->

<!--logo-->
<div id="logo">
	<!--<h1>Asmlocator Prival SecureStream</h1>
	<h6></h6> -->
	<table width="100%" cellpadding="0" cellspacing="0">
		<tbody>
			<tr>
				<td style="padding: 0px 0 0px;">
					<a href="./index.php"><img src="styles/images/logo/logo.png" title="Asmlocator Prival SecureStream" alt="Asmlocator Prival SecureStream"></a>
				</td>
				<td>
					<article class="viewport">
				        <section class="cube unhover" style="transition-duration: 500ms; transform: rotateX(0deg) rotateY(0deg) rotateZ(0deg);">
				            <div>
				                <p style="margin-top: 35px;">PrivalSystems<br>практически<br><span class="bold">не возможно</span><br>взломать</p>
				            </div>
				            <div>
				                <p style="margin-top: 30px;">Процесс<br>Prival.exe<br><span class="bold">единственный<br>win32*</span><br>клиент!</p>
				            </div>
				            <div>
				                <p style="margin-top: 35px;">Переписка<br>и пароль<br><span class="bold">НЕ хранятся</span><br>на сервере!</p>
				            </div>
				            <div>
				                <p style="margin-top: 35px;" class="revertable"><span class="bold">Пароль</span><br>хранит<br>только<br>сам клиент!</p>
				            </div>
				            <div>
				                <p style="margin-top: 35px;">Шифрующий,<br>рекомендован<br><span class="bold">для<br>военных</span></p>
				            </div>
				            <div>
				                <p class="reverted">Мессенджер<br>использовать<br><span class="bold">с AV<br>Kaspersky</span></p>
				            </div>
				        </section>
       				 </article>				
				</td>
				<td width="100%" class="tCenter" style="padding: 0 6px 0 6px;">
					<table cellpadding="0" cellspacing="0" class="bCenter" style="padding: 4px 6px 0 6px;">
						<tbody>
							<tr>
								<td>
									<div id="it-top" class="tCenter bCenter" style="padding: 0;"></div>
									<script>
										var banner = new Array();
											banner[0] = '<a href="./viewforum.php?f=1312"><img src="./styles/images/promo/1.png"></a>';
											banner[1] = '<a href="./PrivalSystems.zip"><img src="./styles/images/promo/2.png"></a>';
											banner[2] = '<a href="./viewtopic.php?t=4"><img src="./styles/images/promo/3.png"></a>';
											banner[3] = '<a href="./viewforum.php?f=1202"><img src="./styles/images/promo/4.png"></a>';
										var n = ~~(Math.random()*4);
										setCookie('rotator', '1');
										document.write(banner[n]);
									</script>					 
								</td>
							</tr>
						</tbody>
					</table>
				</td>
			</tr>
		</tbody>
	</table>
</div>
<!--/logo-->

<!--login form-->
<div class="topmenu">
		<table width="100%" cellpadding="0" cellspacing="0">
		<tr>
			<td class="tCenter pad_2">
				<a href="profile.php?mode=register" id="register_link"><b>Регистрация</b></a> &#0183;
					<form action="login.php" method="post">
						Имя: <input type="text" name="login_username" size="12" tabindex="1" accesskey="l" />
						Пароль: <input type="password" name="login_password" size="12" tabindex="2" />
						<label title="Автоматически входить при каждом посещении"><input type="checkbox" name="autologin" value="1" tabindex="3" checked="checked" />Запомнить</label>&nbsp;
						<input type="submit" name="login" value="Вход" tabindex="4" />
					</form> &#0183;
				<a href="profile.php?mode=sendpassword">Забыли пароль?</a>
			</td>
		</tr>
	</table>
	</div>
<!--/login form-->

</div>
<!--/page_header-->

<!--menus-->

<div class="menu-sub" id="only-new-options">
	<table cellspacing="1" cellpadding="4">
	<tr>
		<th>Опции показа</th>
	</tr>
	<tr>
		<td>
			<fieldset id="show-only">
			<legend>Показывать только</legend>
			<div class="pad_4">
				<label>
					<input id="only_new_posts" type="checkbox" 						onclick="
							user.set('only_new', ( this.checked ? 1 : 0 ), 365, true);
							$('#only_new_topics').attr('checked', false);
						" />только новые сообщения				</label>
				<label>
					<input id="only_new_topics" type="checkbox" 						onclick="
							user.set('only_new', ( this.checked ? 2 : 0 ), 365, true);
							$('#only_new_posts').attr('checked', false);
						" />только новые темы				</label>
			</div>
			</fieldset>
						<fieldset id="user_hide_cat">
			<legend>Скрыть категории</legend>
			<div id="h-cat-ctl" class="pad_4 nowrap">
				<form autocomplete="off">
										<label><input class="h-cat-cbx" type="checkbox" value="1"  />Тех-поддержка программ, инструкции [Support programs, instructions]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="12"  />Бизнес форум [Business]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="2"  />Кино, Видео и ТВ [Film, Video and TV]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="3"  />Обучение иностранным языкам [The teaching of foreign languages]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="4"  />Программы и Дизайн [Program and Design]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="5"  />Все по авто и мото [All auto and Moto]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="6"  />Музыка [Music]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="7"  />Книги и журналы [Books and magazines]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="9"  />Медицина и здоровье [Medicine and health]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="8"  />Для взрослых [Not for children]</label>
										<label><input class="h-cat-cbx" type="checkbox" value="10"  />Общение</label>
									</form>
				<div class="spacer_6"></div>
				<div class="tCenter">
										<input id="sec_h_cat" type="button" onclick="set_h_cat();" style="width: 100px;" value="Отправить">
					<script type="text/javascript">
					function set_h_cat ()
					{
						h_cats = [];
						$.each($('input.h-cat-cbx:checked'), function(i,el){
							h_cats.push( $(this).val() );
						});
						user.set('h_cat', h_cats.join('-'), 365, true);
					}
					</script>
				</div>
			</div>
			</fieldset>
					</td>
	</tr>
	</table>
</div><!--/only-new-options-->

<!--/menus-->

<script type="text/javascript">
ajax.index_video = function(mode) {
	$('#index_video').html('<i class="loading-1">Загружается…</i>');
	ajax.exec({
		action  : 'index_data',
		mode    : mode
	});
};
ajax.callback.index_video = function(data) {
	$('#index_video').html(data.index_video);
};
</script>
<div id="index_video" onclick="ajax.index_video('index_video');">
<table style="cursor: pointer; color: #006699;" cellpadding="0" cellspacing="0" class="poster" >
	<tr>
		<td class="pad_2">
		<h2 class="tCenter bold"><a href="#" style="color: #A52A2A;">ВИДЕОРЕКЛАМА - КЛИКАЙТЕ ПО НАДПИСИ</a></h2>
		</td>
	</tr>
</table></div>
<br>
<div class="topmenu">
	<table class="w100 tCenter" cellpadding="0" cellspacing="0">
		<tr>
			<td>
				<a href="./onlinetv.php" style="font-size: 17px; padding-right: 135px;"><b>Онлайн-TV</b></a>
				<a href="./onlineradio.php" style="font-size: 17px; padding-right: 135px;"><b>Радио онлайн</b></a>
			</td>
		</tr>
	</table>
</div>
<!--page_content-->
<div id="page_content">
<table cellspacing="0" cellpadding="0" border="0" style="width: 100%;">
<tr>	<!--sidebar1-->
	<td id="sidebar1">
		<div id="sidebar1-wrap">
						<!-- RotaBan.ru Zone Code -->
			<div id="rotaban_255142" class="rbrocks rotaban_5d5a280b5c2e411eb4490c4973decb2f"></div>
			<!-- END RotaBan.ru Zone Code -->
            <script type="text/javascript">
                var id = 37;
                ajax.callback.chat = function(data) {
                    if(data.up) $('#chat').scrollTop(0);
                    if(data.clear) {
                        $('.chat_message').prop('value', '');
                        get_message_chat(1);
                    }
                                        else {
                        if(data.message) $('#chat').prepend(data.message);
                        initPostBBCode('#chat');
                    }

                    if(data.id) id = data.id;
                };
                setInterval(function(){ get_message_chat(0); }, 25000);

                function get_message_chat(up){
                    ajax.exec({action : 'chat', mode: 'select', id: id, up: up});
                }
                function submit_click(e) {
                    e = e || window.event;
                    if (e.keyCode == 13 && e.ctrlKey) {
                        submit_chat();
                    };
                }
                function submit_chat(){
                    var message = $('.chat_message').val();
                    if (message.length < 3) {
                        alert('Вы должны ввести текст сообщения');
                        $('.chat_message').focus();
                        return false;
                    }
                    ajax.exec({action : 'chat', mode: 'insert', message: message});
                }
                function add_nick(text){
                    var message = $('.chat_message').val();
                    $('.chat_message').attr('value', message + text +' ');
                    $('.chat_message').focus();
                }
            </script>
                        <style type="text/css">
                #chat { overflow: auto; height: 300px; }
                .chat-comment {
                    margin: 3px;
                    padding: 4px;
                    border: solid 1px #b7c0c5;
                    border-radius: 5px;
                    -moz-border-radius: 5px;
                    -webkit-border-radius: 5px;
                }
                textarea.chat_message {
                    height: 40px;
                    margin: 4px;
                    border-radius: 0px;
                    -moz-border-radius: 0px;
                    -webkit-border-radius: 0px;
                    font-size: 11px;
                }
                #submit_chat {
                    border: 1px solid #b7c0c5;
                    padding: 2px;
                    background-color: #EFEFEF;
                    font-size: 10px;
                    font-weight: bold;
                }
                #submit_chat:hover { color: #0080FF; }
            </style>
            <h3>Мини-чат</h3>
            <div class="tCenter">
                <form name="post">
                    <textarea class="chat_message w90" id="message" onkeydown="submit_click(event)"></textarea>
                    <div class="buttons mrg_4">
                        <input type="button" value="B" name="codeB" title="Жирный текст: [b]текст[/b] (Ctrl+B)" style="font-weight: bold; width: 30px;" />
                        <input type="button" value="i" name="codeI" title="Наклонный текст: [i]текст[/i] (Ctrl+I)" style="width: 30px; font-style: italic;" />
                        <input type="button" value="u" name="codeU" title="Подчеркнутый текст: [u]текст[/u] (Ctrl+U)" style="width: 30px; text-decoration: underline;" />
                        <input type="button" value="s" name="codeS" title="Зачеркнутый текст: [s]текст[/s] (Ctrl+S)" style="width: 30px; text-decoration: line-through;" />&nbsp;&nbsp;
                        <input type="button" value="Цитата" name="codeQuote" title="Цитата: [quote]текст[/quote] (Ctrl+Q)" style="width: 57px;" />
                        <input type="button" value="Img" name="codeImg" title="Вставить картинку: [img]http://image_url[/img] (Ctrl+R)" style="width: 40px;" />
                        <input type="button" value="Ссылка" name="codeUrl" title="Ссылка (Ctrl+W)" style="width: 63px; text-decoration: underline;" />
                        <input type="hidden" name="codeUrl2" />&nbsp;
                        <input type="button" value="Код" name="codeCode" title="Код: [code]код[/code] (Ctrl+K)" style="width: 43px;" />
                        <input type="button" value="Список" name="codeList" title="Список: [list]текст[/list] (Ctrl+L)" style="width: 60px;" />
                        <input type="button" value="1." name="codeOpt" title="Нумерованный список: [list=]текст[/list] (Ctrl+O)" style="width: 30px;" />&nbsp;
                        <input type="button" value="Цит.выдел" name="quoteselected" title="Цитировать выделенный текст" onmouseout="bbcode.refreshSelection(false);" onmouseover="bbcode.refreshSelection(true);" onclick="bbcode.onclickQuoteSel();" />&nbsp;
                    </div>
                    <script type="text/javascript">
                        var bbcode = new BBCode("message");
                        var ctrl = "ctrl";

                        bbcode.addTag("codeB", "b", null, "B", ctrl);
                        bbcode.addTag("codeI", "i", null, "I", ctrl);
                        bbcode.addTag("codeU", "u", null, "U", ctrl);
                        bbcode.addTag("codeS", "s", null, "S", ctrl);

                        bbcode.addTag("codeQuote", "quote", null, "Q", ctrl);
                        bbcode.addTag("codeImg", "img", null, "R", ctrl);
                        bbcode.addTag("codeUrl", "url", "/url", "", ctrl);
                        bbcode.addTag("codeUrl2", "url=", "/url", "W", ctrl);

                        bbcode.addTag("codeCode", "code", null, "K", ctrl);
                        bbcode.addTag("codeList",  "list", null, "L", ctrl);
                        bbcode.addTag("codeOpt", "*", "", "0", ctrl);
                    </script>

                    <div class="floatR pad_4">
                        <span title="Оправить (Ctrl+Enter)" id="submit_chat" onclick="submit_chat(); return false;">Отправить</span>
                        <span title="Очистить" id="submit_chat" onclick="$('.chat_message').prop('value', ''); $('.chat_message').focus();">&nbsp;X&nbsp;</span>
                        <span title="Смайлы" id="submit_chat" onclick="window.open('posting.php?mode=smilies', '_phpbbsmilies', 'height=540, resizable=yes, scrollbars=yes ,width=620, left=360, top=60'); return false;">&nbsp;:)&nbsp;</span>
                                                <img title="Обновить чат" onclick="get_message_chat(1);" src="/styles/images/pic_loading.gif">
                    </div>
                    <div class="clear"></div>
                    <div class="spacer_2"></div>
                    <div class="tLeft w100" id="chat">
                        <div class="row1 chat-comment" id="pp_37"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=2"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars//0/2/2.jpg" alt="2"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]admin[/n]'); return false;"><span data="Администратор" class="colorAdmin">admin</span></a><div class="small">2018-03-10 17:38</div></div><div class="spacer_2"></div><span style="font-size: 11px;"><a href="http://asmlocator.ru/viewtopic.php?t=429419" class="postLink">http://asmlocator.ru/viewtopic.php?t=429419</a></span></div><div class="row1 chat-comment" id="pp_35"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=6767"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars/gallery/noavatar.png" alt="6767"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]Voldemar12[/n]'); return false;"><span data="Пользователь" class="colorUser">Voldemar12</span></a><div class="small">2018-03-10 15:07</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Всем привет,не подскажете где скачать рабочую версию deezloader</span></div><div class="row1 chat-comment" id="pp_30"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=2"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars//0/2/2.jpg" alt="2"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]admin[/n]'); return false;"><span data="Администратор" class="colorAdmin">admin</span></a><div class="small">2018-02-12 15:35</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Внимание. Вышла новая версия мессенджера - v77.03<br />
==================<br />
Attention. The new version of messenger - v77.03</span></div><div class="row1 chat-comment" id="pp_15"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=3009"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars/gallery/noavatar.png" alt="3009"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]Korfball[/n]'); return false;"><span data="Пользователь" class="colorUser">Korfball</span></a><div class="small">2017-11-11 16:17</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Очень нужна вот эта раздача <a href="http://forum.asmlocator.ru/viewtopic.php?t=234620" class="postLink" rel="nofollow">http://forum.asmlocator.ru/viewtopic.php?t=234620</a>, но по скачанной торрент-ссылке ничего не раздается!( Есть ли шанс оживить раздачу?</span></div><div class="row1 chat-comment" id="pp_14"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=3013"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars/gallery/noavatar.png" alt="3013"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]traxtor84[/n]'); return false;"><span data="Пользователь" class="colorUser">traxtor84</span></a><div class="small">2017-11-11 06:38</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Понял, Спасибо!</span></div><div class="row1 chat-comment" id="pp_13"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=2"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars//0/2/2.jpg" alt="2"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]admin[/n]'); return false;"><span data="Администратор" class="colorAdmin">admin</span></a><div class="small">2017-11-11 06:36</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Не обязательно. Наш клиент если найдёт то найдёт. Потом только запустите и скачаете. Клиент у нас не останавливается.</span></div><div class="row1 chat-comment" id="pp_12"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=3013"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars/gallery/noavatar.png" alt="3013"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]traxtor84[/n]'); return false;"><span data="Пользователь" class="colorUser">traxtor84</span></a><div class="small">2017-11-11 06:34</div></div><div class="spacer_2"></div><span style="font-size: 11px;">В первый раз месяц назад пробовал, не буду закрывать Asmlocator теперь :-))</span></div><div class="row1 chat-comment" id="pp_11"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=2"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars//0/2/2.jpg" alt="2"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]admin[/n]'); return false;"><span data="Администратор" class="colorAdmin">admin</span></a><div class="small">2017-11-11 06:33</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Тут только ждать. Будем отлавливать раздачу. Иногда дни уходят. У нас запущен Asmlocator-клиент</span></div><div class="row1 chat-comment" id="pp_9"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=3013"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars/gallery/noavatar.png" alt="3013"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]traxtor84[/n]'); return false;"><span data="Пользователь" class="colorUser">traxtor84</span></a><div class="small">2017-11-11 06:07</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Приветствую! Да</span></div><div class="row1 chat-comment" id="pp_8"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=2"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars//0/2/2.jpg" alt="2"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]admin[/n]'); return false;"><span data="Администратор" class="colorAdmin">admin</span></a><div class="small">2017-11-11 05:23</div></div><div class="spacer_2"></div><span style="font-size: 11px;">traxtor84, эта тема?<br />
<a href="http://forum.asmlocator.ru/viewtopic.php?t=342753" class="postLink">http://forum.asmlocator.ru/viewtopic.php?t=342753</a></span></div><div class="row1 chat-comment" id="pp_7"><div style="min-height: 32px;"><a href="profile.php?mode=viewprofile&amp;u=2"><img align="left" height="32" width="32" style="padding-right: 3px;" src="http://mail.asmlocator.ru/./data/avatars//0/2/2.jpg" alt="2"   /></a><a href="#" class="bold" title="Ник в чат" onclick="add_nick('[n]admin[/n]'); return false;"><span data="Администратор" class="colorAdmin">admin</span></a><div class="small">2017-11-10 22:03</div></div><div class="spacer_2"></div><span style="font-size: 11px;">Для Korfball -<br />
Будем смотреть проблему.</span></div>                    </div>
                </form>
            </div>
        </div>
        <div class="cat_separator"></div>
        			<div>
				<a href="/PrivalSystems.zip" title="Скачать защищенный VoIP клиент PRIVALSYSTEMS"><img class="img-responsive" src="./styles/images/banners/reklamma_off_1.png" alt="Защищенный VoIP клиент PRIVALSYSTEMS"></a>
				<br>
				<a href="/asmlocator_voip_torrent.zip"><img class="img-responsive" src="./styles/images/banners/reklamma_off.png" alt=""></a>
			</div>
			<div>
				<h3>Погода</h3>
				<script type="text/javascript">
					(function(d,u,n,s,e,t){
						n=d;
						s='uqid';
						while(n && n.nodeName!='SCRIPT')
							n=n[n['firebugIgnore']?'previousSibling':'lastChild'];
						if(n.id){
							e=n.id
						} else {
							for (t=0;d.getElementById(s+t);t++){};
								e=n.id=s+t;
						}
						u+=e;
						t=d.createElement('SCRIPT');
						t.type='text/javascript';t.charset='utf-8';t.async=t.defer=!0;
						n.parentNode.insertBefore(t,n);
						t.src=u;

					})(document,'http://weather.rambler.ru/get_informer/?t=2&c=2&p1=4&p2=5&geo_id=&rmd=');

					setTimeout(function () {
						$("a[href^='http://weather.rambler.ru']").remove();
					}, 1000);
					window.onload=function(){
						$("a[href^='http://weather.rambler.ru']").remove();		
					}
				</script>
			</div>
			<div>
				<a href="https://pogoda.yandex.ru/" target="blank">	
					<img src="./styles/images/1q.jpg" class="img-responsive img">
					<img class="hovered img-responsive" src="./styles/images/2q.jpg" class="hovered img-responsive">
				</a>
			</div>

										<div>
	<a href="/viewtopic.php?t=47361"><img class="img-responsive" src="./styles/images/banners/banner1.png" alt=""></a>
</div>
<div>
	<h3>BitTorrent клиенты</h3>
	<ul>
		<li><a href="/viewtopic.php?t=3" class="med"><b>AsmLocator</b></a> <span class="med nowrap">(рекомендуемый: <b>v50.76.3</b><br> и выше)</span></li>
	</ul>
</div>
<div>
	<a href="/viewforum.php?f=1190"><img class="img-responsive" src="./styles/images/banners/banner.png" alt="">
</div>

<br />	
<div>
	<h3>FAQ</h3>
	<ul class="med">
		<li><a href="info.php?show=user_agreement" class="med" onclick="window.open(this.href, '', InfoWinParams); return false;"><b>Правила пользования данным ресурсом</b></a></li>
	</ul>
</div>
<br />	
<div>
	<h3>Как тут скачивать?</h3>
	<ul>
		<li><a href="/viewtopic.php?t=90" class="med"><b>Ознакомиться</b></a> <span class="med nowrap"></span></li>
	</ul>
</div>
<br />	
<div>
	<h3>Помощь проекту</h3>
	<ul>
		<li><a href="/viewtopic.php?t=1" class="med"><b>Тут</b></a> <span class="med nowrap"></span></li>
	</ul>
<div>
	<a href="https://webrap.info/" target="blank"><img class="img-responsive" src="./styles/images/banners/banner2.jpg" alt=""></a>
</div>
</br>
<div>
	<h3>Голосуй за торрент трекер</h3>
	<ul>   
        <li><!--noindex--><a rel="nofollow" href="http://www.uptracker.ru/tracker/2678" target="blank">uptracker.ru</a><!--/noindex--></li>
  	</ul>
</div>
</br>
<div>
	<h3>Мы в контакте</h3>
	<ul>   
        <li><!--noindex--><a rel="nofollow" href="http://vk.com/club102233614" target="blank"><img class="img-responsive" src="./styles/images/banners/vkontakte.png"></a><!--/noindex--></li>
  	</ul>
</div>
</br>
<div>
	<a rel="nofollow" href="http://free-lance1.ru/" target="blank"><img class="img-responsive" src="./styles/images/banners/banner3.png" alt=""></a>
</div>
<div class="tCenter">
	<a rel="nofollow" href="http://vsofte.biz/" target="blank"><img class="img-responsive" src="./styles/images/banners/vsofte.biz_banner.jpg" alt=""></a>
</div>
<div class="tCenter">
	<a href="./PrivalSystems.zip" target="blank"><img class="img-responsive" src="./styles/images/banners/banner4.png" alt=""></a>
</div>
<div class="tCenter">
	<img class="img-responsive" src="./styles/images/banners/banner_rekl.png" alt="">
</div>
<div class="tCenter">
	<img class="img-responsive" src="./styles/images/banners/banner_rekl_8.png" alt="">
</div>									<img width="210" class="spacer" src="http://mail.asmlocator.ru/styles/images/spacer.gif" alt="" />
		</div><!--/sidebar1-wrap-->
	</td><!--/sidebar1-->

<!--main_content-->
<td id="main_content">
	<div id="main_content_wrap">
		<div id="latest_news">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
										<td width="50%">
						<h3>Новости проекта</h3>
						<table cellpadding="0">
														<tr>
								<td><div class="news_date">16-Май</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=347343">Лучшие МИРОВЫЕ изделия, за всю историю.</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">04-Янв</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=300531">Ход разработки военного PrivalSystems [The development...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">26-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=270892">Рейтинг мессенджеров</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">04-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=258529">Запись звука из потока в файл [Record sound from a...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">21-Июн</div></td>
								<td width="100%">
									<div class="news_title  new"><a  href="./viewtopic.php?t=152911">Установи военный мессенджер PrivalSystems (програм...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">11-Дек</div></td>
								<td width="100%">
									<div class="news_title "><a style="font-weight: bold; color:blue;" href="./viewtopic.php?t=9826">Download military messenger PrivalSystems (the program...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">06-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=6">Поддержка инвестроров [Support investorov]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">06-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=5">Как получить VIP статус? [How to get VIP status?]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">06-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=4">Вы используете конфиденциальный мессенджер?</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">06-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=3">Asmlocator - торрент клиент (скачивает любые фильм...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">03-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=1">Топик для оставления сообщений о фин. помощи трекеру</a></div>
								</td>
							</tr>
													</table>
					</td>
					
											<td width="50%">
						<h3>Новости в сети</h3>
						<table cellpadding="0">
														<tr>
								<td><div class="news_date">11-Июн</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=355594">КРАЙНЕ ВЫСОКАЯ (более 9 тыс.чел/год) убыль населен...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">09-Июн</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=355298">Большая ОПАСНОСТЬ! Примите срочно меры на все случ...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">09-Июн</div></td>
								<td width="100%">
									<div class="news_title  new"><a  href="./viewtopic.php?t=355297">БЛОГ О ВАШЕМ ЗДОРОВЬЕ</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">03-Июн</div></td>
								<td width="100%">
									<div class="news_title "><a style="font-weight: bold; color:blue;" href="./viewtopic.php?t=354344">BLOG ABOUT YOUR HEALTH</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">25-Май</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=351307">«Ростех» создает аналог Skype для государств...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">08-Янв</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=301406">Отвратительные действия Минздрава!</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">04-Янв</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=300530">Блокировка сайтов убьёт малый и средний би...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">03-Дек</div></td>
								<td width="100%">
									<div class="news_title  new"><a  href="./viewtopic.php?t=276231">Факты шпионажа мессенджеров, разведками мира! Уязвимост...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">03-Дек</div></td>
								<td width="100%">
									<div class="news_title "><a style="font-weight: bold; color:blue;" href="./viewtopic.php?t=276230">The facts of spying instant messengers, intelligence...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">03-Дек</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=276199">Это конец человеческой популяции! - отвратител...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">24-Ноя</div></td>
								<td width="100%">
									<div class="news_title "><a  href="./viewtopic.php?t=3341">Биологи уничтожат ВИЧ, вырезав гены в иммунных клетках...</a></div>
								</td>
							</tr>
													</table>
					</td>
									</tr>
			</table>
		</div>
				<script>
			var banner1 = new Array();
				banner1[0] = '<div class="tCenter"><a href="./ПодарокМАМЕ.exe"><img src="./styles/images/central/fonar.png"></a></div>';
				banner1[1] = '<div class="tCenter"><img src="./styles/images/central/fonar_2.png"></div>';
				banner1[2] = '<div class="tCenter"><a href="./PrivalSystems.zip"><img src="./styles/images/central/fonar_3.png"></a></div>';
			var n = ~~(Math.random()*3);
			setCookie('rotator1', '1');
			document.write(banner1[n]);
		</script>
		
<!--=======================-->
<!--***********************-->
<!--nolix start-->
<div id="nlx40448" class="topmenu"><script type="text/javascript">nlx_a = 40448;</script>
<script src="//texto.click/nx.js" async></script></div>
<!--nolix end-->

<!-- page_header.tpl END -->
<!-- module_xx.tpl START -->
<div id="forums_list_wrap">

<div id="forums_top_nav">
	<h1 class="pagetitle"><a href="./index.php">Список форумов Asmlocator Prival SecureStream</a></h1>
</div><!--/forums_top_nav-->


<img width="540" class="spacer" src="http://mail.asmlocator.ru/styles/images/spacer.gif" alt="" />

<div id="forums_wrap">




<div class="category">
	<h3 class="cat_title"><a href="index.php?c=1">Тех-поддержка программ, инструкции [Support programs, instructions]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1">Новости [News]</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=41&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=41" class="dot-sf">Новости сети [News network]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=40&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=40" class="dot-sf">Новости проекта [Project news]</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">34</td>
			<td class="row2 f_posts">36</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=347343&amp;view=newest#newest" title="Лучшие МИРОВЫЕ изделия, за всю историю.">Лучшие МИРОВЫЕ изделия, з...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-Янв-18 08:18</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5234"><span title="Пользователь" class="colorUser">Арчибальд</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=9&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=9">Правила и FAQ [Rules and FAQ]</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=44&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=44" class="dot-sf">Общие правила сайта</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=43&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=43" class="dot-sf">Правила оформления раздач</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=42&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=42" class="dot-sf">FAQ, Инструкции</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">9</td>
			<td class="row2 f_posts">9</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=255071&amp;view=newest#newest" title="Проброс портов на оптическом терминале">Проброс портов на оптическом..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">31-Окт-16 12:54</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=10&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=10">Вопросы по форуму и проекту [Questions on the forum and the project]</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=46&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=46" class="dot-sf">Предложения по улучшению форума и проекта</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=45&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=45" class="dot-sf">Технические вопросы по форуму и клиенту</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">3</td>
			<td class="row2 f_posts">4</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=306850&amp;view=newest#newest" title="тема трекера">тема трекера</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">03-Мар-17 16:38</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1188&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1188">Сервис поддержки  АРБИТР</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1190&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1190" class="dot-sf">Сервис АРБИТР (инструкции)</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1189&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1189" class="dot-sf">Сделки, выложенные просмотром</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">1</td>
			<td class="row2 f_posts">1</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=57580&amp;view=newest#newest" title="Правила механизма проведения сделок">Правила механизма проведения..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">27-Фев-16 09:18</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1191&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1191">Форумы общения Prival [Forums Communication Prival]</a></h4>

								<p class="forum_desc">Здесь можно общаться и получать информацию об клиенте обмена сообщениями Prival. [Where you can communicate and receive information about the client Prival exchange messages.]</p>
				
				
				
			</td>
			<td class="row2 f_topics">1</td>
			<td class="row2 f_posts">1</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=115956&amp;view=newest#newest" title="Некоторые (изначально предусмотренные) и разрабатываемые свойства VoIP мессенджера Prival">Некоторые (изначально предус...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">09-Май-16 22:24</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1200&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1200">Об проекте PrivalSystems [About the project PrivalSystems]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4</td>
			<td class="row2 f_posts">4</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=163539&amp;view=newest#newest" title="Назначение и технические параметры программы PrivalSystems. (The purpose and technical parameters of the program PrivalSystems.)">Назначение и техничес...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">04-Июл-16 18:41</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=12">Бизнес форум [Business]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1480&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1480">Покупка / Продажа [purchase-sale]</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1498&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1498" class="dot-sf">Продам: Компьютеры, комплектующие, периферия, компьютерные аксессуары [Sell: Computers, accessories, peripherals, computer accessories]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1497&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1497" class="dot-sf">Продам: Средства связи [Sell: means of communication]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1496&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1496" class="dot-sf">Продам/Обменяю: Игровые консоли, игры, игровые аккаунты [Sell / Exchange: game consoles, games, game accounts]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1495&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1495" class="dot-sf">Продам: Видео, аудио и бытовая техника</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1494&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1494" class="dot-sf">Продам: Авто, Вело, Мото, запчасти</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1493&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1493" class="dot-sf">Продам: CD, DVD, книги и журналы</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1492&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1492" class="dot-sf">Продам: Всё остальное</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1491&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1491" class="dot-sf">Куплю: Компьютеры, комплектующие, периферия, компьютерные аксессуары</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1490&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1490" class="dot-sf">Куплю: Видео, аудио и бытовая техника</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1489&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1489" class="dot-sf">Куплю: Игровые консоли, игры, игровые аккаунты</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1488&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1488" class="dot-sf">Куплю: Авто, Вело, Мото, запчасти</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1487&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1487" class="dot-sf">Куплю: Средства связи</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1486&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1486" class="dot-sf">Куплю: Все остальное</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1485&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1485" class="dot-sf">Птичий рынок</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1484&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1484" class="dot-sf">Отдам / Обменяю / Приму в дар</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1483&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1483" class="dot-sf">Оценка и экспертиза товара</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1482&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1482" class="dot-sf">Что, где, почём</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">2</td>
			<td class="row2 f_posts">3</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=378395&amp;view=newest#newest" title="Форма заполнения тем.">Форма заполнения тем.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">11-Сен-17 17:55</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1481&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1481">Недвижимость, работа, услуги</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1501&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1501" class="dot-sf">Работа</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1500&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1500" class="dot-sf">Услуги</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1499&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1499" class="dot-sf">Недвижимость. Операции с недвижимым имуществом</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=2">Кино, Видео и ТВ [Film, Video and TV]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=2&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=2">Зарубежное кино [Movie around the world]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">18,905</td>
			<td class="row2 f_posts">18,912</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514364&amp;view=newest#newest" title="Миллион – не деньги / Ограбь банк, и тебе ничего не будет / Pour cent briques t\'as plus rien (Эдуар Молинаро / &#201;douard Molinaro) [1982, Франция, криминальная комедия, HDTVRip] MVO">Миллион – не деньги / Ограбь...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=11&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=11">Наше кино [Russian movie]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2,959</td>
			<td class="row2 f_posts">2,960</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514383&amp;view=newest#newest" title="Селфи (Николай Хомерики) [2018, Триллер, драма, WEB-DLRip]">Селфи (Николай Хомерики)...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=12&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=12">Арт-хаус и авторское кино [Art-house and auteur cinema]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,395</td>
			<td class="row2 f_posts">4,395</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513988&amp;view=newest#newest" title="Шкура человека, сердце зверя / Peau d\'homme coeur de bete (Хелен Энджел / Helene Angel) [1999, Франция, драма, триллер, DVDRip] VO (Олег Воротилин)">Шкура человека, сердце зверя...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 11:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=13&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=13">Документальные фильмы [Documentaries]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">15,194</td>
			<td class="row2 f_posts">15,195</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514246&amp;view=newest#newest" title="Восемь дней, которые создали Рим / Eight Days That Made Rome (Гарет Джонсон / Gareth Johnson) [2017, Документальный, BDRemux 1080p]">Восемь дней, которые создали...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=14&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=14">DVD Video</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,121</td>
			<td class="row2 f_posts">5,122</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514076&amp;view=newest#newest" title="Убийца МакКой / Killer McCoy (Рой Роулэнд / Roy Rowland) [1947, США, драма, DVD5 (Custom)] + Sub Rus (karlivanovich) + Original Eng">Убийца МакКой / Killer...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=15&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=15">HD Video</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">9,098</td>
			<td class="row2 f_posts">9,099</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514284&amp;view=newest#newest" title="Миссия правосудия / Миссия справедливости / Комендантский час 3 / Martial Law 3 / Mission Of Justice (Стив Барнетт / Steve Barnett) [1992, США, Боевик, BDRemux 1080p] MVO (ТВЦ) + AVO (Карцев) + AVO (Марченко) + Original Eng">Миссия правосудия / Мисси...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 04:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=16&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=16">3D/Стерео Кино, Видео, TV и Спорт [3D/Stereo Movies, Videos, TV and Sport]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2,192</td>
			<td class="row2 f_posts">2,192</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=500446&amp;view=newest#newest" title="Последний риф 3D в 3Д / The Last Reef 3D (Люк Крессвелл, Стив МакНиколас / Luke Cresswell, Steve McNicholas) [2012, Документальный, Видовой, BDrip] VO, Half OverUnder / Вертикальная анаморфная стереопара">Последний риф 3D в 3Д / The...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">04-Фев-18 12:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=196&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=196">Мультфильмы [Cartoons]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,955</td>
			<td class="row2 f_posts">4,955</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514285&amp;view=newest#newest" title="Фердинанд / Ferdinand (Карлос Салдана / Carlos Saldanha) [2017, США, мультфильм, семейный, комедия, BDRip-AVC] Dub + Sub (Rus, Eng, Ukr, Fre)">Фердинанд / Ferdinand (Карло...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 04:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=18&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=18">Мультсериалы [A series of cartoons]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,840</td>
			<td class="row2 f_posts">1,841</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514081&amp;view=newest#newest" title="Фиксики / Fixiki / Сезон: 1,2,3 / Серии: 136 из 136 (Васико Бедошвили, Андрей Колпин, Владимир Пономарёв, Сергей Меринов.) [2010, Россия, Семейный, WEB-DL 720p]">Фиксики / Fixiki / Сезон:...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=19&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=19">Аниме [Anime]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">7,968</td>
			<td class="row2 f_posts">7,970</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514161&amp;view=newest#newest" title="(OST) Umineko no Naku Koro ni (&#12358;&#12415;&#12397;&#12371;&#12398;&#12394;&#12367;&#38915;&#12395;) / Когда плачут чайки (11 релизов) - 2009-2010, MP3, 128-320 kbps">(OST) Umineko no Naku Koro...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:10</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=20&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=20">Cпорт [Sport]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">59,406</td>
			<td class="row2 f_posts">59,411</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514382&amp;view=newest#newest" title="WWE Main Event 16.03.2018 [2018, Рестлинг, HDTV, x264]">WWE Main Event 16.03.2018..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=21&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=21">Видеоуроки и обучающие интерактивные DVD [Video tutorials and interactive training DVD]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">14,033</td>
			<td class="row2 f_posts">14,038</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514179&amp;view=newest#newest" title="[Андрей Голубев] Импульсные блоки питания. Видеокурс (2017)">[Андрей Голубев] Импульсные..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:10</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=616&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=616">Обучающее видео (боевые искусства) [Video tutorial (martial arts)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,092</td>
			<td class="row2 f_posts">5,092</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513521&amp;view=newest#newest" title="Фрагменты семинара Аркадия Кадочникова [Русский стиль]">Фрагменты семинара Аркади...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 10:25</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=617&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=617">Обучающее видео (компьютерные видеоуроки) [Video tutorials (digital tutorials)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">11,031</td>
			<td class="row2 f_posts">11,044</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514017&amp;view=newest#newest" title="[Pluralsight] Cloud Patterns and Architecture for Microsoft Azure Developers [08.2017, ENG]">[Pluralsight] Cloud Patterns...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 11:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=689&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=689">Видео для мобильных устройств [Video for mobile devices]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,668</td>
			<td class="row2 f_posts">1,668</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514180&amp;view=newest#newest" title="[SERIAL] Лучше звоните Солу / Better Call Saul / Сезон: 1-3 / Серии: 1-30 из 30 / (Винс Гиллиган / Vince Gilli, Томас Шнауз / Thomas Schnauz, Адам Бернштейн / Adam Bernstein) [2015, драма, криминал, WEBRip] [MP4, 640x] MVO Кубик в Кубе">[SERIAL] Лучше звоните Солу...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:10</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1202&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1202">Новинки. КИНО 2016! [News. MOVIE 2016!]</a></h4>

								<p class="forum_desc">В этот форум разрешается добавлять фильмы, которые уже вышли из проката. Во избежание предъявления претензий правообладателей.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1211&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1211" class="dot-sf">Боевики [Militants]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1210&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1210" class="dot-sf">Комедии [Comedy]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1209&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1209" class="dot-sf">Катастрофы [Disaster]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1208&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1208" class="dot-sf">Фантастика [Fiction]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1207&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1207" class="dot-sf">Драмы/Мелодрамы [Drama/Melodrama]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1206&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1206" class="dot-sf">Приключения/Фэнтези [Adventure/Fantasy]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1205&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1205" class="dot-sf">Триллеры/Ужасы [Thrillers/Horror]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1204&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1204" class="dot-sf">Анимации [Animation]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1203&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1203" class="dot-sf">Короткометражные фильмы [Short films]</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">43</td>
			<td class="row2 f_posts">43</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=114145&amp;view=newest#newest" title="Черные праздники / Holidays (2016) WEB-DL 1080p">Черные праздники / Holidays...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">07-Май-16 20:24</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=230"><span title="Пользователь" class="colorUser">DeHuC_64</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=3">Обучение иностранным языкам [The teaching of foreign languages]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=3&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=3">Иностранные языки для взрослых [Foreign languages for adults]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,577</td>
			<td class="row2 f_posts">4,581</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514283&amp;view=newest#newest" title="Dominic Parviz &amp; Pouhen Shahabi - [персидский] Routledge Persian Course (introductory +intermediate) - Farsi Shirin Ast [2010, PDF, MP3, ENG]">Dominic Parviz &amp; Pouhen...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=24&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=24">Иностранные языки для детей [Foreign languages for kids]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,551</td>
			<td class="row2 f_posts">1,553</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514156&amp;view=newest#newest" title="Magic English / Диснеевский Английский курс для самых маленьких. Часть 2. 13-26 из 26">Magic English / Диснеевский.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:01</span>
						<span class="last_author">&middot;
							<span title="Пользователь" class="colorUser">bot</span>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=25&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=25">Художественная литература [Fiction]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=681&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=681">Аудиокниги на иностранных языках [Audiobooks in foreign languages]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=4">Программы и Дизайн [Program and Design]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=4&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=4">Приложения и пр. для мобильных устройств [Applications for mobile devices]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">988</td>
			<td class="row2 f_posts">988</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=509466&amp;view=newest#newest" title="[Samsung Galaxy Note 3 SM-n900] N900XXSEBQB1 [5.0, Multi]">[Samsung Galaxy Note 3...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">04-Мар-18 23:45</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=27&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=27">Операционные системы от Microsoft [Microsoft operating systems]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,471</td>
			<td class="row2 f_posts">1,471</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513916&amp;view=newest#newest" title="windows 7 ultimate sp1 x64 spy hunter + KB3125574 + mod 8.1 + mod 10 by killer110289 12.03.18 [RUS/ENG]">windows 7 ultimate sp1 x64...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 09:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=28&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=28">Linux, Unix и другие ОС [Linux, Unix and other OS]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,368</td>
			<td class="row2 f_posts">1,368</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=512193&amp;view=newest#newest" title="[i386, amd64] Ubuntu*Pack 14.04 MATE (февраль 2018) PC (2xDVD)">[i386, amd64] Ubuntu*Pack.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Мар-18 15:20</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=29&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=29">Тестовые диски для настройки аудио/видео аппаратуры [Test drives to configure audio/video equipment]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">195</td>
			<td class="row2 f_posts">195</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=452268&amp;view=newest#newest" title="Inakustik (in-Akustik) - The Voice of Elac (image + .cue) WAV">Inakustik (in-Akustik)<wbr> -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">28-Ноя-17 21:55</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=30&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=30">Системные программы [System programs]</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1503&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1503" class="dot-sf">Программы для интернет и сетей [Programs for the Internet and networks]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=403&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=403" class="dot-sf">Серверное ПО для Windows [Server software for Windows]</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">5,899</td>
			<td class="row2 f_posts">5,907</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514384&amp;view=newest#newest" title="Total Commander 9.12 Extended 18.3 Ful | Lite RePack (&amp; Portable) by BurSoft x86 x64 [2018, ENG + RUS]">Total Commander 9.12 Extende...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=31&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=31">Системы для бизнеса, офиса, научной и проектной работы [Systems for business, office, research and project work]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">6,684</td>
			<td class="row2 f_posts">6,710</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514018&amp;view=newest#newest" title="CorelCAD 2018.0 18.0.1.1067 x64 Portable [2018, MULTILANG +RUS]">CorelCAD 2018.0 18.0.1.1067.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 11:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=32&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=32">Веб-разработка и Программирование [Web development and Programming]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2,887</td>
			<td class="row2 f_posts">2,890</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513756&amp;view=newest#newest" title="Designed Notepad 1.2 x86 x64 [2018, MULTILANG +RUS] (Без iso образа\\Перезалив)">Designed Notepad 1.2 x86...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 18:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=33&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=33">Программы для работы с мультимедиа и 3D [Programs to work with multimedia and 3D]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">8,663</td>
			<td class="row2 f_posts">8,673</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514245&amp;view=newest#newest" title="ФотоМАСТЕР 3.0 Portable [2018, RUS]">ФотоМАСТЕР 3.0 Portable...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=34&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=34">Материалы для мультимедиа и дизайна [Materials for multimedia and design]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">6,318</td>
			<td class="row2 f_posts">6,323</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514459&amp;view=newest#newest" title="Producer Loops - Stick Up Boys: Electronic Pop Vocals Vol.2 (WAV, REX, AIFF, MIDI, RFL, ABLETON)">Producer Loops - Stick Up...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=680&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=680">ГИС, системы навигации и карты [GIS, navigation systems and maps]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,023</td>
			<td class="row2 f_posts">4,028</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514385&amp;view=newest#newest" title="UAMedytor - конвертер любых форматов POI в формат AutoMapa">UAMedytor - конвертер любых...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=5">Все по авто и мото [All auto and Moto]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=5&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=5">Ремонт и эксплуатация транспортных средств [Repair and maintenance of vehicles]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,057</td>
			<td class="row2 f_posts">3,064</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514227&amp;view=newest#newest" title="ELSA ETKA TECDOC VMware [2011]">ELSA ETKA TECDOC VMware...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:11</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=767&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=767">Фильмы и телепередачи по авто/мото [Movies and TV shows on Auto/Moto]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,145</td>
			<td class="row2 f_posts">1,145</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513576&amp;view=newest#newest" title="Автоваз. Перезагрузка [2011, Документальный, познавательный, история, авто, исследование, SATRip]">Автоваз. Перезагрузка<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 12:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=6">Музыка [Music]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=6&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=6">Классическая и современная академическая музыка [Classical and contemporary classical music]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">15,593</td>
			<td class="row2 f_posts">15,594</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514247&amp;view=newest#newest" title="(Classical Minimalism / Classical Modern) Kate Moore &amp; Ashley Bathgate - Stories for Ocean Shells - 2016, FLAC (tracks) lossless">(Classical Minimalism /...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=35&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=35">Фольклор, Народная и Этническая музыка [Folklore, folk and Ethnic music]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">12,754</td>
			<td class="row2 f_posts">12,755</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513835&amp;view=newest#newest" title="(Instrumental, Folk) [CD] VA - The World Of Music: Russia - 1995, FLAC (tracks+.cue), lossless">(Instrumenta<wbr>l, Folk) [CD]...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 23:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=36&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=36">New Age, Relax, Meditative &amp; Flamenco</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,273</td>
			<td class="row2 f_posts">3,275</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514184&amp;view=newest#newest" title="(Instrumental, Easy Listening, New Age,) [WEB] VA - I Love Cumbia - 2015, FLAC (tracks), lossless">(Instrumenta<wbr>l, Easy Listenin...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:10</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=779&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=779">Рэп, Хип-Хоп, R&#039;n&#039;B [Rap, Hip-Hop, R&#039;n&#039;B]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">8,922</td>
			<td class="row2 f_posts">8,923</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514292&amp;view=newest#newest" title="(R&amp;B / Soul) [WEB] Blackbear - Deadroses - 2015, FLAC (tracks), lossless">(R&amp;B / Soul) [WEB]...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 04:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=780&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=780">Reggae, Ska, Dub</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,742</td>
			<td class="row2 f_posts">5,742</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513956&amp;view=newest#newest" title="(Pop) Ruth Lorenzo - Loveaholic - 2018, MP3, 320 kbps">(Pop) Ruth Lorenzo - Loveaho...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 09:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=781&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=781">Саундтреки и Караоке [Soundtracks and Karaoke]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,527</td>
			<td class="row2 f_posts">5,527</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514387&amp;view=newest#newest" title="[TR24][OF][FM] Ультравысокая частота / UHF (Original Motion Picture Soundtrack and Other Stuff) (by “Weird Al” Yankovic) - 1989/2017 (Score)">[TR24][OF][FM] Ультравысока<wbr>я...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=782&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=782">Шансон, Авторская и Военная песня [Chanson, Author, and war song]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,625</td>
			<td class="row2 f_posts">5,626</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514363&amp;view=newest#newest" title="(Христианский Поп) Юлия Клименкова - В лучах Твоей любви - 2004, MP3, 320 kbps">(Христиански<wbr>й Поп) Юлия Клим...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 04:51</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=784&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=784">Отечественная поп-музыка [Russian pop music]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,389</td>
			<td class="row2 f_posts">4,399</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514393&amp;view=newest#newest" title="(Classical crossover/Оперно-эстрадный) КВАТРО (KVATRO) - Коллекция 2011-2017 (7 альбомов, 4 сингла, 58 неофиц. треков), MP3 (tracks), 128-320 kbps">(Classical crossover/Оп<wbr>ерно-...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=785&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=785">Зарубежная поп-музыка [Pop music]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">7,105</td>
			<td class="row2 f_posts">7,106</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514395&amp;view=newest#newest" title="(Pop Rock) [WEB] Kim Wilde - Here Come The Aliens - 2018, FLAC (tracks), lossless">(Pop Rock) [WEB] Kim Wilde...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=786&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=786">Eurodance, Disco, Hi-NRG</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,131</td>
			<td class="row2 f_posts">5,133</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514398&amp;view=newest#newest" title="(Eurodance) [CD/WEB] Dekko - I Will Always Love You - 1993, FLAC (tracks), lossless">(Eurodance) [CD/WEB] Dekko...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=787&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=787">Видео, DVD Video, HD Video (поп-музыка) [Video, DVD Video, HD Video (pop music)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">7,917</td>
			<td class="row2 f_posts">7,924</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514262&amp;view=newest#newest" title="Bel Suono - Мегаполис [2012, Instrumental, Crossover, DVD5]">Bel Suono - Мегаполис...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=788&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=788">Многоканальная музыка и собственные оцифровки (поп-музыка) [Multi-channel music and private digitization (pop music)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,355</td>
			<td class="row2 f_posts">4,360</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514263&amp;view=newest#newest" title="[TR24][OF] Solea Morente - Ole Lorelei - 2018 (Pop, Latin)">[TR24][OF] Solea Morente -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=789&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=789">Зарубежный Rock [Rock, in addition to Russian]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">8,709</td>
			<td class="row2 f_posts">8,713</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514399&amp;view=newest#newest" title="(Folk-Rock, Contemporary Folk, Americana, Singer/Songwriter) Tim Grimm (&amp; The Family Band) - Коллекция 1999-2017 (12 релизов), MP3, 320 kbps">(Folk-Rock, Contemporary<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=790&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=790">Зарубежный Metal</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">20,442</td>
			<td class="row2 f_posts">20,445</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514411&amp;view=newest#newest" title="(Sludge Metal, Doom Metal, Neocrust) Aguirre - Aguirre (Demo) - 2006, MP3, V2">(Sludge Metal, Doom Metal,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=791&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=791">Зарубежные Alternative, Punk, Independent</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,974</td>
			<td class="row2 f_posts">5,974</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514414&amp;view=newest#newest" title="(Modern Metal) The Legion:Ghost - With Courage Of Despair - 2018, MP3, 320 kbps">(Modern Metal) The Legion:Gh...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=792&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=792">Отечественный Рок [Russian Rock]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,952</td>
			<td class="row2 f_posts">5,956</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514416&amp;view=newest#newest" title="(Folk-Rock) Хелависа - Люцифераза - 2018, MP3, 320 kbps">(Folk-Rock) Хелависа - Люциф...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=793&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=793">Многоканальная музыка и собственные оцифровки (Рок) [Multi-channel music and own sampling (Rock)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">9,304</td>
			<td class="row2 f_posts">9,314</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514274&amp;view=newest#newest" title="(Traditional Doom Metal) [WEB] Agnosis - A Painful Pattern (EP) - 2011, FLAC (tracks), lossless">(Traditional<wbr> Doom Metal)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 22:30</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=794&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=794">Видео, DVD Video, HD Video (Рок-музыка) [Video, DVD Video, HD Video (Rock music)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">8,150</td>
			<td class="row2 f_posts">8,153</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514206&amp;view=newest#newest" title="High South • SWR1 Kopfh&#246;rer Live [2017, Blues, Rock, HDTV, 720p]">High South • SWR1 Kopfh...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:10</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=795&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=795">Trance, Goa Trance, Psy-Trance, PsyChill, Ambient, Dub</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">12,676</td>
			<td class="row2 f_posts">12,678</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514417&amp;view=newest#newest" title="(Trance, Progressive Trance, Progressive House) [WEB] Various Artists - Anjunabeats in Miami 2018 - 2018, FLAC (image+.cue), lossless">(Trance, Progressive Trance,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=796&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=796">House, Techno, Hardcore, Hardstyle, Jumpstyle</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">11,444</td>
			<td class="row2 f_posts">11,445</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514419&amp;view=newest#newest" title="(hardcore) [CD] VA - Hardcore Thunder Megamix Vol 2 - 2CD - 2018, FLAC (tracks), lossless">(hardcore) [CD] VA - Hardcor...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=797&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=797">Drum &amp; Bass, Jungle, Breakbeat, Dubstep, IDM, Electro</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,298</td>
			<td class="row2 f_posts">5,299</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514420&amp;view=newest#newest" title="(Breakbeats, Nasty Bass) [WEB] Silicon Slave - Bootlegged - 2015, FLAC (tracks), lossless">(Breakbeats,<wbr> Nasty Bass)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=798&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=798">Chillout, Lounge, Downtempo, Trip-Hop</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,728</td>
			<td class="row2 f_posts">4,728</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514421&amp;view=newest#newest" title="(Monolog, Downtempo) Евгений Гришковец &amp; Бигуди - Дискография (8 альбомов), - 2002-2007, MP3, 192-320 kbps">(Monolog, Downtempo) Евгений...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=799&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=799">Traditional Electronic, Ambient, Modern Classical, Electroacoustic, Experimental</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,228</td>
			<td class="row2 f_posts">5,228</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514423&amp;view=newest#newest" title="[radioshow] (Lounge, Lo-Fi, Electronic, House, Deep, Ambient, New Age, Electronic) VA - Ambient Nights - 2015-2018 (64 релиза), MP3, 320 kbps">[radioshow] (Lounge, Lo-Fi,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=800&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=800">Industrial, Noise, EBM, Dark Electro, Aggrotech, Synthpop, New Wave</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">7,015</td>
			<td class="row2 f_posts">7,015</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514220&amp;view=newest#newest" title="(Electronic, Gothic, Instrumental, Symphony) John van Woolf - Follow The Love - 2012, MP3, 320 kbps">(Electronic,<wbr> Gothic, Instrum...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:11</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=801&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=801">Label Packs (lossless)</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">69</td>
			<td class="row2 f_posts">69</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=497429&amp;view=newest#newest" title="(Drum and Bass, Jungle, Darkside, Techno) [116xCD] Label: KDK (Пиратская станция, Therapy Session, Gunsta records) - 2003-2009, FLAC (image+.cue), lossless">(Drum and Bass, Jungle,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">26-Янв-18 13:35</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=802&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=802">Label packs, Scene packs (lossy)</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">41</td>
			<td class="row2 f_posts">41</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=505709&amp;view=newest#newest" title="(Drum and Bass, Jungle, Darkside, Techno, Hardcore) [CD\\WEB] Label: KDK (Пиратская станция, Therapy Session, Gunsta records) (201 releases) - 1997-2017, MP3, m4a (image+.cue \\ image \\ tracks), 64-320 kbps">(Drum and Bass, Jungle,...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">20-Фев-18 23:40</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=803&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=803">Электронная музыка (Видео, DVD Video/Audio, HD Video, DTS, SACD) [Electronic music (Video, DVD Video/Audio, HD Video, DTS, SACD)]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,834</td>
			<td class="row2 f_posts">3,836</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514424&amp;view=newest#newest" title="[TR24][OF] Scram Project - Square bald head (EP) - 2017 (Techno)">[TR24][OF] Scram Project -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=804&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=804">Ноты и Музыкальная литература [Sheet music and Musical literature]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,701</td>
			<td class="row2 f_posts">3,706</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=512311&amp;view=newest#newest" title="(Гитара / Сборник пьес) Master Anthology Of Fingerstyle Guitar Solos (Vol. 1 - 3) [2000 - 2005, PDF, MP3, ENG]">(Гитара / Сборник пьес)...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Мар-18 23:40</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=7">Книги и журналы [Books and magazines]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=7&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=7">Книги [Books]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,784</td>
			<td class="row2 f_posts">3,785</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513003&amp;view=newest#newest" title="Реки и озера нашей родины - Чибилёв А. А. - Чибилёв А. А. - Река Урал (1987). djvu [1987, DjVu, RUS]">Реки и озера нашей родины -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 08:45</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=37&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=37">Для детей, родителей и учителей [For children, parents and teachers]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">5,604</td>
			<td class="row2 f_posts">5,606</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514058&amp;view=newest#newest" title="ГИА. Супертренинг - Симонова Е. В. - ГИА-2011. История. Тематические тренировочные задания. 9 класс [2011, PDF, RUS]">ГИА. Супертренинг<wbr> - Симонова...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 11:51</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=38&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=38">Спорт, физическая культура, боевые искусства [Sport, physical culture, martial arts]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,208</td>
			<td class="row2 f_posts">4,210</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514141&amp;view=newest#newest" title="Mezist&#225;tn&#237; Utk&#225;n&#237; V Ledn&#237;m Hokeji &#268;SSR - SSSR / Международные хоккейные матчи ЧССР - СССР. Прага. 10 и 12 марта 1974. Программка [1974, PDF, CES]">Mezist&#225;tn&#237; Utk...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=39&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=39">Гуманитарные науки [Humanities]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">10,130</td>
			<td class="row2 f_posts">10,130</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514427&amp;view=newest#newest" title="Тимофей Шиколенков - Ваш интернет-магазин от А до Я [2017, FB2/EPUB/RTF, RUS]">Тимофей Шиколенков - ...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=698&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=698">Исторические науки [Historical science]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">11,857</td>
			<td class="row2 f_posts">11,857</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514222&amp;view=newest#newest" title="Эрик Эриксон - Молодой Лютер. Историко-психоаналитическое исследование / Erik Erikson - Young Man Luther. A Study in Psychoanalysis and History [1996, PDF/DjVu, RUS]">Эрик Эриксон - Молодой Лютер...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:11</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=699&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=699">Точные, естественные и инженерные науки [Exact, natural and engineering science]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">11,464</td>
			<td class="row2 f_posts">11,464</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514428&amp;view=newest#newest" title="Stephen Hawking / Стивен Хокинг - Краткая история времени. От Большого Взрыва до черных дыр [2015, FB2/EPUB/RTF, RUS]">Stephen Hawking / Сти...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=700&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=700">Военное дело [Military]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,932</td>
			<td class="row2 f_posts">4,932</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514146&amp;view=newest#newest" title="Николай Стариков рекомендует прочитать - Стариков Н.В. (сост.) - Фальсификаторы истории. Правда и ложь о Великой войне (сборник) [2015, FB2, RUS]">Николай Стариков рекомендует.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=701&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=701">Психология [Psychology]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,644</td>
			<td class="row2 f_posts">3,644</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514431&amp;view=newest#newest" title="Елена Резанова - Никогда-нибудь. Как выйти из тупика и найти себя [2018, FB2/EPUB/RTF, RUS]">Елена Резанова - Никогда-ниб.<wbr>..</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=702&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=702">Коллекционирование, увлечения и хобби [Collecting, Hobbies]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">9,733</td>
			<td class="row2 f_posts">9,737</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514433&amp;view=newest#newest" title="Иванова Е.И. - Руководство по сбору, сушке и хранению растений (гербарий) [1969, DjVu, RUS]">Иванова Е.И. - Руководств..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=703&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=703">Художественная литература [Fiction]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">7,058</td>
			<td class="row2 f_posts">7,060</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514436&amp;view=newest#newest" title="MustRead – Прочесть всем! - Karen M. McManus / Карен М. Макманус - Один из нас лжет [2018, FB2/EPUB/RTF, RUS]">MustRead – Прочесть всем! -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=704&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=704">Компьютерная литература [Computer literature]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,942</td>
			<td class="row2 f_posts">4,945</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=512760&amp;view=newest#newest" title="Хакер. Приложения к журналу [1999-2014]">Хакер. Приложения к журналу...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">15-Мар-18 16:00</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=705&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=705">Коллекции книг и библиотеки [Book collection and library]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,639</td>
			<td class="row2 f_posts">1,640</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514151&amp;view=newest#newest" title="New IRC bookz - релизы англоязычной художественной литературы с 2017.10.01 по 2017.10.31 [PDF/EPUB/MOBI/AZW3, ENG]">New IRC bookz - релизы англо...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=706&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=706">Мультимедийные и интерактивные издания [Multimedia and interactive publications]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">119</td>
			<td class="row2 f_posts">119</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=505020&amp;view=newest#newest" title="Клио Софт - История России. XIX век. Мультимедиа-учебник (+брошюра к учебнику)[2011, RUS]">Клио Софт - История России....</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">18-Фев-18 12:31</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=707&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=707">(Аудиокниги) Аудиоспектакли, история, мемуары [(Audiobooks) Audio, history, memoirs]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2,058</td>
			<td class="row2 f_posts">2,058</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514224&amp;view=newest#newest" title="Полушкин Лев – Братья Орловы. 1762-1820 [Литвинова Наталия, 2017, 96 kbps, MP3]">Полушкин Лев – Братья Орловы...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:11</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=708&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=708">(Аудиокниги) Фантастика, фэнтези, мистика, ужасы, фанфики [(Audiobooks) Fiction, fantasy, mystery, horror, fanfiction]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2,892</td>
			<td class="row2 f_posts">2,894</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514154&amp;view=newest#newest" title="Гейман Нил – Скандинавские боги [Олег Булдаков, 2018, 192 kbps, MP3]">Гейман Нил – Скандинавски<wbr>...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 16:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=709&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=709">(Аудиокниги) Художественная литература [(Audiobooks) fiction]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">4,828</td>
			<td class="row2 f_posts">4,828</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514437&amp;view=newest#newest" title="Теодор Драйзер - Сестра Керри [Николай Козий, 2018, 128 kbps, MP3]">Теодор Драйзер - Сестра Керр...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Сегодня, в 09:01</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=710&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=710">(Аудиокниги) Прочая литература [(Audiobooks) Other literature]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">1,532</td>
			<td class="row2 f_posts">1,532</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513987&amp;view=newest#newest" title="Подводный Авессалом - Трактаты (из 3-х книг) [BIGBAG, (ЛИ), 2018, 192 kbps, MP3]">Подводный Авессалом - Тракта...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 09:31</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=9">Медицина и здоровье [Medicine and health]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=662&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=662">Книги, журналы и программы [Books, magazines and programs]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">3,417</td>
			<td class="row2 f_posts">3,419</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=513818&amp;view=newest#newest" title="[Акушерство / УЗИ] Озерская И.А. - Эхография в гинекологии. [2013, PDF, RUS]">[Акушерство / УЗИ] Озерская...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">17-Мар-18 18:51</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=663&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=663">Видеоуроки, док. фильмы и телепередачи по медицине [Video tutorials, Doc. movies and TV shows on medicine]</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2,108</td>
			<td class="row2 f_posts">2,108</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=511857&amp;view=newest#newest" title="Массаж шейно-воротниковой зоны. Сегменто-вегетативный подход. [2009, Обучающее демо, CamRip]">Массаж шейно-воротн<wbr>иков...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">12-Мар-18 09:46</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=8">Для взрослых [Not for children]</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=8&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=8">Эротика [Erotic]</a></h4>

								<p class="forum_desc">Тут нет остывших тем! Не участникам проекта скачка ЗАПРЕЩЕНА по закону РФ - есть взрослые СЕКС-сцены. Получите VIP-статус, что-бы скачать, либо самому, добавить фильм. Как получить VIP -> http://asmlocator.ru/viewtopic.php?t=5</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=537&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=537" class="dot-sf">Фото, картинки и обои [Photos, pictures and Wallpaper]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=536&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=536" class="dot-sf">Фильмы / Сериалы [Films / Series]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=535&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=535" class="dot-sf">Фильмы HD / BD / Сериалы HD / BD</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=534&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=534" class="dot-sf">Фильмы DVD / Сериалы DVD</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=533&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=533" class="dot-sf">Мультфильмы [Cartoons]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=532&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=532" class="dot-sf">Документальное и обучающее видео [Documentaries and training videos]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=531&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=531" class="dot-sf">Фото (Смешанный раздел) [Photo]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=530&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=530" class="dot-sf">Литература [Literature]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=529&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=529" class="dot-sf">Разное [Different]</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">3,030</td>
			<td class="row2 f_posts">3,032</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2377&amp;view=newest#newest" title="Сумасшедшие за стеклом, или Мультреалити (1 сезон, 7 серия из 7 ) / Drawn Together [2004, Мультфильм, TVRip]">Сумасшедшие за стеклом, или...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-Янв-18 07:48</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>
<div class="category">
	<h3 class="cat_title"><a href="index.php?c=10">Общение</a></h3>
	<div class="f_tbl_wrap">

		<table class="forums">
		<thead>
		<tr class="row3">
			<th class="f_icon">&nbsp;</th>
			<th class="f_titles">Форум</th>
			<th class="f_topics">Тем</th>
			<th class="f_posts">Сообщ.</th>
			<th class="f_last_post last_td">Посл. сообщение</th>
		</tr>
		</thead>

		<tbody>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1305&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1305">Юридический форум</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1345&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1345" class="dot-sf">Новости</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1344&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1344" class="dot-sf">Гражданское право</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1343&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1343" class="dot-sf">Административное и Уголовное право</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1342&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1342" class="dot-sf">Процесс</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1341&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1341" class="dot-sf">Общий</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1340&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1340" class="dot-sf">Для студентов</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1306&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1306">Бизнес форум [Forum for business]</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1339&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1339" class="dot-sf">Общий</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1338&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1338" class="dot-sf">Новости бизнеса</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1337&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1337" class="dot-sf">Свой бизнес</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1336&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1336" class="dot-sf">Финансы</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1335&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1335" class="dot-sf">Интернет бизнес</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">10</td>
			<td class="row2 f_posts">14</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=358766&amp;view=newest#newest" title="База Авито 2017. Выборки из базы Avito 2014-2017">База Авито 2017. Выборки из...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">29-Июн-17 11:02</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=277"><span title="Пользователь" class="colorUser">shOrtle</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1307&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1307">Спортивный форум</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1309&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1309">Hard &amp; Soft</a></h4>

								<p class="forum_desc">Общение по проблемам</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1334&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1334" class="dot-sf">По интернет</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1333&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1333" class="dot-sf">Software</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1332&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1332" class="dot-sf">Hardware</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1310&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1310">Взлом программ</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1325&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1325" class="dot-sf">Взлом ОС</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1324&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1324" class="dot-sf">Взлом приложений</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1323&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1323" class="dot-sf">Программы для взлома</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1322&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1322" class="dot-sf">Литература по взлому</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1311&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1311">Хакинг</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1308&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1308">Место встречи изменить...</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1317&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1317" class="dot-sf">Торрентовки (тусовки)</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1316&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1316" class="dot-sf">Отчёты о встречах</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">0</td>
			<td class="row2 f_posts">0</td>
			<td class="row2 f_last_post last_td">

							Нет сообщений			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=1312&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=1312">Прочее</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=1476&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1476" class="dot-sf">Брачные аферистки (женщины) [Marriage scams (women)]</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=1315&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">•</a><a href="./viewforum.php?f=1315" class="dot-sf">Действующие криминальные группировки [Existing criminal groups]</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">5</td>
			<td class="row2 f_posts">8</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=514228&amp;view=newest#newest" title="Тюмень. Кража.">Тюмень. Кража.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:50</span>
						<span class="last_author">&middot;
							<a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=5"><span title="VIP" class="colorUser">star21</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				</tbody>
		</table>
	</div><!--/f_tbl_wrap-->
</div><!--/category-->
<div class="cat_footer"></div>
<div class="cat_separator"></div>



</div><!--/forums_wrap-->

<div id="forums_footer"></div>


<div id="board_stats">
	<h3 class="cat_title">Кто сейчас на форуме</h3>
	<div id="board_stats_wrap">

	<table class="forums">
	<tr>
		<td class="row1 f_icon"><img class="forum_icon" src="./styles/templates/default/images/whosonline.gif" alt="" /></td>
		<td class="row1 small last_td">
			<div class="med" style="line-height: 16px">
				<p>Наши пользователи создали тем: <b>510,712</b></p>
				<p>Наши пользователи оставили сообщений: <b>510,917</b></p>
				<p>Всего зарегистрированных пользователей: <b>6,731</b></p>
				<p>Парней: <b>50</b>, Девушек: <b>4</b>, Не указали: <b>6677</b></p>
				<p>Последний зарегистрированный пользователь: <b><a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=7103"><span title="Пользователь" class="colorUser">ann.rachkova</span></a></b></p>

								<div class="hr1" style="margin: 5px 0 4px;"></div>
				<p>Раздач: <b style="color: blue;">509,825</b>,&nbsp; Общий размер: <b>1,037&nbsp;PB</b></p>
				<p>Пиров: <b>7,275</b>,&nbsp; Сидов: <b class="seedmed">7,174</b>,&nbsp; Личеров: <b class="leechmed">101</b></p>
				<p>Скорость обмена: <b>17&nbsp;MB/s</b>&nbsp;</p>
				
								<script type="text/javascript">
				ajax.callback.index_data = function(data) {
					$('#'+ data.mode).html(data.html);
				};
				</script>
				<div class="hr1" style="margin: 5px 0 4px;"></div>
				<p id="birthday_today" class="birthday">Сегодня никто не празднует День Рождения.</p>
				<p id="birthday_week" class="birthday">Пользователи, празднующие День Рождения в ближайшие 7 дней: <a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=763"><span title="Пользователь" class="colorUser">mnemno</span></a> <span class="small">(57 лет)</span>, <a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" class="colorAdmin">admin</span></a> <span class="small">(27 лет)</span>, <a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=590"><span title="Пользователь" class="colorUser">Виктор</span></a> <span class="small">(46 лет)</span>, <a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=591"><span title="Пользователь" class="colorUser">telamon15</span></a> <span class="small">(46 лет)</span>, <a href="http://mail.asmlocator.ru/profile.php?mode=viewprofile&amp;u=6873"><span title="Пользователь" class="colorUser">Deep-Svigur</span></a> <span class="small">(58 лет)</span></p>
				
				<div class="hr1" style="margin: 5px 0 4px;"></div>

				<p></p>
				<p>Больше всего посетителей (<b>486</b>) здесь было 2017-11-27 15:18</p>

							</div>
		</td>
	</tr>
	</table>
	</div><!--/board_stats_wrap-->
</div><!--/board_stats-->
<div class="cat_footer"></div>

<div class="spacer_4"></div>

<!--bottom_info-->
<div class="bottom_info">

	<div id="timezone">
		<p>Текущее время: <span class="tz_time">19-Мар 12:47</span></p>
		<p>Часовой пояс: <span class="tz_time">UTC ± 0</span></p>
	</div>
	<div class="clear"></div>

	<table class="bCenter med" id="f_icons_legend">
	<tr>
		<td><img class="forum_icon" src="./styles/templates/default/images/folder_new_big.gif" alt="Новое"/></td>
		<td>Новые сообщения</td>
		<td><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></td>
		<td>Нет новых сообщений</td>
		<td><img class="forum_icon" src="./styles/templates/default/images/folder_locked_big.gif" alt="Форум закрыт" /></td>
		<td>Форум закрыт</td>
	</tr>
	</table>

</div><!--/bottom_info-->

</div><!--/forums_list_wrap-->
	</div><!--/main_content_wrap-->
	</td><!--/main_content-->

	
	</tr></table>
	</div>
	<!--/page_content-->

	<!--page_footer-->
	<div id="page_footer">

		<div class="clear"></div>
		<div style="position: absolute;z-index: -1;"><script type="text/javascript" src="//ddnk.advertur.ru/v1/code.js?id=212666"></script></div>
		<br /><br />
				<div class="med bold tCenter">
						<a href="info.php?show=user_agreement" onclick="window.open(this.href, '', IWP); return false;">Пользовательское соглашение</a>
									<span class="normal">&nbsp;|&nbsp;</span>
			<a href="info.php?show=copyright_holders" onclick="window.open(this.href, '', IWP); return false;">Для правообладателей</a>
									<span class="normal">&nbsp;|&nbsp;</span>
			<a href="info.php?show=advert" onclick="window.open(this.href, '', IWP); return false;">Реклама на сайте</a>
						<span class="normal">&nbsp;|&nbsp;</span>
			<a href="mailto:wint1000@yandex.ru?subject=Вопрос">Контакты</a>
		</div>
		<br />
		
		
		<div class="copyright tCenter" id="t2t">
			Powered by <a target="_blank" href="http://torrentpier.me">TorrentPier II</a> &copy; Meithar, TorrentPier II Team<br />
			<!--LiveInternet counter--><script type="text/javascript"><!--
			document.write("<a style='display: none;' href='http://www.liveinternet.ru/click' "+
			"target=_blank><img src='//counter.yadro.ru/hit?t14.1;r"+
			escape(document.referrer)+((typeof(screen)=="undefined")?"":
			";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
			screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
			";"+Math.random()+
			"' alt='' title='LiveInternet: показано число просмотров за 24"+
			" часа, посетителей за 24 часа и за сегодня' "+
			"border='0' width='88' height='31'><\/a>")
			//--></script><!--/LiveInternet-->
			<!-- Yandex.Metrika informer -->
			<a href="https://metrika.yandex.ru/stat/?id=35669995&amp;from=informer"
			target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/35669995/3_0_FFFFFFFF_EFEFEFFF_0_pageviews"
			style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:35669995,lang:'ru'});return false}catch(e){}" /></a>
			<!-- /Yandex.Metrika informer -->

			<!-- Yandex.Metrika counter -->
			<script type="text/javascript">
			    (function (d, w, c) {
			        (w[c] = w[c] || []).push(function() {
			            try {
			                w.yaCounter35669995 = new Ya.Metrika({
			                    id:35669995,
			                    clickmap:true,
			                    trackLinks:true,
			                    accurateTrackBounce:true,
			                    webvisor:true
			                });
			            } catch(e) { }
			        });

			        var n = d.getElementsByTagName("script")[0],
			            s = d.createElement("script"),
			            f = function () { n.parentNode.insertBefore(s, n); };
			        s.type = "text/javascript";
			        s.async = true;
			        s.src = "https://mc.yandex.ru/metrika/watch.js";

			        if (w.opera == "[object Opera]") {
			            d.addEventListener("DOMContentLoaded", f, false);
			        } else { f(); }
			    })(document, window, "yandex_metrika_callbacks");
			</script>
			<noscript><div><img src="https://mc.yandex.ru/watch/35669995" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
			<!-- /Yandex.Metrika counter -->
		</div>

	</div>

	<!--/page_footer -->

	</div>
	<!--/page_container -->


<script type="text/javascript">
	
$(function(){
    $(document).on('ready', function() {

        var browser = getBrowser();

        // if (browser.browser != 'chrome') {
        //     $('.viewport').hide();
        //     $('.viewgif').show();
        //     console.log('gif');
        // } else {
        //     $('.viewport').show();
        //     $('.viewgif').hide();
        //     console.log('anim');
        // }

        var el = document.createElement('div'),
            transformProps = 'transform WebkitTransform MozTransform OTransform msTransform'.split(' '),
            transformProp = support(transformProps),
            transitionDuration = 'transitionDuration WebkitTransitionDuration MozTransitionDuration OTransitionDuration msTransitionDuration'.split(' '),
            transitionDurationProp = support(transitionDuration);

        function support(props) {
            for (var i = 0, l = props.length; i < l; i++) {
                if (typeof el.style[props[i]] !== "undefined") {
                    return props[i];
                }
            }
        }

        var mouse = {
                start: {}
            },
            touch = document.ontouchmove !== undefined,
            viewport = {
                x: 0,
                y: 0,
                z: 0,
                el: $('.cube')[0],
                faces: [
                    {x: -100, y: 0, z: 0},
                    {x: -10, y: 0, z: 0},
                    {x: -10, y: -90, z: 0},
                    {x: -10, y: -180, z: 0},
                    {x: -10, y: 90, z: 0},
                    {x: -100, y: 0, z: 180}//{x:-180,y:0,z:0}
                ],
                move: function (coords) {
                    if (coords) {
                        if (typeof coords.x === "number") this.x = coords.x;
                        if (typeof coords.y === "number") this.y = coords.y;
                        if (typeof coords.z === "number") this.z = coords.z;
                    }

                    this.el.style[transformProp] = "rotateX(" + this.x + "deg) rotateY(" + this.y + "deg) rotateZ(" + this.z + "deg)";
                },
                reset: function () {
                    this.move({x: -20, y: -40, z: 0});
                }
            };
        var hover = false;
        $(viewport.el).find('>div').hover(function () {
            if (!hover) {
                // hover = true;
                // var i = $(this).index();
                // console.log(viewport.faces[i]);
                // viewport.move(viewport.faces[i]);
            }
        });/*.delay(100, function () {
            hover = false;
        });*/
        viewport.duration = function () {
            var d = touch ? 50 : 500;
            viewport.el.style[transitionDurationProp] = d + "ms";
            return d;
        }();
        viewport.reset();
        setTimeout(rotate, 1500);

        var flipSide = $('.revertable');
        var flipped = false;

        function rotateHorizon(y) {
            viewport.move({
                y: y
            });

            if (Math.abs(viewport.y) % 90 <= 20) {
                setTimeout(rotate, 350);
            } else if (Math.abs(viewport.y) % 90 <= 35) {
                setTimeout(rotate, 180);
            } else {
                setTimeout(rotate, 65);
            }
        }
        function rotateVertical(x) {
            viewport.move({
                x: x
            });

            if (Math.abs(viewport.x - 90) % 90 <= 20) {
                setTimeout(rotate, 350);
            } else if (Math.abs(viewport.x - 90) % 90 <= 35) {
                setTimeout(rotate, 180);
            } else {
                setTimeout(rotate, 65);
            }
        }


        function rotate() {
            // if (!hover) {
            // }
            // var divX = 5;
            // var newX = viewport.x;
            // if (viewport.x != -20) {
            //     if ((Math.abs(viewport.x) - 20) <= 5) {
            //         newX = -20;
            //         divX = 0;
            //     }
            //
            //     if (viewport.x < -20) {
            //         newX += divX;
            //     } else {
            //         newX -= divX;
            //     }
            // }

            if (Math.abs(viewport.y) % 360 < 5) {
                if (Math.abs(viewport.x) % 360 < 5) {
                    viewport.move({
                        x: viewport.x - 20,
                        y: viewport.y - 5
                    });
                    if (flipped) {
                        flipSide.each(function () {
                            if ($(this).hasClass('reverted')) {
                                $(this).removeClass('reverted')
                            }
                        });
                        flipped = false;
                    }
                    setTimeout(rotate, 200);
                } else {
                    if (!flipped) {
                        flipSide.each(function () {
                            if (!$(this).hasClass('reverted')) {
                                $(this).addClass('reverted')
                            }
                        });
                        flipped = true;
                    }
                    setTimeout(rotateVertical(viewport.x - 5), 350);
                }
            } else {
                rotateHorizon(viewport.y - 5);
            }

        }

        // $(viewport.el).hover(function () {
        //     hover = true;
        // }, function () {
        //     hover = false;
        // });
        //resetWindowSize();
        //$(window).resize(resetWindowSize);
        function resetWindowSize() {
            if ($('body').width() > 1100) {
                if (!$('.viewport').is(":visible")) {
                    $('.viewport').show();
                    hover = true;
                }
                var left_width = ($('body').width() - $('#page_container').width()) / 2;
                $('.viewport').css('left', (left_width / 2 - $('.viewport').width() / 2) + 'px');
            } else {
                $('.viewport').hide();
                hover = false;
            }
        }

        $(document).keydown(function (evt) {
            switch (evt.keyCode) {
                case 37: // left
                    viewport.move({y: viewport.y - 90});
                    break;

                case 38: // up
                    evt.preventDefault();
                    viewport.move({x: viewport.x + 90});
                    break;

                case 39: // right
                    viewport.move({y: viewport.y + 90});
                    break;

                case 40: // down
                    evt.preventDefault();
                    viewport.move({x: viewport.x - 90});
                    break;

                case 27: //esc
                    viewport.reset();
                    break;

                default:
                    break;
            }
        }).on('mousedown touchstart', '.cube div', function (evt) { //}).bind('mousedown touchstart', function(evt) {
            // $(viewport.el).removeClass('unhover');
            // delete mouse.last;
            // if ($(evt.target).is('a, iframe')) {
            //     return true;
            // }
            //
            // evt.originalEvent.touches ? evt = evt.originalEvent.touches[0] : null;
            // mouse.start.x = evt.pageX;
            // mouse.start.y = evt.pageY;
            // $(document).bind('mousemove touchmove', function (event) {
            //     // Only perform rotation if one touch or mouse (e.g. still scale with pinch and zoom)
            //     if (!touch || !(event.originalEvent && event.originalEvent.touches.length > 1)) {
            //         event.preventDefault();
            //         // Get touch co-ords
            //         event.originalEvent.touches ? event = event.originalEvent.touches[0] : null;
            //         $('.viewport').trigger('move-viewport', {x: event.pageX, y: event.pageY});
            //     }
            // });
            //
            // $(document).bind('mouseup touchend', function () {
            //     $(document).unbind('mousemove touchmove');
            //     $(viewport.el).addClass('unhover');
            // });
        });

        $('.viewport').bind('move-viewport', function (evt, movedMouse) {

            // Reduce movement on touch screens
            var movementScaleFactor = touch ? 4 : 1;

            if (!mouse.last) {
                mouse.last = mouse.start;
            } else {
                if (forward(mouse.start.x, mouse.last.x) != forward(mouse.last.x, movedMouse.x)) {
                    mouse.start.x = mouse.last.x;
                }
                if (forward(mouse.start.y, mouse.last.y) != forward(mouse.last.y, movedMouse.y)) {
                    mouse.start.y = mouse.last.y;
                }
            }

            viewport.move({
                x: viewport.x + parseInt((mouse.start.y - movedMouse.y) / movementScaleFactor),
                y: viewport.y - parseInt((mouse.start.x - movedMouse.x) / movementScaleFactor)
            });

            mouse.last.x = movedMouse.x;
            mouse.last.y = movedMouse.y;

            function forward(v1, v2) {
                return v1 >= v2 ? true : false;
            }
        });

        /* Just for fun */
        /*if(!touch) {
         $('.cube > div').eq(2).html('<object width="360" height="360"><param name="movie" value="http://www.youtube.com/v/MY5PkidV1cM?fs=1&amp;hl=en_GB&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="http://www.youtube.com/v/MY5PkidV1cM?fs=1&amp;hl=en_GB&amp;rel=0" type="application/x-shockwave-flash" allowscriptaccess="always" allowfullscreen="true" width="360" height="360"></embed></object>');
         }*/
        $('.viewport .hide').click(function () {
            if ($(viewport.el).is(":visible")) {
                $(viewport.el).hide();
                hover = false;
                $(this).text('РџРѕРєР°Р·Р°С‚СЊ РєСѓР±');
            } else {
                $(viewport.el).show();
                hover = true;
                $(this).text('РЎРєСЂС‹С‚СЊ РєСѓР±');
            }
        });
    });

    function getBrowser() {
        var ua = navigator.userAgent;

        var bName = function () {
            if (ua.search(/Edge/) > -1) return "edge";
            if (ua.search(/MSIE/) > -1) return "ie";
            if (ua.search(/Trident/) > -1) return "ie11";
            if (ua.search(/Firefox/) > -1) return "firefox";
            if (ua.search(/Opera/) > -1) return "opera";
            if (ua.search(/OPR/) > -1) return "operaWebkit";
            if (ua.search(/YaBrowser/) > -1) return "yabrowser";
            if (ua.search(/Chrome/) > -1) return "chrome";
            if (ua.search(/Safari/) > -1) return "safari";
            if (ua.search(/Maxthon/) > -1) return "maxthon";
        }();

        var version;
        switch (bName) {
            case "edge":
                version = (ua.split("Edge")[1]).split("/")[1];
                break;
            case "ie":
                version = (ua.split("MSIE ")[1]).split(";")[0];
                break;
            case "ie11":
                bName = "ie";
                version = (ua.split("; rv:")[1]).split(")")[0];
                break;
            case "firefox":
                version = ua.split("Firefox/")[1];
                break;
            case "opera":
                version = ua.split("Version/")[1];
                break;
            case "operaWebkit":
                bName = "opera";
                version = ua.split("OPR/")[1];
                break;
            case "yabrowser":
                version = (ua.split("YaBrowser/")[1]).split(" ")[0];
                break;
            case "chrome":
                version = (ua.split("Chrome/")[1]).split(" ")[0];
                break;
            case "safari":
                version = (ua.split("Version/")[1]).split(" ")[0];
                break;
            case "maxthon":
                version = ua.split("Maxthon/")[1];
                break;
        }

        var platform = 'desktop';
        if (/iphone|ipad|ipod|android|blackberry|mini|windows\sce|palm/i.test(navigator.userAgent.toLowerCase())) platform = 'mobile';

        var browsrObj;

        try {
            browsrObj = {
                platform: platform,
                browser: bName,
                versionFull: version,
                versionShort: version.split(".")[0]
            };
        } catch (err) {
            browsrObj = {
                platform: platform,
                browser: 'unknown',
                versionFull: 'unknown',
                versionShort: 'unknown'
            };
        }

        return browsrObj;
    }

});	
</script>
<!-- RotaBan.ru Ad Code -->
<script type="text/javascript">
(function(){
    var rb = document.createElement('script');
        d = new Date();
    d.setHours(0);
    d.setMinutes(0);
    d.setSeconds(0);
    d.setMilliseconds(0);
    rb.type = 'text/javascript';
    rb.async = true;
    rb.src = '//s1.rotaban.ru/rotaban.js?v=' + d.getTime();
    (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(rb);
})();
</script>
<!-- END RotaBan.ru Ad Code -->
	</div><!--/body_container-->

	</body>
	</html>