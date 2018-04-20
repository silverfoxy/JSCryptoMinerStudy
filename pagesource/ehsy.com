<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>西域-专业mro自营电商,一站式mro工业品采购商城</title>
	<meta name="keywords" content="工业品,mro,mro工业品,mro采购,mro商城,西域">
	<meta name="description" content="西域自主研发的一站式MRO工业品采购商城，依托百万产品连接十万级客户和数千供应商，通过自主知识产权的自动分单、派单系统及上下游对接技术形成B2B在线闭环交易，对产品、报价、订单、执行跟踪、物流等信息进行集成化管理，西域作为专业MRO自营电商，志在连接企业一切核心需要。">
	<!--<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=0.1, maximum-scale=1.0, user-scalable=yes" />-->
	<meta name="applicable-device" content="pc">
	<base href="/" />
	<link rel="canonical" href="http://www.ehsy.com/"/>
	<link rel="alternate" media="only screen and(max-width: 640px)" href="http://m.ehsy.com">
	<meta name="baidu-site-verification" content="Eh9cr5kp4j">
	
    <link rel="Shortcut Icon" href="/mall/view/theme/default/image/favicon.ico" type="image/x-icon"/>
    <link rel="stylesheet" href="/mall/view/css/public.css?2018032006">
    <link rel="stylesheet" href="/mall/view/theme/default/stylesheet/common.css?2018032006">
	</head>
<body class="layout-body common-home">
<div class="layout-header-content">
<div class="layout-header-bar">
	<div class="layout-header-bar-box">
	<div class="header-left" id="js-logininfo">
	<div class="header-bar">
	<div class="user-bar">
		<a class="fl" onclick="layer_login('');">登录</a>
		<li class="fl">|</li>
		<a rel="external nofollow" class="fl" href="http://www.ehsy.com/index.php?route=account/register&amp;regtype=company">免费注册</a>
		<li class="fl">|</li>
		<a rel="external nofollow" class="fl" href="http://www.ehsy.com/help_center/first">帮助中心</a>
	</div>
</div>
<div class="clear"></div>
	</div>
	<div class="header-right">
		<div class="right-bar">
		<a class="fr js-proxy-qqChat"><i class="icon-header-bar icon-header-bar-help"></i>在线客服</a>
		<li class="fr">|</li>
				<a rel="external nofollow" class="fr" href="http://www.ehsy.com/faq"><i class="icon-header-bar icon-header-bar-tel"></i><span class="text-earphone">400-821-8800</span></a>
				<li class="fr">|</li>
		<li class="fr mobile-show">
			<a rel="external nofollow" class="mobile-ahref">
				<i class="icon-header-bar icon-header-bar-moblie"></i>手机西域
				<i class="icon-header-bar icon-header-bar-arrow"></i>
			</a>
			<div class="mobile-ehsy-download">
				<img style="width: 130px;height: 130px;" src="/mall/view/theme/default/image/code-app.png" class="mobile-code" alt="手机西域下载二维码">
				<div class="saoyisao">扫一扫,下载西域客户端</div>
				<div class="shoujigouwu">手机采购 移动办公</div>
				<a rel="external nofollow" href="https://itunes.apple.com/cn/app/id1063629472?mt=8" target="_blank">
					<i class="icon-header-bar icon-header-bar-code-ios"></i>
				</a>
				<a rel="external nofollow" href="https://itunes.apple.com/cn/app/id1063629472?mt=8" target="_blank">
					<span class="mo-ios-span">iPhone</span>
				</a>
				<a rel="external nofollow" href="http://static-c.ehsy.com/www/files/ehsy.apk">
					<i class="icon-header-bar icon-header-bar-code-android"></i>
				</a>
				<a href="http://static-c.ehsy.com/www/files/ehsy.apk">
					<span class="mo-android-span">Android</span>
				</a>
			</div>
		</li>
		<li class="fr">|</li>
		<a rel="external nofollow" class="fr" href="http://www.ehsy.com/index.php?route=quick/cart">快速下单</a>
				<li class="fr">|</li>		
		<li class="fr my-ehsy-show">
			<a class="ehsy-a" onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/index');" rel="external nofollow">
				<i class="icon-header-bar icon-header-bar-my"></i>我的西域
				<i class="icon-header-bar icon-header-bar-arrow"></i>
			</a>
			<div class="my-ehsy js-clone-myehsy">
				<ul>
									<div class="orders">
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/my_order');"><i class="icon-header-bar icon-header-bar-my-1-1"></i>我的订单</a></li>
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/my_order/to_pay');"><i class="icon-header-bar icon-header-bar-my-2-1"></i>待付款</a></li>
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/my_order/to_take');"><i class="icon-header-bar icon-header-bar-my-3-1"></i>待收货</a></li>
					</div>
					<div class="orders">
						<li class="header-my-collection"><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/favorite');"><i class="icon-header-bar icon-header-bar-my-1-2"></i>我的收藏</a></li>
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/mycoupon');"><i class="icon-header-bar icon-header-bar-my-2-2"></i>我的优惠券</a></li>
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/my_order/to_after');"><i class="icon-header-bar icon-header-bar-my-3-2"></i>售后</a></li>
					</div>
					<div class="orders">
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/inquiry');"><i class="icon-header-bar icon-header-bar-my-1-3"></i>我的询价</a></li>
						<li><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/quotation');"><i class="icon-header-bar icon-header-bar-my-2-3"></i>我的报价单</a></li>
						<li class="header-my-consultant"><a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/ask');"><i class="icon-header-bar icon-header-bar-my-3-3"></i>我的咨询</a></li>
					</div>
									</ul>
			</div>
		</li>
		<div class="clear"></div>
		</div>
	</div>
	<div class="clear"></div>
	</div>
