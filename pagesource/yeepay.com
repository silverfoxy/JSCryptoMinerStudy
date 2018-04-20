<!DOCTYPE html>
<html>
<head lang="en">
	<meta charset="utf-8">
	<meta name="format-detection" content="telephone=no"/>
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=0" />
	<title>易宝支付-快乐支付 绿色生活</title>
	<link rel="stylesheet" type="text/css" href="/style/index.css">
	<script type="text/javascript" src="/js/yeepay-1.0.js"></script>
	<!--<script type="text/javascript" src="/js/outLink.js"></script>-->
	<script type="text/javascript" src="/js/baidu_hm.js"></script>
</head>
<body>
<!--PC头部-->
<div class="header">
	<div class="header-news"  id="header-news">
		<div class="layout layout-wap pr">
			<!--<a href="javascript:void(0)" onclick="aboutus()" class="notice-all">全部公告2</a>-->
			<a target="_blank" href="/allNotices" class="notice-all">全部公告</a>

			<div class="news">
				<ul class="news-list" id="news-list">
				</ul>
				<div class="news-dir">
					<a class="bg1" href="javascript:void (0)" id="pre"></a>
					<span>|</span>
					<a class="bg2" href="javascript:void (0)" id="next"></a>
				</div>
			</div>
			<a target="_blank" href="javascript:void (0)" class="close" onclick="hide('header-news')">X</a>
		</div>
	</div>
	<!-PC首页导航栏开始->
	<!--logo、nav、search-->
	<div class="layout layout-wap clearfix section">
		<div class="logo"><a target="_blank" href="/"><img src="/images/logo.png"></a></div>
		<ul class="nav clearfix" id="nav">
			<li class="pull-down">
				<a class="nav-child">关于我们</a>
				<div class="menu-nav">
					<p><a target="_blank" href="/article/AboutUs/CompanyIntroduction">公司介绍</a></p>
					<p><a target="_blank" href="/article/AboutUs/FounderIntroduction">创始人简介</a></p>
					<p><a target="_blank" href="/article/AboutUs/MilepostPandect">里程碑</a></p>
					<p><a target="_blank" href="/article/AboutUs/Honner">荣誉资质</a></p>
					<p><a target="_blank" href="/article/AboutUs/Partners">合作伙伴</a></p>
					<!--<p><a target="_blank" href="/article/AboutUs/ContactUs/GroupInfo">联系我们</a></p>-->
					<p><a target="_blank" href="/article/AboutUs/ContactUs/HeadquartersInfo">联系我们</a></p>

				</div>
			</li>
			<li class="pull-down">
				<a class="nav-child">行业方案</a>
				<div class="menu-nav">
					<p><a target="_blank" href="/article/IndustrySolution/AirTravel">航旅</a></p>
					<p><a target="_blank" href="/article/IndustrySolution/Education">教育</a></p>
					<p><a target="_blank" href="/article/IndustrySolution/Telecom">电信</a></p>
					<p><a target="_blank" href="/article/IndustrySolution/Insurance">保险</a></p>
					<p><a target="_blank" href="/article/IndustrySolution/Game">游戏娱乐</a></p>
					<p><a target="_blank" href="/article/IndustrySolution/OnlineToOffline">新零售</a></p>
				</div>
			</li>
			<li>
				<a target="_blank" href="/productCenter/index" class="nav-child">产品中心</a>
			</li>
			<li>
				<a target="_blank" href="/MarketActivity/hotEvents" class="nav-child">市场活动</a>
			</li>
			<li>
				<a target="_blank" href="/customerService" class="nav-child">客服中心</a>
			</li>
			<li>
				<a target="_blank" href="http://gongyi.yeepay.com/index/1" class="nav-child">易宝公益</a>
			</li>
		</ul>
		<div class="login-box clearfix">
			<div class="register"><a target="_blank" href="/register">注册</a></div>
			<div class="login" id="login">
				<a target="_blank" href="javascript:void (0)">登录</a>
				<div class="login-pull" id="login-pull">
					<p><a id="merchantLogin" target="_blank" href="https://www.yeepay.com/selfservice/login.action">商户登录</a></p>
					<p><a id="serviceProviderLogin" target="_blank" href="https://posagent.yeepay.com/agent_portal/toAgentLogin.action">服务商登录</a></p>
					<!--<p><a id="memberLogin" target="_blank" href="https://member.yeepay.com/member/login/index">个人登录</a></p>-->
				</div>
			</div>
			<div class="search-box w-none">
				<form id="searchForm" name="searchForm" action="/customerService/searchQuestion" method="get">
					<a class="search-btn" id="search-btn"></a>
					<div class="search" id="search">
						<input type="hidden" id="isHidden" value=""/>
						<input type="text" class="search-text"
							   onkeyup="keyUp();"
							   		style="color:#AAAAAA" value=" 网银支付 一键支付 商户后台" id="search-text" name="searchTitle">
						<a class="search-a" id="search-a" onclick="doQuestionSearch()"></a>
					</div>
				</form>
			</div>
		</div>
	</div>
	<!-PC首页导航栏结束->
