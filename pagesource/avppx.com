<!--
<div class="cover">
	<div class="new2018">
		<div class="mainimg">
			<div class="close"></div>
			<a href="/joinvip.php"><img src="vip-51newyear.png"/></a>
		</div>
	</div>
</div>
-->
<style type="text/css">
	.cover{position: fixed;background: rgba(0,0,0,0.9);width: 100%; height: 100%;top: 0; left: 0;z-index: 99;}
	
	@media only screen and (min-width: 100px) and (max-width: 639px) {
		.new2018{width: 300px;height: 300px;position: absolute;left: 50%;top: 50%;margin-top: -150px;margin-left:-150px ;}
		.new2018 .close{width: 28px;height: 28px;}
	}
	@media only screen and (min-width: 640px) and (max-width: 839px) {
		.new2018{width: 370px;height: 370px;position: absolute;left: 50%;top: 50%;margin-top: -185px;margin-left:-185px ;}
		.new2018 .close{width: 32px;height: 32px;}
	}
	@media only screen and (min-width: 840px) and (max-width: 1023px) {
		.new2018{width: 430px;height: 430px;position: absolute;left: 50%;top: 50%;margin-top: -215px;margin-left:-215px;}
		.new2018 .close{width: 36px;height: 36px;}
	}
	@media only screen and (min-width:1024px) {
		.new2018{width: 500px;height: 500px;position: absolute;left: 50%;top: 50%;margin-top: -250px;margin-left:-250px ;}
		.new2018 .close{width: 40px;height: 40px;}
	}
	.mainimg{width: 100%;height: 100%;position: relative;}
	.mainimg img{width: 100%;}
	.new2018 .close{background: url(/close.png) no-repeat;background-size: 100% 100%;position: absolute;right: 0;top: 0;cursor: pointer;}
</style>

<!DOCTYPE html>
<html lang="zh">
<head>
	<title>皮皮虾视频</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
	<meta name="description" content="默认网站描述。"/>
	<meta name="keywords" content="默认关键词"/>
	<meta name="generator" content="KVS CMS"/>
	<meta name="viewport" content="width=device-width, initial-scale=1">

			<link href="http://www.avppx.com/styles/all-responsive-white.css?v=5.0" rel="stylesheet" type="text/css"/>
		<link href="http://www.avppx.com/styles/jquery.fancybox-white.css?v=5.0" rel="stylesheet" type="text/css"/>
	
	<script>
		var pageContext = {
															loginUrl: 'http://www.avppx.com/login-required/'
		};
	</script>

			<link href="http://www.avppx.com/rss/" rel="alternate" type="application/rss+xml"/>
				<link href="http://www.avppx.com" rel="canonical"/>
	
			</head>
<body>

<div class="top-links">
	<div class="center-hold">
					<div class="network">
				<strong></strong>
				<ul>
																		<li><a href="https://www.ebay.com/usr/xipip-0">51皮皮虾地址发布页（务必收藏）</a></li>
													<li><a href="/joinvip.php">加入VIP</a></li>
															</ul>
			</div>
							<div class="member-links">
				<ul>

											<li><a data-href="http://www.avppx.com/signup/" data-fancybox="ajax">注册</a></li>
						<li><a data-href="http://www.avppx.com/login/" data-fancybox="ajax" id="login">登录</a></li>
					                                          
                                             <li><a data-href="http://www.avppx.com/feedback/" data-fancybox="ajax">反馈/求片</a></li>
				           
                                                                             </ul>
			</div>
			</div>
</div>
<div class="container">
	<div class="header">
		<div class="logo">
			<a href="http://www.avppx.com/"></a>
		</div>
		<div class="social-bookmarks">
					</div>
		<div class="search">
			<form id="search_form" action="http://www.avppx.com/search/" method="get" data-url="http://www.avppx.com/search/%QUERY%/">
				<span class="search-button">搜索</span>
				<div class="search-text"><input type="text" name="q" placeholder="搜索" value=""/></div>
			</form>
		</div>
	</div>
	<nav>
		<div class="navigation">
			<button class="button">
				<span class="icon">
					<span class="ico-bar"></span>
					<span class="ico-bar"></span>
					<span class="ico-bar"></span>
				</span>
			</button>
						<ul class="primary">
				<li class="selected">
					<a href="http://www.avppx.com/" id="item1">首页</a>
				</li>

				<li >
					<a href="http://www.avppx.com/latest-updates/" id="item2">最新视频</a>
				</li>
				
      
					<li >
						<a style="color:red;" href="http://www.avppx.com/channels/" id="item10">必看合集</a>
					</li>



				<li >
					<a href="http://www.avppx.com/top-rated/" id="item3">评价最高</a>
				</li>

				<li >
					<a href="http://www.avppx.com/most-popular/" id="item4">播放最多</a>
				</li>
													<li >
						<a href="http://www.avppx.com/categories/" id="item6">视频分类</a>
					</li>
																					<li >
						<a href="http://www.avppx.com/playlists/" id="item9">播放列表</a>
					</li>
				
                                <!--					<li >
						<a href="http://www.avppx.com/channels/" id="item10">必看合集</a>
					</li>
				-->


																			<li class="highlight ">
															<a data-href="http://www.avppx.com/login-required/" data-fancybox="ajax">上传</a>
													</li>
									
                                <li>
                                     <a href="/private/" target="_blank">VIP视频</a>  
                                </li> 

                                <li>
                                     <a style="color:red" href="http://www.uu719.com" target="_blank">裸聊直播</a>  
                                </li> 


                         

			</ul>

                        <ul class="secondary">
                                  <li>
                                       <!--<a style="color:red" href='/huiyuanjifen.php'>推广本站无限观看</a>-->
                                 </li>
                         </ul>
<!--
			<ul class="secondary">
							</ul>

-->

		</div>
	</nav>


<div style="width: 100%; text-align:center; margin-left: auto; margin-right: auto">

<h1 style="color:red">通告：不要用qq浏览器或uc浏览器，推荐使用火狐浏览器，有问题联系右侧客服!</h1></br></br>

</div>

		<div class="top" align="center">
			<div style="width: 80%; margin: 0px 0 0px 0;  padding: 1px 0 3px 0; font: bold 15px Arial, Helvetica; text-align: center; color: #ffbb00; margin-left: auto; margin-right: auto">

<ul>
  <a href="https://www.98bgo.com/registersAlone.do?init=24466" title="" rel="nofollow" target="_blank">
  <img style="width:100%;height:auto;" src="http://ww1.sinaimg.cn/large/006utiMggy1fno7ohtrx6g30rs01ygnx.gif"></a>
</ul>

<ul>
  <a href="http://www.0058058.com/registerMutil/link_57075.do" title="" rel="nofollow" target="_blank">
  <img style="width:100%;height:auto;" src="http://ww1.sinaimg.cn/large/006utiMggy1fn3a4e2ocdg30qo0283zd.gif"></a>
</ul>

<ul>
  <a href="http://www.91ppx.com" title="" rel="nofollow" target="_blank">
  <img style="width:100%;height:auto;" src="http://ww1.sinaimg.cn/large/006utiMgly1fnrihf4bfyj3111033t91.jpg"></a>
</ul>

<ul>
  <a href="https://349603.cc/sese/52ppx.html" title="" rel="nofollow" target="_blank">
  <img style="width:100%;height:auto;" src="http://ww1.sinaimg.cn/large/006utiMgly1fnymbb7lj1g30r8028tjo.gif"></a>
</ul>


</div>

<style>

@media only screen and (min-width: 1040px){
    .onlyphoneshow{

        display:none;
    }
    
}
</style>	
		</div>




