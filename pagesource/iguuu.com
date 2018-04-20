<!DOCTYPE html>
<html lang="zh-CN" ng-app="app">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>首页
 - 爱股网</title>

        <!-- Meta -->
        <meta name="description" content="爱股网是专业的股票价值投资网站，和股票实盘社交平台。提供上市公司分析工具，包括：股票基本面分析、股票估值、杜邦分析、财务报表分析等；提供基本面选股、自选股、市场研究、价值投资论坛等服务
">
        
        <!-- Styles -->
        <link href="/social/min/?g=bootstrap_css&v=1.0" rel="stylesheet" type="text/css">
        <link href="/social/min/?g=font-awesome_css&v=1.0" rel="stylesheet" type="text/css">
        <link href="/social/min/?g=common_css&v=1.0" rel="stylesheet" type="text/css">

        <meta name="baidu-site-verification" content="6xu7luw5li" />
<link href="/social/min/?g=index_css&v=1.0" rel="stylesheet" type="text/css">
        
        <!-- Fonts -->
    </head>
    <body id="app-layout">

        <nav class="navbar navbar-my navbar-fixed-top" ng-controller="NavController">
	<div class="container container-fixed">
		<div class="navbar-header">

			<!-- Collapsed Hamburger -->
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#frontend-navbar-collapse">
				<span class="sr-only">切换导航</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>

			<!-- Branding Image -->
			<a class="navbar-brand" href="http://www.iguuu.com">
				爱股网
			</a>
		</div><!--navbar-header-->

		<div class="collapse navbar-collapse" id="frontend-navbar-collapse">

			<!-- Left Side Of Navbar -->
			<ul class="nav navbar-nav">
				<li class="active"><a href="http://www.iguuu.com">首页</a></li>
				<li class=""><a href="http://www.iguuu.com/portfolio/discovery" target="_blank">实盘榜</a></li>
				<li class=""><a href="http://www.iguuu.com/e" target="_blank">实盘易</a></li>
				<li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">应用 <span class="caret"></span></a>
                    <ul class="dropdown-menu">
                        <li><a href="/screener" target="_blank">选股</a></li>
                        <li><a href="/comparison" target="_blank">比较</a></li>
                        <li><a href="/margin" target="_blank">融资融券</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/market/board" target="_blank">A股历史平均市盈率、市净率</a></li>
                        <li><a href="/market/industry" target="_blank">A股行业平均市盈率、市净率</a></li>
                        <li role="separator" class="divider"></li>
                        <li><a href="/app/dcf" target="_blank">现金流折现(DCF)</a></li>
                        <li><a href="/app/irr" target="_blank">内部收益率(IRR)</a></li>
                        <li><a href="/app/kelly-formula" target="_blank">凯利公式(Kelly Formula)</a></li>
                    </ul>
                </li>
				<li><a href="/discuz/forum.php" target="_blank">论坛</a></li>
			</ul>

			<!-- Right Side Of Navbar -->
			<ul class="nav navbar-nav navbar-right">

				<!-- Authentication Links -->
									<li class=""><a href="http://www.iguuu.com/login">登录</a></li>
					<li class=""><a href="http://www.iguuu.com/register">注册</a></li>
				
			</ul>
			<form class="navbar-form navbar-left">
				<input type="text" class="form-control" placeholder="股票代码/名称/简称..." ng-model="symbol" uib-typeahead="stock.value as stock.label for stock in searchStocks($viewValue)" typeahead-on-select="onSelect($item, $model, $label)">
			</form>
		</div><!--navbar-collapse-->
	</div><!--container-->
