<!DOCTYPE html>










<html lang="en">
<head>
	<meta charset="UTF-8">
	<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
	<title>挖财，我的资产管家投资理财，互联网金融平台。</title>
	<meta name="Keywords" content="理财, 投资理财, 互联网金融" />
	<meta name="Description" content="挖财, 我的资产管家. 投资理财, 互联网金融平台. 每月18号推出'18财富日', 挖财宝帮助财主实现资产增值, 让财主更富有!" />
	<meta name="baidu-site-verification" content="yQ7QAXdOp0" />
	<meta property="qc:admins" content="1605267776111566375" />
	<link rel="stylesheet" href="//s1.wacdn.com/n/55d1aee8db1b608493c0e7.css">
    <!--[if lte IE 8]>
    <link type="text/css" rel="stylesheet" href="//s1.wacdn.com/common/proj/index/css/index_hark_8aab1e9.css">
    <![endif]-->
    <!--[if lte IE 7]>
    <link type="text/css" rel="stylesheet" href="//s1.wacdn.com/common/proj/index/css/index_hark_8aab1e9.css">
    <![endif]-->
<!--[if lte IE 8]>
<script src="//s1.wacdn.com/js/web/src/html5.js"></script>
<script src="//s1.wacdn.com/js/web/src/PIE/PIE.js"></script>
<![endif]-->
<script>
var USER_NAME = '';
</script>
<script src="//s1.wacdn.com/n/5b3f2120dfb24f10375ce6.js"></script>
<script src="//s1.wacdn.com/n/b624845a1f52bc731c2d33.js"></script>
</head>
<body>
	<!-- header -->
	











<link type="text/css" rel="stylesheet" href="//dyn.wacdn.com/bkk/header.css">
<div class="site-nav" id="siteNav">
	<div class="g-layout">
		<div class="tool">
			<a href="javascript:;" target="_blank" id="addFavorite" bi="8011">收藏本站</a>
		</div>
		<ul class="site-map">
			<li>
				<a href="http://www.wacai.com/" target="_blank" class="home" bi="8012">挖财</a>
			</li>
			<li>
				<a href="http://8.wacai.com/" target="_blank" bi="8013">挖财宝</a>
			</li>
			<li>
				<a href="http://www.creditcard.com.cn/" target="_blank" bi="8018">信用卡</a>
			</li>
			<li class="site-app-list">
				<a href="http://www.wacai.com/index/app.action?cmd=finance" target="_blank" class="tl" bi="8015">应用下载</a>
				<ul>
					<li><a href="/index/app.action?cmd=finance" target="_blank" bi="8021"><i class="g-icon g-icon-bkk"></i><strong class="g-icon-title">记账理财</strong><p class="g-icon-info">记账<span class="dot">·</span>管钱<span class="dot">·</span>理财&emsp;</p></a></li>
					<li><a href="/index/app.action?cmd=wacbao" target="_blank" bi="8024"><i class="g-icon g-icon-finance"></i><strong class="g-icon-title">挖财宝</strong><br><p class="g-icon-info">安全<span class="dot">·</span>省心<span class="dot">·</span>收益稳健&emsp;<strong>理财首选</strong></p></a></li>
					<li><a href="/index/app.action?cmd=qian" target="_blank" bi="8023"><i class="g-icon g-icon-money"></i><strong class="g-icon-title">挖财钱管家</strong><p class="g-icon-info">全资产管理<span class="dot">·</span>资产体检<span class="dot">·</span>投资顾问</p></a></li>
					<li><a href="/index/app.action?cmd=credit" target="_blank" bi="8022"><i class="g-icon g-icon-credit"></i><strong class="g-icon-title">信用卡管家</strong><p class="g-icon-info">管卡还款<span class="dot">·</span>办卡提额<span class="dot">·</span>信用增值</p></a></li>
					<li><a href="/index/app.action?cmd=community" target="_blank"><i class="g-icon g-icon-community"></i><strong class="g-icon-title">钱堂社区</strong><br><p class="g-icon-info">有人<span class="dot">·</span>有钱<span class="dot">·</span>有故事&emsp;<strong>理财社区</strong></p></a></li>
				</ul>
			</li>
			<li><a href="http://bbs.wacai.com/" target="_blank" bi="8016">钱堂社区</a></li>
			<li class="last"><a href="http://bbs.wacai.com/forum.php?gid=16049" target="_blank" bi="8017">帮助中心</a></li>
		</ul>
	</div>
</div>

<script>
$(function() {
	var addFavoritePoint = 0,
		url = encodeURIComponent(location.href);

	function sendPoint(point, desc) {
		new Image().src = "http://www.wacai.com/finance/common/bi.action?point=" + point + "&desc=" + desc;
	}

	//收藏本站
	$("#addFavorite").on("click", function(e) {
		var title = document.title;

		e.preventDefault();
		try {
			window.external.addFavorite(url, title);
			if (!addFavoritePoint) {
				addFavoritePoint++;
				sendPoint(3906, 1);
			}
		} catch (e) {
			try {
				window.sidebar.addPanel(title, url, "");
				if (!addFavoritePoint) {
					addFavoritePoint++;
					sendPoint(3906, 1);
				}
			} catch (e) {
				alert("Oops! 您所使用的浏览器无法完成此操作\n\n请使用 Ctrl+D 或手动添加到收藏夹。");
				if (!addFavoritePoint) {
					addFavoritePoint++;
					sendPoint(3906, 0);
				}
			}
		}
	});

	// BI 顶部横条埋点
	$("#siteNav").find("[bi]").on("click", function(e) {
		var point = $(this).attr("bi");

		sendPoint(point, url);
	});
});
</script>


<header class="header">
	<div class="g-layout">
		<h1 class="logo"><a href="http://www.wacai.com/" title="挖财，我的资产管家">挖财</a></h1>
		<!-- 百度应用不显示导航	-->
		
		<nav class="nav">
			<ul>
				<li><a href="http://www.wacai.com/">首页</a></li>
				<li>
					<dl class="sub-nav">
						<dt><a href="http://8.wacai.com/" target="_blank">我要赚钱</a></dt>
						<dd>
							<a href="http://8.wacai.com/" target="_blank">投资理财</a>
							<a href="http://8.wacai.com/finance/webmarket/licai/position.action" target="_blank">我的理财</a>
						</dd>
					</dl>
				</li>
				<li><a href="http://bbs.wacai.com/" target="_blank">钱堂社区</a></li>
				<li><a href="/user/user.action" target="_blank">我的挖财</a></li>
			</ul>
		</nav>
		

		<!-- 登录 -->
		
		<!-- 已登录状态 /-->
		<div class="hd-login">
			<!-- 未登录状态 -->
			<a href="/user/user.action?url=http%3A%2F%2Fwww.wacai.com" id="loginBtn">登录</a> <a href="/user/register" class="reg">注册新用户</a>
			<!-- 未登录状态 /-->
		</div>
		
		<!-- 登录 /-->
	</div>