</div>


<div class="layout-header">
    <div class="header-logo-wrap pa">
        <div class="header-logo">
            <a href="http://www.ehsy.com/" title="西域网">
				                <img src="/mall/view/theme/default/image/logo.png" alt="西域网" style="max-width:264px; max-height:48px;">
            </a>
        </div>
    </div>

    <div class="layout-search search-wrap">
	<input class="glob-search-input" placeholder="请输入产品名称 品牌 型号 SKU号 或CAS号" type="text" name="search" value="" />
	<div class="glob-search-submit btn-search" url="http://www.ehsy.com/search">搜索</div>
	<i class="icon-search"></i>
	<ul class="hot-word">
		<li><a target="_blank" class="first-link" href="http://www.ehsy.com/mro">MRO整合方案</a></li>
		<li><a target="_blank"  href="http://www.ehsy.com/category-16003?k=%E9%98%B2%E9%9B%BE%E9%9C%BE%E5%8F%A3%E7%BD%A9">防雾霾口罩</a></li>
		<li><a target="_blank"  href="http://www.ehsy.com/search?k=%E5%8D%9A%E4%B8%96%E7%A3%A8%E5%88%87%E7%89%87">博世磨切片</a></li>
		<li><a target="_blank"  href="http://www.ehsy.com/category-14736">WD40</a></li>
		<li><a target="_blank"  href="http://www.ehsy.com/category-1783?k=ic65&f=%7B%22da_2223_s%22%3A%5B%22iC65%22%5D%7D">ic65</a></li>
		<li><a target="_blank"  href="http://www.ehsy.com/category-16583?k=%E4%B8%8D%E9%94%88%E9%92%A2%E5%86%85%E5%85%AD%E8%A7%92%E8%9E%BA%E6%A0%93&f=%7B%22da_528_s%22%3A%5B%22%E4%B8%8D%E9%94%88%E9%92%A2304%2FA2%22%5D%7D&vi=4">不锈钢内六角螺栓</a></li>
		</ul>
</div>	<div class="layout-mini-cart header-cart pa js-mini-cart" style="right: 0px;">
	<a rel="external nofollow" class="cart-wrap" href="http://www.ehsy.com/index.php?route=checkout/cart">
		<i></i>
		<span class="text">我的购物车</span>
		<span class="cart-num"> <span class="text-cart-count js-cart-num">0</span> </span>
	</a>
	<div class="layout-mini-cart-body"><div class="cart-content"></div></div>
</div>
    
</div>



</div> <div class="layout-content">
	<div class="layout-home-menu">
