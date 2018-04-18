<!DOCTYPE html>
<html>
<head>
	<meta charset=utf-8/>
	<meta name="applicable-device" content="pc"/>
	<meta name="viewport" content="width=1280"/>
	<meta name="referrer" content="origin"/>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<title>站长工具-百度权重排名查询-站长seo查询 - 爱站网</title>
	<meta name="keywords" content="站长工具,百度权重查询,百度排名"/>
	<meta name="description" content="爱站网站长工具提供网站收录查询和站长查询以及百度权重值查询等多个站长工具，免费查询各种工具，包括有关键词排名查询，百度收录查询等。"/>
	<link rel="icon" href="//statics.aizhan.com/images/img/favicon.ico" type="image/x-icon"/>
	<link rel="shortcut icon" href="//statics.aizhan.com/images/img/favicon.ico" type="image/x-icon"/>
	<link rel="stylesheet" href="//statics.aizhan.com/css/style.css?v=0306"/>
	<script src="//statics.aizhan.com/js/jquery-1.9.1.min.js"></script>
	<script src="//statics.aizhan.com/js/jquery.cookie.js"></script>
	<script src="//statics.aizhan.com/js/script.js?v=0304"></script>
	<script src="//statics.aizhan.com/jsa/zone.js"></script>
</head>
<body>
	<div class="main-nav-wrap">
		<div class="w">
			<div class="main-nav-logo">
				<a href="https://www.aizhan.com/"><img src="//statics.aizhan.com/images/img/logo.png" alt="爱站网"/></a>
			</div>
			<div class="main-nav">
				<ul>
					<li class="active"><a href="https://www.aizhan.com/">首页</a></li>
					<li><a href="https://www.aizhan.com/cha/">SEO查询</a></li>
					<li><a href="javascript:void(0)">域名/IP查询</a></li>
					<li><a href="https://tools.aizhan.com/">其它查询</a></li>
					<li><a href="https://www.aizhan.com/bigdata/">大数据</a></li>
					<li><a href="https://top.aizhan.com/" target="_blank">排行榜</a></li>
					<li><a href="http://gongju.aizhan.com/" target="_blank">客户端</a></li>
					<li><a href="http://aso.aizhan.com/" target="_blank">应用优化</a></li>
				</ul>
			</div>
			<div class="main-nav-tool">
				<ul>
					<li>
						<i class="ico-nav-mobile"></i>
						<div class="qrcode slide-content">
							<a href="https://m.aizhan.com/">
								<img src="//statics.aizhan.com/images/img/nav-qrcode.png"/>
							</a>
						</div>
					</li>
					<li>
						<i class="ico-nav-user"></i>
						<div class="nav-user-infos slide-content">
							<p>
																<a href="https://www.aizhan.com/login.php">用户登录</a>
								<a href="https://www.aizhan.com/reg.php">快速注册</a>
															</p>
						</div>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="main-sub-nav">
	<div class="w clearfix">
		<ul class="active">
			<li>
				<a href="https://www.aizhan.com/cha/">
					<i class="ico-nav-cha"></i>
					<span>综合查询</span>
				</a>
			</li>
			<li>
				<a href="https://baidurank.aizhan.com/">
					<i class="ico-nav-baidurank"></i>
					<span>百度权重</span>
				</a>
			</li>
			<li>
				<a href="https://ci.aizhan.com/">
					<i class="ico-nav-ci"></i>
					<span>关键词挖掘</span>
				</a>
			</li>
			<li>
				<a href="https://lishi.aizhan.com/">
					<i class="ico-nav-lishi"></i>
					<span>历史数据</span>
				</a>
			</li>
			<li>
				<a href="https://linkche.aizhan.com/">
					<i class="ico-nav-linkche"></i>
					<span>友链检测</span>
				</a>
			</li>
			<li>
				<a href="https://link.aizhan.com/">
					<i class="ico-nav-link"></i>
					<span>网站反链</span>
				</a>
			</li>
			<li>
				<a href="https://pr.aizhan.com/">
					<i class="ico-nav-pr"></i>
					<span>PR值查询</span>
				</a>
			</li>
			<li class="last">
				<a href="https://www.aizhan.com/xz/">
					<i class="ico-nav-xz"></i>
					<span>熊掌查询</span>
				</a>
			</li>
		</ul>
		<ul>
			<li>
				<a href="https://icp.aizhan.com/">
					<i class="ico-nav-icp"></i>
					<span>备案查询</span>
				</a>
			</li>
			<li>
				<a href="https://dns.aizhan.com/">
					<i class="ico-nav-dns"></i>
					<span>IP反查域名</span>
				</a>
			</li>
			<li>
				<a href="https://ping.aizhan.com/">
					<i class="ico-nav-ping"></i>
					<span>PING检测</span>
				</a>
			</li>
			<li>
				<a href="https://whois.aizhan.com/">
					<i class="ico-nav-whois"></i>
					<span>Whois查询</span>
				</a>
			</li>
			<li class="last">
				<a href="https://whois.aizhan.com/reverse-whois/">
					<i class="ico-nav-whois"></i>
					<span>Whois反查</span>
				</a>
			</li>
		</ul>
		<ul>
			<li>
				<a href="https://tools.aizhan.com/pk/">
					<i class="ico-nav-pk"></i>
					<span>网站PK</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/rb/">
					<i class="ico-nav-rb"></i>
					<span>模拟抓取</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/ydpm/">
					<i class="ico-nav-ydpm"></i>
					<span>异地排名</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/meta/">
					<i class="ico-nav-meta"></i>
					<span>前20名SEO信息</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/fenci/">
					<i class="ico-nav-fenci"></i>
					<span>760名查询</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/tag/">
					<i class="ico-nav-tag"></i>
					<span>相关站点</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/bl/">
					<i class="ico-nav-bl"></i>
					<span>死链检测</span>
				</a>
			</li>
			<li>
				<a href="https://tools.aizhan.com/webscan/">
					<i class="ico-nav-safe"></i>
					<span>安全检测</span>
				</a>
			</li>
			<li class="last">
				<a href="https://tools.aizhan.com/">
					<i class="ico-nav-more"></i>
					<span>更多工具</span>
				</a>
			</li>
		</ul>
	</div>