</header>
<script>
$(function() {
	$("#loginBtn").attr("href", "/user/user.action?url=" + encodeURIComponent(location.href));
	$('#loginOut').on('click', function() {
		loginOut()
	})
});
</script>
<script type="text/javascript" charset="utf-8" src="//dyn.wacdn.com/bkk/header.js"></script>

	<section class="banner loading" id="banner">
		<ul class="slider-page">
			
				<li style="background: #fccd8a">
					<a href="https://bbs.wacai.com/web/thread/9580481" target="_blank" style="background-image: url(https://s1.wacdn.com/wis/510/39fd829b8c9702bc_1000x280.png)"></a>
				</li>
			
				<li style="background: #17192a">
					<a href="http://fund.wacai.com/zhuoyuecaifu/whole" target="_blank" style="background-image: url(https://s1.wacdn.com/wis/240/df3cff2e23d71ccd_1000x280.png)"></a>
				</li>
			
				<li style="background: #fff0af">
					<a href="http://www.wacai.com/index/app.action?cmd=finance" target="_blank" style="background-image: url(https://s1.wacdn.com/wis/506/53dd92d988762cd2_1000x280.png)"></a>
				</li>
			
				<li style="background: #16b0f6">
					<a href="http://bbs.creditcard.com.cn/forum.php" target="_blank" style="background-image: url(https://s1.wacdn.com/wis/111/ddcd5b9d1fd093c5_1000x280.jpg)"></a>
				</li>
			
		</ul>
		<ul class="slider-nav">
			
				<li></li>
			
				<li></li>
			
				<li></li>
			
				<li></li>
			
		</ul>
	</section>
	<!-- top evaluate -->
	<section class="evaluate">
		<ul class="layout">
			<li>
				<i class="g-icon g-icon-evaluate-01"></i>
				<strong>8年积淀</strong>
				智慧财富人人可享
			</li>
			<li>
				<i class="g-icon g-icon-evaluate-02"></i>
				<strong>7x24小时</strong>
				您随时的资产管家
			</li>
			<li>
				<i class="g-icon g-icon-evaluate-03"></i>
				<strong>三重十道</strong>
				全面的风控管理策略
			</li>
			<li>
				<i class="g-icon g-icon-evaluate-04"></i>
				<strong>2亿美元融资</strong>
				领先的在线金融专家
			</li>
		</ul>
	</section>
	<!-- top evaluate /-->

	<!-- finance 模块 -->
	<section class="prod-section prod-finance layout">
		<div class="prod-sidebar">
			<a href="http://8.wacai.com/" target="_blank" class="title"><h3>我要赚钱</h3><i class="icon icon-03"></i></a>
			<div class="top">综合理财平台<br>坐享稳健收益</div>
			<div class="app-list">
				<div class="app-item">
					<p>投资优质理财项目</p>
					<a href="/index/app.action?cmd=wacbao" target="_blank" class="btn" data-class="codeBtn">挖财宝<i class="icon icon-04"></i></a>
					<span class="code-img">
						<img src="//s1.wacdn.com/n/116efc03ca626011827d83.png" alt="" width="100">
						扫描二维码下载
					</span>
				</div>
			</div>
		</div>
		<div class="prod-content">
			<div class="title">
				<h4 class="cl-333 fz20">投资理财</h4>
				<a href="http://8.wacai.com/" class="r-link">我要投资></a>
			</div>
			<div class="finance-content cl-333">
				<ul id="financeList" class="loading"></ul>
			</div>
		</div>
	</section>
	<!-- finance 模块 /-->

	<!-- bkk money 模块 -->
	<section class="prod-section prod-bkk layout">
		<div class="prod-sidebar">
			<a href="/user/user.action" target="_blank" class="title"><h3>我要记账</h3><i class="icon icon-03"></i></a>
			<div class="top">爱记账<span class="i-radius_w"></span>会生活</div>
			<div class="app-list">
				<div class="app-item">
					<p>理性消费，科学理财</p>
					<a href="/index/app.action?cmd=finance" target="_blank" class="btn" data-class="codeBtn">挖财记账理财<i class="icon icon-06"></i></a>
					<span class="code-img">
						<img src="//s1.wacdn.com/n/d0d070890bc2b4b820d6ed.png" alt="" width="100">
						扫描二维码下载
					</span>
				</div>
			</div>
		</div>
		<div class="prod-content">
			<div class="bkk-default" id="bkkDefault" style="display:none;">
				<p class="bkk-mask"></p>
				<h3>记录每一笔账，管好每一分钱</h3>
				<p class="fz18">爱记账<span class="i-radius"></span>会生活</p>
				<a href="/user/user.action?url=http%3A%2F%2Fwww.wacai.com" class="index-btn">开始记账</a>
			</div>
			<div class="bkk-overview" id="bkkOverview" style="display:none;">
				<div class="title">
					<h4 class="cl-333 fz20">本月收支</h4>
					<a href="/user/user.action#record-outgo" class="r-link">记一笔></a>
				</div>
				<div class="bkk-wait" style="display:none;">
					<img src="//s1.wacdn.com/n/ee053997fcd46913cbfc51.jpg" alt="">
				</div>
				<div class="bkk-total cl-999">
					本月支出 <span class="num cl-red" id="bkkOutgo">-</span>&emsp;&emsp;&emsp;&emsp;
					本月收入 <span class="num cl-green" id="bkkIncome">-</span>
					<a href="javascript:;" class="update" id="updateBkk"><span class="text">更新</span> <span class="time" id="bkkTime"></span></a>
				</div>
				<div class="bkk-no-data" id="bkkNoData">
					<div class="bkk-mask"></div>
					<h3>暂无数据</h3>
					<p class="fz16">你可以尝试 <a href="/user/user.action#record-outgo" target="_blank">记一笔</a> 或 <a href="javascript:;" id="noDataUpdateBkk">更新</a> 数据</p>
				</div>
				<div class="bkk-chart" id="bkkChart" style="width:770px;height:260px;margin-top:20px;">
				</div>
			</div>
		</div>
	</section>
	<!-- bkk money 模块 /-->

	    <!-- bkk money2 模块 -->
    <section class="prod-section prod-money layout">
        <div class="prod-sidebar">
            <a href="https://www.wacai.com/index/app.action?cmd=qian" target="_blank" class="title"><h3>我要管钱</h3><i class="icon icon-03"></i></a>
            <div class="top">让投资赚钱更简单</div>
            <div class="app-list">
                <div class="app-item">
                    <p>预测风险，提升收益</p>
                    <a href="https://www.wacai.com/index/app.action?cmd=qian" target="_blank" class="btn" data-class="codeBtn">挖财钱管家<i class="icon icon-06"></i></a>
                    <span class="code-img" style="display: none;">
                        <img src="//s1.wacdn.com/n/4e5ea6edf1751e1e8b49ed.png" alt="" width="100">
                        扫描二维码下载
                    </span>
                </div>
            </div>
        </div>
        <div class="prod-content">
            <div class="bkk-overview" id="bkkOverview" style="display: block;">
                <div class="title">
                    <h4 class="cl-333 fz20">投资管理</h4>
                </div>
                <div class="money-box">
                    <div>
                        <a href="https://www.wacai.com/index/app.action?cmd=qian" target="_blank">
                        <div class="f-money-group-box">
                            <div class="f-money-group">
                                <img src="//s1.wacdn.com/n/56a018b253fe8dd2c03a18.png" />
                            </div>
                            <div class="f-zoom"></div>
                            <div class="f-zoom-event"></div>
                        </div>
                        <h5>你算得清收益吗？</h5>
                        <p>支持股票、基金、银行、网络<br/>理财等产品收益查看</p>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.wacai.com/index/app.action?cmd=qian" target="_blank">
                        <div class="f-pie">
                            <div class="f-pie-an an1"></div>
                        </div>
                        <h5>你知道买什么最赚钱吗？</h5>
                        <p>轻松了解自己的投资分布<br/>赚钱心中有数</p>
                        </a>
                    </div>
                    <div>
                        <a href="https://www.wacai.com/index/app.action?cmd=qian" target="_blank">
                        <div class="f-riskDegree">
                            <div class="f-rate an1">
                                <canvas width="400" height="400" style="width:200px;height:200px;"></canvas>
                                <div class="f-rate-word">偏高</div>
                                <div class="f-rate-word2">适中</div>
                            </div>
                            <div class="f-rate-event"></div>
                        </div>
                        <h5>你的投资方法正确吗？</h5>
                        <p>每时每刻都可查阅资产优化点<br/>遵循建议，提高收益</p>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- bkk money2 模块 /-->

	<!-- bbs 模块 -->
	

