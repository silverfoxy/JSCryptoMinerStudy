<!DOCTYPE html>
<html>
<head>
<title>Главная :: 545TV - Спорт на русском языке</title>
<meta http-equiv="Content-Type" content="text/html; charset=" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta property="og:image" content="http://545tv.com/images/logo/logo.png" />
<link rel="stylesheet" href="http://545tv.com/styles/templates/default/css/main.css?v=1" type="text/css">
<link rel="shortcut icon" href="http://545tv.com/favicon.ico" type="image/x-icon">
<link rel="search" type="application/opensearchdescription+xml" href="http://545tv.com/opensearch_desc.xml" title="545TV - Спорт на русском языке (Forum)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://545tv.com/opensearch_desc_bt.xml" title="545TV - Спорт на русском языке (Tracker)" />

<script type="text/javascript" src="http://545tv.com/misc/js/jquery.pack.js?v=1"></script>
<script type="text/javascript" src="http://545tv.com/misc/js/main.js?v=1"></script>


<script type="text/javascript">
var BB_ROOT      = "./";
var cookieDomain = ".545tv.com";
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


var ajax = new Ajax('http://545tv.com/ajax.php', 'POST', 'json');

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
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">



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
<div id="main-nav"  style="height: 17px;">
	<table width="100%" cellpadding="0" cellspacing="0">
	<tr>
		<td width="41%" class="nowrap">
			<a href="./index.php"><b>Главная</b></a><span style="color:#CDCDCD;">|</span>
			<a href="tracker.php"><b>Трекер</b></a><span style="color:#CDCDCD;">|</span>
			<a href="search.php"><b>Поиск</b></a><span style="color:#CDCDCD;">|</span>
			<a href="group.php"><b>Группы</b></a><span style="color:#CDCDCD;">|</span>
			<a href="memberlist.php"><b>Пользователи</b></a><span style="color:#CDCDCD;">|</span>
            <a href="https://ask.fm/ask545TV" target="_blank"><strong>Задать вопрос 545TV</strong></a><strong> </strong><span style="color:#CDCDCD;">|</span>
            <a href="http://545tv.com/donate.php" target="_self"><strong>Помочь проекту</strong></a>
		</td>
		<td width="53%" align="right" class="nowrap">
        			
				</tr>
	</table>
</div>
<!--/main_nav-->

<!--logo-->
<div id="logo">
	<!--<h1>545TV - Спорт на русском языке</h1>
	<h6></h6> -->
    <table width="100%" border="0">
      <tr>
        <td width="30%" height="110"><p><a href="./index.php"><img src="images/logo/logo.png" alt="545TV - Спорт на русском языке" /></a><strong><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;МЫ В СОЦИАЛЬНЫХ СЕТЯХ:</strong><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="https://vk.com/official545tv" target="_blank"><i class="fa fa-vk fa-2x"></i></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/545tv" target="_blank"><i class="fa fa-twitter fa-2x"></i></a><br><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<strong>СМОТРЕТЬ ОНЛАЙН:</strong></strong><br>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://545tv.com/online.php#Windows" target="_self"><i class="fa fa-windows fa-3x"></i></a>&nbsp;&nbsp;&nbsp;<a href="http://545tv.com/online.php#Android" target="_self"><i class="fa fa-android fa-3x"></i></a></p>
        </td>
        <td><div align="center"><iframe scrolling='no' frameBorder='0' style='padding:0px; margin:0px; border:0px;border-style:none;border-style:none;' width='468' height='60' src=" https://aff1xstavka.top/I?tag=s_57311m_1564c_&site=57311&ad=1564" ></iframe></div><div align="center"><strong>ПАРТНЕРЫ 545TV.COM:</strong><a href="https://vk.com/wrestlingonline" target="_blank"><img src="http://www.545tv.com/banner/56546.png" width="468" height="60"></a></div></td>
        <td width="36%">&nbsp;</td>
      </tr>
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
										<label><input class="h-cat-cbx" type="checkbox" value="2"  />Рестлинг</label>
										<label><input class="h-cat-cbx" type="checkbox" value="11"  />MMA</label>
										<label><input class="h-cat-cbx" type="checkbox" value="17"  />Спорт</label>
										<label><input class="h-cat-cbx" type="checkbox" value="6"  />Общение</label>
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

