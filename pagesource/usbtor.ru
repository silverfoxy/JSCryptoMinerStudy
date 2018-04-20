<!DOCTYPE html>
<html>
<head>

<title>Главная :: Usbtor.ru</title>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="Content-Style-Type" content="text/css" />
<meta property="og:image" content="http://usbtor.ru/styles/images/logo/logo.png" />


<link rel="stylesheet" href="http://usbtor.ru/styles/templates/default/css/main.css?v=1" type="text/css">
<link rel="stylesheet" href="http://usbtor.ru/styles/templates/default/css/style.css" type="text/css">
<link rel="shortcut icon" href="http://usbtor.ru/favicon.ico" type="image/x-icon">
<link rel="search" type="application/opensearchdescription+xml" href="http://usbtor.ru/opensearch_desc.xml" title="Usbtor.ru (Forum)" />
<link rel="search" type="application/opensearchdescription+xml" href="http://usbtor.ru/opensearch_desc_bt.xml" title="Usbtor.ru (Tracker)" />


<script type="text/javascript" src="http://usbtor.ru/styles/js/shift/jquery.min.js"></script>
<script type="text/javascript" src="http://usbtor.ru/styles/js/shift/cookie.js"></script>
<script type="text/javascript" src="http://usbtor.ru/styles/js/shift/skins.js"></script>

<script type="text/javascript" src="http://usbtor.ru/styles/js/jquery.pack.js?v=1"></script>
<script type="text/javascript" src="http://usbtor.ru/styles/js/main.js?v=1"></script>
<script type="text/javascript" src="./styles/js/subSiver/highslide.js"></script>
<link rel="stylesheet" type="text/css" href="./styles/js/subSiver/highslide.css" />
<script type="text/javascript">
  hs.graphicsDir = './styles/js/subSiver/graphics/';
  hs.align = 'center';
  hs.transitions = ['expand', 'crossfade'];
  hs.outlineType = 'glossy-dark';
    hs.wrapperClassName = 'dark';
  hs.fadeInOut = true;
  hs.dimmingOpacity = 0.50;
  hs.numberPosition = 'caption';
</script>

<script type="text/javascript" src="http://usbtor.ru/styles/js/bbcode.js?v=1"></script>
<script type="text/javascript">
    window.BB = {};
    window.encURL = encodeURIComponent;
</script>
<script type="text/javascript">
var bb_url = 'http://usbtor.ru/';
var bbl    = { "code": "Код", "wrote": "писал(а)", "quote": "Цитата", "quoted_post": "Перейти к цитируемому сообщению", "loading": "Загружается…", "spoiler_head": "Скрытый текст", "spoiler_close": "Свернуть", "links_are": "Ссылки запрещены", "scr_rules": "Прочтите правила размещения скриншотов!", "play_on": "Начать проигрывание на текущей странице" };

var postImg_MaxWidth = screen.width - 202;
var postImgAligned_MaxWidth = Math.round(screen.width/3);
var attachImg_MaxWidth = screen.width - 280;
var ExternalLinks_InNewWindow = '1';
var hidePostImg = false;
</script>

<script type="text/javascript">
var BB_ROOT      = "./";
var cookieDomain = ".usbtor.ru";
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


var ajax = new Ajax('http://usbtor.ru/ajax.php', 'POST', 'json');

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
<script type="text/javascript" src="http://usbtor.ru/styles/js/gotop.js"></script>

</head>

<body id="ipboard_body" class="cpe">



<style type="text/css" id="stylePrimary"></style><style type="text/css" id="styleSecondary"></style><style type="text/css" id="stylePattern"></style>


<div id="ajax-loading"></div><div id="ajax-error"></div>
<div id="preload" style="position: absolute; overflow: hidden; top: 0; left: 0; height: 1px; width: 1px;"></div>

<div id="body_container">

<!--******************-->
<!--======-->

<!--page_container-->
<a name="top"></a>

<!--logo-->
<div id="logo">
    <div class="wrapper">
    <table width="100%">

  <tr>
  <td width="50%">
	<!--<h1>Usbtor.ru</h1>
	<h6></h6> -->
	<a href="./index.php"><img src="styles/images/logo/logo.png" alt="Usbtor.ru" /></a>
  </td>
   <td width="50%" align="center">
   
   </td>
  </tr>
</table>
	</div>
</div>
<!--/logo-->