</nav>

        <div id="main" class="container container-fixed">
            	<div class="row" ng-controller="LoginController">
		<div class="col-md-8">
			<div class="panel panel-default">
				<div class="panel-heading">热门实盘 <div class="more pull-right"><a href="http://www.iguuu.com/portfolio/discovery" target="_blank">实盘精选</a></div></div>
				<div class="panel-body">
					<ul class="hot-portfolio-list list-unstyled clearfix">
													<li class="portfolio-item clearfix">
								<div class="portfolio-header">
									<a href="http://www.iguuu.com/portfolio/15265" target="_blank">
										<div class="tag">沪深</div>
										<div class="rate-of-return">440.19<sub>%</sub></div>
										<div class="rate-of-return-label">总收益</div>
									</a>
								</div>
								<div class="portfolio-body">
									<div class="title">
										<h4><a class="link-unstyled" href="http://www.iguuu.com/portfolio/15265" target="_blank">响铛铛</a></h4>
									</div>
																			<div class="introduction hidden-xs">
											暂无介绍
										</div>
																		<div class="manager">
										<a href="http://www.iguuu.com/user/3416" target="_blank">勇敢的心</a>
																					<em class="hidden-xs">主理</em>
																			</div>
								</div>
							</li>
													<li class="portfolio-item clearfix">
								<div class="portfolio-header">
									<a href="http://www.iguuu.com/portfolio/15267" target="_blank">
										<div class="tag">沪深</div>
										<div class="rate-of-return">346.54<sub>%</sub></div>
										<div class="rate-of-return-label">总收益</div>
									</a>
								</div>
								<div class="portfolio-body">
									<div class="title">
										<h4><a class="link-unstyled" href="http://www.iguuu.com/portfolio/15267" target="_blank">kama</a></h4>
									</div>
																		<div class="manager">
										<a href="http://www.iguuu.com/user/730" target="_blank">bigboiii</a>
																			</div>
								</div>
							</li>
													<li class="portfolio-item clearfix">
								<div class="portfolio-header">
									<a href="http://www.iguuu.com/portfolio/15269" target="_blank">
										<div class="tag">沪深</div>
										<div class="rate-of-return">207.57<sub>%</sub></div>
										<div class="rate-of-return-label">总收益</div>
									</a>
								</div>
								<div class="portfolio-body">
									<div class="title">
										<h4><a class="link-unstyled" href="http://www.iguuu.com/portfolio/15269" target="_blank">sunshine  1#</a></h4>
									</div>
																		<div class="manager">
										<a href="http://www.iguuu.com/user/1222" target="_blank">sunshine</a>
																			</div>
								</div>
							</li>
													<li class="portfolio-item clearfix">
								<div class="portfolio-header">
									<a href="http://www.iguuu.com/portfolio/15290" target="_blank">
										<div class="tag">沪深</div>
										<div class="rate-of-return">178.22<sub>%</sub></div>
										<div class="rate-of-return-label">总收益</div>
									</a>
								</div>
								<div class="portfolio-body">
									<div class="title">
										<h4><a class="link-unstyled" href="http://www.iguuu.com/portfolio/15290" target="_blank">华尔街_猎手</a></h4>
									</div>
																		<div class="manager">
										<a href="http://www.iguuu.com/user/813" target="_blank">wallstreet1792</a>
																			</div>
								</div>
							</li>
											</ul>
				</div><!-- panel body -->
			</div><!-- panel -->
			<div class="panel panel-default list">
				<div class="panel-heading">最新话题</div>
				<div class="panel-body">
					<ul>
													<li>
								<a href="http://www.iguuu.com/topic/201869" target="_blank">策测解金：3.19黄金开...</a>
								<em><a href='http://www.iguuu.com/user' target="_blank">策测解金</a></em>
							</li>
													<li>
								<a href="http://www.iguuu.com/topic/201867" target="_blank">能科股份：陕国投.能科股...</a>
								<em><a href='http://www.iguuu.com/user' target="_blank"></a></em>
							</li>
													<li>
								<a href="http://www.iguuu.com/topic/201868" target="_blank">能科股份：关于公司第一期...</a>
								<em><a href='http://www.iguuu.com/user' target="_blank"></a></em>
							</li>
													<li>
								<a href="http://www.iguuu.com/topic/201865" target="_blank">龙韵股份：2018年第一...</a>
								<em><a href='http://www.iguuu.com/user' target="_blank"></a></em>
							</li>
													<li>
								<a href="http://www.iguuu.com/topic/201866" target="_blank">华友钴业：更正公告 - ...</a>
								<em><a href='http://www.iguuu.com/user' target="_blank"></a></em>
							</li>
											</ul>
				</div><!-- panel body -->
			</div><!-- panel -->
		</div>
		<div class="col-md-4">
			<div class="panel panel-default list">
	<div class="panel-heading">最赚钱实盘 <div class="more pull-right"><a href="http://www.iguuu.com/portfolio/discovery" target="_blank">更多</a></div></div>
	<div class="panel-body">
		<ul class="nav nav-tabs nav-justified" role="tablist">
			<li role="presentation" class="active"><a href="#rateOfReturn-tab" role="tab" data-toggle="tab">总计</a></li>
			<li role="presentation"><a href="#internalRateOfReturn-tab" role="tab" data-toggle="tab">年化</a></li>
			<li role="presentation"><a href="#monthlyRateOfReturn-tab" role="tab" data-toggle="tab">月度</a></li>
		</ul>
		<div class="tab-content">
							<div id="rateOfReturn-tab" role="tabpanel" class="tab-pane active">
					<ol>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15265" target="_blank">响铛铛</a>
								<em class="positive">440.19%</em>
							</li>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15267" target="_blank">kama</a>
								<em class="positive">346.54%</em>
							</li>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15269" target="_blank">sunshine  1#</a>
								<em class="positive">207.57%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15290" target="_blank">华尔街_猎手</a>
								<em class="positive">178.22%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/2" target="_blank">爱股财务自由</a>
								<em class="positive">138.73%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15266" target="_blank">kamar</a>
								<em class="positive">100.59%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15286" target="_blank">恒信择优</a>
								<em class="positive">88.83%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15317" target="_blank">光大</a>
								<em class="positive">83.77%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15307" target="_blank">阿弥陀佛</a>
								<em class="positive">44.64%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15274" target="_blank">蛋蛋的忧伤</a>
								<em class="positive">40.32%</em>
							</li>
											</ol>
				</div>
							<div id="internalRateOfReturn-tab" role="tabpanel" class="tab-pane ">
					<ol>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15274" target="_blank">蛋蛋的忧伤</a>
								<em class="positive">103.17%</em>
							</li>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15265" target="_blank">响铛铛</a>
								<em class="positive">58.26%</em>
							</li>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15267" target="_blank">kama</a>
								<em class="positive">57.03%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15266" target="_blank">kamar</a>
								<em class="positive">43.18%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15317" target="_blank">光大</a>
								<em class="positive">34.18%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15286" target="_blank">恒信择优</a>
								<em class="positive">32.00%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15269" target="_blank">sunshine  1#</a>
								<em class="positive">27.19%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15307" target="_blank">阿弥陀佛</a>
								<em class="positive">23.82%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15290" target="_blank">华尔街_猎手</a>
								<em class="positive">18.69%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/2" target="_blank">爱股财务自由</a>
								<em class="positive">15.31%</em>
							</li>
											</ol>
				</div>
							<div id="monthlyRateOfReturn-tab" role="tabpanel" class="tab-pane ">
					<ol>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15265" target="_blank">响铛铛</a>
								<em class="positive">29.45%</em>
							</li>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/2" target="_blank">爱股财务自由</a>
								<em class="positive">8.07%</em>
							</li>
													<li class="">
								<a href="http://www.iguuu.com/portfolio/15266" target="_blank">kamar</a>
								<em class="positive">4.30%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15307" target="_blank">阿弥陀佛</a>
								<em class="positive">2.18%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15269" target="_blank">sunshine  1#</a>
								<em class="positive">0.68%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15267" target="_blank">kama</a>
								<em class="positive">0.42%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15274" target="_blank">蛋蛋的忧伤</a>
								<em class="negative">0.00%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15304" target="_blank">小账户</a>
								<em class="negative">-0.72%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15286" target="_blank">恒信择优</a>
								<em class="negative">-1.04%</em>
							</li>
													<li class="hidden-xs">
								<a href="http://www.iguuu.com/portfolio/15317" target="_blank">光大</a>
								<em class="negative">-2.32%</em>
							</li>
											</ol>
				</div>
					</div>
	</div><!-- panel body -->