<!--page_content-->
<div id="page_content">
<table cellspacing="0" cellpadding="0" border="0" style="width: 100%;">
<tr>	<!--sidebar1-->
	<td id="sidebar1">
		<div id="sidebar1-wrap">
										<div>
<center>
  <h3><ins>Анонсы:</ins></h3>
</center>
</div>
<br>
<div>
<center>
  <h3><ins>Реклама:</ins></h3>
  <br>
<center><iframe scrolling='no' frameBorder='0' style='padding:0px; margin:0px; border:0px;border-style:none;border-style:none;' width='120' height='600' src=" https://aff1xstavka.top/I?tag=s_57311m_3753c_&site=57311&ad=3753" ></iframe></center>
<br>
</center>
</div>						<img width="210" class="spacer" src="http://545tv.com/styles/images/spacer.gif" alt="" />
		</div><!--/sidebar1-wrap-->
	</td><!--/sidebar1-->

<!--main_content-->
<td id="main_content">
	<div id="main_content_wrap">
		<div id="latest_news">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
										<td width="50%">
						<h3>Новости трекера</h3>
						<table cellpadding="0">
														<tr>
								<td><div class="news_date">19-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4756">Impact Wrestling 22.02.2018 [2018 г., Рестлинг, HDTV 1080p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">19-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4755">Impact Wrestling 22.02.2018 [2018 г., Рестлинг, HDTV 720p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">19-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4754">Impact Wrestling 22.02.2018 [2018 г., Рестлинг, HDTVRip]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">18-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4753">WWE 205 Live 13.03.2018 [2017 г., Рестлинг, HDTV 720p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">18-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4752">WWE 205 Live 13.03.2018 [2017 г., Рестлинг, HDTVRip]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">16-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4751">ROH 2018.03.09 [2018 г., Рестлинг, WEBRip]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">15-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4750">ROH 16th Anniversary Show [2018 г., Рестлинг, WEB-DLRip]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">14-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4749">WWE Smackdown Live 13.03.2018 [2018 г., Рестлинг, HDTV 1080p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">14-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4748">WWE Smackdown Live 13.03.2018 [2018 г., Рестлинг, HDTV 720p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">14-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4747">WWE Smackdown Live 13.03.2018 [2018 г., Рестлинг, HDTVRip]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">14-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4746">WWE Monday Night RAW 12.03.2018 [2018 г., Рестлинг, HDTV 1080p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">14-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4745">WWE Monday Night RAW 12.03.2018 [2018 г., Рестлинг, HDTV 720p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">14-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4744">WWE Monday Night RAW 12.03.2018 [2018 г., Рестлинг, HDTVRip]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">13-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4743">WWE Fastlane 2018 [2018 г., Рестлинг, HDTV 1080p]</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">12-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=4742">WWE Fastlane 2018 [2018 г., Рестлинг, WEB-DL 720p]</a></div>
								</td>
							</tr>
													</table>
					</td>
					
									</tr>
			</table>
		</div>



<!--=======================-->
<!--***********************-->


<!-- page_header.tpl END -->
<!-- module_xx.tpl START -->
<div id="forums_list_wrap">

<div id="forums_top_nav">
	<h1 class="pagetitle"><a href="./index.php">Список форумов 545TV - Спорт на русском языке</a></h1>
</div><!--/forums_top_nav-->


<img width="540" class="spacer" src="http://545tv.com/styles/images/spacer.gif" alt="" />

<div id="forums_wrap">




