
<!DOCTYPE html>
<html>
	<head>
		<title>数多多·领先的一站式数据服务交易平台</title>
		<meta name="main10" content="active">
		<meta name="description"
			content="数多多—领先的大数据服务众包平台，涵盖数据定制，数据下载，数据交易，爬虫定制，爬虫下载，数据报告定制，数据众包，数据清洗等范围，致力于打造一站式数据服务交易平台" />
		<meta name="keywords"
			content="大数据，数据共享，数据下载，数据定制，数据市场，数据交易平台，数据买卖，信息买卖，信息交易，数据API，数据资料，数据查询，数据中心，数据库，微博数据，微信数据，QQ数据，手机号码数据，邮箱数据，用户资料数据，数据采集，免费数据，API调用，数据调用，数据库，征信数据，电商数据，金融数据，数据包，统计年鉴，科研数据，数据挖掘，语音数据，人脸数据，方言数据，文本数据，文本语料，GPS数据，数据泄露，数据库数据">
		<!-- 网页增加OG协议 -->
		<meta property="og:title" content="数多多数据包，大数据共享交易市场平台，支持C2C数据买卖，海量数据下载，数据质量高，与八爪鱼数据采集平台无缝对接" />
		<meta property="og:description" content="大数据，数据共享，数据下载，数据定制，数据市场，数据交易平台，数据买卖，信息买卖，信息交易，数据API，数据资料，数据查询，数据中心，数据库，微博数据，微信数据，QQ数据，手机号码数据，邮箱数据，用户资料数据，免费数据，数据调用，数据库，征信数据，电商数据，金融数据，数据包，统计年鉴，科研数据，数据挖掘，语音数据，人脸数据，方言数据，文本数据，文本语料，GPS数据，数据泄露，数据库数据" />
		<meta property="og:url" content="http://www.dataduoduo.com/" />
		<meta property="og:image" content="" />
		<meta http-equiv="Cache-Control" content="no-transform" />

		
		<!--css-->
		<link href="/images/favicon.ico" rel="shortcut icon" type="image/x-icon" />
		<link rel="stylesheet" href="/stylesheets/bootstrap.min.css">
		<link rel="stylesheet" href="/stylesheets/font-awesome-4.4.0/css/font-awesome.min.css">
		<link rel="stylesheet" href="/javascripts/layer/skin/layer.css">
		<link rel="stylesheet" href="/stylesheets/common.css">
		<link rel="stylesheet" href="/stylesheets/lib/reset.css">
		<link rel="stylesheet" href="/stylesheets/views/home/index.css">

		<!--js-->
		<script type="text/javascript">var ctx = '';</script>
		<script type="text/javascript">var nickname = '';</script>
		<script data-main="/javascripts/app/views/home/index" src="/javascripts/require.js"></script>

        <!--请将以下代码加入</head>之前-->
		<script>
			var _hmt = _hmt || [];
			(function() {
				var hm = document.createElement("script");
				hm.src = "//hm.baidu.com/hm.js?1bb1bd86b36e56494b96336a2477696c";
				var s = document.getElementsByTagName("script")[0];
				s.parentNode.insertBefore(hm, s);
			})();
		</script>

		

		<meta name="viewport" content="width=device-width,initial-scale=0.25,minimum-scale=0.1,maximum-scale=2.0,user-scalable=yes" />
	</head>
	<body>

		

	<input type="hidden" id="userId" value="">
		<div class="header-wrapper">
			<div class="header-inner">
				<div class="nav">
					<a class="logo pull-left" href="/"></a>
					<ul class="nav-link pull-left">
						<li><a href="/DataPackage/c/t/u/020/q" target="_blank">数据市场</a></li>
						<li><a href="/Rule/c/u/020/q" target="_blank">爬虫规则</a></li>
						<li><a href="/Demand/t1/c2/d0/u/010/f0/t0" target="_blank">数据定制</a></li>
						<li><a href="/Demand/t0/c2/d0/u/010/f0/t0" target="_blank">爬虫规则定制</a></li>
						<li><a href="/question" target="_blank">问答</a></li>
						<li><a href="/helper" target="_blank">帮助中心</a></li>
						<li><a href="/provider/c/010/q" target="_blank">服务商</a></li>
						<li><a href="http://www.bazhuayu.com/?d3" target="_blank">数据采集</a></li>
					</ul>

					<div class="login-register pull-right loginbar">
						
						<a href="/Account/Register" class="register">注册</a>
						<i class="border"></i>
						<a href="/Account/Login" class="login">登录</a>
						

					</div>

					
				</div>
				<div class="title">
					<i class="border-hor"></i>
					<span class="center-title c-w">
						一 站 式<span class="c-b"> 数 据 服 务 </span>交 易 平 台
					</span>
					<i class="border-hor"></i>
				</div>
				<div class="search">
					<!-- Search tabs -->
					<ul class="search-tabs" role="tablist">
						<li role="presentation" class="pull-left active" id="market-esp1"><a href="#custom-made" aria-controls="custom-made" role="tab" data-toggle="tab">定制服务</a></li>
						<li role="presentation" class="pull-left" id="market-esp2"><a href="#trading-market" aria-controls="trading-market" role="tab" data-toggle="tab">交易市场</a></li>
					</ul>

					<!-- Tab panes -->
					<div class="tab-content search-content">
						<div role="tabpanel" class="tab-pane search-pane active" id="custom-made">

							<!-- Custom tabs -->
							<ul class="custom-tabs pull-left" role="tablist">
								<li role="presentation" id="crawler-form" class="active"><a href="#crawler" aria-controls="crawler" role="tab" data-toggle="tab">定制爬虫规则</a></li>
								<li role="presentation" id="data-form"><a href="#data" aria-controls="data" role="tab" data-toggle="tab">定制数据</a></li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content custom-content pull-left">
								<div role="tabpanel" class="tab-pane active" id="crawler">
									<div class="custom-left pull-left">

										<form class="form-horizontal" action="" method="post" id="form-rules">
											<input type="hidden" name="demandType" value="RULE"/>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="demand-title1" class="col-xs-2 control-label">需求标题</label>
												<div class="col-xs-9">
													<input type="text" class="form-control" id="demand-title1" name="title" placeholder="一句话描述您的需求">
												</div>
											</div>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="web-site1" class="col-xs-2 control-label">采集网站</label>
												<div class="col-xs-9">
													<input type="text" class="form-control" id="web-site1" name="website" placeholder="要采集的网站或网址，例如www.dataduoduo.com">
												</div>
											</div>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="reward1" class="col-xs-2 control-label">托管赏金</label>
												<div class="col-xs-8" style="width: 280px;">
													<input type="text" class="form-control" id="reward1" name="price">
												</div>
												<div class="col-xs-1 col-esp">元</div>
												<div class="col-xs-3 col-xs-3">
													<div class="checkbox" style="padding-top: 5px;">
														<label class="c-b2">
															<input type="checkbox" name="bargainSupport" style="top: 4px;width: 15px;height: 15px;"> 可议价
														</label>
													</div>
												</div>
											</div>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="qq1" class="col-xs-2 control-label">联系QQ</label>
												<div class="col-xs-4">
													<input type="text" class="form-control" id="qq1" name="qq" placeholder="QQ号码">
												</div>
											</div>
											<div class="form-group-inline" style="width: 542px;height: 34px;margin-left: -12px;">
												<div class="group-inline">
													<label for="mobile1" class="col-xs-2 control-label">手机号码</label>
													<div class="col-xs-4">
														<input type="text" class="form-control" id="mobile1" name="mobile" placeholder="手机号码" style="width: 156px;">
													</div>
												</div>
												<div class="group-inline">
													<label for="auth-code1" style="width: 66px;padding-left: 0;" class="col-xs-2 control-label">验证码</label>
													<div class="col-xs-4" style="width: 205px;">
														<input type="text" class="form-control" id="auth-code1" name="mobileCaptcha" style="float: left;width: 80px;" placeholder="验证码">
														<li id="verfi-error" class="error"></li>
														<a href="javascript:;" id="captcha-btn1" class="code-btn">获取验证码</a>
													</div>
												</div>
											</div>
											<div class="form-group">
												<div class="col-xs-4" style="width: 205px;">
													<button type="submit" class="btn-submit">提交</button>
												</div>
												<div class="how-demand">
													<a class="" href="/helper/?p=411" target="_blank">如何定制规则？</a>
												</div>
											</div>
										</form>

									</div>
									<div class="custom-right pull-left">
										<div class="reward-title">悬赏成功</div>
										<ul class="reward-items">
											
												<li>
													<a href="/demand/demandDetailLink/07B6CE74-60CC-473B-A232-5A23F19F6EE5">
														<span class="price">100.00</span>
														<span class="caption text-ellipsis">头条作者发布的视频数据采集</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/F0B6A526-7501-45A0-89C3-E740BFF05E6E">
														<span class="price">250.00</span>
														<span class="caption text-ellipsis">大众点评上海地区日本餐馆评论</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/8F7BE312-5BEB-49BC-8ACA-BB2FA2248306">
														<span class="price">250.00</span>
														<span class="caption text-ellipsis">大众点评北京地区日本餐馆评论</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/FCFF44C1-3A63-4ECD-9CFD-A28DB686DA5E">
														<span class="price">100.00</span>
														<span class="caption text-ellipsis">P2P募集情况数据</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/DBD32B09-9781-4259-8461-41C75D804815">
														<span class="price">100.00</span>
														<span class="caption text-ellipsis">新青年麻醉论坛题库爬虫规则</span>
													</a>
												</li>
											
										</ul>
										<a target="_blank" href="/Demand/t0/c1/d0/u/010/f0/t0" >查看更多</a>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane" id="data">
									<div class="custom-left pull-left">
										<form class="form-horizontal" action="" method="post" id="form-data">
											<input type="hidden" name="demandType" value="DPKG"/>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="demand-title2" class="col-xs-2 control-label">需求标题</label>
												<div class="col-xs-9">
													<input type="text" class="form-control" id="demand-title2" name="title" placeholder="一句话描述您的需求">
												</div>
											</div>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="web-site2" class="col-xs-2 control-label">参考网站</label>
												<div class="col-xs-9">
													<input type="text" class="form-control" id="web-site2" name="website" placeholder="要采集的网站或网址，例如www.dataduoduo.com">
												</div>
											</div>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="reward2" class="col-xs-2 control-label">托管赏金</label>
												<div class="col-xs-8" style="width: 280px;">
													<input type="text" class="form-control" id="reward2" name="price">
												</div>
												<div class="col-xs-1 col-esp">元</div>
												<div class="col-xs-3 col-xs-3">
													<div class="checkbox" style="padding-top: 5px;">
														<label class="c-b2 color-orange">
															<input type="checkbox" name="bargainSupport" style="top: 4px;width: 15px;height: 15px;"> 可议价
														</label>
													</div>
												</div>
											</div>
											<div class="form-group" style="margin-bottom: 20px;">
												<label for="qq2" class="col-xs-2 control-label">联系QQ</label>
												<div class="col-xs-4">
													<input type="text" class="form-control" id="qq2" name="qq" placeholder="QQ号码">
												</div>
											</div>
											<div class="form-group-inline" style="width: 542px;height: 34px;margin-left: -12px;">
												<div class="group-inline">
													<label for="mobile2" class="col-xs-2 control-label">手机号码</label>
													<div class="col-xs-4">
														<input type="text" class="form-control" id="mobile2" name="mobile" placeholder="手机号码" style="width: 156px;">
													</div>
												</div>
												<div class="group-inline">
													<label for="auth-code2" style="width: 66px;padding-left: 0;" class="col-xs-2 control-label">验证码</label>
													<div class="col-xs-4" style="width: 205px;">
														<input type="text" class="form-control" id="auth-code2" name="mobileCaptcha" style="float: left;width: 80px;" placeholder="验证码">
														<a href="javascript:;" id="captcha-btn2" class="code-btn color-orange">获取验证码</a>
													</div>
												</div>
											</div>
											<div class="form-group">
												<div class="col-xs-4" style="width: 205px;">
													<button type="submit" class="btn-submit bg-orange">提交</button>
												</div>
												<div class="how-demand">
													<a href="/helper/?p=461" class="color-orange">如何定制数据？</a>
												</div>
											</div>
										</form>
									</div>
									<div class="custom-right pull-left">
										<div class="reward-title">悬赏成功</div>
										<ul class="reward-items">
											
												<li>
													<a href="/demand/demandDetailLink/07B6CE74-60CC-473B-A232-5A23F19F6EE5">
														<span class="price">100.00</span>
														<span class="caption text-ellipsis">头条作者发布的视频数据采集</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/F0B6A526-7501-45A0-89C3-E740BFF05E6E">
														<span class="price">250.00</span>
														<span class="caption text-ellipsis">大众点评上海地区日本餐馆评论</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/8F7BE312-5BEB-49BC-8ACA-BB2FA2248306">
														<span class="price">250.00</span>
														<span class="caption text-ellipsis">大众点评北京地区日本餐馆评论</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/FCFF44C1-3A63-4ECD-9CFD-A28DB686DA5E">
														<span class="price">100.00</span>
														<span class="caption text-ellipsis">P2P募集情况数据</span>
													</a>
												</li>
											
												<li>
													<a href="/demand/demandDetailLink/DBD32B09-9781-4259-8461-41C75D804815">
														<span class="price">100.00</span>
														<span class="caption text-ellipsis">新青年麻醉论坛题库爬虫规则</span>
													</a>
												</li>
											
										</ul>
										<a target="_blank" href="/Demand/t1/c1/d0/u/010/f0/t0" class="color-orange">查看更多</a>
									</div>
								</div>
							</div>

						</div>
						<div role="tabpanel" class="tab-pane search-pane" id="trading-market">
							<!-- Market tabs -->
							<ul class="market-tabs pull-left" role="tablist">
								<li id="dpkgsearch" role="presentation" class="active"><a href="#dpk" aria-controls="dpk" role="tab" data-toggle="tab">数据包</a></li>
								<li id="rulesearch" role="presentation"><a href="#rules" aria-controls="rules" role="tab" data-toggle="tab">爬虫规则</a></li>
							</ul>

							<!-- Tab panes -->
							<div class="tab-content market-content pull-left">
								<div role="tabpanel" class="tab-pane active" id="dpk">
									<div class="search-bar">
										<form action="/DataPackage/c/t/u/021/q" id="dpk-form">
											<input id="dpkg_keywords" class="search-ipt" type="text">
											<button class="search-btn">搜索</button>
											<span class="or">或者</span>
											<a href="/Manage/demand/choose/type" class="btn-demand">发布需求</a>
										</form>
									</div>
									
									<a href="/DataPackage/c/t/u/020/q" target="_blank" class="link-more">数据市场</a>
									<div class="introduce">
										<a href="http://www.dataduoduo.com/helper/?p=450" target="_blank">交易流程介绍</a>
										<a href="http://www.dataduoduo.com/helper/?p=459&preview=true" target="_blank">担保交易介绍</a>
									</div>
								</div>
								<div role="tabpanel" class="tab-pane" id="rules">
									<div class="search-bar">
										<form action="/Rule/c/u/000/q" id="rules-form">
											<input id="rule_keywords" class="search-ipt" type="text">
											<button class="search-btn">搜索</button>
											<span class="or">或者</span>
											<a href="" class="btn-demand">发布需求</a>
										</form>
									</div>
									
									<a href="/Rule/c/u/020/q" target="_blank" class="link-more">爬虫市场</a>
									<div class="introduce">
										<a href="http://www.dataduoduo.com/helper/?p=454" target="_blank">交易流程介绍</a>
										<a href="http://www.dataduoduo.com/helper/?p=459&preview=true" target="_blank">担保交易介绍</a>
									</div>
								</div>
							</div>
						</div>
					</div>

					<!--float link-->
					<ul class="float-link">
						<li class="contact-link">
							<a href="http://wpa.b.qq.com/cgi/wpa.php?ln=2&uin=800800652" target="_blank">
								<i></i>
								<span>数多多客服</span>
							</a>
						</li>
						<li class="store-link">
							<a href="/helper/?p=357" target="_blank">
								<i></i>
								<span>成为服务商</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="hot-items-wrapper">
			<div class="hot-items-inner">
				<div class="smart-data">
					
					<div class="inner-right">
						<ul>

							<li><a target="_blank" href="/dpkg/subject/poi"><img src="/images/home/poi.png" alt=""><p>全国
								POI数据库</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/data"><img src="/images/home/zhongbao.png" alt=""><p>一站式数据众包服务
								</p></a></li>

							<li><a target="_blank" href="/dpkg/subject/transport"><img src="/images/home/subject_2.png" alt=""><p>智能交通
								数据产品</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/face"><img src="/images/home/subject_4.png" alt=""><p>人脸识别
								数据产品</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/driverless"><img src="/images/home/subject_6.png" alt=""><p>无人驾驶
								数据产品</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/drive"><img src="/images/home/subject_8.png" alt=""><p>智能行车
								数据产品</p></a></li>

							<li><a target="_blank" href="/dpkg/subject/diglossia"><img src="/images/home/zhongying.png" alt=""><p>中英双语
								对句</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/smartSound"><img src="/images/home/yuying.png" alt=""><p>智能语音
								数据产品</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/e-com"><img src="/images/home/subject_3.png" alt=""><p>电子商务
								数据产品</p></a></li>
							<li class="text-long"><a target="_blank" href="/dpkg/subject/nlp"><img src="/images/home/subject_5.png" alt=""><p>自然语言理解
								数据产品</p></a></li>
							<li><a target="_blank" href="/dpkg/subject/security"><img src="/images/home/subject_7.png" alt=""><p>智能安防
								数据产品</p></a></li>
							<li class="text-long"><a target="_blank" href="/dpkg/subject/sounds"><img src="/images/home/subject_9.png" alt=""><p>基础语音识别
								数据产品</p></a></li>
						</ul>
			 	    </div>
				</div>
				<table class="dpkg-items">
					<tr>
						<td rowspan="2" colspan="2" class="td-esp"><a style="height: 260px" target="_blank" href="/DataPackage/c/t/u/020/q"><h3>数据市场</h3><p>下载后即可直接使用</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q%E7%BF%BB%E8%AF%91%E5%AF%B9%E5%8F%A5"><img src="/images/home/dpkg-1.png" alt="翻译对句语料库"><p>翻译对句语料库</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E8%AF%84%E8%AE%BA%E8%AF%84%E4%BB%B7"><img src="/images/home/dpkg-2.png" alt="评论数据"><p>评论数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%9C%B0%E5%9B%BE"><img src="/images/home/dpkg-3.png" alt="地图数据"><p>地图数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E6%B0%94%E5%80%99"><img src="/images/home/dpkg-5.png" alt="气候数据"><p>气候数据</p></a></td>
					</tr>
					<tr>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%B9%B4%E9%89%B4"><img src="/images/home/dpkg-6.png" alt="年鉴数据"><p>年鉴数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E9%85%92%E5%BA%97"><img src="/images/home/dpkg-7.png" alt="酒店数据"><p>酒店数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E6%B1%BD%E8%BD%A6%E4%B9%8B%E5%AE%B6"><img src="/images/home/dpkg-9.png" alt="汽车论坛数据"><p>汽车论坛数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%BE%AE%E5%8D%9A"><img src="/images/home/dpkg-10.png" alt="自媒体大V数据"><p>自媒体大V数据</p></a></td>
					</tr>
					<tr>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%BD%A9%E7%A5%A8"><img src="/images/home/dpkg-19.png" alt="彩票数据"><p>彩票数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%9C%9F%E5%9C%B0"><img src="/images/home/dpkg-20.png" alt="土地数据"><p>土地数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E8%B6%B3%E7%90%83"><img src="/images/home/dpkg-21.png" alt="足球数据"><p>足球数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E7%90%83%E5%9C%BA"><img src="/images/home/dpkg-23.png" alt="球场数据"><p>球场数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=P2P"><img src="/images/home/dpkg-24.png" alt="P2P数据"><p>P2P数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E7%A8%8E%E5%8A%A1"><img src="/images/home/dpkg-25.png" alt="税务数据"><p>税务数据</p></a></td>
					</tr>
					<tr>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E7%AC%91%E8%AF%9D"><img src="/images/home/dpkg-27.png" alt="笑话数据"><p>笑话数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%95%86%E6%A0%87"><img src="/images/home/dpkg-28.png" alt="商标数据"><p>商标数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E5%88%86%E8%AF%8D"><img src="/images/home/dpkg-29.png" alt="中文分词数据"><p>中文分词数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/Detail/d22d1548-c6fb-4efc-966f-8a0687c2072e"><img src="/images/home/dpkg-30.png" alt="征信数据"><p>征信数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E9%89%B4%E9%BB%84"><img src="/images/home/dpkg-31.png" alt="鉴黄数据"><p>鉴黄数据</p></a></td>
						<td><a target="_blank" href="/DataPackage/c/t/u/021/q?keyword=%E4%BA%BA%E8%84%B8"><img src="/images/home/dpkg-32.png" alt="人脸数据"><p>人脸数据</p></a></td>
					</tr>
				</table>
				<table class="crawlers-items" style="height: 130px;">
					<tr>
						<td rowspan="1" colspan="2" class="td-esp"><a style="height:130px;" target="_blank" href="/Rule/c/u/020/q"><h3>爬虫规则</h3><p>下载后可采集最新数据</p></a></td>
						<td><a href="/Rule/c/u/000/q?keyword=%E6%B1%BD%E8%BD%A6" target="_blank"><img src="/images/home/crawlers-1.png" alt="汽车数据采集"><p>汽车数据采集</p></a></td>
						<td><a href="/Rule/c/u/000/q?keyword=%E8%AF%84%E8%AE%BA" target="_blank"><img src="/images/home/crawlers-2.png" alt="评论数据采集"><p>评论数据采集</p></a></td>
						<td><a href="/Rule/c/u/000/q?keyword=%E5%9C%B0%E5%9B%BE" target="_blank"><img src="/images/home/crawlers-3.png" alt="地图数据采集"><p>地图数据采集</p></a></td>
						<td><a href="/Rule/c/u/000/q?keyword=%E9%85%92%E5%BA%97" target="_blank"><img src="/images/home/crawlers-4.png" alt="酒店数据采集"><p>酒店数据采集</p></a></td>
					</tr>
					<tr style="visibility: hidden;">
						<td><a href=""><img src="/images/home/dpkg-15.png" alt=""><p></p></a></td>
						<td><a href=""><img src="/images/home/dpkg-16.png" alt=""><p></p></a></td>
						<td><a href=""><img src="/images/home/dpkg-17.png" alt=""><p></p></a></td>
						<td><a href=""><img src="/images/home/dpkg-18.png" alt=""><p></p></a></td>
						<td><a href=""><img src="/images/home/dpkg-19.png" alt=""><p></p></a></td>
						<td><a href=""><img src="/images/home/dpkg-20.png" alt=""><p></p></a></td>
					</tr>
				</table>
			</div>
		</div>

		<div class="service-wrapper">
			<div class="service-inner">
				<div class="inner-title service-title">
					
					<div class="title-btm">
						<div class="btm-left"></div>
						<div class="btm-center">优质服务商</div>
						<div class="btm-right"></div>
					</div>
				</div>
				<div class="service-rules">
					<div class="title-bar">
						<div class="bar-left">规则</div>
						<a href="/Rule/c/u/020/q" target="_blank" class="bar-right">更多>></a>
					</div>
					<ul class="service-items">
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/uce75bf62-9944-4c5d-bf89-69af3e1777c4/600/q?activeTab=home" target="_blank">
								<span class="s-top">平安</span>
								<span class="s-btm">平安幸福</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">平安幸福</h3>
									<p>您的需求，就是我的目标 您的满意，就是我的追求 优质数据 欢迎您再次借鉴</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u6a994c5c-1ded-408a-860e-00c6d3fabcde/600/q?activeTab=home" target="_blank">
								<span class="s-top">大圣</span>
								<span class="s-btm">数大圣旗舰店</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">数大圣旗舰店</h3>
									<p>数大圣旗舰店拥有超强专业的团队、配备齐全的机房，采用HP先进服务器机组，第一时间为您收集所需要的数据大全</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/uc356b19d-6cf6-4e07-8735-39c38d93eb74/600/q?activeTab=home" target="_blank">
								<span class="s-top">双子</span>
								<span class="s-btm">双子数据</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">双子数据</h3>
									<p>双倍用心，双倍效果，让您事半功倍</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u94d99a47-1c72-4d05-832a-2cf91d2bfa1c/600/q?activeTab=home" target="_blank">
								<span class="s-top">魔数</span>
								<span class="s-btm">PANDORA魔数屋</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">PANDORA魔数屋</h3>
									<p>欢迎光临、接收定制</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u123a9e70-ac71-4f4e-afcc-31ff4a55a27d/600/q?activeTab=home#advantage" target="_blank">
								<span class="s-top">hero</span>
								<span class="s-btm">Gbkhero</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">Gbkhero</h3>
									<p>专注大数据采集、分析</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
				<div class="service-data">
					<div class="title-bar">
						<div class="bar-left">数据</div>
						<a href="/DataPackage/c/t/u/200/q" target="_blank" class="bar-right">更多>></a>
					</div>
					<ul class="service-items">
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u1a833c3d-7240-4d1d-9e2f-02edeceddefc/600/q?activeTab=home" target="_blank">
								<span class="s-top">瘦子</span>
								<span class="s-btm">二瘦子数据屋</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">二瘦子数据屋</h3>
									<p>欢迎光临二瘦子的数据小屋。对，我就是那个做八爪鱼教程的二瘦子</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/ufcec736f-f464-40a8-9221-8da83bc9083f/600/q?activeTab=home" target="_blank">
								<span class="s-top">数读</span>
								<span class="s-btm">数读研究院</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">数读研究院</h3>
									<p>十年数据分析经验，擅长大数据采集、挖掘和可视化。如有需求，欢迎定制数据</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u38d1c07c-77e5-436f-b468-f493a50c2fbd/600/q?activeTab=home" target="_blank">
								<span class="s-top">桔子</span>
								<span class="s-btm">桔子数据</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">桔子数据</h3>
									<p>基于互联网海量多维度行业数据，依托丰富行业从业经验和多年数据技术积累，帮助您轻松实现精准营销</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u85d13d6b-3cad-4e55-b755-fee0e767c459/600/q?activeTab=home" target="_blank">
								<span class="s-top">Data</span>
								<span class="s-btm">Dataman</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">Dataman</h3>
									<p>买数据，定制数据就找Dataman，数据够全够大够好!</p>
								</div>
							</a>
						</li>
						<li>
							<a href="http://www.dataduoduo.com/DataPackage/c/t/u78874365-b666-441f-a00d-3e0da25b0143/600/q?activeTab=home" target="_blank">
								<span class="s-top">小爪</span>
								<span class="s-btm">八个小爪子</span>
								<div class="items-hover">
									<h3 class="text-ellipsis">八个小爪子</h3>
									<p>专业解决各种IT技术难题，精通XPATH,正则表达式，代写规则和代爬数据，如有难题请尽情挑斗我</p>
								</div>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</div>

		<div class="recommend-wrapper">
			<div class="recommend-inner">
				<div class="inner-title recommend-title">
					
					<div class="title-btm">
						<div class="btm-left"></div>
						<div class="btm-center">推荐数据</div>
						<div class="btm-right"></div>
					</div>
				</div>
				<div class="recommend-rules">
					<div class="title-bar">
						<div class="bar-left">优质规则</div>
						<a href="/Rule/c/u/020/q" target="_blank" class="bar-right">更多>></a>
					</div>
					<ul class="recommend-items">
						
							<li>
								<a href="/Rule/Detail/165a598b-c460-4cd6-a737-3a90f00d1f4b" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/ce75bf62-9944-4c5d-bf89-69af3e1777c4/rule/5d8748b6-b984-48f6-892a-a75e0949eeaf_200x200.png" alt=""></div>
									<div class="item-btm">
                                        <p class="item-title">网易彩票竞彩足球单关之半全场赔率</p>
										<p class="item-price">￥78.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/Rule/Detail/3fa96b0d-36d3-49d6-900c-25bcde3e4a54" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/59b96302-5e72-49af-9cba-5df77550c622/rule/3ff4c8e9-39fc-4583-a795-3db42182590f_200x200.png" alt=""></div>
									<div class="item-btm">
                                        <p class="item-title">2017豆瓣电影基本信息</p>
										<p class="item-price">￥0.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/Rule/Detail/701378ca-347f-4da7-b5ce-fc2ea8651472" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/9f1d8af6-0f6a-497c-a55b-5447d99822bb/rule/c434159e-d93f-457d-a701-3bae437a29c6_200x200.png" alt=""></div>
									<div class="item-btm">
                                        <p class="item-title">大众点评网-杭州购物类务类-店铺详细信息</p>
										<p class="item-price">￥0.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/Rule/Detail/29423bab-b8a0-4c99-aa30-ddd8fae0f6c2" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/59b96302-5e72-49af-9cba-5df77550c622/rule/fa69dac2-4aa0-4a7b-8fc0-16006412a404_200x200.png" alt=""></div>
									<div class="item-btm">
                                        <p class="item-title">微博-发文内容采集</p>
										<p class="item-price">￥0.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/Rule/Detail/02404232-09c4-4e38-bc17-91834f679c16" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/59b96302-5e72-49af-9cba-5df77550c622/rule/58ff2ffe-cf90-4e52-b697-4086c48e215d_200x200.png" alt=""></div>
									<div class="item-btm">
                                        <p class="item-title">腾讯地图-丽江景点</p>
										<p class="item-price">￥0.00</p>
									</div>
								</a>
							</li>
						
					</ul>
				</div>
				<div class="recommend-data">
					<div class="title-bar">
						<div class="bar-left">优质数据</div>
						<a href="/DataPackage/c/t/u/200/q" target="_blank" class="bar-right">更多>></a>
					</div>
					<ul class="recommend-items">
						
							<li>
								<a href="/DataPackage/Detail/a8f1230f-f6f5-44c9-8792-4021558e32d5" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/1a833c3d-7240-4d1d-9e2f-02edeceddefc/dpkg/3fdf140a-45b9-4923-938a-c1037da276c9_200x200.png" alt=""></div>
									<div class="item-btm">
										<p class="item-title">翻译对句语料库 - 中文-乌克兰文</p>
										<p class="item-price">￥2000.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/DataPackage/Detail/20d78c96-83ad-4e6e-8565-fb200872c317" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/1a833c3d-7240-4d1d-9e2f-02edeceddefc/dpkg/3fdf140a-45b9-4923-938a-c1037da276c9_200x200.png" alt=""></div>
									<div class="item-btm">
										<p class="item-title">翻译对句语料库 - 中文-乌尔都文</p>
										<p class="item-price">￥10000.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/DataPackage/Detail/f8dd3ba2-ee2c-484e-9284-43d65287828c" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/1a833c3d-7240-4d1d-9e2f-02edeceddefc/dpkg/3fdf140a-45b9-4923-938a-c1037da276c9_200x200.png" alt=""></div>
									<div class="item-btm">
										<p class="item-title">翻译对句语料库 - 中文-乌兹别克文</p>
										<p class="item-price">￥10000.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/DataPackage/Detail/01ea1010-6ab6-4c38-804e-288efa5728e5" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/1a833c3d-7240-4d1d-9e2f-02edeceddefc/dpkg/3fdf140a-45b9-4923-938a-c1037da276c9_200x200.png" alt=""></div>
									<div class="item-btm">
										<p class="item-title">翻译对句语料库-中文-科萨语</p>
										<p class="item-price">￥2000.00</p>
									</div>
								</a>
							</li>
						
							<li>
								<a href="/DataPackage/Detail/da5b4816-35b7-4d58-ad7a-73e6660f7535" target="_blank">
									<div class="item-top"><img src="http://img.dataduoduo.com/filemanage/Image/Lookup/dataduoduo/29c47b62-92c7-47ff-bf42-fc2fa83f27af/dpkg/0666eea8-0ab4-4247-99bb-cfb36c590316_200x200.png" alt=""></div>
									<div class="item-btm">
										<p class="item-title"> 5.8采集bilibili网站4月份全站视频数据44.9W(包含视频名称、播放量、评论等数据)</p>
										<p class="item-price">￥388.00</p>
									</div>
								</a>
							</li>
						
					</ul>
				</div>
			</div>
		</div>

		<div class="footer-wrapper">
			<div class="footer-inner">
				<ul class="link">
					<li>
						<div class="link-title">公告信息<a class="pull-right c-g none" href="/helper/?cat=2"target="_blank">更多></a></div>
						<div class="link-item">
							<p><a href="/helper/?p=262" target="_blank">还未补充数据包说明的用户，请尽快补充！</a></p>
							<p><a href="/helper/?p=27" target="_blank">数多多开放通讯功能，促进买卖双方诚信交易</a></p>
							<p><a href="/helper/?p=250" target="_blank">数多多新版本上线，全体用户补充数据包说明公告！</a></p>
						</div>
					</li>
					<li>
						<div class="link-title">热门问题<a class="pull-right c-g none" href="/helper/?cat=4" target="_blank">更多>></a></div>
						<div class="link-item">
							<p><a href="/helper/?p=279" target="_blank">数多多现在可以开发票吗？</a></p>
							<p><a href="/helper/?p=119" target="_blank">1多多币等于多少元人民币？</a></p>
							<p><a href="/helper/?p=157" target="_blank">余额如何提现？</a></p>
						</div>
					</li>
					<li>
						<div class="link-title">平台条款<a class="pull-right c-g none" href="/helper/?cat=3" target="_blank">更多>></a></div>
						<div class="link-item">
							<p><a href="/helper/?p=40" target="_blank">《数据包上传规范》</a></p>
							<p><a href="/helper/?p=21" target="_blank">《免责声明》</a></p>
							<p><a href="/helper/?p=25" target="_blank">《隐私原则》</a></p>
						</div>
					</li>
				</ul>
			</div>
		</div>

		<div class="banner-wrapper">
			<a href="http://www.bazhuayu.com" class="wrapper-link"target="_blank">
				<div class="banner-inner">
					<div class="banner-title">八爪鱼网页数据采集器，支持全网98%以上的页面数据采集</div>
					<div class="banner-btn">免费下载</div>
				</div>
			</a>
		</div>

		<div class="fix-link">
			<ul>
				<li class="guarantee-link">
					<a href="javascript:;" target="_blank"><img src="/images/home/icon_guarantee.png" alt="安全保证"></a>
				</li>
				<li class="chat-link">
					<a href="/Chat" target="_blank"></a>
				</li>
				<li class="scrollTop-link" id="scrollTop-btn">
					<a href="javascript:;"></a>
				</li>
			</ul>
		</div>


	<!--Copyright-->
	<div class='copyright col-xs-12'>
		<div class="container">
			<div class="row">
				<div class="col-xs-12 col-sm-2">
					<div class="headline">关于我们</div>
					<div class="ST">
						<a href="/about"target="_blank">关于我们</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-2">
					<div class="headline">服务条款</div>
					<div class="ST">
						<a href="/Home/ServiceTerms" target="_blank">服务条款</a>
					</div>
				</div>
				<div class="col-xs-12 col-sm-4">
					<div class="headline" style="width: auto;">联系我们</div>
					<div class="ST address">
						<i class="fa fa-map-marker"></i>深圳市南山区科技园中区深南大道9966号威盛科技大厦318<br>
						<i class="fa fa-phone"></i>0755-26922707 <br>
						<i class="fa fa-envelope-o"></i>support@dataduoduo.com

					</div>
				</div>
				<div class="col-sm-4 col-xs-12" style="text-align: right;">
					<div style="margin-left: 260px;text-align: left;" class="headline">关注我们</div>
					<div>
						<img style='width:100px;height:100px;'
							 src="/images/weixin.jpg">
					</div>
				</div>
			</div>
			<div class="row" id="blogroll">
				<div class="col-xs-12 ST">
					<div class="headline YH" style="margin-top: 10px;">友情链接</div>
					<ul class="list-unstyled">
						<li><a href="http://www.bazhuayu.com/" target="_blank">八爪鱼</a></li>
						
						<li><a href="http://www.skieer.com" target="_blank">视界科技</a></li>
						
						<li><a href="http://www.uqite.com/" target="_blank">创意家居</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.alltuu.com/" target="_blank">杭州摄影网</a></li>
						
						<li><a href="http://www.znbnet.cn/" target="_blank">上海网站建设</a></li>
						
						<li><a href="http://buaa.eduour.cn" target="_blank">北航在职研究生</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.chuzhourcw.com" target="_blank">滁州招聘</a></li>
						
						<li><a href="http://www.lanlingerp.com" target="_blank">ERP系统</a></li>
						
						<li><a href="http://www.ningbo365.net" target="_blank">宁波新闻网</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="www.ljhqx.cn" target="_blank">淘宝代运营</a></li>
						
						<li><a href="http://tangyanshui.com" target="_blank">且听风吟</a></li>
						
						<li><a href="http://fert.1988.tv/" target="_blank">化肥价格走势</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.lifeyh.com" target="_blank">商标注册</a></li>
						
						<li><a href="http://cy.78.cn/" target="_blank">创业项目</a></li>
						
						<li><a href="http://blog.xiaoxiongwang.com/" target="_blank">校熊网</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://liulanqi.2018.cn" target="_blank">浏览器排行榜</a></li>
						
						<li><a href="http://www.200160.com" target="_blank">青松网</a></li>
						
						<li><a href="https://www.eidc.cn" target="_blank">香港服务器</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.addpv.com/" target="_blank">SEO优化</a></li>
						
						<li><a href="http://www.vansoft.cc" target="_blank">软件开发</a></li>
						
						<li><a href="http://www.ipo.hk" target="_blank">香港上市</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.gdlingjie.com" target="_blank">高效过滤器</a></li>
						
						<li><a href="http://www.kqs114.com" target="_blank">矿泉水</a></li>
						
						<li><a href="http://zx.huishoubao.com" target="_blank">回收宝</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.fu57.com" target="_blank">香港服务器租用</a></li>
						
						<li><a href="http://www.ssd28.com" target="_blank">霓虹灯</a></li>
						
						<li><a href="http://seo.ee" target="_blank">网站优化</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.weqicheng.com" target="_blank">创业融资平台</a></li>
						
						<li><a href="http://www.458zf.com" target="_blank">伊春信息网</a></li>
						
						<li><a href="http://www.liansuovip.com" target="_blank">异业联盟系统</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.manbu.cc" target="_blank">人工智能机器人</a></li>
						
						<li><a href="http://www.ju73.com" target="_blank">早安心语</a></li>
						
						<li><a href="http://www.idocis.cn" target="_blank">杭州品牌设计</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.bjcoco.com" target="_blank">海外婚礼</a></li>
						
						<li><a href="http://www.paiky.com" target="_blank">网络营销</a></li>
						
						<li><a href="http://www.minxindai.com" target="_blank">民信贷</a></li>
						</ul><ul class="list-unstyled">
						<li><a href="http://www.gzn001.cn" target="_blank">硅藻泥</a></li>
						
						<li><a href="http://www.bigdatajob.cn" target="_blank">大数据招聘网</a></li>
						</ul>
				</div>
			</div>
			<div class="row center">
				<div class="col-xs-12">
					<div class='headline-center'>深圳视界信息技术有限公司版权所有</div>
				</div>
				<div class="col-xs-12 ST">
					2013-2018&nbsp; <i class="fa fa-copyright"></i> <a href="http://www.dataduoduo.com">DataDuoDuo.com</a>.&nbsp;All Right Reserved. <a href="http://www.miitbeian.gov.cn" target="_blank">粤ICP备14092314号</a>
				</div>

			</div>
			<div class="row">
				<div class="col-xs-12 center">
					<ul class="list-unstyled ST">
						<li><a href="">首页</a></li>
						<li>|</li>
						<li><a href="/DataPackage" target="_blank">数据下载</a></li>
						
						<li>|</li>
						<li><a href="/helper" target="_blank">帮助中心</a></li>
						<li>|</li>
						<li><a href="/about" target="_blank">关于我们</a></li>
						<li>|</li>
						<li><a target="_blank" href="http://www.octoparse.com/?d3">octoparse</a></li>
					</ul>
				</div>
			</div>
			<!--/row-->
		</div>
		<div style="width:300px;margin:0 auto; padding:20px 0; text-align: center" >
			<a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=44030502000702" style="display:inline-block;text-decoration:none;height:20px;line-height:20px;"><img src="" style="float:left;"/><p style="float:left;height:20px;line-height:20px;margin: 0px 0px 0px 5px; color:#939393;">粤公网安备 44030502000702号</p></a>
		</div>
		<!--/container-->
	</div>
	</body>
</html>