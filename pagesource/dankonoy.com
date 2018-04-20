<div style='display:none'>http:////www.youtube.com/watch?v=EPPTDQdcv4c</div><!--  href='anons.php?id=".$res_an['id']."' -->
<!--
На код можно и не смотреть. Всё писалось со скоростью распространения взрывной волны термоядерной бомбы. Я всё не успеваю...

-->


<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<title>Частная школа - "Данко"</title>
<!-- 

	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, minimal-ui"> -->
	<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=2">
	<link rel="stylesheet" href="css/reset.css" />
	<link rel="stylesheet" href="css/bootstrap.min.css" />
	<link rel="stylesheet" href="css/style-4.css" />
	<script src="jquery-1.12.0.min.js"></script>
	<!-- <script src="device.min.js"></script> -->
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<link rel="stylesheet" type="text/css" href="css/fixed_menu.css" media="all" />
	<link rel="stylesheet" href="dist/css/lightbox.min.css">
	<link rel="stylesheet" href="css/drop.css">
	<link rel="stylesheet" href="dropmenu/drop_menu_styles.css">
	<script src="dropmenu/drop_menu_script.js"></script>
	<link rel="stylesheet" href="hero/css/reset.css">
	<link rel="stylesheet" href="hero/css/style.css">
	<link rel="stylesheet" href="lity/lity.min.css">
	<script src="lity/lity.min.js"></script>
	
	<link href='https://fonts.googleapis.com/css?family=Bad+Script&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

	
	<style type="text/css">
		.p_news>p{
			color: black;
			font-size: 13px;
		}
.opacit img {
  -webkit-transition: all 1s ease;
     -moz-transition: all 1s ease;
       -o-transition: all 1s ease;
      -ms-transition: all 1s ease;
          transition: all 1s ease;
}

.opacit img:hover {
  -webkit-filter: opacity(38%); 
}

		.zzz{
			/*font-family: 'Bad Script', cursive;*/
			/*font-weight: bold;*/
			line-height: 120%;
		}


	</style>
	
<link href='https://fonts.googleapis.com/css?family=Ubuntu:300&subset=latin,cyrillic-ext,cyrillic' rel='stylesheet' type='text/css'>


<link href='https://fonts.googleapis.com/css?family=Roboto:100&subset=latin,cyrillic' rel='stylesheet' type='text/css'>

<link rel="shortcut icon" href="favicon.png" type="image/png">
	<link rel="stylesheet" href="css/pace-theme-center-atom.css">
	<script src="js/pace.min.js"></script>




 <link rel="stylesheet" href="new_mobile_menu/jquery.sidr.light.css">
 


	<script type="text/javascript">
		$(document).ready(function( $ ) {
			
			var elem = $('#top_nav');
			var elem2 = $('#top_nav2');

			var doc = document.documentElement;
			var top_page = (window.pageYOffset || doc.scrollTop)  - (doc.clientTop || 0);
			/*console.log("top_page:" + top_page);*/

			if (top_page>=840) {
				elem.css({
					position: 'fixed',
					top: 0,
					left: 0
				});
				elem2.css({
					position: 'absolute',
					top: 0,
					left: 0
				});


			}

			if (top_page>800 && top_page<840) {
				elem.css({
					position: 'absolute',
					top: 840,
					left: 0
				});
				elem2.css({
					position: 'absolute',
					top: 800,
					left: 0
				});


			}

		});
	</script>


	<link href='https://fonts.googleapis.com/css?family=Roboto:100&subset=latin,cyrillic' rel='stylesheet' type='text/css'>
	<style type="text/css">
		.news_button{
			font-family: 'Roboto';
			margin: 0px;
			position: absolute;
			text-align: center;
			height: 80px;
			background: #2D485C;
			width: auto;
			/* border-left: 1px solid; */
			
			/* vertical-align: middle; */
			font-weight: 100;
			/* border: 1px solid #ccc; */
			padding: 22px 20px;
			font-size: 35px;
			z-index: 999;
			-webkit-transition: all 0.7s cubic-bezier(0.42, 0, 0.58, 1);
			-moz-transition: all 0.7s cubic-bezier(0.42, 0, 0.58, 1);
			-ms-transition: all 0.7s cubic-bezier(0.42, 0, 0.58, 1);
			-o-transition: all 0.7s cubic-bezier(0.42, 0, 0.58, 1);
			transition: all 0.7s cubic-bezier(0.42, 0, 0.58, 1); 
		}

		.news_button:hover{
			color: white;
			/*	letter-spacing: 3px;*/
			padding: 22px 20px;
			padding-right: 50px;
			padding-left: 25px;
			-webkit-transition: all 0.3s cubic-bezier(0.42, 0, 0.58, 1);
			-moz-transition: all 0.3s cubic-bezier(0.42, 0, 0.58, 1);
			-ms-transition: all 0.3s cubic-bezier(0.42, 0, 0.58, 1);
			-o-transition: all 0.3s cubic-bezier(0.42, 0, 0.58, 1);
			transition: all 0.3s cubic-bezier(0.42, 0, 0.58, 1); 

		}


		.news_button::after {
			content: '';
			position: absolute;
			/* bottom: -20px; */
			top: 0px;
			right: -69px;
			border: 40px solid transparent;
			border-left: 30px solid #2D485C;
		}
	</style>

	<script src="new_mobile_menu/jquery.sidr.js"></script>
	<script src="new_mobile_menu/menushka.js"></script>

	<script src="hero/js/modernizr.js"></script> 

	<script src="js/friend_touch.js"></script>
	<script src="js/top_menu_js.js"></script>


	<link rel="stylesheet" href="css/footer-distributed-with-address-and-phones.css">
	
	<!--<script src="js/main_blur.js"></script>-->

	<script src="js/main_load.js"></script>

</head>