<div class="category">
	<h3 class="cat_title"><a href="index.php?c=2">Рестлинг</a></h3>
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

				<h4 class="forumlink"><a href="./viewforum.php?f=1">WWE</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=11&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=11" class="dot-sf">PPV</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=5&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=5" class="dot-sf">Monday Night RAW</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=6&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=6" class="dot-sf">WWE Smackdown Live</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=7&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=7" class="dot-sf">NXT</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=10&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=10" class="dot-sf">205 Live</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=8&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=8" class="dot-sf">Main Event</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=9&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=9" class="dot-sf">Superstars</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">2,781</td>
			<td class="row2 f_posts">276,457</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4749&amp;view=newest#newest" title="WWE Smackdown Live 13.03.2018 [2018 г., Рестлинг, HDTV 1080p]">WWE Smackdown Live 13.03.201...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:36</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=576"><span title="Пользователь" class="colorUser">Kane_Nash</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=2&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=2">TNA</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=12&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=12" class="dot-sf">PPV</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=14&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=14" class="dot-sf">Xplosion</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=13&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=13" class="dot-sf">Impact Wrestling</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">543</td>
			<td class="row2 f_posts">3,345</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4756&amp;view=newest#newest" title="Impact Wrestling 22.02.2018 [2018 г., Рестлинг, HDTV 1080p]">Impact Wrestling 22.02.2018..<wbr>.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 19:42</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=15229"><span title="Пользователь" class="colorUser">Kosoy84</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=52&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=52">NJPW</a></h4>

								<p class="forum_desc">Шоу главной японской федерации рестлинга</p>
				
				
				
			</td>
			<td class="row2 f_topics">55</td>
			<td class="row2 f_posts">433</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4705&amp;view=newest#newest" title="NJPW Power Struggle 2017 [2017 г., Рестлинг, WEB-DL]">NJPW Power Struggle 2017...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">04-Мар-18 09:05</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=25176"><span title="Пользователь" class="colorUser">Pentagon</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=18&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=18">ROH</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=19&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=19" class="dot-sf">PPV</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=22&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=22" class="dot-sf">ТВ-шоу</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">232</td>
			<td class="row2 f_posts">1,274</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4750&amp;view=newest#newest" title="ROH 16th Anniversary Show [2018 г., Рестлинг, WEB-DLRip]">ROH 16th Anniversary Show...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">18-Мар-18 15:34</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=25176"><span title="Пользователь" class="colorUser">Pentagon</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=32&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=32">Indy</a></h4>

								<p class="forum_desc">Независимые федерации рестлинга.</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=59&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=59" class="dot-sf">Женский рестлинг</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=54&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=54" class="dot-sf">Lucha Underground</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">180</td>
			<td class="row2 f_posts">961</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4725&amp;view=newest#newest" title="PWG All Star Weekend 13 - Tag 1[2017 г., Рестлинг, DVDRip]">PWG All Star Weekend 13 -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">04-Мар-18 09:13</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=25176"><span title="Пользователь" class="colorUser">Pentagon</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=21&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=21">Classic</a></h4>

								<p class="forum_desc">Классика рестлинга с комментариями от 545TV</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=53&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=53" class="dot-sf">WCW</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">55</td>
			<td class="row2 f_posts">661</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4494&amp;view=newest#newest" title="WCW Monday Nitro #3 - 18.09.1995 [1995 г., Рестлинг, WEB-DL 720p]">WCW Monday Nitro #3 -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">11-Мар-18 18:56</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=10528"><span title="Пользователь" class="colorUser">Доктор Хэви</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=3&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=3">Special</a></h4>

				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=58&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=58" class="dot-sf">Коллекции</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=27&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=27" class="dot-sf">Документальные фильмы</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=31&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=31" class="dot-sf">Спецвыпуски</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=33&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=33" class="dot-sf">Проекты компании</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=50&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=50" class="dot-sf">WWE Network</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">184</td>
			<td class="row2 f_posts">2,221</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=4706&amp;view=newest#newest" title="WWE Mixed Match Challenge S01E05 [2018 г., Рестлинг, WEB-DL 720p]">WWE Mixed Match Challenge...<wbr></a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">Вчера, в 20:33</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=576"><span title="Пользователь" class="colorUser">Kane_Nash</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=16&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=16">Подкасты</a></h4>

								<p class="forum_desc">Аудиопередачи от нашей компании</p>
				
				
				
			</td>
			<td class="row2 f_topics">8</td>
			<td class="row2 f_posts">124</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=20&amp;view=newest#newest" title="Разговор с комментатором [2012 г., Рестлинг]">Разговор с комментаторо<wbr>м...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-Июн-17 17:39</span>
						<span class="last_author">&middot;
							<span title="Пользователь" class="colorUser">Гость</span>						</span>
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
	<h3 class="cat_title"><a href="index.php?c=11">MMA</a></h3>
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
			<a href="search.php?f=28&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=28">UFC</a></h4>

								<p class="forum_desc">Ultimate Fighting Championship</p>
				
								<p class="subforums">
					<em>Подфорумы:</em>
										<span class="sf_title"><a href="search.php?f=29&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=29" class="dot-sf">PPV</a></span><span class="sf_separator"></span>
										<span class="sf_title"><a href="search.php?f=30&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=30" class="dot-sf">Fight Night</a></span><span class="sf_separator"></span>
									</p>
				
				
			</td>
			<td class="row2 f_topics">21</td>
			<td class="row2 f_posts">279</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=1767&amp;view=newest#newest" title="The Ultimate Fighter 19 Finale [05.07.2014 г., MMA, HDTV 720p]">The Ultimate Fighter 19...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">20-Июн-17 20:46</span>
						<span class="last_author">&middot;
							<span title="Пользователь" class="colorUser">Гость</span>						</span>
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
	<h3 class="cat_title"><a href="index.php?c=17">Спорт</a></h3>
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
			<a href="search.php?f=57&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=57">Футбол</a></h4>

				
				
				
			</td>
			<td class="row2 f_topics">2</td>
			<td class="row2 f_posts">61</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3270&amp;view=newest#newest" title="MLS RS - Week 2 - Real Salt Lake @ Seattle Sounders [12.03.2016, Футбол, WEBRip 720p]">MLS RS - Week 2 - Real Salt...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">13-Авг-17 14:48</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=1916"><span title="Пользователь" class="colorUser">Серёга Глазков</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=56&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=56">NHL</a></h4>

								<p class="forum_desc">Матчи национальной хоккейной лиги под комментарии Дмитрия Донского</p>
				
				
				
			</td>
			<td class="row2 f_topics">39</td>
			<td class="row2 f_posts">118</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3415&amp;view=newest#newest" title="NHL - Play-Off - Final - Game 1 - San Jose Sharks @ Pittsburgh Penguins [30.05.2016, Хоккей, WEBRip]">NHL - Play-Off - Final -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">21-Июн-17 15:40</span>
						<span class="last_author">&middot;
							<span title="Пользователь" class="colorUser">Гость</span>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=51&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=51">NFL</a></h4>

								<p class="forum_desc">Новый сезон NFL вместе с комментатором спортивного телевидения Дмитрием Донским!</p>
				
				
				
			</td>
			<td class="row2 f_topics">63</td>
			<td class="row2 f_posts">248</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3097&amp;view=newest#newest" title="NFL Play-Off - Wild Card Round - Pittsburgh Steelers @ Cincinnati Bengals [09.01.2016, Американский футбол, WEBRip 720p]">NFL Play-Off - Wild Card...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">16-Мар-18 09:42</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=147172"><span title="Пользователь" class="colorUser">JohnColeman</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=55&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=55">NBA</a></h4>

								<p class="forum_desc">Матчи национальной баскетбольной ассоциации с комментаторами 545TV</p>
				
				
				
			</td>
			<td class="row2 f_topics">3</td>
			<td class="row2 f_posts">12</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=2984&amp;view=newest#newest" title="NBA RS - 14.11.2015 - Dallas Mavericks @ Houston Rockets [14.11.2015, Баскетбол, WEB-DLRip 720p]">NBA RS - 14.11.2015 -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">10-Авг-17 17:46</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=1916"><span title="Пользователь" class="colorUser">Серёга Глазков</span></a>						</span>
					</p>
				
			
			</td>
		</tr>
				<tr>
			<td class="row1 f_icon">
			<a href="search.php?f=60&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=60">Авто- и мотоспорт</a></h4>

								<p class="forum_desc">Monster Energy Nascar Cup Series, MotoGP, Formula E, Virgin Australia Supercars Championship (V8 Supercars Championship), Race of Champions</p>
				
				
				
			</td>
			<td class="row2 f_topics">1</td>
			<td class="row2 f_posts">59</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=3877&amp;view=newest#newest" title="Race of Champions 2017 - 22.01.2017 [22.01.2017, Автоспорт]">Race of Champions 2017 -...</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">30-Янв-18 12:48</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=141403"><span title="Пользователь" class="colorUser">V7king</span></a>						</span>
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
	<h3 class="cat_title"><a href="index.php?c=6">Общение</a></h3>
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
			<a href="search.php?f=15&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a>
			</td>
			<td class="row1 f_titles">

				<h4 class="forumlink"><a href="./viewforum.php?f=15">Форум</a></h4>

								<p class="forum_desc">Здесь вы можете свободно общаться на любые темы</p>
				
				
				
			</td>
			<td class="row2 f_topics">12</td>
			<td class="row2 f_posts">623</td>
			<td class="row2 f_last_post last_td">

																	<h6 class="last_topic">
						<a href="./viewtopic.php?t=21&amp;view=newest#newest" title="Обсуждение RAW/SMACKDOWN.">Обсуждение RAW/SMACKDOW<wbr>N.</a>
					</h6>
					
					<p class="last_post_time">
						<span class="last_time">05-Ноя-17 12:10</span>
						<span class="last_author">&middot;
							<a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=141044"><span title="Пользователь" class="colorUser">ivanpas100289</span></a>						</span>
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
				<p>Наши пользователи создали тем: <b>4,179</b></p>
				<p>Наши пользователи оставили сообщений: <b>286,876</b></p>
				<p>Всего зарегистрированных пользователей: <b>8,018</b></p>
				<p>Парней: <b>692</b>, Девушек: <b>32</b>, Не указали: <b>7294</b></p>
				<p>Последний зарегистрированный пользователь: <b><a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=147224"><span title="Пользователь" class="colorUser">alyfila27</span></a></b></p>

								<div class="hr1" style="margin: 5px 0 4px;"></div>
				<p>Раздач: <b style="color: blue;">4,128</b>,&nbsp; Общий размер: <b>8,832&nbsp;TB</b></p>
				<p>Пиров: <b>3,483</b>,&nbsp; Сидов: <b class="seedmed">2,772</b>,&nbsp; Личеров: <b class="leechmed">711</b></p>
				<p>Скорость обмена: <b>9&nbsp;MB/s</b>&nbsp;</p>
				
								<script type="text/javascript">
				ajax.callback.index_data = function(data) {
					$('#'+ data.mode).html(data.html);
				};
				</script>
				<div class="hr1" style="margin: 5px 0 4px;"></div>
				<p id="birthday_today" class="birthday">Пользователи, празднующие День Рождения сегодня: <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=26216"><span title="Пользователь" class="colorUser">sozina</span></a> <span class="small">(11 лет)</span>, <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=622"><span title="Пользователь" class="colorUser">mahotkindanil</span></a> <span class="small">(24 года)</span></p>
				<p id="birthday_week" class="birthday">Пользователи, празднующие День Рождения в ближайшие 7 дней: <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=1940"><span title="Пользователь" class="colorUser">Trishman</span></a> <span class="small">(36 лет)</span>, <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=1954"><span title="Пользователь" class="colorUser">brojupo</span></a> <span class="small">(28 лет)</span>, <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=1419"><span title="Пользователь" class="colorUser">Vampir</span></a> <span class="small">(25 лет)</span>, <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=709"><span title="Пользователь" class="colorUser">kisha_lzf</span></a> <span class="small">(31 год)</span>, <a href="http://545tv.com/profile.php?mode=viewprofile&amp;u=10385"><span title="Пользователь" class="colorUser">VanHelsing</span></a> <span class="small">(57 лет)</span>&nbsp;<a class="txtb" href="#" onclick="ajax.exec({action: 'index_data', mode: 'birthday_week'}); return false;" title="все">...</a></p>
				
				<div class="hr1" style="margin: 5px 0 4px;"></div>

				<p></p>
				<p>Больше всего посетителей (<b>349</b>) здесь было 2013-01-10 22:01</p>

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
		<p>Текущее время: <span class="tz_time">20-Мар 20:40</span></p>
		<p>Часовой пояс: <span class="tz_time">UTC + 3 </span></p>
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

			<!--sidebar2-->
		<td id="sidebar2">
		<div id="sidebar2-wrap">
							﻿<div>