</div>
<!--手机页面头部开始-->
<div class="wap-head clearfix">
	<div class="wap-news"><a id='mobile_noticeLink'></a></div>
	<a href="/allNotices" class="notice-all-w">全部公告</a>
	<div class="wap-login-box clearfix">
		<div class="wap-register"><a target="_self" href="/register">注册</a></div>
		<div class="wap-login" onclick="document.querySelector('.wap-login-pull').classList.toggle('block')">
			<a target="_self" href="javascript:void (0)">登录</a>
			<div class="wap-login-pull">
				<p><a target="_blank" href="https://www.yeepay.com/selfservice/login.action">商户登录</a></p>
				<p><a target="_blank" href="https://posagent.yeepay.com/agent_portal/toAgentLogin.action">服务商登录</a></p>
				<!--<p><a target="_blank" href="https://member.yeepay.com/member/login/index">个人登录</a></p>-->
			</div>
		</div>
	</div>
</div>
<header class="clearfix">
	<div class="w-logo">
		<a target="_blank" href="https://www.yeepay.com"><img src="/images/w-logo.png"></a>
	</div>
	<a class="nav-btn" href="javascript:void (0)" onclick="toggle()"></a>
	<ul class="pull-nav">
		<li>
			<a class="showBtn" href="javascript:void (0)">关于我们</a>
			<div class="child-nav">
				<a href="/article/AboutUs/CompanyIntroduction">公司介绍</a>
				<a href="/article/AboutUs/FounderIntroduction">创始人简介</a>
				<a href="/article/AboutUs/MilepostPandect">里程碑</a>
				<a href="/article/AboutUs/Honner">荣誉资质</a>
				<a href="/article/AboutUs/Partners">合作伙伴</a>
				<a href="/article/AboutUs/ContactUs/HeadquartersInfo">联系我们</a>
			</div>
		</li>
		<li>
			<a class="showBtn" href="javascript:void (0)">行业方案</a>
			<div class="child-nav">
				<a href="/article/IndustrySolution/AirTravel">航旅</a>
				<a href="/article/IndustrySolution/Education">教育</a>
				<a href="/article/IndustrySolution/Telecom">电信</a>
				<a href="/article/IndustrySolution/Insurance">保险</a>
				<a href="/article/IndustrySolution/Game">游戏娱乐</a>
				<a href="/article/IndustrySolution/OnlineToOffline">新零售</a>
			</div>
		</li>
		<li>
			<a href="/productCenter/index">产品中心</a>
		</li>
		<li>
			<a href="/MarketActivity/hotEvents">市场活动</a>
		</li>
		<li>
			<a class="showBtn" href="javascript:void (0)">易宝文化</a>
			<div class="child-nav">
				<a href="/yeepayCulture/corporateCulture">企业文化</a>
				<a href="/yeepayCulture/mediaReports">新闻动态</a>
				<a href="/yeepayCulture/yeepayBook">易宝新书</a>
				<a href="/article/yeepayCulture/closeToYeepay/activityIntroduction">走进易宝</a>
				<a href="yeepayCulture/yeepayImages/workEnvironment">易宝影像</a>
			</div>
		</li>
		<li>
			<a href="/customerService">客服中心</a>
		</li>
		<li>
			<a href="http://gongyi.yeepay.com">易宝公益</a>
		</li>
	</ul>