<!-- bbs 模块 -->
<section class="bbs-section">
	<div class="layout">
		<div class="section-title">
			<h3>钱堂社区</h3>
			<a href="http://bbs.wacai.com/" target="_blank" class="r-link">进入钱堂></a>
		</div>
		<section class="bbs-article" id="bbsArticle">
			<ul class="bbs-tab">
				<li class="active"><h4>热帖</h4></li>
				<li><h4>专题</h4></li>
				<li><h4>百科</h4></li>
				<li><h4>问答</h4></li>
			</ul>
			<!-- 热帖 -->
			<div class="list hot" style="display: block;">
				<ul class="has-summary">
					
					<li>
						<h5><a href="https://bbs.wacai.com/web/thread/9570069" target="_blank" title="薪资3200元，父母为何死活不让你辞职？">薪资3200元，父母为何死活不让你辞职？</a></h5>
						<p class="summary">
							<a href="https://bbs.wacai.com/web/thread/9570069" target="_blank" title="大多数情况下，父母依然是了解你的人，而且是永远站在你的角度考虑的人，尽管对你的现状和想法并非100%清楚。">大多数情况下，父母依然是了解你的人，而且是永远站在你的角度考虑的人，尽管对你的现状和想法并非100%清楚。</a>
						</p>
						<div class="status">
							<span class="item"><i class="icon icon-09"></i>13</span>
							&emsp;&emsp;
							<span class="item">临公子 </span>
							&emsp;&emsp;
							<a href="http://bbs.wacai.com/forum-16104-1.html" target="_blank">理财规划</a>
						</div>
					</li>
					
					<li>
						<h5><a href="https://bbs.wacai.com/web/thread/9569897" target="_blank" title="这些钱现在不花，将来花更多">这些钱现在不花，将来花更多</a></h5>
						<p class="summary">
							<a href="https://bbs.wacai.com/web/thread/9569897" target="_blank" title="低层次的&ldquo;花钱&rdquo;理财，想的是如何省当下的钱。再高一点的&ldquo;花钱&rdquo;理财，想的是如何省未来的钱。最高层次的&ldquo;花钱&rdquo;理财，想的是如何省可能会花的钱">低层次的&ldquo;花钱&rdquo;理财，想的是如何省当下的钱。再高一点的&ldquo;花钱&rdquo;理财，想的是如何省未来的钱。最高层次的&ldquo;花钱&rdquo;理财，想的是如何省可能会花的钱</a>
						</p>
						<div class="status">
							<span class="item"><i class="icon icon-09"></i>3</span>
							&emsp;&emsp;
							<span class="item">妖怪哪里跑_</span>
							&emsp;&emsp;
							<a href="http://bbs.wacai.com/forum-16104-1.html" target="_blank">理财规划</a>
						</div>
					</li>
					
					<li>
						<h5><a href="http://bbs.wacai.com/thread-9428746-1-1.html" target="_blank" title=" 美联储为什么能让世界乖乖听话？"> 美联储为什么能让世界乖乖听话？</a></h5>
						<p class="summary">
							<a href="http://bbs.wacai.com/thread-9428746-1-1.html" target="_blank" title="美联储干什么我们基本上就要跟着干什么，这到底是为什么？">美联储干什么我们基本上就要跟着干什么，这到底是为什么？</a>
						</p>
						<div class="status">
							<span class="item"><i class="icon icon-09"></i>10</span>
							&emsp;&emsp;
							<span class="item"> 江瀚的视野</span>
							&emsp;&emsp;
							<a href="http://bbs.wacai.com/forum-16104-1.html" target="_blank">理财规划</a>
						</div>
					</li>
					
					<li>
						<h5><a href="http://bbs.wacai.com/thread-9428033-1-1.html" target="_blank" title="手把手告诉你什么是好平台（文末有评测）">手把手告诉你什么是好平台（文末有评测）</a></h5>
						<p class="summary">
							<a href="http://bbs.wacai.com/thread-9428033-1-1.html" target="_blank" title="选择平台，关键要从四部分入手">选择平台，关键要从四部分入手</a>
						</p>
						<div class="status">
							<span class="item"><i class="icon icon-09"></i>10</span>
							&emsp;&emsp;
							<span class="item">七七读财</span>
							&emsp;&emsp;
							<a href="http://bbs.wacai.com/forum-16794-1.html" target="_blank">快贷</a>
						</div>
					</li>
					
					<li>
						<h5><a href="http://bbs.wacai.com/thread-9427873-1-1.html" target="_blank" title="基金定投，只能选择波动性大的基金吗？">基金定投，只能选择波动性大的基金吗？</a></h5>
						<p class="summary">
							<a href="http://bbs.wacai.com/thread-9427873-1-1.html" target="_blank" title="基金定投因省时、省力，成为很多理财小白的理财神器。">基金定投因省时、省力，成为很多理财小白的理财神器。</a>
						</p>
						<div class="status">
							<span class="item"><i class="icon icon-09"></i>10</span>
							&emsp;&emsp;
							<span class="item"> 张一梵</span>
							&emsp;&emsp;
							<a href="http://bbs.wacai.com/forum-16066-1.html" target="_blank">基金</a>
						</div>
					</li>
					
					<li>
						<h5><a href="http://bbs.wacai.com/thread-9427670-1-1.html" target="_blank" title="过去10年，比买北京学区房回报更高的投资">过去10年，比买北京学区房回报更高的投资</a></h5>
						<p class="summary">
							<a href="http://bbs.wacai.com/thread-9427670-1-1.html" target="_blank" title="所以过去10年，比贷款买北京学区房回报率更高的投资只有一种
&mdash;&mdash;创业大成功

">所以过去10年，比贷款买北京学区房回报率更高的投资只有一种
&mdash;&mdash;创业大成功