<div id="header">
	<div id="themeEditor">
		<div class="clearfix wrapper">
			<ul id="themeTabs">
				<li id="themeBoxesPrimary">Header &amp; Footer</li>
				<li id="themeBoxesSecondary">Content Area</li>
				<li id="themeBoxesPattern">Pattern</li>
			</ul>
			<div id="editorPrimary" class="themeBoxes">
				<span style="background-color: #b22b2b;" data-main="b22b2b">Strawberry</span>
				<span style="background-color: #984e1d;" data-main="984e1d">Orange</span>
				<span style="background-color: #cea128;" data-main="cea128">Banana</span>
				<span style="background-color: #5e8e20;" data-main="5e8e20">Lime</span>
				<span style="background-color: #299676;" data-main="299676">Aqua</span>
				<span style="background-color: #55728b;" data-main="55728b">Slate</span>
				<span style="background-color: #297696;" data-main="297696">Sky</span>
				<span style="background-color: #014974;" data-main="014974">Blueberry</span>
				<span style="background-color: #6d369d;" data-main="6d369d">Grape</span>
				<span style="background-color: #953998;" data-main="953998">Watermelon</span>
				<span style="background-color: #71665b;" data-main="71665b">Chocolate</span>
				<span style="background-color: #333535;" data-main="333535">Marble</span>
			</div>
			<div id="editorSecondary" class="themeBoxes">
				<span style="background-color: #b22b2b;" data-secondary="b22b2b">Strawberry</span>
				<span style="background-color: #984e1d;" data-secondary="984e1d">Orange</span>
				<span style="background-color: #cea128;" data-secondary="cea128">Banana</span>
				<span style="background-color: #5e8e20;" data-secondary="5e8e20">Lime</span>
				<span style="background-color: #299676;" data-secondary="299676">Aqua</span>
				<span style="background-color: #55728b;" data-secondary="55728b">Slate</span>
				<span style="background-color: #297696;" data-secondary="297696">Sky</span>
				<span style="background-color: #014974;" data-secondary="014974">Blueberry</span>
				<span style="background-color: #6d369d;" data-secondary="6d369d">Grape</span>
				<span style="background-color: #953998;" data-secondary="953998">Watermelon</span>
				<span style="background-color: #71665b;" data-secondary="71665b">Chocolate</span>
				<span style="background-color: #333535;" data-secondary="333535">Marble</span>
			</div>
			<div id="editorPattern" class="themeBoxes">
				<span style="background: url(styles/images/pattern/1.png) #FFFFFF;" data-pattern="url(styles/images/pattern/1.png)"></span>
				<span style="background: url(styles/images/pattern/2.png) #FFFFFF;" data-pattern="url(styles/images/pattern/2.png)"></span>
				<span style="background: url(styles/images/pattern/3.png) #FFFFFF;" data-pattern="url(styles/images/pattern/3.png)"></span>
				<span style="background: url(styles/images/pattern/4.png) #FFFFFF;" data-pattern="url(styles/images/pattern/4.png)"></span>
				<span style="background: url(styles/images/pattern/5.png) #FFFFFF;" data-pattern="url(styles/images/pattern/5.png)"></span>
				<span style="background: url(styles/images/pattern/6.png) #FFFFFF;" data-pattern="url(styles/images/pattern/6.png)"></span>
				<span style="background: url(styles/images/pattern/7.png) #FFFFFF;" data-pattern="url(styles/images/pattern/7.png)"></span>
				<span style="background: url(styles/images/pattern/8.png) #FFFFFF;" data-pattern="url(styles/images/pattern/8.png)"></span>
				<span style="background: url(styles/images/pattern/9.png) #FFFFFF;" data-pattern="url(styles/images/pattern/9.png)"></span>
				<span style="background: url(styles/images/pattern/10.png) #FFFFFF;" data-pattern="url(styles/images/pattern/10.png)"></span>
			</div>
		</div>
	</div>

	<div id="branding"><div class="clearfix wrapper">
		<span id="toggleThemeEditor"></span>
        <div id="primary_nav">
            <ul class="ipsList_inline" id="community_app_menu">
                <li class="left"><a href="./index.php">Главная</a></li>
                                 				<li class="left"><a href="terms.php"><b style="color: #DF0101;">Правила</b></a></li>
																				                				<li><a href="/searchg.php"class="tab"title="Поиск по сайту в Google"><b>Google</b></a></li>
            </ul>

			<script type="text/javascript">
			$(document).ready(function() {
			 $('#community_app_menu li a').each(function () {
			  var position = window.location.href;
			  var thisTab = this.href;
			  var thisTabHahs = window.location.hash;

			  if(position == thisTab || position == thisTab + thisTabHahs){$(this).addClass('active');}
			  });
			});
			</script>
		</div>
    </div></div>
	<div id="nav_bar"><div class="clearfix wrapper">
		<div id="user_navigation" class="logged_in">
            			<ul class="ipsList_inline">
				<li><a href="login.php" id="sign_in" ><img src="styles/templates/default/images/shift/user_login.png"> Вход</a></li>
				<li><a href="profile.php?mode=register" id="register_link"><img src="styles/templates/default/images/shift/user_register.png"> Регистрация</a></li>
			</ul>
			        </div>

	</div></div>
</div>


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
										<label><input class="h-cat-cbx" type="checkbox" value="8"  />Песочница</label>
										<label><input class="h-cat-cbx" type="checkbox" value="2"  />Форум</label>
										<label><input class="h-cat-cbx" type="checkbox" value="3"  />Сборки форумчан.</label>
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
<div class="wrapper clearfix">
<div class="clearfix" id="secondary_navigation">
    <ul class="ipsList_inline left" id="secondary_links">
	    <li><a href="https://antisms.com/" target="_blank">ANTISMS</a></li>
        <li><a href="http://forum.ru-board.com/" target="_blank">RU-BOARD</a></li>
        <li><a href="http://www.oszone.net/" target="_blank">OSZONE.NET</a></li>
        <li><a href="http://greenflash.su/" target="_blank">GREENFLASH</a></li>
		<li><a href="http://www.usbdev.ru/" target="_blank">USBDEV.ru</a></li>
		<li><a href="http://flashboot.ru/" target="_blank">FLASHBOOT</a></li>
		<li><a href="http://www.rmprepusb.com" target="_blank">RMPREPUSB</a>

	</ul>
</div>

