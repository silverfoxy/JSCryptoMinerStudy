<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru">
<head>
<title>Радио онлайн на VseFM.com</title>
<meta name="description" content="Этот сайт позволяет выбрать радиостанцию на любой вкус и слушать ее онлайн, вы сможете выбрать необходимую скорость и качество вещания. Некоторые радиостанции можно не только слушать, но и смотреть видео-трансляцию из студии. К каждому радио можно включить видеосопровождение, например, прямую трансляцию из космоса или с берега курортного пляжа." />
<meta name="keywords" content="радио, радиостанции, онлайн, слушать, мир, дружба, жвачка" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="http://vsefm.com/min/f=style-4.css&1" rel="styleSheet" type="text/css" />
<link href="http://vsefm.com/fav.ico" rel="shortcut icon" type="image/x-icon" />

<link rel="alternate" media="only screen and (max-width: 750px)" href="http://m.vsefm.com/" />

<script type="text/javascript" src="http://vsefm.com/min/f=jquery-latest.js&1"></script>

<style type="text/css">
body
{
	background-color: #5E5A56;
	background-attachment: fixed;
	background-clip: border-box;
	background-image: url(http://vsefm.com/back/r1.jpg);
	background-origin: border-box;
	background-position: top left;
	background-repeat: no-repeat;
	background-size: cover;
}
</style>

<script type="text/javascript">
$(document).ready(function() {
 var scale = 1.1;
 $('.block').hover(function() {

    width_scale = $('.radiopic').width() * scale;
    height_scale = $('.radiopic').height() * scale;
    shift_left = ($('.radiopic').width()-width_scale)/2;
    shift_top = ($('.radiopic').height()-height_scale)/2;

    $(this).find('img').stop(false,true).animate({'width':width_scale,
    'height':height_scale, 'top':shift_top, 'left':shift_left}, {duration:100});
 },
 function() {
    $(this).find('img').stop(false,true).animate({'width':$('.radiopic').width(),
    'height':$('.radiopic').height(), 'top':'0', 'left':'0'}, {duration:100});
 });
});
</script>

<script type="text/javascript">
$(document).ready(function(){
	$('.video-open-button').click(function(){
		$('.video-window').slideToggle('fast');
		return false;
	});
});

function checkFlash() {
	var flashinstalled = false;
	if (navigator.plugins) {
		if (navigator.plugins["Shockwave Flash"]) {
			flashinstalled = true;
		}
		else if (navigator.plugins["Shockwave Flash 2.0"]) {
			flashinstalled = true;
		}
	}
	else if (navigator.mimeTypes) {
		var x = navigator.mimeTypes['application/x-shockwave-flash'];
		if (x && x.enabledPlugin) {
			flashinstalled = true;
		}
	}
	else {
		flashinstalled = true;
	}
	return flashinstalled;
}
</script>

<script type="text/javascript" src="//vk.com/js/api/openapi.js?120"></script>

<script type="text/javascript">
  VK.init({apiId: 5140290, onlyWidgets: true});
</script>

      <link rel="Stylesheet" type="text/css" href="http://vsefm.com/min/f=menu-files/wSelect.css&1" />
      <script type="text/javascript" src="http://vsefm.com/min/f=menu-files/wSelect.min.js&1"></script>

</head>



<body>
	<div id="karkas">
		<div id="redline">
		

			<div id="logo" style="margin-left: 10px; margin-right: 20px;">
				<a href="http://vsefm.com/" title="VseFM"><img src="http://vsefm.com/vsefmlogo.png" class="noborder" alt="Радио онлайн" /></a>
			</div>


			<div class="block-up liker" style="padding: 5px 20px 0 0;">
								Поделиться:<br />
				<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="none" data-yashareQuickServices="vkontakte,facebook,twitter,odnoklassniki,moimir,gplus"></div>
				<script async type="text/javascript" src="//yastatic.net/share/share.js" charset="utf-8"></script>
			</div>


			<div id="search">
				<form action="http://vsefm.com/search/" method="post">
					<div class="search float">
						<label for="searchform" id="searchform_tooltip">Поиск Радио</label>
						<input type="text" id="searchform" onfocus="hideTT(this);" onblur="chkTT(this);" name="search" maxlength="25" value="" />
					</div>
					<div class="search float">
						<input type="image" id="gosearch" onmouseover="this.src='http://vsefm.com/search2.png'" onmouseout="this.src='http://vsefm.com/search1.png'" name="gosearch" src="http://vsefm.com/search1.png" alt="Искать"/>
					</div>
				</form>
				
				<script type="text/javascript"> 
				function chkTT(e) { 
				  if (typeof(e)=='string') { e=document.getElementById(e); } 
				  if (!e) { return false; } 
				  document.getElementById(e.id+'_tooltip').style.display = 
				   (e.value==''?'inline':'none'); 
				} 
				function hideTT(e) { 
				  if (typeof(e)=='string') { e=document.getElementById(e); } 
				  if (!e) { return false; } 
				  document.getElementById(e.id+'_tooltip').style.display='none'; 
				} 
				</script>
				<script type="text/javascript"> 
				chkTT('searchform');
				</script>
			</div>
			

			<div class="block-up" style="margin-top: 9px; line-height: 1.3em">
				<a href="http://vsefm.com/advanced-search/">Расширенный поиск</a>
				<br />
				<a href="http://vsefm.com/random-best/">Случайное радио</a>
				<br />
				<a href="http://vsefm.com/game/">Угадай радио</a>
			</div>
			
			
			<div class="block-up" style="margin-left: 20px;">
							<div style="padding-top: 5px; line-height: 1.5em">
				
				<a href="http://vsefm.com/user/login/">Вход</a> / <a href="http://vsefm.com/user/reg/">Регистрация</a>				
				<div class="noborderbottom" style="margin-top: 2px;">Войти через: 
				<a href="http://vsefm.com/auth-vk-go.php" title="Авторизоваться на сайте через ВКонтакте"><img src="http://vsefm.com/auth-vk.png" alt="VK" class="authico" /></a> 
				<a href="http://vsefm.com/auth-fb-go.php" title="Авторизоваться на сайте через FaceBook"><img src="http://vsefm.com/auth-fb.png" alt="FB" class="authico" /></a> 
				<a href="http://vsefm.com/auth-ok-go.php" title="Авторизоваться на сайте через Одноклассники"><img src="http://vsefm.com/auth-ok.png" alt="OK" class="authico" /></a> 
				<a href="http://vsefm.com/auth-mm-go.php" title="Авторизоваться на сайте через Mail.ru"><img src="http://vsefm.com/auth-mm.png" alt="MM" class="authico" /></a>
				</div>				
				</div>
						</div>


		</div>
	</div>

	
	
	<div id="epicenter">
	
<div id="left-menu">

<style type="text/css">
.menu1 {
	height: 288px;
}
.menu2, .menu3 {
	max-height: 266px;
}
</style>

<div class="menu1">
	<div class="menu2">
	
	
	<div id="favorite_menu" style="margin-left: 11px">
		</div>
	<div class="menuv" style="margin-left: 11px">Все радио</div>
	

<div style="margin: 13px 0; border-top: 1px dotted #666666;"></div>

<select id="left-menu-select" onchange="leftmenu(this)">
	<option value="genre" selected>По жанрам</option>
	<option value="country" >По странам</option>
	<option value="language" >По языкам</option>
	<option value="podborki" >Подборки</option>
</select>


<script type="text/javascript">
$('#left-menu-select').wSelect();
function leftmenu(obj){

				if (obj.value=='country') { $.post('http://vsefm.com/menu-new.php', { menuch: "country", ident: "index" }, function(data) {$('#left-menu').html(data);}  ); }		if (obj.value=='language') { $.post('http://vsefm.com/menu-new.php', { menuch: "language", ident: "index" }, function(data) {$('#left-menu').html(data);}  ); }		if (obj.value=='podborki') { $.post('http://vsefm.com/menu-new.php', { menuch: "podborki", ident: "index" }, function(data) {$('#left-menu').html(data);}  ); }}
</script>

<div style="margin-left: 11px">
	<div class="menuv"><a href="http://vsefm.com/genre/pop/">Поп / Общие</a></div><div class="menuv"><a href="http://vsefm.com/genre/talk/">Разговорные</a></div><div class="menuv"><a href="http://vsefm.com/genre/dance/">Танцевальные</a></div><div class="menuv"><a href="http://vsefm.com/genre/rock/">Рок</a></div><div class="menuv"><a href="http://vsefm.com/genre/retro/">Ретро</a></div><div class="menuv"><a href="http://vsefm.com/genre/hiphop/">Хип-Хоп / RnB</a></div><div class="menuv"><a href="http://vsefm.com/genre/chanson/">Шансон</a></div><div class="menuv"><a href="http://vsefm.com/genre/jazz/">Джаз / Блюз</a></div><div class="menuv"><a href="http://vsefm.com/genre/classic/">Классика</a></div><div class="menuv"><a href="http://vsefm.com/genre/relax/">Релакс</a></div><div class="menuv"><a href="http://vsefm.com/genre/children/">Детские</a></div><div class="menuv"><a href="http://vsefm.com/genre/ethno/">Фолк / Этно</a></div><div class="menuv"><a href="http://vsefm.com/genre/religion/">Религиозные</a></div></div>
<div class="after-link"></div>
	
	</div>
</div></div>




<div style="width: 762px; height: 90px; text-align: center; border: 1px solid #333333; background-color: #334559; float: left; margin: 20px 0 0 10px">
<div style="">

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- vsefmUP -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-6845604893813727"
     data-ad-slot="3666294429"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>

</div>
</div>
<style type="text/css">
.kubbig
{
height: 658px;
}
</style>

<a href='http://vsefm.com/radio/piranya/' title='Радио Пиранья Ком онлайн' class='block block-promo'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/piranya.gif' alt='Радио Пиранья Ком' />
		</div>
		
		<div class='rp-title'>
			Радио Пиранья Ком
		</div>
		<div class='rp-about'>
			Россия&emsp;Рок
		</div>
		<div class='rp-streams'>
			128 kbps
		</div>
	</div><div style="position: absolute; margin: -164px 0 0 3px; color: #ff0000; font-size: 11px; z-index: 99">промо</div>
</a><a href='http://vsefm.com/radio/evropa-plus/' title='Радио Европа Плюс онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/evropa-plus.gif' alt='Европа Плюс' />
		</div>
		
		<div class='rp-title'>
			Европа Плюс
		</div>
		<div class='rp-about'>
			33 города&emsp;Поп
		</div>
		<div class='rp-streams'>
			256—32 kbps, ВебКамера
		</div>
	</div>
</a><a href='http://vsefm.com/radio/shanson/' title='Радио Шансон онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/shanson.gif' alt='Радио Шансон' />
		</div>
		
		<div class='rp-title'>
			Радио Шансон
		</div>
		<div class='rp-about'>
			19 городов&emsp;Шансон
		</div>
		<div class='rp-streams'>
			256—32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/russkoe-radio/' title='Русское Радио онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/russkoe-radio.gif' alt='Русское Радио' />
		</div>
		
		<div class='rp-title'>
			Русское Радио
		</div>
		<div class='rp-about'>
			33 города&emsp;Поп
		</div>
		<div class='rp-streams'>
			128, 96 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/eho/' title='Радио Эхо Москвы онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/eho.gif' alt='Эхо Москвы' />
		</div>
		
		<div class='rp-title'>
			Эхо Москвы
		</div>
		<div class='rp-about'>
			14 городов&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			128 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/vesti-fm/' title='Радио Вести FM онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/vesti-fm.gif' alt='Вести ФМ' />
		</div>
		
		<div class='rp-title'>
			Вести ФМ
		</div>
		<div class='rp-about'>
			6 городов&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			320—64 kbps, ВебКамера
		</div>
	</div>
</a><a href='http://vsefm.com/radio/retro-fm/' title='Радио Ретро FM онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/retro-fm.gif' alt='Ретро ФМ' />
		</div>
		
		<div class='rp-title'>
			Ретро ФМ
		</div>
		<div class='rp-about'>
			19 городов&emsp;Ретро
		</div>
		<div class='rp-streams'>
			256, 128, 64, 32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/hit-fm/' title='Радио Хит FM онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/hit-fm.gif' alt='Хит ФМ' />
		</div>
		
		<div class='rp-title'>
			Хит ФМ
		</div>
		<div class='rp-about'>
			17 городов&emsp;Поп
		</div>
		<div class='rp-streams'>
			128, 96 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/dacha/' title='Радио Дача онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/dacha.gif' alt='Радио Дача' />
		</div>
		
		<div class='rp-title'>
			Радио Дача
		</div>
		<div class='rp-about'>
			9 городов&emsp;Ретро
		</div>
		<div class='rp-streams'>
			96 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/yumor-fm/' title='Радио Юмор FM онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/yumor-fm.gif' alt='Юмор ФМ' />
		</div>
		
		<div class='rp-title'>
			Юмор ФМ
		</div>
		<div class='rp-about'>
			39 городов&emsp;Поп
		</div>
		<div class='rp-streams'>
			128—24 kbps, ВебКамера
		</div>
	</div>
</a><a href='http://vsefm.com/radio/avtoradio/' title='Авторадио онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/avtoradio.gif' alt='Авторадио' />
		</div>
		
		<div class='rp-title'>
			Авторадио
		</div>
		<div class='rp-about'>
			58 городов&emsp;Поп
		</div>
		<div class='rp-streams'>
			128—24 kbps, ВебКамера
		</div>
	</div>
</a><a href='http://vsefm.com/radio/kp/' title='Радио Комсомольская Правда онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/kp.gif' alt='КП ФМ' />
		</div>
		
		<div class='rp-title'>
			КП ФМ
		</div>
		<div class='rp-about'>
			13 городов&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			128, 64, 32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/dfm/' title='Радио DFM онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/dfm.gif' alt='DFM' />
		</div>
		
		<div class='rp-title'>
			DFM
		</div>
		<div class='rp-about'>
			22 города&emsp;Танцевальное
		</div>
		<div class='rp-streams'>
			128, 96 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/dorozhnoe/' title='Дорожное Радио онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/dorozhnoe.gif' alt='Дорожное' />
		</div>
		
		<div class='rp-title'>
			Дорожное
		</div>
		<div class='rp-about'>
			19 городов&emsp;Поп
		</div>
		<div class='rp-streams'>
			256, 64, 48, 32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/nashe/' title='Наше Радио онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/nashe.gif' alt='Наше Радио' />
		</div>
		
		<div class='rp-title'>
			Наше Радио
		</div>
		<div class='rp-about'>
			9 городов&emsp;Рок
		</div>
		<div class='rp-streams'>
			128, 64 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/comedy/' title='Радио Comedy онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/comedy.gif' alt='Камеди Радио' />
		</div>
		
		<div class='rp-title'>
			Камеди Радио
		</div>
		<div class='rp-about'>
			2 города&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			256, 128, 32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/svoboda/' title='Радио Свобода онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/svoboda.gif' alt='Свобода' />
		</div>
		
		<div class='rp-title'>
			Свобода
		</div>
		<div class='rp-about'>
			Москва&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			64, 16 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/record/' title='Радио Record онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/record.gif' alt='Рекорд' />
		</div>
		
		<div class='rp-title'>
			Рекорд
		</div>
		<div class='rp-about'>
			13 городов&emsp;Танцевальное
		</div>
		<div class='rp-streams'>
			320, 128, 64, 32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/relax-fm/' title='Радио Relax FM онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/relax-fm.gif' alt='Релакс ФМ' />
		</div>
		
		<div class='rp-title'>
			Релакс ФМ
		</div>
		<div class='rp-about'>
			2 города&emsp;Релакс
		</div>
		<div class='rp-streams'>
			128, 32 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/mayak/' title='Радио Маяк онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/mayak.gif' alt='Маяк' />
		</div>
		
		<div class='rp-title'>
			Маяк
		</div>
		<div class='rp-about'>
			14 городов&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			192, 128, 64, 16 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/sputnik/' title='Радио Спутник (РИА Новости): На русском онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/sputnik.gif' alt='Спутник' />
		</div>
		
		<div class='rp-title'>
			Спутник
		</div>
		<div class='rp-about'>
			Москва&emsp;Разговорное
		</div>
		<div class='rp-streams'>
			64 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/energy/' title='Радио Энерджи онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/energy.gif' alt='Energy' />
		</div>
		
		<div class='rp-title'>
			Energy
		</div>
		<div class='rp-about'>
			24 города&emsp;Поп
		</div>
		<div class='rp-streams'>
			128, 32, 24 kbps
		</div>
	</div>
</a><a href='http://vsefm.com/radio/lubimoe/' title='Power FM (Любимое Радио) онлайн' class='block'>
	<div class='nadradiopic'>
		<div class='radiopic'>
			<img src='http://vsefm.com/pic/lubimoe.gif' alt='Power FM' />
		</div>
		
		<div class='rp-title'>
			Power FM
		</div>
		<div class='rp-about'>
			Киев&emsp;Поп
		</div>
		<div class='rp-streams'>
			192, 128 kbps
		</div>
	</div>
</a><div class='c-b-smst content-block pages' style='display: flex'>
	<div style='margin: auto; padding-bottom: 10px'>
		Страницы:
		<br />
		<div style='font-weight: bold; line-height: 1.5em'>
			1 <a href="http://vsefm.com/2/">2</a> <a href="http://vsefm.com/3/">3</a> ... <a href="http://vsefm.com/28/">28</a>
		</div>
		<div style='font-weight: bold; font-size: 13px'>
			<a href="http://vsefm.com/2/">вперед &rarr;</a>
		</div>
	</div>
</div>
<div class="c-b-big content-block"><h1>VseFM: радио онлайн</h1>
	<br />
	Этот сайт скрашивает серые будни. Вот сидите вы, например, в офисе, выполняете скучную рутинную работу и что-то приуныли. И тут — бац! Вспомнили, что есть такой сайт — VseFM. Зашли, а тут куча всяких-рызных радиостанций со всего мира собрано и удобно рассортировано (и их можно слушать!). Можно подобрать радио по вкусу и настроению, включить на фоне и продолжать работать, только на этот раз уже бодро и весело!
	<br /><br />
	Это один из вариантов использования данного сайта, а их можно придумать много. Можно даже <a href="http://vsefm.com/listen/car/" target="_blank">слушать в машине</a>. Для этого нужно устойчивое интернет-соединение на вашем мобильном устройстве (большинство станций работают в <a href="http://vsefm.com/listen/phone/">мобильном браузере</a>), шнур подключения через AUX, и, собственно, все. Еще нашим сайтом очень удобно пользоваться, находясь в космосе на МКС, для этого нужно... впрочем, вряд ли вам это пригодится.
	<br /><br />
	Так вот, на VseFM можно слушать радио онлайн, при этом мы предоставляем уникальную возможность — параллельно смотреть трансляцию с одной из 15 вебкамер, раскиданных по разным уголкам планеты. Рекомендуем пройти на сайте быструю <a href="http://vsefm.com/user/reg/">регистрацию</a>, чтобы иметь возможность добавлять понравившиеся радио в избранное (для быстрого доступа), голосовать, писать комментарии и т.п. Либо, как вариант, можно авторизоваться через социальные сети:
	<br />
	<a href="http://vsefm.com/auth-vk-go.php">ВКонтакте</a>, <a href="http://vsefm.com/auth-fb-go.php">FaceBook</a>, <a href="http://vsefm.com/auth-ok-go.php">Одноклассники</a>, либо <a href="http://vsefm.com/auth-mm-go.php">Mail.ru</a>.</div>		
	</div>
	
	<div class="clear"></div>
	<div id="bottoms">
	<div id="bottom1">
		<div id="bottom11">
		
			<div class="bottom111 bottom-righter">
			
				<a href="http://m.vsefm.com/">Мобильная версия</a><br />
				<a href="http://vsefm.com/selection/playlist/">Плейлисты радиостанций</a><br />				<a href="http://programma-peredach.com/" target="_blank">Телепрограмма</a><br />
				<a href="http://www.piranya.com/video-russia.php" target="_blank">Российское ТВ онлайн</a>
				
				<br />
				<br />
				<br />
			
				<font class="bottom111-font">Как слушать</font>
				<div style="margin: 13px 0; border-top: 1px solid #C6A600;"></div>				<a href="http://vsefm.com/listen/pc/">На компьютере</a><br />
				<a href="http://vsefm.com/listen/phone/">На смартфоне / планшете</a><br />
				<a href="http://vsefm.com/listen/car/">В автомобиле</a><br />
				<a href="http://vsefm.com/listen/shovel/">На совковой лопате</a>			</div>
			
		
			<div class="bottom111 bottom-righter">
				<font class="bottom111-font">Подборки радиостанций</font>
				<div style="margin: 13px 0; border-top: 1px solid #C6A600;"></div>				<a href="http://vsefm.com/selection/meta/">С названиями композиций</a><br />
				<a href="http://vsefm.com/selection/webcams/">С видеотрансляциями</a><br />
				<a href="http://vsefm.com/selection/internet/">Интернет-радиостанции</a><br />
				<br />
				<a href="http://vsefm.com/selection/sport/">Спортивные радио</a><br />
				<a href="http://vsefm.com/selection/single/">Радио одного исполнителя</a><br />
				<a href="http://vsefm.com/selection/audiobook/">Радиокниги</a><br />
				<a href="http://vsefm.com/selection/soundtrack/">Музыка из фильмов</a><br />
				<a href="http://vsefm.com/selection/orthodoxy/">Православные радио</a><br />
				<a href="http://vsefm.com/selection/newyear/">Новогодняя музыка</a><br />
				<a href="http://vsefm.com/selection/unusual/">Необычное</a><br />
				<br />
				<a href="http://vsefm.com/selection/256kbps/">&ge; 256</a>&ensp;
				<a href="http://vsefm.com/selection/32kbps/">&le; 32</a>&ensp;
				<a href="http://vsefm.com/selection/24kbps/">&le; 24</a>&ensp;
				<a href="http://vsefm.com/selection/16kbps/">&le; 16</a>
			</div>
			
			
			<div class="bottom111">
				<font class="bottom111-font">Информация</font>
				<div style="margin: 13px 0; border-top: 1px solid #C6A600;"></div>				<a href="http://vsefm.com/about/">О сайте</a><br />
				<a href="http://vsefm.com/friends/">Друзья и партнеры</a><br />
				<a href="http://vsefm.com/feedback/">Обратная связь</a><br />
				<br />
				<a href="http://vsefm.com/copyright/">Правообладателям</a><br />
				<a href="http://vsefm.com/policies/">Политика конфиденциальности</a>			</div>
			<div class="clear"></div>
		</div>
	</div>
	<div id="bottom2">
		<div id="copyline">
			© 2015-2018 VseFM.com
		</div>
	</div>
	</div>

<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit?r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random();//--></script><!--/LiveInternet-->
<script type="text/javascript">
 $(document).ready(function(){ 
 
 $(window).scroll(function(){
 if ($(this).scrollTop() > 400) {
 $('.scrollup').fadeIn();
 } else {
 $('.scrollup').fadeOut();
 }
 }); 
 
 $('.scrollup').click(function(){
 $("html, body").animate({ scrollTop: 0 }, 400);
 return false;
 });
 
 });
</script>

<a href="#" class="scrollup">Наверх</a>
<script type="text/javascript" src="http://vsefm.com/min/f=js/openapi.js&1"></script>

</body>
</html>