</header>
<!--carousel、login-->
<div class="layout clearfix">
	<div class="wrapper" id="wrapper">
		<div class="w-wrapper">
			<div class="wrapper-box">
				<ul class="carousel" id="carousel">

				</ul>
			</div>
		</div>
	</div>
</div>
<!--手机页面头部结束-->
<!--PC端内容开始-->
<div class="view-pc">
	<div class="layout">
		<div class="yp-news">
			<div class="dir_left">
				<a href="javascript:void (0)" onclick="lookYeepayNews()">
					<img alt="广播" src="/images/yeepay_horn.png">
				</a>
			</div>
			<div class="dir_moddile">
				<ul id="news-box">

				</ul>
			</div>
			<div class="dir_right">
				<a href="javascript:void (0)" onclick="lookYeepayNews()">
					<img alt="查看广播" src="/images/looknews.png">
				</a>
				<!-- <a class="bg1" href="javascript:void (0)" onclick="newsTab('pre')"></a>
				<span>|</span>
				<a class="bg2" href="javascript:void (0)" onclick="newsTab('next')"></a> -->
			</div>
		</div>
	</div>
	<div class="layout mt25 of-hd">
		<ul class="list">
			<li>
				<h3>立足支付</h3>
				<p>安全、便捷、透明的支付产品，累积超过20亿人次使用</p>
				<img src="/images/img1.jpg">
				<div class="list-nav">
					<a target="_blank" href="/productCenter/internetBankingPayment">网银支付</a><span>|</span>
					<a target="_blank" href="/productCenter/yijian">一键支付</a><span>|</span>
					<a target="_blank" href="/productCenter/epos">EPOS支付</a><span>|</span>
					<!-- <a target="_blank" href="#">线下收单</a><span>|</span> -->
					<a target="_blank" href="/productCenter/index">更多>></a>
				</div>
			</li>
			<li>
				<h3>深耕行业</h3>
				<p>首创行业支付模式，15年来，服务商家超过100万</p>
				<img src="/images/img2.jpg">
				<div class="list-nav">
					<a target="_blank" href="/article/IndustrySolution/AirTravel">航旅</a><span>|</span>
					<a target="_blank" href="/article/IndustrySolution/Education">教育</a><span>|</span>
					<a target="_blank" href="/article/IndustrySolution/Telecom">电信</a><span>|</span>
					<a target="_blank" href="/article/IndustrySolution/Insurance">保险</a><span>|</span>
					<a target="_blank" href="/article/IndustrySolution/Game">游戏娱乐</a><span>|</span>
					<a target="_blank" href="/article/IndustrySolution/OnlineToOffline">新零售</a>
				</div>
			</li>
			<li>
				<h3>易宝文化</h3>
				<p>建设开放的交易生态系统，成就一群人的浪漫</p>
				<img src="/images/img3.jpg">
				<div class="list-nav">
					<a target="_blank" href="/yeepayCulture/corporateCulture">企业文化</a><span>|</span>
					<a target="_blank" href="/yeepayCulture/mediaReports">新闻动态</a><span>|</span>
					<a target="_blank" href="/yeepayCulture/yeepayBook">易宝新书</a><span>|</span>
					<a target="_blank" href="/article/yeepayCulture/closeToYeepay/activityIntroduction">走进易宝</a><span>|</span>
					<a target="_blank" href="/yeepayCulture/yeepayImages/workEnvironment">易宝影像</a>
				</div>
			</li>
		</ul>
	</div>
	<div class="foot w-none">
	<div class="layout clearfix footer">
		<div class="footer-nav">
			<h4>相关链接：</h4>
			<p>
				<a target="_blank" href="/joinUs/SocialRecruitment">加入我们</a>
				<span>|</span>
				<a target="_blank" href="/article/SecurityCenter/SecurityGuide/Jiedu">安全中心</a>
				<span>|</span>
				<a target="_blank" href="/siteMap">网站地图</a>
				<span>|</span>
				<a target="_blank" href="/friendlyLink">友情链接</a>
				<span>|</span>
				<a target="_blank" href="/fileDownload">资料下载</a>
			</p>
		</div>
		<div class="callus">
			<h4>联系我们：</h4>
			<p>7×24小时客服热线：4001-500-800</p>
			<p>客服\投诉中心地址：石景山杨庄西街70号1958公社创意园区3号楼3层</p>
			<div class="media clearfix">
				<div id="wx" class="weixin fl">
					<a class="bg1"></a>
					<div class="ewm" id="ewm"><img src="/images/ewm.jpg"></div>
				</div>
				<a class="bg2 fl" target="_blank" href="http://weibo.com/yeepayblog/home?topnav=1&wvr=6"></a>
			</div>
		</div>
		<ul class="footer-icon">
			<li><a class="bg1" target="_blank" href="/paymentLicense"></a></li>
			<li><a class="bg5" target="_blank" href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&dn=*.yeepay.com&lang=en"></a></li>
			<li><a class="bg6" target="_blank" href="/yeepaypci"></a></li>
			<li><a class="bg7" target="_blank" href="http://www.bj.cyberpolice.cn/index.do"></a></li>
			<li><a class="bg8" target="_blank" href="https://ss.knet.cn/verifyseal.dll?sn=2011051700100008785&ct=df&a=1&pa=0.761116063861185"></a></li>
		</ul>
	</div> 
	<div class="layout icp">&copy; 京ICP备08100193号&nbsp;<span>京公网安备110105000585号</span><span>易宝支付有限公司</span><span>版权所有</span></div>