<div class="layout-home-category">
<div class="menu-bar clearfix">
	<div class="menu-all clearfix js-menu">
		<div class="menu-title-box"><span class="menu-all-span"><i class="category-tree-icon sprite-list"></i>全部商品分类</span></div>
		<div class="menu-content-box js-menu-clone">
			<ul class="tree-ul">
							<li class="tree-li" data-sort="0">
				<i class="category-tree-icon icon-tree-0"></i>
												<a href="http://www.ehsy.com/tools"><span class="category-name ">工具</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/replacement-parts"><span class="category-name ">工具耗材</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/welding"><span class="category-name ">焊接</span></a>
												</li>
							<li class="tree-li" data-sort="1">
				<i class="category-tree-icon icon-tree-1"></i>
												<a href="http://www.ehsy.com/cutting-tools"><span class="category-name ">刀具</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/measuring-tools"><span class="category-name ">量具</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/machine-tools"><span class="category-name ">机床</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/abrasives"><span class="category-name ">磨具</span></a>
												</li>
							<li class="tree-li" data-sort="2">
				<i class="category-tree-icon icon-tree-2"></i>
												<a href="http://www.ehsy.com/lubricants"><span class="category-name ">润滑</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/adhesives"><span class="category-name ">胶粘</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/workshop-chemicals"><span class="category-name ">车间化学品</span></a>
												</li>
							<li class="tree-li" data-sort="3">
				<i class="category-tree-icon icon-tree-3"></i>
												<a href="http://www.ehsy.com/ppe"><span class="category-name ">劳保</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/security"><span class="category-name ">安全</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/fire-protection"><span class="category-name ">消防</span></a>
												</li>
							<li class="tree-li" data-sort="4">
				<i class="category-tree-icon icon-tree-4"></i>
												<a href="http://www.ehsy.com/carry"><span class="category-name ">搬运</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/storage"><span class="category-name ">存储</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/work-station"><span class="category-name ">工位</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/package-material"><span class="category-name ">包材</span></a>
												</li>
							<li class="tree-li" data-sort="5">
				<i class="category-tree-icon icon-tree-5"></i>
												<a href="http://www.ehsy.com/cleaning"><span class="category-name ">清洁</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/office-supplies"><span class="category-name ">办公</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/refrigeration"><span class="category-name ">制冷</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/hvac"><span class="category-name ">暖通</span></a>
												</li>
							<li class="tree-li" data-sort="6">
				<i class="category-tree-icon icon-tree-6"></i>
												<a href="http://www.ehsy.com/industrial-control"><span class="category-name ">工控</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/low-voltage"><span class="category-name ">低压</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/electrical"><span class="category-name ">电工</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/lighting"><span class="category-name ">照明</span></a>
												</li>
							<li class="tree-li" data-sort="7">
				<i class="category-tree-icon icon-tree-7"></i>
												<a href="http://www.ehsy.com/bearings"><span class="category-name ">轴承</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/belts"><span class="category-name ">皮带</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/mechanics"><span class="category-name ">机械</span></a>
												</li>
							<li class="tree-li" data-sort="8">
				<i class="category-tree-icon icon-tree-8"></i>
												<a href="http://www.ehsy.com/pneumatics"><span class="category-name ">气动</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/hydraulics"><span class="category-name ">液压</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/valves-pipe-joints"><span class="category-name ">管阀</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/index.php?route=category/list&amp;cid=11256"><span class="category-name ">泵</span></a>
												</li>
							<li class="tree-li" data-sort="9">
				<i class="category-tree-icon icon-tree-9"></i>
												<a href="http://www.ehsy.com/fasteners"><span class="category-name ">紧固</span></a>
				<span class="split">、</span>								<a href="http://www.ehsy.com/seals"><span class="category-name ">密封</span></a>
												</li>
							<li class="tree-li" data-sort="10">
				<i class="category-tree-icon icon-tree-10"></i>
												<a href="http://www.ehsy.com/instruments"><span class="category-name ">工业检测</span></a>
												</li>
							<li class="tree-li" data-sort="11">
				<i class="category-tree-icon icon-tree-11"></i>
												<a href="http://www.ehsy.com/labs"><span class="category-name ">实验室产品</span></a>
												</li>
						<div class="js-sub-category-tree" style="display:none;"></div>
			</ul>
		</div>
	</div>
</div>
</div>
 
<div class="menu-body">
	<ul>
		<li><a href="http://www.ehsy.com/">首页</a></li>
		<li><a rel="nofollow" href="http://www.ehsy.com/boutique-1">精品馆</a></li>
		<li><a href="http://www.ehsy.com/brand/list">品牌中心</a></li>
				<li><a href="http://www.ehsy.com/article">资源社区</a></li>
		<li><a rel="nofollow" href="http://www.ehsy.com/about">走进西域</a></li>
		<div class="clear"></div>
	</ul>
</div>

</div>	<div class="layout-home-main">
	<div class="main-box">
		<div class="main-left"></div>
		<div class="main-center">
			<div class="main-center-box">
				<div class="layout-ad-slide">
	<div class="ad-box">
		<div class="slider js-banner-control" id="slider">
			<ul class="clearfix ad-list sliderbox">
						<li><a rel="nofollow" data-slick-index="0" href="http://www.ehsy.com/activity/pc-clearance"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201802/26/1519629903764256.jpg" width="740" height="326"></a></li>
						<li><a rel="nofollow" data-slick-index="1" href="http://www.ehsy.com/activity/pc-warm"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201711/01/1509502519362601.jpg" width="740" height="326"></a></li>
						<li><a rel="nofollow" data-slick-index="2" href="http://www.ehsy.com/activity/pc-haze"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201709/30/1506775956308107.jpg" width="740" height="326"></a></li>
						<li><a rel="nofollow" data-slick-index="3" href="http://www.ehsy.com/about_ehsy"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201705/04/1493885370603762.jpg" width="740" height="326"></a></li>
						<li><a rel="nofollow" data-slick-index="4" href="http://www.ehsy.com/recruit"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/27/1493289336262271.jpg" width="740" height="326"></a></li>
						</ul>
			<ul class="slidernav">
									<li class="current"></li>
									<li class=""></li>
									<li class=""></li>
									<li class=""></li>
									<li class=""></li>
							</ul>
			<div class="page prev">&lt;</div>
			<div class="page next">&gt;</div>
			<div class="clear"></div>
		</div>
	</div>
</div>
 <div class="layout-ad-slide-bottom">
	<div class="ad-box">
		<ul>
						<li ><a href="http://www.ehsy.com/intro_ehsy"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201801/23/1516674967643362.jpg" width="365" height="90"></a></li>
				<li class="last"><a href="http://www.ehsy.com/about_mro"><img src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201801/23/1516674973365846.jpg" width="365" height="90"></a></li>
				</ul>
	</div>
