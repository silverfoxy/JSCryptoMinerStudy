	<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
	<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="rus" lang="rus">
	<head>
	<link rel="stylesheet" href="/shared/shared.css" type="text/css" media="screen" />
	<script type="text/javascript" src="/shared/shared.js"></script>
	<script type="text/javascript" src="/lib/swfobject.js"></script>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <META HTTP-EQUIV="PRAGMA" CONTENT="NO-CACHE">
	<title>Программа Intel&reg; &laquo;Обучение для будущего&raquo;</title>
	<link rel="stylesheet" href="/page/styles.css" type="text/css" media="screen"/>
	<!--<link rel='shortcut icon' href='/img/iteach_ico.ico'/>-->
	<!--meta property="og:image" content="http://www.iteach.ru/img/logo_intel_90x60.gif"/-->
	<meta name="Description" content=""/>
	<meta name='keywords' content='Обучение для будущего, education, образование, учитель, TEO, Intel teach, essentials, online, teach to the future, проекты, один ученик, один компьютер'/>

	<script type="text/javascript" src="//vk.com/js/api/openapi.js?109"></script>

<script type="text/javascript" src="http://www.iteach.ru/page/jquery-1.7.1.js"></script>
	
	<script type="text/javascript">	
	
		
	$(document).ready(function() {
		
		var delay = 500;
		var pull_out = new Array();
		var pull_in = new Array();
		for (i = 0; i<5; i++)
		{
			pull_out[i] = 48*i;
			pull_in[4-i] = 1119-48*i;
		}
		
				
		
		$(".topmenu_move_block").mouseover(function() {
			// Определяем номер элемента
			indx = $(".topmenu_move_block").index(this)+1;
			if (parseInt($('.topmenu_img' + indx).offset().left) > 500)
			{
				for (i = 1; i<=indx; i++)
				{
					/* Проверка не нужна. Если блок уже находится в нудном месте, то ничего не произойдет с ним
					if (parseInt($('.topmenu_img'+i).offset().left)>500)*/
					$('.topmenu_img'+i).stop().animate( {left: pull_out[i-1]+'px'}, delay);
				}
			}
			else 
				for (i = 5; i>=indx; i--)
				{
					/*if (parseInt($('.topmenu_img'+i).offset().left)<500) */
						$('.topmenu_img'+i).stop().animate( {left: pull_in[i-1]+'px'}, delay);
				}
			}) 	
	})
	
	</script>
	
	<style type="text/css">
	.div_main_banner {
		position:relative;
		width:1178px;
		height:139px; /*164px*/
		border:none;
		overflow:hidden;
	}
	
	.topmenu_img_label {
		position:absolute;
		left:0px;
	}
	
	.topmenu_img_content
	{
		position:absolute;
		left:59px;
		background-color:#FFFFFF;
		border:none;
	}
	
	.topmenu_move_block
	{
		position:absolute;
		left:10px;
		height:140px;
		width:38px;
		border: none;
	}
	

	.topmenu_img0
	{
		position:absolute;
		left:0px;
		z-index:0;
	}
	
			.topmenu_img1 {
		position:absolute;
		left:927px;
		z-index:1;
		}		.topmenu_img2 {
		position:absolute;
		left:975px;
		z-index:2;
		}		.topmenu_img3 {
		position:absolute;
		left:1023px;
		z-index:3;
		}		.topmenu_img4 {
		position:absolute;
		left:1071px;
		z-index:4;
		}		.topmenu_img5 {
		position:absolute;
		left:1119px;
		z-index:5;
		}	
	.top_topmenu_label_0
	{
		position:relative;
		width:1178px;
		height:25px;
		background-image: url("/page/flash_top_menu/top_top_labels.jpg");
	}
	
			.top_topmenu_label_1		{
			position:absolute;
			left:10px;
			top:10px;
			text-align:left;
			font-size: 12px;
			font-weight:bold;
			color: #444445;
		}		.top_topmenu_label_2		{
			position:absolute;
			left:285px;
			top:10px;
			text-align:left;
			font-size: 12px;
			font-weight:bold;
			color: #444445;
		}		.top_topmenu_label_3		{
			position:absolute;
			left:625px;
			top:10px;
			text-align:left;
			font-size: 12px;
			font-weight:bold;
			color: #444445;
		}		.top_topmenu_label_4		{
			position:absolute;
			left:805px;
			top:10px;
			text-align:left;
			font-size: 12px;
			font-weight:bold;
			color: #444445;
		}		.top_topmenu_label_5		{
			position:absolute;
			left:895px;
			top:10px;
			text-align:left;
			font-size: 12px;
			font-weight:bold;
			color: #444445;
		}		.top_topmenu_label_6		{
			position:absolute;
			left:970px;
			top:10px;
			text-align:left;
			font-size: 12px;
			font-weight:bold;
			color: #444445;
		}
	</style>
	</head>
	 <body> 

	<div style="margin: 0px 0px 20px 0px; width:1178px; height:190px;">
	<!--Блок домой и контанты-->
	<div class="block_home comment">
		<a href="/index.php" title="На главную" style="text-decoration:none;">
			<img src="/img/interface/home.gif" alt="На главную" height="17" border="0" />&nbsp;на главную</a>
		&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
		<a href="/about/team.php" title="Контакты" style="text-decoration:none;">
			<img src="/img/interface/contacts.gif" alt="Контакты" height="12" border="0" />&nbsp;контакты</a>
	</div>

	<!--Поиск по сайту-->
	<div class="block_home comment">
		<form method="get" action="http://www.google.com/search">
		<input type="text" name="q" value="" />
		<input type="hidden" name="sitesearch" value="www.iteach.ru"/>
		<input type="submit" name="btnG" value="  найти  " />
		</form>
	</div>


	<!--Блок представиться-->
	<div style="height:20px; width:12px; margin:0px 0px 10px 0px; padding:0px;
					background-image:url(/img/interface/enter_border_r.jpg); float:right;"></div>
	<div class="block_enter">			<a href="/login_user.php" title="Представиться системе">Вход</a> |
			<a href="/register.php" title="Зарегистрироваться на сайте">Регистрация</a>
				</div>
	<div style="height:20px; width:12px; margin:0px 0px 10px 50px; padding:0px;
					background-image:url(/img/interface/enter_border_l.jpg); float:right;"></div>

	<div style="clear:both; height:2px;"></div>
		<div class="top_topmenu_label_0"><div class="top_topmenu_label_1"><a style="text-decoration:none;" href=""
			target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div><div class="top_topmenu_label_2"><a style="text-decoration:none;" href=""
			target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div><div class="top_topmenu_label_3"><a style="text-decoration:none;" href=""
			target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div><div class="top_topmenu_label_4"><a style="text-decoration:none;" href="http://letopisi.org/"
			target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div><div class="top_topmenu_label_5"><a style="text-decoration:none;" href="http://wiki.iteach.ru/"
			target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div><div class="top_topmenu_label_6"><a style="text-decoration:none;" href=""
			target="_blank">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</a></div>	</div>
	<div class="div_main_banner">

		<!--Фоновый рисунок-->
		<div id="flashcontent" class="topmenu_img0">
		 <img src="/page/flash_top_menu/10_year.jpg"/></div>
		<!--
		<script type="text/javascript">
			var so = new SWFObject("/page/flash_top_menu/11.swf", "flashcontent", "1178", "140", 8);
			so.addParam("wmode", "transparent");
			so.write("flashcontent");
		</script>
		-->
			
					<div class="topmenu_img1">
			<img src="/page/flash_top_menu/topmenu_label1.png" class="topmenu_img_label" style="behavior: url(/img/interface/png.htc);" border="0" width="59" height="140">
			<div class="topmenu_move_block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			<a href="/eve/google_event_calendar.php" target="_blank">
			<img src="/page/flash_top_menu/1.jpg" class="topmenu_img_content"></a>
			<!--
			<object width="1178" height="140" class="topmenu_img_content">
	      	  <param name="movie" value="/page/flash_top_menu/1.swf">
    		  <param name="quality" value="high">
		      <embed src="/page/flash_top_menu/1.swf" wmode="opaque" quality="high" width="1178" height="140"></embed>
			</object>-->
			</div>			<div class="topmenu_img2">
			<img src="/page/flash_top_menu/topmenu_label2.png" class="topmenu_img_label" style="behavior: url(/img/interface/png.htc);" border="0" width="59" height="140">
			<div class="topmenu_move_block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			<a href="/edu/courses.php?show_elements=1#elements" target="_blank">
			<img src="/page/flash_top_menu/2.jpg" class="topmenu_img_content"></a>
			<!--
			<object width="1178" height="140" class="topmenu_img_content">
	      	  <param name="movie" value="/page/flash_top_menu/1.swf">
    		  <param name="quality" value="high">
		      <embed src="/page/flash_top_menu/1.swf" wmode="opaque" quality="high" width="1178" height="140"></embed>
			</object>-->
			</div>			<div class="topmenu_img3">
			<img src="/page/flash_top_menu/topmenu_label3.png" class="topmenu_img_label" style="behavior: url(/img/interface/png.htc);" border="0" width="59" height="140">
			<div class="topmenu_move_block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			<a href="/eve/competitions.php" target="_blank">
			<img src="/page/flash_top_menu/competitions.jpg" class="topmenu_img_content"></a>
			<!--
			<object width="1178" height="140" class="topmenu_img_content">
	      	  <param name="movie" value="/page/flash_top_menu/1.swf">
    		  <param name="quality" value="high">
		      <embed src="/page/flash_top_menu/1.swf" wmode="opaque" quality="high" width="1178" height="140"></embed>
			</object>-->
			</div>			<div class="topmenu_img4">
			<img src="/page/flash_top_menu/topmenu_label4.png" class="topmenu_img_label" style="behavior: url(/img/interface/png.htc);" border="0" width="59" height="140">
			<div class="topmenu_move_block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			<a href="http://conf.iteach.ru/" target="_blank">
			<img src="/page/flash_top_menu/4.jpg" class="topmenu_img_content"></a>
			<!--
			<object width="1178" height="140" class="topmenu_img_content">
	      	  <param name="movie" value="/page/flash_top_menu/1.swf">
    		  <param name="quality" value="high">
		      <embed src="/page/flash_top_menu/1.swf" wmode="opaque" quality="high" width="1178" height="140"></embed>
			</object>-->
			</div>			<div class="topmenu_img5">
			<img src="/page/flash_top_menu/topmenu_label5.png" class="topmenu_img_label" style="behavior: url(/img/interface/png.htc);" border="0" width="59" height="140">
			<div class="topmenu_move_block">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br>
				  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</div>
			<a href="http://www.ph-int.org/rus/" target="_blank">
			<img src="/page/flash_top_menu/3.jpg" class="topmenu_img_content"></a>
			<!--
			<object width="1178" height="140" class="topmenu_img_content">
	      	  <param name="movie" value="/page/flash_top_menu/1.swf">
    		  <param name="quality" value="high">
		      <embed src="/page/flash_top_menu/1.swf" wmode="opaque" quality="high" width="1178" height="140"></embed>
			</object>-->
			</div>	
	</div>