<!--在线客服代码-->
<div  class="float-right">
			<a href="/joinvip.php" class="vip_hulian">
				<p class="p-2">加入vip</p>
			</a>
			<a href="" class="qq_hulian">
				<p class="p-1">联系我</p>
			</a>

			<!--<a href="/huiyuanjifen.php" class="integral">
				<p class="p-1">获取积分</p>
			</a>-->
		</div>
<script src="http://libs.baidu.com/jquery/2.0.0/jquery.min.js"></script>
<script type="text/javascript">
	$(function (){
		var qq=$(".qq_hulian");
		var pc="tencent://message/?uin=2077777799&Site=&Menu=yes; Service=300&amp;sigT=45a1e5847943b64c6ff3990f8a9e644d2b31356cb0b4ac6b24663a3c8dd0f8aa12a595b1714f9d45";
		var phone="mqqwpa://im/chat?chat_type=wpa&uin=2077777799&version=1&src_type=web&web_src=oicqzone.com;src_type=web&amp;web_src=oicqzone.com";
		function IsPC() {
		    var userAgentInfo = navigator.userAgent;
		    var Agents = ["Android", "iPhone",
		                "SymbianOS", "Windows Phone",
		                "iPad", "iPod"];
		    var flag = true;
		    for (var v = 0; v < Agents.length; v++) {
		        if (userAgentInfo.indexOf(Agents[v]) > 0) {
		            flag = false;
		            break;
		        }
		    }
		    if(flag){
				qq.attr("href",pc);
			}else{
				qq.attr("href",phone);
			}
		}
		IsPC();
		$(window).resize(function (){
			IsPC();
		});

		
	})
	
</script>
<style type="text/css">

.top a{margin:0;}

.float-right {
	position: fixed;
	width: 60px;
	top: 45vh;
	right: 2px;
	z-index: 9999;
}

.float-right .qq_hulian {
	width: 60px;
	box-shadow: #DDD 0px -1px 5px;
	background: #5394d0  url(/images/qq.png) center top 5px;
	background-size:48px 48px ;
	background-repeat: no-repeat;
	height:80px;
	text-decoration: none;
	display: block;
	position: relative;
}

.member-links .header-color{color:red;}

form .row:nth-child(5){display: none !important;}


.float-right .vip_hulian {
	display: block;
	width: 60px;
	box-shadow: #DDD 0px -1px 5px;
	background: #5394d0  url(/images/Vip.png)center top 5px  ;
	background-size:48px 48px ;
	background-repeat: no-repeat;
	height: 80px;
	text-decoration: none;
	position: relative;
}

.float-right .integral {
	display: block;
	width: 60px;
	box-shadow: #DDD 0px -1px 5px;
	background: #5394d0  url(/images/integral.png) center top 5px  ;
	background-size:48px 48px ;
	background-repeat: no-repeat;
	height: 80px;
	text-decoration: none;
	position: relative;
}


.p-1,.p-2{
	vertical-align: top;
	color: #fff;
	font-size: 12px;
	line-height: 20px;
	text-align: center;
	animation: blink-smooth 1.8s ease;
	animation-iteration-count: infinite;
	position: absolute;
	top: 56px;
	width: 60px;
}
@media screen and (max-width: 768px) {
	.float-right{
		width: 50px;
		top: 50vh;
	}
	.float-right a{
		height: 70px !important;
		width: 50px !important;
		background-size:40px 40px !important;
	}
	.p-1,.p-2{
		width: 50px;
		top: 45px;
		font-size: 12px;
	}
}




@keyframes blink-smooth {
	50% {
		color: transparent
	}
}
</style>
<div class="content">
	<div class="main-content">
						<div class="headline">
		<h1>			正在播放		</h1>
		
			</div>



<div class="box " >
	<div class="list-videos"  >
		<div class="margin-fix" id="list_videos_videos_watched_right_now_items">
			                                <!--首页方块广告-->
				<!--<div class="place">
					
				</div>-->
																		<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6811/ab4684a215e99f4ea37a4c1054cb8406/" title="送陪客户喝酒喝醉的女同事回家,趁机脱光衣服拍照留念,忍不住擦枪走火了,吓得赶紧用纸巾给妹子擦" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6811/180x135/2.jpg" alt="送陪客户喝酒喝醉的女同事回家,趁机脱光衣服拍照留念,忍不住擦枪走火了,吓得赶紧用纸巾给妹子擦" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6811" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6811" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	送陪客户喝酒喝醉的女同事回家,趁机脱光衣服拍照留念,忍不住擦枪走火了,吓得赶紧用纸巾给妹子擦
															</strong>
							<div class="wrap">


								<div class="duration">4:13</div>
								

																								<div class="rating positive">
									92%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">78 099</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6560/b27ea41a367f719e805780d055301191/" title="精选女神丝袜性爱合集" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6560/180x135/3.jpg" alt="精选女神丝袜性爱合集" data-cnt="4" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6560" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6560" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	精选女神丝袜性爱合集
															</strong>
							<div class="wrap">


								<div class="duration">22:07</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">12 662</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6736/052317-433-carib/" title="052317-433-carib-放課後に、仕込んでください ～興奮しすぎてヒク_下部" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6736/180x135/1.jpg" alt="052317-433-carib-放課後に、仕込んでください ～興奮しすぎてヒク_下部" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6736" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6736" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	052317-433-carib-放課後に、仕込んでください ～興奮しすぎてヒク_下部
															</strong>
							<div class="wrap">


								<div class="duration">33:07</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">48 450</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6728/e5d294c6922a49fa22a07ac4cdede5fe/" title="网友投稿自拍禽兽叔叔把侄女灌醉强搞了" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6728/180x135/3.jpg" alt="网友投稿自拍禽兽叔叔把侄女灌醉强搞了" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6728" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6728" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	网友投稿自拍禽兽叔叔把侄女灌醉强搞了
															</strong>
							<div class="wrap">


								<div class="duration">41:41</div>
								

																								<div class="rating positive">
									72%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">49 400</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6613/87d7fb0bbfd4e4cb34811625979e2cce/" title="白色高跟，强力打桩机激情毒龙爆操内射回味无穷" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6613/180x135/1.jpg" alt="白色高跟，强力打桩机激情毒龙爆操内射回味无穷" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6613" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6613" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	白色高跟，强力打桩机激情毒龙爆操内射回味无穷
															</strong>
							<div class="wrap">


								<div class="duration">22:45</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">11 636</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6604/a9b3c15e997b5e53cec30556b583bf6d/" title="屌炸了大白天一对情侣在公园里啪啪" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6604/180x135/5.jpg" alt="屌炸了大白天一对情侣在公园里啪啪" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6604" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6604" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	屌炸了大白天一对情侣在公园里啪啪
															</strong>
							<div class="wrap">


								<div class="duration">11:57</div>
								

																								<div class="rating positive">
									90%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">26 236</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6549/2-3p4/" title="性感漂亮的女同事喝醉后被2同事送到酒店终于如愿以偿给3P了,一边操一边拍,高清露脸！" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6549/180x135/5.jpg" alt="性感漂亮的女同事喝醉后被2同事送到酒店终于如愿以偿给3P了,一边操一边拍,高清露脸！" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6549" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6549" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	性感漂亮的女同事喝醉后被2同事送到酒店终于如愿以偿给3P了,一边操一边拍,高清露脸！
															</strong>
							<div class="wrap">


								<div class="duration">3:54</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>2周前</em></div>
								<div class="views">28 535</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6545/1743/" title="天堂嫩模新作 174高分嫩模潜规则实录, “你插到人家子宫了" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6545/180x135/1.jpg" alt="天堂嫩模新作 174高分嫩模潜规则实录, “你插到人家子宫了" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6545" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6545" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	天堂嫩模新作 174高分嫩模潜规则实录, “你插到人家子宫了
															</strong>
							<div class="wrap">


								<div class="duration">8:34</div>
								

																								<div class="rating positive">
									83%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1周前</em></div>
								<div class="views">21 453</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6541/81817750b4e15e1c2655f883148b85ad/" title="上海海归美眉张茵与外籍男友浴室激情大鸡巴差点没把她小嘴撑爆 最后被射到满身都是 2" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6541/180x135/4.jpg" alt="上海海归美眉张茵与外籍男友浴室激情大鸡巴差点没把她小嘴撑爆 最后被射到满身都是 2" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6541" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6541" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	上海海归美眉张茵与外籍男友浴室激情大鸡巴差点没把她小嘴撑爆 最后被射到满身都是 2
															</strong>
							<div class="wrap">


								<div class="duration">21:27</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1周前</em></div>
								<div class="views">27 969</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7092/3751beb5b11e2cc6b26c78983f521480/" title="香港水货客老板贵哥深圳美容院炮房搞高素质小姐貌似言语沟通有问题" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7092/180x135/1.jpg" alt="香港水货客老板贵哥深圳美容院炮房搞高素质小姐貌似言语沟通有问题" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7092" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7092" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	香港水货客老板贵哥深圳美容院炮房搞高素质小姐貌似言语沟通有问题
															</strong>
							<div class="wrap">


								<div class="duration">5:42</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">7 835</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7044/4b63cbf7c8a49732d92319d138c34fb2/" title="湖南科技大学的大三眼镜小妹子坐车过来找操 穿着制服口交再推倒抽插对白有趣" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7044/180x135/2.jpg" alt="湖南科技大学的大三眼镜小妹子坐车过来找操 穿着制服口交再推倒抽插对白有趣" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7044" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7044" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	湖南科技大学的大三眼镜小妹子坐车过来找操 穿着制服口交再推倒抽插对白有趣
															</strong>
							<div class="wrap">


								<div class="duration">24:26</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">9 588</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/63/305e3e6d9fcb00c93edcaaadcbc23e24/" title="唯美女同还有一个是白虎，这样的女人能搞一炮就射爽了，阿瑞精品" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/0/63/180x135/5.jpg" alt="唯美女同还有一个是白虎，这样的女人能搞一炮就射爽了，阿瑞精品" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="63" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="63" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	唯美女同还有一个是白虎，这样的女人能搞一炮就射爽了，阿瑞精品
															</strong>
							<div class="wrap">


								<div class="duration">12:49</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1年前</em></div>
								<div class="views">71 439</div>
							</div>
						</a>
											</div>
												</div>
	</div>