</div>
 			</div>
		</div>
		<div class="main-right">
			<div class="main-right-box">
				<div class="ehsy-hot">
	<div class="ehsy-welcome">
		<div class="portrait">
						<a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/index');" style="cursor:pointer;"><img src="/mall/view/theme/default/image/head-img.png"></a>
		</div>
		<div class="welcome-div">
			<div class="welcome">
				<p>您好，</p>
				<p>欢迎阁下出使西域</p>
			</div>
			<a rel="nofollow" href="http://www.ehsy.com/index.php?route=quick/cart" class="member-discount link-btn">快速下单</a>
		</div>
	</div>

	<div class="ehsy-news-sales">
		<div class="ehsy-news">
			<div class="ehsy-news-title">
				<a rel="nofollow" target="_blank"><i class="icon-page-index icon-title-news"></i></a>
				<a rel="nofollow" target="_blank" class="more" href="http://www.ehsy.com/news">更多</a>
			</div>
			<ul class="ehsy-news-content">
							<li><a rel="nofollow" title="MRO自营电商西域获得1亿美金D轮融资" href="http://mp.weixin.qq.com/s/QXGLWHWPuh3hrSwVjP2v-g" target="_blank">MRO自营电商西域获得1亿美金D轮融资</a></li>
							<li><a rel="nofollow" title="【年度盛典】2018让我们“同心聚力，域见未来”！" href="http://mp.weixin.qq.com/s/7UIw2rTq5xE1ef4pK3gL2w" target="_blank">【年度盛典】2018让我们“同心聚力，域见未来”！</a></li>
							<li><a rel="nofollow" title="西域应邀参加中央企业电商化采购创新高峰论坛" href="http://mp.weixin.qq.com/s/blGpnZQSRp2Wdl5IaWiS2g" target="_blank">西域应邀参加中央企业电商化采购创新高峰论坛</a></li>
							<li><a rel="nofollow" title="西域荣获液化空气集团优秀供应商，1800家供应商中名列三甲" href="http://mp.weixin.qq.com/s/XLKAqiv67nPiUNb_4Jo1Qg" target="_blank">西域荣获液化空气集团优秀供应商，1800家供应商中名列三甲</a></li>
							<li><a rel="nofollow" title="西域荣获商务部年度电子商务示范企业称号" href="http://mp.weixin.qq.com/s/a0fp-iZ9QHfE6aq5KaH27w" target="_blank">西域荣获商务部年度电子商务示范企业称号</a></li>
						</ul>
		</div>

		<div class="ehsy-sale">
			<div class="ehsy-sale-title">
				<a rel="nofollow" ><i class="icon-page-index icon-title-sale"></i></a>
				<a rel="nofollow" class="more" href="http://www.ehsy.com/index.php?route=cms/activity">更多</a>
			</div>
			<ul class="ehsy-sale-content">
									<li><a rel="nofollow" title="辞旧迎新，贺岁大清仓" href="http://www.ehsy.com/activity/pc-clearance" target="_blank">辞旧迎新，贺岁大清仓</a></li>
									<li><a rel="nofollow" title="冬季爆品，温暖价到 - 防寒装备、取暖电器、防冻液、灭火设备专题，全场低至6.3折" href="http://www.ehsy.com/activity/pc-warm" target="_blank">冬季爆品，温暖价到 - 防寒装备、取暖电器、防冻液、灭火设备专题，全场低至6.3折</a></li>
									<li><a rel="nofollow" title="雾霾季，自强不吸，拒绝颗粒物 - 口罩、空气净化器专场" href="http://www.ehsy.com/activity/pc-haze" target="_blank">雾霾季，自强不吸，拒绝颗粒物 - 口罩、空气净化器专场</a></li>
							</ul>
		</div>
	</div>
</div>			</div>
		</div>
	</div>
</div>
 	<div class="layout-home-promotion">
	<div class="promotion-box js-promotion-1" style="display:none;">
		</div>
	<div class="promotion-box js-promotion-2" style="display:none;"></div>