</div>	<div class="block_menu">
		<div class="block_caption_250_darkblue_font" id="main_left_menu_250_closed" style="display:none;">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(0, 250)">
						О Программе					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_down.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(0, 250)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_caption_250_darkblue_font" id="main_left_menu_250_opened">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(1, 250)">
						О Программе					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_up.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(1,250)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_250_lr" id="main_left_menut_250_opened">
<a href="http://www.iteach.ru/about/about.php" title="Информация о программе"  >О Программе</a><br><a href="http://www.iteach.ru/materials/conf.php" title=""  >Конференции</a><br><a href="http://www.iteach.ru/about/listeners_responses.php" title=""  >Отзывы слушателей</a><br><a href="http://www.iteach.ru/about/smi_list.php" title="Публикации о Программе"  >СМИ о Программе</a><br><a href="http://www.iteach.ru/about/our_success.php" title="Истории успеха слушателей"  >Истории успеха</a><br><a href="http://www.iteach.ru/about/leaderboard_list.php" title="Ими гордится Программа"  >Доска почета</a><br><a href="http://www.iteach.ru/about/news.php" title="Последние новости Программы"  >Новости</a><br>		</div>
		<div class="block_250_bottom"></div>
		<div class="block_caption_250_darkblue_font" id="main_left_menu_251_closed" style="display:none;">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(0, 251)">
						Обучение					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_down.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(0, 251)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_caption_250_darkblue_font" id="main_left_menu_251_opened">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(1, 251)">
						Обучение					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_up.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(1,251)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_250_lr" id="main_left_menut_251_opened">