</a>
						</p>
						<div class="status">
							<span class="item"><i class="icon icon-09"></i>10</span>
							&emsp;&emsp;
							<span class="item">力哥说理财</span>
							&emsp;&emsp;
							<a href="http://bbs.wacai.com/forum-16828-1.html" target="_blank">生活</a>
						</div>
					</li>
					
				</ul>
				<ul class="other">
					
					<li><a href="http://bbs.wacai.com/thread-6312280-1-1.html" target="_blank" title="【公开课】投资踩雷如何讨债">【公开课】投资踩雷如何讨债</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-6701305-1-1.html" target="_blank" title="记一个少女欠了信用卡20000块钱后">记一个少女欠了信用卡20000块钱后</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-6657107-1-1.html" target="_blank" title="花式梦想储蓄罐，月薪三千也能存款过万">花式梦想储蓄罐，月薪三千也能存款过万</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-6800491-1-1.html" target="_blank" title="对老妈存钱嗤之以鼻，现在没钱才知道后悔">对老妈存钱嗤之以鼻，现在没钱才知道后悔</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-6870399-1-1.html" target="_blank" title="朋友圈沦为微商聚集地，谈感情伤钱">朋友圈沦为微商聚集地，谈感情伤钱</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-6945515-1-1.html" target="_blank" title="那些年，我们为高考花过的钱">那些年，我们为高考花过的钱</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-1921526-1-1.html" target="_blank" title="我的基金投资经历，400万换来的教训与收获">我的基金投资经历，400万换来的教训与收获</a></li>
					
					<li><a href="http://bbs.wacai.com/thread-1924848-1-1.html" target="_blank" title="【有奖话题】年末同学聚会，你参加么？">【有奖话题】年末同学聚会，你参加么？</a></li>
					
				</ul>
			</div>
			<!-- 热帖 /-->
			<!-- 专题 -->
			<div class="list special">
				<ul class="has-summary">
					
					<li>
						<h5><a href="http://www.wacai.com/zt/detail-919-1.html" target="_blank" title="专家建议女性理财始于规划">专家建议女性理财始于规划</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/zt/detail-919-1.html" target="_blank" title="现如今的女性都是聪明的，在一定成都市，女性之友保障财务安全的前提下，才有真的稳定。理财并不仅仅意味着赚钱，关键是这么做好理财计划，如何学会平衡收支等问题...">现如今的女性都是聪明的，在一定成都市，女性之友保障财务安全的前提下，才有真的稳定。理财并不仅仅意味着赚钱，关键是这么做好理财计划，如何学会平衡收支等问题...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/zt/detail-918-1.html" target="_blank" title="月入八千工薪族如何理财早日脱单">月入八千工薪族如何理财早日脱单</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/zt/detail-918-1.html" target="_blank" title="陈鹏是一个典型的&ldquo;奔三族&rdquo;，他今年28岁，有一份收入稳定的工作，月薪8000元，有社保基金，但从未购买商业保险；有20万元存款，其中一半投入股票、基金；一套两室...">陈鹏是一个典型的&ldquo;奔三族&rdquo;，他今年28岁，有一份收入稳定的工作，月薪8000元，有社保基金，但从未购买商业保险；有20万元存款，其中一半投入股票、基金；一套两室...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/zt/detail-917-1.html" target="_blank" title="银行理财一万元时代来临">银行理财一万元时代来临</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/zt/detail-917-1.html" target="_blank" title="2013年互联网金融风生水起，余额宝、零钱宝、理财通一举打破银行存款一统江山的格局，以高于银行活期存款10倍的收益抢夺存款市场份额。面对来自移动互联网的压力，...">2013年互联网金融风生水起，余额宝、零钱宝、理财通一举打破银行存款一统江山的格局，以高于银行活期存款10倍的收益抢夺存款市场份额。面对来自移动互联网的压力，...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/zt/detail-916-1.html" target="_blank" title="一万元能买的理财产品靠谱吗">一万元能买的理财产品靠谱吗</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/zt/detail-916-1.html" target="_blank" title="据经济之声《天下财经》报道，1万元也能买银行理财产品了，而且收益率超过6%。听到这样的理财推荐，你心动吗？互联网金融分流了银行大量的活期存款和客户，这让传统...">据经济之声《天下财经》报道，1万元也能买银行理财产品了，而且收益率超过6%。听到这样的理财推荐，你心动吗？互联网金融分流了银行大量的活期存款和客户，这让传统...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/zt/detail-915-1.html" target="_blank" title="五十万闲钱如何打理">五十万闲钱如何打理</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/zt/detail-915-1.html" target="_blank" title="个人理财在西方国家早已成为一个成熟的行业，个人收入包括工作收入和理财收入两个部分，在一个人一生的收入中，理财收入占到一半甚至更高的比例，可见理财在人们生...">个人理财在西方国家早已成为一个成熟的行业，个人收入包括工作收入和理财收入两个部分，在一个人一生的收入中，理财收入占到一半甚至更高的比例，可见理财在人们生...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/zt/detail-914-1.html" target="_blank" title="投资理财界最实用的三大锦囊妙计">投资理财界最实用的三大锦囊妙计</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/zt/detail-914-1.html" target="_blank" title="作为一名投资者，可能大部分时间都是清醒的，只有在紧张的一瞬间决策会出现问题。股市的剧烈波动，原油价格持续攀升，黄金走势前景不明朗，高通胀低利率&hellip;&hellip;如此市...">作为一名投资者，可能大部分时间都是清醒的，只有在紧张的一瞬间决策会出现问题。股市的剧烈波动，原油价格持续攀升，黄金走势前景不明朗，高通胀低利率&hellip;&hellip;如此市...</a>
						</p>
					</li>
					
				</ul>
				<ul class="other">
					
					<li><a href="http://www.wacai.com/zt/detail-913-1.html" target="_blank" title="年收入20万元单收入家庭如何理财增加收入">年收入20万元单收入家庭如何理财增加收入</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-912-1.html" target="_blank" title="年入八万职场新人如何理财获得高收益">年入八万职场新人如何理财获得高收益</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-911-1.html" target="_blank" title="家庭月收入万元如何理财增加额外收入">家庭月收入万元如何理财增加额外收入</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-910-1.html" target="_blank" title="会理财的女人最都可以成为白富美">会理财的女人最都可以成为白富美</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-909-1.html" target="_blank" title="大学生理财首要长期艰苦努力">大学生理财首要长期艰苦努力</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-908-1.html" target="_blank" title="大学生理财规划多方面分析范本">大学生理财规划多方面分析范本</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-907-1.html" target="_blank" title="步入中老年五十岁女人如何理财">步入中老年五十岁女人如何理财</a></li>
					
					<li><a href="http://www.wacai.com/zt/detail-906-1.html" target="_blank" title="八零后夫妇如何理财购置车辆">八零后夫妇如何理财购置车辆</a></li>
					
				</ul>
			</div>
			<!-- 专题 /-->
			<!-- 百科 -->
			<div class="list baike">
				<ul class="has-summary">
					
					<li>
						<h5><a href="http://www.wacai.com/bk/detail-855-1.html" target="_blank" title="四个关于投资理财的问答概览">四个关于投资理财的问答概览</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/bk/detail-855-1.html" target="_blank" title="俗话说；人要闲，钱要忙。让你的闲钱忙着为你去生钱，你别忙着让钱去休闲。储蓄投资理财由于具有存取自由、安全性高和收益稳定等优势，所以在个人及家庭投资理财中...">俗话说；人要闲，钱要忙。让你的闲钱忙着为你去生钱，你别忙着让钱去休闲。储蓄投资理财由于具有存取自由、安全性高和收益稳定等优势，所以在个人及家庭投资理财中...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/bk/detail-844-1.html" target="_blank" title="基金账户理财入门早知道">基金账户理财入门早知道</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/bk/detail-844-1.html" target="_blank" title="许多初入市的个人投资者在基金理财方面常常会十分头痛。在中国证券市场尚存较多不确定因素的情况下，该如何选购基金？做到基金理财呢？其实选购基金，也确实需要费...">许多初入市的个人投资者在基金理财方面常常会十分头痛。在中国证券市场尚存较多不确定因素的情况下，该如何选购基金？做到基金理财呢？其实选购基金，也确实需要费...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/bk/detail-843-1.html" target="_blank" title="个人投资理财顾问必备品质">个人投资理财顾问必备品质</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/bk/detail-843-1.html" target="_blank" title="随着社会的发展，人们收入水平的提高，对于提供个性化的理财专属服务需求日益凸现。目前，享受私人服务的多数为中产以上的阶层，然而，据网络最新数据表明，很多普...">随着社会的发展，人们收入水平的提高，对于提供个性化的理财专属服务需求日益凸现。目前，享受私人服务的多数为中产以上的阶层，然而，据网络最新数据表明，很多普...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/bk/detail-842-1.html" target="_blank" title="独立理财顾问的服务以及在中国发展前景">独立理财顾问的服务以及在中国发展前景</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/bk/detail-842-1.html" target="_blank" title="独立理财顾问（简称IFA）是独立于金融机构的从业者，收入来源包括金融机构可能提供的佣金和可能向客户收取的咨询费。独立理财顾问在欧美等地得到推广和普及，近年来...">独立理财顾问（简称IFA）是独立于金融机构的从业者，收入来源包括金融机构可能提供的佣金和可能向客户收取的咨询费。独立理财顾问在欧美等地得到推广和普及，近年来...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/bk/detail-840-1.html" target="_blank" title="90天产品为最安全短期理财产品">90天产品为最安全短期理财产品</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/bk/detail-840-1.html" target="_blank" title="买银行理财产品，很多市民的选择就是哪家银行收益高就买哪家的，其实这是一个误区，买理财产品其实也是一个很需要专业知识的投资方式。90天左右短期理财产品安全吗?...">买银行理财产品，很多市民的选择就是哪家银行收益高就买哪家的，其实这是一个误区，买理财产品其实也是一个很需要专业知识的投资方式。90天左右短期理财产品安全吗?...</a>
						</p>
					</li>
					
					<li>
						<h5><a href="http://www.wacai.com/bk/detail-824-1.html" target="_blank" title="第三方投资理财公司风险及内部控制">第三方投资理财公司风险及内部控制</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/bk/detail-824-1.html" target="_blank" title="第三方理财公司跟随着时代的脚步悄然兴起了，这给理财市场带来了一线新的生机和活力，更是给广大投资者带来了更多的选择空间。但是，世界上没有绝对的完美，再完美...">第三方理财公司跟随着时代的脚步悄然兴起了，这给理财市场带来了一线新的生机和活力，更是给广大投资者带来了更多的选择空间。但是，世界上没有绝对的完美，再完美...</a>
						</p>
					</li>
					
				</ul>
				<ul class="other">
					
					<li><a href="http://www.wacai.com/bk/detail-814-1.html" target="_blank" title="小额信贷模式创新&mdash;&mdash;P2P信贷理财">小额信贷模式创新&mdash;&mdash;P2P信贷理财 p2p小额信贷理财模式是完全的个人对个人，借款人和出借人通过平台相互连接，借款人的借款利息就是出借人的收益，而平台在中间扮演着信用审核，风险评估，优质推荐，...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-800-1.html" target="_blank" title="2015三大短期理财方式大剖析">2015三大短期理财方式大剖析 对于没有购买理财产品经验的投资者来讲，短期是最好的选择，一年以上的的投资期限高门槛的投资金额一般新手投资人不敢尝试，随着互联网的发展，互联网与传统的金融...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-796-1.html" target="_blank" title="银行自动理财业务让钱生钱">银行自动理财业务让钱生钱 有没有想过把工资卡里剩余的闲置小钱继续让它&ldquo;生钱&rdquo;？生活中许多人并不看重这类小钱，感觉麻烦，收益少，任由它在工资卡里睡觉。可别小看了这些小钱，工薪族们若...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-795-1.html" target="_blank" title="银行理财产品与信托的区别一览">银行理财产品与信托的区别一览 说到银行理财产品，大家都很清楚。一到银行，可能就会有理财经理给你推荐各种各样的理财产品。而当投资者一问到，有没有信托可以购买时，银行理财经理一般会说，有...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-793-1.html" target="_blank" title="挑选保本金理财产品四大原则">挑选保本金理财产品四大原则 现在大家赚的钱多了，生活水平提高了，理财意识也日渐增强，如何让家庭资产的保值增值也成当下大家最关注的热点之一。对此，嘉丰瑞德理财师表示，家庭投资要有&ldquo;自...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-791-1.html" target="_blank" title="首选自动理财的五大优点">首选自动理财的五大优点 据悉，有一次签约，永享&ldquo;懒人理财&rdquo;特权的福利，它能够免去您反复来往银行的繁琐，安全、便捷、灵活、简单，让您足不出户，就能够轻松理财。那什么是&ldquo;懒人理财&rdquo;...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-771-1.html" target="_blank" title="适合年轻人的投资理财产品介绍">适合年轻人的投资理财产品介绍 从目前各家公布的信息来看，互联网巨头们的发展思路都颇为相似。除了建立多层次的产品体系外，这些互联网理财应用开始更加注重移动化、场景化、便捷性、社交性等功...</a></li>
					
					<li><a href="http://www.wacai.com/bk/detail-766-1.html" target="_blank" title="家庭理财规划金字塔">家庭理财规划金字塔 家庭理财就是把家庭的收入和支出进行合理的计划安排和使用。目的是为了将自己家庭有限的财富最大限度的合理消费。最大限度的保值增值、不断提高生活品质和规避风险...</a></li>
					
				</ul>
			</div>
			<!-- 百科 /-->
			<!-- 问答 -->
			<div class="list ask">
				<ul class="has-summary">
					
					<li>
						<h5><i class="icon icon-10"></i><a href="http://www.wacai.com/ask/answer-2516-1.html" target="_blank" title="暴跌之际为什么还有人在不断的加仓买进？">暴跌之际为什么还有人在不断的加仓买进？</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/ask/answer-2516-1.html" target="_blank" title="跌到底，但也要看是什么公司什么项目，如果是还有发展空间的，为什么不能加仓在多买进了！人退我进，人进我退">跌到底，但也要看是什么公司什么项目，如果是还有发展空间的，为什么不能加仓在多买进了！人退我进，人进我退</a>
						</p>
						<div class="status">
							<span class="item">13999796677</span>&emsp;&emsp;<a href="http://www.wacai.com/ask/type-1-5-0.html" target="_blank">股票</a>
						</div>
					</li>
					
					<li>
						<h5><i class="icon icon-10"></i><a href="http://www.wacai.com/ask/answer-2515-1.html" target="_blank" title="住房公积金问题，父母的公积金能用在自己...">住房公积金问题，父母的公积金能用在自己...</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/ask/answer-2515-1.html" target="_blank" title="按照政策，是可以的。具体你可以电话咨询当地的公积金管理中心。">按照政策，是可以的。具体你可以电话咨询当地的公积金管理中心。</a>
						</p>
						<div class="status">
							<span class="item">499781839</span>&emsp;&emsp;<a href="http://www.wacai.com/ask/type-1-9-0.html" target="_blank">其他投资</a>
						</div>
					</li>
					
					<li>
						<h5><i class="icon icon-10"></i><a href="http://www.wacai.com/ask/answer-2514-1.html" target="_blank" title="理财宝利率10%的理财宝有没有固定哪天？">理财宝利率10%的理财宝有没有固定哪天？</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/ask/answer-2514-1.html" target="_blank" title="没有吧，反正现在收益低了，每次出个10%卖的特别快">没有吧，反正现在收益低了，每次出个10%卖的特别快</a>
						</p>
						<div class="status">
							<span class="item">勤学乾坤</span>&emsp;&emsp;<a href="http://www.wacai.com/ask/type-1-1-0.html" target="_blank">理财产品</a>
						</div>
					</li>
					
					<li>
						<h5><i class="icon icon-10"></i><a href="http://www.wacai.com/ask/answer-2513-1.html" target="_blank" title="信用卡欠40万，每月利息加滞纳3万，怎么办...">信用卡欠40万，每月利息加滞纳3万，怎么办...</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/ask/answer-2513-1.html" target="_blank" title="建议你办分期还款，根据你的还款能力定时间，也就是期数。分期还款压力小，不会利息那么多。打电话问客服，利息和滞纳金怎么办。各个银行不一样">建议你办分期还款，根据你的还款能力定时间，也就是期数。分期还款压力小，不会利息那么多。打电话问客服，利息和滞纳金怎么办。各个银行不一样</a>
						</p>
						<div class="status">
							<span class="item">翛湮</span>&emsp;&emsp;<a href="http://www.wacai.com/ask/type-1-4-0.html" target="_blank">信用卡</a>
						</div>
					</li>
					
					<li>
						<h5><i class="icon icon-10"></i><a href="http://www.wacai.com/ask/answer-2511-1.html" target="_blank" title="大家一般是怎么选购理财产品的？">大家一般是怎么选购理财产品的？</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/ask/answer-2511-1.html" target="_blank" title="我选理财产品，主要看它是不是诚信网站、可信网站、信誉企业，有无行业认证，还有就是公司成立时间长短，公司CEO是不是那种真的让人靠谱的。">我选理财产品，主要看它是不是诚信网站、可信网站、信誉企业，有无行业认证，还有就是公司成立时间长短，公司CEO是不是那种真的让人靠谱的。</a>
						</p>
						<div class="status">
							<span class="item">13999796677</span>&emsp;&emsp;<a href="http://www.wacai.com/ask/type-1-1-0.html" target="_blank">理财产品</a>
						</div>
					</li>
					
					<li>
						<h5><i class="icon icon-10"></i><a href="http://www.wacai.com/ask/answer-2509-1.html" target="_blank" title="财政部说了，现行个人所得税得改！对我们...">财政部说了，现行个人所得税得改！对我们...</a></h5>
						<p class="summary">
							<a href="http://www.wacai.com/ask/answer-2509-1.html" target="_blank" title="    1.个税扣减影响多大？    相当于月供减少23%。        按照目前北京正常的收入水平和房贷情况：可以按照个人扣除五险一金后的收入在2万左右，如果购买一套房贷...">    1.个税扣减影响多大？    相当于月供减少23%。        按照目前北京正常的收入水平和房贷情况：可以按照个人扣除五险一金后的收入在2万左右，如果购买一套房贷...</a>
						</p>
						<div class="status">
							<span class="item">qian_hua_jie</span>&emsp;&emsp;<a href="http://www.wacai.com/ask/type-1-9-0.html" target="_blank">其他投资</a>
						</div>
					</li>
					
				</ul>
				<ul class="other">
					
					<li>[<em><a href="http://www.wacai.com/ask/type-1-1-0.html" target="_blank">理财产品</a></em>] <a href="http://www.wacai.com/ask/answer-2508-1.html" target="_blank" title="18财富日一般是在几点开始？是...">18财富日一般是在几点开始？是...</a></li>
					
					<li>[<em><a href="http://www.wacai.com/ask/type-1-1-0.html" target="_blank">理财产品</a></em>] <a href="http://www.wacai.com/ask/answer-2506-1.html" target="_blank" title="金口袋产品安全吗?有相应的担保...">金口袋产品安全吗?有相应的担保...</a></li>
					
					<li>[<em><a href="http://www.wacai.com/ask/type-1-5-0.html" target="_blank">股票</a></em>] <a href="http://www.wacai.com/ask/answer-2504-1.html" target="_blank" title="股指交易惨淡，大盘是否还有下跌空...">股指交易惨淡，大盘是否还有下跌空...</a></li>
					
					<li>[<em><a href="http://www.wacai.com/ask/type-1-9-0.html" target="_blank">其他投资</a></em>] <a href="http://www.wacai.com/ask/answer-2503-1.html" target="_blank" title="周小川说调整到位，真的到位了...">周小川说调整到位，真的到位了...</a></li>
					
					<li>[<em><a href="http://www.wacai.com/ask/type-1-5-0.html" target="_blank">股票</a></em>] <a href="http://www.wacai.com/ask/answer-2499-1.html" target="_blank" title="股市又一个底部信号出现，求高人解...">股市又一个底部信号出现，求高人解...</a></li>
					
					<li>[<em><a href="http://www.wacai.com/ask/type-1-5-0.html" target="_blank">股票</a></em>] <a href="http://www.wacai.com/ask/answer-2498-1.html" target="_blank" title="按照传统，节假日前一天股市都会涨...">按照传统，节假日前一天股市都会涨...</a></li>
					
				</ul>
				<section class="class">
					<div>
						<a href="http://www.wacai.com/ask/type-1-1-0.html" target="_blank">理财产品</a>
						<a href="http://www.wacai.com/ask/type-1-2-0.html" target="_blank">理财规划</a>
						<a href="http://www.wacai.com/ask/type-1-3-0.html" target="_blank">贷款</a>
						<a href="http://www.wacai.com/ask/type-1-4-0.html" target="_blank">信用卡</a>
					</div>
					<div>
						<a href="http://www.wacai.com/ask/type-1-5-0.html" target="_blank">股票</a>
						<a href="http://www.wacai.com/ask/type-1-6-0.html" target="_blank">基金</a>
						<a href="http://www.wacai.com/ask/type-1-7-0.html" target="_blank">保险</a>
						<a href="http://www.wacai.com/ask/type-1-8-0.html" target="_blank">P2P众筹</a>
						<a href="http://www.wacai.com/ask/type-1-9-0.html" target="_blank">其他</a>
					</div>
				</seciton>
			</div>
			<!-- 问答 /-->
		</section>
		<section class="bbs-other">
			<h4 class="title">挖财会客厅</h4>
			<ul class="bbs-other-guests">
				
				<li class="first">
					<a href="http://bbs.wacai.com/interview-6482818.html" target="_blank">
						<img src="http://s1.wacdn.com/wis/20/05b758c5ad595008_1080x608.png" alt="" width="240" height="135">
						<p>教你轻轻松松买基金</p>
					</a>
				</li>
				
				
				<li class="other">
					<a href="http://bbs.wacai.com/interview-4820390.html" target="_blank">
						<img src="https://avatar.wacdn.com/static/image/noavatar.gif?v=1488791477&amp;imageView2/1/w/120/h/120" alt="">
						<strong>高级定制理财_钱来</strong>
						<p>理智对待香港保险热</p>
					</a>
				</li>
				
				<li class="other">
					<a href="http://bbs.wacai.com/interview-4805097.html" target="_blank">
						<img src="https://avatar.wacdn.com/07bd453f246740aeb06351325a8f668a.jpg?imageView2/1/w/120/h/120" alt="">
						<strong>陈不啃</strong>
						<p>香港房地产启示录</p>
					</a>
				</li>
				
			</ul>
			<h4 class="title">热门版块</h4>
			<div class="bbs-other-hot">
				<a href="http://bbs.wacai.com/forum-16100-1.html" target="_blank">新手学堂</a>
				<a href="http://bbs.wacai.com/forum-16104-1.html" target="_blank">理财规划</a>
				<a href="http://bbs.wacai.com/forum-16822-1.html" target="_blank">家庭理财</a>
				<a href="http://bbs.wacai.com/forum-16069-1.html" target="_blank">股票</a>
				<a href="http://bbs.wacai.com/forum-16066-1.html" target="_blank">基金</a>
				<a href="http://bbs.wacai.com/forum-16146-1.html" target="_blank">保险</a>
				<a href="http://bbs.wacai.com/forum-16101-1.html" target="_blank">晒账</a>
				<a href="http://bbs.wacai.com/forum-16792-1.html" target="_blank">信用卡</a>
				<a href="http://bbs.wacai.com/forum-16826-1.html" target="_blank">财友会</a>
			</div>
		</section>
	</div>