</div>	
	<div class="layout-home-floor">
	<div class="floor-box">
		<div class="floor-main">
			<div class="recommendations">
				<ul class="list-item">
																	<li class="recommendations-banner"><a rel="nofollow" href="http://www.ehsy.com/boutique-1" data="1" target="_blank">
							<img class="list-img selected-img-container effect-box-shaodw-selected enlarge" src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/01/1491012370962422.jpg" alt="工具/耗材"></a></li>
																	<li class="recommendations-banner"><a rel="nofollow" href="http://www.ehsy.com/boutique-2" data="2" target="_blank">
							<img class="list-img selected-img-container effect-box-shaodw-selected enlarge" src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/01/1491012458630582.jpg" alt="劳保/安全"></a></li>
																	<li class="recommendations-banner"><a rel="nofollow" href="http://www.ehsy.com/boutique-3" data="3" target="_blank">
							<img class="list-img selected-img-container effect-box-shaodw-selected enlarge" src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/01/1491012681310618.jpg" alt="清洁/办公"></a></li>
																	<li class="recommendations-banner"><a rel="nofollow" href="http://www.ehsy.com/boutique-4" data="4" target="_blank">
							<img class="list-img selected-img-container effect-box-shaodw-selected enlarge" src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/01/1491012559108969.jpg" alt="实验室"></a></li>
																	<li class="recommendations-banner"><a rel="nofollow" href="http://www.ehsy.com/boutique-5" data="5" target="_blank">
							<img class="list-img selected-img-container effect-box-shaodw-selected enlarge" src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/01/1491012759874140.jpg" alt="电气/电工"></a></li>
																	<li class="recommendations-banner"><a rel="nofollow" href="http://www.ehsy.com/boutique-6" data="6" target="_blank">
							<img class="list-img selected-img-container effect-box-shaodw-selected enlarge" src="http://image-c.ehsy.com/uploadfile/opc/editor/uc/201704/01/1491012871884687.jpg" alt="工业检测"></a></li>
															</ul>
			</div>			
		</div>
		<div class="floor-list">			
				<div class="floor-content js-floor js-floor-0" data-sort="0" data-floor="1"></div>
				<div class="floor-content js-floor js-floor-1" data-sort="1" data-floor="2"></div>
				<div class="floor-content js-floor js-floor-2" data-sort="2" data-floor="3"></div>
				<div class="floor-content js-floor js-floor-3" data-sort="3" data-floor="4"></div>
				<div class="floor-content js-floor js-floor-4" data-sort="4" data-floor="5"></div>
				<div class="floor-content js-floor js-floor-5" data-sort="5" data-floor="6"></div>
				<div class="floor-content js-floor js-floor-6" data-sort="6" data-floor="7"></div>
				<div class="floor-content js-floor js-floor-7" data-sort="7" data-floor="8"></div>
				</div>
	</div>
	
		<div class="ehsy-nav-left js-left-nav">
        <ul>
						<li class="nav-left-active js-nav-li js-nav-li-0" data-sort="0" data-color="#3abd59">工具耗材</li>
						<li class="nav-left-active js-nav-li js-nav-li-1" data-sort="1" data-color="#5da2ec">劳保安全</li>
						<li class="nav-left-active js-nav-li js-nav-li-2" data-sort="2" data-color="#0dadc7">清洁办公</li>
						<li class="nav-left-active js-nav-li js-nav-li-3" data-sort="3" data-color="#26c0a6">实验室</li>
						<li class="nav-left-active js-nav-li js-nav-li-4" data-sort="4" data-color="#6c96c6">电气电工</li>
						<li class="nav-left-active js-nav-li js-nav-li-5" data-sort="5" data-color="#b49e80">工业检测</li>
						<li class="nav-left-active js-nav-li js-nav-li-6" data-sort="6" data-color="#3a87aa">流体机械</li>
						<li class="nav-left-active js-nav-li js-nav-li-7" data-sort="7" data-color="#d49d7b">设备仓储</li>
			            <li class="nav-left-active nav-left-top nav-top js-top"><i class="arrow_totop"></i></li>
            <li class="nav-left-active nav-left-last nav-bottom js-bottom"><i class="arrow_tobottom"></i></li>
        </ul>
    </div>
	
