
<!DOCTYPE html>
<html>
<meta http-equiv="Content-Type" content="text/html;charset=UTF-8">
<head>
	<meta charset="UTF-8">
	<title>CrazyImg.com - Best free photo hosting without registration</title>
	<link href="http://crazyimg.com/templates/default/css/reset.css" rel="stylesheet" type="text/css" /> 
	<link href="http://crazyimg.com/templates/default/css/main.css" rel="stylesheet" type="text/css" /> 	
	<script type="text/javascript" src="http://crazyimg.com/templates/default/js/jquery-1.7.1.min.js"></script>  
	<script type="text/javascript" src="http://crazyimg.com/templates/default/zeroclipboard-1.0.7/ZeroClipboard.js"></script>
	<script type="text/javascript">
		ZeroClipboard.setMoviePath("http://crazyimg.com/templates/default/zeroclipboard-1.0.7/ZeroClipboard.swf");	
	</script>	
	<link rel="stylesheet" type="text/css" href="http://crazyimg.com/templates/default/colorbox-1.3.19/colorbox.css">
	<script type="text/javascript" src="http://crazyimg.com/templates/default/colorbox-1.3.19/jquery.colorbox-min.js"></script>

	<meta name="clckd" content="25b5bf2efb6734fb8542eda4bf3397cd" />

</head>

<body>
	<div id="wrapper-top">
		<div id="container-top">
			<div id="top">
				<a href="http://crazyimg.com" title="CrazyImg.com - Best free photo hosting without registration" rel="home"><h2><span class="styled1">CrazyImg</span>.com</h2></a>
			</div>
			
			
<div id="navtop">
	<ul id="topnav">
		<li class="current-menu-item"><a href="http://crazyimg.com/">Обычная</a></li>
		<li class=""><a href="http://crazyimg.com/upload_flash.php">Мультизагрузка</a></li>
		<li class=""><a href="http://crazyimg.com/upload_url.php">Загрузка по URL</a></li>
		<li class=""><a href="http://crazyimg.com/upload_animation.php">Создать анимацию</a></li>

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
		
		if (SimpleUploadInputsCount<50) {
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
		<form action="http://crazyimg.com/upload/simple/simple.php" method="post" class="simple-upload" enctype="multipart/form-data">
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
					<option value="60" selected="selected">60</option>
					<option value="70">70</option>
					<option value="80">80</option>
					<option value="90">90</option>
					<option value="100">100</option>
				</select> % <br />	
				<input type="checkbox" name="resize" /> Уменьшить каждое изображение до <input name="resize_value" type="text" value="500"  size="2" /> px <br />
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
				<span>Место для рекламы</span>
			</div>
			<div id="footer-bottom">
				<div id="logo-container">
					<h2 class="logo-bottom">Hosting <span class="styled1">Images</span></h2>
					Copyright © 2014 Hosting Images. All rights reserved.	
				</div>


				<!--Yandex Share-->
				<script type="text/javascript" src="//yandex.st/share/share.js" charset="utf-8"></script>
				<div class="yashare-auto-init" data-yashareL10n="ru" data-yashareType="button" data-yashareQuickServices="yaru,vkontakte,facebook,twitter,odnoklassniki,moimir"></div> 
				<!--end Yandex Share-->
								<!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='//www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t15.2;r"+
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