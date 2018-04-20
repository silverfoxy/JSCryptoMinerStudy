
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<head>
	<meta charset="UTF-8">
	<title>Fetish Porn Image</title>
	<link href="http://fetishespics.com/templates/default2/css/reset.css" rel="stylesheet" type="text/css" /> 
	<link href="http://fetishespics.com/templates/default2/css/main.css" rel="stylesheet" type="text/css" /> 	
	<script type="text/javascript" src="http://fetishespics.com/templates/default2/js/jquery-1.7.1.min.js"></script>  
	<script type="text/javascript" src="http://fetishespics.com/templates/default2/zeroclipboard-.7/ZeroClipboard.js"></script>
	<script type="text/javascript">
		ZeroClipboard.setMoviePath("http://fetishespics.com/templates/default2/zeroclipboard-.7/ZeroClipboard.swf");	
	</script>	
	<link rel="stylesheet" type="text/css" href="http://fetishespics.com/templates/default2/colorbox-1.3.19/colorbox.css">
	<script type="text/javascript" src="http://fetishespics.com/templates/default2/colorbox-1.3.19/jquery.colorbox-min.js"></script>
</head>

<body>
	<div id="wrapper-top">
		<div id="container-top">
			<div id="top">
				<a href="http://fetishespics.com" title="Hosting Square" rel="home"><h2><span class="styled1"></span>FetishesPics.com<span class="styled1">1.0</span></h2></a>
			</div>
			
			


<div id="navtop">
	<ul id="topnav">
		<li class="current-menu-item"><a href="http://fetishespics.com/">Обычная</a></li>
		<li class=""><a href="http://fetishespics.com/upload_flash.php">Мультизагрузка</a></li>
		<li class=""><a href="http://fetishespics.com/upload_url.php">Загрузка по URL</a></li>
		<li class=""><a href="http://fetishespics.com/upload_animation.php">Создать анимацию</a></li>
		<li class=""><a href="#">Профиль</a>
			<ul class="sub-menu">
									<li class=""><a href="http://fetishespics.com/register.php">Регистрация</a></li>
					<li class=""><a href="http://fetishespics.com/login.php">Войти</a></li>
									
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
		<form action="http://fetishespics.com/upload/simple/simple.php" method="post" class="simple-upload" enctype="multipart/form-data">
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
				<input type="checkbox" checked="checked" name="watermark" /> Добавить полосу информации на каждое превью <br />	 	
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


﻿		</div>
	</div>
	

	<div id="wrapper-bottom">
		<div id="container-bottom">
			<div id="footer">
				
			</div>
			<div id="footer-bottom">
				<div id="logo-container">
					<h2 class="logo-bottom"><span class="styled1"></span></h2>
					
				</div>
				
				
				
			</div>
		</div>
	</div>





















</body>
</html>