</div>	</div>
<div class="layout-footer-content">
	<div class="footer-box">
		<div class="footer-a-bd">
			<div>
				<i class="icon-slogans-01"></i>
				<span class="footer-a-span">正品行货</span>
				<span class="footer-b-span">品类齐全</span>
			</div>
			<div style="text-align: center;">
				<i class="icon-slogans-02"></i>
				<span class="footer-a-span">多仓直发</span>
				<span class="footer-b-span">货期保证</span>
			</div>
			<div style="text-align: center;">
				<i class="icon-slogans-03"></i>
				<span class="footer-a-span">会员特折</span>
				<span class="footer-b-span">满额包邮</span>
			</div>
			<div style="text-align: right;">
				<i class="icon-slogans-04"></i>
				<span class="footer-a-span">阳光采购</span>
				<span class="footer-b-span">一站服务</span>
			</div>
		</div>
	</div>
	
	<div class="footer-b">
	    <div class="footer-b-bd">
	        <ul class="foot-help clearfix">
	            <li class="footer-b-li">
	                <div class="footer-b-li-title">西域集团</div>
	                <ul>
	                    <li><a rel="external nofollow" href="http://www.ehsy.com/about">走进西域</a></li>
	                    <li><a rel="external nofollow" href="http://www.mdsin.com">麦森医疗</a></li>
	                    <li><a rel="external nofollow" href="http://www.ehssafety.com">怡海森工程</a></li>
	                </ul>
	            </li>
	            <li class="footer-b-li">
	                <div class="footer-b-li-title">业务合作</div>
	                <ul>
	                    <li><a rel="external nofollow" href="http://www.ehsy.com/mro">MRO整合方案</a></li>
	                    <li><a rel="external nofollow" href="http://www.ehsy.com/supplier">供应商入驻</a></li>
	                    <li><a rel="external nofollow" href="http://yc.yonyou.com/yuncai/" target="_blank">友云采</a></li>
	                </ul>
	            </li>
	            <li class="footer-b-li">
	                <div class="footer-b-li-title">客服中心</div>
	                <ul>
	                    <li><a rel="external nofollow" href="http://www.ehsy.com/faq">常见问题</a></li>
	                    <li><a rel="external nofollow" href="http://www-old.ehsy.com/">老网站系统</a></li>
	                </ul>
	            </li>	
				<li class="footer-b-li">
					<div class="footer-b-li-title">帮助中心</div>
					<ul>
						<li><a rel="external nofollow" href="http://www.ehsy.com/help_center/c-2">注册/登录</a></li>
						<li><a rel="external nofollow" href="http://www.ehsy.com/help_center/c-4">账户管理</a></li>
						<li><a rel="external nofollow" href="http://www.ehsy.com/help_center/c-10">购物流程</a></li>
						<li><a rel="external nofollow" href="http://www.ehsy.com/help_center/c-15">售后服务</a></li>
					</ul>
				</li>
	            <li class="footer-b-li-2">
	                <div class="foot-phone clearfix">
	                    <img class="footer-wx" alt="西域-MRO工业品|MRO供应商|MRO整合|MRO领导者—西域-一站式MRO工业品现货交易平台-微信|微信平台" src="/mall/view/theme/default/image/footer-right-01.png">
	                    <div>
	                        <div class="foot-phone-1" style="line-height:14px">400-821-8800</div>
	                        <div class="foot-phone-2"><span style="font-size: 14px;">售后热线：</span>400-885-8833</div>
							<div class="foot-phone-remark" style="font-size:12px;">工作时间（9:00-18:00）</div>
	                    </div>
	                </div>
	                <div class="foot-download clearfix">
	                    <div>
	                        <img alt="" src="/mall/view/theme/default/image/footer-wechat.png">
	                        <span>微信：西域机电</span>
	                    </div>
	                    <div>
	                        <img alt="" src="/mall/view/theme/default/image/footer-app.png">
	                        <span>APP：西域科技</span>
	                    </div>
	                </div>
	            </li>
	        </ul>
										<div class="friendship-links"><ul><li>友情链接：</li>
									<li><a target="_blank" title="公司法律师" href="http://china.findlaw.cn/gongsifalv/">公司法律师</a></li>
														<li><span>|</span><a target="_blank" title="天气预报查询一周" href="http://www.xaoyo.com/">天气预报查询一周</a></li>
														<li><span>|</span><a target="_blank" title="长沙分类信息" href="http://changsha.liebiao.com/">长沙分类信息</a></li>
														<li><span>|</span><a target="_blank" title="全国天气预报" href="http://www.tianqiz.com">全国天气预报</a></li>
														<li><span>|</span><a target="_blank" title="美好生活" href="http://xiaorizi.me/">美好生活</a></li>
														<li><span>|</span><a target="_blank" title="7360职业圈" href="http://www.7360.cc/">7360职业圈</a></li>
														<li><span>|</span><a target="_blank" title="win10激活工具" href="http://www.zhuangjiyuan.com">win10激活工具</a></li>
														<li><span>|</span><a target="_blank" title="ghost win7" href="http://www.pgygho.com/">ghost win7</a></li>
														<li><span>|</span><a target="_blank" title="企业服务平台" href="http://www.xianjichina.com/">企业服务平台</a></li>
														<li><span>|</span><a target="_blank" title="中国工控网" href="http://www.gongkong.com/">中国工控网</a></li>
										<li><span>|</span><a class="friendship-links-more-sw" target="_blank" style="cursor:pointer;">更多</a></li>					</ul></div>
	                <div class="friendship-links friendship-links-more clearfix"><ul>
														<li><a target="_blank" title="资源社区" href="http://www.ehsy.com/article/">资源社区</a></li>
														<li><span>|</span><a target="_blank" title="久久信息网" href="http://www.99inf.com/">久久信息网</a></li>
														<li><span>|</span><a target="_blank" title="机床网" href="http://www.jc35.com/">机床网</a></li>
														<li><span>|</span><a target="_blank" title="化工产品网" href="http://www.chemcp.com/">化工产品网</a></li>
														<li><span>|</span><a target="_blank" title="模具" href="http://www.uggd.com/">模具</a></li>
														<li><span>|</span><a target="_blank" title="机械网" href="http://jixie.huangye88.com/">机械网</a></li>
														<li><span>|</span><a target="_blank" title="CAS号" href="http://www.ichemistry.cn/">CAS号</a></li>
														<li><span>|</span><a target="_blank" title="云商网" href="http://www.ynshangji.com/">云商网</a></li>
														<li><span>|</span><a target="_blank" title="第一枪产品" href="http://sell.d17.cc/">第一枪产品</a></li>
														<li><span>|</span><a target="_blank" title="华南城网" href="http://www.csc86.com/">华南城网</a></li>
															</ul></div>
	                <div class="friendship-links friendship-links-more clearfix"><ul>
														<li><a target="_blank" title="立创商城" href="http://www.szlcsc.com/">立创商城</a></li>
														<li><span>|</span><a target="_blank" title="天天B2B平台  " href="http://www.zzqpc.com/">天天B2B平台  </a></li>
														<li><span>|</span><a target="_blank" title="中国产品网" href="http://www.pe168.com/">中国产品网</a></li>
														<li><span>|</span><a target="_blank" title="企业库" href="http://company.gongchang.com/">企业库</a></li>
														<li><span>|</span><a target="_blank" title="行业网" href="http://www.hangye5.com/">行业网</a></li>
														<li><span>|</span><a target="_blank" title="中国黄页" href="http://www.cnlist.org/">中国黄页</a></li>
														<li><span>|</span><a target="_blank" title="环保114" href="http://www.hb114.cc/">环保114</a></li>
														<li><span>|</span><a target="_blank" title="聚荣网" href="http://www.jvrong.com/">聚荣网</a></li>
														<li><span>|</span><a target="_blank" title="自助建站" href="http://www.any2000.com/">自助建站</a></li>
														<li><span>|</span><a target="_blank" title="再生资源网" href="http://www.bianbao.net/">再生资源网</a></li>
															</ul></div>
	                <div class="friendship-links friendship-links-more clearfix"><ul>
														<li><a target="_blank" title="塑料机械" href="http://www.86pla.com/">塑料机械</a></li>
														<li><span>|</span><a target="_blank" title="企业网" href="http://www.qiye.net/">企业网</a></li>
														<li><span>|</span><a target="_blank" title="B2B网站" href="http://www.damuzzz.com/">B2B网站</a></li>
														<li><span>|</span><a target="_blank" title="切它网B2B" href="http://www.qieta.com/">切它网B2B</a></li>
														<li><span>|</span><a target="_blank" title="再生资源" href="http://www.ezaisheng.com/">再生资源</a></li>
														<li><span>|</span><a target="_blank" title="B2B " href="http://www.2b.cn/">B2B </a></li>
														<li><span>|</span><a target="_blank" title="建材价格" href="http://price.jc001.cn/">建材价格</a></li>
														<li><span>|</span><a target="_blank" title="地磅厂家" href="http://www.scalesh.com/">地磅厂家</a></li>
													</ul></div>
				        <div class="copyright-ul">
	            其他链接：
	            <a rel="external nofollow" href="http://www.ehsy.com/about">关于我们</a>
	            <span>|</span>
	            <a rel="external nofollow " href="http://www.ehsy.com/statement" >法律声明</a>
	            <span>|</span>
	            <a rel="external nofollow " href="http://www.ehsy.com/investment" >投资洽谈</a>
	            <span>|</span>
	            <a rel="external nofollow " href="http://www.ehsy.com/contact" >联系我们</a>
	            <span>|</span>
	            <a rel="external nofollow " href="http://www.ehsy.com/agreement" >服务协议</a>
	            <span>|</span>
	            <a rel="external nofollow " href="http://www.ehsy.com/privacy" >隐私声明</a>
	            <span>|</span>
	            <a rel="external nofollow " href="http://www.ehsy.com/copyright" >版权声明</a>
	            <span>|</span>
	            <a href="http://www.ehsy.com/category/list">网站地图</a>
	            <span>|</span>
	            <a rel="nofollow" href="http://www.miitbeian.gov.cn" target="_blank">沪ICP备09003861号</a>
	        </div>
	        <div class="copyright-state"></div>
	        <div class="credit-bar">
	            <a rel="nofollow" href="https://ss.knet.cn/verifyseal.dll?sn=e17062131011568102x1cb000000&amp;pa=111332" tabindex="-1" id="urlknet" target="_blank">
	                <img alt="可信网站" name="KNET_seal" src="/mall/view/theme/default/image/footer-web-01.png" border="true">
	            </a>
	            <a rel="nofollow" href="https://credit.szfw.org/CX06272017016170880258.html" target="_blank"><img src="/mall/view/theme/default/image/footer-web-02.png"></a>
	            <a rel="nofollow" href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&amp;serial=9031000020170329150446000001676833-SAIC_SHOW_310000-20120330135456252905&amp;signData=MEUCIQDzuNYpWqM/kehTjiCr9PyMahr9VZ2nGTgqFDa2fzHR6QIgEzhM4lQeJu+FcMlTlffpkOekHNKZ7Twp0gvD1LGW3lU=" target="_blank"><img src="/mall/view/theme/default/image/footer-web-03.png"></a>
	        </div>
	    </div>
	</div>
	
	