<body id="top"   style="max-width:100%">
	<div class="menu-wrap ">
		<nav class="menu  ">
			<nav id="top_nav2" class=" navbar navbar-default navbar-default-up  navbar-fixed-top visible-lg visible-md" role="navigation" style="    border-bottom: 1px solid #ccc;">
			<!-- <img src="iconka.png" class="img-responsive"> -->
				<ul  class="nav nav-pills topmenu2 ">
					<li><a style="font-size:140%;font-weight:700" href="/for_stud.php" >Ученикам </a></li>
					<li><a style="font-size:140%;font-weight:700" href="for_rod.php">Родителям</a></li>
					<li ><a style="font-size:140%;font-weight:700"  href="http://dankonoy.com/jurnal/wpadmin.html">Журнал </a></li>
					<li><a style="font-size:140%;font-weight:700"  href="main_anons.php">Анонс</a></li>

				</ul>
			</nav>
		</nav>

	</div>

	<header id="he" class="visible-lg visible-md" style="padding-top:50px;padding-left:20px">
		
		<div class="max" style="margin: 0 auto;background: none">
			


			<div style="margin-left:auto;margin-right:auto">



				<div class="row">
					<div class="col-sm-6"><div style="height:180px;width:180px;" class="messageList">
						<img id="title" class="img-responsive  img-rounded "  style="height:100%;max-height:100%;" src="logo_new_sm.png">

					</div></div>
<!-- <div class="col-sm-6">
	<a href="oge16.pdf"><div style="float:right;height:180px;width:180px;" class="messageList">
					<img id="title" class="img-responsive  img-rounded "  style="height:100%;max-height:100%;" src="oge.jpg"></div>

				</div> -->

			</div>
		</div>
		
		

	</div>

</div>

</header>

<div style="height:50px">
	<nav id="top_nav">
		<!--ОБЫЧНОЕ МЕНЮ-->
		
<style>
#accessibilityButton:hover{
	opacity: 1 !important;
}
</style>

<script>
	$(function(){
		var getUrl = window.location;
		if(getUrl.host == "finevision.ru"){
			$("#accessibilityButton").hide(0);
		}
	});
</script>

</script>
<a class="hidden-xs hidden-sm" href="http://finevision.ru/?hostname=dankonoy.com&path=/" id="accessibilityButton" style="
    z-index: 99999;
	position: absolute;
	opacity: 0.7;
">
			<img src="blind.png" class="img-responsive" style="
    height: 30px;
    margin-top: 13px;
	margin-left: 16px;
    z-index: 99999999;
    width: auto;
    float: left;
    ">
			</a>
<nav  style="box-shadow: rgb(15, 28, 40) 0px 2px 10px 1px;z-index: 10" class="navbar navbar-default navbar-default-down  visible-md visible-lg   "  role="navigation">

	<div class="menu-wrap">
		<nav class="menu  topmenu">
			<ul  class="clearfix">
				<li aria-haspopup="true">
					<a >О школе <span class="arrow">&#9660;</span></a>
					<ul  class="sub-menu">
						<li><a s href="video.php">Видео о "Данко"</a></li>
						<li><a href="about_school_with_id.php">Все о нас</a></li>
						<li><a href="main_tradition.php">Наши традиции</a></li>
						<li><a href="time_1.php">Летопись</a></li>
						

						<li 
						><a href="vne_with_id.php">Внеурочная деятельность</a></li>

					</ul>
				</li>

				<li  aria-haspopup="true">
					<a >Обучение <span class="arrow">&#9660;</span></a>
					<ul class="sub-menu " >
						<li><a href="before_school_with_id.php">Дошкольное образование</a></li>
						<li><a href="small_school_with_id.php">Начальная школа</a></li>
						<li><a href='main_school_with_id.php'>Основная школа</a></li>
						<li><a href="old_school_with_id.php">Старшая школа</a></li>
						<li><a href="distant_education_with_id.php">Дистанционное обучение</a></li>

					</ul>
				</li>

				<li  aria-haspopup="true">
					<a >Команда <span class="arrow">&#9660;</span></a>
					<ul  class="sub-menu">
						<li><a href="our_comand_template.php?who=0">Администрация</a></li>
						<li><a href="our_comand_template.php?who=1">Учителя</a></li>
						<li><a href="our_vipusk_template.php">Выпускники</a></li>
						<li><a href="our_comand_template.php?who=2">Ученический совет</a></li>

					</ul>
				</li>


				<div  style=" float:left;  "> 
					<a href="index.php">
						<div  class="logo">
							<div class="inside-logo">
							</div>
						</div>
					</a>
				</div>

				<li aria-haspopup="true">
					<a >Проекты <span class="arrow">&#9660;</span></a>

					<ul class="sub-menu">
						<li><a href="olimp.php">Олимпиады</a></li>
						<li><a href="rozhdestvo.php">Рождественский турнир</a></li>
						<li><a href="uchim.php">Учим&Знаем</a></li>

						<li><a href="stazh.php">Стажировки</a></li>


					</ul>
				</li>

				<li aria-haspopup="true">
					<a>Документы <span class="arrow">&#9660;</span></a>

					<ul class="sub-menu">
						<li><a href="doc_info_list.php">Визитная карточка</a></li>

						<li><a href="doc_template.php?wht=1">Право-устанавливающие документы</a></li>
						<li><a href="doc_template_2.php?wht=2">Учебно-методические документы </a></li>
						<li><a href="doc_template.php?wht=3">Локальные акты ОУ</a></li>
						<li><a href="local_acts.php">Все документы</a></li>
					</ul>
				</li>
				<li aria-haspopup="true">
					<a href="contacts.php">Контакты</a>
				</li>
			</ul>
		</nav>
	</div>
</nav>	
		<!--ОБЫЧНОЕ МЕНЮ-->
	</nav>

	<!--мобильное меню-->
	

	



<div class="visible-xs visible-sm"  style="background: #24343E;    height: 50px;width: 100%;z-index: 9999">



<div class="hide_menu"> 
	<div id="sidr"  >
<ul>


	<li><a style="color:#C2E4F9" class="smooth sidr3" href='for_stud.php'><i>Ученикам</i></a></li>