</div>
		                <div id="list_videos_private_videos">
	
        
	
		<div class="headline">
		<h2>			VIP视频		</h2>
		
																		<div class="sort">
						<span class="icon type-sort"></span>
						<strong>最新的</strong>
						<ul id="list_videos_private_videos_sort_list">
																																							<li>
										<a data-action="ajax" data-container-id="list_videos_private_videos_sort_list" data-block-id="list_videos_private_videos" data-parameters="sort_by:video_viewed">播放最多</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_private_videos_sort_list" data-block-id="list_videos_private_videos" data-parameters="sort_by:rating">评分最高</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_private_videos_sort_list" data-block-id="list_videos_private_videos" data-parameters="sort_by:duration">按时长</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_private_videos_sort_list" data-block-id="list_videos_private_videos" data-parameters="sort_by:most_commented">评论最多</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_private_videos_sort_list" data-block-id="list_videos_private_videos" data-parameters="sort_by:most_favourited">收藏最多</a>
									</li>
																					</ul>
					</div>
				
										</div>



<div class="box " >
	<div class="list-videos"  >
		<div class="margin-fix" id="list_videos_private_videos_items">
																		<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7089/7e97cccf5a48153ea795fc619e8e765a/" title="肛门的乐趣一上一上相当的欢乐" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7089/180x135/3.jpg" alt="肛门的乐趣一上一上相当的欢乐" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7089" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7089" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	肛门的乐趣一上一上相当的欢乐
															</strong>
							<div class="wrap">


								<div class="duration">37:10</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">4 864</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7065/2-qq/" title="双女互动弱爆了来看骚主播与2个闺蜜QQ群同时出脸道具自慰大秀" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7065/180x135/2.jpg" alt="双女互动弱爆了来看骚主播与2个闺蜜QQ群同时出脸道具自慰大秀" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7065" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7065" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	双女互动弱爆了来看骚主播与2个闺蜜QQ群同时出脸道具自慰大秀
															</strong>
							<div class="wrap">


								<div class="duration">22:58</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 006</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7069/mm7/" title="大胸漂亮的MM好卖力 娇喘连连仍继续 场面激烈" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7069/180x135/3.jpg" alt="大胸漂亮的MM好卖力 娇喘连连仍继续 场面激烈" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7069" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7069" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	大胸漂亮的MM好卖力 娇喘连连仍继续 场面激烈
															</strong>
							<div class="wrap">


								<div class="duration">10:01</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 460</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7049/ugss-067/" title="番号 UGSS-067 淫乱り家族風呂 叔母的诱惑。 中文字幕" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7049/180x135/2.jpg" alt="番号 UGSS-067 淫乱り家族風呂 叔母的诱惑。 中文字幕" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7049" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7049" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 UGSS-067 淫乱り家族風呂 叔母的诱惑。 中文字幕
															</strong>
							<div class="wrap">


								<div class="duration">41:04</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 000</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/6976/de03ef14080d9077c26e0f2b67775967/" title="第一坊美女主播魅心带着眼镜情趣装黑丝诱惑桌子上道具自慰喷水大秀" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6976/180x135/1.jpg" alt="第一坊美女主播魅心带着眼镜情趣装黑丝诱惑桌子上道具自慰喷水大秀" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6976" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6976" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	第一坊美女主播魅心带着眼镜情趣装黑丝诱惑桌子上道具自慰喷水大秀
															</strong>
							<div class="wrap">


								<div class="duration">27:47</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">10 652</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7086/11-162/" title="秦先生11月最新第16部-捆绑超美巨乳女神宝儿 高清无水印版下部" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7086/180x135/4.jpg" alt="秦先生11月最新第16部-捆绑超美巨乳女神宝儿 高清无水印版下部" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7086" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7086" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	秦先生11月最新第16部-捆绑超美巨乳女神宝儿 高清无水印版下部
															</strong>
							<div class="wrap">


								<div class="duration">20:12</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">6 805</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/6974/tokyo-hot-n1187/" title="番号 tokyo-hot n1187 人体固定生轮干中出超高潮让女优崩坏" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6974/180x135/4.jpg" alt="番号 tokyo-hot n1187 人体固定生轮干中出超高潮让女优崩坏" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6974" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6974" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 tokyo-hot n1187 人体固定生轮干中出超高潮让女优崩坏
															</strong>
							<div class="wrap">


								<div class="duration">50:22</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1天前</em></div>
								<div class="views">6 224</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7012/jksr-292-g/" title="番号 JKSR-292 天然G巨乳妻不倫性交" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7012/180x135/4.jpg" alt="番号 JKSR-292 天然G巨乳妻不倫性交" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7012" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7012" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 JKSR-292 天然G巨乳妻不倫性交
															</strong>
							<div class="wrap">


								<div class="duration">1:06:22</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1天前</em></div>
								<div class="views">6 276</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7003/0bbb0fc7c4af1b04fdf371abf94e7d77/" title="早上起床后小情侣习惯来一炮" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7003/180x135/2.jpg" alt="早上起床后小情侣习惯来一炮" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7003" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7003" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	早上起床后小情侣习惯来一炮
															</strong>
							<div class="wrap">


								<div class="duration">38:19</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1天前</em></div>
								<div class="views">6 325</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7036/591d30babb29647df4398913909face1/" title="把我绑了起来 来了更刺激的来满足我" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7036/180x135/2.jpg" alt="把我绑了起来 来了更刺激的来满足我" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7036" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7036" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	把我绑了起来 来了更刺激的来满足我
															</strong>
							<div class="wrap">


								<div class="duration">33:09</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1天前</em></div>
								<div class="views">6 762</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7007/b25b596383f3013c4d7f15de5a09f326/" title="温泉里与儿子的激情 美艳熟母的诱惑" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7007/180x135/5.jpg" alt="温泉里与儿子的激情 美艳熟母的诱惑" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7007" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7007" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	温泉里与儿子的激情 美艳熟母的诱惑
															</strong>
							<div class="wrap">


								<div class="duration">27:53</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1天前</em></div>
								<div class="views">6 953</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/6967/fc05f0a535394e44cf74eac7e2da9d8d/" title="淫荡的美女和炮友啪啪啪直播，然后牛奶送精液" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6967/180x135/3.jpg" alt="淫荡的美女和炮友啪啪啪直播，然后牛奶送精液" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6967" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6967" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	淫荡的美女和炮友啪啪啪直播，然后牛奶送精液
															</strong>
							<div class="wrap">


								<div class="duration">18:02</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>1天前</em></div>
								<div class="views">5 564</div>
							</div>
						</a>
											</div>
												</div>
	</div>
