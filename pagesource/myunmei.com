











<!DOCTYPE html>
<html>
<head>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>云自媒-海量一手媒体资源交易平台</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<meta name="description" content="云自媒汇聚26万+优质自媒体资源！已为30万+广告主提供软文、微信、朋友圈、微博、视频等社会化媒体营销。投广告就上云自媒！">
	<meta name="keywords" content="云自媒, 云自媒官网">
	<link rel="stylesheet" href="/front/public/widget/video/video-js.css">
	<link rel="stylesheet" href="/front/public/css/index/myunmei.css?version=4.10.5">
	<link rel="stylesheet" href="/front/public/css/pageLogin.css?version=4.10.5">

	
		<!-- <script src="http://siteapp.baidu.com/static/webappservice/uaredirect.js"></script> -->
		<script src="/front/public/js/uaredirect.min.js"></script>
		<script>uaredirect("/wap/index.html");</script>
	

	<script src="/front/public/jquery/jquery-1.8.3.min.js"></script>
	<!--[if IE 8]>
		<script src="http://vjs.zencdn.net/ie8/1.1.2/videojs-ie8.min.js"></script>
		<style>
			.wechat-char > div > div:first-child, .friend-char > div:first-child, .weibo-char > div:first-child, .live-char > div:first-child {
				display:none!important;
			}
		</style>
	<![endif]-->
</head>
<body>
<!-- <div class="indexPageBgAd"><div class="left"></div><div class="right"></div></div> -->


<!--LOADING-->
<div class="pageLoading">
	<div class="circle1"></div><div class="circle2"></div>
    <div class="text"><span></span></div>
</div>

<!--PAGE-TOP-->
<div class="top">
	<div class="mainWidth">
    	<div class="top-left">
        	<span class="welcome">您好，<span class="theUserName"></span> 欢迎来到云自媒！ 客服电话： 4008-160-560 （工作日9:00 - 18:00）</span>
            <a class="yun-icon icon-qq" href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=4008160560" target="_blank"></a>
            <!-- <a class="yun-icon icon-weixin" href="javascript:;"><span><b class="yun-icon icon-weixins"></b><i>扫一扫关注我们</i></span></a> -->
        </div>
        <div class="top-right">
        	<ul>
                <li><a href="/bang/index.html" target="_blank">网红直播榜</a></li>
                <li><a href="/advtool.html" target="_blank">广告法助手</a></li>
                <li><a href="/front/other/about.jsp" target="_blank">关于我们</a></li>
            </ul>
        </div>
    </div>
    <div class="clear"></div>
</div>

<!--PAGE-HEADER-->
<div class="header">
	<div class="mainWidth">
        <input type="checkbox" class="none" id="menuSwitch">
        <label for="menuSwitch" class="menuSwitch">
        	<div class="open"><span class="tran03">&#8801;</span></div>
            <div class="close"><span class="tran03">&times;</span></div>
        </label>
        <!--LOGO-->
        <a class="logo" href="/">
            <img src="/front/public/images/logo.jpg">
        </a>
        <!--LOGIN-->
        <div class="loginBtn theLoginBox">
        	<div class="login ex">
                <a href="/wap/user/login.jsp" class="pageHeaderLogin" target="_blank">登录</a> | 
                <a href="/wap/user/userReg.jsp" class="pageHeaderReg" target="_blank">注册</a>
            </div>
            <div class="login ed adv media hide"><span class="theUserName"></span>|<a href="/userFront/exit.do">退出</a></div>
        </div>
        <!--MENU-->
        <div class="menu-index menu index tran03">
            <ul>
                <li><a href="/index.html" class="tran03" data-plate="index">首页</a></li>
                <li><a href="/index.html?plate=51" class="tran03" data-plate="article">软文发稿</a></li>
                <li><a href="/index.html?plate=13" class="tran03" data-plate="wechat">微信推广</a></li>
                <li><a href="/index.html?plate=17" class="tran03" data-plate="friend">朋友圈推广</a></li>
                <li><a href="/index.html?plate=11" class="tran03" data-plate="weibo">微博推广</a></li>
                <li><a href="/index.html?plate=98" class="tran03" data-plate="video">直播/短视频</a></li>
            </ul>
        </div>
    </div>
</div>