<li><a  style="color:#C2E4F9" class="smooth sidr3" href='for_rod.php'><i>Родителям</i></a></li>
<li><a  style="color:#C2E4F9" class="smooth sidr3" href=''><i>Журнал</i></a></li>
<li><a  style="color:#C2E4F9" class="smooth sidr3" href='main_anons.php'><i>Анонс</i></a></li>
</ul>

		<ul style="margin-bottom: 110px;">

			<li><a class="smooth" href='about_school.php'>О школе</a></li>
			<li><a class="smooth sidr2" href='video.php'>Видео о "Данко"</a></li>
			<li><a class="smooth sidr2" href='about_school_with_id.php'>Все о нас</a></li>
			<li><a class="smooth sidr2" href="main_tradition.php">Наши традиции</a></li>
			<li><a class="smooth sidr2" href='time_1.php'>Летопись</a></li>
			<li><a class="smooth sidr2" href='vne_with_id.php'>Внеурочная деятельность</a></li>

			<li><a class="smooth" href="main_education.php">Обучение</a></li>
			<li><a class="smooth sidr2" href='before_school_with_id.php'>Дошкольное образование</a></li>
			<li><a class="smooth sidr2" href='small_school_with_id.php'>Начальная школа</a></li>
			<li><a class="smooth sidr2" href='main_school_with_id.php'>Основная школа</a></li>
			<li><a class="smooth sidr2" href='old_school_with_id.php'>Старшая школа</a></li>
			<li><a class="smooth sidr2" href="distant_education_with_id.php">Дистанционное обучение</a></li>


			<li><a class="smooth" href='our_admin.php'>Команда</a></li>
			<li><a class="smooth sidr2" href='our_comand_template.php?who=0'>Администрация</a></li>
			<li><a class="smooth sidr2" href='our_comand_template.php?who=1'>Учителя</a></li>
			<li><a class="smooth sidr2" href='our_vipusk_template.php'>Выпускники</a></li>
			<li><a class="smooth sidr2" href='our_comand_template.php?who=2'>Ученический совет</a></li>



			<li><a class="smooth" href='main_projects.php'>Проекты</a></li>
			<li><a class="smooth sidr2" href="olimp.php">Олимпиады</a></li>
			<li><a class="smooth sidr2" href='rozhdestvo.php'>Рождественский турнир</a></li>
			<li><a class="smooth sidr2" href='uchim.php'>Учим&Знаем</a></li>
			<li><a class="smooth sidr2" href='stazh.php'>Стажировки</a></li>

			<li><a class="smooth" href='local_acts.php'>Документы</a></li>
			<li><a class="smooth sidr2" href='doc_info_list.php'>Визитная карточка</a></li>
			<li><a  class="smooth sidr2" href="doc_template.php?wht=1">Право-устанавливающие документы</a></li>
							<li><a class="smooth sidr2" href="doc_template_2.php?wht=2">Учебно-методические документы</a></li>
							<li><a  class="smooth sidr2" href="doc_template.php?wht=3">Локальные акты ОУ</a></li>
							<li><a class="smooth sidr2" href="local_acts.php">Все документы</a></li>


			<li><a class="smooth" href='contacts.php'>Контакты</a></li>
			<li><a class="smooth" href='http://finevision.ru/?hostname=dankonoy.com&path=/'>Версия для слабовидящих</a></li>
			
		</ul>
	</div>
</div>
	<a id="simple-menu" class="menu-button " href="#sidr"><span style="color: white;
		font-size: 30px;
		margin: 10px 10px;
		font-weight: 200;float: left;" class="glyphicon glyphicon-align-justify"></span></a>



<!-- <img class="img-responsive" src="logo_to_menu.png" style="height: 45px;width: 45px;">
-->
<a href="index.php">






					<div  style="     float: left;
    left: 50%;
    position: absolute;
    margin-left: -90px; "> 
						<a href="index.php">
							<div  class="logo">
								<div class="inside-logo">
								</div>
							</div>
						</a>
					</div>

</a>
</div>












<!-- 


		<div class="visible-xs visible-sm" style="height:50px;width:50px;background:url(logo_to_menu.png);background-size:cover;float:left;position:absolute;z-index:9999;background-position:center center;">
	

		</div>

				<div id='cssmenu' class="visible-xs visible-sm " style="z-index: 9998;padding-left: 40px;
padding-right: 40px;background:rgba(49, 84, 109, 0.972549);">

					<ul> 
						<li><a href='index.php'>Главная</a></li>
						<li class='active has-ssub'><a>О школе</a>
							<ul>
								<li><a href='video.php'>Видео о "Данко"</a></li>
								<li><a href='about_school.php'>Все о нас</a></li>
								<li><a href='#'>Наши традиции</a></li>
								<li><a href='time.php'>Летопись</a></li>
								<li><a href='vne.php'>Внеурочная деятельность</a></li>

							</ul>
						</li>

						<li class='active has-ssub'><a href='#'>Обучение</a>
							<ul>
								<li><a href='before_school.php'>Дошкольное образование</a></li>
								<li><a href='small_school.php'>Начальная школа</a></li>
								<li><a href='main_school.php'>Основная школа</a></li>
								<li><a href='old_school.php'>Старшая школа</a></li>
								<li><a href='#'>Дистанционное обучение</a></li>

							</ul>
						</li>
							
						<li class='active has-ssub'><a href='#'>Команда</a>
							<ul>
								<li><a href='our_admin.php'>Администрация</a></li>
								<li><a href='our_teachers.php'>Учителя</a></li>
								<li><a href='our_vipusk1.php'>Выпускники</a></li>
								<li><a href='our_students.php'>Ученический совет</a></li>
							</ul>
						</li>	
						<li class='active has-ssub'><a href='main_projects.php'>Проекты</a>
							<ul>
								<li><a href='#'>Олимпиады</a></li>
								<li><a href='rozhdestvo.php'>Рождественский турнир</a></li>
								<li><a href='uchim.php'>Учим&Знаем</a></li>
								<li><a href='uchim.php'>Стажировки</a></li>
							</ul>
						</li>	
						<li class='active has-ssub'><a href='#'>Документы</a>
							<ul>
								<li><a href='doc_info_list.php'>Информационный лист</a></li>
								<li><a href='doc_structure.php'>Структура школы</a></li>
								<li><a href='doc_main.php'>Устав школы</a></li>
								<li><a href='doc_license.php'>Лицензия и аккредитация</a></li>
									<li><a href='local_acts.php'>Локальные акты</a></li>		
							</ul>
						</li>	

						<li><a href='contacts.php'>Контакты</a></li>
					</ul>
				</div>

 -->
	<!--мобильное меню-->
</div>
<div class="visible-lg visible-md" style="height:2px">