<center>
  <h3><ins>545TV &quot;Горячий стол&quot;</ins></h3>
  <br>
  <p><strong><a href="http://oleg545.podfm.ru/" target="_blank">Слушать подкасты</a></strong></p>
</center>
</div>
<center>
<br>
  <h3><ins>Сборы на проект:</ins></h3>
  <br>
  </center>
<center>
  <a href="http://545tv.com/site/index.php?option=com_billing&task=showproject&id=105" target="_self"><img src="http://545tv.com/site/images/crown.jpg" width="150" height="150" /></a>
</center>
</div>
<br>
<div>
<center>
  <h3><ins>Реклама:</ins></h3>
  <br>
<center><iframe scrolling='no' frameBorder='0' style='padding:0px; margin:0px; border:0px;border-style:none;border-style:none;' width='160' height='600' src=" https://aff1xstavka.top/I?tag=s_57311m_3745c_&site=57311&ad=3745" ></iframe></center>
<br>

 <!-- <p><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
 Ваша реклама 8 
<ins class="adsbygoogle"
     style="display:inline-block;width:171px;height:97px"
     data-ad-client="ca-pub-6317909166725276"
     data-ad-slot="2372975547"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></p>-->
</center>
</div>						<img width="210" class="spacer" src="http://545tv.com/styles/images/spacer.gif" alt="" />
		</div><!--/sidebar2_wrap-->
		</td><!--/sidebar2-->
	
	</tr></table>
	</div>
	<!--/page_content-->

	<!--page_footer-->
	<div id="page_footer">

		<div class="clear"></div>

		<br /><br />

		<div class="med bold tCenter">
						
									<a href="#" target="_self" class="med">Реклама на сайте</a>
									<span class="normal">&nbsp;|&nbsp;</span>
			<a href="#" target="_self" class="med">Пособие для новичков</a>
					</div>
		<br />

		
		<div class="copyright tCenter" id="t2t">
        © 545TV - Рестлинг на русском языке. Использование материалов сайта без разрешения владельцев запрещено. <br />
			Powered by <a target="_blank" href="http://torrentpier.me">TorrentPier II</a> &copy; Meithar, TorrentPier II Team<br />
