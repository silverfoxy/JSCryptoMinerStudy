<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01//EN""http://www.w3.org/TR/html4/strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en">
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
		<meta name="author" content="Aalin">
		<meta name="Copyright" content="Tempus">
		<meta name="description" content="腾邦国际贯彻执行“‘旅游×互联网×金融’构建大旅游生态圈”战略，深化构筑“以机票为入口、以旅游为核心、 以金融为翅膀、以互联网为手段”的产业生态圈，夯实旅游全产业链布局。">
		<meta name="keywords" content="机票，旅游，旅行，金融服务，差旅管理，商旅管理，上市公司 ">
		<meta name="renderer" content="webkit">
		<link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
		<title>腾邦国际官网-构建大旅游生态圈</title>
		<link rel="stylesheet" href="css/bootstrap.css">
		<link rel="stylesheet" href="css/tab.css">
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/swiper.min.css">
		<style>
			.nav-big-box{margin-bottom: 0px;}
			#nav-ul>li{position: relative;}
			#nav-ul>li div{position: fixed;display: none;width: 78px;}
			#nav-big-box2 #nav-ul li div{background-color: #783390;}
			#nav-ul>li div li a{display: block;text-align: center;}
			#nav-big-box1 #nav-ul li div li,#nav-big-box2 #nav-ul li div li{margin: 0;width: 100%;padding:0;padding-bottom: 10px;}
			#nav-big-box1 #nav-ul li div li:nth-of-type(1),#nav-big-box2 #nav-ul li div li:nth-of-type(1){padding-top: 17px;}
			#nav-ul>li div.SeconLevelMenu{display: block; height:150px;overflow: hidden;-webkit-animation: heightchange 0.2s linear;-moz-animation: heightchange 0.2s linears;animation: heightchange 0.2s linear; }
			
			@keyframes heightchange{
			from {height: 0px;}
			to {height: 150px;}
			}
			
			@-moz-keyframes heightchange /* Firefox */
			{
			from {height: 0px;}
			to {height:150px;}
			}
			
			@-webkit-keyframes heightchange /* Safari 和 Chrome */
			{
			from {height: 0px;}
			to {height: 150px;}
			}
			
			@-o-keyframes heightchange /* Opera */
			{
			from {height: 0px;}
			to {height: 150px;}
			}
		</style>
		<script type="text/javascript">
	function browserRedirect() {
		//debugger;
		var sUserAgent = navigator.userAgent.toLowerCase();
		var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
		var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
		var bIsMidp = sUserAgent.match(/midp/i) == "midp";
		var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
		var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
		var bIsAndroid = sUserAgent.match(/android/i) == "android";
		var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
		var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
		//document.writeln("您的浏览设备为：");  
		if (bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid
				|| bIsCE || bIsWM) {
			//alert('手机');
			window.location.href = 'mobile/index.html';
		} else {
			//document.writeln("pc");  
			//alert('pc');
		}
	}
	browserRedirect();
