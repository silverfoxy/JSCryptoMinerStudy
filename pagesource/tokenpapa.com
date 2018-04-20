<!DOCTYPE HTML>
<html>

	<head>
		<meta charset="utf-8">
		<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width">
		<title>币头条-币圈资讯平台</title>
		<meta name="viewport" content="initial-scale=1.0,maximum-scale=1.0,minimum-scale=1.0,user-scalable=0,width=device-width">
		<meta name="keywords" content="TTB,比特币,bitcoin,比特币网址导航,海外炒币,比特币行情,比特币价格动态新闻,比特币价格K线图,比特币快讯,比特币挖矿" />
		<meta name="description" content="币头条是国内集数字货币资讯，行情与社区服务的第一聚合平台，币头条为您提供一站式的数字货币信息服务。我们励志成为币圈的雪球，您在币头条获得的不仅仅是快讯！" />
		<link rel="icon" type="image/gif" href="icon.gif">
		<link href="css/common.css" rel="stylesheet" type="text/css" />
		<link href="css/index.css" rel="stylesheet" type="text/css" />
		<link rel="stylesheet" type="text/css" href="css/bootstrap.min.css"/>
		<script src="https://cdn.bootcss.com/jquery/1.8.1/jquery.min.js"></script>
		<script src="https://cdn.bootcss.com/jquery.qrcode/1.0/jquery.qrcode.min.js"></script>
		<script src="js/clipboard.min.js"></script>
		<script type=text/javascript>
			$(document).ready(function() {

				$(window).scroll(function() {

					if($(window).scrollTop() > 600) {
						$(".dope").addClass('fixed');
					} else {
						$(".dope").removeClass('fixed');
					}

				})

				if($(window).scrollTop() > 600) {
					$(".dope").addClass('fixed');
				} else {
					$(".dope").removeClass('fixed');
				}

			})
		</script>
	</head>

	<body>
		<div class="header">
			<div class="con mainbox">
				<div class="logo fl">
					<a href="index_zh.html"><img src="images/title.png" width="192px" height="48px"></a>
				</div>
				<ul>
					<li class="active">
						<a href="index_zh.html">头条</a>
					</li>
					<li>
						<a href="topic.html">观点</a>
					</li>
					<li>
						<a href="activities.html">活动</a>
					</li>
					<li>
						<a href="about.html">关于我们</a>
					</li>
				</ul>

				<div class="serch fr" style="display: none;"><input id="searchKeywords" type="text" class="txt" onmousedown="this.value='';" onmouseleave="this.value= topicHints;"><button class="btn"></button></div>

			</div>
		</div>
		<script>
			var topicHints = '比特币';
			document.getElementById("searchKeywords").value = topicHints;
		</script>

		<!--header-->
		<div class="indexmain mainbox">
			<div class="leftbox fl">

				<div id="slide_x" class="slide_x" style="display: block;">
					<div class="box">
						<ul class="list" id="publishPicList">
							
						</ul>
					</div>
					<ul class="btn">
						<li class="b_1 selected">1</li>
						<li class="b_2">2</li>
						<li class="b_3">3</li>
						<li class="b_4">4</li>
						<li class="b_4">5</li>
					</ul>
					<div class="plus"></div>
					<div class="minus"></div>
				</div>
				<script src="js/jquery.cxslide.min.js"></script>

				<div class="index_top_banner" style="display: block;" id="publishPicListSecond">
					
				</div>
				
				<!--index_top_banner-->
				<div class="cl"></div>
				<div class="headlines">
					<h1>头条</h1>
					<div class="dope" id="dopeContainer" style="display: none;" onclick="initilizeFlash();">
						<a href="#">您有 0 条新消息！</a>
					</div>
					<div class="headlines_list">
						<div class="lines">
							<div class="time" id="headlineTime"></div>
							<div class="live" id="flashContainer">
								
							</div>
							<!--live-->
						</div>
						<!--lines-->
						<div class="show-more">
							<a href="javascript: getNextPage(currentPage+1)">加载更多</a>
						</div>
					</div>
					<!--headlines_list-->
					
					<script type="text/javascript" src="js/commons.js"></script>
					<script>
					</script>
					<script>
						//复制
						var clipboard = new Clipboard('.copy');

						clipboard.on('success', function(e) {
							console.log(e);
						});

						clipboard.on('error', function(e) {
							console.log(e);
						});
					</script>
				</div>
				<!--headlines-->
			</div>

			<!--leftbox-->

			<div class="rightbox fr">
				<div class="ZX_list">
					<h2>市值榜</h2>
					<div class="allNumber">
						<span class="dataNumber color1">1</span>
						<span class="dataNumber color2">2</span>
						<span class="dataNumber color3">3</span>
						<span class="dataNumber color4">4</span>
						<span class="dataNumber color4">5</span>
					</div>
					<div class="con" id="m-publish-data">
						<div class="title padding">
							<div class="row">
								<div class="col-lg-2">
									<span>排名</span>
								</div>
								<div class="col-lg-4">
									<span>名称</span>
								</div>
								<div class="col-lg-4 margin-l">
									<span>价格</span>
								</div>
								<div class="col-lg-2 ">
									<span>涨幅</span>
								</div>
							</div>
						</div>
						<table border="1" class="m_publish_content">
							
						</table>
					</div>
				</div>
				<!--b_gzh-->
				<h2 class="m-about">关注我们</h2>
				<div class="b_app">
					<h2><img src="images/PClogo.png"></h2>
					<div class="con or">
						<dl class="special_dl">
							<dd><img src="images/tokenpapa.jpg" width="100" height="100"></dd>
							<dd><span>关注微信公众号</span></dd>
							<dd style="margin-top: 0px;">市场行情实时掌握</dd>
						</dl>
						<dl style="width: 130px;" class="special_dl2">
							<dt><img src="images/m-logo.png" width="100" height="100"></dt>
							<dd>币头条 APP 下载</dd>
							<dd style="margin-top: 0px;">看资讯还能赚币哦</dd>
						</dl>
						
					</div>
				</div>
				<!--b_app-->
				<div class="hot_guan">
					<h2>热门观点</h2>
					<div class="con" id="publishPicListThird">
						
					</div>
				</div>
				<!--hot_guan-->
			</div>
			<!--rightbox-->
			<div class="cl"></div>
		</div>
		<!--indexmain-->
		<div class="cl"></div>
		<div style="height:350px; overflow:hidden;"><iframe frameborder="0" scrolling="no" src="foot.html" width="100%" height="350"></iframe></div>
		<div class="returnTop"><span class="retop"><img src="images/returnTop.png" width="30px" height="30px"/></span></div>
	</body>
	<script src="js/index.js"></script>
	<script>
		if(checkMobile()) {
				window.location.href = "http://www.tokenpapa.com";
		} 
		initilize();
//		setInterval(initilizePublishData,5000);
	</script>
</html>