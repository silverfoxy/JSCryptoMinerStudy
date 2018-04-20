

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312" />
<title>北美购房网-美国买房,美国房价,北美买房资讯,美国投资,美国房产,海外房产投资,海外置业,海外房产 _北美房产网</title>
<meta name="Keywords" content="美国买房,北美购房网,北美房产网,买房资讯美国投资,美国房产,海外房产投资,海外置业,海外房产 ">
<meta name="Description" content="北美购房网为您提供美国最新最全的房产信息,每日更新,精挑细选，好区域的好房子。并提供美国房地产市场分析、房屋贷款、看房、产权过户、税务规划和金融服务等全程服务。中国人的海外投资平台。">
<link href="common/css/base.css?20170427" rel="stylesheet" type="text/css">
<link href="common/css/beimei.css" rel="stylesheet" type="text/css">
<link href="common/css/lrtk.css" rel="stylesheet" type="text/css" />
<link href="common/css/lrtk02.css" rel="stylesheet" type="text/css" />
<link href="common/css/index02.css" rel="stylesheet" type="text/css">

<link rel="stylesheet" href="common/css/jquery-ui.css">
<link rel="stylesheet" href="common/css/newsearch.css">
<script type="text/javascript" src="common/js/jquery.js"></script>
<script type="text/javascript" src="common/js/jquery-ui.js"></script>

<script type="text/javascript" src="common/js/lrtk.js"></script>
<script type="text/javascript" src="common/js/main.js"></script>
<script type="text/javascript" src="common/js/jquery-1.7.1.min.js"></script>
<script type="text/javascript" src="common/js/jquery.event.drag-1.5.min.js"></script>
<script type="text/javascript" src="common/js/jquery.touchSlider.js"></script>

<script>
	$(function(){
		$(window).scroll(function(){
			if($(window).scrollTop()>100){  //距顶部多少像素时，出现返回顶部按钮
				$("#side-bar .gotop").fadeIn();	
			}
			else{
				$("#side-bar .gotop").hide();
			}
		});
		$("#side-bar .gotop").click(function(){
			$('html,body').animate({'scrollTop':0},500); //返回顶部动画 数值越小时间越短
		});
	});
	
	
</script>
<script type="text/javascript">
$(document).ready(function () {
	$(".main_visual").hover(function(){
		$("#btn_prev,#btn_next").fadeIn()
		},function(){
		$("#btn_prev,#btn_next").fadeOut()
		})
	$dragBln = false;
	$(".main_image").touchSlider({
		flexible : true,
		speed : 200,
		btn_prev : $("#btn_prev"),
		btn_next : $("#btn_next"),
		paging : $(".flicking_con a"),
		counter : function (e) {
			$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
		}
	});
	$(".main_image").bind("mousedown", function() {
		$dragBln = false;
	})
	$(".main_image").bind("dragstart", function() {
		$dragBln = true;
	})
	$(".main_image a").click(function() {
		if($dragBln) {
			return false;
		}
	})
	timer = setInterval(function() { $("#btn_next").click();}, 5000);
	$(".main_visual").hover(function() {
		clearInterval(timer);
	}, function() {
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
	})
	$(".main_image").bind("touchstart", function() {
		clearInterval(timer);
	}).bind("touchend", function() {
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
	})
});
</script>


</head>

<body>


<!--header-->