</div>
<div class="layout-right-bar">
	<div class="ehsy-sidebar">
		<div class="ehsy-sidebar-tabs">
						<div class="sidebar-tabs-uc" id="js-rb-account"><div><a rel="nofollow" onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/index');"><i class="icon-right-bar icon-rb-account"></i></a></div>
			</div>
						<div class="sidebar-tabs-car"><div><a rel="nofollow" href="http://www.ehsy.com/index.php?route=checkout/cart"><i class="icon-right-bar icon-rb-cart"></i><div class="sider_cart_num js-cart-num">0</div></a></div>
			</div>
			<div class="sidebar-tabs-collection" id="js-rb-collection"><div><a rel="nofollow" onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/favorite');"><i class="icon-right-bar icon-rb-collection"></i></a></div>
			</div>
			<div><div id="nb_icon_wrap_qiye"><a><img src="/mall/view/theme/default/image/service.gif"></a></div></div>
		</div>
		<div class="ehsy-sidebar-footer" style="display: none;"><i class="icon-right-bar icon-rb-top"></i><span>回到顶部</span></div>
	</div>
</div>
<div id="js-top-fix-bar" class="nav-thumbnail-container" style="display: none;">
	<div class="thumbnail-content">
		<div class="nav-logo">
			<div class="index-logo">
				<a title="西域商城" href="http://www.ehsy.com/"><img alt="西域商城" src="/mall/view/theme/default/image/icon-logo.png"></a>
			</div>
		</div>

		<div class="nav-menu menu">

				<div class="menu-all nav-menu-all js-menu-fix-top">
					<div class="nav-menu-title-div menu-title-div">
						<a>
						   <span class="menu-all-span nav-menu-all-span">全部商品分类</span>
						   <span class="menu-right nav-menu-right nav-menu-chevron-down js-menu-arrow"></span>
						</a>
					</div>
					<div class="menu-fix-content js-menu-clone-box">
					
					</div>
				</div>
		</div>

				<div class="index-search-div nav-index-search-div">
			<div class="js-fix-bar-search">
			<div class="layout-search search-wrap">
	<input class="glob-search-input" placeholder="请输入产品名称 品牌 型号 SKU号 或CAS号" type="text" name="search" value="" />
	<div class="glob-search-submit btn-search" url="http://www.ehsy.com/search">搜索</div>
	<i class="icon-search"></i>
	<ul class="hot-word">
		</ul>