<a href="http://www.iteach.ru/edu/sites.php" title="Список всех площадок"  >Обучающие площадки</a><br><a href="http://www.iteach.ru/edu/tutors_certificated.php" title="Сертифицированные тьюторы"  >Тьюторы</a><br><a href="http://www.iteach.ru/edu/courses.php" title=""  >Курсы</a><br>		</div>
		<div class="block_250_bottom"></div>
		<div class="block_caption_250_darkblue_font" id="main_left_menu_252_closed" style="display:none;">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(0, 252)">
						Поддержка					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_down.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(0, 252)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_caption_250_darkblue_font" id="main_left_menu_252_opened">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(1, 252)">
						Поддержка					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_up.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(1,252)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_250_lr" id="main_left_menut_252_opened">
<a href="http://www.iteach.ru/materials/index_coord.php" title="Материалы для коориднаторов"  >Координатору</a><br><a href="http://www.iteach.ru/materials/index_tutor.php" title="Материалы для тьюторов"  >Тьютору</a><br><a href="http://www.iteach.ru/materials/index_student.php" title="Материалы для слушателей"  >Слушателям</a><br><a href="http://www.iteach.ru/materials/learn_projects.php" title="Лучшие учебные проекты"  >База проектов выпускников</a><br><a href="http://www.iteach.ru/materials/articles.php" title="Эссе, статьи"  >Региональные практики</a><br>		</div>
		<div class="block_250_bottom"></div>
		<div class="block_caption_250_darkblue_font" id="main_left_menu_253_closed" style="display:none;">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(0, 253)">
						События					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_down.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(0, 253)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_caption_250_darkblue_font" id="main_left_menu_253_opened">
			<div class="block_caption_250_darkblue" title="">
			<table>
				<tr>
					<td width="210" class="l" onclick="show_main_left_menu(1, 253)">
						События					</td>
					<td width="*" class="l">
						<img src="/img/interface/arrow_up.png" border="0" style="behavior: url(/img/interface/png.htc);"
								width="14" height="12" onclick="show_main_left_menu(1,253)" />
					</td>
				</tr>
			</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
					border="0" width="250" style="padding:0px; margin:0px;" />
		</div>

		<div class="block_250_lr" id="main_left_menut_253_opened">
<a href="http://www.iteach.ru/eve/" title="События в регионах"  >Календарь событий</a><br><a href="http://www.iteach.ru/eve/google_event_calendar.php" title="Календарь мероприятий в Программе"  >Общепрограммные мероприятия</a><br><a href="http://www.iteach.ru/eve/competitions.php" title="Конкурсы Программы"  >Конкурсы</a><br><a href="/MakeIT/" title=""  >Конкурс Make IT</a><br><a href="/fabrica.php" title=""  >Фабрика нужных проектов</a><br>		</div>
		<div class="block_250_bottom"></div>