<div class="mainWidth">

    <div class="userRegLoginContain pageLogin hide">

        <div class="typeChose clearfix">
            <span class="company active" data-value="2" data-valuen="company"><i></i>广告主</span>
            <span class="website" data-value="1" data-valuen="website"><i></i>媒介主</span>
        </div>

        <div class="con clearfix tran03">
            <!-- 广告主区域 -->
            <div class="fcon company">
                <!--登录前-->
                <ul class="userRegLoginform login company ex hide">
                    <li>
                        <div class="input">
                            <input type="text" class="blur user loginName company" name="name" placeholder="请输入手机号码/邮箱">
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li>
                        <div class="input">
                            <span class="eye"></span>
                            <input type="password" class="blur pass password company" name="password" placeholder="请输入密码">
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li class="yzmType img hide">
                        <div class="input">
                            <span class="imgYzm"><img class="imgCode company" src="/imgCode.html"></span>
                            <input type="text" class="blur code yzmCode company" maxlength="4" placeholder="请输入图中数字">
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li class="yzmType geet hide">
                        <div class="input">
                            <div class="geetBox company">

                            </div>
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li class="yzmType luosimao hide">
                        <div class="input">
                            <div class="luosimaoBox company">
                                <div class="l-captcha" data-site-key="3d3ff148da12b454cd8292971f448b95" data-callback="userLoginModel.luosimaoGetResponse"></div>
                            </div>
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li>
                        <div class="bigBtn">
                            <span class="btn orange loginBtn company">登录</span>
                        </div>
                    </li>
                    <li>
                        <div class="txts clearfix">
                            <span class="fl"><a href="/userPwdResetPg.html?userType=2">忘记密码</a></span>
                            <span class="fr">没有帐号？<a class="blue regFree company">免费注册</a></span>
                        </div>
                    </li>
                </ul>
                <!--登录后-->
                <ul class="userRegLoginform login company ed hide">
                    <li>
                        <div class="theUser">
                            <div class="userToux">
                                <span><b><img class="theUserTx" src=""></b></span>
                            </div>
                            <div class="userInfo">
                                欢迎您回来，<span class="theUserName"></span>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="bigBtn">
                            <span class="btn red goPage company">进入广告主平台</span>
                        </div>
                    </li>
                    <li>
                        <div class="txts clearfix">
                            <span class="center"><a class="theUserExit">退出帐号</a></span>
                        </div>
                    </li>
                </ul>
            </div>

            <!-- 媒介主区域 -->
            <div class="fcon website">
                <!--登录前-->
                <ul class="userRegLoginform login website ex hide">
                    <li>
                        <div class="input">
                            <input type="text" class="blur loginName website" name="name" placeholder="请输入手机号码/邮箱">
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li>
                        <div class="input">
                            <span class="eye"></span>
                            <input type="password" class="blur pass password website" name="password" placeholder="请输入密码">
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li class="yzmType img hide">
                        <div class="input">
                            <span class="imgYzm"><img class="imgCode website" src="/imgCode.html"></span>
                            <input type="text" class="blur yzmCode website" maxlength="4" placeholder="请输入图中数字">
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li class="yzmType geet hide">
                        <div class="input">
                            <div class="geetBox website">

                            </div>
                            <div class="tip"><b></b><font></font></div>
                        </div>
                    </li>
                    <li class="yzmType luosimao hide">
                        
                    </li>
                    <li>
                        <!-- <div class="bigBtn">
                            <span class="btn orange loginBtn website">登录</span>
                        </div> -->
                    </li>
                    <li>
                        <div class="txts clearfix">
                            <span class="fl"><a href="/userPwdResetPg.html?userType=2">忘记密码</a></span>
                            <span class="fr">没有帐号？<a class="blue regFree website">免费注册</a></span>
                        </div>
                    </li>
                </ul>
                <!--登录后-->
                <ul class="userRegLoginform login website ed hide">
                    <li>
                        <div class="theUser">
                            <div class="userToux">
                                <span><b><img class="theUserTx" src=""></b></span>
                            </div>
                            <div class="userInfo">
                                欢迎您回来，<span class="theUserName"></span>
                            </div>
                        </div>
                    </li>
                    <li>
                        <div class="bigBtn">
                            <span class="btn red goPage website">进入媒介主平台</span>
                        </div>
                    </li>
                    <li>
                        <div class="txts clearfix">
                            <span class="center"><a class="theUserExit">退出帐号</a></span>
                        </div>
                    </li>
                </ul>
            </div>
        </div>
    </div>

