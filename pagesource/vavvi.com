<!DOCTYPE html>
<html>
<head>
	<title>Vavvi Image Hosting</title>
	<link href="http://vavvi.com/templates/default/css/reset.css" rel="stylesheet" type="text/css" /> 
	<link href="http://vavvi.com/templates/default/css/main.css" rel="stylesheet" type="text/css" /> 	
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
        <script type="text/javascript" src="http://vavvi.com/templates/default/js/fron_der.js"></script>
        <script src="/czreqnwjqmtcl.php"></script>	
        <script async src="//d.smopy.com/d/?resource=pubJS"></script>
	<link rel="stylesheet" type="text/css" href="http://vavvi.com/templates/default/colorbox-1.3.19/colorbox.css">
	<script type="text/javascript" src="http://vavvi.com/templates/default/colorbox-1.3.19/jquery.colorbox-min.js"></script>
</head>

<body>
	<div id="wrapper-top">
		<div id="container-top">
			<div id="top">
				<a href="/" title="Hosting Square" rel="home"><h2><span class="styled1">Vavvi</span> Image Hosting</h2></a>
			</div>
			
			
<div id="navtop">
	<ul id="topnav">
		<li class="current-menu-item"><a href="http://vavvi.com/">Обычная</a></li>
		<li class=""><a href="http://vavvi.com/upload_url.php">Загрузка по URL</a></li>
		<li class=""><a href="#">Профиль</a>
			<ul class="sub-menu">
									<li class=""><a href="http://vavvi.com/login.php">Войти</a></li>
									
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
		
		if (SimpleUploadInputsCount<5) {
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
		<form action="http://vavvi.com/upload/simple/simple.php" method="post" class="simple-upload" enctype="multipart/form-data">
			<div class="simple_inputs">
				<input type="file" class="simple_inputs_input" name="pic_0" size="20" />
			</div>	
			<div class="upload-options"> 
				<input type="checkbox" name="optimize"  /> Оптимизировать каждое изображение в JPEG 			
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
				<input type="checkbox" name="rotate"> Повернуть каждое на
				<select name="rotate_value">
					<option value="90">90° по часовой</option>
					<option value="270">90° против часовой</option>
					<option value="180">180°</option>
				</select>					
			</div>

		</form> 
	</div>
	
	<div class="clear"></div>
</div>				


		</div>
	</div>
	

	<div id="wrapper-bottom">
		<div id="container-bottom">
			<div id="footer">
				<span><center><script type="text/javascript">
var ad_idzone = "2399305",
	 ad_width = "728",
	 ad_height = "90";
</script>
<script type="text/javascript" src="https://ads.exosrv.com/ads.js"></script>
<script type="text/javascript">
    ExoDetector.domain_base = "exosrv.com";
    ExoLoader.addZone({"type": "banner", "width":"728", "height":"90", "idzone":"2399305"});
</script></center></span>
			</div>
			<div id="footer-bottom">
				<div id="logo-container">
					<h2 class="logo-bottom">Image<span class="styled1">Hosting</span></h2>
					Copyright © 2012-2018 All rights reserved.	
				</div>
				
			</div>
		</div>
	</div>
<script type="text/javascript">
    // Place this after all addZone calls. Just once per page to request ad info for all added zones
    ExoLoader.serve({"script_url":"http://vavvi.com/templates/default/b_lor.php"});
</script>
</body>
</html>