</div>
	
	<style>
  #Myinput,#myinput{width:50px;height:24px;}
  #Parameters_dat{min-width:60px;}
#list_videos_private_videos .page-index-hide{display:none;}
.input-text{position: absolute;width: 50px;line-height: 12px;font-size: 10px;margin-top:1.5px;}
@media screen and (min-width: 860px){
   .page-clcik,.page-clcik_1,.page-clcik_3{
     display:none;
   }		
  }
</style>
				<div class="pagination" id="list_videos_private_videos_pagination">
			<div class="pagination-holder">
				<ul>

											<li class="prev"><span>往后</span></li>
																<li class="first"><span>首页</span></li>
																<li class="jump"><span>...</span></li>
					
																		<li class="page-current"><span>01</span></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:02">02</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:03">03</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:04">04</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:05">05</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:06">06</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:07">07</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:08">08</a></li>
																								<li class="page"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:09">09</a></li>
											
											<li class="jump"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:10">...</a></li>
																<li class="last"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:47">尾页</a></li>
																<li class="next"><a href="#videos" data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="sort_by:post_date;from_videos:2">往前</a></li>
					                                        <li class="page-clcik">
                                              <p class="input-text">输入页码<br>跳转至</p>
                                              <input type="text" name="" id="Myinput" value="" />
	                                      <a href="#videos" onclick="xxx(this)"  data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="">跳转</a>
	                                 </li>
                                         <li class="page-clcik page-index-hide">
                                              <p class="input-text">输入页码<br>跳转至</p>
                                              
	                                      <input size=1 id="myinput" type="text" name="text" />
                                              <a href="javascript:void(0)" onclick="xxxx()" id="tiaozhuan" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="">跳转</a>
                                          </li>  
				</ul>
                                          
			</div>
		</div>
	
<script type="text/javascript">

function xxx(e){
var NUM =e.parentNode.childNodes[3].value; //页数
e.setAttribute("data-parameters","sort_by:post_date;from_videos:"+NUM );
}



function  xxxx(){
var u=document.getElementById("myinput").value;
document.getElementById("tiaozhuan").href = "http://www.91ppx.com/latest-updates/"+u;
document.getElementById("tiaozhuan").setAttribute("data-parameters","sort_by:post_date;from:"+u);  
//document.getElementById("tiaozhuan").click();
}


$(function (){

       $(".input-text").click(function (){
	 $(this).hide();
       });



	for (var i= 0;i<$(".page-clcik").length;i++) {
	   var Attr=$(".page-clcik").eq(i).find("a").attr("data-block-id");
	   var attr_1=$(".page-clcik").eq(i).parent().find(".page").find("a").attr("data-block-id");
	     if(Attr!=attr_1){
		$(".page-clcik").eq(i).hide();
	      }
        }

});





</script></div>
		<div id="list_videos_most_recent_videos">
				<div class="headline">
		<h2>			最新视频		</h2>
		
																		<div class="sort">
						<span class="icon type-sort"></span>
						<strong>最新的</strong>
						<ul id="list_videos_most_recent_videos_sort_list">
																																							<li>
										<a data-action="ajax" data-container-id="list_videos_most_recent_videos_sort_list" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:video_viewed">播放最多</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_most_recent_videos_sort_list" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:rating">评分最高</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_most_recent_videos_sort_list" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:duration">按时长</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_most_recent_videos_sort_list" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:most_commented">评论最多</a>
									</li>
																																<li>
										<a data-action="ajax" data-container-id="list_videos_most_recent_videos_sort_list" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:most_favourited">收藏最多</a>
									</li>
																					</ul>
					</div>
										</div>