</section>

	<!-- /bbs 模块 -->

	<!-- 合作伙伴 -->
	<section class="partner-section layout">
		<div class="section-title">
			<h3>合作伙伴</h3>
		</div>
		<ul class="partner-list clearfix">
			<li><a href="http://www.cmbchina.com/" target="_blank" class="partner-01" title="招商银行">招商银行</a></li>
			<li><a href="http://www.pingan.com/" target="_blank" class="partner-02" title="中国平安">中国平安</a></li>
			<li><a href="http://www.cebbank.com/" target="_blank" class="partner-03" title="中国光大银行">中国光大银行</a></li>
			<li><a href="http://www.spdb.com.cn/chpage/c414/" target="_blank" class="partner-04" title="浦发银行">浦发银行</a></li>
			<li><a href="http://bank.ecitic.com/" target="_blank" class="partner-05" title="中信银行">中信银行</a></li>
			<li><a href="https://creditcardapp.bankcomm.com/applynew/front/apply/track/record.html?trackCode=A090514129141" target="_blank" class="partner-06" title="交通银行">交通银行</a></li>
			<li><a href="http://www.cscb.cn/" target="_blank" class="partner-07" title="长沙银行">长沙银行</a></li>
			<li><a href="http://www.jsbchina.cn/" target="_blank" class="partner-08" title="江苏银行">江苏银行</a></li>
			<li><a href="http://www.bosera.com/index.html" target="_blank" class="partner-09" title="博时基金">博时基金</a></li>
			<li><a href="http://www.99fund.com/main/index.shtml" target="_blank" class="partner-10" title="汇添富基金">汇添富基金</a></li>
			<li><a href="http://www.picc.com/" target="_blank" class="partner-11" title="中国人保集团">中国人保集团</a></li>
			<li><a href="http://www.zhongan.com" target="_blank" class="partner-12" title="众安保险财险">众安保险财险</a></li>
			<li><a href="http://www.hx168.com.cn/hxzq/hindex.html" target="_blank" class="partner-13" title="华西证券">华西证券</a></li>
			<li><a href="http://www.zszq.com/" target="_blank" class="partner-14" title="中山证券">中山证券</a></li>
		</ul>
	</section>
	<!-- 合作伙伴 /-->

	<!-- news -->
	<section class="news-section layout">
		<section class="bulletin">
			<div class="title">
				<h4>挖财公告</h4>
			</div>
			<ul>
				
				<li><a href="http://www.caimitech.com/information" target="_blank" title="挖财旗下网络借贷业务信息披露">挖财旗下网络借贷业务信息披露</a></li>
				
				<li><a href="https://site.wacai.com/page/3123" target="_blank" title="网络借贷相关法律法规与监管规定">网络借贷相关法律法规与监管规定</a></li>
				
				<li><a href="http://bbs.wacai.com/thread-6085390-1-1.html" target="_blank" title="挖财记账理财群组账本最全指南">挖财记账理财群组账本最全指南</a></li>
				
			</ul>
		</section>
		<section class="events">
			<div class="title">
				<h4>挖财动态</h4>
			</div>
			<ul>
				
				<li><a href="https://bbs.wacai.com/web/thread/9567065" target="_blank" title="挖财宣布战略投资多个记账平台，深度布局个人财务管理">挖财宣布战略投资多个记账平台，深度布局个人财务管理</a></li>
				
				<li><a href="https://bbs.wacai.com/web/thread/9571566" target="_blank" title="挖财通过ISO27001认证 信息安全保障体系接轨">挖财通过ISO27001认证 信息安全保障体系接轨</a></li>
				
				<li><a href="http://bbs.wacai.com/thread-7864347-1-1.html" target="_blank" title="群组账本开辟新领域，记账本质是管好生活">群组账本开辟新领域，记账本质是管好生活</a></li>
				
			</ul>
		</section>
		<section class="help">
			<div class="title">
				<h4>新手帮助</h4>
				<a href="http://bbs.wacai.com/forum.php?gid=16049" target="_blank" class="r-link">更多帮助></a>
			</div>
			<ul>
				
				<li><a href="http://bbs.wacai.com/thread-43319-1-1.html" target="_blank" title="小虾咪来帮你：记账方法一箩筐">小虾咪来帮你：记账方法一箩筐</a></li>
				
				<li><a href="http://bbs.wacai.com/thread-60259-1-1.html" target="_blank" title="小虾咪来帮你：产品功能介绍与解析">小虾咪来帮你：产品功能介绍与解析</a></li>
				
				<li><a href="http://bbs.wacai.com/thread-4636401-1-1.html" target="_blank" title="这笔账怎么记？&mdash;&mdash;挖财记账最全攻略">这笔账怎么记？&mdash;&mdash;挖财记账最全攻略</a></li>
				
			</ul>
		</section>
	</section>
	<!-- news /-->
	<!-- footer -->
	



