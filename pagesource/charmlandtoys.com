<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link href="skins/main.css" rel="stylesheet" type="text/css"/>
<meta name="keywords" content="玩具,儿童玩具,玩具网,中外玩具网,中外玩具礼品网"/>
<link rel="shortcut icon" href="/skins/favicon.ico"/>
<script type="text/javascript" src="skins/jquery.js"></script>
<script type="text/javascript" src="skins/main.js"></script>
<script type="text/javascript" src="skins/DD_belatedPNG_0.0.8a.js"></script>
<title>首页_邦维文化</title>
</head>
<!--[if IE 6]>
<script src="skins/belatedPNG.js" type="text/javascript"></script>
<script type="text/javascript">
	DD_belatedPNG.fix('.menu_indexli','background');
	DD_belatedPNG.fix('.menu_indexli a','background');
  DD_belatedPNG.fix('#mainnav li','background');
  DD_belatedPNG.fix('#mainnav a','background');
 </script>
<![endif]-->

<body>
<div id="bgbottom">
<div id="all">
	<div id="header">
		<div id="logo">
			<div>
				<!--<span><a href="javascript:" onclick="SetHome(this,'www.charmlandtoys.com')">设为首页</a> | 
					<a href="javascript:window.external.AddFavorite('www.charmlandtoys.com','邦为文化'")>加入收藏</a> | <a href="#">网站地图</a>
				</span>-->
				<a href="index.php?/index"><img src="skins/noneimg.gif"/></a>
			</div>
			<p class="clear"></p>
		</div>
		<div style="height:175px"></div>
	</div>
	<div id="mainnav">
		<span style="margin-right:30px"><a href="http://www.charmlandtoys.com/index.php?/index"><img src="/skins/ico_china.jpg"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://en.charmlandtoys.com/"><img src="/skins/ico_en.jpg"> </a></span>
		<ul>
			<li id="menu_" class="menu_indexli"><a href="index.php?/index">首页</a></li>
			<li id="menu_1" ><a href="index.php?/about/">关于我们</a></li>
			<li id="menu_4"><a href="index.php?/product/">产品中心</a></li>
			<li id="menu_11"><a href="index.php?/news/">新闻中心</a></li>
			<li id="menu_10"><a href="index.php?/safety/">品质安全</a></li>
			<li id="menu_14" ><a href="index.php?/contact/">联系我们</a></li>
			<p class="clear"></p>
		</ul>
	</div>
	
	
	
<script type="text/javascript" src="skins/jquery.KinSlideshow.js"></script>
<script type="text/javascript">
	$(function(){
		$("#bannerindex").KinSlideshow({
			moveStyle:"right",
			titleBar:{titleBar_height:30,titleBar_bgColor:"#08355c",titleBar_alpha:0},
			titleFont:{TitleFont_size:12,TitleFont_color:"#FFFFFF",TitleFont_weight:"normal"},
			btn:{btn_bgColor:"#FFFFFF",btn_bgHoverColor:"#1072aa",btn_fontColor:"#000000",btn_fontHoverColor:"#FFFFFF",btn_borderColor:"#cccccc",btn_borderHoverColor:"#1188c0",btn_borderWidth:1}
			})
})
</script>
<style type="text/css">
	#bg_content #content {min-height:300px}
</style>

	
	<div id="ppt">
		<div id="bannerindex">
        				<div><a href="" target="_blank"><img src="/uploadfiles/201801261641404304.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801261645065716.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801261646413683.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801261647155226.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801261655519500.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801261655595370.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801301336234857.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801301336437913.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801310902018283.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801310902214421.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801310902344698.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801310902484750.jpg" /></a></div>
						<div><a href="" target="_blank"><img src="/uploadfiles/201801310905544569.jpg" /></a></div>
					</div>
	</div>
	
	<div style="height:10px"></div>
	<div id="content">
		<div id="con_left">
			<div class="realcontent">
				<div id="submenu">
					<span><a href="index.php?/product/" target="_blank"><img src="skins/more.jpg" /></a></span>
					<strong>产品中心</strong>
					<a href="index.php?/product//id/0" target="_blank">新品上市</a>|
										<a href="index.php?/product//id/50">自主研发</a>|
										<a href="index.php?/product//id/65">合作开发</a>|
									</div>
				<div id="imglist">
										<div><a href="index.php?/product/showone/id/136/" target="_blank">
					<img src="/uploadfiles/201212131130141259.jpg" />我的社区系列全10款</a></div>
										<div><a href="index.php?/product/showone/id/129/" target="_blank">
					<img src="/uploadfiles/201212131043201239.jpg" />我的社区——美乐幼儿园</a></div>
										<div><a href="index.php?/product/showone/id/128/" target="_blank">
					<img src="/uploadfiles/201212131042071919.jpg" />我的社区——美康乐医院</a></div>
										<div><a href="index.php?/product/showone/id/127/" target="_blank">
					<img src="/uploadfiles/201212131041045468.jpg" />我的社区——美欣警察局</a></div>
										<p class="clear">&nbsp;</p>
				</div>
			</div>
		</div>
		<div id="con_right">
			<div class="realcontent">
				<div id="rightsubmenu">
					<span><a href="index.php??/news/" target="_blank"><img src="skins/more.jpg" /></a></span>
					<strong>公司新闻</strong>
				</div>
				<div id="newslist">
					<ul>
													<li><a href="index.php??/news/showone/id/205/" target="_blank">中国新闻出版广电报大篇幅报道邦</a></li>
													<li><a href="index.php??/news/showone/id/204/" target="_blank">2018纽伦堡玩具展，邦维在这</a></li>
													<li><a href="index.php??/news/showone/id/190/" target="_blank">欢庆六一 邦维将在汉口北举行4</a></li>
													<li><a href="index.php??/news/showone/id/203/" target="_blank">武汉邦维文化发展有限公司再获湖</a></li>
													<li><a href="index.php??/news/showone/id/202/" target="_blank">关注留守儿童 邦维与金子海海一</a></li>
											</ul>
				</div>
			</div>
		</div>
		<p class="clear"></p>
	</div>
	
	


	
	</div>
	<script type="text/javascript">

		$("#mainnav #menu_").addClass('on').find('a').addClass('on');
		
</script>

	<div id="wrapfooter"><div id="footer">Copyright © 2012-2020 Charmland 版权所有</div></div>
</div>
</body>
</html>