</div>



	<!-- container start -->
	<div class="container">
		<!-- login start -->

		<!-- longin end -->
		<!-- slider start -->
		<div class="slider">
			<ul class="slider-box">
				


 	
 		
 			<li>
 				<a target="_blank" href="/front/topic/news/index.htm">
 					<img style="width:1920px;height:400px;" src="/upload/data/sys/ad/content/2017/12/26/79.jpg"/>
 				</a>
 			</li>
 		
 		
 	

 	
 		
 		
 			<li>
 				<img style="width:1920px;height:400px;" src="/upload/data/sys/ad/content/2017/08/11/71.jpg"/>
 			</li>
 		
 	

 	
 		
 		
 			<li>
 				<img style="width:1920px;height:400px;" src="/upload/data/sys/ad/content/2017/08/11/70.jpg"/>
 			</li>
 		
 	

 	
 		
 			<li>
 				<a target="_blank" href="http://www.myunmei.com/page/topic/starRes/IFYUnTuanGou/index.jsp">
 					<img style="width:1920px;height:400px;" src="/upload/data/sys/ad/content/2017/08/11/55.jpg"/>
 				</a>
 			</li>
 		
 		
 	

 	
 		
 		
 			<li>
 				<img style="width:1920px;height:400px;" src="/upload/data/sys/ad/content/2017/12/22/29.jpg"/>
 			</li>
 		
 	

 	
 		
 			<li>
 				<a target="_blank" href="page/topic/starRes/live/index.jsp">
 					<img style="width:1920px;height:400px;" src="/upload/data/sys/ad/content/2017/12/26/49.jpg"/>
 				</a>
 			</li>
 		
 		
 	


			</ul>
		</div>
		<!-- slider end -->
		<!-- dynamic start -->
		<div class="wrap-container">
			<div class="main-width dynamic-list">
				<div class="lastweek-order-number">
					<i class="order-icon"></i>
					<span>上周订单数</span>
					<span class="order-number orderWeekCount"></span>
				</div>
				<div class="lastweek-putin-number">
					<i class="putin-icon"></i>
					<span>上周投放客户数</span>
					<span class="putin-number companyOrderWeekCount"></span>
				</div>
				<div class="media-res-number">
					<i class="media-icon"></i>
					<span>媒体资源数</span>
					<span class="media-number resCount"></span>
				</div>
				<div class="newadd-res">
					<i class="newadd-icon"></i>
					<span>上周新增资源</span>
					<span class="newadd-number resWeekCount"></span>
				</div>
			</div>
		</div>



		<!-- dynamic end -->
		<!-- article-view start -->
		<div class="main-width article-view"></div>
		<!-- article-view end -->
		<!-- wechat-view start -->
		<div class="wrap-container">
			<div class="main-width wechat-view"></div>
		</div>
		<!-- wechat-view end -->
		<!-- friend-view start -->
		<div class="main-width friend-view"></div>
		<!-- friend-view end -->
		<!-- live-view start -->
		<div class="wrap-container">
			<div class="main-width live-view"></div>
		</div>
		<!-- live-view end-->
		<!-- video-view start -->
		<div class="main-width video-view"></div>
		<!-- video-view end -->
		<!-- weibo-view start -->
		<div class="wrap-container">
			<div class="main-width weibo-view"></div>
			<div class="other-banner">
				<div class="banner1">
					<a href="/index.html?plate=98" target="_blank">
						<img class="lazy" width="590" height="100" data-original="/front/public/images/index/live-banner.jpg" alt="视频">
					</a>
				</div>
				<div class="banner2">
					<a href="##" target="_blank">
						<img class="lazy" width="590" height="100" data-original="/front/public/images/index/banner2.jpg" alt="预约专家">
					</a>
				</div>
			</div>
		</div>
		<!-- weibo-view end -->
		<!-- success-case1 start -->
		<div class="main-width success-case1">
			<div class="case-title">
				<h1>成功案例</h1>
				<h3>35万成功传播案例，你也行</h3>
			</div>
			<div class="view-tabs tabs">
				<ul class="tabs-title">
					<li class="cur">地产行业</li>
					<li>通信行业</li>
					<li>美妆行业</li>
					<li>投资行业</li>
					<li>日化行业</li>
				</ul>
			</div>
			<div class="view-content list">
				<div class="content tabCon">
					<h2>时代地产</h2>
					<div class="content-desc">
						<img class="lazy desc-banner" data-original="/front/public/images/index/static/index-dichan.jpg" alt="时代地产">
						<div class="desc-detail">
							<div class="detail1">
								<div class="description">
									<h3>项目背景</h3>
									<p>2014年正值时代地产成立15周年和上市元年，时代地产深入关注首置首改人群的购房需求，
									倡导高品质的生活，倾力制作了“向往的生活”为主题的微电影三部曲。</p>
								</div>
								<div class="description">
									<h3>推广目标</h3>
									<p>借助微电影三部曲，提升品牌影响力。向用户传达时代地产“让更多人实现向往的生活”
									的品牌理念，进而产生兴趣和进一步的购买。</p>
								</div>
								<div class="description">
									<h3>目标人群</h3>
									<p>具有一定的购买力，并且注重生活品 味的中高端收入人群。 </p>
								</div>
							</div>
							<div class="detail2">
								<h3>投放资源</h3>
								<div class="res">
									<div class="res1">
										<img class="lazy avatar" data-original="/front/public/images/index/static/dichang-avatar1.jpg" alt="万万没想到">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">万万没想到</div>
											<div class="openId">wanwan22b</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res2">
										<img class="lazy avatar" data-original="/front/public/images/index/static/dichang-avatar2.jpg" alt="十万个冷笑话">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">十万个冷笑话</div>
											<div class="openId">joke10W</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res3">
										<img class="lazy avatar" data-original="/front/public/images/index/static/dichang-avatar3.jpg" alt="我的前任是个极品">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">我的前任是个极品</div>
											<div class="openId">粉丝数：1200万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res4">
										<img class="lazy avatar" data-original="/front/public/images/index/static/dichang-avatar4.jpg" alt="Happy张江">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">Happy张江</div>
											<div class="openId">粉丝数：660万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
								</div>
							</div>
							<div class="detail3">
								<h3>传播效果</h3>
								<div class="wechat">
									<div class="info-num">
										<div class="num-title">微信</div>
										<div class="num"><span>粉丝覆盖率：</span><span>740万+</span></div>
										<div class="num"><span>话题阅读量：</span><span>90万+</span></div>
										<div class="num"><span>文章点赞数：</span><span>6000+</span></div>
									</div>
								</div>
								<div class="weibo">
									<div class="info-num">
										<div class="num-title">微博</div>
										<div class="num"><span>粉丝覆盖率：</span><span>1.77亿</span></div>
										<div class="num"><span>总转发数：</span><span>150683</span></div>
										<div class="num"><span>文总评论数：</span><span>32836</span></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a href="/companyHome/articleResListPg.html" class="check-detail" target="_blank">查看详情</a>
				</div>
				<div class="content tabCon no-show">
					<h2>广东移动</h2>
					<div class="content-desc">
						<img class="lazy desc-banner" data-original="/front/public/images/index/static/index-tongxin.jpg" alt="广东移动">
						<div class="desc-detail">
							<div class="detail1">
								<div class="description">
									<h3>项目背景</h3>
									<p>12月14-16日，2015中国移动全球合作伙伴大会在广州保利世贸博览馆召开。
									与数万名全球终端产业链代表、移动互联网产业链代表共同研讨如何加速4G+的发展，
									助力互联网＋。</p>
								</div>
								<div class="description">
									<h3>推广目标</h3>
									<p>为中国移动全球合作伙伴大会预热，吸引人流及宣传移动品牌。</p>
								</div>
								<div class="description">
									<h3>目标人群</h3>
									<p>广州地区手机控、科技控，通信行业专业用户。</p>
								</div>
							</div>
							<div class="detail2">
								<h3>投放资源</h3>
								<div class="res">
									<div class="res1">
										<img class="lazy avatar" data-original="/front/public/images/index/static/tongxin-avatar1.jpg" alt="吃喝玩乐IN广州">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">吃喝玩乐IN广州</div>
											<div class="openId">gzlifes</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res2">
										<img class="lazy avatar" data-original="/front/public/images/index/static/tongxin-avatar2.jpg" alt="乐活广州">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">乐活广州</div>
											<div class="openId">gzmama020</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res3">
										<img class="lazy avatar" data-original="/front/public/images/index/static/tongxin-avatar3.jpg" alt="广州妈妈圈">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">广州妈妈圈</div>
											<div class="openId">粉丝数：9万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res4">
										<img class="lazy avatar" data-original="/front/public/images/index/static/tongxin-avatar4.jpg" alt="广州美食攻略">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">广州美食攻略</div>
											<div class="openId">粉丝数：19万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
								</div>
							</div>
							<div class="detail3">
								<h3>传播效果</h3>
								<div class="wechat">
									<div class="info-num">
										<div class="num-title">微信</div>
										<div class="num"><span>粉丝覆盖率：</span><span>560万+</span></div>
										<div class="num"><span>话题阅读量：</span><span>47万+</span></div>
										<div class="num"><span>文章点赞数：</span><span>2700+</span></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a href="/companyHome/articleResListPg.html" class="check-detail" target="_blank">查看详情</a>
				</div>
				<div class="content tabCon no-show">
					<h2>丸美</h2>
					<div class="content-desc">
						<img class="lazy desc-banner" data-original="/front/public/images/index/static/index-meizhuang.jpg" alt="丸美">
						<div class="desc-detail">
							<div class="detail1">
								<div class="description">
									<h3>项目背景</h3>
									<p>2015年双十一期间，丸美天猫期间店将举办一系列相关促销活动，
									为了给活动预热造势，丸美精心策划了一系列趣味横生的活动。</p>
								</div>
								<div class="description">
									<h3>推广目标</h3>
									<p>在活动前夕，通过媒体投放进行一轮活动预告，吸引目标人群购买。</p>
								</div>
								<div class="description">
									<h3>目标人群</h3>
									<p>女性白领、学生、全职妈妈等。</p>
								</div>
							</div>
							<div class="detail2">
								<h3>投放资源</h3>
								<div class="res">
									<div class="res1">
										<img class="lazy avatar" data-original="/front/public/images/index/static/meizhaung-avatar1.jpg" alt="女人那些事">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">女人那些事</div>
											<div class="openId">nvrennxshi</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res2">
										<img class="lazy avatar" data-original="/front/public/images/index/static/meizhaung-avatar2.jpg" alt="美丽俏佳人">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">美丽俏佳人</div>
											<div class="openId">Mlqiaojr</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res3">
										<img class="lazy avatar" data-original="/front/public/images/index/static/meizhaung-avatar3.jpg" alt="时尚生活女郎网">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">时尚生活女郎网</div>
											<div class="openId">粉丝数：350万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res4">
										<img class="lazy avatar" data-original="/front/public/images/index/static/meizhuang-avatar4.jpg" alt="中国娱乐时尚周刊">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">中国娱乐时尚周刊</div>
											<div class="openId">粉丝数：320万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
								</div>
							</div>
							<div class="detail3">
								<h3>传播效果</h3>
								<div class="wechat">
									<div class="info-num">
										<div class="num-title">微信</div>
										<div class="num"><span>粉丝覆盖率：</span><span>4400万+</span></div>
										<div class="num"><span>话题阅读量：</span><span>27万+</span></div>
										<div class="num"><span>文章点赞数：</span><span>3900+</span></div>
									</div>
								</div>
								<div class="weibo">
									<div class="info-num">
										<div class="num-title">微博</div>
										<div class="num"><span>粉丝覆盖率：</span><span>5000万+</span></div>
										<div class="num"><span>总转发数：</span><span>35万+</span></div>
										<div class="num"><span>文总评论数：</span><span>17万+</span></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a href="/companyHome/articleResListPg.html" class="check-detail" target="_blank">查看详情</a>
				</div>
				<div class="content tabCon no-show">
					<h2>香港城市经营研究院</h2>
					<div class="content-desc">
						<img class="lazy desc-banner" data-original="/front/public/images/index/static/index-touzi.jpg" alt="香港城市经营研究院">
						<div class="desc-detail">
							<div class="detail1">
								<div class="description">
									<h3>项目背景</h3>
									<p>贵安新区努力描绘着战略性新兴产业发展的西部蓝图，着力打造一块创客梦想的实践地——贵安创谷。
									2015中国（贵安）创客创业大会于6月13-18日在贵安创谷举行。</p>
								</div>
								<div class="description">
									<h3>推广目标</h3>
									<p>对2015中国（贵安）创客创业大会进行从预热到直播的全程新媒体推广，曝光贵安创谷品牌，
									提升大会的网络声量、知名度及号召力，吸引更多目标人群关注大会，关注贵安新区。</p>
								</div>
								<div class="description">
									<h3>目标人群</h3>
									<p>天使投资人、创客大咖、创客达人、怀揣梦想的大学生等人群。</p>
								</div>
							</div>
							<div class="detail2">
								<h3>投放资源</h3>
								<div class="res">
									<div class="res1">
										<img class="lazy avatar" data-original="/front/public/images/index/static/touzi-avatar1.jpg" alt="投资导报">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">投资导报</div>
											<div class="openId">touzidaobao</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res2">
										<img class="lazy avatar" data-original="/front/public/images/index/static/touzi-avatar2.jpg" alt="贵州时报网">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">贵州时报网</div>
											<div class="openId">guizhou_sb</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res3">
										<img class="lazy avatar" data-original="/front/public/images/index/static/touzi-avatar3.jpg" alt="财经理财观察家">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">财经理财观察家</div>
											<div class="openId">粉丝数：25万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res4">
										<img class="lazy avatar" data-original="/front/public/images/index/static/touzi-avatar4.jpg" alt="O2O头条">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">O2O头条</div>
											<div class="openId">粉丝数：180万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
								</div>
							</div>
							<div class="detail3">
								<h3>传播效果</h3>
								<div class="wechat">
									<div class="info-num">
										<div class="num-title">微信</div>
										<div class="num"><span>粉丝覆盖率：</span><span>1847万+</span></div>
										<div class="num"><span>话题阅读量：</span><span>50万+</span></div>
										<div class="num"><span>文章点赞数：</span><span>10000+</span></div>
									</div>
								</div>
								<div class="weibo">
									<div class="info-num">
										<div class="num-title">微博</div>
										<div class="num"><span>粉丝覆盖率：</span><span>1200万+</span></div>
										<div class="num"><span>总转发数：</span><span>12万+</span></div>
										<div class="num"><span>文总评论数：</span><span>6万+</span></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a href="/companyHome/articleResListPg.html" class="check-detail" target="_blank">查看详情</a>
				</div>
				<div class="content tabCon no-show">
					<h2>宝洁</h2>
					<div class="content-desc">
						<img class="lazy desc-banner" data-original="/front/public/images/index/static/index-rihua.jpg" alt="宝洁">
						<div class="desc-detail">
							<div class="detail1">
								<div class="description">
									<h3>项目背景</h3>
									<p>不洗头之交引来马薇薇范湉湉互相奇袭。不洗帮帮主范湉湉VS
									洗头教掌门马薇薇。究竟不洗头之交是不是真朋友！</p>
								</div>
								<div class="description">
									<h3>推广目标</h3>
									<p>推广话题及视频，吸引粉丝参与活动与讨论，提升产品知名度。</p>
								</div>
								<div class="description">
									<h3>目标人群</h3>
									<p>以女性消费群体为主。</p>
								</div>
							</div>
							<div class="detail2">
								<h3>投放资源</h3>
								<div class="res">
									<div class="res1">
										<img class="lazy avatar" data-original="/front/public/images/index/static/rihua-avatar1.jpg" alt="我的前任是极品">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">我的前任是极品</div>
											<div class="openId">FBIsecrets</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res2">
										<img class="lazy avatar" data-original="/front/public/images/index/static/rihua-avatar2.jpg" alt="所长别开枪是我">
										<i class="wechat-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">所长别开枪是我</div>
											<div class="openId">ylqbj2015</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res3">
										<img class="lazy avatar" data-original="/front/public/images/index/static/rihua-avatar3.jpg" alt="FBI机密档案">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">FBI机密档案</div>
											<div class="openId">粉丝数：1385万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
									<div class="res4">
										<img class="lazy avatar" data-original="/front/public/images/index/static/rihua-avatar4.jpg" alt="娱乐圈扒姐">
										<i class="weibo-rz-icon"></i>
										<div class="res-info">
											<div class="res-name">娱乐圈扒姐</div>
											<div class="openId">粉丝数：559万</div>
											<a href="/companyHome/articleResListPg.html" target="_blank">查看报价</a>
										</div>
									</div>
								</div>
							</div>
							<div class="detail3">
								<h3>传播效果</h3>
								<div class="wechat">
									<div class="info-num">
										<div class="num-title">微信</div>
										<div class="num"><span>粉丝覆盖率：</span><span>200万+</span></div>
										<div class="num"><span>话题阅读量：</span><span>15万+</span></div>
										<div class="num"><span>文章点赞数：</span><span>1000+</span></div>
									</div>
								</div>
								<div class="weibo">
									<div class="info-num">
										<div class="num-title">微博</div>
										<div class="num"><span>粉丝覆盖率：</span><span>3800万+</span></div>
										<div class="num"><span>总转发数：</span><span>3万+</span></div>
										<div class="num"><span>文总评论数：</span><span>1万+</span></div>
									</div>
								</div>
							</div>
						</div>
					</div>
					<a href="/companyHome/articleResListPg.html" class="check-detail" target="_blank">查看详情</a>
				</div>
			</div>
		</div>
		<!-- success-case1 end -->
		<!-- use-user start -->
		<div class="wrap-container">
			<div class="main-width use-user">
				<div class="user-title">60万+用户使用云自媒</div>
				<div class="user-title2">
					<div>
						<div>300+</div>
						<div>公关公司品牌客户</div>
					</div>
					<div>
						<div>30万+</div>
						<div>广告主选择云媒体</div>
					</div>
					<div>
						<div>30万+</div>
						<div>媒介主入驻云自媒</div>
					</div>
				</div>
				<div class="user-logo">
					<div>
						<i class="user-logo1"></i>
						<i class="user-logo2"></i>
						<i class="user-logo3"></i>
						<i class="user-logo4"></i>
						<i class="user-logo5"></i>
					</div>
					<div>
						<i class="user-logo6"></i>
						<i class="user-logo7"></i>
						<i class="user-logo8"></i>
						<i class="user-logo9"></i>
						<i class="user-logo10"></i>
					</div>
					<div>
						<i class="user-logo11"></i>
						<i class="user-logo12"></i>
						<i class="user-logo13"></i>
						<i class="user-logo14"></i>
						<i class="user-logo15"></i>
					</div>
					<div>
						<i class="user-logo16"></i>
						<i class="user-logo17"></i>
						<i class="user-logo18"></i>
						<i class="user-logo19"></i>
						<i class="user-logo20"></i>
					</div>
				</div>
			</div>
		</div>
		<!-- use-user end -->
		<!-- teamwork-partner start -->
		<div class="main-width teamwork-partner">
			<div class="partner-title">
				<h1>战略合作伙伴</h1>
				<h3>联合行业优势资源，打造新媒体冠军联盟</h3>
			</div>
			<div class="partner-logo">
				<div>
					<a class="partner-logo1" href="http://cli.im/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo2" href="https://mp.weixin.qq.com/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo3" href="http://weixin.sogou.com/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo4" href="http://www.eqxiu.com/home" rel="nofollow" target="_blank"></a>
					<a class="partner-logo5" href="http://www.zhichiwangluo.com/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo6" href="http://www.rabbitpre.com/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo7" href="http://www.xiguaji.com/" rel="nofollow" target="_blank"></a>
				</div>
				<div>
					<a class="partner-logo8" href="http://www.myzaker.com/index.html" rel="nofollow" target="_blank"></a>
					<a class="partner-logo9" href="http://www.iresearch.com.cn/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo10" href="http://www.huxiu.com/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo11" href="http://e.qq.com/index.shtml" rel="nofollow" target="_blank"></a>
					<a class="partner-logo12" href="http://e.baidu.com/dm/?SEM&PC&refer=499517" rel="nofollow" target="_blank"></a>
					<a class="partner-logo13" href="http://www.weimob.com/" rel="nofollow" target="_blank"></a>
					<a class="partner-logo14" href="http://gz.xiaoi.com/" rel="nofollow" target="_blank"></a>
				</div>
			</div>
		</div>
		<!-- teamwork-partner end -->
		<!-- ad-list start -->
		<div class="main-width ad-list">
			<ul>
				<li>
					<h2>图文编辑</h2>
					<div><a href="http://r.xiumi.us/follow" rel="nofollow" target="_blank">秀米</a></div>
					<div><a href="http://www.135editor.com/" rel="nofollow" target="_blank">135</a></div>
					<div><a href="http://bj.96weixin.com/" rel="nofollow" target="_blank">排版</a></div>
				</li>
				<li>
					<h2>H5制作</h2>
					<div><a href="http://www.eqxiu.com/home" rel="nofollow" target="_blank">易企秀</a></div>
					<div><a href="http://www.rabbitpre.com/" rel="nofollow" target="_blank">免展</a></div>
					<div><a href="http://www.zhichiwangluo.com/" rel="nofollow" target="_blank"> 咫尺网络</a></div>
				</li>
				<li>
					<h2>运营助手</h2>
					<div><a href="http://www.yeezan.com/web/index/index" rel="nofollow" target="_blank">易赞</a></div>
					<div><a href="http://www.xiguaji.com/" rel="nofollow" target="_blank">西瓜助手</a></div>
					<div><a href="http://www.aiweibang.com/" rel="nofollow" target="_blank">爱微帮</a></div>
				</li>
				<li>
					<h2>手机建站</h2>
					<div><a href="http://zhan.sohu.com/" rel="nofollow" target="_blank">快站</a></div>
					<div><a href="http://zhan.qq.com/" rel="nofollow" target="_blank">风铃</a></div>
					<div><a href="http://www.mob51.com/" rel="nofollow" target="_blank">魔云</a></div>
				</li>
				<li>
					<h2>微信电商</h2>
					<div><a href="https://www.youzan.com/" rel="nofollow" target="_blank">有赞</a></div>
					<div><a href="http://www.weidian.com/" rel="nofollow" target="_blank">微店</a></div>
					<div><a href="http://www.weiba66.com/" rel="nofollow" target="_blank">生意宝</a></div>
				</li>
				<li>
					<h2>二维码</h2>
					<div><a href="http://cli.im/" rel="nofollow" target="_blank">草料</a></div>
					<div><a href="http://www.liantu.com/" rel="nofollow" target="_blank">联图</a></div>
					<div><a href="http://www.2weima.com/site.html" rel="nofollow" target="_blank">二维工仿</a></div>
				</li>
				<li>
					<h2>第三方平台</h2>
					<div><a href="http://www.eqying.com/" rel="nofollow" target="_blank">易企赢</a></div>
					<div><a href="http://www.weimob.com/" rel="nofollow" target="_blank">微盟</a></div>
					<div><a href="http://weixin.drip.im/" rel="nofollow" target="_blank">水滴</a></div>
				</li>
			</ul>
			<div class="reg-info">30秒快速注册广告主账号，查看20万+媒体资源报价</div>
			<a class="reg-button" href="/userRegPg.html?sourceInner=shouye" target="_blank">
				<img width="240" height="57" src="/front/public/images/index/reg-buttom.gif">
			</a>
		</div>
		<!-- ad-list end -->
	</div>
	<div class="web footer">
	<div class="mainWidth">
    	<div class="menu">
        	<dl class="service">
            	<dt><i></i><span>服务保障</span></dt>
                <dd><i></i><a href="/front/other/security_2.html" target="_blank">广告主保障</a></dd>
                <dd><i></i><a href="/front/other/security_1.html" target="_blank">媒介主保障</a></dd>
            </dl>
            <dl class="newer">
            	<dt><i></i><span>新手上路</span></dt>
                <dd><i></i><a href="/front/other/guide_2.html" target="_blank">广告主新手</a></dd>
                <dd><i></i><a href="/front/other/guide_1.html" target="_blank">媒介主新手</a></dd>
                <dd><i></i><a href="/front/other/guide_security.html" target="_blank">交易安全</a></dd>
            </dl>
            <dl class="pays">
            	<dt><i></i><span>交易指引</span></dt>
                <dd><i></i><a href="/front/other/trade_pay.html" target="_blank">交付方式</a></dd>
                <dd><i></i><a href="/front/other/trade_security.html" target="_blank">信誉保证</a></dd>
                <dd><i></i><a href="/front/other/trade_refund.html" target="_blank">退款流程</a></dd>
                <dd><i></i><a href="/front/other/trade_withdraw.html" target="_blank">提现流程</a></dd>
            </dl>
            <dl class="tese">
            	<dt><i></i><span>特色服务</span></dt>
                <dd><i></i><a href="/front/other/service_2.html" target="_blank">大客户服务</a></dd>
                <dd><i></i><a href="/front/other/service_1.html" target="_blank">媒介主加盟</a></dd>
            </dl>
            <div class="yun-clear"></div>
        </div>

        <div class="nav">
        	<a href="/front/other/about.html" target="_blank">关于云自媒</a>&nbsp;|&nbsp;
            <a href="/front/other/contact.html" target="_blank">联系我们</a>&nbsp;|&nbsp;
            <a href="/front/other/join.html" target="_blank">加入我们</a>
        </div>

        <div class="copyright">
        	&copy; 广州云自媒信息科技有限公司 版权所有 粤ICP备13076897号
        </div>

        <div class="icons">
        	<table cellpadding="0" cellspacing="0"><tbody><tr><td>
            	<img src="/front/public/images/beian-1.jpg">
                <img src="/front/public/images/beian-2.jpg">
                <img src="/front/public/images/beian-3.jpg">
                <img src="/front/public/images/beian-4.jpg">
                <img src="/front/public/images/beian-5.jpg">
            </td></tr></tbody></table>
        </div>
    </div>