</div>
<div class="max wrapper" style="  margin-left:auto;margin-right:auto;margin-top:2px">

	<div class="visible-xs" style="position: absolute;right: 5px;top: 5px;height: 40px; width: 40px;z-index: 100">
		<a href="https://www.instagram.com/dankoschool/">
			<img src="instagram.png" style="height: 40px;width: 40px;"></a>

		</div>

		



		<div style="background:rgb(93, 106, 154); ">



			<div style="padding: 0 0">
				<div class="slider" style="width:100%;">

					<div style="/*height:20%;*/width:100%; border-bottom: 1px solid #20313C;">

						<section class="cd-hero">
							<ul class="cd-hero-slider  autoplay "> 

								<li class="selected">




									 



	<div class='hidden-xs' style='    height: 100%;'>
		<div class='hidden-xs col-xs-12 col-sm-8 col-md-8 col-lg-8' style='height: 100%;background: url(http://dankonoy.com/cms/imagered/images/lg_2688733da9841521059097_web-394.jpg); 
		background-size: cover;background-position: center 40%;'> 

	</div> 
	<div class='hidden-xs col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:center;padding:5% 2%'> 
		<h2 class='Robot' style=''>ЮБИЛЕЙ ШКОЛЫ "ДАНКО"!!! Нам 20 лет"</h2> 
		<p>Мюзикл "Данко лэнд"</p> 
		<a href='http://dankonoy.com/new_news.php?id=452' class='cd-btn'>Читать</a>
	</div> 



	<div class='visible-xs col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:center;padding:5% 2%;padding-top:100px'>
		<h2 class='Robot'  >ЮБИЛЕЙ ШКОЛЫ "ДАНКО"!!! Нам 20 лет"</h2> 
		<p>Мюзикл "Данко лэнд"</p> 
		<a href='http://dankonoy.com/new_news.php?id=452' class='cd-btn'>Читать</a>
	</div>

</div>



<div class='visible-xs' style='height: 100%;background: white'>

	<div style='height: 80%;background: url(http://dankonoy.com/cms/imagered/images/lg_2688733da9841521059097_web-394.jpg); background-size:cover;background-position: center 40%;'></div>

	<div style='height: 20%;background: #2A4254'>
		<div class='col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:left;padding:23px 2%;'>
			<a href='http://dankonoy.com/new_news.php?id=452' >

				<h2 style='float: left;font-size: 16px;' >

					ЮБИЛЕЙ ШКОЛЫ "ДАНКО"!!! Нам 20 лет"

				</h2> 

				


			</a> 

		</div>
	</div>

</div>








								</li>

								<li >

									 



	<div class='hidden-xs' style='    height: 100%;'>
		<div class='hidden-xs col-xs-12 col-sm-8 col-md-8 col-lg-8' style='height: 100%;background: url(http://dankonoy.com/cms/imagered/images/lg_7abe81c3bcf31520580478_web-75.jpg); 
		background-size: cover;background-position: center 40%;'> 

	</div> 
	<div class='hidden-xs col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:center;padding:5% 2%'> 
		<h2 class='Robot' style=''>Фотосессия. Юбилей Школы "Данко"</h2> 
		<p>Нам 20 лет!</p> 
		<a href='http://dankonoy.com/new_news.php?id=451' class='cd-btn'>Читать</a>
	</div> 



	<div class='visible-xs col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:center;padding:5% 2%;padding-top:100px'>
		<h2 class='Robot'  >Фотосессия. Юбилей Школы "Данко"</h2> 
		<p>Нам 20 лет!</p> 
		<a href='http://dankonoy.com/new_news.php?id=451' class='cd-btn'>Читать</a>
	</div>

</div>



<div class='visible-xs' style='height: 100%;background: white'>

	<div style='height: 80%;background: url(http://dankonoy.com/cms/imagered/images/lg_7abe81c3bcf31520580478_web-75.jpg); background-size:cover;background-position: center 40%;'></div>

	<div style='height: 20%;background: #2A4254'>
		<div class='col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:left;padding:23px 2%;'>
			<a href='http://dankonoy.com/new_news.php?id=451' >

				<h2 style='float: left;font-size: 16px;' >

					Фотосессия. Юбилей Школы "Данко"

				</h2> 

				


			</a> 

		</div>
	</div>

</div>







								</li>


								<li>

									 



	<div class='hidden-xs' style='    height: 100%;'>
		<div class='hidden-xs col-xs-12 col-sm-8 col-md-8 col-lg-8' style='height: 100%;background: url(https://img.youtube.com/vi/EPPTDQdcv4c/maxresdefault.jpg); 
		background-size: cover;background-position: center 40%;'> 

	</div> 
	<div class='hidden-xs col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:center;padding:5% 2%'> 
		<h2 class='Robot' style=''>Школа "Данко" - это большая семья!</h2> 
		<p></p> 
		<a href='http:////www.youtube.com/watch?v=EPPTDQdcv4c' class='cd-btn' data-lity>Смотреть</a>
	</div> 



	<div class='visible-xs col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:center;padding:5% 2%;padding-top:100px'>
		<h2 class='Robot'  >Школа "Данко" - это большая семья!</h2> 
		<p></p> 
		<a href='http:////www.youtube.com/watch?v=EPPTDQdcv4c' class='cd-btn' data-lity>Смотреть</a>
	</div>

</div>



<div class='visible-xs' style='height: 100%;background: white'>

	<div style='height: 80%;background: url(https://img.youtube.com/vi/EPPTDQdcv4c/maxresdefault.jpg); background-size:cover;background-position: center 40%;'></div>

	<div style='height: 20%;background: #2A4254'>
		<div class='col-xs-0 col-sm-4 col-md-4 col-lg-4' style='text-align:left;padding:23px 2%;'>
			<a href='http:////www.youtube.com/watch?v=EPPTDQdcv4c' data-lity>

				<h2 style='float: left;font-size: 16px;' >

					Школа "Данко" - это большая семья!

				</h2> 

				


			</a> 

		</div>
	</div>

