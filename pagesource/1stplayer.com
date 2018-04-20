<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width">
	<meta name="keywords" content="电竞外设 电脑硬件 电源 键盘 鼠标 水冷 散热器 鼠标垫 电脑电源 台式机电源  机械键盘 一体式水冷" />
	<meta name="description" content="极限，竞技，荣耀，不走寻常路，这是对首席玩家(1STPLAYER)[1]  核心价值观的最佳描述。虽然对美有不同的理解，对游戏有不同偏好，对产品有不同的钟爱，但不妨碍我们达成共识：对技术范的溺爱，对原创美的秉持，对专业度的尊重。通过游戏竞技，超频体验，暴力改装，高清影音等的专业体会，追求以人为本对科技的极致享受，持续改进易用性和可玩性，首席玩家(1STPLAYER)[1]  必将为骨灰级游戏爱好者带来更多惊喜！" />
	<title>首席玩家-毒物巢穴</title>
	<link href="cn/upload/theme/default/images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link rel="stylesheet" href="cn/upload/theme/default/css/common.css"/>
	<link rel="stylesheet" href="cn/upload/theme/default/css/index.css"/>
	
	<script type="text/javascript" src="cn/upload/theme/default/images/jquery.min.js"></script>
	
	<link rel="stylesheet" herf="cn/upload/theme/default/js/FlexSlider/flexslider.css"/>
	<script type="text/javascript" src="cn/upload/theme/default/js/FlexSlider/jquery.flexslider-min.js"></script>
<style>
body{
	overflow-y: hidden;
	
}
.m_body{
	height:600px;
	width:1100px;
	position:relative;
	margin:0 auto;
	margin-top:100px;
}
.m_container{
	width:799px;
	height:100%;
}
.m_container .m_div_show{
    margin: 0 auto;
    width: 100%;
    height: 100%;
}
.m_container .m_div_show ul.m_div_slides,
.m_container .m_div_show ul.m_div_slides li{
	width:100%;
	height:100%;
}
.m_container ul.flex-direction-nav{
	display:none;
}


.content_index{
	margin-left:35px;
	background-image:url(page_lang_title.png);
	background-repeat:no-repeat;
	width:498px;
	height:405px;
	z-index:9999;
	position:absolute;
	bottom:80px;
	right:0px;
	
}
.icp {
    position: absolute;
    left: 53px;
    bottom: 5px;
    width: 100%;
    height: 15px;
    color: gray;
	font-size:13px;
}
.icp a{
	color:gray;
}
.icp a:hover{
	color:#C70D0E;
}




.content_index .lang{
	position:absolute;
	top:170px;	
	border-top:1px dashed #ffffff;
	width:250px;	
	margin-bottom:40px;
	
}
.content_index .langbox li{
	width:200px;
	height:25px;
	border:1px solid #000;
}
.content_index .langbox li a {
    display: block;
    width: 70px;
    height: 12px;
    margin: 8px 10px 0px 0px;
	float:left;
	
}
.chs{background: url(chs.png) no-repeat left top;}
.big{background: url(big.png) no-repeat left top;}
.kor{background: url(kor.png) no-repeat left top;}
.eng{background: url(eng.png) no-repeat left top;}
.jpa{background: url(jpa.png) no-repeat left top;}
.fra{background: url(fra.png) no-repeat left top;}
.esp{background: url(esp.png) no-repeat left top;}
.por{background: url(por.png) no-repeat left top;}

.chs:hover{background-position:left bottom;}
.big:hover{background-position:left bottom;}
.kor:hover{background-position:left bottom;}
.eng:hover{background-position:left bottom;}
.jpa:hover{background-position:left bottom;}
.fra:hover{background-position:left bottom;}
.esp:hover{background-position:left bottom;}
.por:hover{background-position:left bottom;}

</style>
<script>
	$(document).ready(function(){
		$(window).load(function() {
			$('.m_container .flexslider').flexslider({
				animation        : "fade",
				animationSpeed   : "300",
				animationLoop    : true
			});
		});
	});
</script>
</head>
<body>
	<div class="m_body">
		<div class="m_container">
			<div class="flexslider m_div_show">
				<ul class="slides m_div_slides">
					<li style="background-image:url(slider_index01.jpg)"></li>
					<li style="background-image:url(slider_index02.jpg)"></li>
					<li style="background-image:url(slider_index03.jpg)"></li>
				</ul>
			</div>
		</div>
		<div class="content_index">
			<div class="lang">
				<ul class="langbox">
					<li>
						<a class="chs" href="http://1stplayer.com/cn/upload/index.php"></a>
						<a class="eng" href="http://en.1stplayer.com/en/upload/index.php"></a>
					</li>
					<li>
						<a class="big" href="http://1stplayer.com/tw/upload/index.php"></a>
						<a class="fra" href="#"></a>
					</li>
					<li>
						<a class="kor" href="#"></a>
						<a class="esp" href="#"></a>
					</li>
					<li>
						<a class="jpa" href="#"></a>
						<a class="por" href="#"></a>
					</li>        
				</ul>
			</div>
			<div class="icp">广州福施湃乐电子科技有限公司版权所有 <a target="_blank" href="http://www.miitbeian.gov.cn">粤ICP备05060739号</a></div>
		</div>
		<div style="clear: both;"></div>
	</div>
</body>
</html>