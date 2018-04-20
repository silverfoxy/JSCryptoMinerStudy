<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="ru" xml:lang="ru">
<head>

<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta http-equiv="content-style-type" content="text/css" />
<meta http-equiv="content-language" content="ru" />
<meta http-equiv="imagetoolbar" content="no" />
<meta name="resource-type" content="document" />
<meta name="copyright" content="PopGun.ru 2008 - 2011" />
<meta http-equiv="X-UA-Compatible" content="IE=EmulateIE7; IE=EmulateIE9" />

<title> &bull; Популярное оружие</title>

<link rel="alternate" type="application/atom+xml" title="Канал - Новости" href="http://popgun.ru/feed.php?mode=news" /><link rel="alternate" type="application/atom+xml" title="Канал - Новые темы" href="http://popgun.ru/feed.php?mode=topics" /><link rel="alternate" type="application/atom+xml" title="Канал - Активные темы" href="http://popgun.ru/feed.php?mode=topics_active" />

<script type="text/javascript">
// <![CDATA[
	var jump_page = 'Введите номер страницы, на которую хотите перейти:';
	var on_page = '';
	var per_page = '';
	var base_url = '';
	var style_cookie = 'phpBBstyle';
	var style_cookie_settings = '; path=/; domain=.popgun.ru';
	var onload_functions = new Array();
	var onunload_functions = new Array();
	var is_ie6 = false;

	/**
	* Find a member
	*/
	function find_username(url)
	{
		popup(url, 760, 570, '_usersearch');
		return false;
	}

	/**
	* New function for handling multiple calls to window.onload and window.unload by pentapenguin
	*/
	window.onload = function()
	{
		for (var i = 0; i < onload_functions.length; i++)
		{
			eval(onload_functions[i]);
		}
	}

	window.onunload = function()
	{
		for (var i = 0; i < onunload_functions.length; i++)
		{
			eval(onunload_functions[i]);
		}
	}

// ]]>
</script>
<!--[if lt IE 7]>
<script type="text/javascript">
// <![CDATA[
var is_ie6 = true;
// ]]>
</script>
<![endif]-->


<link href="./style.php?id=3&amp;lang=ru&amp;sid=0d09ea26ff39992addc4b56987e72e5d" rel="stylesheet" type="text/css" media="screen, projection" />



<script type="text/javascript" src="./styles/proFormell/template/forum_fn.js"></script>
<script src="./styles/proFormell/template/jquery-1.4.4.min.js" type="text/javascript"></script>

<script type="text/javascript">
// <![CDATA[
/**
* New pop-up functions
* based on  http://yensdesign.com/2008/09/how-to-create-a-stunning-and-smooth-popup-using-jquery/
*/

//SETTING UP OUR POPUP
//0 means disabled; 1 means enabled;
var popupStatus = 0;
var openPopup = '';

//loading popup with jQuery magic!
function loadPopup()
{
	//loads popup only if it is disabled
	if(popupStatus==0)
	{
		$('#backgroundPopup').css({'opacity': '0.7'});
		// Now let's make sure we actually see the image
		var scroll = $(window).scrollTop();
		$('#popupPM').animate({marginTop: scroll}, 'fast', function() {
			// Animation complete.
			});
		$('#backgroundPopup').fadeIn('slow');
		$('#popupPM').fadeIn('slow');
		popupStatus = 1;
		openPopup = 'PM';
	}
}

//disabling popup with jQuery magic!
function disablePopup()
{
	//disables popup only if it is enabled
	if(popupStatus==1 && openPopup == 'PM')
	{
		$('#backgroundPopup').fadeOut('slow');
		$('#popupPM').fadeOut('slow');
		popupStatus = 0;
		openPopup = '';
	}
}

//centering popup
function centerPopup()
{
	//request data for centering
	var windowWidth = document.documentElement.clientWidth;
	var windowHeight = document.documentElement.clientHeight;
	var popupHeight = $('#popupPM').height();
	var popupWidth = $('#popupPM').width();
	//centering
	$('#popupPM').css({
	'position': 'absolute',
	'top': windowHeight/2-popupHeight/2,
	'left': windowWidth/2-popupWidth/2
	});
	//only need force for IE6
	$('#backgroundPopup').css({'height': windowHeight});
}

$(document).ready(function(){
	$("#stools").click(function(){
		//centering with css
		centerPopup();
		//load popup
		loadPopup();
		$('#popupPM div').html('<iframe id="kcalc" src="tools/" width="400" height="300" align="left" frameborder="no" scrolling="no">');
	});
	
	
	// IE6 and below PNG fix (not really)
	if(is_ie6)
	{
		replace_png();
	}
	
	//CLOSING POPUP
	//Click the x event!
	$('#popupPMClose').click(function(){
		disablePopup();
	});
	//Click out event!
	$('#backgroundPopup').click(function(){
		disablePopup();
		disableImage();
	});
	//Press Escape event!
	$(document).keypress(function(e){
		if(e.keyCode==27 && popupStatus==1)
		{
			disablePopup();
			disableImage();
		}
	});
	
	

});

/**
* Replaces weird looking PNG files with the respectie GIF file
* Only run this if the browser is IE6 or below
*/
function replace_png()
{
	// Fix Logo
	var str = $('#logo img').attr('src'); 
	$('#logo img').attr('src', str.substring(0, str.length - 3) + 'gif');
	
	// Fix forum icons
	$('dl.icon').each(function() {
		var str = $(this).css('background-image');
		if(str != '')
		{
			$(this).css('background-image', str.substring(0, str.length - 5) + 'gif")');
		}
	});
}



// ]]>
</script>

</head>

<body id="phpbb" class="section-index ltr">
<!--- box border START -->
<div id="box">
<div class="top-left"></div><div class="top-center"></div><div class="top-right"></div>
<div id="left-border">
<div id="right-border">

<!--- box border END -->
<div class="inside">
 <div class="notopgap">
<div id="wrap">
	<a id="top" name="top" accesskey="t"></a>
	<div id="page-header">
		<div class="headerbar">
			<div class="inner"><span class="corners-top"><span></span></span>
			<div style="height: 140px ;">
			<div id="site-description">
				<div class="header-pad"><a href="./?sid=0d09ea26ff39992addc4b56987e72e5d" title="Список форумов" id="logo"><img src="./styles/proFormell/imageset/popgun_logo_0.png" width="330" height="70" alt="" title="" /></a></div>
			
				<p class="site-desc">Популярное оружие</p>
				<p class="skiplink"><a href="#start_here">Пропустить</a></p>
			</div>

			<div id="search-box">
				<div style="width: 728px; height: 90px; margin-bottom: 5px;" id="yandex_rtb_R-A-132720-1"></div>
		
				<form action="./search.php?sid=0d09ea26ff39992addc4b56987e72e5d" method="post" id="search">
				<fieldset>
					<input name="keywords" id="keywords" type="text" maxlength="128" title="Ключевые слова" class="inputbox search" value="Поиск…" onclick="if(this.value=='Поиск…')this.value='';" onblur="if(this.value=='')this.value='Поиск…';" /> 
					<input class="button2" value="Поиск" type="submit" /><br />
					<a href="./search.php?sid=0d09ea26ff39992addc4b56987e72e5d" title="Параметры расширенного поиска">Расширенный поиск</a> <input type="hidden" name="sid" value="0d09ea26ff39992addc4b56987e72e5d" />

				</fieldset>
				</form>
		
			</div>
    </div>

			<span class="corners-bottom"><span></span></span>
                                   </div>
		</div>
		<div class="navbar">
			<div class="inner"><span class="corners-top"><span></span></span>

			<ul class="linklist navlinks">
				<li class="icon-home"><a href="./?sid=0d09ea26ff39992addc4b56987e72e5d" accesskey="h">Список форумов</a> </li>

				<li class="rightside"><a href="#" onclick="fontsizeup(); return false;" onkeypress="return fontsizeup(event);" class="fontsize" title="Изменить размер шрифта">Изменить размер шрифта</a></li>

				
			</ul>

			

			<ul class="linklist rightside">
				<li class="icon-tools"><a href="#" title="Кинетический калькулятор" id="stools">Инструменты</a></li>
				<li class="icon-rules"><a href="/viewtopic.php?f=21&t=532761" title="Общие правила форума">Правила</a></li>
				<li class="icon-faq"><a href="./faq.php?sid=0d09ea26ff39992addc4b56987e72e5d" title="Часто задаваемые вопросы">FAQ</a></li>
				
				<li class="icon-register"><a href="./ucp.php?mode=register&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Регистрация</a></li>
					<li class="icon-logout"><a href="./ucp.php?mode=login&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Вход" accesskey="x">Вход</a></li>
				
				<li style="margin-top: 5px;">
				<script src="http://ulogin.ru/js/ulogin.js"></script>
				<div id="uLogin" x-ulogin-params="display=small&fields=first_name,last_name,email,photo&optional=bdate,country,city&providers=vkontakte,odnoklassniki,mailru,facebook&hidden=twitter,google,yandex,livejournal,openid&redirect_uri=http%3A%2F%2Fpopgun.ru%2Fucp.php%3Fmode%3Dregister%26amp%3Bsid%3D0d09ea26ff39992addc4b56987e72e5d"></div>
				</li>
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	</div>

	<a name="start_here"></a>
	<div id="page-body">
		

