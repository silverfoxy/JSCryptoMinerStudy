<!DOCTYPE html>
<html lang="zh-CN">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>币源社区|区块链-数字货币-一站式门户</title>

	<meta name="keywords" content="区块链  数字货币 coingogo  币源 以太坊 区块链 数字货币 莱特币 量子链 以太经典 红烧肉">
	<meta name="description" content="">
	<meta property="wb:webmaster" content="7ab227499c7fbab0" />

	<link href="/assets/bd917188/css/bootstrap.css" rel="stylesheet">
<link href="/css/common.css" rel="stylesheet">
<link href="/css/animate.css" rel="stylesheet">
<link href="/css/swiper.min.css" rel="stylesheet">
<link href="/css/index.css" rel="stylesheet">
<script src="/assets/cb6d74c1/jquery.js"></script>
<script src="/assets/a199383b/yii.js"></script>
<script src="/assets/bd917188/js/bootstrap.js"></script>
<script src="/js/animatedTips.js"></script>
<script src="/js/swiper.min.js"></script>	<script>
	var _hmt = _hmt || [];
	(function() {
	  var hm = document.createElement("script");
	  hm.src = "https://hm.baidu.com/hm.js?1c11af2487f7387eeeb4bc2dfaac6bac";
	  var s = document.getElementsByTagName("script")[0]; 
	  s.parentNode.insertBefore(hm, s);
	})();
    $(window).scroll(function(){
        var topH = $(window).scrollTop();
        if(topH>=66){
            $(".header").css('position','fixed');
        }else{
            $(".header").css('position','relative');
        }
    });
	</script>