<footer class="footer">
	<!-- evaluate -->
	<section class="footer-evaluate">
		<ul class="g-layout">
			<li>
				<i class="g-icon g-icon-evaluate-01"></i>
				<strong>8年积淀</strong>
				智慧财富人人可享
			</li>
			<li>
				<i class="g-icon g-icon-evaluate-02"></i>
				<strong>7x24小时</strong>
				您随时的资产管家
			</li>
			<li>
				<i class="g-icon g-icon-evaluate-03"></i>
				<strong>三重十道</strong>
				全面的风控管理策略
			</li>
			<li>
				<i class="g-icon g-icon-evaluate-04"></i>
				<strong>2亿美元融资</strong>
				领先的在线金融专家
			</li>
		</ul>
	</section>
	<!-- evaluate /-->
	<section class="footer-contact">
		<div class="g-layout">
			<div class="ft-logo"><img src="//s1.wacdn.com/common/c/header/img/foot_logo_f81c308.png?v=20170216" alt=""></div>
			<section class="ft-contact">
				<p><strong class="tl">客服热线：</strong>(周一至周五 9:00-18:00)<br><em class="tel">400-711-8718</em></p>
				<p><strong class="tl">客服电话：</strong>0571-56967116</p>
				<p><strong class="tl">在线客服：</strong><a href="https://care3.live800.com/live800/chatClient/chatbox.jsp?companyID=8119&configID=1195&enterurl=http%3A%2F%2Fwww.wacai.com%2F&k=1" target="_blank">点此咨询</a></p>
				<p><strong class="tl">客服邮箱：</strong>kf<i class="g-icon g-icon-email"></i>wacai.com</p>
			</section>
			<section class="ft-follow">
				<img src="//s1.wacdn.com/common/c/header/img/wac_code_154fe18.png" alt="" width="100" height="100" id="microMessengerCode">
				微信扫一扫
				<a href="http://weibo.com/wacai" target="_blank" class="sina"><i class="g-icon g-icon-sina"></i>官方微博</a>
			</section>
		</div>
	</section>
	<section class="footer-bottom">
		<div class="g-layout">
			<p class="ft-link">
				<a href="/intro/aboutus.jsp" target="_blank">关于挖财</a>|<a href="http://job.wacai.com/" target="_blank">诚聘英才</a>|<a href="/intro/main.jsp?tabName=contact" target="_blank">联系我们</a>|<a href="/intro/main.jsp?tabName=question" target="_blank">常见问题</a>|<a href="/intro/main.jsp?tabName=links" target="_blank">友情链接</a>|<a href="/intro/map.jsp" target="_blank">网站地图</a>
			</p>
			<div class="right">
				<p class="ft-copyright" style="padding-top:5px;height:auto;">© 2009-2018&nbsp;wacai.com&nbsp;版权所有&nbsp;<a href="http://www.miibeian.gov.cn/" target="_blank">浙ICP备17034113</a><br><a href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010002000009" target="_blank">公安备案号33010002000009</a><br>理财市场有风险，投资需谨慎</p>
				<div class="ft-other">
					<div class="item gongan">
						<a href="https://sealinfo.verisign.com/splash?form_file=fdf/splash.fdf&amp;dn=WWW.WACAI.COM&amp;lang=zh_cn" target="_blank" class="norton"></a><a href="http://www.pingpinganan.gov.cn" target="_blank" alt="平安网警" class="wangjing"></a>
					</div>
					<div class="item anquan">
						<a key="549265d63b05a3da0fbd68df" logo_size="83x30" logo_type="business" href="http://www.anquan.org/authenticate/cert/?site=www.wacai.com&amp;at=business" target="_blank"><span style="display:none;" class="LOGO_aq_jsonp_wrap_" id="AQ_logo_span_init_1"></span><img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAFMAAAAeCAYAAABQdCKyAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAA2lpVFh0WE1MOmNvbS5hZG9iZS54bXAAAAAAADw/eHBhY2tldCBiZWdpbj0i77u/IiBpZD0iVzVNME1wQ2VoaUh6cmVTek5UY3prYzlkIj8+IDx4OnhtcG1ldGEgeG1sbnM6eD0iYWRvYmU6bnM6bWV0YS8iIHg6eG1wdGs9IkFkb2JlIFhNUCBDb3JlIDUuNS1jMDE0IDc5LjE1MTQ4MSwgMjAxMy8wMy8xMy0xMjowOToxNSAgICAgICAgIj4gPHJkZjpSREYgeG1sbnM6cmRmPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5LzAyLzIyLXJkZi1zeW50YXgtbnMjIj4gPHJkZjpEZXNjcmlwdGlvbiByZGY6YWJvdXQ9IiIgeG1sbnM6eG1wTU09Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC9tbS8iIHhtbG5zOnN0UmVmPSJodHRwOi8vbnMuYWRvYmUuY29tL3hhcC8xLjAvc1R5cGUvUmVzb3VyY2VSZWYjIiB4bWxuczp4bXA9Imh0dHA6Ly9ucy5hZG9iZS5jb20veGFwLzEuMC8iIHhtcE1NOk9yaWdpbmFsRG9jdW1lbnRJRD0ieG1wLmRpZDpBOUU5RDc0RjM0ODNFMzExQTAzRkQ0OEIzRjU1NkI5NiIgeG1wTU06RG9jdW1lbnRJRD0ieG1wLmRpZDpDMTlFQzk4MTlBQ0IxMUU0OEY3QkJDQzFDMDE1NUZDOSIgeG1wTU06SW5zdGFuY2VJRD0ieG1wLmlpZDpDMTlBRjhGQjlBQ0IxMUU0OEY3QkJDQzFDMDE1NUZDOSIgeG1wOkNyZWF0b3JUb29sPSJBZG9iZSBQaG90b3Nob3AgQ0MgKFdpbmRvd3MpIj4gPHhtcE1NOkRlcml2ZWRGcm9tIHN0UmVmOmluc3RhbmNlSUQ9InhtcC5paWQ6MDhkMmE4NmUtM2JjYS00YzQ2LTg0YTEtY2FjNzg1NjA5YjUzIiBzdFJlZjpkb2N1bWVudElEPSJ4bXAuZGlkOkE5RTlENzRGMzQ4M0UzMTFBMDNGRDQ4QjNGNTU2Qjk2Ii8+IDwvcmRmOkRlc2Ny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" alt="安全联盟认证" width="83" height="30" style="border: none;"></a>
					</div>
				</div>
			</div>
		</div>
	</section>