</div>
</div>
<!--PC端内容结束-->
<!--手机端内容开始-->
<div class="view-wap">
	<section>
		<h3>立足支付</h3>
		<p><a target="_self" href="http://www.yeepay.com/productCenter/index">安全、便捷、透明的支付产品，累积超过20亿人次使用<span>>></span></a></p>
		<img src="/images/section-img1.jpg">
	</section>
	<section>
		<h3>深耕行业</h3>
		<p><a target="_self" href="http://www.yeepay.com/article/IndustrySolution/AirTravel">首创行业支付模式，13年来，服务商家超过100万<span>>></span></a></p>
		<img src="/images/section-img2.jpg">
	</section>
	<section>
		<h3>易宝文化</h3>
		<p><a target="_self" href="http://www.yeepay.com/yeepayCulture/corporateCulture">建设开放的交易生态系统，成就一群人的浪漫<span>>></span></a></p>
		<img src="/images/section-img3.jpg">
	</section>
		<div class="p-none footerMo">
		<div>
			<a href="/joinUs/SocialRecruitment">加入我们</a><span>|</span>
			<a href="/article/SecurityCenter/mobile/SecurityGuide">安全中心</a><span>|</span>
			<a href="/siteMap">网站地图</a><span>|</span>
			<a href="/friendlyLink">友情链接</a><span>|</span>
			<a href="/fileDownload">资料下载</a>
		</div>
		<div>7×24小时客服热线：4001-500-800</div>
		<div>客服 \ 投诉中心地址：石景山杨庄西街70号<br />1958公社创意园区3号楼3层</div>
		<div class="footer-ewm">
			<p>
				<img src="/images/w-ewm1.jpg">
				<span>官方微信</span>
			</p>
			<p>
				<img src="/images/w-ewm2.jpg">
				<span>官方微博</span>
			</p>
		</div>
		<div class="w-ico">© 2003-2015  易宝支付有限公司版权所有</div>
	</div>
	<div class="mask"></div>