<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"zZHYp1kx0820/9", domain:"coingogo.com",dynamic: true};
(function() {
	var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js";
	var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=zZHYp1kx0820/9" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  
</head>

<body>
<div class="wrap home index close_on claim_mod no_authorized_mod">
	<!--  头部-->
	<div class="header">
		<div class="marginAuto">
			<div class="logo">
				<img src="/images/logo.png">
			</div>
			<style>
				.header .munus li{
					padding: 0;
				}
			</style>
						<ul class="munus">
				<li style="border-bottom: 3px solid #FED02F;background-color: #FED02F;">
					<a href="/" style="padding: 30px 14px;">首页</a>
				</li>
				<li >
					<a href="/coin" style="padding: 30px 14px;">币数据</a>
				</li>
				<li >
					<a href="/article" style="padding: 30px 14px;">泡论坛</a>
				</li>
				<li >
					<a href="/news" style="padding: 30px 14px;">看新闻</a>
				</li>
				<li >
					<a href="/knowledge" style="padding: 30px 14px;">韭菜门</a>
				</li>
				<li  >
					<a href="/activity" style="padding: 30px 14px;">发达领</a>
				</li>
				<li >
					<a href="/exchanges" style="padding: 30px 14px;">交易汇</a>
				</li>
			</ul>
			<div class="search">
				<form action="/site/search">
				<input type="text" name="title" placeholder="全站搜索" />
				<i class="icon search-icon icon-searchbar_nor"></i>
				</form>
			</div>

			


				<div class="selfCenter loginornot">
					<i class="icon icon-user_nor"></i>
					<div class="login">

						<ul>
							<li>
								<a href="/site/login">登录</a>							</li>
							<li>
								<a href="/site/signup">注册</a>							</li>
						</ul>
					</div>
				</div>


				
		</div>
	</div>
	<!--  头部结束-->
		<!--轮播图-->
<div class="banner">
    <div class="swiper-container swiper-banner">
        <div class="swiper-wrapper">
        				<div class="swiper-slide">
                <a target="_blank" href="http://gfbccs.com/">
                    <img src="/uploads/banner/c1b78c2e867c35f5b2cba33c40423e5a.jpg" alt="">
                </a>
            </div>
						<div class="swiper-slide">
                <a target="_blank" href="https://www.coingogo.com/news/6662">
                    <img src="/uploads/banner/aa35eca37083637b457735e94b83f081.jpg" alt="">
                </a>
            </div>
						<div class="swiper-slide">
                <a target="_blank" href="http://www.caa.org.cn/assia4/index?from=singlemessage">
                    <img src="/uploads/banner/d4aa3b4b9e765d22ec7d517e478f7ccf.jpg" alt="">
                </a>
            </div>
			
        </div>
        <!-- 如果需要分页器 -->
        <div class="swiper-pagination"></div>

        <!-- 如果需要导航按钮 -->
        <div class="swiper-button-prev"></div>
        <div class="swiper-button-next"></div>
    </div>
</div>
<div class="dataType marginAuto">
	<ul>
		<li>
			<i class="icon-bikuzongliang"></i>
			<p>125</p>
			<span>交易数据</span>
		</li>
		<li>
			<i class="icon-guanfangdaibiao"></i>
			<p>22</p>
			<span>入驻平台</span>
		</li>
		<li>
			<i class="icon-jiaoyishuju"></i>
			<p>682</p>
			<span>币库总量</span>
		</li>
		<li>
			<i class="icon-luntanhuiyuan"></i>
			<p>6532</p>
			<span>新闻数量</span>
		</li>
		<li>
			<i class="icon-ruzhupingtai"></i>
			<p>52</p>
			<span>官方代表</span>
		</li>
	</ul>
</div>
<div class="commonality">
	<div class="marginAuto">
		<div class="commonality-icon">
			<a href="javascript:void(0)">
				<i class="icon-notice"></i>
				<span>公告</span>
			</a>
		</div>
		<div class="commonality-time">
			2018-01-20		</div>
		<div class="commonality-content" title="幸运链冠名第二期币源社区摇钱树活动即将上线">
			幸运链冠名第二期币源社区摇钱树活动即将上线		</div>
		<div class="commonality-more">
			<a href="/news/default/announcement-view?id=21">
				查看详情>>
			</a>
		</div>
	</div>

</div>


<!--
<div class="ico-part">
    <div class="front">
        <h3 class="ico-part-title">
            <i class="left-line shallow"></i>
            <i class="left-line deep"></i>
            <span id="div1">
					区块链初创项目
				</span>
            <i class="right-line deep"></i>
            <i class="right-line shallow"></i>

        </h3>
        <div class="ico-part-info">
            <div class="ico-part-list">
                <ul class=clearfix>

					


                </ul>
            </div>
        </div>
        <p class="tips">
            <span>风险提示 : </span>	区块链初创项目的首次公开代币发售具有：投资损失风险、流动性风险、投资过程中无回报的风险、宏观经济风险、政策风险、技术风险、不可抗力因素导致的风险等一系列风险。本展示区域只做项目展示，不构成投资建议。请谨慎参与。
        </p>
    </div>
    <div class="behind"></div>
</div>
-->
<div class="news">
	<div class="marginAuto">
		<div class="news-title">
			<div class="news-title-border">
				<p>看新闻</p>
			</div>
		</div>
		<div class="news-menus">
			<ul>
									<li>全部</li>
									<li>热门</li>
									<li>比特币</li>
									<li>区块链</li>
									<li>竞争币</li>
									<li>挖矿区</li>
									<li>钱包区</li>
									<li>综合区</li>
									<li>交易所</li>
							</ul>
		</div>
		<div class="news-content">
			<!--1-->
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6797"><img src="/uploads/news/JYEz-iGkla3UCcJrIVC-i7Xi6i-BE1IN.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6797">
										首批围堵OKcoin维权者撤走：金融局及经侦已介入									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												13分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>71</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6796"><img src="/uploads/news/VjM4uTABQ-96vSPebIWps79lq34xD1q4.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6796">
										普华永道正式推出区块链审计服务									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=区块链中文网">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												区块链中文网											</div>
											<div class="news-content-text-right-time">
												22分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>99</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6795"><img src="/uploads/news/GLy1Cg_gxpSH2nq1QQRHORL75vHUfcF4.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6795">
										迪拜10X计划 欲通过区块链技术领先其他城市10年									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=区块链中文网">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												区块链中文网											</div>
											<div class="news-content-text-right-time">
												23分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>57</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6794"><img src="/uploads/news/rO9wYwKOZt24Zwm1LS-MxcQqgaI4GHi9.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6794">
										世界区块链峰会项目路演征集，火热报名中！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												41分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>145</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6793"><img src="/uploads/news/8W8OzLU7XaPFyyggV23dsagr0EZtmr94.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6793">
										中伦文德陈云峰：数字资产期货交易相关法律问题分析									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>121</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6792"><img src="/uploads/news/CU8RWe-IxlXrpIR6zoZ2BkWUR1CizvZJ.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6792">
										打击拐卖儿童问题，要不试试用区块链身份识别？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>102</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6791"><img src="/uploads/news/p7XqUXXcURejlTWTzZVHJfTPNHMtzOzA.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6791">
										区块链早报 | 比特币跌破7400美元 创逾五周新低；特朗普或将禁止委内瑞拉石油币；Twitter将叫停加密货币广告									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>118</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6790"><img src="/uploads/news/TA-vOfasKMEc3rNUMhXBxyL5IsMTuzZ_.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6790">
										德国央行：加密货币不会威胁到金融稳定 投资者需要保护									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>113</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6797"><img src="/uploads/news/JYEz-iGkla3UCcJrIVC-i7Xi6i-BE1IN.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6797">
										首批围堵OKcoin维权者撤走：金融局及经侦已介入									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												13分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>71</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6794"><img src="/uploads/news/rO9wYwKOZt24Zwm1LS-MxcQqgaI4GHi9.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6794">
										世界区块链峰会项目路演征集，火热报名中！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												41分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>145</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6793"><img src="/uploads/news/8W8OzLU7XaPFyyggV23dsagr0EZtmr94.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6793">
										中伦文德陈云峰：数字资产期货交易相关法律问题分析									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>121</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6792"><img src="/uploads/news/CU8RWe-IxlXrpIR6zoZ2BkWUR1CizvZJ.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6792">
										打击拐卖儿童问题，要不试试用区块链身份识别？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>102</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6791"><img src="/uploads/news/p7XqUXXcURejlTWTzZVHJfTPNHMtzOzA.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6791">
										区块链早报 | 比特币跌破7400美元 创逾五周新低；特朗普或将禁止委内瑞拉石油币；Twitter将叫停加密货币广告									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>118</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6788"><img src="/uploads/news/A9eVyTtjhOOaGRYvsITbccUdUJmP2VOV.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6788">
										比特币重演过山车行情 消息称推特将禁加密货币广告									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>106</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6787"><img src="/uploads/news/8LFSwBxKphKzfCIADRICIUlnilff58C5.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6787">
										82个加密货币遭交易所下线，全球区块链ICO代币进入强监管阶段									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2373</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6786"><img src="/uploads/news/8oBTW4IX03ICTDH0t6KujsquZSuSA8DU.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6786">
										Mt Gox受托人抛售比特币和比特币现金获法院批准 但不愿公开特殊销售方式									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=bigkevin">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												bigkevin											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2123</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6789"><img src="/uploads/news/QkuOPZN4jRUa5BnuHLT-3jhroI8fy8F_.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6789">
										谷歌禁止做广告 这对数字货币意味着什么									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>66</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6788"><img src="/uploads/news/A9eVyTtjhOOaGRYvsITbccUdUJmP2VOV.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6788">
										比特币重演过山车行情 消息称推特将禁加密货币广告									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>106</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6765"><img src="/uploads/news/N5Q93UniTqB-h01FxkyLPpGW-_tai3Ce.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6765">
										中国央行将发行全球首个法定数字货币									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-17</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2530</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6759"><img src="/uploads/news/REDzUjCliwP40ZGyULFsZYt20sqENLYO.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6759">
										【火币Pro行情】破位与超跌临界 等待选择									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=火币">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												火币											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>5524</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6751"><img src="/uploads/news/D0ifBV3umJ3Pu9Kk2z3HM6JzNhb6B7D0.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6751">
										比特币跌不停 全球加密货币市值再蒸发600亿									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2310</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6735"><img src="/uploads/news/Q7W4OjNNtndtYCWc0OE509UTm1Mg4tUK.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6735">
										追踪比特币地址信息，荷兰警方控盘“暗网”，拌黑吃黑上演比特世界无间道？！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2557</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6734"><img src="/uploads/news/ocbCyv3Us9lYiqCLMomQkU744FF6wS19.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6734">
										分析师：这些原因或迫使比特币跌破6000美元									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2334</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6729"><img src="/uploads/news/AJfogqZnw2FsU_U5S6jsId1qnZRBii4p.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6729">
										【火币Pro行情】超跌反弹正在逐渐酝酿									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=火币">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												火币											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-15</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2148</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6796"><img src="/uploads/news/VjM4uTABQ-96vSPebIWps79lq34xD1q4.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6796">
										普华永道正式推出区块链审计服务									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=区块链中文网">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												区块链中文网											</div>
											<div class="news-content-text-right-time">
												22分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>99</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6795"><img src="/uploads/news/GLy1Cg_gxpSH2nq1QQRHORL75vHUfcF4.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6795">
										迪拜10X计划 欲通过区块链技术领先其他城市10年									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=区块链中文网">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												区块链中文网											</div>
											<div class="news-content-text-right-time">
												23分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>57</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6794"><img src="/uploads/news/rO9wYwKOZt24Zwm1LS-MxcQqgaI4GHi9.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6794">
										世界区块链峰会项目路演征集，火热报名中！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												41分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>145</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6792"><img src="/uploads/news/CU8RWe-IxlXrpIR6zoZ2BkWUR1CizvZJ.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6792">
										打击拐卖儿童问题，要不试试用区块链身份识别？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>102</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6783"><img src="/uploads/news/ZuDZHiRKLFPiZf8Hcpqi9DQspSw0UfPV.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6783">
										上海保监局打造区块链再保险实验平台									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2048</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6781"><img src="/uploads/news/wMrb5iB3QF2CyHGx0v4K0CF9s2UKBrmE.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6781">
										美政府联手可口可乐试点区块链项目									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2021</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6780"><img src="/uploads/news/S3U2UC4gh674P7bkfwaF6FMfSfuKBkNS.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6780">
										区块链日报丨网曝Refereum项目代投人跑路；Twitter或将禁止数字货币交易所广告；普华永道推出区块链审计服务									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												11小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4619</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>3</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6777"><img src="/uploads/news/45qj6u6fp_8LXfeHyBDQbWu_vYV_d7qb.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6777">
										如何全方位读懂区块链？从这5个方向入手									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												11小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4465</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>2</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6775"><img src="/uploads/news/tLcDAoB2d89rQ-xCGo_bg5_Rrs_P9PBD.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6775">
										爆炒区块链3.0概念，EOS想超ETH（以太坊），没那么简单！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=ingram">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												ingram											</div>
											<div class="news-content-text-right-time">
												12小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4248</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6771"><img src="/uploads/news/3mpIAISycLRqsL3zJFMMKSfGpuTLMrC_.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6771">
										买了EOS？却不知道EOS映射？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												17小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>1666</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6770"><img src="/uploads/news/5eJqUQ1zPUJ9QUZzp8YtprI5yO0IhGtv.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6770">
										区块链+基因，DNAC正在打造一版世界级蓝图									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=链天下">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												链天下											</div>
											<div class="news-content-text-right-time">
												22小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>1585</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6763"><img src="/uploads/news/M8_JTxXiK3qiZEqELoqGfKFoVHIPIc5e.jpeg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6763">
										毫无保留！拒绝空话！AICHAIN CEO段凯面对面回答大汇总！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>8089</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>3</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6761"><img src="/uploads/news/HMDAjCgDEyehFgg9waMl-N6SKkCr_aJe.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6761">
										【火币Pro行情】短时震荡 暂无趋势方向									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=火币">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												火币											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>6382</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>3</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6747"><img src="/uploads/news/iQDXpBoyIQNtTLMim6fizqffUMDg7xkO.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6747">
										腾讯否认投资Ripple 公关总监张军：绝对假消息									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>5288</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6731"><img src="/uploads/news/XBVRV-yEODwPg7DIZgzshyroEbyVZJwO.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6731">
										EOS映射在即，与以太坊决战紫禁之巅？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-15</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>1664</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6730"><img src="/uploads/news/bDfbXC6J2yRATtUcXrWxwgHiIz2Bql68.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6730">
										【火币Pro行情】破位区间与超跌区间较力中									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=火币">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												火币											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-15</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2543</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6774"><img src="/uploads/news/U25-LE7cB0I75-urZ1YRjAk6NOhkCEkm.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6774">
										俄罗斯比特币矿工受邀参加“地球一小时”									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												12小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3510</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6760"><img src="/uploads/news/NYxlU21q1d10S4SGIyCiK_aXzvgqETdk.png" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6760">
										三角形主机强势登陆韩国发布会现场座无虚席									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=区块链中文网">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												区块链中文网											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>6807</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6742"><img src="/uploads/news/0A8H6c7VsdamDZn-5fPQ7zYEuCcLRfb_.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6742">
										比特币矿工的坏消息！报告称比特币价格已近挖矿成本									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>5854</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6722"><img src="/uploads/news/5MkRT57_njKkJzhHyl19MDfuRd1xygQY.png" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6722">
										三角形主机于tokensky精彩亮相，16日将登陆韩国市场									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=区块链中文网">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												区块链中文网											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-15</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3601</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6717"><img src="/uploads/news/iyxzhVK4yi0ryVbTbcJZMJ4fWZLthiZN.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6717">
										“区块链飓风”过境：华强北矿机盛况不再									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												3天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-15</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4685</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6691"><img src="/uploads/news/eVfUa1Avw1k0hJckAfVNtJQwqOICIa3e.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6691">
										这个中国人掌握了世界最高算力，是唯一有机会摧毁比特币的人！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												4天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-14</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>6364</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>3</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6681"><img src="/uploads/news/7MeNU9-8VnbY1wBsHmmmUrDC3uAL3MqX.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6681">
										热门Mac应用Calendar 2被指暗中挖掘加密货币									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												5天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-14</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4425</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6674"><img src="/uploads/news/ZCpJNtLy1Idk-XVyJViBrbI-MGxHcPTL.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6674">
										比特币挖矿成本韩国最高26170美元,委内瑞拉最低531美元									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												5天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-14</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>1994</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6683"><img src="/uploads/news/bQx5rS26xFLeLhjwuGAUMfsAVBPXT5Td.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6683">
										区块链黑科技，Xkey唤醒沉睡的电子宝藏！									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												4天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-14</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3680</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6662"><img src="/uploads/news/LUB96aQFkeSk1McZqD6LlUtJFoZgL0AJ.jpeg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6662">
										币银钱包开春送福，新用户注册专享福利									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												5天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-13</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4173</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6611"><img src="/uploads/news/DxkwhO2xh7Bcgku6LL326QRflkS-WDiz.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6611">
										如何妥善备份你的以太坊钱包？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												7天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-12</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>4914</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6608"><img src="/uploads/news/_7L8GIbEWS5VFb1NWaojZQNrKYIwJAF6.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6608">
										“区块链病毒”蔓延全球，各国政府竞相发展官方数字法币									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												7天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-12</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>1189</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6591"><img src="/uploads/news/oj9omBgfF5HjG7gd8vVG8-r8lzfI_mHg.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6591">
										支付再落地，韩国著名代购服务商“LensFree”接入Qbao Network钱包，支持基于QTUM量子链的QRC20数字货币支付									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												9天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-10</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>7043</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6568"><img src="/uploads/news/HdO1ZCfB0oRqwUTIIIbCB9cgIL8EA_wH.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6568">
										俄两大知名社交网站将启动虚拟货币支付 接受比特币									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												10天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-09</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>5911</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6562"><img src="/uploads/news/dXkBP9K1GVB7OKNZthasTQRjxQeM6PXx.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6562">
										速汇金宣布与区块链技术公司Ripple合作测试数字货币支付									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												10天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-08</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>12491</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>3</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6410"><img src="/uploads/news/GMzgv450gjxTI1KkxfRhV5hcr-sp7WPE.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6410">
										数字支付时代来临，历经更迭的各国法定货币注定失败？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												17天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-02</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3779</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6791"><img src="/uploads/news/p7XqUXXcURejlTWTzZVHJfTPNHMtzOzA.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6791">
										区块链早报 | 比特币跌破7400美元 创逾五周新低；特朗普或将禁止委内瑞拉石油币；Twitter将叫停加密货币广告									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>118</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6790"><img src="/uploads/news/TA-vOfasKMEc3rNUMhXBxyL5IsMTuzZ_.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6790">
										德国央行：加密货币不会威胁到金融稳定 投资者需要保护									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>113</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6787"><img src="/uploads/news/8LFSwBxKphKzfCIADRICIUlnilff58C5.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6787">
										82个加密货币遭交易所下线，全球区块链ICO代币进入强监管阶段									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2373</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6784"><img src="/uploads/news/2P_HJyF0ixUXGYXEeftNdRnsxtsZ6iZE.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6784">
										一秒鉴别ICO诈骗丨2251个项目，研究人员提出深度学习ICO信用评级系统									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2100</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6782"><img src="/uploads/news/UwkjiSf65Ay4TumfQYg57dwepEBf_UdS.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6782">
										全网最火：一文带你看尽全球16国数字货币政策									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2025</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6779"><img src="/uploads/news/MDXTMwfAdOzRAHbkgn9oRTtvU6thYuwz.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6779">
										东南亚数字货币监管较宽松，廉行亚洲航空正考虑ICO									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												11小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2165</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>3</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6778"><img src="/uploads/news/smMeLsynnAfBidjoL82fuFGsz3Vagjnh.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6778">
										泡沫破灭大势已定，币圈“媒体”还能一直浪？									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												11小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3500</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6772"><img src="/uploads/news/iBBKfDsMQWEDZsFvzK46x2SsCunX1iwe.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6772">
										《数字货币QQ群》被强制封停，或再次国家强制监管									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												17小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-18</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2584</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="news-comment">
					<ul class="clearfix">
																			<li>
								<a href="/news/6797"><img src="/uploads/news/JYEz-iGkla3UCcJrIVC-i7Xi6i-BE1IN.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6797">
										首批围堵OKcoin维权者撤走：金融局及经侦已介入									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												13分钟前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>71</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6793"><img src="/uploads/news/8W8OzLU7XaPFyyggV23dsagr0EZtmr94.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6793">
										中伦文德陈云峰：数字资产期货交易相关法律问题分析									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												1小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>121</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6786"><img src="/uploads/news/8oBTW4IX03ICTDH0t6KujsquZSuSA8DU.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6786">
										Mt Gox受托人抛售比特币和比特币现金获法院批准 但不愿公开特殊销售方式									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=bigkevin">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												bigkevin											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2123</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6785"><img src="/uploads/news/wvzBfDV0gtxpiyhlQ1WnvaUwEqScrR2v.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6785">
										2.5亿OKB通用积分全赠送 用户获取最强教程									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=心跳行动">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												心跳行动											</div>
											<div class="news-content-text-right-time">
												2小时前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-19</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2140</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6752"><img src="/uploads/news/kGpd2K35wR30fY_TQj4ogZnMeso2OfJJ.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6752">
										法国监管机构制作15个加密货币投资网站黑名单									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>2397</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6750"><img src="/uploads/news/1L1DAReWyV0EbXWK8NOYBkui-A2VPQRL.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6750">
										Circle联合创始人表示Poloniex交易所将在亚洲扩大其规模									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3453</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6749"><img src="/uploads/news/8nmBGndcn1TEqjB522cSloJgr5EFvJOF.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6749">
										Coinfloor交易所将于下月推出“实物交割”的BTC期货合约									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3710</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
													<li>
								<a href="/news/6745"><img src="/uploads/news/tZzIyqjKxTH7mCPEJ_g3tYGI_dmDJmEB.jpg" style="height: 168px"></a>
								<div class="news-content-text">
									<a href="/news/6745">
										又一出好戏？——自称“腾讯高级工程师”的网友挑衅币安									</a>
								</div>
								<div class="news-content-text1">
									<!--作者个人页-->
									<a href="/member/member/show?username=coingogo">
										<div class="news-content-text-right clearfix">
											<div class="news-content-text-right-name">
												coingogo											</div>
											<div class="news-content-text-right-time">
												2天前											</div>
										</div>
									</a>
								</div>
								<p class="news-content-time">
									<span class="news-content-time-span1">2018-03-16</span>
									<span class="news-content-time-span2"><i class="icon icon-yuedu"></i><b>3310</b></span>
									<span class="news-content-time-span3"><i class="icon icon-pinglun"></i><b>4</b></span>
								</p>
							</li>
											</ul>
				</div>
					</div>
		<div class="news-more">
			<a href="/news">查看更多新闻>></a>
		</div>
	</div>
</div>
<div class="post">
	<div style="width: 1000px;margin: 0 auto;">
		<div class="post-title">
			<div class="post-title-border">
				<p>泡菜帮</p>
			</div>
		</div>
		<div class="post-menus">
			<ul>
				<li>
					最新帖
				</li>
									<li>比特币</li>
									<li>区块链</li>
									<li>竞争币</li>
									<li>挖矿区</li>
									<li>钱包区</li>
									<li>消息爆料</li>
									<li>区块链综合讨论</li>
							</ul>
		</div>
		<div class="post-content">
			<div class="post-comment">
				<ul class="clearfix">
											<li>
							<a href="/article/6649"><div class="post-content-top">娱乐数字TNX：注册送量产14</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											q2981786298										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>1117</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										3小时前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>10</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6648"><div class="post-content-top">活动线报 送0.001btc</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											winneok										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>514</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										7小时前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>35</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6638"><div class="post-content-top">我最看好！哈希世界</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											莫欺少年穷										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>505</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										15小时前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>28</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6608"><div class="post-content-top">以太狗</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											AA741495018										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>529</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										1天前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>430</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6569"><div class="post-content-top">别再佛系炒币了，熊市不囤币，牛</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="/uploads/avatars/cache/50_IniWYLSuEwZ6fsRm4ShXFJ8hJRN0uJLX.jpg" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											niubitcom										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>166</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										2天前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1853</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6563"><div class="post-content-top">CCBrother电报群开放｜</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="/uploads/avatars/cache/50_Kb9RMg43dtEee9S6jIvrNB5q8ov4ymfG.jpg" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											CCBrother										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>537</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										2天前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>937</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6530"><div class="post-content-top">XYO 收购GEO（集奥聚合）</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											XYO Network										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>531</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										3天前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>635</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
							</p>
						</li>
											<li>
							<a href="/article/6183"><div class="post-content-top">Celsius(CEL) 首次</div></a>
							<div class="post-content-text">
								<div class="post-content-text-left">
									<img src="/uploads/avatars/cache/50_DgfsSLa2d7vBgoPmqsAdBysbw-5g-s4l.jpg" style="width: 34px; border-radius: 50%;">
								</div>
								<div class="post-content-text-right">
									<div class="clearfix">
										<div class="post-content-text-right-name">
											Celsius										</div>
										<div class="post-content-text-right-coin">
											<i class="icon icon-cion"></i>
											<span>534</span>
										</div>
									</div>
									<div class="post-content-text-right-time">
										11天前									</div>
								</div>
							</div>
							<p class="post-content-time">
								<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>4395</b></span>
								<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
								<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
							</p>
						</li>
									</ul>
			</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6648"><div class="post-content-top">活动线报 送0.001btc</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												winneok											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>514</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											7小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>35</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6632"><div class="post-content-top">【区块链小课堂05】区块链是如</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_uH0coAGFodxc1-BqAC5jKqsiiWINq6W7.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CoinBene满币网											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>800</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											18小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1633</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6631"><div class="post-content-top">【3月18日币情内参】进入3浪</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_uH0coAGFodxc1-BqAC5jKqsiiWINq6W7.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CoinBene满币网											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>800</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											20小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>436</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6626"><div class="post-content-top">二月二龙抬头：不负丰年 不负所</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_uH0coAGFodxc1-BqAC5jKqsiiWINq6W7.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CoinBene满币网											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>800</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>585</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6623"><div class="post-content-top">今日区块链货币行情分析</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												suhaiming123											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>512</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1916</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6609"><div class="post-content-top">【OBC专访】王建林的小目标，</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												a123456											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>140</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>352</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6604"><div class="post-content-top">【OBC上线】李嘉诚退休了，我</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												a123456											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>140</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>216</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6579"><div class="post-content-top">【强强联合】OBC上线香港Z网</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												a123456											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>140</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>680</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6638"><div class="post-content-top">我最看好！哈希世界</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												莫欺少年穷											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>505</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											15小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>28</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6607"><div class="post-content-top">这个世界正在惩罚保守的老实人</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												liulin717											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>582</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>277</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6606"><div class="post-content-top">通链创始人井底望天：区块链底层</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												liulin717											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>582</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>321</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6590"><div class="post-content-top">无良媒体越来越多，超级明星受害</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												空气终结											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>505</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>3286</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6538"><div class="post-content-top">XYO Network：区块链</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												XYO Network											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>531</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											3天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1010</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6531"><div class="post-content-top">XYO 收购GEO（集奥聚合）</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												XYO Network											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>531</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											3天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>53</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6503"><div class="post-content-top">火星链 MAC  火爆上线啦</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												lyfeng15											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>539</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											3天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1036</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6492"><div class="post-content-top">想什么呢，中心化不会消失的，但</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												liulin717											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>582</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											4天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>199</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6530"><div class="post-content-top">XYO 收购GEO（集奥聚合）</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												XYO Network											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>531</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											3天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>635</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6433"><div class="post-content-top">行业大佬预测UBT将冲上3万元</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												老树财经											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>562</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											5天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>194</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>2</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6432"><div class="post-content-top">从比特币到极比特币，这是个新的</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												老树财经											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>562</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											5天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>194</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6362"><div class="post-content-top">OPC匹克币和GEC/ECO环</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												BLTXI											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>582</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											7天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>273</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6341"><div class="post-content-top">艾德币（AidCoin）进军奥</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_OoMEoLx0oKq2h_9NLSE7yStJC5x_M-fY.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												AidCoin											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>578</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											8天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1160</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>1</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6318"><div class="post-content-top">英国知识产权分析公司Aiste</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												zcsmy2											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>2328</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											9天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>674</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6317"><div class="post-content-top">美国比特币专利新闻网公布全球前</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												zcsmy2											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>2328</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											9天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>3814</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6316"><div class="post-content-top">最具商业价值的区块链生态体系是</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												zcsmy2											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>2328</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											9天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>329</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6649"><div class="post-content-top">娱乐数字TNX：注册送量产14</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												q2981786298											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1117</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											3小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>10</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6647"><div class="post-content-top">3月份新出的活动btc 送0.</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												winneok											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>514</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											7小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>14</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6644"><div class="post-content-top">国际大盘TNX，超越VRC,错</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												柏厉											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>579</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											11小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>26</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6639"><div class="post-content-top">丝绸之路SR：3.18抢小矿机</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												q2981786298											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1117</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											14小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>22</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6637"><div class="post-content-top">世通WPC:注册送量产20矿机</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												q2981786298											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1117</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											15小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>11</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6630"><div class="post-content-top">游戏链VRG：注册送小矿机，3</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												q2981786298											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1117</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											22小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>537</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>1</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6628"><div class="post-content-top">流量魔盒DMW：注册送一台量产</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												q2981786298											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1117</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											22小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>21</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6625"><div class="post-content-top">以太龙ETD：注册送量产22矿</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												q2981786298											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1117</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1063</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6608"><div class="post-content-top">以太狗</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												AA741495018											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>529</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>430</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6296"><div class="post-content-top">瑞波币（XRP）如何选择数字钱</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_AbpN94qZTO5R7iplPC4BzFH0cfIqF-xB.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												币姐											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>548</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											9天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>2138</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/4744"><div class="post-content-top">温企成功打造区块链安全存储设备</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												BYSQ999											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>653</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1个月前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>942</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/4548"><div class="post-content-top">我有珍贵物品换比特币，有谁愿意</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												515134594@qq.com											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>528</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1个月前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>4014</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/4538"><div class="post-content-top">币圈黑客事件频发，Bepal硬</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												BYSQ999											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>653</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1个月前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>7163</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/4473"><div class="post-content-top">BTM机即将问世，手机扫码就能</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												zzbt11											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>1380</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1个月前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>751</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/4376"><div class="post-content-top">全新BLC创新诞生，全网必红</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												3392880593											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>535</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1个月前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1201</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>2</b></span>
								</p>
							</li>
													<li>
								<a href="/article/4112"><div class="post-content-top">价值500万美元的The DA</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												huyang0412											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>10295</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2个月前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1785</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>5</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6646"><div class="post-content-top">CCBrother｜一站式区块</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_Kb9RMg43dtEee9S6jIvrNB5q8ov4ymfG.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CCBrother											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>537</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											11小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>75</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6642"><div class="post-content-top">​FishChain鱼链</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												奥巴马											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>521</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											13小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>47</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6618"><div class="post-content-top">币圈败类徐明星的穷途末路：OK</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\uploads\avatars/default/default3.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												ortzsyn											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>129</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>3275</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6613"><div class="post-content-top">CCBrother ｜一站式区</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_Kb9RMg43dtEee9S6jIvrNB5q8ov4ymfG.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CCBrother											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>537</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>754</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6612"><div class="post-content-top">CCBrother直击达沃斯 </div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_Kb9RMg43dtEee9S6jIvrNB5q8ov4ymfG.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CCBrother											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>537</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>739</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6611"><div class="post-content-top">随着平台全球业务的不断拓展，C</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_Kb9RMg43dtEee9S6jIvrNB5q8ov4ymfG.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												CCBrother											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>537</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1390</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6605"><div class="post-content-top">王峰十问郭宏才（宝二爷）：崇拜</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_NpaqIe09BVPIQNR0diSBoXIYv4O-jCFh.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												是乎弟弟											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>574</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											1天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>386</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6597"><div class="post-content-top">曾经的币圈大佬：爆仓小王子赵东</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_NpaqIe09BVPIQNR0diSBoXIYv4O-jCFh.jpg" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												是乎弟弟											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>574</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>2653</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
											</ul>
				</div>
							<div class="post-comment">
					<ul class="clearfix">
													<li>
								<a href="/article/6650"><div class="post-content-top">区块链的共识协议，币圈小白懵懂</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												liulin717											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>582</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											4分钟前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>5</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6645"><div class="post-content-top">紧握时代机遇 区块链发展正当时</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_WSg-KXjfXKf_77aDRTz8ftMrbEdwohOE.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												区块链万里行											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>751</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											11小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>24</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6643"><div class="post-content-top">区块链落地应用亟待破晓而出，C</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_WSg-KXjfXKf_77aDRTz8ftMrbEdwohOE.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												区块链万里行											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>751</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											12小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>75</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>0</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6629"><div class="post-content-top">你能管好用户的增值资产吗？</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												bitspace											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>545</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											22小时前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>518</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6596"><div class="post-content-top">关于Koinon预售和他们的营</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												Koinon											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>511</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1684</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6595"><div class="post-content-top">Koinon官网的软启动</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												Koinon											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>511</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1456</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6594"><div class="post-content-top">Bitnation：通向新社会</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="/uploads/avatars/cache/50_VQxRF-Drd65uvtsP2UY60z4HDySX8Hcd.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												Bitnation											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>547</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1728</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
													<li>
								<a href="/article/6593"><div class="post-content-top">OneChain-APP全新发</div></a>
								<div class="post-content-text">
									<div class="post-content-text-left">
										<img src="\images\user_head\boy.png" style="width: 34px; border-radius: 50%;">
									</div>
									<div class="post-content-text-right">
										<div class="clearfix">
											<div class="post-content-text-right-name">
												BLTXI											</div>
											<div class="post-content-text-right-coin">
												<i class="icon icon-cion"></i>
												<span>582</span>
											</div>
										</div>
										<div class="post-content-text-right-time">
											2天前										</div>
									</div>
								</div>
								<p class="post-content-time">
									<span class="post-content-time-span2"><i class="icon icon-yuedu"></i><b>1572</b></span>
									<span class="post-content-time-span1"><i class="icon icon-dianzan"></i><b>0</b></span>
									<span class="post-content-time-span3"><i class="icon icon-pinglun"></i><b>1</b></span>
								</p>
							</li>
											</ul>
				</div>
					</div>
		<div class="post-more">
			<a href="/article">查看更多文章>></a>
		</div>
	</div>
    <script>
        var mySwiper = new Swiper('.swiper-container',{
            direction: 'horizontal',
            loop: true,
            autoplay : 3000,
            speed:300,

            // 如果需要分页器
            pagination: '.swiper-pagination',

            // 如果需要前进后退按钮
            nextButton: '.swiper-button-next',
            prevButton: '.swiper-button-prev'
        })
    </script>

</div>



	<!-- 页面公共底部 -->
<!-- 	<div class="footer">
		<div class="footer-tip">
			<div class="footer-tip-margin clearfix">
				<div class="footer-tip-img">
					<img src="/images/footlogo.png" />
				</div>
				<div class="footer-tip-text">
					<p class="footer-tip-text-title">行业风险提示</p>
					数字货币交易是具有极大风险的行为，其中可能包括：预挖、大幅涨跌、人为操控、团队解散、技术缺陷等，根据中华人民共和国的相关法律，Coingogo.com仅为数字货币的爱好者提供一个自由透明的信息服务平台，我们无法对币的投资价值以及预期回报发表意见。我们强烈建议您在不了解情况和无法承担投资压力的情形下，切勿轻易投资，Coingogo.com 感谢您的理解！
				</div>
			</div>
		</div>
		<div class="footer-about">
			<ul class="clearfix">
				<li class="footer-about1">
					<p>关于我们</p>
					<div>
						<span>币源社区，成立于2016年，是大型企业，币源社区，成立于2016年，是大型企业，币源社区，成立于2016年，是大型企业。</span>
						<a href="/site/about">
							了解更多>>
						</a>
					</div>
				</li>
				<li class="footer-about2">
					<p>联系我们</p>
					<ul>
						<li>
							商务合作邮箱:12dsf@coingogo.com
						</li>
						<li>
							商务合作QQ:34245343
						</li>
						<li>
							币源总群:34355633
						</li>
						<li>
							<i class="icon-weibo"></i>
							<i class="icon-weixin"></i>
						</li>
					</ul>
					<img class="weibo" src="/images/erweima.png" />
					<img class="weixin" src="/images/erweima2.png" />
				</li>
				<li class="footer-about3">
					<p>友情链接</p>
					<ul>
						<li>
							<a href="javascript:void(0)">比特币中国</a>
						</li>
						<li>
							<a href="javascript:void(0)">火币网</a>
						</li>
						<li>
							<a href="javascript:void(0)">火币网</a>
						</li>
						<li>
							<a href="javascript:void(0)">比特币中国</a>
						</li>
					</ul>
				</li>
			</ul>
		</div>

		<div class="footer-botton">
			<ul>
				<li>Copyright 2015-2016</li>
				<li>All Rights Reserved. </li>
				<li>Powered by 北京币源网络科技发展有限公司  </li>
				<li>京ICP备16065409号-1</li>
			</ul>
		</div>
	</div> -->

			<div class="footer">
				<div class="footer-tip">
					<div class="new-footer-tip-text">
						<p class="footer-tip-text-title">行业风险提示</p>
						<div class="new-footer-tip-text">
							数字货币交易是具有极大风险的行为，其中可能包括：预挖、大幅涨跌、人为操控、团队解散、技术缺陷等，根据中华人民共和国的相关法律，Coingogo.com仅为数字货币的爱好者提供一个自由透明的信息服务平台，我们无法对币的投资价值以及预期回报发表意见。我们强烈建议您在不了解情况和无法承担投资压力的情形下，切勿轻易投资，Coingogo.com 感谢您的理解！
						</div>
					</div>
				</div>
				<div class="footer-about new-footer-about">
					<ul class="clearfix">
						<li class="footer-about1">
							<p>关于我们</p>
							<div>
								<span>币源社区coingogo.com成立于2016年5月，是由多位大型跨国企业IT精英、数字货币资深玩家、区块链技术精英，以及多名互联网连续创业者共同发起创立的一站式数字货币及区块链综合服务平台。</span>
                                <a href="/site/about">
                                    了解更多>>
                                </a>
							</div>
						</li>
						<li class="footer-about2">
							<p>联系我们</p>
							<ul>
								<li>
									商务合作邮箱：jiaojingbo@coingogo.com
								</li>
								<li>
									商务合作 QQ：65642791
								</li>
								<li>
									币源总群 QQ：519432520
								</li>
								<li>
									币源官方微博：@币源社区
								</li>
                                <li>
                                    币源官方电报：<a href="https://t.me/coingogo" class="telegram">https://t.me/coingogo</a>
                                </li>
								<li>
									文章投稿邮箱：editor@coingogo.com
								</li>
							</ul>
						</li>
                        <li class="footer-about4">
                            <div class="newweibo">
                                <img src="/images/jiaozong.jpg" width="80" />
                                <p class="newmatest">合作微信</p>
                            </div>
                        </li>
						<li class="footer-about4">
							<div class="newweixin">
								<img src="/images/weixin.jpg" width="80" />
								<p class="newmatest">微信关注</p>
							</div>
						</li>
                        <li class="footer-about4">
                            <div class="newweibo">
                                <img src="/images/weibo.png" width="80" />
                                <p class="newmatest">微博关注</p>
                            </div>
                        </li>

					</ul>
				</div>
				<div class="newfooter-botton">
					<div class="linktitle">友情链接</div>
					<ul class="clearfix linkul">
					                                        <li>
                        <a href="http://www.bitkan.com">币看比特币</a>
                    </li>
                                        <li>
                        <a href="https://www.huobi.pro/zh-cn/">火币Pro</a>
                    </li>
                                        <li>
                        <a href="https://www.okex.com">OKEX</a>
                    </li>
                                        <li>
                        <a href="https://www.kex.com/index.html">KEX</a>
                    </li>
                                        <li>
                        <a href="https://www.btc98.com/">比特酒吧</a>
                    </li>
                                        <li>
                        <a href="http://www.btctrade.im">BtcTrade国际站</a>
                    </li>
                                        <li>
                        <a href="http://www.block123.com/">区块链导航</a>
                    </li>
                                        <li>
                        <a href="http://www.feixiaohao.com">非小号 </a>
                    </li>
                                        <li>
                        <a href="https://www.bcex.top">BCEX</a>
                    </li>
                                        <li>
                        <a href="https://daikuan.51credit.com/">贷款</a>
                    </li>
                                        <li>
                        <a href="http://www.jinniu.cn/">金牛财经</a>
                    </li>
                                        <li>
                        <a href="http://www.asch.io">ASCH阿希</a>
                    </li>
                                        <li>
                        <a href="https://www.inchain.org/">印链</a>
                    </li>
                                        <li>
                        <a href="http://www.qukuainews.com">区块链中文网</a>
                    </li>
                                        <li>
                        <a href="http://www.chainfor.com">链向财经</a>
                    </li>
                                        <li>
                        <a href="http://www.qukuaiwang.com.cn">区块网</a>
                    </li>
                                        <li>
                        <a href="https://www.7234.cn/">链世界</a>
                    </li>
                                        <li>
                        <a href="http://www.weilaicaijing.com">未来财经</a>
                    </li>
                                        <li>
                        <a href="https://www.coininasia.com/?utm_source=coingogo&utm_medium=blogroll">币银亚洲</a>
                    </li>
                                        <li>
                        <a href="https://www.coolcoin.com/">CoolCoin</a>
                    </li>
                                        <li>
                        <a href="http://jgy.com/">九个亿财经</a>
                    </li>
                                        <li>
                        <a href="http://www.5bite.com">区块链之家</a>
                    </li>
                                        <li>
                        <a href="http://lbank.info/">LBank.info</a>
                    </li>
                                        <li>
                        <a href="http://www.bibaodao.com/">币报道</a>
                    </li>
                                        <li>
                        <a href="http://coinbene.com">CoinBene满币网</a>
                    </li>
                                        <li>
                        <a href="http://bcsky.pro/">链天下</a>
                    </li>
                                        <li>
                        <a href="http://www.lianjie2100.com/">链接财经</a>
                    </li>
                                        <li>
                        <a href="http://sl.vc/">共享财经</a>
                    </li>
                                        <li>
                        <a href="http://www.178bit.com/">口袋比特</a>
                    </li>
                                        <li>
                        <a href="https://www.bitask.org">币问</a>
                    </li>
                                        <li>
                        <a href="http://www.btc798.com">比特币之家</a>
                    </li>
                                        <li>
                        <a href="https://www.bitnews.vip">比特快讯</a>
                    </li>
                                        <li>
                        <a href="https://www.yaofache.com">要发车</a>
                    </li>
                                        <li>
                        <a href="http://www.haitunbc.com">海豚区块链</a>
                    </li>
                    					</ul>
					<ul class="newright clearfix">
						<li>
							<a>Copyright 2015-2016</a>
						</li>
						<li>
							<a>币源社区  All Rights Reserved.</a>
						</li>
						<li>
							<a>京ICP备16065409号-1</a>
						</li>
						<li>
							<a>Powered by 北京币源网络科技发展有限公司</a>
						</li>

					</ul>
				</div>
			</div>
	<!-- 页面公共底部 -->


</div>

		
				

<script src="/js/animatedTips.js"></script>
<script src="/js/index.js"></script>
<script src="/js/swiper.min.js"></script>
<script src="/js/imageSize.js"></script>
<script type="text/javascript">		$('.icon-weibo').mouseenter(function(){
		$('.weibo').addClass('displayBlock')
		}).mouseout(function(){
		$('.weibo').removeClass('displayBlock')
		})
		$('.icon-weixin').mouseenter(function(){
		$('.weixin').addClass('displayBlock')
		}).mouseout(function(){
		$('.weixin').removeClass('displayBlock')
		})


		</script></body>

</html>