</footer>
<script>
// 底部二维码图片根据平台变化
$("#microMessengerCode").attr("src", function() {
	var microMessengerCodeData = {
			"8.wacai.com": "//s1.wacdn.com/common/c/header/img/finance_code_161dce5.png"
		},
		locationHref = location.href,
		i;

	for (i in microMessengerCodeData) {
		if (locationHref.indexOf(i) >= 0) return microMessengerCodeData[i];
	}

	return "//s1.wacdn.com/common/c/header/img/wac_code_154fe18.png";
});
</script>



	<!-- live800 在线客服 -->
  <script src="//s1.wacdn.com/n/f003622eb7b4c928fb3320.js"></script>
  <script>$.getScript('//page.wacdn.com/finance/entrance/assets/js/entrance.js');</script>
  <script src="//dyn.wacdn.com/live800/index.js"></script>
  <script>
  var now = new Date().getTime();

  $.ajax({
    type: "GET",
    url: '//s1.wacdn.com/public/js/idctest.js?_=' + (now - now%(24*3600000)),
    dataType: 'script',
    cache: true
  });
  </script>
  




	<script type="text/javascript">
		var _hmt = _hmt || [];
		(function() {
			var script = document.createElement('script');

			script.type = 'text/javascript';
			script.src = '//hm.baidu.com/h.js?0311e2d8c20d5428ab91f7c14ba1be08';
			document.getElementsByTagName('head')[0].appendChild(script);
		})();
	</script>


