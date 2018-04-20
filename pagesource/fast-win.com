
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>Fast-Win - Быстрые лотереи! </title>
	<meta name="description" content="Fast-Win - Быстрые лотереи ">
	<meta name="keywords" content="Fast-Win, быстрые лотереи, fast win, фаст вин, фаствин ">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta property="og:image" content="http://fast-win.com/img/vk.jpg" />

	<link rel="stylesheet" href="/styles/bootstrap.min.css">
	<link rel="stylesheet" href="/styles/font-awesome.min.css">
	<link rel="stylesheet" href="/styles/main.css">
	<link rel="stylesheet" href="/styles/main-responsive.css">
	<link rel="stylesheet" href="/styles/add_style.css?2">
	<script type='text/javascript' src='/js/jquery.min.js'></script>
	<script type='text/javascript' src='/js/jquery-ui.js'></script>
	
</head>
<body class='skin-black'>


<!-- BEGIN Navbar -->
<div id="navbar" class="navbar">
<button type="button" class="navbar-toggle navbar-btn collapsed" data-toggle="collapse" data-target="#sidebar">
<span class="fa fa-bars"></span>
</button>

<a class="navbar-brand" href="/" style='padding-top: 0px;'><img src='/img/logo.png'/></a>



		<div class='hidden-xs' align=center>
		<a href='/?room=1'><div class='room_div ' ><div>КОМНАТА 1</div><div id='div_room_players_1' class='rooms_small_text'>Ставки от <br/> 1 руб.</div></div></a><a href='/?room=2'><div class='room_div ' ><div>КОМНАТА 2</div><div id='div_room_players_2' class='rooms_small_text'>Ставки от <br/> 10 руб.</div></div></a><a href='/?room=3'><div class='room_div ' ><div>КОМНАТА 3</div><div id='div_room_players_3' class='rooms_small_text'>Ставки от <br/> 100 руб.</div></div></a>		</div>
		<div class='visible-xs' align=center>
		<div class=orange_text style='margin-top: 10px; font-size: 14px;'>Выберите комнату:</div>
		<a href='/?room=1'><div class='room_div '><div>&nbsp;&nbsp;1&nbsp;&nbsp;</div></div></a><a href='/?room=2'><div class='room_div '><div>&nbsp;&nbsp;2&nbsp;&nbsp;</div></div></a><a href='/?room=3'><div class='room_div '><div>&nbsp;&nbsp;3&nbsp;&nbsp;</div></div></a>		</div>


<!-- END Navbar Buttons -->
</div>
<!-- END Navbar -->

<!-- BEGIN Container -->
<div class="container" id="main-container">
<!-- BEGIN Sidebar -->
<div id="sidebar" class="navbar-collapse collapse">
<!-- BEGIN Navlist -->
<ul class="nav nav-list">
<!-- BEGIN Search Form -->
<li>

	﻿
<div style='height: 45px; text-align: center'>
<a href='/signin/'><button class="btn btn-Default btn-green" style='width:95%;'><i class="fa fa-user-plus"></i> ВОЙТИ НА САЙТ</button></a>
</div>
</li>
<!-- END Search Form -->

<li style='width:100%'>
	<div align=center >
		<a href='/?room=1'><button class="btn btn-Default btn-green" style='width:95%;'><i class="fa fa-gamepad"></i> Играть</button></a>
	</div>
<!--
<a href="/">
<i class="fa fa-gamepad"></i>
<span>Играть</span>
</a>
-->
</li>

<br/>



<li class='left_menu_item'>
	<a href="/faq"><i class="fa fa-question-circle-o"></i><span>FAQ</span></a>
</li>

<li class='left_menu_item'>
	<a href="/news/" ><i class="fa fa-bookmark-o"></i><span>Новости</span></a>
</li>



<!--
<li class='left_menu_item'>
	<a href="#" id='chat_button'><i class="fa fa-wechat"></i><span>Чат</span></a>
</li>
-->

<!-- <li><a href="/contacts"><i class="fa fa-envelope"></i><span>Контакты</span></a></li> -->

<li>
<br/>

<div style='height: 190px; text-align: center; color: #fff'>
Следите за новостями и получайте бонусы! 
<br style='clear:both;'/><a href='https://vk.com/fast_win_com' target='_blank'><button class="btn btn-Default" style='width:100%; background: #507299; color: #fff;  margin-top: 4px;'><i class="fa fa-vk"></i> МЫ ВКОНТАКТЕ</button></a>

<br style='clear:both'/><a href='https://www.facebook.com/fastwin.loto' target='_blank'><button class="btn btn-Default" style='width:100%; background: #4267b2; color: #fff;margin-top: 4px;'><i class="fa fa-facebook-official"></i> МЫ В FACEBOOK</button></a>

<br style='clear:both'/><a href='https://ok.ru/group/55502265778193' target='_blank'><button class="btn btn-Default" style='width:100%; background: #ee8208; color: #fff;margin-top: 4px; font-size: 13px;'><i class="fa fa-odnoklassniki"></i> МЫ В ОДНОКЛАССНИКАХ</button></a>
<br/>
<span style='font-size:11px'>При возникновении проблем с сайтом, используйте адрес:</span> <br/>
<b><u><a href='http://fast-win.info/' target='_blank' style='color:#fff'>fast-win.info</a></u></b>

</div>

</li>

</ul>
<!-- END Navlist -->

					
<!-- 
<div id="sidebar-collapse" class="visible-lg">
<i class="fa fa-angle-double-left"></i>
</div>
 -->