<div class="box " >
	<div class="list-videos"  >
		<div class="margin-fix" id="list_videos_most_recent_videos_items">
																		<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7080/012017-01/" title="番号 012017_01素人のお仕事 喜欢玩情趣换上护士制服被干" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7080/180x135/1.jpg" alt="番号 012017_01素人のお仕事 喜欢玩情趣换上护士制服被干" data-cnt="4" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7080" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7080" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 012017_01素人のお仕事 喜欢玩情趣换上护士制服被干
															</strong>
							<div class="wrap">


								<div class="duration">1:09:33</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">12 115</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6979/xx/" title="超骚小姨子吕XX的完美口技 趁她姐不在抱着鸡巴猛挺在真叫个骚这口技这是爽" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6979/180x135/3.jpg" alt="超骚小姨子吕XX的完美口技 趁她姐不在抱着鸡巴猛挺在真叫个骚这口技这是爽" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6979" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6979" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	超骚小姨子吕XX的完美口技 趁她姐不在抱着鸡巴猛挺在真叫个骚这口技这是爽
															</strong>
							<div class="wrap">


								<div class="duration">6:09</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">9 900</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6993/7206e518cc18f958c800f7e6c3cb0cc4/" title="东北口音的情侣直播草逼 先把女友嘴当阴道猛插然后在插逼" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6993/180x135/3.jpg" alt="东北口音的情侣直播草逼 先把女友嘴当阴道猛插然后在插逼" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6993" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6993" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	东北口音的情侣直播草逼 先把女友嘴当阴道猛插然后在插逼
															</strong>
							<div class="wrap">


								<div class="duration">39:53</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">5 330</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7075/024a9aeb5d328809f670578b4f7685b4/" title="极品妹的呻吟超爽的后入奶子一对抖个不停" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7075/180x135/4.jpg" alt="极品妹的呻吟超爽的后入奶子一对抖个不停" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7075" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7075" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	极品妹的呻吟超爽的后入奶子一对抖个不停
															</strong>
							<div class="wrap">


								<div class="duration">16:04</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">8 122</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7045/ba71e44d168e8518611a2f7ad6221f8f/" title="王老板新作发廊泻火，差点被打了，爆草拔套外射惹怒小姐" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7045/180x135/1.jpg" alt="王老板新作发廊泻火，差点被打了，爆草拔套外射惹怒小姐" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7045" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7045" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	王老板新作发廊泻火，差点被打了，爆草拔套外射惹怒小姐
															</strong>
							<div class="wrap">


								<div class="duration">3:52</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">8 346</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7082/111016-424/" title="番号 111016_424 酔后被男人中出兴奋的呻吟！ 雨音わかな" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7082/180x135/4.jpg" alt="番号 111016_424 酔后被男人中出兴奋的呻吟！ 雨音わかな" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7082" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7082" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 111016_424 酔后被男人中出兴奋的呻吟！ 雨音わかな
															</strong>
							<div class="wrap">


								<div class="duration">1:01:13</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">10 176</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6987/91-dara/" title="91国产经典视频回顾-泰俄混血闺蜜DARA自娱自乐无码露脸上部" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6987/180x135/2.jpg" alt="91国产经典视频回顾-泰俄混血闺蜜DARA自娱自乐无码露脸上部" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6987" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6987" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	91国产经典视频回顾-泰俄混血闺蜜DARA自娱自乐无码露脸上部
															</strong>
							<div class="wrap">


								<div class="duration">32:07</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">6 431</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6989/91-xh98hx-172/" title="91新人xh98hx自拍第17部-风骚动人的性感美女吃完鸡巴后被操的淫叫不止,喊：好舒服好爽,爽死了!声音太大用内裤堵住嘴!" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6989/180x135/1.jpg" alt="91新人xh98hx自拍第17部-风骚动人的性感美女吃完鸡巴后被操的淫叫不止,喊：好舒服好爽,爽死了!声音太大用内裤堵住嘴!" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6989" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6989" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	91新人xh98hx自拍第17部-风骚动人的性感美女吃完鸡巴后被操的淫叫不止,喊：好舒服好爽,爽死了!声...
															</strong>
							<div class="wrap">


								<div class="duration">21:43</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">4 587</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6994/273ab32989c150de22f93d754a0cc3bf/" title="丝袜情趣熟女被干起来真是够淫荡的" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6994/180x135/1.jpg" alt="丝袜情趣熟女被干起来真是够淫荡的" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6994" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6994" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	丝袜情趣熟女被干起来真是够淫荡的
															</strong>
							<div class="wrap">


								<div class="duration">18:08</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">8 680</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6977/1788c9b9c8fe486c6dfda9f11fe1cf5d/" title="红色短发的学妹喜欢和我在教室里干架" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6977/180x135/5.jpg" alt="红色短发的学妹喜欢和我在教室里干架" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6977" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6977" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	红色短发的学妹喜欢和我在教室里干架
															</strong>
							<div class="wrap">


								<div class="duration">22:58</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">11 716</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7054/1cc3d6dc9b7addfb815498cd21073d5d/" title="酒店各种姿势干情趣蕾丝小姐姐 好身材床上大干三百回合" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7054/180x135/1.jpg" alt="酒店各种姿势干情趣蕾丝小姐姐 好身材床上大干三百回合" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7054" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7054" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	酒店各种姿势干情趣蕾丝小姐姐 好身材床上大干三百回合
															</strong>
							<div class="wrap">


								<div class="duration">7:37</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">11 226</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7079/011717-01/" title="番号 011717_01 令人兴奋的旗袍 喜欢她穿着衣服干她" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7079/180x135/1.jpg" alt="番号 011717_01 令人兴奋的旗袍 喜欢她穿着衣服干她" data-cnt="4" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7079" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7079" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 011717_01 令人兴奋的旗袍 喜欢她穿着衣服干她
															</strong>
							<div class="wrap">


								<div class="duration">56:07</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">10 460</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7083/112216-01/" title="番号 112216_01 素人ＡＶ面接 初次拍摄的尝试-相沢れいか" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7083/180x135/2.jpg" alt="番号 112216_01 素人ＡＶ面接 初次拍摄的尝试-相沢れいか" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7083" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7083" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 112216_01 素人ＡＶ面接 初次拍摄的尝试-相沢れいか
															</strong>
							<div class="wrap">


								<div class="duration">1:00:55</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">6 044</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7064/bb21/" title="刚结婚的可爱美女主播背着老公玩黄播还给狼粉拿婚纱照看跳骚舞用矿泉水冲逼看这BB没少被干" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7064/180x135/3.jpg" alt="刚结婚的可爱美女主播背着老公玩黄播还给狼粉拿婚纱照看跳骚舞用矿泉水冲逼看这BB没少被干" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7064" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7064" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	刚结婚的可爱美女主播背着老公玩黄播还给狼粉拿婚纱照看跳骚舞用矿泉水冲逼看这BB没少被干
															</strong>
							<div class="wrap">


								<div class="duration">31:59</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">7 142</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6992/puppydog-c/" title="puppydog第四部-晚会相识极品C奶女神酒店露脸啪啪" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6992/180x135/5.jpg" alt="puppydog第四部-晚会相识极品C奶女神酒店露脸啪啪" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6992" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6992" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	puppydog第四部-晚会相识极品C奶女神酒店露脸啪啪
															</strong>
							<div class="wrap">


								<div class="duration">24:52</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">4 555</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7055/d3f1dfdb485b8a68c14f6384c2e9349e/" title="非常腼腆的美女和土豪自慰，看得土豪心痒痒，很想马上插啊，能看到这样的真是福气" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7055/180x135/3.jpg" alt="非常腼腆的美女和土豪自慰，看得土豪心痒痒，很想马上插啊，能看到这样的真是福气" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7055" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7055" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	非常腼腆的美女和土豪自慰，看得土豪心痒痒，很想马上插啊，能看到这样的真是福气
															</strong>
							<div class="wrap">


								<div class="duration">24:03</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">8 799</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6981/1772/" title="酒店约操爆插177超白嫩披肩美乳外围模特 因为堵车迟到被爆操惩罚" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6981/180x135/2.jpg" alt="酒店约操爆插177超白嫩披肩美乳外围模特 因为堵车迟到被爆操惩罚" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6981" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6981" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	酒店约操爆插177超白嫩披肩美乳外围模特 因为堵车迟到被爆操惩罚
															</strong>
							<div class="wrap">


								<div class="duration">10:03</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">10 428</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7089/7e97cccf5a48153ea795fc619e8e765a/" title="肛门的乐趣一上一上相当的欢乐" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7089/180x135/3.jpg" alt="肛门的乐趣一上一上相当的欢乐" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7089" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7089" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	肛门的乐趣一上一上相当的欢乐
															</strong>
							<div class="wrap">


								<div class="duration">37:10</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">4 864</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7046/gs-048/" title="番号 GS-048 休日出勤中の真面目 被办公室里的员工强炮" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7046/180x135/3.jpg" alt="番号 GS-048 休日出勤中の真面目 被办公室里的员工强炮" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7046" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7046" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 GS-048 休日出勤中の真面目 被办公室里的员工强炮
															</strong>
							<div class="wrap">


								<div class="duration">40:59</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">11 552</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7052/adcedbb6f3e0ec37de455b2d336b43ff/" title="绝品美女跟外国男友操逼 被干的嗷嗷叫" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7052/180x135/1.jpg" alt="绝品美女跟外国男友操逼 被干的嗷嗷叫" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7052" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7052" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	绝品美女跟外国男友操逼 被干的嗷嗷叫
															</strong>
							<div class="wrap">


								<div class="duration">9:00</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>11小时前</em></div>
								<div class="views">7 300</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7056/c848fc2ed7a93b27bdc464d3890afcfc/" title="风骚师姐空姐制服装挑逗 倒立口爆疯狂爆操 太爽了 高颜值露脸" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7056/180x135/1.jpg" alt="风骚师姐空姐制服装挑逗 倒立口爆疯狂爆操 太爽了 高颜值露脸" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7056" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7056" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	风骚师姐空姐制服装挑逗 倒立口爆疯狂爆操 太爽了 高颜值露脸
															</strong>
							<div class="wrap">


								<div class="duration">13:27</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">5 795</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7092/3751beb5b11e2cc6b26c78983f521480/" title="香港水货客老板贵哥深圳美容院炮房搞高素质小姐貌似言语沟通有问题" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7092/180x135/1.jpg" alt="香港水货客老板贵哥深圳美容院炮房搞高素质小姐貌似言语沟通有问题" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7092" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7092" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	香港水货客老板贵哥深圳美容院炮房搞高素质小姐貌似言语沟通有问题
															</strong>
							<div class="wrap">


								<div class="duration">5:42</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">7 835</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7065/2-qq/" title="双女互动弱爆了来看骚主播与2个闺蜜QQ群同时出脸道具自慰大秀" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7065/180x135/2.jpg" alt="双女互动弱爆了来看骚主播与2个闺蜜QQ群同时出脸道具自慰大秀" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7065" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7065" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	双女互动弱爆了来看骚主播与2个闺蜜QQ群同时出脸道具自慰大秀
															</strong>
							<div class="wrap">


								<div class="duration">22:58</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 006</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7062/11-ol-720p/" title="全哥11月约操极品白领云霞黑丝OL骚货 爆乳摇颤 淫声浪叫 正面版 完美露脸 高清720P原版无水印第一炮" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7062/180x135/4.jpg" alt="全哥11月约操极品白领云霞黑丝OL骚货 爆乳摇颤 淫声浪叫 正面版 完美露脸 高清720P原版无水印第一炮" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7062" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7062" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	全哥11月约操极品白领云霞黑丝OL骚货 爆乳摇颤 淫声浪叫 正面版 完美露脸 高清720P原版无水印第一炮
															</strong>
							<div class="wrap">


								<div class="duration">29:24</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">10 554</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7077/3006040b20b1d67246e642ec7142cda1/" title="爆操的我古巴女佣 既然不穿衣服打扫卫生不干不行" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7077/180x135/3.jpg" alt="爆操的我古巴女佣 既然不穿衣服打扫卫生不干不行" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7077" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7077" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	爆操的我古巴女佣 既然不穿衣服打扫卫生不干不行
															</strong>
							<div class="wrap">


								<div class="duration">1:02:44</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">10 930</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6975/2h/" title="秀色可餐—爆乳长腿洋妞挤奶翘臀2H 冲击你的荷尔蒙" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6975/180x135/3.jpg" alt="秀色可餐—爆乳长腿洋妞挤奶翘臀2H 冲击你的荷尔蒙" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6975" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6975" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	秀色可餐—爆乳长腿洋妞挤奶翘臀2H 冲击你的荷尔蒙
															</strong>
							<div class="wrap">


								<div class="duration">34:23</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">10 306</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7069/mm7/" title="大胸漂亮的MM好卖力 娇喘连连仍继续 场面激烈" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7069/180x135/3.jpg" alt="大胸漂亮的MM好卖力 娇喘连连仍继续 场面激烈" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7069" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7069" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	大胸漂亮的MM好卖力 娇喘连连仍继续 场面激烈
															</strong>
							<div class="wrap">


								<div class="duration">10:01</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 460</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7061/6bf05816dd503c1d0c06fa2a6f8abf77/" title="一大波骚逼來袭 最新微拍合集 露脸露奶露骚逼" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7061/180x135/1.jpg" alt="一大波骚逼來袭 最新微拍合集 露脸露奶露骚逼" data-cnt="4" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7061" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7061" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	一大波骚逼來袭 最新微拍合集 露脸露奶露骚逼
															</strong>
							<div class="wrap">


								<div class="duration">10:43</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">9 206</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/7049/ugss-067/" title="番号 UGSS-067 淫乱り家族風呂 叔母的诱惑。 中文字幕" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7049/180x135/2.jpg" alt="番号 UGSS-067 淫乱り家族風呂 叔母的诱惑。 中文字幕" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7049" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7049" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 UGSS-067 淫乱り家族風呂 叔母的诱惑。 中文字幕
															</strong>
							<div class="wrap">


								<div class="duration">41:04</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 000</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7076/178cm/" title="柒先生-偷偷把朋友178CM气质漂亮的模特女友约到酒店偷情,粉嫩白奶,超漂亮的青花瓷装小姐姐,干的她不能自拔" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7076/180x135/3.jpg" alt="柒先生-偷偷把朋友178CM气质漂亮的模特女友约到酒店偷情,粉嫩白奶,超漂亮的青花瓷装小姐姐,干的她不能自拔" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7076" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7076" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	柒先生-偷偷把朋友178CM气质漂亮的模特女友约到酒店偷情,粉嫩白奶,超漂亮的青花瓷装小姐姐,干的她不能自拔
															</strong>
							<div class="wrap">


								<div class="duration">26:49</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">6 236</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7067/419d54b160c6112d88a6a911632d35b0/" title="复旦女大学生" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7067/180x135/2.jpg" alt="复旦女大学生" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7067" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7067" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	复旦女大学生
															</strong>
							<div class="wrap">


								<div class="duration">9:26</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">8 116</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7084/9367a9be2ddab1d6eb9e9e46cf55de17/" title="禽兽哥和女友的后妈开房草逼 操得直叫爸爸 对白淫荡" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7084/180x135/1.jpg" alt="禽兽哥和女友的后妈开房草逼 操得直叫爸爸 对白淫荡" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7084" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7084" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	禽兽哥和女友的后妈开房草逼 操得直叫爸爸 对白淫荡
															</strong>
							<div class="wrap">


								<div class="duration">14:10</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">5 884</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7071/e3e9c82fc7b1e0abc1fe2adeb5f6f69e/" title="很刺激的哥俩潜入苗条身材女白领家中偷窃顺便奸女主轮操内射事后还要侮辱嘲笑" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7071/180x135/5.jpg" alt="很刺激的哥俩潜入苗条身材女白领家中偷窃顺便奸女主轮操内射事后还要侮辱嘲笑" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7071" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7071" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	很刺激的哥俩潜入苗条身材女白领家中偷窃顺便奸女主轮操内射事后还要侮辱嘲笑
															</strong>
							<div class="wrap">


								<div class="duration">36:25</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">12 477</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/7078/010817-346/" title="番号 010817-346 你住处满足你的梦想_-碧志乃" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/7000/7078/180x135/2.jpg" alt="番号 010817-346 你住处满足你的梦想_-碧志乃" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="7078" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="7078" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	番号 010817-346 你住处满足你的梦想_-碧志乃
															</strong>
							<div class="wrap">


								<div class="duration">1:00:58</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">6 479</div>
							</div>
						</a>
											</div>
									<div class="item  ">
						<a target="_blank" href="http://www.avppx.com/videos/6990/91-xh98-2-96/" title="91新人xh98第2部-96年性感大学美女吊带黑丝诱惑,被放在浴缸里狠狠爆操,干的快哭了,还高喊：好舒服,操我,好爽!" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6990/180x135/2.jpg" alt="91新人xh98第2部-96年性感大学美女吊带黑丝诱惑,被放在浴缸里狠狠爆操,干的快哭了,还高喊：好舒服,操我,好爽!" data-cnt="5" width="180" height="135"/>
																																																						<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6990" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6990" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	91新人xh98第2部-96年性感大学美女吊带黑丝诱惑,被放在浴缸里狠狠爆操,干的快哭了,还高喊：好舒服...
															</strong>
							<div class="wrap">


								<div class="duration">21:16</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">11 386</div>
							</div>
						</a>
											</div>
									<div class="item private ">
						<a target="_blank" href="http://www.avppx.com/videos/6976/de03ef14080d9077c26e0f2b67775967/" title="第一坊美女主播魅心带着眼镜情趣装黑丝诱惑桌子上道具自慰喷水大秀" >
							<div class="img">
																	<img class="thumb lazy-load" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" data-original="http://www.avppx.com/contents/videos_screenshots/6000/6976/180x135/1.jpg" alt="第一坊美女主播魅心带着眼镜情趣装黑丝诱惑桌子上道具自慰喷水大秀" data-cnt="5" width="180" height="135"/>
																									<span class="line-private"><span class="ico-private">精品</span></span>
																																														<span class="ico-fav-0 " title="加入标签" data-fav-video-id="6976" data-fav-type="0"></span>
																					<span class="ico-fav-1 " title="稍后观看" data-fav-video-id="6976" data-fav-type="1"></span>
																																		</div>
							<strong class="title">
																	第一坊美女主播魅心带着眼镜情趣装黑丝诱惑桌子上道具自慰喷水大秀
															</strong>
							<div class="wrap">


								<div class="duration">27:47</div>
								

																								<div class="rating positive">
									100%
								</div>
							</div>
							<div class="wrap">
																								<div class="added"><em>12小时前</em></div>
								<div class="views">10 652</div>
							</div>
						</a>
											</div>
												</div>
	</div>