<p class="right">Текущее время: 19 мар 2018, 06:01</p>

<ul class="linklist">
	
		<li><a href="./search.php?search_id=unanswered&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Сообщения без ответов</a> &bull; <a href="./search.php?search_id=active_topics&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Активные темы</a></li>
	
</ul>

<div class="forabg">
	<div class="inner"><span class="corners-top"><span></span></span>
		<ul class="topiclist">
			<li class="header">
				<dl class="icon">
					<dt>Топ-новости</dd>
				</dl>
			</li>
		</ul>
		<ul class="topiclist forums">
			<li class="row">
				<dl>
					<dt style="width: 100%;">
					
						<a class="subforum read" href="./viewtopic.php?f=476&amp;t=795443&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Две новости :)">Две новости :)</a>
					
						<a class="subforum read" href="./viewtopic.php?f=476&amp;t=754560&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Иерархия на нашем сайте">Иерархия на нашем сайте</a>
					
						<a class="subforum read" href="./viewtopic.php?f=476&amp;t=742343&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Профессиональные книги М.В.Гринберга об оружии и патронах">Профессиональные книги М.В.Гринберга об оружии и патронах</a>
					
						<a class="subforum read" href="./viewtopic.php?f=476&amp;t=710285&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Всех с Днем Победы!">Всех с Днем Победы!</a>
					
						<a class="subforum read" href="./viewtopic.php?f=476&amp;t=684205&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Еще раз о продажах на нашем сайте">Еще раз о продажах на нашем сайте</a>
					
						<a class="subforum read" href="./viewtopic.php?f=476&amp;t=683311&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="С Рождеством,православные!">С Рождеством,православные!</a>
					
					</dt>
				</dl>
			</li>
		</ul>
	<span class="corners-bottom"><span></span></span></div>
</div>

<div class="forabg">
	<div class="inner"><span class="corners-top"><span></span></span>
		<table width="100%" class="latest">
			<tr class="header">
				<td class="row1">Последние темы</td><td class="row1">Популярные темы</td>
			</tr>
			<tr class="topiclist forums">
				
				<td class="row1" style="width: 33%;" valign="top">
					<span class="gensmall">
					
						<a href="./viewtopic.php?f=184&amp;t=827175&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Зачем нужна бухгалтерия?">Зачем нужна бухгалтерия?</a><br />
					
						<a href="./viewtopic.php?f=129&amp;t=839112&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Продам травматический пистолет Tanfoglio INNA 9mm">Продам травматический пистолет Tanfoglio INNA 9mm</a><br />
					
						<a href="./viewtopic.php?f=470&amp;t=839111&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Продам карабин Сайга -410С">Продам карабин Сайга -410С</a><br />
					
						<a href="./viewtopic.php?f=91&amp;t=725437&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Фильмы">Фильмы</a><br />
					
						<a href="./viewtopic.php?f=15&amp;t=838888&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Смартфон">Смартфон</a><br />
					
						<a href="./viewtopic.php?f=294&amp;t=679781&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="А кто еще тут приседает?">А кто еще тут приседает?</a><br />
					
						<a href="./viewtopic.php?f=48&amp;t=563601&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Натуральная кожа и наборы для шития ножен .">Натуральная кожа и наборы для шития ножен .</a><br />
					
						<a href="./viewtopic.php?f=303&amp;t=838511&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Неспешно ищу охоту на весну, утка-вальдшнеп">Неспешно ищу охоту на весну, утка-вальдшнеп</a><br />
					
						<a href="./viewtopic.php?f=308&amp;t=839110&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Аниме">Аниме</a><br />
					
						<a href="./viewtopic.php?f=151&amp;t=278311&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Ищу однополчан в/ч 1005">Ищу однополчан в/ч 1005</a><br />
					
					</span>
				</td>
				
				<td class="row1" style="width: 33%;" valign="top">
					<span class="gensmall">
					
						<a href="./viewtopic.php?f=91&amp;t=725437&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Фильмы">Фильмы</a><br />
					
						<a href="./viewtopic.php?f=294&amp;t=679781&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="А кто еще тут приседает?">А кто еще тут приседает?</a><br />
					
						<a href="./viewtopic.php?f=48&amp;t=563601&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Натуральная кожа и наборы для шития ножен .">Натуральная кожа и наборы для шития ножен .</a><br />
					
						<a href="./viewtopic.php?f=109&amp;t=165634&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Обсуждение моделей охотничьих, лесных фото-видеокамер">Обсуждение моделей охотничьих, лесных фото-видеокамер</a><br />
					
						<a href="./viewtopic.php?f=48&amp;t=830319&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Насадка на точило под диск болгарки и патрон дрели">Насадка на точило под диск болгарки и патрон дрели</a><br />
					
						<a href="./viewtopic.php?f=288&amp;t=274390&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Browning X-bolt Composite Stalker">Browning X-bolt Composite Stalker</a><br />
					
						<a href="./viewtopic.php?f=48&amp;t=637801&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Поковки(заготовки) для клинков.95Х18, Х12МФ, 9ХС, ХВ5 (алмазная сталь). Р12 (быстроре">Поковки(заготовки) для клинков.95Х18, Х12МФ, 9ХС, ...</a><br />
					
						<a href="./viewtopic.php?f=48&amp;t=464991&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Продажа рессорно-пружинных молотов">Продажа рессорно-пружинных молотов</a><br />
					
						<a href="./viewtopic.php?f=48&amp;t=477587&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title=""АНАКРОЛ-90" для стабилизации древесины.">"АНАКРОЛ-90" для стабилизации древесины.</a><br />
					
						<a href="./viewtopic.php?f=303&amp;t=815922&amp;sid=0d09ea26ff39992addc4b56987e72e5d" title="Предлагаю охоту на гуся">Предлагаю охоту на гуся</a><br />
					
					</span>
				</td>
				
			</tr>
		</table>
	<span class="corners-bottom"><span></span></span></div>
