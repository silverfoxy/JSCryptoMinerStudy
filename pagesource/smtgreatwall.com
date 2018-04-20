<!DOCTYPE html>
<html lang="zh">
    <head>
    	<title>司马台长城</title>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1,maximum-scale=1, user-scalable=no">
		<link href="/Public/Home/css/bootstrap.min.css" rel="stylesheet" />
		<link href="/Public/Home/css/index.css" rel="stylesheet" />
    </head>
    <body id="body">
		<nav class="navbar navbar-default navbar-fixed-top" style="border:none;top:-75px;display:none;" id='nav1'>
			<div class="container">
				<div class="navbar-header" >
					<a href="index.html" class="navbar-brand logo"><img src="/Public/Home/images/logo.png"></a>
				</div>
				<div class="collapse navbar-collapse">
				
				
					<ul class="nav navbar-nav navbar-right nav-list hidden-xs hidden-sm" style="display:block;">
						<li class="">														探索推荐								<div class="sub-menu">
								 	<div class="sub-list">
								 		<div class=""><a href="/tansuotuijian/pandeng.html">攀登</a></div>								 											 			<div ><a href="/tansuotuijian/yeyou.html">夜游</a></div>								 			<div ><a href="/tansuotuijian/fulan.html">俯览</a></div>								 			<div ><a href="/tansuotuijian/guanxing.html">观星</a></div>								 			<div ><a href="/tansuotuijian/luying.html">露营</a></div>								 			<div ><a href="/tansuotuijian/feixing.html">飞行</a></div>								 	</div>
								</div>
							</li>							<li>							前世今生								<div class="sub-menu">
								 	<div class="sub-list">
								 		<div class=""><a href="/qianshijinsheng/simataiqiguan.html">司马台奇观</a></div>								 											 			<div ><a href="/qianshijinsheng/shishuosimatai.html">史说司马台</a></div>								 			<div ><a href="/qianshijinsheng/simataijingzhi.html">司马台景致</a></div>								 			<div ><a href="/qianshijinsheng/sijisimatai.html">四季司马台</a></div>								 			<div ><a href="/qianshijinsheng/weilianaidejia.html">威廉埃德加·盖尔</a></div>								 			<div ><a href="/qianshijinsheng/shuizhen.html">水镇溯源</a></div>								 	</div>
								</div>
							</li>							<li>							预约预览								<div class="sub-menu">
								 	<div class="sub-list">
								 		<div class=""><a href="/yuyueyulan/piaowuyuyue.html">票务预约</a></div>								 											 			<div ><a href="/yuyueyulan/meishituijian.html">美食推荐</a></div>								 			<div ><a href="/yuyueyulan/jiudian.html">酒店预订</a></div>								 			<div ><a href="/yuyueyulan/tesedianpu.html">特色店铺</a></div>								 	</div>
								</div>
							</li>							<li>							品鉴订制								<div class="sub-menu">
								 	<div class="sub-list">
								 		<div class=""><a href="/pinjiandingzhi/langmanhunli.html">浪漫婚礼</a></div>								 											 			<div ><a href="/pinjiandingzhi/dingzhiwanyan.html">定制晚宴</a></div>								 			<div ><a href="/pinjiandingzhi/tesehuodong.html">特色活动</a></div>								 			<div ><a href="/pinjiandingzhi/tuantichuyou.html">团体出游</a></div>								 	</div>
								</div>
							</li>							<li>							攻略游记								<div class="sub-menu">
								 	<div class="sub-list">
								 		<div class=""><a href="/youjigonglue/tuijiangonglue.html">推荐攻略</a></div>								 											 			<div ><a href="/youjigonglue/shaituyouji.html">晒图游记</a></div>								 	</div>
								</div>
							</li>							<li>							游客服务								<div class="sub-menu">
								 	<div class="sub-list">
								 		<div class=""><a href="/youkefuwu/gubeijulebu.html">古北俱乐部</a></div>								 											 			<div ><a href="/youkefuwu/cco.html">CCO</a></div>								 			<div ><a href="/youkefuwu/fuwuzhongxin.html">服务中心</a></div>								 			<div ><a href="/youkefuwu/jingqugonggao.html">景区公告</a></div>								 			<div ><a href="/youkefuwu/wentijieda.html">问题解答</a></div>								 			<div ><a href="/youkefuwu/jingquditu.html">景区地图</a></div>								 			<div ><a href="/youkefuwu/lianxiwomen.html">联系我们</a></div>								 	</div>
								</div>
							</li>						<li class="telicon"><span><img id="tel" src="/Public/Home/images/telicon-to.png"></span>010-81009999</li>
						<li><a href="http://www.smtgreatwall.com/en/">EN</a></li>
					</ul>	
				</div>
				
				
			</div>
		</nav>
		<nav class="navbar navbar-fixed-top" style="border:none;top:0px;display:block;background-color: rgba(0,0,0,0);" id='nav2'>
			<div class="container">
				<div class="navbar-header" >
					<a href="index.html" class="navbar-brand logo"><img src="/Public/Home/images/logo.png"></a>
				</div>
			</div>
		</nav>

		<!-- 左侧弹出菜单 -->
		<div id="cuhksz-nav-right">
			<div id="cuhksz-nav-right-mask"></div>
			<div id="cuhksz-nav-right-object">
				<div class="cuhksz-nav-right-title"><img src="/Public/Home/images/logo.png"> <i class="cuhksz-nav-right-close"></i></div>
				<div class="cuhksz-nav-right-body"></div>
				<div class="cuhksz-nav-right-language">
					<i class="active">中文</i>
					<i ><a href="http://www.smtgreatwall.com/en/">EN</a></i>
				</div>
			</div>
		</div>

		<div class="header-btn">
			<!-- <div class="container"> -->
				<span style="" id="header-btn"><img src="/Public/Home/images/header-btn.png" ></span>
			<!-- </div> -->
		</div>
		<div class="main">
			<video class="hidden-xs" id="myvideo" src="/Public/Home/video/index.mp4" webkit-playsinline="true" autoplay="autoplay" loop="loop"></video>
			<img class="replace_vd hidden-sm hidden-md hidden-lg" src="/Public/Home/images/index-v.jpg">
			<div class="container main-centent">
				<img src="/Public/Home/images/main-centent.png"><br>
				<p class="hidden-xs">全球不容错过的25处风景之首 — 英国泰晤士报</p>
				<a href="/tansuotuijian/pandeng.html">开始探索</a>
			</div>
		</div>

		<div class="showed">
			<a href="/tansuotuijian/pandeng.html">
				<div class="climb">
					<img class="climb-img climb-img1" src="/Public/Home/images/climb1.jpg">
					<img class="climb-img climb-img2" src="/Public/Home/images/climb01.jpg">
					<img class="climb-img climb-img3" src="/Public/Home/images/climb001.jpg">
					<div class="climb-content">
						<div class="container">
							<div class="climb-c-block float-r clearfix">
								<img src="/Public/Home/images/climb01.png">
								<p>领略其险、密、奇、巧、全的独特魅力</p>
							</div>
						</div>
					</div>
					<div class="climb-mask hidden-sm hidden-xs"></div>
				</div>
			</a>
			<a href="/tansuotuijian/yeyou.html">
				<div class="climb">
					<img class="climb-img climb-img1" src="/Public/Home/images/climb2.jpg">
					<img class="climb-img climb-img2" src="/Public/Home/images/climb02.jpg">
					<img class="climb-img climb-img3" src="/Public/Home/images/climb002.jpg">
					<div class="climb-content">
						<div class="container">
							<div class="climb-c-block clearfix">
								<img src="/Public/Home/images/climb02.png">
								<p>感受星空下星火辉煌的浪漫时刻</p>
							</div>
						</div>
					</div>
					<div class="climb-mask hidden-sm hidden-xs"></div>
				</div>
			</a>
			<a href="/tansuotuijian/fulan.html">
				<div class="climb">
					<img class="climb-img climb-img1" src="/Public/Home/images/climb3.jpg">
					<img class="climb-img climb-img2" src="/Public/Home/images/climb03.jpg">
					<img class="climb-img climb-img3" src="/Public/Home/images/climb003.jpg">
					<div class="climb-content">
						<div class="container">
							<div class="climb-c-block float-r clearfix">
								<img src="/Public/Home/images/climb03.png">
								<p>跨越260米的距离，穿越千年的历史长河</p>
							</div>
						</div>
					</div>
					<div class="climb-mask hidden-sm hidden-xs"></div>
				</div>
			</a>
			<a href="tansuotuijian/guanxing.html">
				<div class="climb">
					<img class="climb-img climb-img1" src="/Public/Home/images/climb4.jpg">
					<img class="climb-img climb-img2" src="/Public/Home/images/climb04.jpg">
					<img class="climb-img climb-img3" src="/Public/Home/images/climb004.jpg">
					<div class="climb-content">
						<div class="container">
							<div class="climb-c-block clearfix">
								<img src="/Public/Home/images/climb04.png">
								<p>体验星空浪漫，远离城市喧嚣</p>
							</div>
						</div>
					</div>
					<div class="climb-mask hidden-sm hidden-xs"></div>
				</div>
			</a>
			<a href="tansuotuijian/luying.html">
				<div class="climb">
					<img class="climb-img climb-img1" src="/Public/Home/images/climb5.jpg">
					<img class="climb-img climb-img2" src="/Public/Home/images/climb05.jpg">
					<img class="climb-img climb-img3" src="/Public/Home/images/climb005.jpg">
					<div class="climb-content">
						<div class="container">
							<div class="climb-c-block float-r clearfix">
								<img src="/Public/Home/images/climb05.png">
								<p>与自然亲近，寻求那份无处安放的自由</p>
							</div>
						</div>
					</div>
					<div class="climb-mask hidden-sm hidden-xs"></div>
				</div>
			</a>
			<a href="tansuotuijian/feixing.html">
				<div class="climb">
					<img class="climb-img climb-img1" src="/Public/Home/images/climb6.jpg">
					<img class="climb-img climb-img2" src="/Public/Home/images/climb06.jpg">
					<img class="climb-img climb-img3" src="/Public/Home/images/climb006.jpg">
					<div class="climb-content">
						<div class="container">
							<div class="climb-c-block clearfix">
								<img src="/Public/Home/images/climb06.png">
								<p>步云端，不一样的角度，不一样的美景</p>
							</div>
						</div>
					</div>
					<div class="climb-mask hidden-sm hidden-xs"></div>
				</div>
			</a>
		</div>
		
		<script src="/Public/Home/js/jquery.min.js"></script>
		<script src="/Public/Home/js/bootstrap.min.js"></script>
		<script src="/Public/Home/js/index.js"></script>
		
		<!-- 底部footer -->
		<div class="footHeight hidden-xs hidden-sm"></div>
		<footer>
			<div class="foot-details">
				<div class="container">
					<div class="foot-details-main row clearfix">
						<div class="tel col-xs-12 col-sm-3 col-md-2"><a href="javascript:;">010-81009999</a></div>
						<div class="contact col-xs-12 col-sm-2 col-md-2"><a href="/youkefuwu/gubeijulebu.html">古北俱乐部</a></div>

						<div class="query col-xs-12 col-sm-2 col-md-2"><a href="/youkefuwu/jingquditu.html">班车查询</a></div>

						<div class="add col-xs-12 col-sm-2 col-md-2"><a href="/youkefuwu/jingquditu.html">景区地图</a></div>

						<ul class="share clearfix col-xs-12 col-sm-2 col-md-2">
							<li class="share-weixin">
								<div>
									<img src="/Public/Home/images/share-weixin-erweima.png">
								</div>
							</li>
							<li class="share-weibo">
								<div>
									<img src="/Public/Home/images/share-weibo-erweima.png">
								</div>
							</li>
						</ul>
					</div>
					<div class="foot-details-text row">
						<div class="foot-dt-l col-xs-12 col-sm-6 col-md-7">
							<h4>邀您体验“全球最不可错过的25处风景之首”——司马台长城</h4>
							<p>司马台长城堪称中国长城家族中最不羁的存在。到访过的人不约而同给予它最高的评价。在您领略司马台长城壮美的同时，我们将把最大的善意释放给您，让您拥有更多不同凡响的服务体验，实现梦想中的完美假期。</p>
						</div>
						<div class="foot-dt-r col-sm-6 col-md-5 hidden-xs">
							<h4>您可能需要</h4>
							<div class="row">
								<ul class="foot-dt-r-ul1 col-lg-5 hidden-md hidden-sm">
									<li><a href="/yuyueyulan/piaowuyuyue.html">预约一张司马台长城门票</a></li>
									<li><a href="/youkefuwu/wentijieda.html">了解预约的相关问题</a></li>
									<li><a href="/pinjiandingzhi/tesehuodong.html">看看商务会议的案例</a></li>
								</ul>
								<ul class="foot-dt-r-ul2 col-sm-12 col-md-10 col-lg-7">
									<li><a href="/youjigonglue/tuijiangonglue.html">攻略推荐</a></li>
									<li><a href="/youkefuwu/jingqugonggao.html">景区公告</a></li>
									<li><a href="/youkefuwu/yijianjianyi.html">意见建议</a></li>
									<li><a href="/youkefuwu/zhaoshang.html">招商信息</a></li>
									<li><a href="/youkefuwu/zhaoshang.html">加入我们</a></li>
									<li><a href="/youkefuwu/banquan.html">版权申明</a></li>
									<li><a href="/youkefuwu/jingquditu.html">景区地图</a></li>
									<li><a href="/youkefuwu/lianxiwomen.html">商务洽谈</a></li>
									<li class="links-pan">
										<a href="javascript:;">友情链接</a>
										<div class="links-child">
											<a href="http://www.wtown.com/">古北水镇</a>
											<a href="http://www.wtown.com.cn/">古北水镇预订网</a>
											<a href="https://gbszly.alitrip.com/shop/view_shop.htm">阿里旅行</a>
										</div>
									</li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
			<div class="foot-botm">
				<div class="container">
					<div class="row">
						<div class="fBotm-logo col-sm-12 col-md-6 col-xs-12">
							<a href="###"><img src="/Public/Home/images/foot-botm1.png"></a>
							<a href="###"><img src="/Public/Home/images/foot-botm2.png"></a>
							<a href="###"><img src="/Public/Home/images/foot-botm3.png"></a>
							<a href="###"><img src="/Public/Home/images/foot-botm4.png"></a>
							<a href="###"><img src="/Public/Home/images/foot-botm5.png"></a>
						</div>
						<div class="fBotm-link col-sm-12 col-md-6 col-xs-12">
							<p class="copyright">Copyright 2016 .BEIJING WTOWN. All Rights Reserved</p>
							<p>全案策划<a href="http://www.deeping.cn">DEEP</a></p>
						</div>
					</div>
				</div>
			</div>
		</footer>
		<!-- 回到顶部 -->
		<a href="#0" class="cd-top">Top</a>
		<!-- 模态框 -->
		<div class="dialog" style="display:none">
			<button class="dialog-close">
				<img src="/Public/Home/images/down.png" alt="">
			</button>
			<div class="dialog-erweima">
				<img src="/Public/Home/images/share-weixin1.jpg">
			</div>
		</div>
		<!-- 右边栏 -->
		<div class="banner hidden-xs hidden-sm" id="left_div">
			<ul>
				<li><a href="/yuyueyulan/piaowuyuyue.html">门票预约</a></li>
				<li><a href="/youkefuwu/cco.html">CCO</a></li>
				<li><a href="/youkefuwu/jingquditu.html">景区地图</a></li>
				<li><a href="/youkefuwu/lianxiwomen.html">电话咨询</a></li>
			</ul>
		</div>
    
		 </body>
		</html>