<script type="text/javascript">
	var _mvq = window._mvq || [];
	window._mvq = _mvq;
	_mvq.push(['$setAccount', 'm-142504-0']);

	_mvq.push(['$setGeneral', '', '', /*用户名*/ '', /*用户id*/ '']);//如果不传用户名、用户id，此句可以删掉
	_mvq.push(['$logConversion']);
	(function() {
		var mvl = document.createElement('script');
		mvl.type = 'text/javascript'; mvl.async = true;
		mvl.src = ('https:' == document.location.protocol ? 'https://static-ssl.mediav.com/mvl.js' : 'http://static.mediav.com/mvl.js');
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(mvl, s);
	})();
</script>
<script type="text/javascript">
	function pageTracker() {
		this._trackEvent = function(category, action, label, value) {
			/*category (必填) 这个是标注想统计项目的分类
			  action (必填)   这个是分类下的具体行为
			  label (可选)    可以理解为对action的一个描述，可选
			  value (可选)    这个是一个整数型的字段，通常用于统计载入时间或是事件的价值
			  */
			if (!label && !value) {
				_hmt.push(['_trackEvent', category, action]);
			} else if (label && !value) {
				_hmt.push(['_trackEvent', category, action, label]);
			} else {
				_hmt.push(['_trackEvent', category, action, label, value]);
			}
		};
		this._trackPageview = function(data) {
			_hmt.push(['_trackPageview', data]);
		}
	}
	var pageTracker = new pageTracker();
</script>

</body>
</html>