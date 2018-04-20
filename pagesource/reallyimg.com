<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<head>
	<meta charset="UTF-8">
	<title>Best hosting of pictures and images!</title>
	<link href="http://reallyimg.com/templates/default/css/reset.css" rel="stylesheet" type="text/css" /> 
	<link href="http://reallyimg.com/templates/default/css/main.css" rel="stylesheet" type="text/css" /> 	
	<script type="text/javascript" src="http://reallyimg.com/templates/default/js/jquery-1.7.1.min.js"></script>  
	<script type="text/javascript" src="http://reallyimg.com/templates/default/zeroclipboard-1.0.7/ZeroClipboard.js"></script>
	<script type="text/javascript">
		ZeroClipboard.setMoviePath("http://reallyimg.com/templates/default/zeroclipboard-1.0.7/ZeroClipboard.swf");	
	</script>	
	<link rel="stylesheet" type="text/css" href="http://reallyimg.com/templates/default/colorbox-1.3.19/colorbox.css">
	<script type="text/javascript" src="http://reallyimg.com/templates/default/colorbox-1.3.19/jquery.colorbox-min.js"></script>
</head>

<body>
	<div id="wrapper-top">
		<div id="container-top">
			<div id="top">
				<a href="http://reallyimg.com" title="Best photo hosting
" rel="home"><h2> Best hosting of pictures and images - ReallyImg.com </h2></a>
			</div>
			
			
<div id="navtop">
	<ul id="topnav">
		<li class="current-menu-item"><a href="http://reallyimg.com/">Обычная</a></li>
		<li class=""><a href="http://reallyimg.com/upload_flash.php">Мультизагрузка</a></li>
		<li class=""><a href="http://reallyimg.com/upload_url.php">Загрузка по URL</a></li>
		<li class=""><a href="http://reallyimg.com/upload_animation.php">Создать анимацию</a></li>
		<li class=""><a href="#">Профиль</a>
			<ul class="sub-menu">
									<li class=""><a href="http://reallyimg.com/register.php">Регистрация</a></li>
					<li class=""><a href="http://reallyimg.com/login.php">Войти</a></li>
									
			</ul>
		</li>
	</ul>			
</div>

<script>
$(document).ready(function(){	
var
	SimpleUploadInputsCount=1;

	//Add New Input
	$(".simple_inputs_input").live("change", function(){
		$('.simple_inputs_input').each(function() {
			$(this).removeClass('simple_inputs_input');
		});
		
		var
			text='<br /><input type="file" class="simple_inputs_input" name="pic_'+SimpleUploadInputsCount+'" size="20" />';
		
		if (SimpleUploadInputsCount<10) {
			$(".simple_inputs").append(text);
		}

		
		SimpleUploadInputsCount++;
	 });

}); 
</script>

<div id="main">
	<div id="right-image"></div>
	<div id="page1" class="page" style="display:block">  
		<h2>Обычная загрузка</h2>
		<form action="http://reallyimg.com/upload/simple/simple.php" method="post" class="simple-upload" enctype="multipart/form-data">
			<div class="simple_inputs">
				<input type="file" class="simple_inputs_input" name="pic_0" size="20" />
			</div>	
			<div class="upload-options"> 
				<input type="checkbox" name="optimize" checked  /> Оптимизировать каждое изображение в JPEG 			
				<select name="optimize_value">
					<option value="10">10</option>
					<option value="20">20</option>
					<option value="30">30</option>
					<option value="40">40</option>
					<option value="50">50</option>
					<option value="60">60</option>
					<option value="70">70</option>
					<option value="80" selected="selected">80</option>
					<option value="90">90</option>
					<option value="100">100</option>
				</select> % <br />	
				<input type="checkbox" name="resize" /> Уменьшить каждое изображение до <input name="resize_value" type="text" value="500"  size="2" /> px <br />

				<input type="checkbox"  name="watermark" /> Добавить полосу информации на каждое превью <br />	 	
				<input type="checkbox" name="rotate"> Повернуть каждое на
				<select name="rotate_value">
					<option value="90">90° по часовой</option>
					<option value="270">90° против часовой</option>
					<option value="180">180°</option>
				</select>					
			</div>
			<input type="submit" class="button" value="Загрузить" />
		</form> 
	</div>
	
	<div class="clear"></div>
</div>				


		</div>
	</div>
	

	<div id="wrapper-bottom">
		<div id="container-bottom">
			<div id="footer">
				<span><script type="text/javascript">
var ad_idzone = "2789770",
	 ad_width = "728",
	 ad_height = "90";
</script>
<script type="text/javascript" src="https://ads.exdynsrv.com/ads.js"></script>
<noscript><a href="https://main.exdynsrv.com/img-click.php?idzone=2789770" target="_blank"><img src="https://syndication.exdynsrv.com/ads-iframe-display.php?idzone=2789770&output=img&type=728x90" width="728" height="90"></a></noscript></span>
			</div>
			<div id="footer-bottom">
				<div id="logo-container">
					<h2 class="logo-bottom">Hosting <span class="styled1">Images</span></h2>
					Copyright © 2015 Hosting Pictures. All rights reserved.	
				</div>
				
				<!--Yandex Share-->
				<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
				<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir"></div> 
				<!--end Yandex Share-->

<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.3;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->

				
			</div>
		</div>
	</div>

</body>
</html>