</script>	
	</head>
	<body>
		<!--导航栏--->
		<div class="nav-big-box" id="nav-big-box1"> 
			<div class="nav-small-box"> 
				<div class="fl logoBox">
					 <a href="index.html"> 
						<img src="images/logo.png" id="logo"/>
					</a>
				</div>
				<nav class="fl" style="width: 644px;">
					<ul id="nav-ul">
						<li><a href="aboutUs.html">关于腾邦国际</a></li>
						<li><a href="news/news_1_page_1.html">企业动态</a></li>
						<li class="nav-ul-divL"><a href="businessSystem.html">业务体系</a>
							<div>
		                		<ul>
		                			<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#trip'" ><span>旅游</span></a>
		                			</li>
		                			<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#ticket'" ><span>机票</span></a>
		                			</li>
		                			<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#travel'" ><span>差旅</span></a>
		                			</li>
		                			<!--<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#finance'" ><span>金融</span></a>
		                			</li>-->
		                		</ul>
		                	</div>
						</li>
						<li><a href="http://rs.p5w.net/c/300178.shtml" target="_blank">投资者关系</a></li>
						<li><a href="http://tempusworld.zhiye.com/"  target="_blank">人才需求</a></li>
					</ul>
				</nav>
			</div>
		</div>
		<div class="nav-big-box" id="nav-big-box2"> 
			<div class="nav-small-box"> 
				<div class="fl" style="width:556px;padding:0px 0px 26px 0px;">
					<a href="index.html">
						<img src="images/logo.png" id="logo2"/>
					</a>
				</div>
				<nav class="fl" style="width: 644px;">
					<ul id="nav-ul">
						<li><a href="aboutUs.html">关于腾邦国际</a></li>
						<li><a href="news/news_1_page_1.html">企业动态</a></li>
						<li class="nav-ul-divL"><a href="businessSystem.html">业务体系</a>
							<div>
		                		<ul>
		                			<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#trip'" ><span>旅游</span></a>
		                			</li>
		                			<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#ticket'" ><span>机票</span></a>
		                			</li>
		                			<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#travel'" ><span>差旅</span></a>
		                			</li>
		                			<!--<li>
		                				<a onclick="javascript:window.location.href='businessSystem.html#finance'" ><span>金融</span></a>
		                			</li>-->
		                		</ul>
		                	</div>
						</li>
						<li><a href="http://rs.p5w.net/c/300178.shtml" target="_blank">投资者关系</a></li>
						<li><a href="http://tempusworld.zhiye.com/"  target="_blank">人才需求</a></li>
					</ul>
				</nav>
			</div>
		</div>
		<div style="clear: both;"></div>
		<div class="jq22-container">
			<div class="flexslider">
				<ul class="slides">
					<li style="background:url(images/barner1.jpg) 50% 0 no-repeat;"></li>
					<!--<li style="background:url(images/barner2.jpg) 100% 0 no-repeat;"></li>-->
					<li style="background:url(images/barner3.jpg) 50% 0 no-repeat;"></li>
					<li style="background:url(images/barner4.jpg) 100% 0 no-repeat;"></li>
				</ul>
			</div>	
		</div>
		<div class="contentBox" style="margin-top: 60px;">
			<!--资讯股票-->
			<div class="fl msg-big-Leftbox" id="twNews">
				<!--<h3>资讯</h3>
				<div class="fl info-img">
					<img src="images/info-sign3.png"/>
				</div>
				<div class="fr topMsg-box">
					<div class="info-contentBox">
						<h3 class="white">腾邦全球价值链创新总部基地项目落户宝安</h3>
						<h5 class="white info-text">腾邦全球价值链创新总部基地项目落户宝安腾邦全球价值链创新总部基地项目落户宝安腾邦全球价值链创新总部基地项目落户宝安</h5>
						<h5 class="white info-day" style="">2017.06.20</h5>
					</div>
					
				</div>-->
				<!--新闻列表-->
				<!--<ul class="msg-big-Leftbox info-leftBox">

				</ul>-->
				
			</div>
			<!--股票-->
			<div class="fl msg-big-rightbox" >
				<h3>股票</h3>
				<div class="shares-box">
					
					<div class="home-stock-title">
						<a href="https://gupiao.baidu.com/stock/sz300178.html?qq-pf-to=pcqq.c2c" target="_blank">腾邦国际</a><span>SZ</span><em style="color:#7d7d7d">300178</em>
					</div>
                    <div style="width: 194px;margin-top: -73px;float: left;">
						<dl id="stockPriceDl" class="curr home-stock-title" style="float:left;">
	                        <dt id="stockPrice">--.--</dt>
	                        <dd>
	                            <p id="stockUpdown">--.--</p>
	                            <p><i id="stockPercent">--.--</i>%</p>
	                        </dd>
							<!-- 净市值 -->
							<!--dd id="totalMarketValue"></dd-->
	                    </dl>
						
                    </div>
					<div style="float:left;padding-left:110px;">
						<div style="margin-top: -55px;;font-size: 13px;color:#999;">总市值</div>
						<div style="margin-top:10px;font-size: 19px" id="totalMarketValue">--.--</div>
					</div>
					
					
					
					<div style="clear:both"></div>
                     <ul>
                        <li style="margin-left:-170px"><span>最高</span><p id="stockHigh">--.--</p></li>
                        <li style="margin-left:-76px"><span>最低</span><p id="stockLow">--.--</p></li>
                        <li style="margin-left:6px"><span>成交量(万手)</span><p id="stockVolume">--.--</p></li>
                        <li style="margin-left: 30px;"><span>成交额(亿)</span><p id="stockTurnover">--.--</p></li>
                        <p class="cl"></p>
                    </ul>
                    
				</div>
				
				<!--div class="fl msg-big-rightbox" style="margin-top: 25px;">
					<h3>视频介绍</h3>
					
					
				</div-->
				<div class="fl msg-big-rightbox" style="margin-top: 25px;">
					<h3>视频介绍</h3>
					<div style="width:100%;height:33px;background:url(images/play-bg1.png);margin-top:15px;line-height:33px;">
						<div style="width:80%;float:left;font-size:14px;padding-left:10px">当前<span>正在</span>播放：<span id="playName">旅者说</span></div>
						<div style="width:20%;float:right;font-size:14px;text-align:right;padding-right:10px;cursor:pointer">
						<span class="play-zk" id="play-text">展开</span>&nbsp;<img id="playimg" class="play-zk" src="images/play-zk.png"/>
							
						</div>
					</div>
					<div style="clear:both;"></div>
				<div class="swiper-container" style="">
					<div class="swiper-wrapper" style="margin-top:-9px">
						<div class="swiper-slide">
							<video  id="v1" src="http://www.tempusworld.com/vedio/travel.mp4"  controls="controls" poster="" style="width: 410px;height: 252px;" autoplay="autoplay">
							您的浏览器不支持 video 标签。
							</video>
							
						</div>
						<!--div class="swiper-slide">
							<video id="playBox" src="http://test.tempusworld.com/vedio/tempus-propaganda-vedio.mp4" poster="images/info-vedio.png" controls="controls" style="width: 410px;height: 252px;" preload="load" class="wp-video-shortcode">
							您的浏览器不支持 video 标签。
							</video>
						</div-->
						
						
					</div>
					<div id="playListBox" style="width:100%;height:200px;position:absolute;z-index:99;top:0px;display:none;">
						<div style="height:32px;width:100%;background:url(images/play-bg2.png);line-height:32px;">
							<div style="width:70%;float:left;font-size:14px;padding-left:10px">1. 旅者说</div>
							<div style="width:30%;float:right;font-size:14px;text-align:right;padding-right:10px;cursor:pointer">
								<span style="color:#4285f4" id="u1" ><span id="u1-add"></span>播放&nbsp;&nbsp;<img src="images/playicon.png"/></span>
							</div>
						</div>
						<div style="height:32px;width:100%;background:url(images/play-bg2.png);line-height:32px;">
							<div style="width:70%;float:left;font-size:14px;padding-left:10px">2. 国际版宣传片</div>
							<div style="width:30%;float:right;font-size:14px;text-align:right;padding-right:10px;cursor:pointer">
								<span style="color:#4285f4" id="u2"><span id="u2-add"></span>播放&nbsp;&nbsp;<img src="images/playicon.png"/></span>
							</div>
						</div>
						
					</div>
					<script>
						window.onload=function(){
							document.getElementById("v1").pause();
							document.getElementById("u1").onclick=function(){
								document.getElementById("v1").src="http://www.tempusworld.com/vedio/travel.mp4";
								//document.getElementById("media").load();
								document.getElementById("v1").play();
								$("#u1-add").text("正在");
								$("#u2-add").text("");
								$("#playName").text("旅者说");
							}
							document.getElementById("u2").onclick=function(){
								//var myVideo=document.getElementById("video1");
								document.getElementById("v1").src="vedio/tempus-propaganda-vedio.mp4";
								//document.getElementById("media").load();
								document.getElementById("v1").play();
								$("#u2-add").text("正在");
								$("#u1-add").text("");
								$("#playName").text("国际宣传片");
							}
							
						}
					
					</script>
					<!--div class="container" width="100%" style="margin-top:20px">
						<button id="u1" class="btn span2">第一章</button>
						<button id="u2" class="btn span2">第二章</button>
						<button id="u3" class="btn span2">第三章</button>
						<button id="u4" class="btn span2">第四章</button>
					</div-->
					<!-- Add Arrows 
					<div class="swiper-button-next swiper-button-white"></div>
					<div class="swiper-button-prev swiper-button-white"></div>-->
				</div>
				</div>
				<!--div class="fl msg-big-rightbox" style="margin-top: 25px;">
					<h3>视频介绍</h3>
					<div class="flexslider">
						<ul class="slides">
							<li style="">
								
								</li>
							<li style="">
								<video id="playBox" src="http://test.tempusworld.com/vedio/tempus-propaganda-vedio.mp4" poster="images/info-vedio.png" controls="controls" style="width: 410px;height: 252px;" preload="load" class="wp-video-shortcode">
					您的浏览器不支持 video 标签。
					</video>
							</li>
							
						</ul>
					</div>	
				</div-->
			</div>
			<div style="clear: both;"></div>
			<!---业务体系-->	
		<img src="images/business.png" style="margin-top: 120px;"/>
		</div>
		<div class="business-box" style="background:url(images/business-bg.jpg) no-repeat;background-position: 100% 100%;">
			<ul id="container" class="clearfix">
			    <li>
		           <a onclick="javascript:window.location.href='businessSystem.html#trip'"><img class="img" src="images/tour.png">
		           <p>
		               <img src="images/tour-icon.png"/>
		                <span>旅游</span>
		               <i></i>
		           </p></a>
			    </li>
			    <li>
		           <a onclick="javascript:window.location.href='businessSystem.html#ticket'" ><img class="img" src="images/plane.png">
		           <p>
		           		<img src="images/tour-icon2.png"/>
		              
		              	<span>机票</span>
		               <i></i>
		           </p></a>
			    </li>
			    <li>
		           <a onclick="javascript:window.location.href='businessSystem.html#travel'" ><img class="img" src="images/travel.png">
		           <p>
		               <img src="images/tour-icon3.png"/>
		               <span>差旅</span>
		               <i></i>
		           </p></a>
			    </li>
		       <li>
		           <a onclick="javascript:window.location.href='businessSystem.html#finance'" ><img class="img" src="images/more_bg.png">
		           <p>
		               <img src="images/more_logo.png"/>
		               <span>更多</span>
		               <i></i>
		           </p></a>
		       </li>
			</ul>
		</div>

		<!---旗下应用-->	
		<div class="contentBox" style="margin-top: 70px;">
			
			<img src="images/application.png"/>
			<div style="width: 100%;">
				<!--旅游-->
				<img src="images/app/app-tour.png"/><br>
				<!-- Swiper -->
				<div class="scrolltab">
						<!--ulBigPic end-->
					<div class="dSmallPicBox">
						<div class="dSmallPic">
							<ul class="ulSmallPic" style="width:2646px;left:0px" rel="stop">
								<li>
									<a target="_blank" href="http://www.runup.com.cn"><img class="app-logo" src="images/app/app-5.png"/></a>								
								</li>
								<li>
									<a target="_blank" href="http://www.bacts.com"><img class="app-logo" src="images/app/app-3.png"/></a>
									
								</li>
								<li class="liSelected">
									<a target="_blank" href="http://www.cncn.com"><img src="images/app/app-1.png" style="margin-left: 0px;"/></a>								
								</li>
								
								
								<li>
									<a target="_blank" href="http://www.8trip.cn"><img class="app-logo" src="images/app/app-4.png"/></a>								
								</li>
								<li>
									<a target="_blank" href="http://www.jettour.cn"><img class="app-logo" src="images/app/app-t5.png"/></a>							
								</li>
								<!--li>
									<img class="app-logo" src="images/app/app-t6.png" data-toggle="modal" data-target="#myModal"/>					
								</li>
								<li>
									<img class="app-logo" src="images/app/app-t7.png" data-toggle="modal" data-target="#myModal2"/>								
								</li>
								<li>
									<img class="app-logo" src="images/app/app-t8.png" data-toggle="modal" data-target="#myModal3"/>	
								</li-->
							</ul>
						</div>
						<!--span id="sLeftBtnB" class="sLeftBtnBBan"></span>
						<span id="sRightBtnB" class="sRightBtnB"></span-->
					</div><!--dSmallPicBox end-->
					<!--应用弹出框--->
					<!--捷达--->
					<!--div class="modal fade"  id="myModal9" tabindex="7" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-t5.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>捷达</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;width:300px;">一流的中国公民出境旅游专业电子商务平台</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">		捷达旅游立足于公司核心业务，凭借丰富的行业资源，定位于以东南亚为主的出境旅游市场，以清晰的垂直产品链和服务链为主线，如团队观光、主题旅游、高端服务、自由度假等，旨在成为东南亚出境旅游市场上产品最全面、资讯最丰富、服务功能最强大的专业旅游网。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/wantu.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div-->
					<!--玩途--->
					<div class="modal fade"  id="myModal" tabindex="-1" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-t6.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>玩途旅行</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;">让旅行更简单</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											1.全球20000条航线的机票服务<br>
											2.全球超过1000条自由行服务<br>
											3.全球30个目的地的地接服务<br>
											4.海外超过3000家商户的优惠及支付服务
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/wantu.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
					<!--菠萝pass--->
					<div class="modal fade"  id="myModal2" tabindex="1" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-t7.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>菠萝pass</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;">海外吃喝玩乐购助手</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											为你发现普吉、清迈、曼谷、芭堤雅、新加坡、香港的特色玩法、美食餐厅、购物优惠、<br>当地地接服务。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/boluopass.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫码进入小程序<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
					<!--与游--->
					<div class="modal fade"  id="myModal3" tabindex="2" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-t8.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>与游</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;">让旅程更精彩</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											作为专注为用户提供境内外深度体验游的平台，与游致力于网罗国内外精品深度体验游路线，为用户提供路线预订服务，帮助用户寻找同行驴友，让旅程更精彩，旅途不孤单。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/yuyou.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
				</div>
				<!--机票-->
				<img src="images/app/app-flight.png" style="margin-top: 30px;"/>
			
				<div class="plane-box">
					<!--ulBigPic end-->
					<ul class="">
						<li class="">
							<a target="_blank" href="http://feiren.tempusworld.com "><img class="app-logo" src="images/app/app-13.png" /></a>							
						</li>
						<li>
							<a target="_blank" href="http://www.8000yi.com"><img class="app-logo" src="images/app/app-6.png"/></a>								
						</li>
						<!--li>
							<img class="app-logo" src="images/app/app-f3.png" data-toggle="modal" data-target="#myModal4"/>
							
						</li-->
						<li>
							<img class="app-logo" src="images/app/app-f4.png" data-toggle="modal" data-target="#myModal5"/>					
						</li>
						<!--li>
							<img class="app-logo" src="images/app/app-f5.png" data-toggle="modal" data-target="#myModal6"/>		
						</li-->
						<li>
							<img class="app-logo" src="images/app/app-8.png" data-toggle="modal" data-target="#myModal7"/>						
						</li>
						
					</ul>
					<!--有张机票--->
					<div class="modal fade"  id="myModal4" tabindex="3" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-f3.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>有张机票</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;">特价机票伴你飞</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											1.极速预订，最快30秒完成机票预订<br>
											2.服务保障，7 x 24小时可靠服务<br>
											3.退改便捷，更省心在线退改服务<br>
											4.基金奖励，乐享票面价1%返现优惠
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/youzhang.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫码进入小程序<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
					<!--神兽出行--->
					<div class="modal fade"  id="myModal5" tabindex="3" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-f4.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>神兽出行</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;">神兽出行，世界都行</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											神兽出行是一个为商务、旅游客户提供便捷化出行服务的平台。神兽出行具备国际领先<br>的技术水平确保客户的交易流畅及资金安全。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/shenshoucx.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
					<!--择机--->
					<div class="modal fade"  id="myModal6" tabindex="4" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-f5.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>择机</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;">让出行，变简单</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											针对有出行需求的群体提供低价，方便，快捷的机票预订服务。通过低价订票、秘书订票等特色服务让出票更快，票价更低，改签更易。择机——让出行，变简单。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/zeji.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
					<!--翼团--->
					<div class="modal fade"  id="myModal7" tabindex="5" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-8.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>翼团</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;width: 163px;">世界那么大,由你来定价</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											定制出行是以用户出行需求为理念，后台与航空公司的直连，把客户的需求沉淀传送到航空公司库存，通过可视化用户需求，实现上游资源的去库存和下游资源的出行定制。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/yituan.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
					
				</div>
				<div style="clear: both"></div>
				<!--差旅-->
				<img src="images/app/app-travel.png" style="margin-top: 30px;"/>
				<div class="plane-box">
					<!--ulBigPic end-->
					<ul class="">
						<li class="">
							<a target="_blank" href="http://www.tempustmc.cn"><img class="app-logo" src="images/app/app-9.png" style=""/></a>							
						</li>
						<li>
							<img class="app-logo" src="images/app/app-tb2.png" style="" data-toggle="modal" data-target="#myModal8"/>							
						</li>
						
					</ul>
					<!--神兽企业版--->
					<div class="modal fade"  id="myModal8" tabindex="6" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 360px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-tb2.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>神兽企业版</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;width: 163px;">世界那么大,由你来定价</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											通过对航空公司的资源整合，向用户提供性价比超高的机票+酒店套餐，价格直减幅度平均能达到10%，并运用分布在全国各地的分销商合作伙伴，为我们的航旅客户提供贴心的落地服务，真正实现“神兽出行，世界都行”的理念。
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/shenshouqiye.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>
				</div>
				<div style="clear: both"></div>
				<!--金融-->
				<!--<img src="images/app/app-finance.png" style="margin-top: 30px;"/>-->
				<!-- Swiper -->
				<!--<div class="plane-box">-->
					<!--ulBigPic end-->
					<!--<ul>
						<li class="liSelected">
							<a target="_blank" href="http://www.tftpay.com/"><img class="app-logo" src="images/app/app-10.png"/></a>			
						</li>
						<li class="liSelected">
							<a target="_blank" href="http://www.rongfast.com"><img class="app-logo" src="images/app/app-11.png"/></a>			
						</li>
						<li>
							<a target="_blank" href="https://www.tengbangzx.com/"><img class="app-logo" src="images/app/app-14.png"/></a>							
						</li>
						<li>
							<a target="_blank" href="http://ibp.tempus.cn/login"><img class="app-logo" src="images/app/app-12.png" style="border:1px solid #EEEEEE;"/></a>					
						</li>-->
						<!--li>
							<img class="app-logo" src="images/app/app-fi5.png" style="border:1px solid #EEEEEE;"  data-toggle="modal" data-target="#myModal9"/>							
						</li-->		
					<!--</ul>-->
					
					<!--T 钱包--->
					