</div><!-- panel -->
			<div class="panel panel-default list">
    <div class="panel-heading">热股榜 <div class="more pull-right"><a href="/screener" target="_blank">更多</a></div></div>
    <div class="panel-body">
        <ul>
            <li><a href="/stock/600036" target="_blank">招商银行(600036)</a><em>195</em></li>
            <li><a href="/stock/600519" target="_blank">贵州茅台(600519)</a><em>193</em></li>
            <li><a href="/stock/000858" target="_blank">五 粮 液(000858)</a><em>141</em></li>
            <li class="hidden-xs"><a href="/stock/600016" target="_blank">民生银行(600016)</a><em>132</em></li>
            <li class="hidden-xs"><a href="/stock/000568" target="_blank">泸州老窖(000568)</a><em>128</em></li>
            <li class="hidden-xs"><a href="/stock/000423" target="_blank">东阿阿胶(000423)</a><em>127</em></li>
            <li class="hidden-xs"><a href="/stock/601166" target="_blank">兴业银行(601166)</a><em>125</em></li>
            <li class="hidden-xs"><a href="/stock/002024" target="_blank">苏宁云商(002024)</a><em>124</em></li>
            <li class="hidden-xs"><a href="/stock/000651" target="_blank">格力电器(000651)</a><em>114</em></li>
            <li class="hidden-xs"><a href="/stock/000869" target="_blank">张裕(000869)</a><em>108</em></li>
        </ul>
    </div><!-- panel body -->