</div>			</div>
			<div class="nav-my-ehsy-show">
				<div class="nav-ehsy-a">
					<a onclick="ajax_verify_jump('account','http://www.ehsy.com/index.php?route=account/index');" rel="external nofollow" class="js-myehsy" style="font-size:14px;"><i class="icon-header-bar icon-header-bar-my"></i>我的西域</a>
					<div class="nav-my-ehsy js-myehsy-box"></div>
				</div>
			</div>
			<div class="s-carts layout-mini-cart js-mini-cart js-fix-mini-cart">
				<span class="cart-text-before"><a rel="external nofollow" href="http://www.ehsy.com/index.php?route=checkout/cart" class="s-carts-text"><i class="sprite-tools_cart"></i>我的购物车</a></span>
				<a rel="external nofollow" href="http://www.ehsy.com/index.php?route=checkout/cart" class="s-carts-text"><span class="cart-num cart-num-cover js-cart-num">0</span></a>
			</div>
		</div>
		<div id="nb_icon_wrap_service" class="service-gif js-proxy-qqChat">
			<a><img src="/mall/view/theme/default/image/servicegif.gif"></a>
			<span>在线客服</span>
		</div>

	</div>
</div> 

<script src="/mall/view/plugins/jquery/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="/mall/view/javascript/common.js?2018032006"></script>
<script src="/mall/view/plugins/jquery/power-slider.js?2018032006" type="text/javascript"></script>
<!-- 客服 -->
<script>
    (function () {
        var _userAgent = window.navigator.userAgent.toLowerCase();
        if (_userAgent && _userAgent.indexOf('msie') > -1) {
            var regIE = new RegExp("msie (\\d+\\.\\d+);");
            regIE.test(_userAgent);
            var ieVersion = parseFloat(RegExp["$1"]);
            if(ieVersion <= 8) return;
        }

        var _qqChat = document.createElement("script");
        _qqChat.src = "//wp.qiye.qq.com/qidian/2852152398/99c2d10080a17fb93f44317e6c97f13b";
        _qqChat.charset = "utf-8";
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(_qqChat, s);
    })();
</script>

<!-- datatist statistic -->
<script>
    var _paq = _paq || [];
    _paq.push(["setDomains", ["*.ehsy.com"]]);

    // 排除列表页和详情页，因为这两个页面有自定义用户变量
    var urlString = window.location.pathname;
    if (urlString.indexOf('category-') === -1 && urlString.indexOf('product-') === -1) {
        _paq.push(['trackPageView']);
    }

    _paq.push(['enableLinkTracking']);

    var userId = '';
    if(userId){
        try{
            _paq.push(['setUserId', userId]);
        }catch(e){
            // Error control
        }
    }

    (function() {
        var isProduction = /www.ehsy.com/.test(window.location.origin);
        var siteId = isProduction ? 17:58;
        var u = "https://tracker.analyzer.datatist.cn/";

//        if (isProduction) {
            _paq.push(['setTrackerUrl', u + 'datatist.php']);
            _paq.push(['setSiteId', siteId]);
            var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
            g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'datatist.js'; s.parentNode.insertBefore(g,s);
//        }
    })();
</script>
<noscript><p><img src="//tracker.analyzer.datatist.cn/datatist.php?idsite=17" style="border:0;" alt="" /></p></noscript>

<!-- baidu push code -->
<script>
    (function(){
        var bp = document.createElement('script');
        var curProtocol = window.location.protocol.split(':')[0];
        if (curProtocol === 'https') {
            bp.src = 'https://zz.bdstatic.com/linksubmit/push.js';
        }
        else {
            bp.src = 'http://push.zhanzhang.baidu.com/push.js';
        }
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(bp, s);
    })();
</script>

<!-- baidu statistic -->
<script>
    (function() {
        var hm = document.createElement("script");
        hm.src = "https://hm.baidu.com/hm.js?c94fc2a4cf6c3fa513de05da30929816";
        var s = document.getElementsByTagName("script")[0];
        s.parentNode.insertBefore(hm, s);
    })();
</script>

<!-- google statistic -->
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-83062421-1', 'auto');
    ga('send', 'pageview');
</script>
</body>
</html>