</div>







								</li>
							</ul> 


						</section> 

						<a href="news.php" class="hidden-xs hidden-sm news_button"  > Все новости</a>

						<div class="cd-slider-nav" >
							<div class="row" style="box-shadow: rgb(21, 35, 36) 0px -2px 4px 0px;">
								

								<div class="col-xs-12 col-md-4 col-sm-12 col-lg-4" style=" padding: 0px;   height: auto; float: right;">	

									<div class="cd-slider-nav visible-sm visible-xs" style="text-align: center;"> 
										<nav style="text-align: center"> 
											<span class="cd-marker item-1"></span> 

											<ul> 
												<li class="selected"><a href="#0"></a></li> 

												<li><a href="#0"></a></li> 
												<li><a href="#0"></a></li> 

											</ul> 
										</nav> 
									</div> 


									<div class="cd-slider-nav hidden-sm hidden-xs" style="text-align: left; "> 
										<nav style="text-align: center"> 
											<span class="cd-marker item-1"></span> 

											<ul> 
												<li class="selected"><a href="#0"></a></li> 

												<li><a href="#0"></a></li> 
												<li><a href="#0"></a></li> 

											</ul> 
										</nav> 
									</div> 

								</div>


							</div>






						</div>
					</div>

				</div>
			</div>
		</div>



		<div  class="  visible-xs visible-sm" style="text-align:center; background:rgb(51, 51, 55); width:100%; padding:10px 10px">
			<a href="news.php" class="btn btn-primary btn-lg" style="margin:0 0;width:100% ;background-color: rgb(120, 64, 72)" role="button"> Все новости</a>
		</div>

<!-- 









<div class="col-xs-6" style=" padding: 5px;  text-align: right;">
<a href="#" style="margin:auto auto;color: black;padding: 10px;border: 1px solid black" role="">Анонс</a>
</div>
<div class="col-xs-6" style="   padding: 5px; text-align: left;">
<a href="#" style="margin:0 0;color: black;padding: 10px;border: 1px solid black" role="">Журнал</a>
</div>
<div class="col-xs-12" style="  padding: 5px;  text-align: center;">
<a href="#" style="margin:0 0;color: black;padding: 10px;border: 1px solid black" role="">Прием в первый класс</a>
</div>
<div class="col-xs-6" style="  padding: 5px;  text-align: right;">
<a href="#" style="margin:0 0;color: black;padding: 10px;border: 1px solid black" role="">Для учеников</a>
</div>
<div class="col-xs-6" style="  padding: 5px;  text-align: left;">
<a href="#" style="margin:0 0;color: black;padding: 10px;border: 1px solid black" role="">Для родителей</a>
</div>


</div>


-->








<div class="row " style="background:#FFF">

	<div class="col-md-8" style="padding:10px;">



		<div style="height:20%;padding:20px;border-bottom: 1px solid #ccc">

			<h1>Это важно</h1>
		</div>

		<div class="row">
			<div class="col-md-6 col-sm-6 out_box  "  style="height:200px;padding:10px">

				<div class="hover_box" style="height:100%;width:100%;">
					<div class="row">
						<div class="col-md-6 col-sm-6 col-xs-6" style="    height: 180px;background: url(resources/index/ful3.jpg);background-size: cover;    background-position-y: bottom;
						background-position-x: right;">

					</div>
					<a href="main_education.php"><div class="col-md-6 col-sm-6 col-xs-6" style="position:relative;height:180px;background:rgb(120, 64, 72);padding-top:20px;padding-left:auto;padding-right:auto">
						<h2 style="color:white;    font-weight: 700;font-size: 110%">
							Обучение в «Данко»
						</h2>

						<div style="position:absolute;bottom:0;right:0;background:white">
							<span style="font-size:150%;color:rgb(120, 64, 72);" class="glyphicon glyphicon-chevron-right"></span>		


						</div>
					</div></a>

				</div>


			</div>

		</div>


		<div  class="col-md-6 col-sm-6 out_box " style="height:200px;padding:10px">

			<div class="hover_box" style="height:100%;width:100%;">
				<div class="row">
					<div class="col-md-6 col-sm-6 col-xs-6" style="    height: 180px;background: url(resources/index/index_vip.jpg);background-size: cover;    background-position-x: 40%;
					background-position-y: top;">

				</div>
				<a href="our_vipusk_template.php"><div class="col-md-6 col-sm-6 col-xs-6" style="position:relative;height:180px;background:rgb(120, 64, 72);padding-top:20px;padding-left:auto;padding-right:auto">
					<h2 style="color:white;    font-weight: 700;font-size: 110%">
						Наши выпускники
					</h2>

					<div style="position:absolute;bottom:0;right:0;background:white">
						<span style="font-size:150%;color:rgb(120, 64, 72);" class="glyphicon glyphicon-chevron-right"></span>		


					</div>
				</div></a>

			</div>



		</div>




	</div>


</div>




<div class="row">
	<div class="col-md-6 col-sm-6 out_box "  style="height:200px;padding:10px">

		<div class="hover_box" style="height:100%;width:100%;">
			<div class="row">
				<div class="col-md-6 col-sm-6 col-xs-6" style="    height: 180px;background: url(resources/index/edu.jpg);background-size: cover;background-position: center 50%;">

				</div>
				<a href="about_school_with_id.php"><div class="col-md-6 col-sm-6 col-xs-6" style="position:relative;height:180px;background:rgb(120, 64, 72);padding-top:20px;padding-left:auto;padding-right:auto">
					<h2 style="color:white;    font-weight: 700;font-size: 110%">
						Все о нас
					</h2>

					<div style="position:absolute;bottom:0;right:0;background:white">
						<span style="font-size:150%;color:rgb(120, 64, 72);" class="glyphicon glyphicon-chevron-right"></span>		


					</div>
				</div></a>

			</div>


		</div>

	</div>


	<div  class="col-md-6 col-sm-6 out_box " style="height:200px;padding:10px">

		<div class="hover_box" style="height:100%;width:100%;">
			<div class="row">
				<div class="col-md-6 col-sm-6 col-xs-6" style="    height: 180px;background: url(resources/main_menu/projects/main_projects.jpg);background-size: cover;background-position: center;">

				</div>
				<a href="main_projects.php"><div class="col-md-6 col-sm-6 col-xs-6" style="position:relative;height:180px;background:rgb(120, 64, 72);padding-top:20px;padding-left:auto;padding-right:auto">
					<h2 style="color:white;    font-weight: 700;font-size: 110%">
						Проектная деятельность
					</h2>

					<div style="position:absolute;bottom:0;right:0;background:white">
						<span style="font-size:150%;color:rgb(120, 64, 72);" class="glyphicon glyphicon-chevron-right"></span>		


					</div>
				</div></a>

			</div>



		</div>




	</div>