<table width="50%" border="0" align="center">
  <tr>
    <td width="10%"><div align="center"><a href="https://ad.admitad.com/g/eca1415c7d7ebd98f8ee1ebfd6fcfa/" target="_blank"><img src="http://545tv.com/grafica/mts.png" width="149" height="48" /></a></div></td>
    <td width="1%"><div align="center"></div></td>
    <td width="9%"><div align="center"><a href="https://ad.admitad.com/g/3be650395a7ebd98f8eebfa53c8a3d/" target="_blank"><img src="http://545tv.com/grafica/media-markt.png" width="149" height="48" /></a></div></td>
    <td width="1%"><div align="center"></div></td>
    <td width="9%"><div align="center"><a href="https://ad.admitad.com/g/95d8174bcc7ebd98f8eee20a1b9cd2/" target="_blank"><img src="http://545tv.com/grafica/logo-tehnosila.png" width="149" height="48" /></a></div></td>
    <td width="1%"><div align="center"></div></td>
    <td width="9%"><div align="center"><a href="https://ad.admitad.com/g/2316b8f8567ebd98f8ee22af2ed61b/" target="_blank"><img src="http://545tv.com/grafica/gearbestcom.png" width="149" height="48" /></a></div></td>
    <td width="1%"><div align="center"></div></td>
    <td width="10%"><div align="center"><a href="https://ad.admitad.com/g/bd7a1b83377ebd98f8ee8b0fa31d56/" target="_blank"><img src="http://545tv.com/grafica/aviasales.png" width="149" height="48" /></a></div></td>
  </tr>
</table>
<center><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t54.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров и"+
" посетителей за 24 часа' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2104508", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2104508;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter -->
<!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2104508" target="_blank">
<img src="//top-fwz1.mail.ru/counter?id=2104508;t=418;l=1" 
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
<!-- Yandex.Metrika counter -->
<script type="text/javascript">
    (function (d, w, c) {
        (w[c] = w[c] || []).push(function() {
            try {
                w.yaCounter38224310 = new Ya.Metrika({
                    id:38224310,
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
<noscript><div><img src="https://mc.yandex.ru/watch/38224310" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->
</center>
		</div>
        
	</div>

	<div class="copyright tCenter">

	</div>

	<!--/page_footer -->

	</div>
	<!--/page_container -->



	</div><!--/body_container-->

	</body>
	</html>