<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=euc-kr" />
<title></title>
<style type="text/css">

@charset "euc-kr";

body,div,dl,dt,dd,ul,ol,li,h1,h2,h3,h4,form,fieldset,p,button,select{margin:0;padding:0;}
ul,ol,li,dl {list-style:none;}

body {
	font-family: dotum,sans-serif;
	font-size: 12px;
	margin-left: 0px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0px;
	background-color: #fff;
}

.wrap {width:100%;overflow:hidden;}
.wrap .main-wrap {width:1000px;height:650px;margin:0 auto 30px auto; background:url('./img/main/main-bg.gif') no-repeat 0 0 ;overflow:hidden;}
.main-wrap ul {z-index:1;position:relative;width:100%;height:100%;overflow:hidden;}
.main-wrap li {z-index:5;position:absolute;height:72px;}
#jlm {width:327px;top:130px;left:337px;}
#blm {width:410px;top:280px;left:287px;}
#life {width:206px;top:434px;left:399px;}
.main-wrap li img {width:100%;height:100%;cursor:pointer;}
</style>
<script type="text/javascript" src="./js/jquery.v1.6.2.js"></script>
<script>
$(document).ready(function(){

	$('.main-wrap li img').mouseout(function(){
		var this_src = $(this).attr('src');
		var nw_src = this.src.replace(/_on/g,"_off");
		$(this).attr("src",nw_src);
	});

	$('.main-wrap li img').mouseover(function(){
		var this_src = $(this).attr('src');
		var nw_src = this.src.replace(/_off/g,"_on");
		$(this).attr("src",nw_src);
	});

	$('.main-wrap li img').click(function(){
		var lnk = $(this).parent().attr('id');
		location.href="/"+lnk;
	});

});
</script>
</head>
<body>
<div class="wrap">
	<div class="main-wrap">
		<ul>
			<li id="jlm"><img src="./img/main/jlm_off.png" alt="제이엘매직" /></li>
			<li id="blm"><img src="./img/main/blm_off.png" alt="제이엘풍선" /></li>
			<li id="life"><img src="./img/main/life_off.png" alt="제이엘라이프" /></li>
		</ul>
	</div>
</div>
</body>
</html>