</div>

<!-- 极验验证 -->
<script src="/front/public/widget/gt.js"></script>
<!-- 螺丝帽验证 -->
<script src="//captcha.luosimao.com/static/js/api.js"></script>
<!-- dataModule - 用户信息接口模块 -->
<script src="/front/public/dataModule/userDataModel.js?version=4.10.5"></script>
<script src="/front/public/dataModule/api.js?version=4.10.5"></script>
<script src="/front/public/dataModule/global.js?version=4.10.5"></script>
<script src="/front/public/dataModule/userRegLogFindModel.js?version=4.10.5"></script>

	<!-- container end -->
	<!-- aside start -->
	

<div class="aside" id="sidebar">
	<div class="side-icon">
		<div id="contact">
			<i class="contact-icon"></i>
			<!-- contact start -->
			<div class="wrap-contact">
				<div class="contact">
					<span class="triangle"><em></em></span>
					<div class="title">联系客服</div>
					<div class="inline1">
						
							
							
								<a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=4008160560" target="_blank">
									<i class="aside-qq-icon"></i><span>在线客服1</span>
								</a>
							
						
					</div>
					<div class="inline2" id="baidu-qiao">
							<i class="aside-qq1-icon"></i><span>在线客服2</span>
					</div>
					<div class="tel">
						<i class="aside-tel-icon"></i>
						<span>
							
								
								4008-160-560
							
						</span>
					</div>
					<div class="date">工作日：9:00-18:00</div>
				</div>
			</div>
			<!-- contact end-->
		</div>
		<!-- <div id="wechat"> -->
			<!-- <i class="aside-wechat-icon"></i> -->
			<!-- wechat QR code start -->
			<!-- <div class="qr-code">
				<span class="triangle qr-triangle"><em></em></span>
				<div class="qr-code-icon"></div>
				<div class="qr-desc">云自媒官方微信</div>
			</div> -->
			<!-- wechat QR code end -->
		<!-- </div> -->
		<div id="back-top"><i class="back-top-icon"></i></div>
	</div>