</div>
		<style>
  #Myinput,#myinput{width:50px;height:24px;}
  #Parameters_dat{min-width:60px;}
#list_videos_private_videos .page-index-hide{display:none;}
.input-text{position: absolute;width: 50px;line-height: 12px;font-size: 10px;margin-top:1.5px;}
@media screen and (min-width: 860px){
   .page-clcik,.page-clcik_1,.page-clcik_3{
     display:none;
   }		
  }
</style>
				<div class="pagination" id="list_videos_most_recent_videos_pagination">
			<div class="pagination-holder">
				<ul>

											<li class="prev"><span>往后</span></li>
																<li class="first"><span>首页</span></li>
																<li class="jump"><span>...</span></li>
					
																		<li class="page-current"><span>01</span></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/2/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:02">02</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/3/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:03">03</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/4/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:04">04</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/5/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:05">05</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/6/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:06">06</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/7/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:07">07</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/8/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:08">08</a></li>
																								<li class="page"><a href="http://www.avppx.com/latest-updates/9/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:09">09</a></li>
											
											<li class="jump"><a href="http://www.avppx.com/latest-updates/10/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:10">...</a></li>
																<li class="last"><a href="http://www.avppx.com/latest-updates/149/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:149">尾页</a></li>
																<li class="next"><a href="http://www.avppx.com/latest-updates/2/" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="sort_by:post_date;from:2">往前</a></li>
					                                        <li class="page-clcik">
                                              <p class="input-text">输入页码<br>跳转至</p>
                                              <input type="text" name="" id="Myinput" value="" />
	                                      <a href="#videos" onclick="xxx(this)"  data-action="ajax" data-container-id="list_videos_private_videos_pagination" data-block-id="list_videos_private_videos" data-parameters="">跳转</a>
	                                 </li>
                                         <li class="page-clcik page-index-hide">
                                              <p class="input-text">输入页码<br>跳转至</p>
                                              
	                                      <input size=1 id="myinput" type="text" name="text" />
                                              <a href="javascript:void(0)" onclick="xxxx()" id="tiaozhuan" data-action="ajax" data-container-id="list_videos_most_recent_videos_pagination" data-block-id="list_videos_most_recent_videos" data-parameters="">跳转</a>
                                          </li>  
				</ul>
                                          
			</div>
		</div>
	