<div class="content">
<table cellspacing="0" cellpadding="0" border="0" style="width: 100%;">
<tr>	<!--sidebar1-->
	<td id="sidebar1">
		<div id="sidebar1-wrap">

	
						       <div class="section">
       <div class="ipsSideBlock clearfix">
         <h3>Новые сообщения</h3>
         <div id="new_post">
           <ul class="newtopics_mes">
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars/gallery/noavatar.png" alt="647"   /></a>
                 <a href="viewtopic.php?p=51930#51930" title="&quot;Compact MultiSystem&quot;" class="title">&quot;Compact MultiSystem&quot;</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=647"><span title="Завсегдатай" style="color:#D4A23D">BalAngel</span></a>, Сегодня, в 16:25</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/0/100.jpg" alt="100"   /></a>
                 <a href="viewtopic.php?p=51929#51929" title="Ufd2fix - утилита для подключения всех разделов флешки в WinPE и ОС" class="title">Ufd2fix - утилита для подключени...</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=100"><span title="Инженер" style="color:#000000">conty9</span></a>, Сегодня, в 11:46</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars/gallery/noavatar.png" alt="817"   /></a>
                 <a href="viewtopic.php?p=51928#51928" title="«Multiboot Collection Full» v.3.6" class="title">«Multiboot Collection Full»...</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=817"><span title="Завсегдатай" style="color:#D4A23D">krasgosha</span></a>, Сегодня, в 11:01</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/39/1039.gif" alt="1039"   /></a>
                 <a href="viewtopic.php?p=51927#51927" title="FastBoot и WinPE" class="title">FastBoot и WinPE</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1039"><span title="Инженер" style="color:#000000">Joker-2013</span></a>, Сегодня, в 09:53</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/22/122.png" alt="122"   /></a>
                 <a href="viewtopic.php?p=51925#51925" title="Батники - вопросы и решения" class="title">Батники - вопросы и решения</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=122"><span title="Инженер" style="color:#000000">NeleGal-38</span></a>, Сегодня, в 03:32</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars/gallery/noavatar.png" alt="16454"   /></a>
                 <a href="viewtopic.php?p=51917#51917" title="Native PE [РЕШЕНО]" class="title">Native PE [РЕШЕНО]</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=16454"><span title="Пользователь" style="color:#00496c">gazi06</span></a>, Вчера, в 18:48</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/39/1039.gif" alt="1039"   /></a>
                 <a href="viewtopic.php?p=51911#51911" title="Windows Login Unlocker" class="title">Windows Login Unlocker</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1039"><span title="Инженер" style="color:#000000">Joker-2013</span></a>, Вчера, в 14:46</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars/gallery/noavatar.png" alt="16309"   /></a>
                 <a href="viewtopic.php?p=51905#51905" title="RUNTU Linux compact" class="title">RUNTU Linux compact</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=16309"><span title="Пользователь" style="color:#00496c">qfile68</span></a>, Вчера, в 11:51</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/6/206.png" alt="206"   /></a>
                 <a href="viewtopic.php?p=51896#51896" title="Windows 7 SP1 19 in 1 Full & Lite KottoSOFT (x86\x64) (Rus) [v.3 2018]" class="title">Windows 7 SP1 19 in 1 Full ...</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=206"><span title="Конструктор" style="color:#397819">KottoSOFT</span></a>, 2018-03-15 16:22</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/39/1039.gif" alt="1039"   /></a>
                 <a href="viewtopic.php?p=51892#51892" title="7z SFX Constructor v4.4" class="title">7z SFX Constructor v4.4</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1039"><span title="Инженер" style="color:#000000">Joker-2013</span></a>, 2018-03-14 21:52</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/60/260.jpg" alt="260"   /></a>
                 <a href="viewtopic.php?p=51885#51885" title="Вопросы по SFX" class="title">Вопросы по SFX</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=260"><span title="Модератор" style="color:#060661">KaSpieC 666</span></a>, 2018-03-14 17:03</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//1/53/17953.jpg" alt="17953"   /></a>
                 <a href="viewtopic.php?p=51883#51883" title="Подсветка конфига Grub4dos в Notepad++" class="title">Подсветка конфига Grub4dos в...</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=17953"><span title="Инженер" style="color:#000000">AZJIO</span></a>, 2018-03-14 12:51</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//0/39/1039.gif" alt="1039"   /></a>
                 <a href="viewtopic.php?p=51880#51880" title="WinPE 10-8 Sergei Strelec (x86/x64/Native x86) 2018.03.02 [Ru]" class="title">WinPE 10-8 Sergei Strelec...</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1039"><span title="Инженер" style="color:#000000">Joker-2013</span></a>, 2018-03-14 10:21</div>
               </li>
                            <li>
                 <a href="" class="avatars"><img src="http://usbtor.ru/./data/avatars//1/49/16449.gif" alt="16449"   /></a>
                 <a href="viewtopic.php?p=51860#51860" title="Установка ОС с помощью распаковки архиватором (кроме Dism и ImageX)" class="title">Установка ОС с помощью распаковк...</a>
                 <div><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=16449"><span title="Конструктор" style="color:#397819">rradjab</span></a>, 2018-03-13 15:23</div>
               </li>
                        </ul>
         </div>
       </div>
       </div>
       				<html>
<body>
 
<div class="ipsSideBlock clearfix">
	<h3 class="arrowSb">FAQ</h3>
	<ul class="med">
		<li><a href="terms.php"><b>Правила пользования данным ресурсом</b></a></li>
		<li><a href="/viewtopic.php?p=22387#22387">Правила чата</a></li>
		<li><a href="/viewtopic.php?p=21593#21593">Группы и права пользователей</a></li>
		<li><a href="/viewtopic.php?p=21588#21588">Раздачи на трекере</a></li>
		<li><a href="/viewtopic.php?t=14">"Песочница раздач"</a></li>
		<li><a href="/viewtopic.php?t=847">Новое на форуме</a></li>
        <li><a href="http://usbtor.ru/viewtopic.php?t=548"><b>Отблагодарить "Инженера" "Конструктора"</b></a></li>
	</ul>