<div id="menu_statistic_opened" class="block_caption_250_darkblue_font">
<div class="block_caption_250_darkblue">
<table>
    <tbody>
        <tr>
            <td width="630" onclick="show_block(1, 'menu_statistic')" class="l">Статистика Программы</td>
            <td width="*" class="l"><img width="14" height="12" border="0" onclick="show_block(1, 'menu_statistic')" style="behavior: url(/img/interface/png.htc);" src="/img/interface/arrow_up.png" alt="" /> </td>
        </tr>
    </tbody>
</table>
</div>
<img width="250" border="0" style="padding:0px; margin:0px;" src="/img/interface/block_caption_250_bottom.jpg" alt="" /></div>
<div style="display:none;" id="menu_statistic_closed" class="block_caption_250_darkblue_font">
<div class="block_caption_250_darkblue">
<table>
    <tbody>
        <tr>
            <td width="630" onclick="show_block(0, 'menu_statistic')" class="l">Статистика Программы</td>
            <td width="*" class="l"><img width="14" height="12" border="0" onclick="show_block(0, 'menu_statistic')" style="behavior: url(/img/interface/png.htc);" src="/img/interface/arrow_down.png" alt="" /></td>
        </tr>
    </tbody>
</table>
</div>
<img width="250" border="0" style="padding:0px; margin:0px;" src="/img/interface/block_caption_250_bottom.jpg" alt="" /></div>
<div id="menu_statistic_content" class="block_250_lr">&nbsp;</div>
<div class="block_250_bottom">&nbsp;</div><div class="block_caption_250">&nbsp;</div>
<div id="no_name_content" class="block_250_lr">
<div style="width: 230px;"> <a title="Перейти на страницу Intel на facebook" target="_blank" href="http://www.facebook.com/groups/204987399570055/"><img width="45" height="45" border="0" src="http://db.projectharmony.ru/upload/ccf_ss/ico_facebook(1).jpg" alt="facebook" style="padding: 3px 3px 5px 3px" /></a> 			 		 <a href="http://edugalaxy.intel.ru/" target="_blank" title="Перейти на портал Образовательной галактики"><img width="45" height="45" border="0" src="http://db.projectharmony.ru/upload/ccf_ss/ico_galaxy.jpg" alt="Education Galaxy" style="padding: 3px 3px 3px 3px" /></a> 		 		 <a href="http://letopisi.ru" target="_blank" title="На страницу Летописи.ру"><img width="45" height="45" border="0" alt="Летописи" src="http://db.projectharmony.ru/upload/ccf_ss/ico_letopisi.jpg" style="padding: 3px 3px 3px 3px" /></a> 		 		 <a href="http://www.intel.com/index.htm?ru_RU_05" target="_blank" title="Об Intel"><img width="45" height="45" border="0" alt="Об Intel" src="http://db.projectharmony.ru/upload/ccf_ss/ico_intel_eng.jpg" style="padding: 3px 3px 3px 3px" /></a> </div>
<div style="width: 230px;"> 		 <a target="_blank" href="http://www.iteach-2008.blogspot.com/" title="Блог программы"><img width="45" height="45" border="0" align="left" alt="Блог Программы" src="http://db.projectharmony.ru/upload/ccf_ss/ico_blogger.jpg" style="padding: 3px 3px 3px 3px" /></a> </div>
<div style="clear:both;">&nbsp;</div>
</div>
<div class="block_250_bottom">&nbsp;</div><div class="l" style="margin-left:40px;" title="Система Orphus"> <a href="http://orphus.ru" title="Система Orphus" id="orphus" target="_blank"> <img width="180" height="100" border="0" alt="Система Orphus" title="Система Orphus" src="/page/orphus/orphus.gif" /> </a> </div>
<script type="text/javascript" src="/page/orphus/orphus.js"></script>	</div>

	
<script language="javascript">
function setCookie (name, value, expires, path, domain, secure) {
/*
      document.cookie = name + "=" + escape(value) +
        ((expires) ? "; expires=" + expires : "") +
        ((path) ? "; path=" + path : "") +
        ((domain) ? "; domain=" + domain : "") +
        ((secure) ? "; secure" : "");
*/
}

function getCookie(name) {
	var cookie = " " + document.cookie;
	var search = " " + name + "=";
	var setStr = null;
	var offset = 0;
	var end = 0;
	if (cookie.length > 0) {
		offset = cookie.indexOf(search);
		if (offset != -1) {
			offset += search.length;
			end = cookie.indexOf(";", offset)
			if (end == -1) {
				end = cookie.length;
			}
			setStr = unescape(cookie.substring(offset, end));
		}
	}
	return(setStr);
}

function show_block(is_show, id)
{
	if (is_show>0)
	{
		document.getElementById(id+'_closed').style.display = 'block';
		document.getElementById(id+'_opened').style.display = 'none';
		document.getElementById(id+'_content').style.display = 'none';
//		expires = new Date(); // получаем текущую дату
//		expires.setTime(expires.getTime() + (1000 * 86400 * 365)); // вычисляем срок хранения cookie
//		setCookie(id, 1, expires, '/', 'www.iteach.ru');
	} else
	{
		document.getElementById(id+'_closed').style.display = 'none';
		document.getElementById(id+'_opened').style.display = 'block';
		document.getElementById(id+'_content').style.display = 'block';
//		expires = new Date(); // получаем текущую дату
//		expires.setTime(expires.getTime() + (1000 * 86400 * 365)); // вычисляем срок хранения cookie
//		setCookie(id, 0, expires, '/', 'www.iteach.ru');
	}
}