</div>

		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=283&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Пневматическое оружие</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=18&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Всё о пневматическом оружии</a><br />
					<span style="text-decoration: underline">Основные форумы по пневматическому оружию</span>
					
						<br /><strong>Модераторы:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=110852&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">shapanur</a>, <a href="./memberlist.php?mode=viewprofile&amp;u=1615&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #0000CC;" class="username-coloured">lomaster</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=19&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=22&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">ППП</a>, <a href="./viewforum.php?f=23&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">PCP</a>, <a href="./viewforum.php?f=24&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">PCP online</a>, <a href="./viewforum.php?f=339&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">EDgun</a>, <a href="./viewforum.php?f=26&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Компрессионное</a>, <a href="./viewforum.php?f=25&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Углекислый уголок (CO2)</a>, <a href="./viewforum.php?f=29&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пневматическое оружие глазами владельца</a>, <a href="./viewforum.php?f=20&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Апгрейд и ремонт пневматического оружия</a>, <a href="./viewforum.php?f=31&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Охота с пневматическим оружием</a>, <a href="./viewforum.php?f=33&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пульки</a>, <a href="./viewforum.php?f=34&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пострелушки</a>, <a href="./viewforum.php?f=32&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Для начинающих</a>, <a href="./viewforum.php?f=30&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Мастерская</a>
				</dt>
				
					<dd class="topics">47056 <dfn>Темы</dfn></dd>
					<dd class="posts">1974261 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=24&amp;p=30346500&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346500" title="Перейти к последнему сообщению в теме">Re: Тема-дублёр: Остановись мгновенье (про фотографию)</a><br />15 мар 2018, 16:06 от  <a href="./memberlist.php?mode=viewprofile&amp;u=282135&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Laginn Kagalarius</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=117&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Практическое использование пневматического оружия</a><br />
					<span style="text-decoration: underline">Использование пневматического оружия в различных применениях</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1015&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">BTKO</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=278&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=118&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">AirSoft</a>, <a href="./viewforum.php?f=300&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Обзоры</a>, <a href="./viewforum.php?f=119&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пейнтбол</a>, <a href="./viewforum.php?f=120&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Хардбол</a>, <a href="./viewforum.php?f=121&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Варминт</a>, <a href="./viewforum.php?f=122&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Снайпинг</a>, <a href="./viewforum.php?f=123&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Советы по пулевой стрельбе</a>
				</dt>
				
					<dd class="topics">5978 <dfn>Темы</dfn></dd>
					<dd class="posts">390965 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=300&amp;p=30330337&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30330337" title="Перейти к последнему сообщению в теме">Re: Winchster M1873 от Dongsan/KTW</a><br />14 мар 2018, 23:57 от  <a href="./memberlist.php?mode=viewprofile&amp;u=167352&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Lastik57</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=314&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Продажи</a><br />
					<span style="text-decoration: underline">Купля, продажа, обмен пневматического оружия</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1015&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">BTKO</a>
					
				</dt>
				
					<dd class="topics">1480 <dfn>Темы</dfn></dd>
					<dd class="posts">4771 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=314&amp;p=30346546&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346546" title="Перейти к последнему сообщению в теме">Предлагаю на обмен SUHL Haenel 311</a><br />17 мар 2018, 14:24 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292182&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Piligrim111</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
				<ul class="topiclist forums">
					<li class="row">
						<dl>
							<dt style="width: 100%;">