</div> 
<br>

<div class="ipsSideBlock clearfix">
	<h3 class="arrowSb">Сайты форумчан:</h3>
	<center>
	<a href="http://sergeistrelec.ru/" target="_blank"><img src="http://usbtor.ru/data/old_files/8M6ist_t6C4L0_2015-11-09_152130.jpg"/></a>
	</br>
	<a href="http://windoza.ucoz.de/" target="_blank"><img src="http://usbtor.ru/data/old_files/ultn3C_2016-02-26_190537.png"/></a>
	</br>
	<a href="http://flashboot.blogspot.ru" target="_blank"><img src="http://usbtor.ru/data/old_files/UMRXHa_daNvkV_2015-01-06_114315_1.png" title="Создание загрузочных носителей."></a>
	</br>
	<a href="http://nelegal-edition.3dn.ru/" target="_blank"><img src="http://usbtor.ru/data/old_files/2Mcawi_kDBcyT_2015-04-15_135003.png" title="Конструктор System Disk и программы для работы с USB"></a>
	</br>
	<a href="http://www.winpe.ru/" target="_blank"><img src="http://usbtor.ru/data/old_files/uwydJq_DxOLTh_984.png" title="Live-CD WinPE, BartPE, Winbuilder а так же другие универсальные сборки Windows и Linux."></a>
	</br>
	<a href="http://adminpe.ru/" target="_blank"><img src="http://usbtor.ru/data/old_files/1l12lF_saxkEi_675.png" title="Загрузочный диск WinPE5 ."></a>
	</center>
</div>
<br>
<div class="ipsSideBlock clearfix">
	<h3 class="arrowSb">Наши друзья:</h3>
<center>
	<a href="http://torrnada.com/index.php" target="_blank"><img src= "http://usbtor.ru/data/old_files/aRVoCT_e95da9bbfc3a" title="Торрент-трекер."></a>
	</br>
	<a href="http://systemshock2.ucoz.com" target="_blank"><img src= "http://usbtor.ru/data/old_files/mHBSm1_Ss2.png" title="System Shock 2"></a>
	
	</center>
</div>						<img width="250" class="spacer" src="http://usbtor.ru/styles/images/spacer.gif" alt="" />
		</div><!--/sidebar1-wrap-->
	</td><!--/sidebar1-->

<!--main_content-->
<td id="main_content">
	<div id="main_content_wrap">
    
	<div id="latest_news"><div class="ipsSideBlock clearfix">
			<table cellspacing="0" cellpadding="0" width="100%">
				<tr>
										<td width="50%">
						<h3>Новости трекера</h3>
						<table cellpadding="0">
														<tr>
								<td><div class="news_date">07-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1436">Win10PE_SE_RusLive - конструктор сборок на базе...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">19-Фев</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1424">Windows 10 Pro 1709 x86/x64 by kuloymin v12.2...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">12-Фев</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1422">Windows 7 SP1 19 in 1 Full & Lite KottoSOFT...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">28-Янв</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1412">Windows 7 Professional Optimal Lite (x86\x64)...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">17-Янв</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1404">Windows 10 Pro 1709 x86/x64 by kuloymin v12 (esd)...</a></div>
								</td>
							</tr>
													</table>
					</td>
					
											<td width="50%">
						<h3>Новости форума</h3>
						<table cellpadding="0">
														<tr>
								<td><div class="news_date">12-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1440">Подсветка конфига Grub4dos в Notepad++</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">04-Мар</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1435">Ufd2fix - утилита для подключения всех раздел...</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">01-Фев</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1415">Windows Login Unlocker</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">30-Янв</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1413">Сброс пароля учеток Windows</a></div>
								</td>
							</tr>
														<tr>
								<td><div class="news_date">08-Янв</div></td>
								<td width="100%">
									<div class="news_title"><a href="./viewtopic.php?t=1395">Bypass Windows Password - обход пароля Windows</a></div>
								</td>
							</tr>
													</table>
					</td>
									</tr>
			</table>
    </div></div>
	


<!--=======================-->
<!--***********************-->


<!-- page_header.tpl END -->
<!-- module_xx.tpl START -->


<div id="forums_list_wrap">

<div id="forums_top_nav">
	<h1 class="pagetitle"><a href="./index.php">Список форумов Usbtor.ru</a></h1>
</div><!--/forums_top_nav-->



<div id="forums_wrap">