</div>











</div>



<div  class="col-md-4" style="height:480px;background:rgba(49, 84, 109, 0.972549);padding:0px 2%">
	<div style="height:19%;padding:30px 0px;border-bottom: 1px solid rgba(185, 179, 179, 0.42);margin-bottom:10px">

		<h1 class="Robot" style="color:white;
		">События месяца</h1>
	</div>




<!-- -webkit-box-shadow: 3px 3px 10px 0px rgba(0,0,0,0.75);
-moz-box-shadow: 3px 3px 10px 0px rgba(0,0,0,0.75);
box-shadow: 3px 3px 10px 0px rgba(0,0,0,0.75);

-->

<!-- ?id=".$res_an['id']." -->
<div style="min-height: 176px ;margin-bottom: 16px">
	

	<a class='dif_hover ah' href='anons.php?id=111'> 
		<div style='display:table;width: 100%;'> 

			<div class='row'>
				<div class='col-xs-3   ' style='min-width: 80px;margin: 0px;padding: 0px'>
					<div class='date_hover ooo' style='float:left;margin-bottom:8px;

					'> 
					<div class='sticked '> 
						<h1 class='ppc2 Robot' style='color:white;font-weight:bold; 
						display: table-cell; 
						vertical-align: middle;'>


						19



					</h1> 
				</div> 
				<div class='sticked'> 
					<h1 class='ppc Robot'  style='font-size: 180%; color:white;font-weight:bold; 
					display: table-cell; 
					vertical-align: middle;'>

					МАЙ



				</h1> 
			</div> 
		</div> 

	</div>
	<div class='col-xs-9 ' style='width:70%; height: 80px; margin: 0px;padding: 0px 0px 0px 0px'>

		<div class='ooo' style='display: table; width: 100%; padding:0px 20px;height: 100%'>
			<span class='zzz' style='display: table-cell;vertical-align: middle; font-size: 130%'> 



				Фестиваль «Лето-2018»





			</span></div>
			

		</div>
	</div>


</div> 

</a> 















</div>
<div class="row">


	<a href='magazine_temp.php?id=82&date=2017-10-31' title='Выпуск 82 (ЯНВАРЬ 1970)'>
		<div class='col-xs-6' style='display:table;padding:8px 0px 5px 0px;padding-right:5px'>
			<div  style='height:160px;width:100%;background:white;background-size: cover;
			background-position-x: center;background-position-y: bottom;background-repeat:no-repeat;float:left;margin-bottom:8px;
			-webkit-box-shadow: 2px 2px 6px 0px rgba(0,0,0,0.75);
			-moz-box-shadow: 2px 2px 6px 0px rgba(0,0,0,0.75);
			box-shadow: 2px 2px 6px 0px rgba(0,0,0,0.75);
			'>


			<div style='height:31%;background:#274051 url(resources/main_menu/news/heart.jpg);background-size:contain;background-repeat:no-repeat;text-align:center;padding-top:12px'>
				<p class='turn' >Сердце Данко</p>


			</div>

			



			<div  style='display:table;height:70%;width:100%;text-align:center'>
				<h1 style='color:#263F51;
				font-weight:bold;
				display: table-cell;
				vertical-align: middle;font-size: 35px'>Выпуск<br>№ 82</h1>
			</div>




		</div>


	</div>

</a>
<a href='magazine_main.php'>
	<div class='col-xs-6' style='display:table;padding:8px 0px 5px 0px;padding-right:5px'>
		<div style='height:160px;width:100%;background:white;background-size: cover;
		background-position-x: center;background-position-y: bottom;background-repeat:no-repeat;float:left;margin-bottom:8px;
		-webkit-box-shadow: 2px 2px 6px 0px rgba(0,0,0,0.75);
		-moz-box-shadow: 2px 2px 6px 0px rgba(0,0,0,0.75);
		box-shadow: 2px 2px 6px 0px rgba(0,0,0,0.75);
		'>

		<div style='display:table;height:30%;width:100%;text-align:center;background: #2A4356'>
		</div>
		<div style='display:table;height:40%;width:100%;text-align:center'>
			<h2 style='color:#263F51;
			font-weight:bold;
			display: table-cell;
			vertical-align: middle;font-size: 150%;'>Смотреть все выпуски</h2>
		</div>

		<div style='display:table;height:30%;width:100%;text-align:center;background: #2A4356'>
		</div>

	</div>

</div>

</a>


</div>



</div>









</div>



</div>



