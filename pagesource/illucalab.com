<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="ja">
<head>
	
	<LINK REL="SHORTCUT ICON" HREF="favicon.ico">
	<meta http-equiv="Content-Type" content="text/html; charset=Shift_JIS">
	<meta name="Keywords" content="東方,たこりん,いかんげ,TAKKOMAN,たっこまん,ゲーム,同人,攻雑,緋想天,非想天則,17歩,十七歩,東方十七歩,スタイリッシュ,アクション,Incubator,まどか,マギカ" lang="ja">
	<meta name="description" content="いるからぼは、変なゲームを作ってるらしい同人ゲームサークルです。">
	<title>illuCalab -いるからぼ-</title>
	
<script type="text/javascript" src="jquery.js"></script>
<script type="text/javascript" src="jquery_circle.js"></script>

<script>
<!--
jQuery( function() {
	jQuery( '#jquery-cycle' ) .cycle( {
		random: 1,
		fx: 'fade',
		speed: 500,
		timeout: 5000,
		sync: 1,
		next: '#jquery-cycle-next',
		prev: '#jquery-cycle-prev'
	} );
} );

$(function() {
	$('#nav_menu li')
		.each(function(i){
			$(this).css('background', 'url(./2012img/menu'+(i+1)+'_n.png) no-repeat');
		})
		.find('img').hover(
			function(){  
				$(this).stop().animate({'opacity' : '1'}, 200);  
			},
			function(){
				$(this).stop().animate({'opacity' : '0'}, 200);
			}
		); 
	}
);
// -->
</script>

<STYLE type="text/css">
<!--
li {
	margin:0 0 1px 0;
	line-height:10px;
	overflow: hidden;
	list-style-type:none;
}
#default_opac {
	filter: alpha(opacity=0);
	opacity:0;
	-ms-filter: "alpha(opacity=0)"
	-moz-opacity:0;
	-khtml-opacity: 0;
-->
</STYLE>
<LINK rel="stylesheet" type="text/css" href="style_index.css">
<LINK rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
</head>
<body style="background: url(./2012img/bg.png); background-attachment: #000000; background-attachment: fixed; ">

<!-- Head Contents -->

<div id="Contents" style="width:1024px;height:380px; margin:0 auto; position: relative; top:20px;">

	<div id="Main_Pickup" style="position:relative; top:30px; left:77.5px; width:869; z-index: 1;">
		<div id="back" style="position:absolute;">
		<img src="./2012img/main_pickup/white.png">
		</div>
		<div id="jquery-cycle" style="position:absolute;">
		<a href="http://majo.illucalab.com" target="_blank">		<img src="./2012img/main_pickup/mp_majo.jpg">	</a>
		<a href="http://skydrift.illucalab.com/soundtrack/" target="_blank">		<img src="./2012img/main_pickup/mp_gensoust.jpg">	</a>
		<!--a href="http://skydrift.illucalab.com" target="_blank">	<img src="./2012img/main_pickup/mp_skydrift.jpg">	</a-->
		<a href="http://pc.heartofcrown.com/" target="_blank">		<img src="./2012img/main_pickup/mp_hocpc.jpg">	</a>
		<!--a href="http://incubator.illucalab.com/" target="_blank">	<img src="./2012img/main_pickup/mp_incubator.jpg"></a-->
		<a href="http://takkoman.illucalab.com/" target="_blank">	<img src="./2012img/main_pickup/mp_takkoman.jpg"></a>
		<a href="http://kirarin.illucalab.com" target="_blank">		<img src="./2012img/main_pickup/mp_kirarin.jpg">	</a>
		</div>
	</div>
	
	<div id="PickupArrow" style="position:absolute; right:90px; bottom: 12px; z-index: 150;">
		<a id="jquery-cycle-prev" href="#"><img src="./2012img/left_arrow.png" border="0"></a> 
		<a id="jquery-cycle-next" href="#"><img src="./2012img/right_arrow.png" border="0"></a>
	</div>
	
	<div id="Logo" style="position:absolute; top:0px; left: 58px; z-index: 200;">
		<img src="./2012img/circleLogo.png">
	</div>
	
	<div id="nav_menu" style="position:absolute; top:57px; left: 10px; z-index: 100;">
		<ul style="margin: 0;">
		<li><a href="about.html"><img src="./2012img/menu1_h.png" id="default_opac"></a></li>
		<li style="position: relative;left:-10px;">
			<a href="works.html"><img src="./2012img/menu2_h.png" id="default_opac"></a></li>
		<li><a href="support.html"><img src="./2012img/menu3_h.png" id="default_opac"></a></li>
		<li><a href="http://illucalab.com/cgi-bin/nicky.cgi" 
			 onclick="window.open('http://illucalab.com/cgi-bin/nicky.cgi', '', 'width=960px,height=600px,toolbar=no,menubar=no,location=0,status=no,scrollbars=1'); return false;">
			<img src="./2012img/menu4_h.png" id="default_opac"></a></li>
		<li><a href="http://jbbs.livedoor.jp/otaku/14066/"><img src="./2012img/menu5_h.png" id="default_opac"></a></li>
		</ul>
	</div>
</div>

<!-- Main Contents -->

<div id="Main" style="width:1024px; height:360px; margin:0 auto; position: relative; top: 36px;">
	<div id="Pickup" style="text-align:center; width:1024px; height:360px; position:relative; background: url(./2012img/back_base.png) no-repeat; background-position:102px 190px;">
	
		<div id="pickupName" style="z-index: 99;">
			<img src="./2012img/pickup.png">
		</div>
		<div id="pickup_gametitle" style="margin: 8px 77.5px 0 77.5px; width: 869px; position:relative; z-index: 100;">
			<div style="position:absolute; left:0px; top:0px; z-index: 102;">
				<a href="http://takkoman.illucalab.com/sales.html" onclick="window.open('http://takkoman.illucalab.com/sales.html', '', 'width=800px,height=600px,toolbar=no,menubar=no,location=0,status=no,scrollbars=1'); return false;">
				<img src="./2012img/onsale.png" style="position:absolute;right:4px;top:4px;z-index: 105;"></a>
				<a href="http://takkoman.illucalab.com/" target="_blank"><img src="./img/gametitle/takkoman.png"></a>
			</div>
			<div style="position:relative; z-index: 100;">
				<a href="http://pc.heartofcrown.com/" target="_blank"><img src="./img/gametitle/hocpc.png"></a>
			</div>
			<div style="position:absolute; right:0px; top:0px; z-index: 101;">
				<a href="http://skydrift.illucalab.com" target="_blank"><img src="./img/gametitle/skydrift.png"></a>
			</div>
		</div>
        <div id="spacer" style="height:30px; "></div>
		<div id="explanation" style="z-index: 501">
			
			<a href="history.html" onclick="window.open('history.html', '', 'width=800px,height=600px,toolbar=no,menubar=no,location=0,status=no,scrollbars=1'); return false;">
			【What's New】</a><br>
			<font color="#EEC05B">2017/10/18</font>　「<a href="http://majo.illucalab.com/" target="_blank">魔法の女子高生</a>」Android 版をリリース！<br>
			<font color="#EEC05B">2017/11/01</font>　「魔法の女子高生」<a href="download.html">Version 1.84</a>をリリース！<br>
			
			<img src="cgi-bin/g_counter.cgi"><br>
            
		</div>
	</div>
</div>

<!-- Footer -->
<span style="position:absolute;right:10px;bottom:6px;"><img src="./2012img/copyright.png"></span>
</body>
</html>