<script type="text/javascript">

function xxx(e){
var NUM =e.parentNode.childNodes[3].value; //页数
e.setAttribute("data-parameters","sort_by:post_date;from_videos:"+NUM );
}



function  xxxx(){
var u=document.getElementById("myinput").value;
document.getElementById("tiaozhuan").href = "http://www.91ppx.com/latest-updates/"+u;
document.getElementById("tiaozhuan").setAttribute("data-parameters","sort_by:post_date;from:"+u);  
//document.getElementById("tiaozhuan").click();
}


$(function (){

       $(".input-text").click(function (){
	 $(this).hide();
       });



	for (var i= 0;i<$(".page-clcik").length;i++) {
	   var Attr=$(".page-clcik").eq(i).find("a").attr("data-block-id");
	   var attr_1=$(".page-clcik").eq(i).parent().find(".page").find("a").attr("data-block-id");
	     if(Attr!=attr_1){
		$(".page-clcik").eq(i).hide();
	      }
        }

});





</script></div>
	</div>
			<div class="box tags-cloud">
			<a href="http://www.avppx.com/tags/f3deb10705690337ceaa9fcf5cbc7238/" style="font-weight: bold; font-size: 15px;">高潮</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/bb7d95d23333194ed12e08b218ca9148/" style="font-weight: bold; font-size: 15px;">偷拍</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/c6f331c369b953f91528e517dd0f2969/" style="font-weight: bold; font-size: 12px;">骚逼</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/2540f1956a0f6ed9a79300cd1e096658/" style="font-weight: bold; font-size: 12px;">国语对白</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/d2c50092984aa17dc1e8096bee8fc536/" style="font-weight: bold; font-size: 12px;">射精</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/824ddeda475ec9b57fcfd502dbd4fe90/" style="font-weight: bold; font-size: 15px;">白虎</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/6901e07181ca67895631130463890800/" style="font-weight: bold; font-size: 14px;">欧美</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/0dbb28126235caea8c7b0acdd88efe96/" style="font-weight: bold; font-size: 13px;">迷奸</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/f7c3b427e740bd317c481e0789277f96/" style="font-weight: bold; font-size: 14px;">丝袜</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/3p2/" style="font-weight: bold; font-size: 14px;">3p</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/6159b5bd639598b4205c75c437b8caa8/" style="font-weight: bold; font-size: 14px;">极品身材</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/03c7d273f57ee4961f18ea97df6551db/" style="font-weight: bold; font-size: 16px;">日本</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/b6a25e3f21905a151d45df7ee6efb6eb/" style="font-weight: bold; font-size: 16px;">自拍</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/ea928c0a51a0a4631a8dd0a8be8e34a5/" style="font-weight: bold; font-size: 15px;">无码</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/486f290cfcfde28894f56d92bcb0a871/" style="font-weight: bold; font-size: 13px;">精彩对白</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/ca54b370a398495266a9c99cd0d7ea26/" style="font-weight: bold; font-size: 12px;">诱惑</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/0f1a7f229e4fac9d699d819630b39c91/" style="font-weight: bold; font-size: 12px;">调情</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/198b2285daf9dcf6ad9b707792d9c1fb/" style="font-weight: bold; font-size: 12px;">女上位</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/49dbec935cb6d55b706a2b7477993e80/" style="font-weight: bold; font-size: 15px;">道具</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/1459dba4f69b8040e4c8d2d909811f8b/" style="font-weight: bold; font-size: 13px;">调教</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/db4f756a8fe4e67e3080fbfdf8da02a1/" style="font-weight: bold; font-size: 15px;">浪叫</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/0f73449605f4325a74f280041df01081/" style="font-weight: bold; font-size: 14px;">吃精</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/34e9012dd956a6c7c05b5a828dbb4efc/" style="font-weight: bold; font-size: 12px;">群交</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/61a7dbe5ffca50d5c1a260c3d6d0a109/" style="font-weight: bold; font-size: 16px;">后入</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/cbc4cceea8289feeed2a2f67e9ff8ed3/" style="font-weight: bold; font-size: 16px;">国产</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/ee073a5f12218771df3c3556651c0a5e/" style="font-weight: bold; font-size: 15px;">主播</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/5c284f3de2c1034c53bc247bf11a429a/" style="font-weight: bold; font-size: 15px;">剧情</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/cb114f17c9706d909e485b49a5238d2f/" style="font-weight: bold; font-size: 13px;">双飞</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/0ac78e3de5f7c38e6039bf2d3fadfd92/" style="font-weight: bold; font-size: 16px;">美女</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/a37397dc47508135b9cd47e546a1a456/" style="font-weight: bold; font-size: 14px;">动漫</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/271ed709a54041b0c50d3d9b2a266674/" style="font-weight: bold; font-size: 13px;">野战</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/609efc83603725d39acf998b19db0d75/" style="font-weight: bold; font-size: 14px;">三级</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/2b4529144fe073e14574be13b4f3becb/" style="font-weight: bold; font-size: 16px;">内射</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/94d6ff5f9ebe3994f2e6c949023f5479/" style="font-weight: bold; font-size: 14px;">肛交</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/1987f69adfe0fa7ef9864113fb2a24d8/" style="font-weight: bold; font-size: 15px;">巨乳</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/3f694962a428f92ab01c3e0025774929/" style="font-weight: bold; font-size: 16px;">自慰</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/259bb7145ad5afa1f7be5cb56da91e6e/" style="font-weight: bold; font-size: 14px;">明星</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/b0da3076bd0819752329a85d378ef0e3/" style="font-weight: bold; font-size: 12px;">熟女</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/696713f71c21e21b662ef6b1b4513daf/" style="font-weight: bold; font-size: 13px;">波多野结衣</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/136b87e258d867e8eedf977f05b5ffb4/" style="font-weight: bold; font-size: 13px;">虐待</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/bc52775459746fbb26f04c300db92b3e/" style="font-weight: bold; font-size: 12px;">颜射</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/63479f4030c05ec442266e1d0f17aea9/" style="font-weight: bold; font-size: 16px;">口交</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/ae25a01afedc6ee579797f9587da679c/" style="font-weight: bold; font-size: 16px;">做爱</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/6f47bbd51ad4f2891f7670e55a9eeb29/" style="font-weight: bold; font-size: 13px;">多姿势</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/b3a6a80815e38d803d66d4c67ea286aa/" style="font-weight: bold; font-size: 12px;">制品</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/6a9beb4ce5f2fa22cf041d3aac6dcc00/" style="font-weight: bold; font-size: 14px;">中文字幕</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/6297f4ace98504c074ad2e774e13761f/" style="font-weight: bold; font-size: 13px;">乱伦</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/64f5ade2e6fdeb8c36b412871fc4f737/" style="font-weight: bold; font-size: 16px;">性爱</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/e43e143709c01a4960738ab32d476746/" style="font-weight: bold; font-size: 15px;">极品美女</a>
		&nbsp;&nbsp;
			<a href="http://www.avppx.com/tags/216c66ce84aa423a748677830b91d138/" style="font-weight: bold; font-size: 13px;">潮吹</a>
		&nbsp;&nbsp;
		<a href="http://www.avppx.com/tags/" class="all">显示所有标签</a>
