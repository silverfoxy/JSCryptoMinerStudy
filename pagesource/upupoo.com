<!DOCTYPE html>
<html lang="en">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
		<meta http-equiv="X-UA-Compatible" content="IE=9" />
		<meta http-equiv="pragma" content="no-cache" />
		<!--SEO优化 便于搜索引擎搜录-->
		<meta name="author" content="upupoo" />
		<meta name="description" content="啊噗啊噗，为你的桌面打开新世界大门，提供海量ACG资源、游戏动态桌面。" />
		<meta name="keywords" content="动态桌面,动态壁纸,追番神器,桌面整理,壁纸下载" />
		<meta name="" content="n" />
		<meta name="Resource-type" content="Document" />
		<meta name="renderer" content="webkit|ie-comp|ie-stand">
		<meta name="baidu-site-verification" content="Rs5SCnaDDn" />
		<meta name="sogou_site_verification" content="7yTxq3ADUG" />
		<meta name="360-site-verification" content="258f62f93bce8b27a139ed0890dee7af" />
		<title>啊噗啊噗UPUPOO官网—— 动态壁纸桌面</title>

		<link rel="shortcut icon" href="http://www.upupoo.com/v4/favicon.ico" type="x-icon" />
		<link rel="stylesheet" href="http://www.upupoo.com/v4/pc/css/jquery.pagepiling.css" />
		<link rel="stylesheet" href="http://www.upupoo.com/v4/pc/css/publick.css" />
		<link rel="stylesheet" href="http://www.upupoo.com/v4/pc/css/index.css" type="text/css" />
		<link rel="stylesheet" href="http://www.upupoo.com/v4/pc/css/jquery.bxslider.css" />
		<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/jquery-1.8.3.min.js"></script>
		<script type="text/javascript">
			var _hmt = _hmt || [];
			(function() {
			  var hm = document.createElement("script");
			  hm.src = "https://hm.baidu.com/hm.js?def49bd04132952cdb9c1d230754c365";
			  var s = document.getElementsByTagName("script")[0]; 
			  s.parentNode.insertBefore(hm, s);
			})();
		</script>
	</head>
	
	<body oncontextmenu="return false" onselectstart="return false" style="background-color:rgba(23,33,51,1);">
		<div class="top">
			<img class="topimgs" src="http://www.upupoo.com/v4/pc/img/logo.png" alt="UPUPOO动态桌面" />
			<div class="top-right">
				<input id="thisUrl" type="hidden" value="index.html">
				<ul>
					<li class="fastli">
						<a href="javascript:;" class="catch-top ones">首页</a>
						<div class="imgtopbox"><img class="imgclass" src="http://www.upupoo.com/v4/pc/img/Rectangle5.png" alt="UPUPOO动态桌面" /></div>
					</li>
					
					<li>
						<a href="javascript:;" class="twos">动态壁纸</a>
						<div class="imgtopbox"></div>
					</li>
					<li>
						<a href="javascript:;" class="four">文件整理</a>
						<div class="imgtopbox"></div>
					</li>
					<li>
						<a href="javascript:;" class="thirdss">追番小组件</a>
						<div class="imgtopbox"></div>
					</li>
					<li>
						<a href="javascript:;" class="fifth" target="_blank">发现壁纸</a>
						<div class="imgtopbox"></div>
					</li>
					<li>
						<a href="javascript:;" class="sixth" target="_blank">啊噗猫追番</a>
						<div class="imgtopbox"></div>
					</li>
					<li>
						<a href="javascript:;" id="bbs">交流论坛</a>
						<div class="imgtopbox"></div>
					</li>
					<li>
						<a href="javascript:;" class="lastli" onclick="tongji()">
							<span></span>下载客户端</a>
						<div class="imgtopbox"></div>
					</li>
				</ul>
			</div>
		</div>
		<!--中间轮播-->
		<div id="dowebok">
			<!--第1屏-->
			<div class="content1 section" style="background-color: #172133;">
				
				<div class="container demo-2">
					<div class="content">
						<div id="large-header" class="large-header">
							<canvas id="demo-canvas"></canvas>
						</div>
					</div>
				</div>
				
				<div class="middlo-logo">
					<img  class="logo2" src="http://www.upupoo.com/v4/pc/img/upupoo.png" alt="UPUPOO动态桌面" />

					<div class="fontA">
						<p class="fontA1">UPUPOO动态桌面</p>
						<p class="fontA1">打破次元壁垒</p>
						<p class="fontA2">支持系统 : Windows7、Windows8、Windows8.1、Windows10</p>
						<div class="download">
							<div class="down-button">
								<a href="javascript:void(0);">正式版下载</a>
							</div>
							<div class="down-button2">
								<a href="https://pan.baidu.com/s/1c2LHPle" target="_blank" >
									<img src="http://www.upupoo.com/v4/pc/img/download2Img.png" alt="UPUPOO动态桌面" />
								</a>
							</div>
						</div>
						<p class="fontA4">版本 : 
						    <span id="version"></span> 
							<span id="updateTime">更新: </span>	
							<a href="http://bbs.upupoo.com/forum.php?mod=viewthread&tid=15" target="view_window">
							    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;更新说明
								<span>
								    <img src="http://www.upupoo.com/v4/pc/img/update.png" alt="UPUPOO动态桌面" />
								</span>
							</a>
						</p>
						
					</div>
				</div>
				<div class="indexTV">
					<div class="indexTVplay">
						
						<video width="100%" height="100%" src="http://www.upupoo.com/v4/pc/video/upupooVideo2.mp4" id="indexMyVideo" autoplay controls preload>
							<source src="http://www.upupoo.com/v4/pc/video/upupooVideo2.mp4" type="video/mp4">
							当前浏览器不支持 video直接播放
						</video>
					</div>
				</div>
				<div class='indexPeple1'>
					<img class="indexPepleImg1" src="http://www.upupoo.com/v4/pc/img/Bitmap1.png"/>
				</div>
				<div class='indexPeple'>
					<img class="indexPepleImg" src="http://www.upupoo.com/v4/pc/img/Bitmap.png"/>
				</div>
				<div class="foot foot1">
					<p class="foot-p">滚动向下 , 继续浏览</p>
					<img class="foot-p2" src="http://www.upupoo.com/v4/pc/img/arrow.png" alt="UPUPOO动态桌面" />
				</div>
				<div class="foot-copy">
					<a href="javascript:;" class="copy-b">商务合作: <span class="email"></span></a>
					<a href="javascript:;" class="copy-c">粉丝交流群: <span class="contact"></span></a>
				</div>
			</div>

			<!--第二屏-->
			<div class="content2 section hide">

				<div class="middlo-logo2">
					<img class="logo2" src="http://www.upupoo.com/v4/pc/img/upupoo.png" alt="UPUPOO动态桌面" />
					<p class="second-p1">桌面卍解 ! </p>
					<p class="second-p2">大丈夫 能伸 能缩</p>
					<p class="second-p3">
						<a href="javascript:;" class="four">进一步了解文件整理</a>
					</p>
					<div class="second-p4">
						<div class="down-button">
							<a href="javascript:void(0);">正式版下载</a>
						</div>
						<div class="down-button2">
							<a href="https://pan.baidu.com/s/1c2LHPle" target="_blank" >
								<img src="http://www.upupoo.com/v4/pc/img/download2Img.png" alt="UPUPOO动态桌面" />
							</a>
						</div>
					</div>
					<div class="indexTV2">
						<ul class="indexTV2Left">
							<li data-index="0">
								<video width="100%" height="100%" src="http://www.upupoo.com/v4/pc/video/Demonstration1.mp4" id="index2Video0" preload>
									当前浏览器不支持 video直接播放
								</video>
							</li>
							<li data-index="1">
								<video width="100%" height="100%" src="http://www.upupoo.com/v4/pc/video/Demonstration2.mp4" id="index2Video1" preload>
									当前浏览器不支持 video直接播放
								</video>
							</li>
							<li data-index="2">
								<video width="100%" height="100%" src="http://www.upupoo.com/v4/pc/video/Demonstration3.mp4" id="index2Video2" preload>
									当前浏览器不支持 video直接播放
								</video>
							</li>
						</ul>
						<ul class="indexTV2Right">
							<li class="triangleStyle" data-index="0">
								拖拽收纳
							</li>
							<div class="indexTV2RightLine" ></div>
							<li data-index="1">
								收缩展开
							</li>
							<div class="indexTV2RightLine"></div>
							<li data-index="2">
								随意摆放
							</li>
						</ul>
					</div>
				</div>
				<div class="foot-copy">
					<a href="javascript:;" class="copy-b">商务合作: <span class="email"></span></a>
					<a href="javascript:;" class="copy-c">粉丝交流群: <span class="contact"></span></a>
				</div>
				<div class="foot foot2">
					<p class="foot-p">滚动向下 , 继续浏览</p>
					<img class="foot-p2" src="http://www.upupoo.com/v4/pc/img/arrow.png" alt="UPUPOO动态桌面" />

				</div>

			</div>
			<!--第3屏-->
			<div class="content3 section hide">

				<div class="middlo-logo2">
					<img class="logo2" src="http://www.upupoo.com/v4/pc/img/upupoo.png" alt="UPUPOO动态桌面" />
					<p class="second-p1">随意摆放也好看 ？</p>
					<p class="second-p2">谁说处女座没朋友</p>
					<p class="second-p3">
						<a href="javascript:;" class="four">进一步了解文件整理</a>
					</p>
					<div class="second-p4">
						<div class="down-button">
							<a href="javascript:void(0);">正式版下载</a>
						</div>
						<div class="down-button2">
							<a href="https://pan.baidu.com/s/1c2LHPle" target="_blank" >
								<img src="http://www.upupoo.com/v4/pc/img/download2Img.png" alt="UPUPOO动态桌面" />
							</a>
						</div>
					</div>
				</div>
				<div class="indexTV3">
					<div class="slider6">
				      <div class="slide"><img src="http://www.upupoo.com/v4/pc/img/Carousel1.png"></div>				
				      <div class="slide"><img src="http://www.upupoo.com/v4/pc/img/Carousel2.png"></div>				
				      <div class="slide"><img src="http://www.upupoo.com/v4/pc/img/Carousel3.png"></div>
					</div>	
				</div>
				<div class="foot-copy">
					<a href="javascript:;" class="copy-b">商务合作: <span class="email"></span></a>
					<a href="javascript:;" class="copy-c">粉丝交流群: <span class="contact"></span></a>
				</div>
				<div class="foot foot3">
					<p class="foot-p">滚动向下 , 继续浏览</p>
					<img class="foot-p2" src="http://www.upupoo.com/v4/pc/img/arrow.png" alt="UPUPOO动态桌面" />

				</div>

			</div>
			
			<!--第4屏-->
			<div class="section hide">
				<div class="middlo-logo2">
					<img class="logo2" src="http://www.upupoo.com/v4/pc/img/upupoo.png" alt="UPUPOO动态桌面" />
					<p class="second-p1">为美好の世界献上</p>
					<p class="second-p2">愉悦の动态桌面</p>
					<p class="second-p3">
						<a href="javascript:;" class="twos">进一步了解动态桌面</a>
					</p>
					<div class="second-p4">
						<div class="down-button">
							<a href="javascript:void(0);">正式版下载</a>
						</div>
						<div class="down-button2">
							<a href="https://pan.baidu.com/s/1c2LHPle" target="_blank" >
								<img src="http://www.upupoo.com/v4/pc/img/download2Img.png" alt="UPUPOO动态桌面" />
							</a>
						</div>
					</div>
				</div>
				<div class="foot foot4">
					<p class="foot-p">滚动向下 , 继续浏览</p>
					<img class="foot-p2" src="http://www.upupoo.com/v4/pc/img/arrow.png" alt="UPUPOO动态桌面" />
				</div>
				<div class="foot-copy">
					<a href="javascript:;" class="copy-b">商务合作: <span class="email"></span></a>
					<a href="javascript:;" class="copy-c">粉丝交流群: <span class="contact"></span></a>
				</div>

			</div>
			<!--第4屏-->
			<div class="content4 section hide">
				<ul>
					<li>壁纸总数:</li>
					<li class="num3-1 numthird"> </li>
					<li>今日新增:</li>
					<li class="num3-2 numthird"> </li>
					<li class="imgthird"><img src="http://www.upupoo.com/v4/pc/img/Shape.png" alt="UPUPOO动态桌面" /></li>
				</ul>
				<div class="third">
					<div class="slider10" id="lubbo3" style="width: 100%;">

					</div>
				</div>

				<div class="foot foot5">
					<p class="foot-p">滚动向下 , 继续浏览</p>
					<img class="foot-p2" src="http://www.upupoo.com/v4/pc/img/arrow.png" alt="UPUPOO动态桌面" />
				</div>
				<div class="foot-copy">
					<a href="javascript:;" class="copy-b">商务合作: <span class="email"></span></a>
					<a href="javascript:;" class="copy-c">粉丝交流群: <span class="contact"></span></a>
				</div>
			</div>
			<!--第5屏-->
			<div class="section hide">
				<div class="middlo-logo2">
					<img class="logo2" src="http://www.upupoo.com/v4/pc/img/upupoo.png" alt="UPUPOO动态桌面" />
					<p class="second-p1">即刻获取更新番剧</p>
					<p class="second-p2">漏番什么，不存在的</p>
					<p class="second-p3">
						<a href="javascript:;" class="thirdss">进一步了解追番小组件</a>
					</p>
					<div class="second-p4">
						<div class="down-button">
							<a href="javascript:void(0);">正式版下载</a>
						</div>
						<div class="down-button2">
							<a href="https://pan.baidu.com/s/1c2LHPle" target="_blank" >
								<img src="http://www.upupoo.com/v4/pc/img/download2Img.png" alt="UPUPOO动态桌面" />
							</a>
						</div>
					</div>
				</div>
				<div class="foot foot6">
					<p class="foot-p">滚动向下 , 继续浏览</p>
					<img class="foot-p2" src="http://www.upupoo.com/v4/pc/img/arrow.png" alt="UPUPOO动态桌面" />
				</div>
				<div class="foot-copy">
					<a href="javascript:;" class="copy-b">商务合作: <span class="email"></span></a>
					<a href="javascript:;" class="copy-c">粉丝交流群: <span class="contact"></span></a>
				</div>

			</div>
			
			<!--第7屏-->
			<div class="section hide">
				<ul>
					<li>番剧总数:</li>
					<li class="numthird numthird5"></li>
					<li class="imgthird"><img src="http://www.upupoo.com/v4/pc/img/Shape.png" alt="UPUPOO动态桌面" /></li>
					<li class="left4">持续更新中...</li>
				</ul>
				<div class="fifth">
					<div class="slider9" id="lubbo5" style="width: 100%;">

					</div>
				</div>

				<div class="content5Btm">
					<div class="backTop">
						<div class="butTop">
							<img class="backtop" src="http://www.upupoo.com/v4/pc/img/backtop.png" alt="UPUPOO动态桌面" />
						</div>
							<!--<p class="btm-p1">"我的桌面 , 拒绝单调无聊"</p>-->
							<p class="btm-p2 befdt">
								<a href="javascript:;" class="twos">进一步了解动态壁纸</a>
							</p>
					</div>
					<div class="foot-copy outer">
						<div class="copy-left">
							<a href="javascript:;" target="_blank" class="copy-a">© 2017 upupoo鄂ICP备17001422号-1</a>
							<a href="javascript:;" target="_blank" class="copy-a" style="height: 45px;">
								武汉极途电子商务有限公司 
								<a href="http://113.57.177.130:8081/businessCheck/verifKey.do?showType=extShow&serial=9042000120161212163446000000425366-SAIC_SHOW_420001_0940bdfc5eaa47dd84f8bd29ebdd0a0a40304&signData=MEQCICc4ipzyRU7Tk7dUZEb6kXSYUNBHA8/NiBk87R6lTbY9AiBimSk4Dinh3zQJ1T/et5fT01eurJ8S73eMtebiI8JaPw==" target="_blank" class="copy-a" style="height: 45px;">
									<img alt='网络经济主体信息' border='0' DRAGOVER='true' style="width: 22px;height: 22px;vertical-align: middle;" src='v4/pc/img/gsgl.png' /> 
								</a>
							</a>
							<a href="javascript:;" class="copy-a">商务合作：<span class="email"></span></a>
							<a href="javascript:;" class="copy-a">粉丝交流群: <span class="contact"></span></a>
							<a href="aboutUs.html" class="copy-a">关于我们</a>
						</div>
						<div class="copy-right" style="height:45px;">
					    	<a href="https://www.doutula.com" target="_blank" class="copy-b">斗图表情</a>
					    	<a href="http://www.fxmoe.com/" target="_blank" class="copy-b">宅导航</a>
					    	<a href="http://www.52yuxiao.cn/" target="_blank" class="copy-b">YX站</a>						   			                			            
			                <a href="http://mikanani.me/" target="_blank" class="copy-b">蜜柑计划</a>			                						                              						
						    <a href="http://www.eroacg.com/" target="_blank" class="copy-b">工口ACG</a>
						    <a href="http://www.mz-oneacg.com/" target="_blank" class="copy-b">梦之翼acg</a>
						    <a href="http://www.gtloli.com/" target="_blank" class="copy-b">哥特萝莉</a>
						    <a href="http://www.ikanfan.com/" target="_blank" class="copy-b">爱看番</a>
						    <a href="http://ikmoe.com/" target="_blank" class="copy-b">月宅酱</a>
							<a href="https://acg18.us/" target="_blank" class="copy-b">幻想次元</a>
							<a href="http://news.missevan.com/" target="_blank" class="copy-b">猫耳FM</a>
							<a href="http://www.acglover.pw/" target="_blank" class="copy-b">次元の圣光</a>
							<a href="http://www.kisssub.org/team-1-1.html" target="_blank" class="copy-b">爱恋动漫</a>
							<a href="http://www.yxdm.tv/" target="_blank" class="copy-b">怡萱动漫</a>
							<a href="http://www.jijidown.com/" target="_blank" class="copy-b">唧唧</a>
							<span class="copy-b">友情链接:</span>
						</div>
					</div>
				</div>
			</div>
		</div>
		
		<div style="width: 0;height: 0;overflow: hidden;">
		    <script type="text/javascript" src="//s.union.360.cn/157619.js" async defer></script>
			<script src="https://s19.cnzz.com/z_stat.php?id=1262126387&web_id=1262126387" language="JavaScript"></script>
		</div>
	</body>

    <script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/indexBtm.js"  charset="utf-8"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/jquery.pagepiling.js"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/jquery.parallax.min.js"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/json.json"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/paper.json"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/www-version.json"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/jquery.bxslider.js"  charset="utf-8"></script>
	<script type="text/javascript" src="http://www.upupoo.com/v4/pc/js/returnValue.js"  charset="utf-8"></script>
	<script type="text/javascript">

		/***轮播对象***/
		$(document).ready(function() {
			$.ajax({
	            url: 'http://singapore.upupoo.com/people/server.aut?callback=?',
	            type : 'GET',
	            async : false,
	            dataType :'jsonp',
	            jsonp : 'callback',
	            success : function(html) {
					if(!!html){
						window.location.href = 'http://www.upupoo.net'
					}
				}
	        });
			returnValue(value , 1 , rURL);
			$('#dowebok').pagepiling({
				loopBottom: true,
				loopTop: true,
				verticalCentered: false,
				onLeave: function(index, nextIndex, direction) {
					if(nextIndex == 7) {
						$(".foot").hide();
					} else {
						$(".foot").show();
					}

				},
				afterRender: function() {
					var ttt = $('.section');

					$(ttt[2]).addClass('content3');
					$(ttt[3]).addClass('content4');
					$(ttt[4]).addClass('content5');
					$(ttt[5]).addClass('content6');
					$(ttt[6]).addClass('content7');
					$(ttt[1]).removeClass('hide');
					$(ttt[2]).removeClass('hide');
					$(ttt[3]).removeClass('hide');
					$(ttt[4]).removeClass('hide');
					$(ttt[5]).removeClass('hide');
					$(ttt[6]).removeClass('hide');
					$(ttt[7]).removeClass('hide');
				}

			});

			/****移动到下一屏*****/

			$('.foot1').click(function() {
				$.fn.pagepiling.moveTo(2);
			});
			$('.foot2').click(function() {
				$.fn.pagepiling.moveTo(3);
			});
			$('.foot3').click(function() {
				$.fn.pagepiling.moveTo(4);
			});
			$('.foot4').click(function() {
				$.fn.pagepiling.moveTo(5);
			});
			$('.foot5').click(function() {
				$.fn.pagepiling.moveTo(6);
			});
			$('.foot6').click(function() {
				$.fn.pagepiling.moveTo(7);
			});
			$('.backtop').click(function() {
				$.fn.pagepiling.moveTo(1);
			});

			$("#bbs").click(function() {
				window.open("http://bbs.upupoo.com");
			});			
			/*文件整理轮播*/
			$('.slider6').bxSlider({
				auto: true,
				autoControls: true,
			    minSlides: 1,
			    maxSlides: 1,
			    controls: false,
			    speed: 2000,
			    slideMargin: 0
			});
			/*vider播放*/
			var videoIndex = $('#indexMyVideo'),
				videoPlay = $('.videoPlay'),
				videoPlayBox = $('.videoPlayBox');
			videoPlayBox.on('click',function(){
				videoPlay.hide();
				videoIndex[0].play();
			})
			videoIndex.on('ended',function(){
				videoPlay.show();		
			})
			videoIndex.on('click',function(){
				if(videoIndex[0].paused){
					videoIndex[0].play();
				}else {
			      videoIndex[0].pause();
			    }
			})
			/*文件整理视频*/
			var video0 = $('#index2Video0'),
				video1 = $('#index2Video1'),
				video2 = $('#index2Video2');
			video0[0].play();
			video0.on('ended',function(){
				videoTransAction(1);
				video1[0].play();
			})
			video0.on('click',function(){
				if(video0[0].paused){
					video0[0].play();
				}else {
			      video0[0].pause();
			    }
			})
			video1.on('ended',function(){
				videoTransAction(2);
				video2[0].play();
			})
			video1.on('click',function(){
				if(video1[0].paused){
					video1[0].play();
				}else {
			      video1[0].pause();
			    }
			})
			video2.on('ended',function(){
				videoTransAction(0);
				video0[0].play();
			})
			video2.on('click',function(){
				if(video2[0].paused){
					video2[0].play();
				}else {
			      video2[0].pause();
			    }
			})
			$('.indexTV2Right').on('click', 'li', function(event) {
				var _index = $(this).data('index');
				videoTransAction(_index);
			});
			function videoTransAction(n) {
				$('.indexTV2Right li').removeClass('triangleStyle');
				$($('.indexTV2Right li')[n]).addClass('triangleStyle');
				video0[0].pause();
				video1[0].pause();
				video2[0].pause();
				var liFirst = $('.indexTV2Left li')[0];
				$('.indexTV2Left li').each(function(index, el) {
					if (index == n) {
						if (index == 0) {
							video0[0].load();
							video0[0].play();
							$(liFirst).css({marginTop: '0px'});
						} else if (index == 1) {
							video1[0].load();
							video1[0].play();
							$(liFirst).css({marginTop: '-4.75rem'});
						} else {
							video2[0].load();
							video2[0].play();
							$(liFirst).css({marginTop: '-9.50rem'});
						}
					}
				});
			}
			$("#version").append(wwwversion['ver']);
			$("#updateTime").append(wwwversion['date']);
			$(".contact").append(wwwversion['qq']);
			$(".email").append(wwwversion['email']);
			$(".down-button a").bind('click', function() {tongji()});
				

			setTimeout(function(){
			$.ajax({
					type: 'get',
					url: wwwversion['host'] + '/website/animeInfo.htm?callback=?',
					dataType: 'jsonp',
					timeout: 3500,
					success: function(data) {
						$('.numthird5').append(data.total);
					},
					error: function() {
						$('.numthird5').append(animesData['total']);
					}
				});
				/*第五屏轮播控制 直接请求json*/
				var data = animesData["animes"];
				for(var l = 0; l < data.length; l++, l++) {
					$('#lubbo5').append("<div class='lunbo slide'><div class='lbox1 lbox'><img class='lboximg' src='" + data[l] + "' alt='UPUPOO动态桌面'/></div><div class='lbox2 lbox'><img class='lboximg' src='" + data[l + 1] + "' alt='UPUPOO动态桌面' /></div></div>")
				}
				$('.slider9').bxSlider({
					minSlides: 9,
					maxSlides: 10,
					ticker: true,
					speed: 30000,
					startSlides: 0,
					slideMargin: 10
				});
	
			$.ajax({
				url: wwwversion['host'] + '/website/wallPaperInfo.htm?callback=?',
				type: 'get',
				dataType: 'jsonp',
				timeout: 3500,
				success: function(data) {
					$('.num3-1').append(data.total);
					$('.num3-2').append(data.today);
						for(var l = 0; l < data.wallPaper.length; l += 3) {
							$('#lubbo3').append("<div class='thirdlunbo slide'><div class='thirdlunbo1 lunbo3'><img class='thirdlunboimg' src='" + data.wallPaper[l] + "' alt='UPUPOO动态桌面' /></div><div class='thirdlunbo2 lunbo3'><img class='thirdlunboimg' src='" + data.wallPaper[l + 1] + "' alt='UPUPOO动态桌面' /></div><div class='thirdlunbo3 lunbo3'><img class='thirdlunboimg' src='" + data.wallPaper[l + 2] + "' alt='UPUPOO动态桌面'/></div></div>")
						}
					$('.slider10').bxSlider({
						minSlides: 6,
						maxSlides: 7,
						ticker: true,
						speed: 60000,
						startSlides: 0,
						slideMargin: 10
					});

				},
				error: function() {
					$('.num3-1').append(paperData['total']);
					$('.num3-2').append(paperData['today']);
					var data = paperData['wallPaper'];
						for(var l = 0; l < data.length; l += 3) {
							$('#lubbo3').append("<div class='thirdlunbo slide'><div class='thirdlunbo1 lunbo3'><img class='thirdlunboimg' src='" + data[l] + "' alt='UPUPOO动态桌面' /></div><div class='thirdlunbo2 lunbo3'><img class='thirdlunboimg' src='" + data[l + 1] + "' alt='UPUPOO动态桌面' /></div><div class='thirdlunbo3 lunbo3'><img class='thirdlunboimg' src='" + data[l + 2] + "' alt='UPUPOO动态桌'面 /></div></div>")
						}
					$('.slider10').bxSlider({
						minSlides: 6,
						maxSlides: 7,
						ticker: true,
						speed: 60000,
						startSlides: 0,
						slideMargin: 10

					});

				}
			});
			},1500);
			
			
			/*备用下载地址hover*/
			
			$('.down-button2').hover(function () {
				$('.down-button2 a img').attr('src', 'http://www.upupoo.com/v4/pc/img/download2ImgHover.png');
			}, function () {
				$('.down-button2 a img').attr('src', 'http://www.upupoo.com/v4/pc/img/download2Img.png');
			})
		});
		var tongji = function() {
				returnValue(value , 2 , rURL);
				$.ajax({
					type: "post",
					url: wwwversion['host'] + '/paper/ws/sitedown/download.htm',
					data: {
						v: wwwversion['ver']
					},
					dataType: "json"
				});
				window.location.href = wwwversion['url'] + "?time=" + new Date();
			};
	</script>
   
</html>