<div class="category_block block_wrap">
	<h3 class="block_title"><a href="index.php?c=8">Песочница</a></h3>
	<div class="ipsBox table_wrap_b removeDefault">
		<div class="ipsBox_container">
			<table class="ipb_table">
								<tr>
					<td class="col_c_icon"><a href="search.php?f=99&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=99">Гостевой форум</a></h4>
						<p class="desc forum_desc">Форум открытый для Гостей.</p>							
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>1 Тем</li>
							<li>138 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=712&amp;view=newest#newest" title="Подскажите....">Подскажите..<wbr>..</a></li>
																<li>
									<span class="desc lighter blend_links">22-Фев-18 22:33</span>
									  <span title="Пользователь" style="color:#00496c">Leva</span>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=21&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=21">Помогите! Спасите! Подскажите!</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=157&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=157" class="dot-sf">Помощник</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=22&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=22" class="dot-sf">Мультизагрузка.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=24&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=24" class="dot-sf">Програмное обеспечение.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=23&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=23" class="dot-sf">Железо, и проблемы с ним.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=104&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=104" class="dot-sf">Помогите выбрать...</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=150&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=150" class="dot-sf">Командная строка, CMD, BAT.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=118&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=118" class="dot-sf">Сделайте, пожалуйста...</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>173 Тем</li>
							<li>4,513 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1437&amp;view=newest#newest" title="FastBoot и WinPE">FastBoot и WinPE</a></li>
																<li>
									<span class="desc lighter blend_links">Сегодня, в 09:53</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1039"><span title="Инженер" style="color:#000000">Joker-2013</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=17&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=17">Болталка.</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=73&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=73" class="dot-sf">Интернет.....</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=18&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=18" class="dot-sf">Юмор.</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>23 Тем</li>
							<li>815 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1427&amp;view=newest#newest" title="Обсуждение Comodo InternetSecurity">Обсуждение Comodo InternetSe..<wbr>.</a></li>
																<li>
									<span class="desc lighter blend_links">23-Фев-18 19:58</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=2625"><span title="Конструктор" style="color:#397819">Viktor_Kisel</span></a>								</li>
													</ul>
										</td>
				</tr>
							</table>
		</div>
	</div>
<br />
</div>
<div class="category_block block_wrap">
	<h3 class="block_title"><a href="index.php?c=2">Форум</a></h3>
	<div class="ipsBox table_wrap_b removeDefault">
		<div class="ipsBox_container">
			<table class="ipb_table">
								<tr>
					<td class="col_c_icon"><a href="search.php?f=2&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=2">Usbtor.ru</a></h4>
						<p class="desc forum_desc">Все о форуме и трекере.</p>							
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>25 Тем</li>
							<li>940 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=529&amp;view=newest#newest" title="FAQ (подсказки по форуму)">FAQ (подсказки по форуму)</a></li>
																<li>
									<span class="desc lighter blend_links">30-Дек-17 19:42</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=2"><span title="Администратор" style="color:#750010">puhpol</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=145&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=145">Личные форумы.</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=138&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=138" class="dot-sf">Полезности от Joker-2013</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=139&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=139" class="dot-sf">Полезности от nikzzzz</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=141&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=141" class="dot-sf">Полезности от conty9</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=140&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=140" class="dot-sf">Полезности от zxen</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=160&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=160" class="dot-sf">Полезности от AZJIO</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=142&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=142" class="dot-sf">Полезности от Adler</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=159&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=159" class="dot-sf">Полезности от dialmak</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=143&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=143" class="dot-sf">Полезности от vovan1982</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=151&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=151" class="dot-sf">Полезности от NeleGal-38</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=156&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=156" class="dot-sf">Полезности от Ander_73</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=146&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=146" class="dot-sf">Полезности от At1ant</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=144&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=144" class="dot-sf">Полезности от MBTY</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=147&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=147" class="dot-sf">Полезности от viktor212</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=148&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=148" class="dot-sf">Полезности от Paravis</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=155&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=155" class="dot-sf">Полезности от Viktor_Kisel</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=154&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=154" class="dot-sf">Полезности от Gemostarter</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=149&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=149" class="dot-sf">Переделки от puhpol</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=152&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=152" class="dot-sf">Записки Ламера</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>128 Тем</li>
							<li>9,257 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1435&amp;view=newest#newest" title="Ufd2fix - утилита для подключения всех разделов флешки в WinPE и ОС">Ufd2fix - утилита для подклю...</a></li>
																<li>
									<span class="desc lighter blend_links">Сегодня, в 11:46</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=100"><span title="Инженер" style="color:#000000">conty9</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=30&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=30">Качалка.</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=137&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=137" class="dot-sf">Загрузочные носители.</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>48 Тем</li>
							<li>1,102 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=362&amp;view=newest#newest" title="Dism++">Dism++</a></li>
																<li>
									<span class="desc lighter blend_links">11-Мар-18 21:08</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1708"><span title="Инженер" style="color:#000000">Adler</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=25&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=25">Загрузчики.</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=51&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=51" class="dot-sf">BOOTMGR</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=26&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=26" class="dot-sf">Grub4DOS</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=83&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=83" class="dot-sf">GRUB 2</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=29&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=29" class="dot-sf">Альтернативные загрузчики.</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>43 Тем</li>
							<li>1,384 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1440&amp;view=newest#newest" title="Подсветка конфига Grub4dos в Notepad++">Подсветка конфига Grub4do...</a></li>
																<li>
									<span class="desc lighter blend_links">14-Мар-18 12:51</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=17953"><span title="Инженер" style="color:#000000">AZJIO</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=52&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=52">Мануалы</a></h4>
						<p class="desc forum_desc">Инструкции для облегчения жизни.</p>							
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>17 Тем</li>
							<li>444 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1138&amp;view=newest#newest" title="Windows 7 на NVMe SSD.">Windows 7 на NVMe SSD.</a></li>
																<li>
									<span class="desc lighter blend_links">10-Мар-18 14:29</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=1708"><span title="Инженер" style="color:#000000">Adler</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=33&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=33">Софт.</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=103&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=103" class="dot-sf">SFX создание и работа.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=34&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=34" class="dot-sf">ОС Windows</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=35&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=35" class="dot-sf">ОС *NIX</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=39&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=39" class="dot-sf">Виртуализация и Portable.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=38&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=38" class="dot-sf">Мультимедиа и Графика.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=37&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=37" class="dot-sf">Интернет и сети.</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=41&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=41" class="dot-sf">Антивирусы.</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>34 Тем</li>
							<li>1,263 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=617&amp;view=newest#newest" title="Вопросы по SFX">Вопросы по SFX</a></li>
																<li>
									<span class="desc lighter blend_links">14-Мар-18 17:03</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=260"><span title="Модератор" style="color:#060661">KaSpieC 666</span></a>								</li>
													</ul>
										</td>
				</tr>
							</table>
		</div>
	</div>
