<!DOCTYPE HTML>
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="Pragma" content="no-cache"><meta http-equiv="Cache-Control" content="no-cache"><meta http-equiv="X-UA-Compatible" content="IE=8"><title>XXlll C'est Vingt-Trois</title>
<link href="css/style.css" rel="stylesheet" type="text/css">
<script type="text/javascript" src="js/resetscroll.js"></script>
<style type="text/css">
#photo {
	width: 900px;
	height: 500px;
	overflow: hidden;
	position: relative;
}
	#btn_prev_area {
		width: 100px;
		height: 500px;
		background: url(img/parts.png) no-repeat -10000px -10000px;
		position: absolute;
		left: 0px;
		top: 0px;
		cursor: pointer;
	}
		.btn_prev {
			width: 21px;
			height: 30px;
			background: url(img/parts.png) no-repeat -201px -31px;
			position: absolute;
			left: 15px;
			top: 235px;
		}
	#btn_prev_area:hover .btn_prev {
		background-position: -243px -31px;
	}
	#btn_next_area {
		width: 100px;
		height: 500px;
		background: url(img/parts.png) no-repeat -10000px -10000px;
		position: absolute;
		right: 0px;
		top: 0px;
		cursor: pointer;
	}
		.btn_next {
			width: 21px;
			height: 30px;
			background: url(img/parts.png) no-repeat -222px -31px;
			position: absolute;
			right: 15px;
			top: 235px;
		}
	#btn_next_area:hover .btn_next {
		background-position: -264px -31px;
	}	
	#box_photo {
		width: 4500px;
		height: 500px;
	}
		#box_photo img {
			display: block;
			width: 900px;
			height: 500px;
			border: none;
			float: left;
		}
ol#changer_photo {
	width: 55px;
	height: 12px;
	margin: 23px auto;
}
	ol#changer_photo li {
		width: 13px;
		height: 12px;
		background: url(img/parts.png) no-repeat -214px 0px;
		float: left;
		margin-right: 8px;
	}
	ol#changer_photo li.last {
		margin-right: 0px;
	}
	ol#changer_photo li:hover {
		background: url(img/parts.png) no-repeat -201px 0px;
		cursor: pointer;
	}
.heading {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 14px;
	line-height: 16px;
	font-weight: bold;
	margin-left: 32px;
	margin-bottom: 24px;
}
#concept {
	width: 657px;
	margin-left: 32px;
	margin-bottom: 16px;
}
#location {
	width: 689px;
	height: 285px;
	background: url(img/parts.png) no-repeat 0px -75px;
	text-align: right;
	font-family: Arial, Helvetica, sans-serif;
	font-size: 12px;
	line-height: 24px;
	margin-bottom: 44px;
}
	#shopname {
		font-size: 14px;
		font-weight: bold;
		padding-top: 37px;
	}
	#location a {
		text-decoration: none;
		color: white;
	}
</style>

</head>
<body>
<div id="wrapper">
	<div id="header">
		<div id="logo"><a href="http://x-x-l-l-l.com/"><span class="hidden">XXlll C'est Vingt-Trois</span></a></div>
		<ul id="menu">
			<li><a href="http://shop.x-x-l-l-l.com/" target="_blank">Online Shop</a></li>
			<li><a href="http://cestvingttrois2323.tumblr.com/" target="_blank">Tumblr</a></li>
		</ul>
		<div class="clear"></div>
	</div>
	<div id="photo" onMouseOver="photo_over();" onMouseOut="photo_out();">
		<div id="btn_prev_area" onClick="prev_photo();"><div class="btn_prev"><span class="hidden">Prev</span></div></div>
		<div id="btn_next_area" onClick="next_photo();"><div class="btn_next"><span class="hidden">Next</span></div></div>
		<div id="box_photo">
			<img src="img/photo1.jpg" width="900" height="500" border="0">
			<img src="img/photo2.jpg" width="900" height="500" border="0">
			<img src="img/photo3.jpg" width="900" height="500" border="0">
		</div>
	</div>
	<ol id="changer_photo">
		<li onClick="change_photo(0);"><span class="hidden">1</span></li>
		<li onClick="change_photo(1);"><span class="hidden">2</span></li>
		<li onClick="change_photo(2);" class="last"><span class="hidden">3</span></li>
	</ol>
	
	<div class="heading"><a name="location">LOCATION</a></div>
	<div id="location">
		<div id="shopname">C'est Vingt-Trois</div>
		<div>Y・M DAIKANYAMA2 1F</div>
		<div>14-2 DAIKANYAMACHO SHIBUYA</div>
		<div>TOKYO JAPAN 150-0034</div>
		<div><span style="font-size:14px; font-weight:bold;">Tel</span> 03 3496 6523</div>
		<div><span style="font-size:14px; font-weight:bold;">Contact</span> <a href="mailto:info@x-x-l-l-l.com">info@x-x-l-l-l.com</a></div>
	</div>
	
	<div id="footer">
		<div id="backtotop"><a href="javascript:resetScroll();"><span class="hidden">back to top</span></a></div>
		copyright: x-x-l-l-l.com
	</div>
	
</div>
</body>
<script type="text/javascript">
window.onload = function(){
	moving = 0;
	num_photo = 0;
	box_photo_margin = 0;
	spd = 100;
	interval = 4000;
	sw_auto_slide = 1;
	
	count_auto_slide = interval;
	auto_slide_timerID = setInterval('auto_slide();',100);
};
function auto_slide(){
	if(sw_auto_slide && !moving){
		count_auto_slide -= 100;
		if(count_auto_slide <= 0){
			next_photo();
			count_auto_slide = interval;
		};
	};
};
function photo_over(){
	sw_auto_slide = 0;
};
function photo_out(){
	sw_auto_slide = 1;
};
function next_photo(){
	if(moving){return;};
	if(num_photo < 2){
		num_photo++;
	}else{
		num_photo = 0;
	};
	change_photo(num_photo);
};
function prev_photo(){
	if(moving){return;};
	if(num_photo > 0){
		num_photo--;
	}else{
		num_photo = 2;
	};
	change_photo(num_photo);
};
function change_photo(n){
	if(moving){return;};
	photo_timerID = setInterval('change_photo_exec('+(n*900)+');',16);
	num_photo = n;
	moving = 1;
	count_auto_slide = interval;
};
function change_photo_exec(target){
	if(box_photo_margin > target){
		box_photo_margin -= spd;
		if(box_photo_margin < target){
			box_photo_margin = target;
			clearInterval(photo_timerID);
			moving = 0;
		};
	}else{
		box_photo_margin += spd;
		if(box_photo_margin > target){
			box_photo_margin = target;
			clearInterval(photo_timerID);
			moving = 0;
		};
	};
	document.getElementById('box_photo').style.marginLeft = '-' + box_photo_margin + 'px';
};
</script>
</html>