function show_hide_div(id) {
	if (document.getElementById(id).style.display == 'block')
	{
	document.getElementById(id).style.display = 'none';
	} else {
	document.getElementById(id).style.display = 'block';
	}
}

</script>
	<script language="javascript">
		function show_main_left_menu(is_show, id)
		{
			if (is_show>0)
			{
				document.getElementById('main_left_menu_'+id+'_closed').style.display = 'block';
				document.getElementById('main_left_menu_'+id+'_opened').style.display = 'none';
				document.getElementById('main_left_menut_'+id+'_opened').style.display = 'none';
//				expires = new Date(); // получаем текущую дату
//				expires.setTime(expires.getTime() + (1000 * 86400 * 365)); // вычисляем срок хранения cookie
//				setCookie('main_left_menu_'+id, 1, expires, '/', 'www.iteach.ru');
			} else
			{
				document.getElementById('main_left_menu_'+id+'_closed').style.display = 'none';
				document.getElementById('main_left_menu_'+id+'_opened').style.display = 'block';
				document.getElementById('main_left_menut_'+id+'_opened').style.display = 'block';
//				expires = new Date(); // получаем текущую дату
//				expires.setTime(expires.getTime() + (1000 * 86400 * 365)); // вычисляем срок хранения cookie
//				setCookie('main_left_menu_'+id, 0, expires, '/', 'www.iteach.ru');
			}
		} 			show_main_left_menu(getCookie('main_left_menu_'+250),250);			show_main_left_menu(getCookie('main_left_menu_'+251),251);			show_main_left_menu(getCookie('main_left_menu_'+252),252);			show_main_left_menu(getCookie('main_left_menu_'+253),253);	</script>
 <div class="block_650">		<!--Загголовок открытого блока-->
		<div class="block_caption_650_font" id="news_main_opened">
		<div class="block_caption_650_blue">
			<table>
			<tr>
				<td width="630" class="l" onclick="show_block(1, 'news_main')">Новости</td>
				<td width="*" class="l"><img src="/img/interface/arrow_up.png" border="0"
					style="behavior: url(/img/interface/png.htc);" width="14" height="12"
					onclick="show_block(1, 'news_main')" /></td>
			</tr>
			</table>
		</div>
		<img src="/img/interface/block_caption_650_bottom.jpg"
				border="0" width="650" style="padding:0px; margin:0px;" /></div>
		<!--Загголовок открытого блока end-->

		<!--Загголовок закрытого блока-->
		<div class="block_caption_650_font" id="news_main_closed" style="display:none;">
		<div class="block_caption_650_blue">
			<table>
			<tr>
				<td width="630" class="l" onclick="show_block(0, 'news_main')">Новости</td>
				<td width="*" class="l"><img src="/img/interface/arrow_down.png" border="0"
					style="behavior: url(/img/interface/png.htc);" width="14" height="12"
					onclick="show_block(0, 'news_main')" /></td>
			</tr>
			</table>
		</div>
		<img src="/img/interface/block_caption_650_bottom.jpg"
				border="0" width="650" style="padding:0px; margin:0px;" /></div>
		<!--Загголовок закрытого блока end-->	<div class="block_650_lr" id="news_main_content">		<div class="r"><a href='http://www.iteach.ru/abo/news_rss.php' target='_blank'><img src='http://static.iteach.ru/ico/rss2.png' width='80' height='15' alt='Получить данные в формате RSS' title='Получить данные в формате RSS'/></a></div>			<div class='news'>
				<div class='title'><a href='/abo/news/874/'>С юбилеем, дорогая Елена Петровна!</a></div>
				<div class="comment">26.06.2015&nbsp;
				</div>
				<div class='img_l'><img src="http://db.ph-int.org/images-print.php?this_file=http://db.ph-int.org/upload/events/iteach-news/file_2015_6_26_21_2_16.PNG&thumb_width=100&thumb_height=0" alt="С юбилеем, дорогая Елена Петровна!" border="0">
				</div>			<div>26 июня у Елены Петровны Круподеровой юбилей.
Примите самые искренние поздравления, любимая наша Елена Петровна.
Здоровья и счастья Вам и вашей семье.
Мы любим Вас и гордимся, что Вы с нами, бесценный наш человек.
Спасибо Вам за все и низкий поклон.</div>
			<div class="r"><a href="/abo/news/874/">Подробнее...</a></div>			<div style="clear:both">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.iteach.ru%2Fabo%2Fnews%2F874%2F&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px; padding-top:5px;" allowTransparency="true"></iframe></div>
			</div>			<div class='news'>
				<div class='title'><a href='/abo/news/873/'>Мир! Труд! Май!</a></div>
				<div class="comment">30.04.2015&nbsp;
				</div>
				<div class='img_l'><img src="http://db.ph-int.org/images-print.php?this_file=http://db.ph-int.org/upload/events/iteach-news/file_2015_4_30_16_14_58.gif&thumb_width=100&thumb_height=0" alt="Мир! Труд! Май!" border="0">
				</div>			<div>Мир, труд, май - такие знакомые с детства слова. Дорогие участники программы, поздравляем Вас. Спасибо Вам за труд и сотрудничество, за веру и доверие.