<br />
</div>
<div class="category_block block_wrap">
	<h3 class="block_title"><a href="index.php?c=3">Сборки форумчан.</a></h3>
	<div class="ipsBox table_wrap_b removeDefault">
		<div class="ipsBox_container">
			<table class="ipb_table">
								<tr>
					<td class="col_c_icon"><a href="search.php?f=87&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=87">LiveCD/DVD/Flash</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=132&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=132" class="dot-sf">puhpol</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=123&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=123" class="dot-sf">Joker 2013</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=158&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=158" class="dot-sf">nikzzzz</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=122&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=122" class="dot-sf">KopBuH91</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=124&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=124" class="dot-sf">kievigreen</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=128&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=128" class="dot-sf">Sergei Strelec</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=129&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=129" class="dot-sf">Core-2</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=126&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=126" class="dot-sf">sergeysvirid</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=131&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=131" class="dot-sf">Paravis</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=136&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=136" class="dot-sf">волчара</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=127&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=127" class="dot-sf">dem0n43</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=153&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=153" class="dot-sf">stea.61</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=125&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=125" class="dot-sf">KrotySOFT</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>74 Тем</li>
							<li>6,062 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=985&amp;view=newest#newest" title="&quot;Compact MultiSystem&quot;">&quot;Compact<wbr> MultiSystem.<wbr>..</a></li>
																<li>
									<span class="desc lighter blend_links">Сегодня, в 16:25</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=647"><span title="Завсегдатай" style="color:#D4A23D">BalAngel</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=107&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=107">WIN PE от Xemom1</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=108&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=108" class="dot-sf">Архив.</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>17 Тем</li>
							<li>2,383 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=291&amp;view=newest#newest" title="Win PE XP|7|8|8.1 x32&x64 (Native) (EFI) by Xemom1 27.05.15">Win PE XP|7|8|8.1 x32...</a></li>
																<li>
									<span class="desc lighter blend_links">05-Мар-18 17:11</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=18018"><span title="Пользователь" style="color:#00496c">butthead</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=94&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=94">ОС Windows</a></h4>
													
												<p class="subforums">
							<em>Подфорумы:</em>
														<span class="sf_title"><a href="search.php?f=135&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=135" class="dot-sf">naifle</a></span><span class="sf_separator"></span>
														<span class="sf_title"><a href="search.php?f=134&amp;new=1&amp;dm=1&amp;s=0&amp;o=1" class="dot-sf">&#9658;</a><a href="./viewforum.php?f=134" class="dot-sf">KottoSOFT</a></span><span class="sf_separator"></span>
													</p>
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>31 Тем</li>
							<li>993 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1422&amp;view=newest#newest" title="Windows 7 SP1 19 in 1 Full & Lite KottoSOFT (x86\x64) (Rus) [v.3 2018]">Windows 7 SP1 19 in 1 Full...</a></li>
																<li>
									<span class="desc lighter blend_links">15-Мар-18 16:22</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=206"><span title="Конструктор" style="color:#397819">KottoSOFT</span></a>								</li>
													</ul>
										</td>
				</tr>
								<tr>
					<td class="col_c_icon"><a href="search.php?f=48&amp;new=1&amp;dm=1&amp;s=0&amp;o=1"><img class="forum_icon" src="./styles/templates/default/images/folder_big.gif" alt="Прочит" /></a></td>
					<td class="col_c_forum">
						<h4 class="forum_name"><a href="./viewforum.php?f=48">Песочница раздач.</a></h4>
						<p class="desc forum_desc">Тестовые сборки, сборки новых пользователей.</p>							
													
											</td>
					<td class="col_c_stats ipsType_small">
						<ul>
							<li>8 Тем</li>
							<li>212 Сообщений</li>
						</ul>
					</td>
                    <td class="col_c_post">
											<ul class="last_post ipsType_small">
																								<li><a href="./viewtopic.php?t=1424&amp;view=newest#newest" title="Windows 10 Pro 1709 x86/x64 by kuloymin v12.2 (esd) [Ru]">Windows 10 Pro 1709 x86/x64...</a></li>
																<li>
									<span class="desc lighter blend_links">19-Фев-18 14:56</span>
									  <a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=16327"><span title="Конструктор" style="color:#397819">kuloymin</span></a>								</li>
													</ul>
										</td>
				</tr>
							</table>
		</div>
	</div>
<br />
</div>



</div><!--/forums_wrap-->