<div>
	





	<div class="max" style="margin:auto;">
		<div style="height:20%;padding:20px;border-bottom: 1px solid #ccc">

			<h1>Исследуем и открываем</h1>
		</div>



		<div id="data-cont" class="row" style="border-bottom: 1px solid #ccc">
			
   <div class='col-md-4 col-sm-4 hover_div_grey' style='height:500px;padding:1% 2%;'>
				<div style='height:100%;background:rgba(214, 211, 211, 0.22);'>




					<div class=''  style='height:50%;background:url(cms/imagered/images/md_04288b3df5271512418044_IMG_9121-01-12-17-02-30.JPG);background-size:cover;background-position:center 30%;position:relative'>
						<div style='height:auto;width:auto;position:absolute;padding:5px;background:#f2f2f2;border-top: 1px solid rgba(204, 204, 204, 0.48) ;border-left: 1px solid rgba(204, 204, 204, 0.48)'>
							Проект

						</div>


					</div>

					<div style='height:50%;padding:15px 0px;position:relative;'>

						<div class='h1_news'>
							Проект "День народного единства"
						</div>

						<div class='p_news' style='margin-top:20px;color:black'>
							27 ноября в школе Данко среди учащихся начальных классов прошло мероприятие - защита проекта" День народного единства". Сначала выступали ребята 1 и 2 класса.&nbsp;Они подготовили замечательные стихи о...
						</div>

						<div style='height:auto;width:auto;position:absolute;bottom:0px;padding:7px 10px;background:black;border:1px solid black'>
							<a href='new_project.php?id=70'><span style='color:white'>Читать дальше <span class='glyphicon glyphicon-chevron-right'></span></span></a>
						</div>
					</div>


				</div>




			</div>
   <div class='col-md-4 col-sm-4 hover_div_grey' style='height:500px;padding:1% 2%;'>
				<div style='height:100%;background:rgba(214, 211, 211, 0.22);'>




					<div class=''  style='height:50%;background:url(cms/imagered/images/md_01739d0eaa1b1512417851_4f0a-d21c4e-3a8a2d.jpg);background-size:cover;background-position:center 30%;position:relative'>
						<div style='height:auto;width:auto;position:absolute;padding:5px;background:#f2f2f2;border-top: 1px solid rgba(204, 204, 204, 0.48) ;border-left: 1px solid rgba(204, 204, 204, 0.48)'>
							Проект

						</div>


					</div>

					<div style='height:50%;padding:15px 0px;position:relative;'>

						<div class='h1_news'>
							Проект «Писатели-жертвы политических репрессий»
						</div>

						<div class='p_news' style='margin-top:20px;color:black'>
							Во время Месячника российской истории ученики 8-11 классов работали над проектом «Писатели-жертвы политических репрессий».Через воспоминания и произведения И.Бродского, М. Цветаевой, Л....
						</div>

						<div style='height:auto;width:auto;position:absolute;bottom:0px;padding:7px 10px;background:black;border:1px solid black'>
							<a href='new_project.php?id=71'><span style='color:white'>Читать дальше <span class='glyphicon glyphicon-chevron-right'></span></span></a>
						</div>
					</div>


				</div>




			</div> 

			<div class="col-md-4 col-sm-4 hidden-xs" style="height:auto;min-height:500px;padding:1% 2%; border-left: 4px double #ccc">
				<div style="height:auto;background:rgba(214, 211, 211, 0.22);position: relative;width: 86%;
				margin: 0 auto;" >

				<div style="height: 40px; overflow: hidden;
				border-radius: 10px 0 10px 0px;width: 100%;background: #784048;position: absolute; display: table;">

				<img src="instagram.png" style="height: 40px;width: 40px;">


				<h2 style="color:white; font-weight: 200;font-size: 150%; display: table-cell;
				vertical-align: middle;
				text-align: center;">
				<a href="https://www.instagram.com/dankoschool/">	Мы в Instagram</a>
			</h2>
		</div>

		<!-- виджет инстаграм -->
		<!-- LightWidget WIDGET -->

		<div style=" padding-top: 45px;">
<!-- <div style="height: 350px; width: 100%;background: url(defdef.jpg); background-size: cover; background-position: center; ">

</div> -->
<iframe src="//lightwidget.com/widgets/3a846489d66a452caaeaa0e0ed70b85dfe8339bf.html" id="lightwidget_3a846489d6" name="lightwidget_3a846489d6"  scrolling="no" allowtransparency="true" class="lightwidget-widget" style="width: 100%; border: 0; overflow: hidden;"></iframe>




</div>


</div>

</div>

   <div class='col-md-4 col-sm-4 hover_div_grey' style='height:500px;padding:1% 2%;'>
				<div style='height:100%;background:rgba(214, 211, 211, 0.22);'>




					<div class=''  style='height:50%;background:url(cms/imagered/images/md_abb9767147cf1509021560_IMG_7264.JPG);background-size:cover;background-position:center 30%;position:relative'>
						<div style='height:auto;width:auto;position:absolute;padding:5px;background:#f2f2f2;border-top: 1px solid rgba(204, 204, 204, 0.48) ;border-left: 1px solid rgba(204, 204, 204, 0.48)'>
							Проекты 

						</div>


					</div>

					<div style='height:50%;padding:15px 0px;position:relative;'>

						<div class='h1_news'>
							Проекты по теме: Защита животных, занесённых в Красную книгу
						</div>

						<div class='p_news' style='margin-top:20px;color:black'>
							
						</div>

						<div class='sm_news_but' style='height:auto;width:auto;position:absolute;bottom:0px;padding:7px 10px;background:black;border:1px solid black'>
							<a href='new_project.php?id=68'><span style='color:white'>Читать дальше <span class='glyphicon glyphicon-chevron-right '></span></span></a>
						</div>
					</div>


				</div>




			</div>
   <div class='col-md-4 col-sm-4 hover_div_grey' style='height:500px;padding:1% 2%;'>
				<div style='height:100%;background:rgba(214, 211, 211, 0.22);'>




					<div class=''  style='height:50%;background:url(cms/imagered/images/md_4910357f661a1500054237_IMG_2182.JPG);background-size:cover;background-position:center 30%;position:relative'>
						<div style='height:auto;width:auto;position:absolute;padding:5px;background:#f2f2f2;border-top: 1px solid rgba(204, 204, 204, 0.48) ;border-left: 1px solid rgba(204, 204, 204, 0.48)'>
							Учим-Знаем

						</div>


					</div>

					<div style='height:50%;padding:15px 0px;position:relative;'>

						<div class='h1_news'>
							Мастер-класс по оригами от учителей школы Данко
						</div>

						<div class='p_news' style='margin-top:20px;color:black'>
							Сегодня учителя школы "Данко" провели мастер-класс по оригами&nbsp;для наших друзей из Центра им.Димы Рогачева. Для нашей школы каждая&nbsp;встреча&nbsp;с ребятами из Школы Учим.Знаем особенная! Это...
						</div>

						<div class='sm_news_but' style='height:auto;width:auto;position:absolute;bottom:0px;padding:7px 10px;background:black;border:1px solid black'>
							<a href='new_project.php?id=67'><span style='color:white'>Читать дальше <span class='glyphicon glyphicon-chevron-right '></span></span></a>
						</div>
					</div>


				</div>




			</div> 

    	
<div class="col-md-4 col-sm-4 hidden-xs " style="height:500px;padding:1% 2%; border: 1px solid #ccc">
<div class="row">
<div style="padding: 2% 0px;text-align: center;"><h1 class="zzz" style="color: #344D5E">Наши Партнеры</h1></div>
<div class="col-xs-6 opacit">
<a href="http://uchimznaem.ru/"> 
<img class="img-responsive " src="part/uchn.jpg">

</a>

</div>
<div class="col-xs-6 opacit">

<a  href="http://www.asnoor.ru/">
<img  style="max-height: 150px" class="img-responsive " src="part/achop.jpg"> 
</a>
</div>

</div>
<div class="row" style="margin-top: 10px;max-height: 130px">
<div class="col-xs-6 opacit">
<a href="http://www.mael.ru/"> 
<img  style="max-height: 150px" class="img-responsive " src="part/maep.jpg">