<!-- Yandex.RTB R-A-132720-2 -->
<div id="yandex_rtb_R-A-132720-2"></div>
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-132720-2",
                renderTo: "yandex_rtb_R-A-132720-2",
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
							</dt>
						</dl>
					</li>
				</ul>
			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=35&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Холодное и метательное оружие</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=387&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Холодное оружие</a><br />
					<span style="text-decoration: underline">Форум о холодном оружии</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8417&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">тень</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=36&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=37&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Нож глазами владельца</a>, <a href="./viewforum.php?f=38&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ножи с фиксированым клинком</a>, <a href="./viewforum.php?f=41&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Финки и другие скандинавы</a>, <a href="./viewforum.php?f=364&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Кухонные ножи</a>, <a href="./viewforum.php?f=39&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Специальные ножи и инструмент</a>, <a href="./viewforum.php?f=42&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Складные ножи</a>, <a href="./viewforum.php?f=40&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Клуб любителей Spyderco</a>, <a href="./viewforum.php?f=331&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Для ценителей Спайдерко</a>, <a href="./viewforum.php?f=369&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Samura Knives</a>, <a href="./viewforum.php?f=333&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Китайские ножики</a>, <a href="./viewforum.php?f=382&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Авторские и кастомные ножи</a>, <a href="./viewforum.php?f=50&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ножевой бой</a>, <a href="./viewforum.php?f=362&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Кают-компания Пятой</a>
				</dt>
				
					<dd class="topics">41051 <dfn>Темы</dfn></dd>
					<dd class="posts">2712204 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=37&amp;p=30342126&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30342126" title="Перейти к последнему сообщению в теме">Re: Рыбаки, а где НОЖ и РЫБА? А то грибы,,,</a><br />15 мар 2018, 00:04 от  <a href="./memberlist.php?mode=viewprofile&amp;u=122628&amp;sid=0d09ea26ff39992addc4b56987e72e5d">BeliyOFF</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=51&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Метательное оружие</a><br />
					<span style="text-decoration: underline">Форум о метательном оружии</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8417&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">тень</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=52&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Луки и арбалеты</a>, <a href="./viewforum.php?f=53&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Рогатки и пращи</a>
				</dt>
				
					<dd class="topics">3583 <dfn>Темы</dfn></dd>
					<dd class="posts">122266 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=52&amp;p=30340913&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30340913" title="Перейти к последнему сообщению в теме">Re: Лопнула колодка плечей на арбалете стикс</a><br />14 мар 2018, 23:02 от  <a href="./memberlist.php?mode=viewprofile&amp;u=291322&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Tokar Bez-razryada</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=44&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Мастерская</a><br />
					<span style="text-decoration: underline">Мастерская, кузнечное дело</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8417&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">тень</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=45&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Инструментальный парк</a>, <a href="./viewforum.php?f=46&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Кузнечное дело</a>, <a href="./viewforum.php?f=47&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Технологии</a>, <a href="./viewforum.php?f=49&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заточка режущего инструмента</a>
				</dt>
				
					<dd class="topics">49418 <dfn>Темы</dfn></dd>
					<dd class="posts">1333397 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=44&amp;p=30346548&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346548" title="Перейти к последнему сообщению в теме">Re:</a><br />17 мар 2018, 15:32 от  <a href="./memberlist.php?mode=viewprofile&amp;u=158708&amp;sid=0d09ea26ff39992addc4b56987e72e5d">владимир 61</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=323&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Продажи</a><br />
					<span style="text-decoration: underline">Купля-продажа холодного и метательного оружия</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=8417&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">тень</a>
					
				</dt>
				
					<dd class="topics">11825 <dfn>Темы</dfn></dd>
					<dd class="posts">566474 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=48&amp;p=30346556&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346556" title="Перейти к последнему сообщению в теме">Re: Натуральная кожа и наборы для шития ножен .</a><br />18 мар 2018, 13:54 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292192&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Ляпин Алексей</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=282&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Огнестрельное оружие</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=56&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Гладкоствольное оружие</a><br />
					<span style="text-decoration: underline">Форум о гладкоствольном оружии</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=57&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=58&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ружье глазами владельца</a>, <a href="./viewforum.php?f=59&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Гладкоствольная мастерская</a>, <a href="./viewforum.php?f=60&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Сайга</a>, <a href="./viewforum.php?f=61&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Клуб любителей МЦ</a>, <a href="./viewforum.php?f=62&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция ИМЗ</a>, <a href="./viewforum.php?f=67&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Боеприпасы для гладкоствольного оружия</a>, <a href="./viewforum.php?f=371&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Клуб любителей MP-153</a>, <a href="./viewforum.php?f=383&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Benelli Club</a>, <a href="./viewforum.php?f=385&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Комбинированные ружья</a>, <a href="./viewforum.php?f=68&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Куплю-продам ружье</a>, <a href="./viewforum.php?f=442&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Запчасти, принадлежности</a>, <a href="./viewforum.php?f=470&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа Сайга</a>
				</dt>
				
					<dd class="topics">38728 <dfn>Темы</dfn></dd>
					<dd class="posts">1635716 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=470&amp;p=30346560&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346560" title="Перейти к последнему сообщению в теме">Продам карабин Сайга -410С</a><br />18 мар 2018, 17:31 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292196&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Ильяиванц78</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=165&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Нарезное оружие</a><br />
					<span style="text-decoration: underline">Форум о нарезном оружии</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=166&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=288&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Винтовка глазами владельца</a>, <a href="./viewforum.php?f=167&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Боеприпасы для нарезного оружия</a>, <a href="./viewforum.php?f=322&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция КСПЗ</a>, <a href="./viewforum.php?f=279&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пристрелка оружия</a>, <a href="./viewforum.php?f=169&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Высокоточная стрельба</a>, <a href="./viewforum.php?f=337&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Всё для высокоточной стрельбы</a>, <a href="./viewforum.php?f=174&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Релоадинг</a>, <a href="./viewforum.php?f=475&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Страничка Neckа</a>, <a href="./viewforum.php?f=175&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Специализированные соревнования</a>, <a href="./viewforum.php?f=171&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Легендарные винтовки мировых войн</a>, <a href="./viewforum.php?f=384&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ремингтон 700 серии</a>, <a href="./viewforum.php?f=173&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа винтовки</a>, <a href="./viewforum.php?f=391&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оружейная фирма &quot;Орсис&quot;</a>, <a href="./viewforum.php?f=321&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Нарезная барахолка</a>, <a href="./viewforum.php?f=443&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Запчасти, принадлежности</a>
				</dt>
				
					<dd class="topics">34210 <dfn>Темы</dfn></dd>
					<dd class="posts">1867766 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=288&amp;p=30346544&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346544" title="Перейти к последнему сообщению в теме">Re: Browning X-bolt Composite Stalker</a><br />17 мар 2018, 11:57 от  <a href="./memberlist.php?mode=viewprofile&amp;u=284398&amp;sid=0d09ea26ff39992addc4b56987e72e5d">kiwamaru</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=88&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Короткоствольное оружие</a><br />
					<span style="text-decoration: underline">Форум о короткоствольном оружии</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=83830&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">SStown</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=89&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Короткоствольное оружие</a>, <a href="./viewforum.php?f=90&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пистолет глазами владельца</a>, <a href="./viewforum.php?f=91&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Короткоствол без границ</a>, <a href="./viewforum.php?f=92&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Методика подготовки стрелка</a>, <a href="./viewforum.php?f=93&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Стрелковые туры</a>, <a href="./viewforum.php?f=94&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Стрелковый клуб</a>, <a href="./viewforum.php?f=95&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция Grand Power</a>, <a href="./viewforum.php?f=96&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция ИМЗ</a>, <a href="./viewforum.php?f=97&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция ЗМЗ</a>, <a href="./viewforum.php?f=98&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">IDPA</a>, <a href="./viewforum.php?f=351&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">По правилам IPSC</a>, <a href="./viewforum.php?f=380&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Легализация короткоствольного оружия</a>
				</dt>
				
					<dd class="topics">18035 <dfn>Темы</dfn></dd>
					<dd class="posts">967720 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=91&amp;p=30346559&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346559" title="Перейти к последнему сообщению в теме">Re: Фильмы</a><br />18 мар 2018, 15:33 от  <a href="./memberlist.php?mode=viewprofile&amp;u=269632&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Сусликович Сурок</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=128&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Травматическое оружие</a><br />
					<span style="text-decoration: underline">Форум о травматическом оружии</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=83830&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">SStown</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=135&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий форум</a>, <a href="./viewforum.php?f=143&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Тюнинг травматического оружия</a>, <a href="./viewforum.php?f=130&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Резинострельное оружие</a>, <a href="./viewforum.php?f=131&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Резинострел глазами владельца</a>, <a href="./viewforum.php?f=137&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Бесствольное оружие</a>, <a href="./viewforum.php?f=27&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оружие под патрон Флобера</a>, <a href="./viewforum.php?f=142&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">&quot;Удар&quot; и все о нем</a>, <a href="./viewforum.php?f=136&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция завода Молот</a>, <a href="./viewforum.php?f=140&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Сигнальное оружие</a>, <a href="./viewforum.php?f=129&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа газового/травмат. оружия</a>, <a href="./viewforum.php?f=329&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция ООО ПКП АКБС</a>, <a href="./viewforum.php?f=350&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">РоссИмпортОружие</a>, <a href="./viewforum.php?f=353&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция ЗАО ТЕХНОАРМС</a>, <a href="./viewforum.php?f=374&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция компании &quot;A+A&quot;</a>, <a href="./viewforum.php?f=356&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Клуб любителей турецкого оружия</a>, <a href="./viewforum.php?f=444&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Запчасти</a>
				</dt>
				
					<dd class="topics">23755 <dfn>Темы</dfn></dd>
					<dd class="posts">999924 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=129&amp;p=30346561&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346561" title="Перейти к последнему сообщению в теме">Продам травматический пистолет Tanfoglio INNA 9mm</a><br />18 мар 2018, 17:44 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292196&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Ильяиванц78</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=287&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Тюнинг и ремонт огнестрельного оружия</a><br />
					<span style="text-decoration: underline">Обмен опытом по тюнингу и ремонту огнестрельного оружия</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=83830&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #006600;" class="username-coloured">SStown</a>
					
				</dt>
				
					<dd class="topics">4125 <dfn>Темы</dfn></dd>
					<dd class="posts">99782 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=287&amp;p=30346508&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346508" title="Перейти к последнему сообщению в теме">Re: Трещины на оружейных ложах и ... борьба с ними</a><br />15 мар 2018, 21:30 от  <a href="./memberlist.php?mode=viewprofile&amp;u=55068&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Seanomad</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=189&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Оптика</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=317&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Оптический форум</a><br />
					<span style="text-decoration: underline">Общий оптический форум</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=270&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=296&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оптика глазами владельца</a>, <a href="./viewforum.php?f=28&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оптика для пневматики</a>
				</dt>
				
					<dd class="topics">9381 <dfn>Темы</dfn></dd>
					<dd class="posts">183096 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=270&amp;p=30329724&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30329724" title="Перейти к последнему сообщению в теме">Re: 1пн58.подскажите какой инфрокрасный фонарик поставить</a><br />14 мар 2018, 23:38 от  <a href="./memberlist.php?mode=viewprofile&amp;u=166801&amp;sid=0d09ea26ff39992addc4b56987e72e5d">сфмото</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=305&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Прицелы</a><br />
					<span style="text-decoration: underline">Форум об оружейных прицелах</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=191&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оптические прицелы</a>, <a href="./viewforum.php?f=192&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Диоптрические прицелы</a>, <a href="./viewforum.php?f=193&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Коллиматорные прицелы</a>, <a href="./viewforum.php?f=195&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ночные прицелы</a>, <a href="./viewforum.php?f=194&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Открытые прицелы</a>
				</dt>
				
					<dd class="topics">74 <dfn>Темы</dfn></dd>
					<dd class="posts">215 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=191&amp;p=30220103&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30220103" title="Перейти к последнему сообщению в теме">Re: Рейтинг оптики для мощной ППП</a><br />19 фев 2018, 13:37 от  <a href="./memberlist.php?mode=viewprofile&amp;u=290939&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Vadim1234</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=306&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Другая оптика</a><br />
					<span style="text-decoration: underline">Бинокли, подзорные трубы и другая оптика</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=196&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Дальномеры</a>, <a href="./viewforum.php?f=197&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Подзорные трубы</a>, <a href="./viewforum.php?f=199&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Фонари</a>, <a href="./viewforum.php?f=200&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">ЛЦУ</a>, <a href="./viewforum.php?f=198&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Бинокли</a>, <a href="./viewforum.php?f=347&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ночная оптика</a>
				</dt>
				
					<dd class="topics">2135 <dfn>Темы</dfn></dd>
					<dd class="posts">105991 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=347&amp;p=30336892&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30336892" title="Перейти к последнему сообщению в теме">Re: пнв от вомз</a><br />13 мар 2018, 21:08 от  <a href="./memberlist.php?mode=viewprofile&amp;u=48866&amp;sid=0d09ea26ff39992addc4b56987e72e5d">spirikraft</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=318&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Продажи</a><br />
					<span style="text-decoration: underline">Купля, продажа, обмен оптикой</span>
					
				</dt>
				
					<dd class="topics">561 <dfn>Темы</dfn></dd>
					<dd class="posts">1178 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=438&amp;p=30329575&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30329575" title="Перейти к последнему сообщению в теме">Re: Продам ночной прицел НПЗ ПН23</a><br />14 мар 2018, 15:47 от  <a href="./memberlist.php?mode=viewprofile&amp;u=256848&amp;sid=0d09ea26ff39992addc4b56987e72e5d">orrum69</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=285&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Охота и рыбалка</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=103&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Охота</a><br />
					<span style="text-decoration: underline">Охота. Все о ней.</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=104&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Охота глазами участника</a>, <a href="./viewforum.php?f=105&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Охотничьи товары</a>, <a href="./viewforum.php?f=106&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Охрана природы</a>, <a href="./viewforum.php?f=107&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Подводная охота</a>, <a href="./viewforum.php?f=108&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Трофейная охота</a>, <a href="./viewforum.php?f=109&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Всё об охоте</a>, <a href="./viewforum.php?f=110&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Выживание</a>, <a href="./viewforum.php?f=111&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Изготовление трофеев</a>, <a href="./viewforum.php?f=116&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Охотничьи собаки</a>, <a href="./viewforum.php?f=303&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">На охоту</a>, <a href="./viewforum.php?f=113&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">О животных</a>, <a href="./viewforum.php?f=114&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Организация охот, клубы, охотничьи хозяйства</a>, <a href="./viewforum.php?f=115&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оружие на охоте</a>, <a href="./viewforum.php?f=357&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Таксидермия</a>, <a href="./viewforum.php?f=361&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">СТИЧ ПРОФИ</a>, <a href="./viewforum.php?f=367&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Горная охота</a>, <a href="./viewforum.php?f=378&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа щенков</a>, <a href="./viewforum.php?f=451&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Снаряжение патронов</a>, <a href="./viewforum.php?f=453&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Птицы</a>, <a href="./viewforum.php?f=454&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Прочие</a>, <a href="./viewforum.php?f=455&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Товары для охотничьих собак</a>, <a href="./viewforum.php?f=112&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">На привале :-)</a>
				</dt>
				
					<dd class="topics">30807 <dfn>Темы</dfn></dd>
					<dd class="posts">1970599 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=303&amp;p=30346555&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346555" title="Перейти к последнему сообщению в теме">Re: Неспешно ищу охоту на весну, утка-вальдшнеп</a><br />18 мар 2018, 12:33 от  <a href="./memberlist.php?mode=viewprofile&amp;u=290806&amp;sid=0d09ea26ff39992addc4b56987e72e5d">basyul13</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=70&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Рыбалка</a><br />
					<span style="text-decoration: underline">Рыбалка. Все о ней</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=280&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общий</a>, <a href="./viewforum.php?f=71&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Снасти</a>, <a href="./viewforum.php?f=72&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Экипировка</a>, <a href="./viewforum.php?f=73&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Лодки</a>, <a href="./viewforum.php?f=74&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Наживка-приманка-прикормка</a>, <a href="./viewforum.php?f=75&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Кухня</a>, <a href="./viewforum.php?f=77&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Отчёты</a>, <a href="./viewforum.php?f=78&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Соревнования-слёты-турниры</a>, <a href="./viewforum.php?f=79&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Уловы</a>, <a href="./viewforum.php?f=80&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Полезные приблуды</a>, <a href="./viewforum.php?f=81&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Рыбацкие хитрости</a>, <a href="./viewforum.php?f=82&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Куда поехать на рыбалку</a>, <a href="./viewforum.php?f=83&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Спининг</a>, <a href="./viewforum.php?f=84&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Троллинг</a>, <a href="./viewforum.php?f=85&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Зимняя рыбалка</a>, <a href="./viewforum.php?f=86&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Подводная охота</a>, <a href="./viewforum.php?f=87&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Курьёзы</a>, <a href="./viewforum.php?f=342&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Рыболовная барахолка</a>
				</dt>
				
					<dd class="topics">4553 <dfn>Темы</dfn></dd>
					<dd class="posts">111391 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=73&amp;p=30336739&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30336739" title="Перейти к последнему сообщению в теме">Re: Мотор купил! Теперь выбираю пвх под Меркури 4.0</a><br />14 мар 2018, 22:44 от  <a href="./memberlist.php?mode=viewprofile&amp;u=189721&amp;sid=0d09ea26ff39992addc4b56987e72e5d">omskcity</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=271&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Спортивная стрельба</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=313&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Спортивная стрельба из нарезного оружия</a><br />
					<span style="text-decoration: underline">Спортивная стрельба из нарезного оружия</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=276&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Специализированные соревнования</a>, <a href="./viewforum.php?f=272&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">ISSF - Пулевая стрельба</a>, <a href="./viewforum.php?f=273&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">IPSC</a>, <a href="./viewforum.php?f=277&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">IDPA</a>, <a href="./viewforum.php?f=366&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Стрелковый клуб &quot;Объект&quot;</a>, <a href="./viewforum.php?f=478&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Стрелковый клуб &quot;Мишень&quot;</a>, <a href="./viewforum.php?f=365&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Товары для спортивной стрельбы</a>
				</dt>
				
					<dd class="topics">4535 <dfn>Темы</dfn></dd>
					<dd class="posts">149191 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=366&amp;p=30338012&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30338012" title="Перейти к последнему сообщению в теме">Re: Новости О Б Ъ Е К Т А, важные объявления!</a><br />14 мар 2018, 04:16 от  <a href="./memberlist.php?mode=viewprofile&amp;u=76949&amp;sid=0d09ea26ff39992addc4b56987e72e5d">theobject</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=124&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Спортивная стрельба из пневматического оружия</a><br />
					<span style="text-decoration: underline">Использование пневматики в спорте</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=125&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">БР</a>, <a href="./viewforum.php?f=126&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">ФТ/ХФТ</a>, <a href="./viewforum.php?f=127&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оборудование для Бенчреста</a>, <a href="./viewforum.php?f=275&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Спортивная стрельба из пневматики</a>
				</dt>
				
					<dd class="topics">1375 <dfn>Темы</dfn></dd>
					<dd class="posts">58110 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=275&amp;p=30330335&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30330335" title="Перейти к последнему сообщению в теме">Re: Продажа спортивного оружия и инвентаря (+)</a><br />15 мар 2018, 00:44 от  <a href="./memberlist.php?mode=viewprofile&amp;u=121883&amp;sid=0d09ea26ff39992addc4b56987e72e5d">finisher</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=390&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Стрельба из гладкоствольного оружия</a><br />
					
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=63&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Стендовая стрельба</a>, <a href="./viewforum.php?f=65&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пулевая стрельба из гладкоствольного оружия</a>
				</dt>
				
					<dd class="topics">7851 <dfn>Темы</dfn></dd>
					<dd class="posts">367852 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=63&amp;p=30344638&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30344638" title="Перейти к последнему сообщению в теме">Re: Blaser F3</a><br />14 мар 2018, 08:55 от  <a href="./memberlist.php?mode=viewprofile&amp;u=2199&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Овод</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=392&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Безопасность</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=393&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Безопасное обращение с оружием</a><br />
					<span style="text-decoration: underline">Безопасное обращение с  оружием и не только</span>
					
						<br /><strong>Модератор:</strong> <a href="./memberlist.php?mode=viewprofile&amp;u=1615&amp;sid=0d09ea26ff39992addc4b56987e72e5d" style="color: #0000CC;" class="username-coloured">lomaster</a>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=394&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Безопасность с пневматическим оружием</a>, <a href="./viewforum.php?f=395&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Безопасность с огнестрельным оружием</a>, <a href="./viewforum.php?f=398&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Безопасность с травматическим оружием</a>, <a href="./viewforum.php?f=399&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Безопасность с холодным оружием</a>, <a href="./viewforum.php?f=397&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Безопасность для рыболова</a>, <a href="./viewforum.php?f=400&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Безопасность для мастеровых</a>, <a href="./viewforum.php?f=402&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Пожарная безопасность</a>, <a href="./viewforum.php?f=401&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Общая безопасность</a>
				</dt>
				
					<dd class="topics">29 <dfn>Темы</dfn></dd>
					<dd class="posts">764 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=394&amp;p=29886239&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p29886239" title="Перейти к последнему сообщению в теме">Re: Внимание!!! опасный китайский пистолет Gletcher TT</a><br />22 дек 2017, 11:31 от  <a href="./memberlist.php?mode=viewprofile&amp;u=284816&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Avogadro</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=144&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Военное дело и гражданская оборона</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=307&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Военное дело</a><br />
					<span style="text-decoration: underline">Форум по военному делу</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=145&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Авиация</a>, <a href="./viewforum.php?f=146&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Армейский раздел</a>, <a href="./viewforum.php?f=281&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Тактическое оружие</a>, <a href="./viewforum.php?f=147&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Артиллерия</a>, <a href="./viewforum.php?f=148&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Баллистика</a>, <a href="./viewforum.php?f=149&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">История оружия</a>, <a href="./viewforum.php?f=150&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">ПВО</a>, <a href="./viewforum.php?f=151&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Поиск однополчан</a>, <a href="./viewforum.php?f=152&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Давай закурим!</a>
				</dt>
				
					<dd class="topics">15681 <dfn>Темы</dfn></dd>
					<dd class="posts">883208 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=151&amp;p=30346553&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346553" title="Перейти к последнему сообщению в теме">Re: Ищу однополчан в/ч 1005</a><br />18 мар 2018, 12:19 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292193&amp;sid=0d09ea26ff39992addc4b56987e72e5d">абрамов александр</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=99&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Гражданская оборона</a><br />
					<span style="text-decoration: underline">Форум по гражданской обороне, самообороне и другой защите</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=290&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Охранная деятельность</a>, <a href="./viewforum.php?f=291&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Технические средства охраны</a>, <a href="./viewforum.php?f=295&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Обмундирование, экипировка, амуниция</a>, <a href="./viewforum.php?f=335&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Выживание в кризисных ситуациях</a>, <a href="./viewforum.php?f=346&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Экипировка своими руками</a>, <a href="./viewforum.php?f=354&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Организация владельцев гражданского оружия</a>, <a href="./viewforum.php?f=370&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Продукция компании &quot;СПЛАВ&quot;</a>, <a href="./viewforum.php?f=381&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Магазины амуниции и экипировки</a>, <a href="./viewforum.php?f=304&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа экипировки</a>, <a href="./viewforum.php?f=132&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Газовое оружие</a>, <a href="./viewforum.php?f=133&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Газовые баллончики</a>, <a href="./viewforum.php?f=134&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Газовые пистолеты и револьверы</a>, <a href="./viewforum.php?f=141&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Тюнинг газового оружия</a>, <a href="./viewforum.php?f=138&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Электрошоковые устройства</a>, <a href="./viewforum.php?f=139&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Гражданское оружие</a>, <a href="./viewforum.php?f=452&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Разовые продажи и обмен экипировки</a>
				</dt>
				
					<dd class="topics">37688 <dfn>Темы</dfn></dd>
					<dd class="posts">2880969 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=335&amp;p=30334464&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30334464" title="Перейти к последнему сообщению в теме">Re: Древковое vs клинковое</a><br />15 мар 2018, 13:05 от  <a href="./memberlist.php?mode=viewprofile&amp;u=226213&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Дубнинец</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=153&amp;sid=0d09ea26ff39992addc4b56987e72e5d">История оружия</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=156&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Коллекционное оружие</a><br />
					<span style="text-decoration: underline">Форум о коллекционном оружии</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=154&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Антиквариат</a>, <a href="./viewforum.php?f=155&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Историческое холодное оружие</a>, <a href="./viewforum.php?f=160&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Макеты и реплики оружия</a>, <a href="./viewforum.php?f=162&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Обладателям коллекционных лицензий</a>, <a href="./viewforum.php?f=163&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Японское холодное историческое оружие</a>, <a href="./viewforum.php?f=334&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Дульнозарядное оружие</a>, <a href="./viewforum.php?f=359&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Реплики холодного оружия</a>, <a href="./viewforum.php?f=161&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Мастерская коллекционного оружия</a>
				</dt>
				
					<dd class="topics">19364 <dfn>Темы</dfn></dd>
					<dd class="posts">577160 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=334&amp;p=30332956&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30332956" title="Перейти к последнему сообщению в теме">Re: Револьвер и нож</a><br />14 мар 2018, 23:12 от  <a href="./memberlist.php?mode=viewprofile&amp;u=60271&amp;sid=0d09ea26ff39992addc4b56987e72e5d">yu-ma-to</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=159&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Документация по оружию</a><br />
					<span style="text-decoration: underline">Литература, документация по  оружию</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=320&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оружейные идеи</a>, <a href="./viewforum.php?f=326&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Военно-исторические миниатюры</a>, <a href="./viewforum.php?f=328&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Компьютерное моделирование оружия</a>, <a href="./viewforum.php?f=348&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Популярная механика</a>, <a href="./viewforum.php?f=379&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Книжная барахолка</a>
				</dt>
				
					<dd class="topics">3677 <dfn>Темы</dfn></dd>
					<dd class="posts">158602 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=320&amp;p=30330907&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30330907" title="Перейти к последнему сообщению в теме">Re: Дтк</a><br />15 мар 2018, 00:05 от  <a href="./memberlist.php?mode=viewprofile&amp;u=13122&amp;sid=0d09ea26ff39992addc4b56987e72e5d">abc55</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=311&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Купля-продажа</a><br />
					<span style="text-decoration: underline">Барахолка коллекционного оружия</span>
					
				</dt>
				
					<dd class="topics">676 <dfn>Темы</dfn></dd>
					<dd class="posts">1346 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=311&amp;p=30346522&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346522" title="Перейти к последнему сообщению в теме">Газшутинг для реконструкций и игр</a><br />16 мар 2018, 16:08 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292172&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Ужакин Евгений</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=176&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Обо всем</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=462&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Отдел заказов</a><br />
					Отдел заказов товаров и услуг
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=463&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заказы оружия</a>, <a href="./viewforum.php?f=464&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заказы ножей</a>, <a href="./viewforum.php?f=465&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заказы оптики</a>, <a href="./viewforum.php?f=466&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заказы по охоте и рыбалке</a>, <a href="./viewforum.php?f=467&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заказы антиквариата</a>, <a href="./viewforum.php?f=468&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Заказы других товаров</a>, <a href="./viewforum.php?f=469&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Книга отзывов</a>
				</dt>
				
					<dd class="topics">53 <dfn>Темы</dfn></dd>
					<dd class="posts">76 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=463&amp;p=30292513&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30292513" title="Перейти к последнему сообщению в теме">Затвор к глок 17</a><br />07 мар 2018, 13:57 от  <a href="./memberlist.php?mode=viewprofile&amp;u=267661&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Toderico John</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=204&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Радиосвязь</a><br />
					<span style="text-decoration: underline">Средства радиосвязи</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=205&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Правила раздела</a>, <a href="./viewforum.php?f=207&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Радиостанции</a>, <a href="./viewforum.php?f=208&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Приёмники</a>, <a href="./viewforum.php?f=209&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Сотовые телефоны</a>, <a href="./viewforum.php?f=210&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Спутниковые телефоны</a>, <a href="./viewforum.php?f=211&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">GPS-навигаторы</a>, <a href="./viewforum.php?f=212&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Коммуникаторы</a>, <a href="./viewforum.php?f=213&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Карманные компьютеры</a>, <a href="./viewforum.php?f=206&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа электронных устройств</a>, <a href="./viewforum.php?f=459&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа средств навигации</a>
				</dt>
				
					<dd class="topics">1624 <dfn>Темы</dfn></dd>
					<dd class="posts">35407 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=207&amp;p=30344467&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30344467" title="Перейти к последнему сообщению в теме">Re: Рация Yaesu VX-6R кто пользует отзовитесь.</a><br />12 мар 2018, 15:21 от  <a href="./memberlist.php?mode=viewprofile&amp;u=168730&amp;sid=0d09ea26ff39992addc4b56987e72e5d">AlekseiP</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=185&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Транспортный раздел</a><br />
					<span style="text-decoration: underline">Автомобили и другие средства транспортировки</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=186&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Полноприводные автомобили</a>, <a href="./viewforum.php?f=338&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Мотоциклы</a>, <a href="./viewforum.php?f=187&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля продажа транспорта и запчастей</a>, <a href="./viewforum.php?f=403&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Дорожно-транспортные происшествия</a>, <a href="./viewforum.php?f=456&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа автомобилей</a>, <a href="./viewforum.php?f=457&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа мотоциклов и т.п.</a>, <a href="./viewforum.php?f=458&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Купля-продажа водного транспорта</a>
				</dt>
				
					<dd class="topics">21406 <dfn>Темы</dfn></dd>
					<dd class="posts">964030 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=185&amp;p=30346525&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346525" title="Перейти к последнему сообщению в теме">Re: Бронирование стекол авто пленкой</a><br />16 мар 2018, 16:57 от  <a href="./memberlist.php?mode=viewprofile&amp;u=292173&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Дискин Марк</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=308&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Разное</a><br />
					<span style="text-decoration: underline">Различная неоружейная тематика</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=188&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Частные объявления</a>, <a href="./viewforum.php?f=177&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Домашнее хозяйство</a>, <a href="./viewforum.php?f=179&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Поиск работы</a>, <a href="./viewforum.php?f=294&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Спорт</a>, <a href="./viewforum.php?f=183&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Компьютерные игры</a>, <a href="./viewforum.php?f=293&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Компьютеры и программы</a>, <a href="./viewforum.php?f=343&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Мобильные измерительные приборы</a>, <a href="./viewforum.php?f=302&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Фонари</a>, <a href="./viewforum.php?f=330&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Фонарная барахолка</a>, <a href="./viewforum.php?f=460&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Сельхозпродукция и продукция охоты</a>, <a href="./viewforum.php?f=182&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Медицина</a>, <a href="./viewforum.php?f=301&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Бизнес-Клуб</a>, <a href="./viewforum.php?f=297&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Литература и языкознание</a>, <a href="./viewforum.php?f=292&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Мемориал</a>, <a href="./viewforum.php?f=298&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Криминальные сводки</a>, <a href="./viewforum.php?f=461&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Подарю</a>, <a href="./viewforum.php?f=14&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Юмор</a>
				</dt>
				
					<dd class="topics">50210 <dfn>Темы</dfn></dd>
					<dd class="posts">1491990 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=294&amp;p=30346557&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346557" title="Перейти к последнему сообщению в теме">Re: А кто еще тут приседает?</a><br />18 мар 2018, 15:16 от  <a href="./memberlist.php?mode=viewprofile&amp;u=163621&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Karabas2</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=201&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Законодательство</a><br />
					<span style="text-decoration: underline">Законодательство по оружейной тематике</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=202&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Законодательство</a>, <a href="./viewforum.php?f=203&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Правовая поддержка</a>, <a href="./viewforum.php?f=373&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Законодательство об охоте</a>, <a href="./viewforum.php?f=336&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Оружие в СМИ</a>, <a href="./viewforum.php?f=358&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Клуб работников правоохранительных органов</a>
				</dt>
				
					<dd class="topics">17877 <dfn>Темы</dfn></dd>
					<dd class="posts">607487 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=202&amp;p=30346517&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346517" title="Перейти к последнему сообщению в теме">Re: Законодательство об оружии - любые вопросы</a><br />16 мар 2018, 11:54 от  <a href="./memberlist.php?mode=viewprofile&amp;u=55068&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Seanomad</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=309&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Общение</a><br />
					<span style="text-decoration: underline">Общение на любые темы</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=178&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Организация встреч</a>, <a href="./viewforum.php?f=181&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Знакомства</a>, <a href="./viewforum.php?f=184&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Мужской разговор</a>, <a href="./viewforum.php?f=327&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Отчеты, истории, куда пойти</a>, <a href="./viewforum.php?f=332&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Отдых, путешествия</a>, <a href="./viewforum.php?f=340&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Фотография</a>, <a href="./viewforum.php?f=345&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Отзывы о продавцах и покупателях</a>, <a href="./viewforum.php?f=15&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Курилка</a>
				</dt>
				
					<dd class="topics">13330 <dfn>Темы</dfn></dd>
					<dd class="posts">1390633 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=184&amp;p=30346562&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346562" title="Перейти к последнему сообщению в теме">Re: Зачем нужна бухгалтерия?</a><br />18 мар 2018, 21:55 от  <a href="./memberlist.php?mode=viewprofile&amp;u=288013&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Василишина Антонина </a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=214&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Регионы</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=215&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Российская Федерация</a><br />
					<span style="text-decoration: underline">Тусовка форумчан из Российской Федерации</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=216&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Центральный округ</a>, <a href="./viewforum.php?f=217&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Москва</a>, <a href="./viewforum.php?f=226&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Северо-Западный округ</a>, <a href="./viewforum.php?f=227&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Санкт-Петербург</a>, <a href="./viewforum.php?f=233&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Южный округ</a>, <a href="./viewforum.php?f=237&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Приволжский округ</a>, <a href="./viewforum.php?f=245&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Уральский округ</a>, <a href="./viewforum.php?f=249&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Сибирский округ</a>, <a href="./viewforum.php?f=257&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Дальний Восток</a>
				</dt>
				
					<dd class="topics">43586 <dfn>Темы</dfn></dd>
					<dd class="posts">1588026 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=227&amp;p=30346503&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30346503" title="Перейти к последнему сообщению в теме">Re: ДТП, у виновника нет ОСАГО. Хорошего юриста знает кто?</a><br />15 мар 2018, 17:43 от  <a href="./memberlist.php?mode=viewprofile&amp;u=282311&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Хотиненко Анжелика</a></span>
					</dd>
				
			</dl>
		</li>
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=284&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Другие страны</a><br />
					<span style="text-decoration: underline">Тусовка форумчан из других стран</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=261&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Украина</a>, <a href="./viewforum.php?f=471&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Киев</a>, <a href="./viewforum.php?f=262&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Беларусь</a>, <a href="./viewforum.php?f=472&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Минск</a>, <a href="./viewforum.php?f=263&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Казахстан</a>, <a href="./viewforum.php?f=473&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Алма-Ата</a>, <a href="./viewforum.php?f=266&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Германия</a>, <a href="./viewforum.php?f=265&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Армения</a>, <a href="./viewforum.php?f=268&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Литва</a>, <a href="./viewforum.php?f=269&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Эстония</a>, <a href="./viewforum.php?f=312&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Другие страны</a>
				</dt>
				
					<dd class="topics">6242 <dfn>Темы</dfn></dd>
					<dd class="posts">302229 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=266&amp;p=30337122&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30337122" title="Перейти к последнему сообщению в теме">Re: Грядет-ли новое ужесточение ОЗ?</a><br />15 мар 2018, 00:18 от  <a href="./memberlist.php?mode=viewprofile&amp;u=133197&amp;sid=0d09ea26ff39992addc4b56987e72e5d">DOMINO</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
		
		<div class="forabg">
			<div class="inner"><span class="corners-top"><span></span></span>
			<ul class="topiclist">
				<li class="header">
					<dl class="icon">
						<dt><a href="./viewforum.php?f=3&amp;sid=0d09ea26ff39992addc4b56987e72e5d">О нашем сайте</a></dt>
						<dd class="topics">Темы</dd>
						<dd class="posts">Сообщения</dd>
						<dd class="lastpost"><span>Последнее сообщение</span></dd>
					</dl>
				</li>
			</ul>
			<ul class="topiclist forums">
	
		<li class="row">
			<dl class="icon" style="background-image: url(./styles/proFormell/imageset/forum_read_subforum.png); background-repeat: no-repeat;">
				<dt title="Нет непрочитанных сообщений">
				
					<a href="./viewforum.php?f=4&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="forumtitle">Информация о нашем сайте</a><br />
					<span style="text-decoration: underline">Оружейные новости, голосования, объявления</span>
					<br /><strong>Подфорумы: </strong> <a href="./viewforum.php?f=341&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">О сайте</a>, <a href="./viewforum.php?f=476&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">ТОП-новости</a>, <a href="./viewforum.php?f=5&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Новости и объявление</a>, <a href="./viewforum.php?f=6&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Референдумы</a>, <a href="./viewforum.php?f=388&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Книга жалоб</a>, <a href="./viewforum.php?f=413&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="subforum read" title="Нет непрочитанных сообщений">Ссылки</a>
				</dt>
				
					<dd class="topics">125 <dfn>Темы</dfn></dd>
					<dd class="posts">1865 <dfn>Сообщения</dfn></dd>
					<dd class="lastpost"><span>
						<dfn>Последнее сообщение</dfn> <a href="./viewtopic.php?f=4&amp;p=30195676&amp;sid=0d09ea26ff39992addc4b56987e72e5d#p30195676" title="Перейти к последнему сообщению в теме">Re: С кем разговаривать про рекламу на форуме?</a><br />16 фев 2018, 11:40 от  <a href="./memberlist.php?mode=viewprofile&amp;u=291054&amp;sid=0d09ea26ff39992addc4b56987e72e5d">БорисКотович</a></span>
					</dd>
				
			</dl>
		</li>
	
			</ul>

			<span class="corners-bottom"><span></span></span></div>
		</div>
	
	<form method="post" action="./ucp.php?mode=login&amp;sid=0d09ea26ff39992addc4b56987e72e5d" class="headerspace">
	<h3><a href="./ucp.php?mode=login&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Вход</a>&nbsp; &bull; &nbsp;<a href="./ucp.php?mode=register&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Регистрация</a></h3>
		<fieldset class="quick-login">
			<label for="username">Имя пользователя:</label>&nbsp;<input type="text" name="username" id="username" size="10" class="inputbox" title="Имя пользователя" />
			<label for="password">Пароль:</label>&nbsp;<input type="password" name="password" id="password" size="10" class="inputbox" title="Пароль" />
			
				| <label for="autologin">Автоматически входить при каждом посещении <input type="checkbox" name="autologin" id="autologin" /></label>
			
			<input type="submit" name="login" value="Вход" class="button2" />
			<input type="hidden" name="redirect" value="./?sid=0d09ea26ff39992addc4b56987e72e5d" />

		</fieldset>
	</form>

	<table class="tablebg">
	<tr>
		<td class="cat" colspan="2"><h3>Кто сейчас на конференции</h3></td>
	</tr>
	<tr>
	
		<td class="row1" rowspan="2" align="center" valign="middle"><img src="./styles/proFormell/theme/images/whosonline.png" alt="Кто сейчас на конференции" style="width: 64px; height: 64px;" /></td>
	
		<td class="row1"><span class="genmed">Всего посетителей: <strong>84</strong>, из них зарегистрированных: 5, скрытых: 0 и гостей: 79 (основано на активности пользователей за последние 5 минут)<br />Больше всего посетителей (<strong>1314</strong>) здесь было 04 фев 2018, 03:38<br /> <br />Зарегистрированные пользователи: <span style="color: #9E8DA7;" class="username-coloured">Bing [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">Google [Bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">MailRu [bot]</span>, <span style="color: #9E8DA7;" class="username-coloured">YandexDirect [bot]</span>, <a href="./memberlist.php?mode=viewprofile&amp;u=274625&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Ксендзов Николай</a></span></td>
	</tr>
	
		<tr>
			<td class="row1"><b class="gensmall">Легенда: <a style="color:#AA0000" href="./memberlist.php?mode=group&amp;g=5&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Администраторы</a>, <a style="color:#0000CC" href="./memberlist.php?mode=group&amp;g=4&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Супермодераторы</a>, <a style="color:#006600" href="./memberlist.php?mode=group&amp;g=9&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Модераторы</a></b></td>
		</tr>
	
	</table>

	<h3>Статистика</h3>
	<p>Всего сообщений: <strong>26488733</strong> &bull; Тем: <strong>571877</strong> &bull; Пользователей: <strong>287548</strong> &bull; Новый пользователь: <strong><a href="./memberlist.php?mode=viewprofile&amp;u=292198&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Чурин Павел</a></strong></p>
</div>

<div id="page-footer">

	<div class="navbar">
		<div class="inner"><span class="corners-top"><span></span></span>

		<ul class="linklist">
			<li class="icon-home"><a href="./?sid=0d09ea26ff39992addc4b56987e72e5d" accesskey="h">Список форумов</a></li>
				
			<li class="rightside"><a href="./memberlist.php?mode=leaders&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Наша команда</a> &bull; <a href="./ucp.php?mode=delete_cookies&amp;sid=0d09ea26ff39992addc4b56987e72e5d">Удалить cookies конференции</a> &bull; Часовой пояс: UTC + 3 часа </li>
		</ul>

		<span class="corners-bottom"><span></span></span></div>
	</div>
	
	<div class="copyright">
<!--noindex-->
<div id='Rambler-counter' style="float: left;">
<a href="http://top100.rambler.ru/navi/4428503/" rel="nofollow">
  <img src="http://counter.rambler.ru/top100.cnt?4428503" alt="Rambler's Top100" border="0" />
</a>
</div>

<script type="text/javascript">
var _top100q = _top100q || [];
_top100q.push(['setAccount', '4428503']);
_top100q.push(['trackPageviewByLogo', document.getElementById('Rambler-counter')]);

(function(){
  var pa = document.createElement("script");
  pa.type = "text/javascript";
  pa.async = true;
  pa.src = ("https:" == document.location.protocol ? "https:" : "http:") + "//st.top100.ru/top100/top100.js";
  var s = document.getElementsByTagName("script")[0];
  s.parentNode.insertBefore(pa, s);
})();
</script>

<div style="float: right;">
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "http://counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->

<!--LiveInternet logo--><a href="http://www.liveinternet.ru/click"
target="_blank" rel="nofollow"><img src="http://counter.yadro.ru/logo?14.11"
title="LiveInternet: показано число просмотров за 24 часа, посетителей за 24 часа и за сегодня"
alt="" border="0" width="88" height="31"/></a><!--/LiveInternet-->
<!-- Rating@Mail.ru counter -->
<script type="text/javascript">
var _tmr = window._tmr || (window._tmr = []);
_tmr.push({id: "2794321", type: "pageView", start: (new Date()).getTime()});
(function (d, w, id) {
  if (d.getElementById(id)) return;
  var ts = d.createElement("script"); ts.type = "text/javascript"; ts.async = true; ts.id = id;
  ts.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//top-fwz1.mail.ru/js/code.js";
  var f = function () {var s = d.getElementsByTagName("script")[0]; s.parentNode.insertBefore(ts, s);};
  if (w.opera == "[object Opera]") { d.addEventListener("DOMContentLoaded", f, false); } else { f(); }
})(document, window, "topmailru-code");
</script><noscript><div style="position:absolute;left:-10000px;">
<img src="//top-fwz1.mail.ru/counter?id=2794321;js=na" style="border:0;" height="1" width="1" alt="Рейтинг@Mail.ru" />
</div></noscript>
<!-- //Rating@Mail.ru counter --><!-- Rating@Mail.ru logo -->
<a href="http://top.mail.ru/jump?from=2794321">
<img src="//top-fwz1.mail.ru/counter?id=2794321;t=479;l=1"
style="border:0;" height="31" width="88" alt="Рейтинг@Mail.ru" /></a>
<!-- //Rating@Mail.ru logo -->
</div>
<!--/noindex-->
© <a href="http://popgun.ru/">PopGun.ru</a>, 2008–2018<br />Оружейный портал «Популярное оружие».  Пневматика, холодное, охотничье оружие, рыбалка, охота, продажи и другая сопутствующая тематика.<br /><a href="/viewtopic.php?f=341&t=790219" target="_blank">Об ответственности сторон</a>
		
	</div>
</div>

</div>

<div>
	<a id="bottom" name="bottom" accesskey="z"></a>
	
	</div>
	</div>
<div class="nobottomgap"></div>
</div>
<!--- end of box border -->
</div></div>
<!-- -->
<div class="bottom-left"></div><div class="bottom-center"></div><div class="bottom-right"></div>
</div>
<!-- JQuery Pop Up --><!-- PM Popup -->
<div id="popupPM">  
	<a id="popupPMClose">x</a>
	<div></div>

</div>
<!-- PM Popup end --><!-- Image Popup -->
<div id="popupImage">
	<p id="ImagePopup"></p>
	<a id="popupImageClose">x</a> 
</div>
<!-- Image Popup -->
<div id="backgroundPopup"></div> 
<!-- JQuery Pop Up END -->
<script type="text/javascript">
<!--
$(document).ready(function(){
	$(".post .postbody .content a[href^='http://'], .post .postbody .thumbnail a").attr("target","_blank");
});
//-->
</script>
<!-- Yandex.RTB R-A-132720-1 -->
<script type="text/javascript">
    (function(w, d, n, s, t) {
        w[n] = w[n] || [];
        w[n].push(function() {
            Ya.Context.AdvManager.render({
                blockId: "R-A-132720-1",
                renderTo: "yandex_rtb_R-A-132720-1",
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
</body>
</html>