<div class="category_block block_wrap">
	<h3 class="block_title">Кто сейчас на форуме</h3>
	<div class="ipsBox table_wrap_b removeDefault">
		<div class="ipsBox_container">
			<table class="ipb_table">
			<tr>
				<td class="col_c_icon"><img class="forum_icon" src="./styles/templates/default/images/whosonline.gif" alt="" /></td>
				<td class="col_c_forum">
					<div class="med" style="line-height: 16px">
						<p>Наши пользователи создали тем: <b>626</b></p>
						<p>Наши пользователи оставили сообщений: <b>29,634</b></p>
						<p>Всего зарегистрированных пользователей: <b>2,187</b></p>
						<p></p>
						<p>Последний зарегистрированный пользователь: <b><a href="http://usbtor.ru/profile.php?mode=viewprofile&amp;u=18111"><span title="Пользователь" style="color:#00496c">nexty</span></a></b></p>

						
						
						<div class="hr1" style="margin: 5px 0 4px;"></div>

						<p></p>
						<p>Больше всего посетителей (<b>235</b>) здесь было 2016-01-13 15:09</p>

											</div>
				</td>
			</tr>
			</table>
		</div>
	</div>
<br />
</div>
<!--bottom_info-->
<div class="bottom_info">

	<div id="timezone">
		<p>Текущее время: <span class="tz_time">17-Мар 17:35</span></p>
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
						

    
				<html>
<body>
    
<div class="ipsSideBlock clearfix">
	<h3 class="arrowSb">Программы форумчан:</h3>
<center><a href="/viewforum.php?f=141" title="Полезности от conty9"><b>-== conty9 ==-</b></a></center>
	<ul class="med">
		<li><a href="/viewtopic.php?t=149" title="Классическая установка Windows 7/8/8.1/10 из набора дистрибутивов"><b>78Setup</b></a></li>
		<li><a href="/viewtopic.php?t=272" title="Утилита для подготовки накопителей в качестве WinPE-загрузочных"><b>UTmake</b></a></li>
		<li><a href="/viewtopic.php?t=171" title="Утилита для конвертации архивов Wim/Esd/Swm/Rwm"><b>78RePack</b></a></li>
	    <li><a href="/viewtopic.php?t=593" title="Утилита для слияния двух BCD меню."><b>BCDimpex</b></a></li>
	    <li><a href="/viewtopic.php?t=562" title="Утилита для генерации загрузчика Bootmgr (7/8.1/10) под свою папку"><b>BMplus</b></a></li>
	    <li><a href="/viewtopic.php?t=328" title="утилита для генерации костыля на базе Xorboot 0.73 для загрузки bootmgr/grldr/ntldr"><b>XBplus</b></a></li>
	    <li><a href="/viewtopic.php?t=557" title="Практикум, или FAQ по мультизагрузке."><b>Полезные советы.</b></a></li>
<br> 
<center><a href="/viewforum.php?f=138" title="Полезности от Joker-2013"><b>-== JOKER-2013 ==-</b></a></center>
        <li><a href="/viewtopic.php?t=899" title="Помощник, для сборщиков WinPE."><b>WinPE Tester</b></a></li>
        <li><a href="/viewtopic.php?t=707" title="Утилита для сжатия нескольких файлов в один."><b>Mega Packer</b></a></li>
        <li><a href="/viewtopic.php?t=738" title="Утилита для сжатия нескольких файлов в один."><b>Easy7ZipSFX</b></a></li>
        <li><a href="/viewtopic.php?t=756" title="Утилита для сжатия нескольких файлов в один."><b>LZMA2SFX Packer</b></a></li>
        <li><a href="/viewtopic.php?t=798" title="Интерактивный самоучитель по созданию самораспаковывающихся 7z SFX архивов."><b>7zSFX Constructor >>HOME PAGE</b></a></li>
        <li><a href="/viewtopic.php?t=308" title="Удобная программа для редактирования файлов BCD, GRLDR, Menu.lst.."><b>EasyBOOTICE</b></a></li>
        <li><a href="/viewtopic.php?t=1026" title="Утилита распаковки Bootmgr.exe из BOOTMGR."><b>Extract Bootmgr</b></a></li>
		<li><a href="/viewtopic.php?t=525" title="Программа для редактирования загрузчика BOOTMGR"><b>WBM CUSTOMIZER</b></a></li>
		<li><a href="/viewtopic.php?t=532" title="Программа для создания загрузочного флеш накопителя"><b>USBboot Installer++</b></a></li>
		<li><a href="/viewtopic.php?t=474" title="Программа, для создания загрузочной флешки."><b>USB Flash Drive Creator</b></a></li>
	    
	    <br> 
<center><a href="/viewforum.php?f=139" title="Полезности от Nikzzzz"><b>-== Nikzzzz ==-</b></a></center>
        <li><a href="/viewtopic.php?t=623" title="Консольные утилиты перепаковки и редактирования многотомных wim архивов."><b>RePack</b></a></li>
		<li><a href="/viewtopic.php?t=1281" title="Отслеживание новых сообщений на сайте usbtor.ru."><b>UsbtorChk</b></a></li>
        <li><a href="/viewtopic.php?t=870" title="синхронозация букв дисков"><b>LetterSwap</b></a></li>
        <li><a href="/viewtopic.php?t=276" title="Простая и интуитивно понятная утилита для создания загрузочных носителей ВСЕ в одном."><b>BootInst</b></a></li>
        <li><a href="/viewtopic.php?t=298" title="Менеджер портативных программ"><b>Sh.exe</b></a></li>
	    <li><a href="/viewtopic.php?t=263" title=""><b>BootSectGui</b></a></li>
	    <li><a href="/viewtopic.php?t=499" title="Программа для работы с файлом hosts"><b>HostsClean</b></a></li>
	    
	   <br> 
<center><a href="/viewforum.php?f=142" title="Полезности от Adler"><b>-== Adler ==-</b></a></center>	   
	    <li><a href="/viewtopic.php?t=1014" title="Генерация ключей (сертификатов) и подпись файлов"><b>SignKeyGen</b></a></li>
	    
	   <br>