Мы желаем всем мира. Будет мир - будет счастье.
"Да здравствует 1 мая! Да здравствует труд и весна!"</div>
			<div class="r"><a href="/abo/news/873/">Подробнее...</a></div>			<div style="clear:both">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.iteach.ru%2Fabo%2Fnews%2F873%2F&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px; padding-top:5px;" allowTransparency="true"></iframe></div>
			</div>			<div class='news'>
				<div class='title'><a href='/abo/news/872/'>С Днем 8 марта!</a></div>
				<div class="comment">07.03.2015&nbsp;
				</div>
				<div class='img_l'><img src="http://db.ph-int.org/images-print.php?this_file=http://db.ph-int.org/upload/events/iteach-news/file_2015_3_7_3_1_21.jpg&thumb_width=100&thumb_height=0" alt="С Днем 8 марта!" border="0">
				</div>			<div>Дорогие дамы программы Intel "Обучение для будущего"! Мы поздравляем вас с Международным женским днем! С праздником весны! 
Пусть цветов, внимания, улыбок, хорошего настроения в этот чудесный день будет чуть больше, чем обычно. Этот день нам открывает двери в весну. Прилетят птицы, подуют теплые ветры, день станет длиннее... и все будет хорошо.</div>
			<div class="r"><a href="/abo/news/872/">Подробнее...</a></div>			<div style="clear:both">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.iteach.ru%2Fabo%2Fnews%2F872%2F&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px; padding-top:5px;" allowTransparency="true"></iframe></div>
			</div>			<div class='news'>
				<div class='title'><a href='/abo/news/871/'>О программе Intel® "Обучение для будущего" в 2015 году</a></div>
				<div class="comment">13.01.2015&nbsp;
				</div>
				<div class='img_l'><img src="http://db.ph-int.org/images-print.php?this_file=http://db.ph-int.org/upload/events/iteach-news/file_2015_1_13_18_42_11.gif&thumb_width=100&thumb_height=0" alt="О программе Intel® "Обучение для будущего" в 2015 году" border="0">
				</div>			<div>С  1  января 2015 года  изменяется модель взаимодействия между участниками образовательных программ  Intel® «Обучение для будущего», «Учимся с Intel»  и корпорацией  Intel. Площадкой для взаимодействия станет платформа «Образовательная Галактика Intel». Основой для сотрудничества корпорации Intel с образовательными организациями, реализующими программы Intel® «Обучение для будущего» и «Учимся с Intel», станет не договор, а лицензионное соглашение,  подписанное напрямую с корпорацией Intel.</div>
			<div class="r"><a href="/abo/news/871/">Подробнее...</a></div>			<div style="clear:both">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.iteach.ru%2Fabo%2Fnews%2F871%2F&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px; padding-top:5px;" allowTransparency="true"></iframe></div>
			</div>			<div class='news'>
				<div class='title'><a href='/abo/news/870/'>Провожаем 2014, встречаем 2015!</a></div>
				<div class="comment">30.12.2014&nbsp;
				</div>
				<div class='img_l'><img src="http://db.ph-int.org/images-print.php?this_file=http://db.ph-int.org/upload/events/iteach-news/file_2014_12_30_14_13_30.png&thumb_width=100&thumb_height=0" alt="Провожаем 2014, встречаем 2015!" border="0">
				</div>			<div>Дорогие друзья! Поздравляем всех с Новым годом!
Завтра мы будем встречать 2015 год и провожать 2014. Встречать - это весело, а провожать - грустно. Всегда ведь грустно расставаться с привычным... Хоть и сложный был год, но понятный )). А что там в новом году - неизвестно…
Давайте поблагодарим старый год и друг друга за все хорошее, что было.</div>
			<div class="r"><a href="/abo/news/870/">Подробнее...</a></div>			<div style="clear:both">
			<iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.iteach.ru%2Fabo%2Fnews%2F870%2F&amp;layout=standard&amp;show_faces=false&amp;width=450&amp;action=like&amp;font&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:450px; height:35px; padding-top:5px;" allowTransparency="true"></iframe></div>
			</div>	<a href="/about/news.php" title="Посмотреть все новости Программы">Все новости</a>	</div>
	<div class="block_650_bottom"></div>		<script language="javascript">
			if (0==1) show_block(0, 'news_main');
			if (0==-1) show_block(1, 'news_main');
			if (0==0) show_block(getCookie('news_main'), 'news_main');
		</script>	</div>	<div class="block_menu">
	<!--Вести из регионов-->
	<div class="block_caption_250_blue_font" id="main_right_menu_vesti_closed" style="display:none;">
	<div class="block_caption_250_blue">
		<table>
			<tr>
				<td width="210" class="l" onclick="show_block(0, 'main_right_menu_vesti')">Вести из регионов</td>
				<td width="*" class="l"><img src="/img/interface/arrow_down.png" border="0"
					style="behavior: url(/img/interface/png.htc);" width="14" height="12"
					onclick="show_block(0, 'main_right_menu_vesti')" /></td>
			</tr>
		</table>
	</div>
	<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div>

	<div class="block_caption_250_blue_font" id="main_right_menu_vesti_opened">
	<div class="block_caption_250_blue">
		<table>
			<tr>
				<td width="210" class="l" onclick="show_block(1, 'main_right_menu_vesti')">Вести из регионов</td>
				<td width="*" class="l"><img src="/img/interface/arrow_up.png" border="0"
					style="behavior: url(/img/interface/png.htc);" width="14" height="12"
					onclick="show_block(1, 'main_right_menu_vesti')" /></td>
			</tr>
		</table>
	</div>
	<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div>

	<div class="block_250_lr" id="main_right_menu_vesti_content"><div class='img' align='center'><img src="http://db.ph-int.org/images-print.php?this_file=http://db.ph-int.org/upload/events/iteach-news/pi_2014_02_17-18_26_04_1.jpg&thumb_width=180&thumb_height=0" border="0">