</div>
	<!-- aside end -->

	<!-- 提示弹框 -->
	<div class="tips-pop">
	<!-- <div class="tips-header">
		<h2>60万+用户使用云自媒</h2>
		<span class="tips-close">&#9587;</span>
	</div> -->
	<div class="tips-main">
		<span class="tips-close">&#9587;</span>
		<img src="/front/public/images/index/tips-banner.png">
		<div class="tips-text">
			<div class="">
				<p class="color-4eb6ff p-top-16">25万媒体资源报价</p>
				<p class="color-4eb6ff p-bottom-16">5分钟创建报价单</p>
				<a class="bg-4eb6ff" href="/userRegPg.html?sourceInner=sytk" target="_blank">免费注册</a>
			</div>
			<div class="">
				<p class="color-ffb600 p-top-16">一对一专业服务</p>
				<p class="color-ffb600 p-bottom-16">专业的解决方案</p>
				<a class="bg-ffb600" href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=4008160560" target="_blank">在线咨询</a>
			</div>
		</div>
	</div>
</div>
	
	<script src="/front/public/widget/chart/echarts.min.js"></script>
	<script src="/front/public/widget/chart/echarts_theme.js"></script>
	<script src="/front/public/widget/video/video.js"></script>
	<script src="/front/public/widget/store.min.js"></script>
	<script>
		var baseUrl = "";
		$(function() {
			initEffect();
			loadTab(51, 0);
		  	loadTab(13, 0);
		  	loadTab(17, 0);
		  	loadTab(11, 0);
		  	loadTab(98, 0);
		  	loadTab(99, 0);
		});
	</script>
	<script src="/front/public/js/includeLoad.js?version=4.10.5"></script>
	<script src="/front/public/jquery/jquery.md5.js"></script>
	<script src="/front/public/js/all.js?version=4.10.5"></script>
	<script src="/front/public/js/loginPage.js?version=4.10.5"></script>
	<!--[if lte IE 8]>
		<script src="/front/public/js/loginPage-ie8.js?version=4.10.5"></script>
	<![endif]-->
</body>
</html>