</div>
	
			<p class="text">
			<strong>51ppx皮皮虾视频</strong>
		</p>
	</div>

	<div class="footer-margin">
                					<div class="content">
				<div class="box bottom-adv">
					
				</div>
			</div>
		                	</div>
</div>
<div class="footer">
	<div class="footer-wrap">
                <div><div rel="nofollow">
<H2 style="color:#000000">友情链接：</H2>
<a href="https://www.xxfldh.com" rel="nofollow" target="_blank">小X福利导航</a>
<a href="http://591dhw.com" rel="nofollow" target="_blank">591导航</a>
<a href="http://www.txdaohang.xyz/" rel="nofollow" target="_blank">AV导航天下</a>
</div></div>
		<ul class="nav">
			<li><a href="http://www.avppx.com/">主页</a></li>
												<li><a data-href="http://www.avppx.com/signup/" data-fancybox="ajax">注册</a></li>
					<li><a data-href="http://www.avppx.com/login/" data-fancybox="ajax">登录</a></li>
										<li><a data-href="http://www.avppx.com/invite/" data-fancybox="ajax">分享</a></li>
			<li><a data-href="http://www.avppx.com/feedback/" data-fancybox="ajax">反馈/求片</a></li>
							<li><a href="http://www.avppx.com/terms/">规则</a></li>
										<li><a href="http://www.avppx.com/dmca/">DMCA</a></li>
										<li><a href="http://www.avppx.com/2257/">18 U.S.C. 2257</a></li>
					</ul>
		<div class="copyright">
			2005-2018 <a href="http://www.avppx.com">51皮皮虾</a><br/>
			保留所有权利。
		</div>
		<div class="txt">
			51皮皮虾在线视频只适合18岁或以上人士观看。本网站内容可能令人反感！切不可将本站的内容出售、出租、交给或借予年龄未满18岁的人士或将本网站内容向未满18岁人士出示、播放或放映。本站内容收录于世界各地，如果您发现本站的某些影片内容不合适，或者某些影片侵犯了您的的版权，请联系我们删除影片。
		</div>
	</div>

	<script src="http://www.avppx.com/js/main.min.js?v=5.0"></script>
	<script>
		$.blockUI.defaults.overlayCSS = {};
	</script>
</div>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1262852138'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s13.cnzz.com/z_stat.php%3Fid%3D1262852138' type='text/javascript'%3E%3C/script%3E"));</script>
</body>
</html><!--
<script type="text/javascript">
	$(function (){
		$(".close").click(function (){
			$(".cover").hide();
		})
	})
	//定时 缓存  
var MyLocalStorage ={         
        Cache : {             
            /** 
             * 总容量5M 
             * 存入缓存，支持字符串类型、json对象的存储 
             * 页面关闭后依然有效 ie7+都有效 
             * @param key 缓存key 
             * @param stringVal 
             * @time 数字 缓存有效时间（秒） 默认60s  
             * 注：localStorage 方法存储的数据没有时间限制。第二天、第二周或下一年之后，数据依然可用。不能控制缓存时间，故此扩展 
             * */  
            put : function(key,stringVal,time){  
                try{  
                    if(!localStorage){return false;}  
                    if(!time || isNaN(time)){time=60;}  
                    var cacheExpireDate = (new Date()-1)+time*1000;  
                    var cacheVal = {val:stringVal,exp:cacheExpireDate};  
                    localStorage.setItem(key,JSON.stringify(cacheVal));//存入缓存值  
                      console.log(key+":存入缓存，"+new Date(cacheExpireDate)+"到期");  
                }catch(e){}   
            },  
            /**获取缓存*/  
            get : function (key){  
                try{  
                    if(!localStorage){return false;}  
                    var cacheVal = localStorage.getItem(key);  
                    var result = JSON.parse(cacheVal);  
                    var now = new Date()-1;  
                    if(!result){return null;}//缓存不存在  
                    if(now>result.exp){//缓存过期  
                        this.remove(key);                     
                        return "";  
                    }  
                    //console.log("get cache:"+key);  
                    return result.val;  
                }catch(e){  
                    this.remove(key);  
                    return null;  
                }  
            },/**移除缓存，一般情况不手动调用，缓存过期自动调用*/  
            remove : function(key){  
                if(!localStorage){return false;}  
                localStorage.removeItem(key); 
                localStorage.clickcount=0
            },/**清空所有缓存*/  
            clear : function(){  
                if(!localStorage){return false;}  
                localStorage.clear();  
            }  
        }//end Cache  
}  

/*下面两段代码去掉，计次数*/
//localStorage.clickcount=0;  //不计次数

localStorage.clickcount=4;   //隐藏

var user = {name:'new2018',nickName:localStorage.clickcount}  
MyLocalStorage.Cache.put("cookieKey",user,60*60*24*1);  //时间60*60*24*1  是一天
var a=MyLocalStorage.Cache.get("cookieKey");
console.log(a.nickName)
if(localStorage.clickcount>=3){
	$(".cover").hide();
	localStorage.clickcount=Number(a.nickName)+1;
}else if(localStorage.clickcount){
	localStorage.clickcount=Number(a.nickName)+1;
}else{
	localStorage.clickcount=0
}
</script>
-->