<!--					
					<div class="modal fade"  id="myModal9" tabindex="7" role="dialog" >
					  <div class="modal-dialog" role="document">
						<div class="modal-content" style="width:900px;height: 450px;left:-20%;top: 100px;">
						  <div class="modal-body">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<div class="contentBox" style="width: 100%;margin-top: 40px;">
								<div class="fl yy-big-Leftbox">
									
										<img src="images/app/app-fi5.png" style="float: left;"/>
										<div class="leftbox-title">
											<h3>T钱包</h3>
											<h5 style="color: #a5a5a5;margin-top: 35px;width: 163px;">轻松帮你解决燃眉之急</h5>
										</div>
										<div style="clear: both"></div>
										<h5 style="margin-top: 35px;line-height: 23px;">
											1.理财，低门槛：100元起投；高收益：余额宝收益的1.5倍；安全：第三方担保，全程为投资保驾护航。<br>
										   2.贷款，无需繁琐的手续，轻松帮你解决燃眉之急。<br>
										   3.积分兑换，利用你的积分，轻松兑换海外优质商品。<br>
										   4.跨境商城，以优惠的价格购买各国优质商品。<br>
										   5.购买机票，你开价，我们帮你买低价航班。<br>
										   6.旅游，让专业的旅游顾问为你量身定制专属旅游路线。<br>
										</h5>
									
								</div>
								<div class="fl yy-big-rightbox">
									<img src="images/app/Tmoney.png" style="float: right;"/>
									<p style="position:relative;top: 20px;left:-3px;">扫一扫下载APP<p>
								</div>
								<div style="clear: both;"></div>
							</div>
						  </div>						 
						</div>
					  </div>
					</div>-->
					
				<!--</div>-->
				
			</div>
			<!--<a target="_blank" href="http://ibp.tempus.cn/login"><img class="app-logo" src="images/app/app-12.png"/></a>-->
			
			<img src="images/call.png" style="margin-top: 30px;"/>
			<div class="call-box" style="width: 100%;text-align: center">
				<h3>40069-40069</h3>
				<!--<span style="margin-left: 0px;">机票酒店</span><span>度假旅游</span><span>差旅管理</span><span>金融服务</span>-->
			</div>
		</div>
	
		<div class="contentBox" style="width:100%;background: #e7e7e7;margin-top: 30px;height: 305px;">
				<div class="bottom-box" style="text-align: center;"> 
					<div class="" style="height:180px;margin-top: 30px;padding-top: 20px;">
						<img src="images/code-bg2.png" />
					</div>
					<div class="" style="width:750px;height:40px;margin-left: 479px;margin-top:20px;font-size: 14px;">
						<p>&nbsp;&nbsp;<a href="law.html">法律声明</a>&nbsp;&nbsp;|</p>
						<p>&nbsp;&nbsp;<a href="contactUs.html">联系我们</a>&nbsp;&nbsp;|</p>
						<p>&nbsp;&nbsp;<a href="#" onclick="addFavorite2();">加入收藏</a>&nbsp;&nbsp;</p>
						
					</div>
					
					
					<p class="company-bottom"><a>腾邦国际商业服务集团股份有限公司&nbsp版权所有&nbspCopyright©2013-2017 粤ICP备08039416号-3</a></p>
					
				</div>
				<div style="clear: both;"></div>
				<!--<div class="line"></div>-->
				
				<script>
					//加入收藏
						function addFavorite2(URL,Title){
							URL=URL||window.location.href;
							Title=Title||document.title;
							try{
								window.external.addFavorite(URL,Title);
							}catch(e){
								try{
									window.sidebar.addPanel(Title,URL,"");
								}catch(e){
									alert("加入收藏失败，请使用Ctrl+D进行添加");
								}
							}
						}
				</script>
		</div>
		<!---隐藏视频-->
		<!--<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"  aria-hidden="true" data-backdrop="static"  style="top: 110px;left: -10%;">
		  <div class="modal-dialog" role="document">
		    <div class="modal-content" style="width: 830px;height:543px;">
		      <div class="modal-header">
		        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
		        <h4 class="modal-title" id="myModalLabel">视频介绍</h4>
		      </div>
		      <div class="modal-body" style="">
		        <video src="vedio/tempus-propaganda-vedio.mp4" controls="controls" style="width: 800px;height: 440px;" preload="load" class="wp-video-shortcode">
					您的浏览器不支持 video 标签。
					</video>
		      </div>
		    
		    </div>
		  </div>
		</div>-->
	<script src="js/slide/jquery-1.11.0.min.js"></script>
	<script type="text/javascript" src="js/slide/jquery.flexslider-min.js"></script>
	<script type="text/javascript" src="js/bootstrap.min.js"></script>
	<script type="text/javascript" src="js/index.js"></script>
	<script type="text/javascript" src="js/tab.js"></script>
	<script type="text/javascript">
		$('.nav-ul-divL').bind('mouseover',function(event){
			if($(event.target.parentNode).hasClass('nav-ul-divL')){
				$(event.target.parentNode).find('div').addClass('SeconLevelMenu')
			}
			$(event.target).find('div').addClass('SeconLevelMenu');
		});
		$('.nav-ul-divL').bind('mouseleave',function(event){
			$('.nav-ul-divL').find('div').removeClass('SeconLevelMenu');
		});
		$.ajaxSetup ({

            cache: false //关闭AJAX相应的缓存

        });

        $(document).ready(function(){
			$('.flexslider').flexslider({
				directionNav: true,
				pauseOnAction: false,
				slideshowSpeed: 6000
				
			});
			//加载新闻列表
			//$('#twNews').empty();
			$('#twNews').load('index_news_data.html');
			
			//scroll 
		$(window).scroll(function ()
		{
			var scH = $(this).scrollTop();
			if(scH > 0){
				$(".nav-big-box").hide()
				$("#nav-big-box2").show().animate({ 
				    top: "0px",
				    height:"50px",
				    fontSize: "10em", 
				  }, 500 );
			}else{
				$("#nav-big-box2").hide();
				$("#nav-big-box2").css('height','70px');
				$(".nav-big-box").fadeIn(200);
			}
		});
		
		$("#playBox").click(function(){
			var video = $('video.wp-video-shortcode');
			 video[0].play();
			video[0].controls=true;
		})
		$("#playBox2").click(function(){
			var video = $('video.wp-video-shortcode2');
			 video[0].play();
			video[0].controls=true;
		})
		$(".close").click(function(){
			var video = $('video.wp-video-shortcode');
			 video[0].pause();
			
			
		})
		});
		
		//业务体系
	 $("#container li").each(function(){
           $(this).on('mouseenter',function(e){
               var e=e||window.event;
               var angle=direct(e,this)
               mouseEvent(angle,this,'in')
           })
           $(this).on('mouseleave',function(e){
               var e=e||window.event;
               var angle=direct(e,this)
               mouseEvent(angle,this,'off')
           })
       })
       function direct(e,o){
         var w=o.offsetWidth;
         var h=o.offsetHeight;
         var top= o.offsetTop;                    //包含滚动条滚动的部分
         var left= o.offsetLeft;
         var scrollTOP=document.body.scrollTop||document.documentElement.scrollTop;
         var scrollLeft=document.body.scrollLeft||document.documentElement.scrollLeft;
         var offTop=top-  scrollTOP;
         var offLeft= left- scrollLeft;
         //console.log(offTop+";"+offLeft)
        // e.pageX|| e.clientX;
                //pageX 是从页面0 0 点开始  clientX是当前可视区域0 0开始  即当有滚动条时clientX  小于  pageX
               //ie678不识别pageX
               //PageY=clientY+scrollTop-clientTop;(只讨论Y轴,X轴同理,下同) 页面上的位置=可视区域位置+页面滚动条切去高度-自身border高度
         var ex= (e.pageX-scrollLeft)|| e.clientX;
         var ey=(e.pageY-scrollTOP)|| e.clientY;
         var x=(ex-offLeft-w/2)*(w>h?(h/w):1);
         var y=(ey-offTop-h/2)*(h>w?(w/h):1);

         var angle=(Math.round((Math.atan2(y,x)*(180/Math.PI)+180)/90)+3)%4 //atan2返回的是弧度 atan2(y,x)
         var directName=["上","右","下","左"];
         return directName[angle];  //返回方向  0 1 2 3对应 上 右 下 左
       }
       function mouseEvent(angle,o,d){ //方向  元素  鼠标进入/离开
           var w=o.offsetWidth;
           var h=o.offsetHeight;

           if(d=='in'){
               switch(angle){
                   case '上':
                       $(o).find("p").css({left:0,top:-h+"px"}).stop(true).animate({left:0,top:0},300)
                        setTimeout(function(){
                            $(o).find("p a").css({left:'50%',top:-h+"px"}).stop(true).animate({left:'50%',top:'20px'},300)
                        },200)
                       break;
                   case '右':
                       $(o).find("p").css({left:w+"px",top:0}).stop(true).animate({left:0,top:0},300)
                       setTimeout(function(){
                           $(o).find("p a").css({left:w+"px",top:'20px'}).stop(true).animate({left:'50%',top:'20px'},300)
                       },200)
                       break;
                   case '下':
                       $(o).find("p").css({left:0,top:h+"px"}).stop(true).animate({left:0,top:0},300)
                       setTimeout(function(){
                           $(o).find("p a").css({left:'50%',top:h+"px"}).stop(true).animate({left:'50%',top:'20px'},300)
                       },200)
                       break;
                   case '左':
                       $(o).find("p").css({left:-w+"px",top:0}).stop(true).animate({left:0,top:0},300)
                       setTimeout(function(){
                           $(o).find("p a").css({left:-w+"px",top:'20px'}).stop(true).animate({left:'50%',top:'20px'},300)
                       },200)
                       break;
               }
           }else if(d=='off'){
               switch(angle){
                   case '上':
                       $(o).find("p a").stop(true).animate({left:'50%',top:-h+"px"},300)
                       setTimeout(function(){
                           $(o).find("p").stop(true).animate({left:0,top:-h+"px"},300)
                       },200)
                       break;
                   case '右':
                       $(o).find("p a").stop(true).animate({left:w+"px",top:'20px'},300)
                       setTimeout(function(){
                           $(o).find("p").stop(true).animate({left:w+"px",top:0},300)
                       },200)
                       break;
                   case '下':
                       $(o).find("p a").stop(true).animate({left:'50%',top:h+"px"},300)
                       setTimeout(function(){
                           $(o).find("p").stop(true).animate({left:0,top:h+"px"},300)
                       },200)
                       break;
                   case '左':
                       $(o).find("p a").stop(true).animate({left:-w+"px",top:'20px'},300)
                       setTimeout(function(){
                           $(o).find("p").stop(true).animate({left:-w+"px",top:0},300)
                       },200)
                       break;
               }
           }
       	}
		
		
		
		
	</script>

		<!-- Swiper JS -->
		<script src="js/swiper.min.js"></script>

		<!-- Initialize Swiper -->
		<script>
		$(".play-zk").click(function(){
			var zkText = $("#play-text").text();
			//alert(zkText);
			if(zkText == '展开'){
				$("#play-text").text("收起");
				$("#playimg").attr('src','images/play-sq.png'); 
				$("#playListBox").slideDown();
			}
			if(zkText == '收起'){
				$("#play-text").text("展开");
				$("#playimg").attr('src','images/play-zk.png'); 
				$("#playListBox").slideUp();
			}
			
		});
			var mySwiper = new Swiper('.swiper-container',{
					pagination: '.swiper-pagination',
					paginationClickable: true,
					nextButton: '.swiper-button-next',
					prevButton: '.swiper-button-prev',
					parallax: true,
					speed: 600,
					
			})
			
			//$(".swiper-container").mouseover(function () {//滑过悬停
				
			//	mySwiper.stopAutoplay();//mySwiper 为上面你swiper实例化的名称
			//}).mouseleave(function(){//离开开启
			//	mySwiper.startAutoplay();
			//});
		</script>
	</body>
</html>