</div>Невинномысск<br>
	<div class='l'><a href='/eve/4676/'>«Никакой опыт не опасен, если на него отважиться» </a></div><br/><br/>
	<div align='right'><a href='/eve/'>Все объявления</a></div>
	</div><div class="block_250_bottom"></div>
	<!--Вести из регионов END-->

	<!--Анонс событий-->	<!--Анонс событий END-->

				<div class="block_caption_250_blue_font" id="main_right_menu_leader_opened">
			<div class="block_caption_250_blue">
				<table>
				<tr>
					<td width="630" class="l" onclick="show_block(1, 'main_right_menu_leader')">Курс &laquo;ИКТ: стратегия развития образовательного учреждения&raquo;</td>
					<td width="*" class="l"><img src="/img/interface/arrow_up.png" border="0"
						style="behavior: url(/img/interface/png.htc);" width="14" height="12"
						onclick="show_block(1, 'main_right_menu_leader')" /></td>
				</tr>
				</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div>

			<div class="block_caption_250_blue_font" id="main_right_menu_leader_closed" style="display:none;">
			<div class="block_caption_250_blue">
				<table>
				<tr>
					<td width="630" class="l" onclick="show_block(0, 'main_right_menu_leader')">Курс &laquo;ИКТ: стратегия развития образовательного учреждения&raquo;</td>
					<td width="*" class="l"><img src="/img/interface/arrow_down.png" border="0"
						style="behavior: url(/img/interface/png.htc);" width="14" height="12"
						onclick="show_block(0, 'main_right_menu_leader')" /></td>
				</tr>
				</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div> 	<div class="block_250_lr" id="main_right_menu_leader_content"><input type="Button" onclick="document.location='/get_leader_certificate.php'" style="width:210px;" value="Получить свидетельство" />
<div class="title"><br />
Проверить свидетельство</div>
Введите номер:<br />
<br />
<form action="/img/leader_certif.php" method="get">
    <input type="text" style="width:140px;" name="cert_n" /><br />
    <br />
    <input type="submit" value="Проверить" />
</form>	</div>
	<div class="block_250_bottom"></div>		<script language="javascript">
			if (0==1) show_block(0, 'main_right_menu_leader');
			if (0==-1) show_block(1, 'main_right_menu_leader');
			if (0==0) show_block(getCookie('main_right_menu_leader'), 'main_right_menu_leader');
		</script>			<div class="block_caption_250_blue_font" id="main_right_menu_anketa_opened">
			<div class="block_caption_250_blue">
				<table>
				<tr>
					<td width="630" class="l" onclick="show_block(1, 'main_right_menu_anketa')">Анкеты выходного контроля</td>
					<td width="*" class="l"><img src="/img/interface/arrow_up.png" border="0"
						style="behavior: url(/img/interface/png.htc);" width="14" height="12"
						onclick="show_block(1, 'main_right_menu_anketa')" /></td>
				</tr>
				</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div>

			<div class="block_caption_250_blue_font" id="main_right_menu_anketa_closed" style="display:none;">
			<div class="block_caption_250_blue">
				<table>
				<tr>
					<td width="630" class="l" onclick="show_block(0, 'main_right_menu_anketa')">Анкеты выходного контроля</td>
					<td width="*" class="l"><img src="/img/interface/arrow_down.png" border="0"
						style="behavior: url(/img/interface/png.htc);" width="14" height="12"
						onclick="show_block(0, 'main_right_menu_anketa')" /></td>
				</tr>
				</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div> 	<div class="block_250_lr" id="main_right_menu_anketa_content"><div class="l">
<ul>
    <li>     <a title="Заполнить анкету" target="_blank" href="/feedback/course_gs.php">Курс &laquo;Введение в информационные и образовательные технологии XXI века&raquo;</a>     </li>
    <li>     <a title="Заполнить анкету" target="_blank" href="/feedback/course_v10.php">Основной очный курс  (V10)</a>     </li>