</div>
<!--手机端内容结束-->
<script type="text/javascript">function getNoticeInfo(){return {"data":[{"title":"【关于经济观察网不实报道的声明】","url":"/noticeDetail/1260"},{"title":"农信银快捷业务升级维护","url":"/noticeDetail/1717"},{"title":"【北京银行维护通知】","url":"/noticeDetail/1720"},{"title":"【农业银行维护通知】","url":"/noticeDetail/1723"},{"title":"【中国银行维护通知】","url":"/noticeDetail/1726"},{"title":"【中国银行维护通知】","url":"/noticeDetail/1729"},{"title":"【农业银行维护通知】","url":"/noticeDetail/1732"}]}}function getBannerInfo(){return {"data":[{"imgSrc":"https://imgs.yeepay.com/img/1513343623384_banner20171215.jpg","href":""},{"imgSrc":"https://imgs.yeepay.com/img/1520576645327_yanghangguanwang.jpg","href":""},{"imgSrc":"https://imgs.yeepay.com/img/1517390114351_renhangkaihu20180131.jpg","href":"https://www.yeepay.com/releasedPage/5a716b39bcff4ac67019f943"}]}}function getNewsInfo(){return {"data":[{"title":"[ 新浪VR ]易宝支付受邀出席首届世界海关跨境电商大会","url":"http://vr.sina.com.cn/news/hz/2018-02-11/doc-ifyrkuxt3754696.shtml","retime":"2018-02-11"},{"title":"[ 网易 ]易宝支付唐彬：金融科技企业如何过冬","url":"http://money.163.com/18/0206/13/D9VCJI3C002580S6.html","retime":"2018-02-06"},{"title":" [ 网易 ]易宝支付CEO唐彬荣获2017年度公益人物奖","url":"http://finance.ifeng.com/a/20180131/15960362_0.shtml","retime":"2018-01-31"},{"title":"[ 通信世界网 ]易宝支付唐彬：挺过寒冬，支付+的春天一定会到来","url":"http://www.cww.net.cn/article?id=426335","retime":"2018-01-17"},{"title":"[ 凤凰网 ]易宝支付CEO唐彬受邀出席2018新金融年会","url":"http://news.ifeng.com/a/20180111/55024077_0.shtml","retime":"2018-01-11"},{"title":"[ 搜狐网 ]易宝支付余晨：“互联网+”助力公益，也把“互联网+”变成公益","url":"https://www.sohu.com/a/215716739_99964043","retime":"2018-01-10"},{"title":"[ 上海金融新闻网 ]易宝支付唐彬：互联网金融——走在寒冬中遥望春风","url":"http://www.shfinancialnews.com/xww/2009jrb/node5019/yh/u1ai199159.html","retime":"2018-01-08"},{"title":"[ 中国新闻网 ]汇聚企业公益力量 易宝支付“公益7号汇”首期开讲","url":"http://www.ah.chinanews.com/news/2017/0928/83133.shtml","retime":"2017-12-29"},{"title":"[ 人民网 ]今日头条联合易宝支付办公益论坛","url":"http://it.people.com.cn/n1/2017/1226/c196085-29729914.html","retime":"2017-12-26"},{"title":"[ 凤凰网 ] 易宝支付荣获2017跨境电子商务年度大奖","url":"http://news.ifeng.com/a/20171225/54501648_0.shtml","retime":"2017-12-25"}]}}</script>
<script type="text/javascript" src="/js/index.js"></script>
<script type="text/javascript">
	var _hmt = _hmt || [];

	function doQuestionSearch(){
		var value = $('#search-text').val();
		var now = $('#search-text').val().length;
		if(value==''){
			hide("search");
			return;
		} else if(15 == now && value==' 网银支付 一键支付 商户后台'){
			hide("search");
			return;
		}
		document.getElementById('searchForm').submit();
	}

	function keyUp(){
		if($.trim($('#search-text').val())==''){
			$('#search-text').val('');
		}
	}
</script>
</body>
</html>