</a>

</div>
<div class="col-xs-6 opacit">

<a href="http://dankotula.ru/">
<img class="img-responsive " style="max-height: 130px" src="part/dankodop.jpg"> 
</a>
</div>

</div>

<div class="row" style="margin-top: 10px">
<div class="col-xs-6 opacit">


<a href="http://www.msu.ru/">
<img class="img-responsive " style="max-height: 130px" src="part/mgu.jpg">
</a>

</div>
<div class="col-xs-6 opacit">

<a href="http://www.rudn.ru/">
<img class="img-responsive " style="margin-top: 15px;max-height: 130px" src="part/pfur.jpg"> 
</a>
</div>

</div>

</div>





</div>









</div>
</div>

<div id="loading-div" style="text-align:center;padding:20px;padding-top: 0px">
	<a id="button-more" class=" btn" style="font-size:100%;color:black" onclick="load()" role="navigation"> 
		Показать еще 

	</a> 
	<input id='page' type='hidden' value='3' > 
</div>

<div class="col-md-4 col-sm-4 visible-xs" style="background: white; height:auto;padding:3% 0%; border: 1px solid #ccc">
	<div class="row">
		<div style="padding: 2% 0px;text-align: center;"><h1 class="zzz" style="color: #344D5E">Наши Партнеры</h1></div>
		<div class="col-xs-6 dot_hover1">
			<a href="http://uchimznaem.ru/"> 
				<img class="img-responsive " src="part/uchn.jpg">

			</a>

		</div>
		<div class="col-xs-6 dot_hover2">

			<a href="http://www.asnoor.ru/">
				<img  style="max-height: 150px" class="img-responsive " src="part/achop.jpg"> 
			</a>
		</div>

	</div>
	<div class="row" style="margin-top: 10px;max-height: 130px">
		<div class="col-xs-6 dot_hover3">
			<a href="http://www.mael.ru/"> 
				<img  style="max-height: 150px" class="img-responsive " src="part/maep.jpg">

			</a>

		</div>
		<div class="col-xs-6 dot_hover4">

			<a href="http://dankotula.ru/">
				<img class="img-responsive " style="max-height: 130px" src="part/dankodop.jpg"> 
			</a>
		</div>

	</div>

	<div class="row" style="margin-top: 10px">
		<div class="col-xs-6 dot_hover5">


			<a href="http://www.msu.ru/">
				<img class="img-responsive " style="max-height: 130px" src="part/mgu.jpg">
			</a>

		</div>
		<div class="col-xs-6 dot_hover6">

			<a href="http://www.rudn.ru/">
				<img class="img-responsive " style="margin-top: 15px;max-height: 130px" src="part/pfur.jpg"> 
			</a>
		</div>

	</div>

</div>

</div>
<script type="text/javascript"> 

	function load(){ 
		var pag = $('#page').val(); 
		$('#button-more').css({'pointer-events': 'none'});
		var bang;
		$.ajax({ 
			type: 'POST', 
			url: 'test_v.php', 
			data: {page : pag}, 
			success: function(data) { 
				if (data === '') { 
					$('#button-more').hide(); 
					$('#loading-div').text("No more entries to load!"); 
					bang = 1;
					$('#button-more').css({'pointer-events': 'none'});
				} 
				else{ 
					$('#data-cont').append(data); 
//location.reload(); 
pag = +pag+3; 
$('#page').val(pag); 
bang = 0;
$('#button-more').css({'pointer-events': 'all'});
}


} 

}); 


	} 
</script>

<script src="hero/js/main.js"></script> <!-- Resource jQuery -->
<script src="//lightwidget.com/widgets/lightwidget.js"></script>


<div style="background:#1F2D3C;">
	<footer id="foot"  class="footer-distributed footer max " style="   margin:0 auto">
		<div class="footer-left hidden-xs hidden-sm">
			<img src="	logo_text.png"  style="max-height:100%; max-width:300px">

			<p class="footer-links">
				<a href="index.php">Главная</a>
				<a href="news.php">Новости</a>
				<a href="contacts.php">Контакты</a>	
			</p>
			<p class="footer-company-name">«Данко»&copy; 2016</p>
		</div>
		<div class="footer-center ">
			<div>
				<i class="fa hidden-xs hidden-sm fa-map-marker"></i>
				<p><span>ул. Скобелевская, д. 25, корп. 6</span> Москва, Россия</p>
			</div>
			<div>
				<i class="fa hidden-xs hidden-sm fa-phone"></i>
				<p>+7 (495) 716-50-34</p>
			</div>
			<div>
				<i class="fa hidden-xs hidden-sm fa-envelope"></i>
				<p><a href="mailto:dankonoy@mail.ru">dankonoy@mail.ru</a></p>
			</div>
		</div>
		<div class="footer-right hidden-xs hidden-sm">
			<p class="footer-company-about ">
				<span>Об учреждении</span>
				Наша школа – это дом, где тебя любят, где ты не одинок, дом, в   котором одновременно живут, учатся и работают более ста человек.   
			</p>
			<div class="footer-icons">
	
					<a href="https://www.instagram.com/dankoschool/"><i class="fa fa-instagram" style="    font-size: 100%;
						line-height: 0px;"></i></a>
						
							</div>
						</div>
					</footer>

</div>


					<div class="visible-lg visible-md">	<img src="resources/gif/up.png" style="    opacity: 0.8;" 	ID = "toTop"> </img></div>	
	
					<script type="text/javascript">
						$(function() {
							$(window).scroll(function() {
								if($(this).scrollTop() >400) {
									$('#toTop').fadeIn();
								} else {
									$('#toTop').fadeOut();
								}
							});
							$('#toTop').click(function() {
								$('body,html').animate({scrollTop:0},1000);
							});
						});
					</script>
<!-- 
									<script  src="js/jquery.scrollme.js"></script>
								-->

<!--  
										<script  src="js/jquery.scrollme.min.js"></script>
									
									-->

<!-- 
<div style="position:fixed;width:200px;padding: 3px;border: 3px solid red;background: white;height: auto;z-index: 9999;text-align: center;bottom: 0px;left: 0px;">ВНИМАНИЕ!<br>Сайт находится в разработке. Просим прощения за временные неудобства.</div> -->
								</body>

								</html>