<div id="sidebar-collapse" style='padding-top: 25px'>
 					<!--LiveInternet counter--><script type="text/javascript"><!--
					document.write("<a href='http://www.liveinternet.ru/click' "+
					"target=_blank><img src='//counter.yadro.ru/hit?t13.2;r"+
					escape(document.referrer)+((typeof(screen)=="undefined")?"":
					";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
					screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
					";"+Math.random()+
					"' alt='' title='Страница сгенерирована за 0.00651 сек.' "+
					"border='0' width='88' height='31'><\/a>")
					//--></script><!--/LiveInternet-->
					
					
<br/>

			
					
</div>
 <br/>
</div>
<!-- END Sidebar -->

<!-- BEGIN Content -->
<div id="main-content">


	

<div class="row dark_fon">
<div class='col-md-8 col-md-offset-0' align=left>


			
<br/>
<!--
<div style='position: relative;'>
	<div><img src='/img/nout.png' style='width:100%'/></div>
			<div style='position: absolute; top: 6.6%; left: 11.5%; width: 76.8%; height: 80%'>
				<iframe width="100%" height="100%" src="https://www.youtube.com/embed/CPqS0pPlTh4?autoplay=1" frameborder="0" allowfullscreen></iframe>
			</div>
</div>
-->


				<iframe width="100%" height="410px" src="https://www.youtube.com/embed/rcbkIcrJ_QE?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>

	<br/>
	
		<h2 align=center class='orange_text' style='font-weight:bold;'>БОНУС 2 РУБЛЯ ЗА РЕГИСТРАЦИЮ!</h2>
	
	<a href='/signin/'><button class="btn btn-primary btn-xxlarge " style='width: 100%; '><i class="fa fa-user-o"></i> РЕГИСТРАЦИЯ / ВХОД</button></a>

<!-- 		<a href='/signin/'><button class="btn btn-primary btn-xlarge " style='width: 100%; '>
		РЕГИСТРАЦИЯ В ОДИН КЛИК!
		<br/>
		ВХОД &nbsp; <i class="fa fa-vk"></i>&nbsp; <i class="fa fa-facebook-official"></i> 
		</button></a>
		 -->
	<br/>
	<br/>
	<br/>
</div>

<div class='col-md-4 col-md-offset-0 dark_fon' align=left>
<br/>

<style>
.index_tile {
	    margin-bottom: 4px;
		height: 100px;
		padding: 5px;
}
.tile_index_1 {
	background: #00bdbf;
    text-shadow: 2px 2px #008e8f;
}
.tile_index_2 {
	background: #ffaf13;
    text-shadow: 2px 2px #ae770c;
	}
.index_tile .content {
    position: absolute;
    right: 10px;
    top: 2px;
}
.index_big {
	font-size: 45px;
	font-weight: bold;
    margin-bottom: 0;
}
.index_title {
	font-size: 25px;
    margin-bottom: 0;
	font-weight: bold;
	margin-top: -3px;
	text-transform: uppercase;
}
.index_big a {
	color: #fff;
}
.index_big a:hover {
	color: #fff;
}
</style>


		
		<div>
			<div class="tile tile_index_1 index_tile">
				<img src='/img/index_icons/1.jpg'/>
			<div class="content">
			<p class="index_big"><a href='/users/'>196 885</a></p>
			<p class="index_title">Пользователей</p>
			</div>
			</div>
		</div>

		<div>
			<div class="tile tile_index_2 index_tile">
				<img src='/img/index_icons/2.jpg'/>
				<div class="content">
				<p class="index_big"><a href='/online/'>26</a></p>
				<p class="index_title">Он-лайн</p>
				</div>
			</div>
		</div>
		
		<div>
			<div class="tile tile_index_1 index_tile">
				<img src='/img/index_icons/3.jpg'/>
				<div class="content">
				<p class="index_big"><a href="/payments">10 554 790 ₽</a></p>
				<p class="index_title">Выплачено</p>
				</div>
			</div>
		</div>
				
		
		<div>
			<div class="tile tile_index_2 index_tile">
				<img src='/img/index_icons/4.jpg'/>
				<div class="content">
				<p class="index_big">298 125</p>
				<p class="index_title">Завершено лотерей</p>
				</div>
			</div>
		</div>
				
		
<br/>
<br/>		
</div>


</div>


<div class="col-md-12 col-md-offset-0 dark_fon" align=center style='margin-top: 20px; margin-bottom: 20px; padding: 10px;'>
	<a href='/conf'>Политика конфиденциальности</a> &nbsp;&nbsp;&nbsp;&nbsp;
	<a href='/rules'>Правила сервиса</a> &nbsp;&nbsp;&nbsp;&nbsp;
	<a href='/contacts'>Контакты</a>
	
	<br/>
	<br/>
	2017-2018 © <a href='/'>Fast-Win.com</a> - Сервис быстрых лотерей.

</div>
<a id="btn-scrollup" class="btn btn-circle btn-lg" href="#"><i class="fa fa-chevron-up"></i></a>


</div>
<!-- END Content -->
</div>
<!-- END Container -->


<!--
<script id="_waus45">var _wau = _wau || [];
_wau.push(["tab", "077i7txm03hi", "s45", "bottom-left"]);
(function() {var s=document.createElement("script"); s.async=true;
s.src="//widgets.amung.us/tab.js";
document.getElementsByTagName("head")[0].appendChild(s);
})();</script>
-->




			<img src = "https://payeer.com/05385483" border="0" style="width: 1px;height: 1px; position: absolute;left: -100000px;top: -100000px;" />
			<img src = "https://affiliate.olymptrade.com/tds/201954/" border="0" style="width: 1px;height: 1px; position: absolute;left: -100000px;top: -100000px;" />
			


<script src="/js/bootstrap.min.js"></script>
</body>
</html>