</div>	<div class="top-azone azone">
		<div class="w">
			<div class="azone-text" id="all_text_content">
				<ul style="height:80px;"></ul>
			</div>
			<div class="azone-img" id="home_top1_content">
				<ul>
					<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="232" height="60"/></a></li>
					<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="232" height="60"/></a></li>
					<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="232" height="60"/></a></li>
					<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="232" height="60"/></a></li>
					<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="232" height="60"/></a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="home-search-wrap search-wrap">
		<form method="get" class="search-form" onsubmit="return doquery('default');">
			<input type="text" id="domain" class="search-text" placeholder="请输入您要查询的网站" autocomplete="off"/>
			<input type="submit" class="search-button" value="搜索">
			<div class="search-downlist">
				<i class="ico-nav-arrow"></i>
				<dl>
					<dt data-pro='cha' data-index='1'>综合查询</dt>
					<dd data-pro='baidurank' data-index='2'>百度权重</dd>
					<dd data-pro='lishi' data-index='3'>历史数据</dd>
					<dd data-pro='ci' data-index='4'>关键词挖掘</dd>
					<dd data-pro='icp' data-index='5'>备案查询</dd>
					<dd data-pro='linkche' data-index='6'>友链检测</dd>
					<dd data-pro='link' data-index='7'>网站反链</dd>
				</dl>
			</div>
			<div class="search-bg"></div>
		</form>
		<div class="home-search-history search-history">
			<ul></ul>
		</div>
	</div>
	<div class="home-search-buttons">
		<a href="javascript:doquery('cha')"><i class="ico-btn-cha"></i><span>综合查询</span></a>
		<a href="javascript:doquery('baidurank')"><i class="ico-btn-baidurank"></i><span>百度排名</span></a>
		<a href="javascript:doquery('linkche')"><i class="ico-btn-linkche"></i><span>友链检测</span></a>
		<a href="javascript:doquery('link')"><i class="ico-btn-link"></i><span>网站反链</span></a>
		<a href="javascript:doquery('whois')"><i class="ico-btn-whois"></i><span>Whois查询</span></a>
		<a href="javascript:doquery('dns')"><i class="ico-btn-dns"></i><span>IP反查域名</span></a>
		<a href="javascript:doquery('icp')"><i class="ico-btn-icp"></i><span>备案查询</span></a>
		<a href="javascript:doquery('ping')"><i class="ico-btn-ping"></i><span>PING检测</span></a>
	</div>
	<div class="home-banner-shadow azone">
		<div class="w azone-img" id="home_top2_content">
			<ul>
				<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="393" height="80"/></a></li>
				<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="393" height="80"/></a></li>
				<li><a><img src="//statics.aizhan.com/images/test/a.jpg" width="393" height="80"/></a></li>
			</ul>
		</div>
		<div class="w">
			<div class="azone-description">*本站广告为第三方投放，如发生纠纷，请向本站索取第三方联系方式沟通</div>
		</div>
	</div>
	<script type="text/javascript">
		if(typeof(all_text_content)=='undefined'){
			console.log("广告被过滤！");
			$('.azone').remove();
		}else{
			$('#all_text_content').html(all_text_content);
			$('#home_top1_content').html(home_top1_content);
			$('#home_top2_content').html(home_top2_content);
		}
	</script>
	<div class="home-bottom-button">
		<a href="javascript:void(0);">大数据分析<i></i></a>
	</div>
	<div class="home-data">
		<div class="w">
			<div class="title">
				<h3>大数据</h3>
				<i class="ico-bar-horizontal"></i>
				<p>监测 22,000,000+站点 ,  1,200,000,000+关键词</p>
			</div>
			<div class="tabs-index">
				<ul>
					<li class="active"><a href="javascript:void(0);"><i class="ico-tabs-pc"></i></a></li>
					<li><a href="javascript:showChart(2);"><i class="ico-tabs-mobile"></i></a></li>
				</ul>
			</div>
			<div class="row tabs-content tabs-content-first">
				<div class="data-chart">
					<div class="chart-title">
						PC权重波动
					</div>
					<div id="chart-baidurank-pc" class="chart-content">
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						权重暴涨网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">权重</span>
						<span class="change">增长</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">tianxun.cn</span>
								<span class="data">3</span>
								<span class="change-up"><i class="ico-up"></i>2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/tianxun.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/tianxun.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">www.haowang123.cn</span>
								<span class="data">3</span>
								<span class="change-up"><i class="ico-up"></i>2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.haowang123.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.haowang123.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">t.cn</span>
								<span class="data">3</span>
								<span class="change-up"><i class="ico-up"></i>2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/t.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/t.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">geilixs.cc</span>
								<span class="data">5</span>
								<span class="change-up"><i class="ico-up"></i>2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/geilixs.cc/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/geilixs.cc/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">myei.cc</span>
								<span class="data">4</span>
								<span class="change-up"><i class="ico-up"></i>2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/myei.cc/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/myei.cc/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a href="https://www.aizhan.com/bigdata/pcrankup/" target="_blank"><i class="ico-list-more"></i></a>
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						权重暴跌网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">权重</span>
						<span class="change">下降</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">www.chaexp.cn</span>
								<span class="data">0</span>
								<span class="change-down"><i class="ico-down"></i>-5</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.chaexp.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.chaexp.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">baidu.cn</span>
								<span class="data">2</span>
								<span class="change-down"><i class="ico-down"></i>-3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/baidu.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/baidu.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">column.caijing.com.cn</span>
								<span class="data">0</span>
								<span class="change-down"><i class="ico-down"></i>-3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/column.caijing.com.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/column.caijing.com.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">jd-ex.com</span>
								<span class="data">1</span>
								<span class="change-down"><i class="ico-down"></i>-2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/jd-ex.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/jd-ex.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">bbs.anzhi.com</span>
								<span class="data">2</span>
								<span class="change-down"><i class="ico-down"></i>-2</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/bbs.anzhi.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/bbs.anzhi.com/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a href="https://www.aizhan.com/bigdata/pcrankdown/" target="_blank"><i class="ico-list-more"></i></a>
					</div>
				</div>
			</div>
			<div class="row tabs-content">
				<div class="data-chart">
					<div class="chart-title">
						移动权重波动
					</div>
					<div id="chart-baidurank-mobile" class="chart-content">
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						权重暴涨网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">权重</span>
						<span class="change">增长</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">52shuku.com</span>
								<span class="data">7</span>
								<span class="change-up"><i class="ico-up"></i>4</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/52shuku.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/52shuku.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">yy8090.net</span>
								<span class="data">4</span>
								<span class="change-up"><i class="ico-up"></i>3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/yy8090.net/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/yy8090.net/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">m.ikanchai.com</span>
								<span class="data">5</span>
								<span class="change-up"><i class="ico-up"></i>3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/m.ikanchai.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/m.ikanchai.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">www.gzpoly.com</span>
								<span class="data">4</span>
								<span class="change-up"><i class="ico-up"></i>3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.gzpoly.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.gzpoly.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">m.vivikk.com</span>
								<span class="data">4</span>
								<span class="change-up"><i class="ico-up"></i>3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/m.vivikk.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/m.vivikk.com/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a href="https://www.aizhan.com/bigdata/mobilerankup/" target="_blank"><i class="ico-list-more"></i></a>
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						权重暴跌网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">权重</span>
						<span class="change">下降</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">www.eastmoney.com</span>
								<span class="data">3</span>
								<span class="change-down"><i class="ico-down"></i>-4</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.eastmoney.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.eastmoney.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">www.66dy.cc</span>
								<span class="data">0</span>
								<span class="change-down"><i class="ico-down"></i>-4</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.66dy.cc/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.66dy.cc/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">email.163.com</span>
								<span class="data">0</span>
								<span class="change-down"><i class="ico-down"></i>-3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/email.163.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/email.163.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">www.hw444.com</span>
								<span class="data">2</span>
								<span class="change-down"><i class="ico-down"></i>-3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.hw444.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.hw444.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">99kkse.com</span>
								<span class="data">3</span>
								<span class="change-down"><i class="ico-down"></i>-3</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/99kkse.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/99kkse.com/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a href="https://www.aizhan.com/bigdata/mobilerankdown/" target="_blank"><i class="ico-list-more"></i></a>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="data-list">
					<div class="list-title">
						关键词暴涨网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">数量</span>
						<span class="change">增长</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">youku.com</span>
								<span class="data">108.2万</span>
								<span class="change-up"><i class="ico-up"></i>13,215</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/youku.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/youku.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">v.youku.com</span>
								<span class="data">99.0万</span>
								<span class="change-up"><i class="ico-up"></i>12,396</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/v.youku.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/v.youku.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">wenjiwu.com</span>
								<span class="data">28.5万</span>
								<span class="change-up"><i class="ico-up"></i>9,983</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/wenjiwu.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/wenjiwu.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">www.wenjiwu.com</span>
								<span class="data">28.5万</span>
								<span class="change-up"><i class="ico-up"></i>9,969</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.wenjiwu.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.wenjiwu.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">sohu.com</span>
								<span class="data">268.0万</span>
								<span class="change-up"><i class="ico-up"></i>7,772</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/sohu.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/sohu.com/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a target="_blank" href="https://www.aizhan.com/bigdata/pcwordup/"><i class="ico-list-more"></i></a>
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						关键词暴跌网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">数量</span>
						<span class="change">下降</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">baidu.com</span>
								<span class="data">2201.7万</span>
								<span class="change-down"><i class="ico-down"></i>-35,922</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/baidu.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/baidu.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">iqiyi.com</span>
								<span class="data">194.2万</span>
								<span class="change-down"><i class="ico-down"></i>-13,598</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/iqiyi.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/iqiyi.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">www.iqiyi.com</span>
								<span class="data">191.5万</span>
								<span class="change-down"><i class="ico-down"></i>-12,455</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.iqiyi.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.iqiyi.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">baike.baidu.com</span>
								<span class="data">383.8万</span>
								<span class="change-down"><i class="ico-down"></i>-8,868</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/baike.baidu.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/baike.baidu.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">weibo.com</span>
								<span class="data">103.2万</span>
								<span class="change-down"><i class="ico-down"></i>-6,574</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/weibo.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/weibo.com/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a target="_blank" href="https://www.aizhan.com/bigdata/pcworddown/"><i class="ico-list-more"></i></a>
					</div>
				</div>
				<div class="data-chart">
					<div class="chart-title">
						百度关键词波动
					</div>
					<div id="chart-keyword-pc" class="chart-content">
					</div>
				</div>
			</div>
			<div class="row">
				<div class="data-chart">
					<div class="chart-title">
						百度索引波动
					</div>
					<div id="chart-index-pc" class="chart-content">
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						索引暴涨网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">索引</span>
						<span class="change">增长</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">wn.com</span>
								<span class="data">2亿</span>
								<span class="change-up"><i class="ico-up"></i>2亿</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/wn.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/wn.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">sina.com.cn</span>
								<span class="data">21亿</span>
								<span class="change-up"><i class="ico-up"></i>6589万</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/sina.com.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/sina.com.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">www.95599.cn</span>
								<span class="data">6403万</span>
								<span class="change-up"><i class="ico-up"></i>6376万</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.95599.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.95599.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">95599.cn</span>
								<span class="data">6403万</span>
								<span class="change-up"><i class="ico-up"></i>6375万</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/95599.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/95599.cn/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">blog.sina.com.cn</span>
								<span class="data">13亿</span>
								<span class="change-up"><i class="ico-up"></i>6194万</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/blog.sina.com.cn/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/blog.sina.com.cn/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a target="_blank" href="https://www.aizhan.com/bigdata/indexup/"><i class="ico-list-more"></i></a>
					</div>
				</div>
				<div class="data-list">
					<div class="list-title">
						索引暴跌网站
					</div>
					<div class="list-tr">
						<span class="rank">排名</span>
						<span class="site">网站</span>
						<span class="data">索引</span>
						<span class="change">下降</span>
					</div>
					<div class="list">
						<ul>
														<li>
																<span class="rank rank-first"><i>1</i></span>
																<span class="site">jiancai.com</span>
								<span class="data">14亿</span>
								<span class="change-down"><i class="ico-down"></i>-4亿</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/jiancai.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/jiancai.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-second"><i>2</i></span>
																<span class="site">www.jiancai.com</span>
								<span class="data">7亿</span>
								<span class="change-down"><i class="ico-down"></i>-2亿</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/www.jiancai.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/www.jiancai.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank rank-third"><i>3</i></span>
																<span class="site">qjy168.com</span>
								<span class="data">2亿</span>
								<span class="change-down"><i class="ico-down"></i>-2亿</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/qjy168.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/qjy168.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>4</i></span>
																<span class="site">huaban.com</span>
								<span class="data">3亿</span>
								<span class="change-down"><i class="ico-down"></i>-1亿</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/huaban.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/huaban.com/">权重分析</a></p>
								</div>
							</li>
														<li>
																<span class="rank"><i>5</i></span>
																<span class="site">jsyks.com</span>
								<span class="data">2亿</span>
								<span class="change-down"><i class="ico-down"></i>-1亿</span>
								<div class="data-analysis">
									<p><a target="_blank" href="https://www.aizhan.com/cha/jsyks.com/">综合分析</a></p>
									<p><a target="_blank" href="https://baidurank.aizhan.com/baidu/jsyks.com/">权重分析</a></p>
								</div>
							</li>
													</ul>
					</div>
					<div class="list-more">
						<a target="_blank" href="https://www.aizhan.com/bigdata/indexdown/"><i class="ico-list-more"></i></a>
					</div>
				</div>
			</div>
			<div class="overall-data row">
				<div class="pc-mobile-compare fl">
					<div class="chart-title">
						<h4>PC端与移动端占比</h4>
					</div>
					<div id="chart-line-1" class="chart-content">
					</div>
				</div>
				<div class="baidu-self-compare fr">
					<div class="chart-title">
						<h4>百度自有排名对比</h4>
					</div>
					<div id="chart-line-2" class="chart-content">
					</div>
				</div>
			</div>
			<div class="more">
			<a href="javascript:void(0);">收起大数据分析<i></i></a>
			</div>
		</div>
	</div>
	<div class="home-bottom-search">
		<form method="get" class="search-form" onsubmit="return check_form();">
			<input type="text" id="bottom-search-site" class="search-text" placeholder="请输入您要查询的网站">
			<input type="submit" class="search-button" value="马上分析">
		</form>
	</div>
	<div class="home-footer-nav">
		<div class="w">
			<div class="nav-wrap">
				<div class="nav">
					<div class="tit">
						<i class="ico-bar-vertical"></i>
						<h4>SEO查询工具</h4>
					</div>
					<div class="list">
						<ul>
							<li><a href="https://www.aizhan.com/cha/">综合查询</a></li>
							<li><a href="https://baidurank.aizhan.com/">百度权重</a></li>
							<li><a href="https://ci.aizhan.com/">关键词挖掘</a></li>
							<li><a href="https://linkche.aizhan.com/">友链检测</a></li>
							<li><a href="https://link.aizhan.com/">网站反链</a></li>
							<li><a href="https://lishi.aizhan.com/">历史数据</a></li>
							<li><a href="https://pr.aizhan.com/">PR值查询</a></li>
						</ul>
					</div>
				</div>
				<div class="nav">
					<div class="tit">
						<i class="ico-bar-vertical"></i>
						<h4>域名 / IP 查询工具</h4>
					</div>
					<div class="list">
						<ul>
							<li><a href="https://icp.aizhan.com/">备案查询</a></li>
							<li><a href="https://dns.aizhan.com/">IP反查域名</a></li>
							<li><a href="https://ping.aizhan.com/">PING检测</a></li>
							<li><a href="https://whois.aizhan.com/">Whois查询</a></li>
							<li><a href="https://whois.aizhan.com/reverse-whois/">Whois反查</a></li>
						</ul>
					</div>
				</div>
				<div class="nav last">
					<div class="tit">
						<i class="ico-bar-vertical"></i>
						<h4>其他工具</h4>
					</div>
					<div class="list">
						<ul>
							<li><a href="https://tools.aizhan.com/pk/">网站PK</a></li>
							<li><a href="https://tools.aizhan.com/rb/">模拟抓取</a></li>
							<li><a href="https://tools.aizhan.com/bl/">死链检测工具</a></li>
							<li><a href="https://tools.aizhan.com/webscan/">安全检测</a></li>
							<li><a href="https://tools.aizhan.com/ydpm/">异地排名</a></li>
							<li><a href="https://tools.aizhan.com/meta/">前20名SEO信息</a></li>
							<li><a href="https://tools.aizhan.com/robots/">Robots检测</a></li>
						</ul>
					</div>
				</div>
			</div>
			<div class="azone home-azone" id="home_bot_content">
				<a><img src="//statics.aizhan.com/images/test/a.jpg" width="1200" height="80"/></a>
			</div>
			<p class="fl">最新推荐：<a target="_blank" href="http://www.minecraftxz.com/">我的世界</a>|<a target="_blank" href="http://www.zhongjie.com/">中介网</a>|<a target="_blank" href="https://top.aizhan.com/">TOP</a>|<a target="_blank" href="http://seo.aizhan.com/">SEO培训</a>|<a target="_blank" href="http://guwen.aizhan.com/">SEO顾问</a>|<a target="_blank" href="https://www.aizhan.com/tech/">科技资讯</a></p>
			<p class="fr">兄弟网站：<a target="_blank" href="http://www.daxues.cn/fanwen/">大学生范文</a>|<a target="_blank" href="http://www.tiandi.com/">天地联盟</a>|<a target="_blank" href="http://www.ttunion.com/">天天联盟</a>|<a target="_blank" href="http://www.62.com/">优名网</a>|<a target="_blank" href="http://www.kutongji.com/">酷统计</a>|<a target="_blank" href="http://www.xiaopi.com/">小皮游戏</a>|<a target="_blank" href="http://www.dns.com/">DNS安全专家</a></p>
		</div>
	</div>
	<div class="main-footer">
		<div class="w">
			<a class="logo fl" href="https://www.aizhan.com/"><img src="//statics.aizhan.com/images/img/footer-logo.png" alt="爱站网"/></a>
			<p class="fl">©2009-2018<a href="https://www.aizhan.com/">Aizhan.COM</a><a target="_blank" href="http://www.miibeian.gov.cn/" rel="nofollow">粤ICP备11096607号-15</a></p>
			<p class="fr">
				<a href="https://www.aizhan.com/about.html">公司简介</a>|<a href="https://www.aizhan.com/about.html#a1">联系方法</a>|<a href="https://www.aizhan.com/job.html">招聘信息</a>|<a href="https://www.aizhan.com/ad.html">广告服务</a>|<a href="https://www.aizhan.com/flinks.html">友情链接</a>|<a href="https://www.aizhan.com/help.html">帮助中心</a>|<a href="https://post.aizhan.com/">意见反馈</a>
			</p>
		</div>
	</div>
	<div class="home-main-gotop main-gotop" id="goTop">
		<ul class="bot">
			<li><a href="https://post.aizhan.com/"><i class="ico-nav-post"></i></a></li>
			<li><a href="javascript:void(0)" class="gotop"><i class="ico-nav-gotop"></i></a></li>
		</ul>
	</div>
	<script type="text/javascript" src="//statics.aizhan.com/js/echarts.common.min.js"></script>
	<script type="text/javascript">
		// 图表
		var option = {
			color: ['#ff3f3f','#53d062'],
			tooltip : {
				trigger: 'axis'
			},
			grid: {
				top:'5%',left:'4%',right:'4%',bottom:'15%'
			},
			xAxis: {
				type: 'category',
				boundaryGap: false,
				data: [],
				axisLine: {
					lineStyle: {
						color: '#f0f0f0'
					}
				},
				axisLabel: {
					interval: 4,
					showMinLabel: false,
					textStyle: {
						color: '#999999'
					}
				},
				axisTick:{
					show: false
				}
			},
			yAxis : {
				type : 'value',
				scale: false,
				splitNumber: 3,
				splitLine: {
					show: true,
					lineStyle: {
						color: '#f0f0f0'
					}
				},
				axisLine: {
					show: false
				},
				axisLabel: {
					show: false
				},
				axisTick:{
					show: false
				}
			},
			series : []
		};
		// 展开大数据
		$('.home-data .more a').click(function() {
			$('.home-data').stop(true,false).slideUp(500);
			$('.home-bottom-search').stop(true,false).slideUp(50);
			$('.home-bottom-button').stop(true,false).slideDown(50);
		});
		$('.home-bottom-button a').click(function() {
			$('.home-data').stop(true,false).slideDown(500);
			$('.home-bottom-search').stop(true,false).slideDown(50);
			$('.home-bottom-button').stop(true,false).slideUp(50);
			// PC关键词
			var pcWord = echarts.init(document.getElementById('chart-keyword-pc'));
			if(echartsBrowserError()){
				option.xAxis['data'] = ["2018-02-22","2018-02-23","2018-02-24","2018-02-25","2018-02-26","2018-02-27","2018-02-28","2018-03-01","2018-03-02","2018-03-03","2018-03-04","2018-03-05","2018-03-06","2018-03-07","2018-03-08","2018-03-09","2018-03-10","2018-03-11","2018-03-12","2018-03-13","2018-03-14","2018-03-15","2018-03-16","2018-03-17","2018-03-18","2018-03-19","2018-03-20","2018-03-21","2018-03-22","2018-03-23"];
			}
			option.series = [
				{
					name:'关键词上涨网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[65383,58819,57836,62101,64163,67169,47881,45256,53437,53737,53691,54480,55154,54689,56570,58227,57744,57946,57627,58874,59674,62118,64139,64271,65943,64677,65096,64870,67211,64870]
				},
				{
					name:'关键词下降网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[58320,64447,62480,59719,57264,52444,51176,53178,65218,64187,63801,62002,59312,57724,58002,57497,55036,57440,57745,55518,55530,54474,51921,53826,52851,53843,53170,53880,53598,54468]
				}
			];
			pcWord.setOption(option);
			// 索引
			var pcIndex = echarts.init(document.getElementById('chart-index-pc'));
			option.yAxis.boundaryGap = ['5%', '5%'];
			if(echartsBrowserError()){
				option.xAxis['data'] = ["2018-02-22","2018-02-23","2018-02-24","2018-02-25","2018-02-26","2018-02-27","2018-02-28","2018-03-01","2018-03-02","2018-03-03","2018-03-04","2018-03-05","2018-03-06","2018-03-07","2018-03-08","2018-03-09","2018-03-10","2018-03-11","2018-03-12","2018-03-13","2018-03-14","2018-03-15","2018-03-16","2018-03-17","2018-03-18","2018-03-19","2018-03-20","2018-03-21","2018-03-22","2018-03-23"];
			}
			option.series = [
				{
					name:'索引上涨网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[400001,398472,362135,368664,356102,356834,357183,498428,385605,370330,369059,368964,372301,445963,661828,475038,491186,654602,640393,517755,354646,285876,273692,624695,742157,668582,465695,416655,449938,544866]
				},
				{
					name:'索引下降网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[371059,419483,377195,434561,449663,449768,449138,575290,580996,553114,548219,548133,549662,586571,502122,540678,616237,437760,421221,396990,339294,480718,539354,470661,329693,308758,278977,274177,300748,562185]
				}
			];
			pcIndex.setOption(option);
			// PC移动对比
			var pcMobileCompare = echarts.init(document.getElementById('chart-line-1'));
			option.grid.bottom = '20%';
			option.yAxis.min = 0;
			option.yAxis.max = 100;
			option.yAxis.boundaryGap = false;
			option.yAxis.splitNumber = 5;
			option.xAxis.axisLabel.interval = 3;
			option.xAxis.axisLabel.showMinLabel = false;
			option.xAxis.axisLabel.showMaxLabel = false;
			if(echartsBrowserError()){
				option.xAxis['data'] = ["2018-02-22","2018-02-23","2018-02-24","2018-02-25","2018-02-26","2018-02-27","2018-02-28","2018-03-01","2018-03-02","2018-03-03","2018-03-04","2018-03-05","2018-03-06","2018-03-07","2018-03-08","2018-03-09","2018-03-10","2018-03-11","2018-03-12","2018-03-13","2018-03-14","2018-03-15","2018-03-16","2018-03-17","2018-03-18","2018-03-19","2018-03-20","2018-03-21","2018-03-22","2018-03-23"];
			}
			option.series = [
				{
					name:'移动端比率',
					type:'line',
					smooth: true,
					symbolSize: 2,
					showSymbol: false,
					itemStyle: {normal:{lineStyle:{width:1}}},
					areaStyle: {normal: { color: '#e5f7ff'}},
					data:[71.51,73.34,74.91,75.33,75.5,75.71,75.85,75.02,73.61,73.22,72.98,72.72,72.4,72.23,71.42,71.2,71.11,71.06,70.87,70.76,70.87,70.53,70.49,70.48,70.45,70.48,70.49,70.51,70.51,70.54]
				}
			];
			option.tooltip = {
				trigger: 'axis',
				formatter: function(params) {
					return params[0].name+'<br><span style="display:inline-block;margin-right:5px;width:8px;height:8px;border-radius:8px;background-color:#00aeff"></span>移动端比率：'+params[0].value+'%';
				}
			}
			option.color = ['#00aeff'];
			pcMobileCompare.setOption(option);
			// 百度自有排名
			var baiduSelfCompare = echarts.init(document.getElementById('chart-line-2'));
			if(echartsBrowserError()){
				option.xAxis['data'] = ["2017-12-28","2017-12-29","2017-12-30","2017-12-31","2018-01-01","2018-01-02","2018-01-03","2018-01-04","2018-01-05","2018-01-06","2018-01-07","2018-01-08","2018-01-09","2018-01-10","2018-01-11","2018-01-12","2018-01-13","2018-01-14","2018-01-15","2018-01-16","2018-01-17","2018-01-18","2018-01-19","2018-01-20","2018-01-21","2018-01-22","2018-01-23","2018-01-24","2018-01-25","2018-01-26"];
			}
			option.series = [
				{
					name:'百度自有排名比率',
					type:'line',
					smooth: true,
					symbolSize: 2,
					showSymbol: false,
					itemStyle: {normal:{lineStyle:{width:1}}},
					areaStyle: {normal: { color: '#e5f7ff'}},
					data:[16.97,16.94,16.91,16.91,16.93,16.93,16.94,16.92,16.91,16.9,16.9,16.92,16.91,16.94,16.99,17.01,17.06,17.06,17.07,17.08,17.1,17.11,17.15,17.15,17.15,17.15,17.15,17.15,17.15,17.81]
				}
			];
			option.tooltip = {
				trigger: 'axis',
				formatter: function(params) {
					return params[0].name+'<br><span style="display:inline-block;margin-right:5px;width:8px;height:8px;border-radius:8px;background-color:#00aeff"></span>百度自有排名比率：'+params[0].value+'%';
				}
			}
			option.color = ['#00aeff'];
			baiduSelfCompare.setOption(option);
			// PC权重
			var pcRank = echarts.init(document.getElementById('chart-baidurank-pc'));
			if(echartsBrowserError()){
				option.xAxis['data'] = ["2018-02-22","2018-02-23","2018-02-24","2018-02-25","2018-02-26","2018-02-27","2018-02-28","2018-03-01","2018-03-02","2018-03-03","2018-03-04","2018-03-05","2018-03-06","2018-03-07","2018-03-08","2018-03-09","2018-03-10","2018-03-11","2018-03-12","2018-03-13","2018-03-14","2018-03-15","2018-03-16","2018-03-17","2018-03-18","2018-03-19","2018-03-20","2018-03-21","2018-03-22","2018-03-23"];
			}
			option.color = ['#ff3f3f','#53d062'];
			option.tooltip = {trigger: 'axis'};
			option.grid.bottom = '15%';
			option.yAxis.min = null;
			option.yAxis.max = null;
			option.yAxis.splitNumber = 3;
			option.xAxis.axisLabel.interval = 4;
			option.xAxis.axisLabel.showMinLabel = false;
			option.xAxis.axisLabel.showMaxLabel = true;
			option.series = [
				{
					name:'权重上涨网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[1855,1617,1484,1578,1460,1227,1370,1380,2161,2940,4430,3348,3344,2896,5806,2970,3043,2915,2614,2220,1871,1895,1809,1758,1690,1456,1527,1512,1666,1790]
				},
				{
					name:'权重下跌网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[12202,12241,13462,13853,14460,14641,14797,13933,14442,13538,12889,11996,11568,12262,10897,10818,11313,10307,10153,10232,10500,10057,9986,10239,10168,10214,10113,10160,11361,11447]
				}
			];
			pcRank.setOption(option);
		});
		// 移动端权重
		var load = false;
		function showChart(n){
			if(!load){
			var mRank = echarts.init(document.getElementById('chart-baidurank-mobile'));
			if(echartsBrowserError()){
				option.xAxis['data'] = ["2018-02-22","2018-02-23","2018-02-24","2018-02-25","2018-02-26","2018-02-27","2018-02-28","2018-03-01","2018-03-02","2018-03-03","2018-03-04","2018-03-05","2018-03-06","2018-03-07","2018-03-08","2018-03-09","2018-03-10","2018-03-11","2018-03-12","2018-03-13","2018-03-14","2018-03-15","2018-03-16","2018-03-17","2018-03-18","2018-03-19","2018-03-20","2018-03-21","2018-03-22","2018-03-23"];
			}
			option.series = [
				{
					name:'权重上涨网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[2541,2476,2745,2409,2283,2239,2247,2279,2976,3951,4950,3979,3461,3450,6701,3488,3298,3160,2963,2771,2577,2677,2710,2574,2707,2212,2304,1959,3107,3691]
				},
				{
					name:'权重下跌网站',
					type:'line',
					symbolSize: 2,
					showSymbol: false,
					smooth: true,
					data:[9423,9591,9883,9393,9398,9601,9575,8858,9541,8946,8347,8094,7443,8828,7463,8046,8505,7469,7494,7624,7788,7825,8164,7987,8039,7611,8111,7934,10650,10077]
				}
			];
			mRank.setOption(option);
			load = true;
			}
		}
	</script>
	<script type="text/javascript">
		$(function(){
			if(typeof(all_text_content)=='undefined'){
				console.log("广告被过滤！");
				$('.azone').remove();
				$('.home-footer-nav').height('400px');
			}else{
				$('#home_bot_content').html(home_bot_content);
				$(function() {
					var len  = 0;
					$('#home_bot_content li').each(function (i) {
						if($(this).find('a').length>0){
							len++;
						}else{
							$(this).remove();
						}
					});
					var index = 0;
					var adTimer;
					var ctrl= '<ul class="btn">';
					for (var i=0; i<len; i++) {
						if(i==index){ctrl+='<li class="active"></li>'}else{ctrl+='<li></li>'};
					}
					$('#home_bot_content').append(ctrl+"</ul>");
					$("#home_bot_content .img li").eq(index).addClass("active");
					 index++;
					//滑入停止动画，滑出开始动画
					if(len>1){
						$('#home_bot_content').hover(function(){
							clearInterval(adTimer);
						},function(){
							adTimer = setInterval(function(){
							$("#home_bot_content .img li").stop(true,false).animate({opacity : 0},1000).eq(index).stop(true,false).animate({opacity : 1},1000);
							$("#home_bot_content .img li").removeClass("active").eq(index).addClass("active");
							$("#home_bot_content .btn li").removeClass("active").eq(index).addClass("active");
							index++;
							if(index>=len){index=0;}
							 } , 8000);
						}).trigger("mouseleave");
						//点击切换动画
						$("#home_bot_content .btn li").click(function(){
							index=$(this).index();
							$("#home_bot_content .img li").stop(true,false).animate({opacity : 0},1000).eq(index).stop(true,false).animate({opacity : 1},1000);
							$("#home_bot_content .img li").removeClass("active").eq(index).addClass("active");
							$("#home_bot_content .btn li").removeClass("active").eq(index).addClass("active");
						});
					}
				})
			}
		});
		function doquery(type){
			var obj = document.getElementById('domain'),
					query_domain = url2domain(obj.value);
					ret = true;

			if(type=='default'){
				ret = false;
				type = $('.search-downlist dt').attr('data-pro');
			}
			if(type=='ci'){
				if(query_domain=='请输入您要查询的网站' || query_domain==''){
					alert('请输入要查询的关键词！');
					obj.focus();
				}else{
					AddAllSites('allWords',query_domain);
					referURL('https://ci.aizhan.com/'+encode_unicode_param(query_domain)+'/');
				}
			}else{
				if(query_domain=='请输入您要查询的网站' || query_domain==''){
					alert('请输入您要查询的网站！');
					obj.focus();
				}else{
					if(type=='dns'||isDomain(query_domain)){
						switch(type){
							case "cha":
								referURL("https://www.aizhan.com/cha/"+query_domain+"/");
							break;
							case "baidurank":
								referURL("https://baidurank.aizhan.com/baidu/"+query_domain+"/");
							break;
							default:
								referURL("https://"+type+".aizhan.com/"+query_domain+"/");
							break;
						}
						AddAllSites('allSites',query_domain);
					}else{
						alert('域名格式错误！');
					}
				}
			}
			if(!ret){
				return false;
			}
		}
		function check_form(){
			var obj = document.getElementById('bottom-search-site'),
				query_domain = url2domain(obj.value);
			if(isDomain(query_domain)){
				AddAllSites('allSites',query_domain);
				location.href = 'https://www.aizhan.com/cha/'+query_domain+'/';
			}else{
				alert('请输入要查询的站点！');
				obj.focus();
			}
			return false;
		}
	</script>
</body>
</html>