</div><!-- panel -->
		</div>
	</div><!-- row -->
        </div><!-- container -->

		<footer>
            	<nav id="friend-link-bar" class="navbar navbar-default">
    <div class="container container-fixed">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                <span class="sr-only">切换导航</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="">友情链接</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a target="_blank" href="http://www.volstock.com">概念股票网</a></li>
                <li><a target="_blank" href="http://value500.com">价值投资黄页</a></li>
                <li><a target="_blank" href="http://www.hzsimu.cn/">股票软件</a></li>
                <li><a target="_blank" href="http://www.188c.net">股票入门知识</a></li>
                <li><a target="_blank" href="http://www.yingjia360.com">赢家江恩网</a></li>
                <li><a target="_blank" href="http://www.dyioo.com">上海兼职会计网</a></li>
                <li><a target="_blank" href="http://www.cqgupiao.com">重庆股票开户</a></li>
                <li><a target="_blank" href="http://blog.sina.com.cn/tzdys">富捷博客</a></li>
                <li><a target="_blank" href="http://www.nxny.com">股票分析报告</a></li>
                <li><a target="_blank" href="http://stock.laoqianzhuang.com">老钱庄股票行情</a></li>
                <li><a target="_blank" href="http://www.xbqhpz.com/">期货配资网</a></li>
                <li><a target="_blank" href="http://ipo.gucheng.com">新股发行一览表</a></li>
                <li><a target="_blank" href="http://www.cnsilver.com">白银价格</a></li>
                <li><a target="_blank" href="http://www.dyxtw.com">信托网</a></li>
                <li><a target="_blank" href="http://blog.sina.com.cn/pubanyaobin">一只花蛤</a></li>
                <li><a target="_blank" href="http://minsheng.kameng.com">民生信用卡</a></li>
                <li><a target="_blank" href="http://www.aibosha.com">投资者说</a></li>
                <li><a target="_blank" href="http://www.tglj.com">谈股论金</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
			<div class="container container-fixed">
                <p>© 2016 爱股网</p>
            </div>
		</footer>

		<script type="text/ng-template" id="collapse-ctrl-tpl">
			<tfoot>
				<tr>
					<td colspan="{{colspan}}">
						<div class="collapse-control pull-right" ng-click="toggleCollapse()" ng-switch="collapsed">
							<div ng-switch-when="false"><i class="fa fa-minus"></i> 收起</div>
							<div ng-switch-when="true"><i class="fa fa-plus"></i> 展开</div>
						</div>
					</td>
				</tr>
			</tfoot>
		</script>

        <!-- JavaScripts -->
        <script src="/social/min/?g=jquery_js&v=1.0" type="text/javascript"></script>
        <script src="/social/min/?g=bootstrap_js&v=1.0" type="text/javascript"></script>
        <script src="/social/min/?g=angular_js&v=1.0" type="text/javascript"></script>
        <script src="/social/min/?g=app_js&v=1.0" type="text/javascript"></script>

		<script type="text/javascript">
        	var global = {
        	    baseUrl: "http://www.iguuu.com"
        	};
        </script>
                    </body>
</html>