<!DOCTYPE html>
<!--[if lt IE 8]><script>window.location.href="/jquery/error/"</script><![endif]-->
<html>

	<head>
		<meta charset="utf-8" />
		<title>朋友玩官网</title>
		<link rel="icon" type="image/ico" href="favicon.ico" />
		<link rel="stylesheet" href="/templets/yunyou/prod_introduce/css/index.css?v=1.1" />
		<script type="text/javascript" src="/templets/yunyou/prod_introduce/js/jquery-2.1.0.js"></script>
		<script type="text/javascript" src="/templets/yunyou/prod_introduce/js/jquery.mousewheel.min.js"></script>
		<script type="text/javascript" src="/templets/yunyou/prod_introduce/js/index.js"></script>
	</head>

	<body>
		<div class="arrow" style="display: block;"></div>
		<nav>
			<div>
				<figure>
					<img src="/templets/yunyou/prod_introduce/images/new_logo.png" />
				</figure>
				<div>
					<a class="active">首页</a>
					<a href="game_down.html">游戏下载</a>
					<a href="partner.html">合作伙伴</a>
					<a href="about_us.html">关于我们</a>
					<a href="join_us.html">加入我们</a>
					<a href="http://pyw.cn" target="_blank">商城</a>
				</div>
			</div>
		</nav>
		<div class="slide">
			<ul id="slider">
				<li class="current">
					<div class="content">
						<div>
							<b></b>
							<samp></samp>
							<i></i>
							<em></em>
							<strong></strong>
							<big></big>
							<small></small>
							<p>更好玩的游戏中心</p>
							<a href="http://dl.pyw.cn/app/pyw_android_beta.apk" target="_blank"><samp></samp>安卓下载</a>
							<button><samp></samp><span>iOS下载</span>
								<br><small>（暂未开放）</small></button>
							<span></span>
							<label></label>
							<s></s>
						</div>
					</div>
				</li>
				<!--玩得多-->
				<li>
					<div class="playMore">
						<section>
							<p>海量游戏</p>
							<p>每月更新<span>百款新作，</span>TOP榜游戏<span>一网打尽</span></p>
							<!--<p>覆盖热门游戏<span>TOP1000款</span>以上海量游戏，<br>每天上新，其乐无穷。</p>-->
							<div class="bigCircle">
								<div class="middleCircle">
									<div>
										<strong></strong>
										<s></s>
										<samp></samp>
										<label></label>
										<big></big>
										<span></span>
										<i></i>
										<em></em>
									</div>
								</div>
							</div>

						</section>
					</div>
				</li>
				<!--玩的省-->
				<li>
					<div class="playMore playSave">
						<section>
							<p>天天大促</p>
							<p>天天大促的手游特卖场，买游戏商品享特权价格，让你
								<br><span>花小钱当土豪</span>，更有多个宝箱等你开启 。
							</p>
							<div class="bigCircle">
								<div class="middleCircle">
									<div>
										<samp></samp>
										<span></span>
										<i></i>
										<em></em>
										<b></b>
									</div>
								</div>
							</div>

						</section>
					</div>
				</li>
				<!--游戏体验-->
				<li>
					<div class="playCool">
						<section>
							<p>游戏体验</p>
							<p><span>上万玩家联合霸服</span>官方掌柜进驻
								<br> 点对点无缝隙服务,和玩家做朋友一起玩
								<br> 体验并肩作战的爽快。
							</p>
							<div class="bigCircle">
								<div class="middleCircle">
									<div>
										<i></i>
										<em></em>
									</div>
								</div>
							</div>

						</section>
					</div>
				</li>
				<!--秒充到账-->
				<li>
					<div class="playMore playFast">
						<section>
							<p>秒充到账</p>
							<p><span>特权充值秒速到账，</span> 更流畅的消费体验
								<br> 游戏竞赛快人一步
							</p>
							<div class="bigCircle">
								<div class="middleCircle">
									<div>
										<span></span>
									</div>
								</div>
							</div>

						</section>
					</div>
				</li>
				<!--玩得安全-->
				<li>
					<div class="save">
						<section>
							<p>
								安全保障
							</p>
							<p>游戏官方正规合作, 优质负责
								<br>的掌柜跟进服务,
								<span>安全才能长久</span></p>
							<div class="bigCircle">
								<div class="middleCircle">
									<div>
										<strong></strong>
										<span></span>
										<i></i>

										<em></em>
										<b></b>
									</div>
								</div>
							</div>

						</section>
					</div>
					<footer>
						<div class="foot">
							<div class="leftText">
								<p>客服电话：<span>4000709394</span>客服QQ：<span>4000709394</span></p>
								<p>地址：广州市天河软件园建中路66号佳都商务大厦西塔9楼</p>
								<p>&copy;2015-2016&nbsp;&nbsp;广州小朋网络科技有限公司&nbsp;&nbsp;版权所有</p>
								<p><a href="http://www.miitbeian.gov.cn" target="_blank" class="ft-link">粤ICP备13067565号-4</a> | <a href="/custody/" target="_blank" class="ft-link">家长监护工程</a></p>
							</div>
							<div class="rightPic">
								<a key="56a6f57aefbfb06039ca054c" logo_size="124x47" logo_type="business" href="http://www.anquan.org">
									<script src="http://static.anquan.org/static/outer/js/aq_auth.js"></script>
								</a>
								<!--<figure>
									<img src="/templets/yunyou/prod_introduce/images/ewm1.png" />
									<figcaption>官方公众号</figcaption>
								</figure>-->
							</div>
							<a href="http://sq.ccm.gov.cn/ccnt/sczr/service/business/emark/toDetail/cc251f8d5b86454ea8d851c0d14df480" class="i-w" target="_blank"></a>
						</div>
					</footer>
				</li>
			</ul>
		</div>
		<ul id="nav">
			<li class="current">
				<a href="javascript:;"></a>
			</li>
			<li>
				<a href="javascript:;"></a>
			</li>
			<li>
				<a href="javascript:;"></a>
			</li>
			<li>
				<a href="javascript:;"></a>
			</li>
			<li>
				<a href="javascript:;"></a>
			</li>
			<li>
				<a href="javascript:;"></a>
			</li>
		</ul>
		<div style="display:none;">
			<script src="http://s95.cnzz.com/z_stat.php?id=1256558513&web_id=1256558513" language="JavaScript"></script>
			<script type="text/javascript">
				var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");
				document.write(unescape("%3Cspan id='cnzz_stat_icon_1256639611'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "w.cnzz.com/q_stat.php%3Fid%3D1256639611' type='text/javascript'%3E%3C/script%3E"));
			</script>
		</div>

	</body>

</html>