<center><a href="/viewforum.php?f=140" title="Полезности от zxen"><b>-== zxen ==-</b></a></center>

        <li><a href="/viewtopic.php?t=143" title="Программа для создания загрузочных файлов для загрузки WinPE или установки Windows из любой папки."><b>ZX WBF Changer [RU/EN]</b></a></li>
        <li><a href="/viewtopic.php?t=475" title="Программа для создания универсальных установщиков Windows XP/7/8/10, Server 2003/2008/2012 c поддержкой UEFI, на USB устройстве."><b>UniWinSetup</b></a></li>
	    <li><a href="/viewtopic.php?t=633" title="Утилита для разблокировки диска"><b>Disk Unlocker</b></a></li>
	    <li><a href="/viewtopic.php?t=418" title="Программа для создания и редактирования GFX тем"><b>ZX GFX Editor</b></a></li>
	    <li><a href="/viewtopic.php?t=265" title="Утилита для подготовки USB накопителей"><b>G4D/Bootmgr USB installer</b></a></li>
	    <br> 
<center><a href="/viewforum.php?f=147" title="Полезности от viktor212"><b>-== viktor212 ==-</b></a></center>		   
		<li><a href="/viewtopic.php?t=1182" title="Редактирование файла bootmgr"><b>Boot Patcher</b></a></li>
		<li><a href="/viewtopic.php?t=797" title="Утилита для работы с архивами.Утилита умеет работать как с 7z так и RAR SFX"><b>SFX Config Editor</b></a></li>
</ul></div>

<div class="ipsSideBlock clearfix">
	<h3 class="arrowSb">Обновляемые сборки:</h3>
	<ul class="med">
	<li><a href="/viewforum.php?f=107" title=""><b>WinPE by Xemom1</b></a></li>   
	<li><a href="/viewtopic.php?t=283" title=""><b>RusLiveFull</b></a></li>
	<li><a href="/viewtopic.php?t=742" title=""><b>2k10 Live</b></a></li>
	<li><a href="/viewtopic.php?t=773" title=""><b>AntiWinBlock Win8.1PE</b></a></li>
	<li><a href="/viewtopic.php?t=818" title=""><b>AntiWinBlock Win7PE</b></a></li>
	<li><a href="/viewtopic.php?t=696" title=""><b>BootPass</b></a></li>
	<li><a href="/viewtopic.php?t=485" title=""><b>MultiBOOT by Joker 2013</b></a></li>
	<li><a href="/viewtopic.php?t=118" title=""><b>AdminPE WinPE5 (WinPE5 x86/x64 UEFI)</b></a></li>
	<li><a href="/viewtopic.php?t=678" title=""><b>AdminPE (WinPE10 x86/x64 UEFI)</b></a></li>
	</ul>
</div>
</body>
</html>						<img width="210" class="spacer" src="http://usbtor.ru/styles/images/spacer.gif" alt="" />
			</div>
			</div><!--/sidebar2_wrap-->
		</td><!--/sidebar2-->
	
	</tr></table>

	</div>
	<!--/page_content-->


	<!--page_footer-->
	</br>
	<div class="clearfix" id="secondary_navigation">
    <ul class="ipsList_inline center ipsType_small" id="stat_links">
								<li><a href="./index.php">Главная</a></li>
				<li><a href="terms.php">Правила</a></li>
			</ul>
</div>
<div id="footer">
		
		<div class="clearfix" id="footer_utilities">
			<div class="clearfix wrapper">
			<table width="100%">
  <tr>
  <td width="40%">
<div class="skin_link" id="t2t">Powered by <a target="_blank" href="http://torrentpier.me">TorrentPier II</a> &copy; Meithar, TorrentPier II Team</div>
  </td>
   <td width="40%">
<center></center>
   </td>
      <td width="20%">
<p id="copyright">
<!-- Yandex.Metrika informer --> <a href="https://metrika.yandex.ru/stat/?id=28985620&amp;from=informer" target="_blank" rel="nofollow"><img src="https://informer.yandex.ru/informer/28985620/3_0_FFFFFFFF_EFEFEFFF_0_pageviews" style="width:88px; height:31px; border:0;" alt="Яндекс.Метрика" title="Яндекс.Метрика: данные за сегодня (просмотры, визиты и уникальные посетители)" onclick="try{Ya.Metrika.informer({i:this,id:28985620,lang:'ru'});return false}catch(e){}" /></a> <!-- /Yandex.Metrika informer --> <!-- Yandex.Metrika counter --> <script type="text/javascript"> (function (d, w, c) { (w[c] = w[c] || []).push(function() { try { w.yaCounter28985620 = new Ya.Metrika({ id:28985620, clickmap:true, trackLinks:true, accurateTrackBounce:true, webvisor:true }); } catch(e) { } }); var n = d.getElementsByTagName("script")[0], s = d.createElement("script"), f = function () { n.parentNode.insertBefore(s, n); }; s.type = "text/javascript"; s.async = true; s.src = "https://mc.yandex.ru/metrika/watch.js"; if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); } })(document, window, "yandex_metrika_callbacks"); </script> <noscript><div><img src="https://mc.yandex.ru/watch/28985620" style="position:absolute; left:-9999px;" alt="" /></div></noscript> <!-- /Yandex.Metrika counter -->
	</p>
   </td>
  </tr>
</table>
</div>
		</div>
	</div>
	<!--/page_footer -->

	<!--/page_container -->




	</div><!--/body_container-->

	</body>
	</html>