</ul>
</div>	</div>
	<div class="block_250_bottom"></div>		<script language="javascript">
			if (0==1) show_block(0, 'main_right_menu_anketa');
			if (0==-1) show_block(1, 'main_right_menu_anketa');
			if (0==0) show_block(getCookie('main_right_menu_anketa'), 'main_right_menu_anketa');
		</script>			<div class="block_caption_250_blue_font" id="main_right_menu_maillist_opened">
			<div class="block_caption_250_blue">
				<table>
				<tr>
					<td width="630" class="l" onclick="show_block(1, 'main_right_menu_maillist')">Рассылка новостей</td>
					<td width="*" class="l"><img src="/img/interface/arrow_up.png" border="0"
						style="behavior: url(/img/interface/png.htc);" width="14" height="12"
						onclick="show_block(1, 'main_right_menu_maillist')" /></td>
				</tr>
				</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div>

			<div class="block_caption_250_blue_font" id="main_right_menu_maillist_closed" style="display:none;">
			<div class="block_caption_250_blue">
				<table>
				<tr>
					<td width="630" class="l" onclick="show_block(0, 'main_right_menu_maillist')">Рассылка новостей</td>
					<td width="*" class="l"><img src="/img/interface/arrow_down.png" border="0"
						style="behavior: url(/img/interface/png.htc);" width="14" height="12"
						onclick="show_block(0, 'main_right_menu_maillist')" /></td>
				</tr>
				</table>
			</div>
			<img src="/img/interface/block_caption_250_bottom.jpg"
				border="0" width="250" style="padding:0px; margin:0px;" /></div> 	<div class="block_250_lr" id="main_right_menu_maillist_content">Для подписки на новости нашего проекта, введите ваш e-mail, затем нажмите OK<br />
<br />
<form action="/maillist/index.php" method="get" style="padding:0px 0px 10px 0px; margin:0px">
    <input type="hidden" name="add" value="1" /> 	<input type="hidden" name="id_listserv" value="69" /> 	<input type="text" name="email" value="" style="width:140px" />&nbsp;&nbsp;<input type="submit" value="ok" style="width:25px" />
</form>
Программу для чтения онлайновых новостей&nbsp; <img width="16" vspace="0" hspace="0" height="16" border="0" src="http://db.projectharmony.ru/upload/ccf_ss/rss.gif" alt="" /> <a href="/abo/news/187/">NewsReader</a><br />
<br />
<div class="caption">Отписка от рассылок</div>
Выберите, от какой рассылки вы хотите отписаться:<br />
<br />
<ul>
    <li><a href="http://www.ph-int.org/mail_list/69/remove/" title="Отписаться от iteach_news@projectharmony.ru" target="_blank">Новости (iteach_news)</a></li>
    <li><a href="http://www.ph-int.org/mail_list/66/remove/" title="Отписаться от distribute@projectharmony.ru" target="_blank">Общепрограммная рассылка (distribute)</a></li>
    <li><a href="http://www.ph-int.org/mail_list/87/remove/" title="Отписаться от iteach-school@projectharmony.ru" target="_blank">Школы (iteach-school)</a></li>
    <li><a href="http://www.ph-int.org/mail_list/140/remove/" title="Отписаться от iteach-tutors@ph-int.org" target="_blank">Тьюторы (iteach-tutors)</a></li>
    <li><a href="http://www.ph-int.org/mail_list/139/remove/" title="Отписаться от iteach-tutors-cert@ph-int.org" target="_blank">Сертифицированные тьюторы (iteach-tutors-cert)</a></li>
    <li><a href="http://www.ph-int.org/mail_list/149/remove/" title="Отписаться от all-triz-participants@ph-int.org" target="_blank">Участники блиц-турнира &quot;Виртуозы мышления&quot; (all-triz-participants)</a></li>
</ul>	</div>
	<div class="block_250_bottom"></div>		<script language="javascript">
			if (-1==1) show_block(0, 'main_right_menu_maillist');
			if (-1==-1) show_block(1, 'main_right_menu_maillist');
			if (-1==0) show_block(getCookie('main_right_menu_maillist'), 'main_right_menu_maillist');
		</script>		<div class="block_caption_250"></div>	<div class="block_250_lr" id="no_name_content"><div align="left">Курс для самообразования <a title="Посмотреть курс" target="_blank" href="http://edugalaxy.intel.ru/index.php?act=elements">&laquo;Метод проектов&raquo;</a> из серии&nbsp; Intel<sup>&reg;</sup> <a title="Посмотреть курс" target="_blank" href="http://edugalaxy.intel.ru/index.php?act=elements">&laquo;Элементы&raquo;</a></div>	</div>
	<div class="block_250_bottom"></div>
	</div>	<script language="javascript">
		show_block(getCookie('main_right_menu_vesti'), 'main_right_menu_vesti');
		show_block(getCookie('main_right_menu_anons'), 'main_right_menu_anons');
	</script>	<div style="font-size:10px; text-align:justify; clear:both;">Организаторы проекта не принимают на себя никакой ответственности, не дает никаких обязательств и не предоставляет никаких прямых и косвенных гарантий в отношении содержания настоящего сайта, в том числе гарантий пригодности для определенной цели, ликвидности, правильности, уместности, а также отсутствия нарушения патентных прав, авторских прав и иных прав интеллектуальной собственности. Любые третьи стороны могут использовать содержание настоящего сайта на свой страх и риск. Весь текст Правил и условий участия вы можете прочитать <a href="terms.php" title="Положения и условия программы и сайта программы Intel® Обучение для будущего" target="_blank">здесь</a>.</div>
	<div class="r"><a href="http://www.ph-int.org/rus/" title="На сайт PH International" target="_blank">&copy; PH International</a></div>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-3968067-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
	</body>
	</html>