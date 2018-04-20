<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>上海办公室装修 上海办公楼装修  上海商务楼装修 上海写字楼装修 工装公司-上海奥轩装饰【官网】电话：65193395</title>
<meta name="description" content="奥轩装修公司,在上海主营上海办公室装修,上海办公楼装修,上海写字楼装修,上海商务楼装修,等中小企业商业空间装饰装修设计与施工服务,您工装装饰装修设计的不二选择的上海装修公司" />
<meta name="keywords" content="上海办公室装修,上海办公楼装修, 工装公司 上海商务楼装修 上海写字楼装修" />
<link rel="shortcut icon" href="/tpl/aoxuan/images/favicon.ico">
<link href="/tpl/aoxuan/css/css.css" rel="stylesheet" type="text/css">
<script src="/tpl/aoxuan/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/tpl/aoxuan/js/jquery.js"></script>
<script type="text/javascript" src="/tpl/aoxuan/js/jquery_002.js"></script>
<script type="text/javascript">
$(function(){
	$(".wx i").hide();	
	$(".wx").hover(function(){
		$(this).find("i").stop(true,true);
		$(this).find("i").slideDown();
	},function(){
		$(this).find("i").stop(true,true);
		$(this).find("i").slideUp();
	});	
})
</script></head>
<body>
<div class="head">
	<div class="wapper clear">
		<div class="logo left"><a href="/">上海奥轩装饰工程有限公司</a></div>
		<div class="nav right">
						<a class="png  on " href="/">首页</a>
								<a class="png  " href="/page/list-13.html">关于我们</a>
								<a class="png  " href="/team/list-16.html">奥轩团队</a>
								<a class="png  " href="/case/list-42.html">设计案例</a>
								<a class="png  " href="/project/list-21.html">项目进度</a>
								<a class="png  " href="/page/list-6.html">硬装装修</a>
								<a class="png  " href="/page-list-7.html">软装配套</a>
								<a class="png  " href="/shop/index.html">家居商城</a>
																				</div>
	</div>
</div>
<div class="tel"><a href="/page/list-15.html" target="_blank" >021-5567 0502  021-6580 0878-021-6519 3395</a></div>
<!--top-end-->
	<div class="banner">
		<div id="wrap">
			<div id="header">
				<div class="main_visual">
					<div class="flicking_con">
					<div class="flicking_inner">
											<a class="on" >0</a>
											<a class="" >1</a>
											<a class="" >2</a>
										</div>
					</div>
					<div class="main_image">
						<ul>
							
							<li><span style="background:url(/data/attachment/201608/25/0223b0ce645834e50f75269b62f21b5e.jpg) center no-repeat;"><a href="">&nbsp;</a></span></li>
							
							<li><span style="background:url(/data/attachment/201608/25/006fa8f658aaa4017812abe436bf9aa9.jpg) center no-repeat;"><a href="">&nbsp;</a></span></li>
							
							<li><span style="background:url(/data/attachment/201608/26/3a8f3c6cd3482c33a1e1877afe456475.jpg) center no-repeat;"><a href="">&nbsp;</a></span></li>
												</ul>
					</div>
					<a href="javascript:;" id="btn_prev"></a>
					<a href="javascript:;" id="btn_next"></a>
				</div>
			</div>
		</div>
	</div>
<script>
//b
	$(document).ready(function () {
		$(".main_visual").hover(function(){
			$("#btn_prev,#btn_next").fadeIn()
			},function(){
			$("#btn_prev,#btn_next").fadeOut()
			})
		$dragBln = false;
		$(".main_image").touchSlider({
			flexible : true,
			speed : 500,
			delay: 3000, // 动画时间间隔
			btn_prev : $("#btn_prev"),
			btn_next : $("#btn_next"),
			paging : $(".flicking_con a"),
			counter : function (e) {
				$(".flicking_con a").removeClass("on").eq(e.current-1).addClass("on");
			}
		});
		$(".main_image").bind("mousedown", function() {
			$dragBln = false;
		})
		$(".main_image").bind("dragstart", function() {
			$dragBln = true;
		})
		$(".main_image a").click(function() {
			if($dragBln) {
				return false;
			}
		})
		timer = setInterval(function() { $("#btn_next").click();}, 5000);
		$(".main_visual").hover(function() {
			clearInterval(timer);
		}, function() {
			timer = setInterval(function() { $("#btn_next").click();}, 5000);
		})
		$(".main_image").bind("touchstart", function() {
			clearInterval(timer);
		}).bind("touchend", function() {
			timer = setInterval(function() { $("#btn_next").click();}, 5000);
		})
	});
</script><div class="container">
	<div class=" col-lg-12 col-xs-12 text-center">
		<div class="spinner">
			<div class="double-bounce1" data-toggle="modal" data-target="#myModal">
				<p>点击预约 </p>					
				<div class="double-bounce2"></div>
			</div>			
		</div>
	</div>
</div>
<div class="icasebox">
	<div class="wapper">
		<div class="icase">
			<div class="hd"><span class="tt">经典案例<span>特色方案</span>尽收眼底</span></div>
			<div class="bd clear">
							<div class="icasepic">
					<img src="/data/attachment/201709/26/adf359c188bff3916ebca3664ca15523.jpg" width="275" height="245" />
					<a target="_blank" href="/case/detail-644.html"><span class="row1"><p>
	项目名称：上海邑然广告有限公司办公室
</p>
<p>
	项目地址：杨浦区临青路C4号3楼304室
</p>
<p>
	设计师：赵伯磊
</p>
<p>
	面积：125㎡
</p></span><span class="row2">上海邑然广告有限公司办公室</span></a>
				</div>
							<div class="icasepic">
					<img src="/data/attachment/201709/15/0508aedf29e0b58c6bf2228b5d1eee60.jpg" width="275" height="245" />
					<a target="_blank" href="/case/detail-614.html"><span class="row1"><p>
	项目名称：美容美甲店
</p>
<p>
	项目地址：嘉定区宝龙广场2楼
</p>
<p>
	设计师：郑习佳
</p>
<p>
	面积：80㎡
</p></span><span class="row2">美容美甲店</span></a>
				</div>
							<div class="icasepic">
					<img src="/data/attachment/201709/11/801d5600875befc101c373ba120ce184.jpg" width="275" height="245" />
					<a target="_blank" href="/case/detail-598.html"><span class="row1"><p>
	项目名称：闵虹路城开中心办公室
</p>
<p>
	项目地址：闵行区闵虹路
</p>
<p>
	面积：322㎡
</p></span><span class="row2">闵虹路城开中心办公楼</span></a>
				</div>
							<div class="icasepic">
					<img src="/data/attachment/201705/10/c338c671e1c590d115ba500a7789b368.jpg" width="275" height="245" />
					<a target="_blank" href="/case/detail-293.html"><span class="row1"><p>
	项目名称：那就这样吧
</p>
<p>
	项目地点：浦东新区民耀路
</p>
<p>
	<span style="line-height:1.5;">面积：200㎡</span>
</p>
<p>
	<br />
</p></span><span class="row2">酒吧</span></a>
				</div>
						</div>
		</div>
		<div class="icase">
			<div class="hd"><span class="tt">随时监督<span>项目进度</span>一目了然</span></div>
			<div class="bd clear">
							<div class="icasepic">
					<img src="/data/attachment/201706/19/79ff8ef75eeee8a5b1271a2a82a1c0b6.jpg" width="275" height="245" />
					<a target="_blank" href="/project/detail-300.html"><span class="row1"></span><span class="row2">九头鸟特色餐厅_上海餐饮装修</span></a>
				</div>
							<div class="icasepic">
					<img src="/data/attachment/201706/23/40f5f8343b7fedcde3fe1b15ae58ad6a.jpg" width="275" height="245" />
					<a target="_blank" href="/project/detail-301.html"><span class="row1"></span><span class="row2">服装店_上海商铺装修</span></a>
				</div>
							<div class="icasepic">
					<img src="/data/attachment/201706/19/be41caefe3a129d14d613b449155fc36.jpg" width="275" height="245" />
					<a target="_blank" href="/project/detail-302.html"><span class="row1"></span><span class="row2">酒吧_上海餐饮装修</span></a>
				</div>
							<div class="icasepic">
					<img src="/data/attachment/201706/23/aaad795fffed5fb3d9144f4a51e16937.jpg" width="275" height="245" />
					<a target="_blank" href="/project/detail-303.html"><span class="row1"></span><span class="row2">星奈吉娃娃机店_上海商铺装修</span></a>
				</div>
						</div>
		</div>
	</div>
</div>
<div class="iteam">
	<div class="wapper">
		<div class="tab">
			<div class="tab-hd"><a class="active">专</a><a>快</a><a>好</a><a>省</a></div>
			<div class="tabp"><p>*&nbsp;&nbsp;专业设计团队 &nbsp;&nbsp;&nbsp;&nbsp;* &nbsp;&nbsp;专业施工&nbsp;&nbsp;&nbsp;&nbsp; * &nbsp;&nbsp;专业监理</p></div>
			<div class="tab-bd">
				<div class="thisclass">
					<div class="thisclass_hd">
						<span class="iteamlist cursoract clear">
							<ul>
															<li>
									<a href="/team/detail-261.html"><i></i><img src="/data/attachment/201703/09/e08dc55ca9d64b89d95f3e71cbe8803f.jpg" width="265" height="233" /></a>
									<p class="row1">赵伯磊</p>
									<p class="row2">设计总监</p>
								</li>
															<li>
									<a href="/team/detail-774.html"><i></i><img src="/data/attachment/201711/08/d986edc03af74cc700c23c252d4f671a.jpg" width="265" height="233" /></a>
									<p class="row1">张文茜</p>
									<p class="row2">首席设计师</p>
								</li>
															<li>
									<a href="/team/detail-679.html"><i></i><img src="/data/attachment/201710/16/7fc219b8f4b480635bae8e6e0605abd1.jpg" width="265" height="233" /></a>
									<p class="row1">葛鸿源</p>
									<p class="row2">首席设计师</p>
								</li>
															<li>
									<a href="/team/detail-243.html"><i></i><img src="/data/attachment/201703/01/b9e20e75e7173230a3ab1845230f6494.jpg" width="265" height="233" /></a>
									<p class="row1">褚萍萍</p>
									<p class="row2">首席设计师</p>
								</li>
														</ul>
						</span>
						<span class="iteamlist clear">
							<ul>
															<li>
									<a href="/teamjb/detail-6.html"><i></i><img src="/data/attachment/201610/26/ac63473019c17ba9fe4e53325bc2e937.png" width="265" height="233" /></a>
									<p class="row1">孙大卫</p>
									<p class="row2">工程部总监</p>
								</li>
															<li>
									<a href="/teamjb/detail-94.html"><i></i><img src="/data/attachment/201610/26/524765d78fbaf9c52a1500c430fb60a5.png" width="265" height="233" /></a>
									<p class="row1">李化兵</p>
									<p class="row2">监理员</p>
								</li>
														</ul>
						</span>
						<span class="iteamlist clear">
							<ul>
															<li>
									<a href="/teamjb/detail-143.html"><i></i><img src="/data/attachment/201610/11/28fd675244d798be3481c4e41cad6281.png" width="265" height="233" /></a>
									<p class="row1">袁建忠</p>
									<p class="row2">项目经理</p>
								</li>
															<li>
									<a href="/teamjb/detail-12.html"><i></i><img src="/data/attachment/201608/29/e33a0a6c1e3d2a7f9f437d99c9be02ab.jpg" width="265" height="233" /></a>
									<p class="row1">李勇</p>
									<p class="row2">项目经理</p>
								</li>
															<li>
									<a href="/teamjb/detail-13.html"><i></i><img src="/data/attachment/201608/29/d4ca2dbc9db33c5d25e635f743ee8d9e.jpg" width="265" height="233" /></a>
									<p class="row1">徐华</p>
									<p class="row2">项目经理</p>
								</li>
															<li>
									<a href="/teamjb/detail-10.html"><i></i><img src="/data/attachment/201608/29/f8c11e785ba70fdaf54f076abe2e3e3b.jpg" width="265" height="233" /></a>
									<p class="row1">季小华</p>
									<p class="row2">项目经理</p>
								</li>
														</ul>
						</span>
					</div>
					<div class="iteamlist_check"><a class="active">设计师</a><a>监理团队</a><a>施工班组</a></div>
				</div>
				<div>			<a href="" target="_blank"><img src="/data/attachment/201608/26/c5ca353f3244e010db33cd7102d7a1cd.jpg" width="1170" height="404" /></a>
		</div>
				<div>			<a href="" target="_blank"><img src="/data/attachment/201608/26/3661e318af2f58962c50992fd94618c1.jpg" width="1170" height="404" /></a>
		</div>
				<div>			<a href="" target="_blank"><img src="/data/attachment/201609/07/d10d0abcd5d1bf33e2c5f9fc0b04264a.jpg" width="1170" height="404" /></a>
		</div>
			</div>
		</div>
	</div>
</div>
<div class="iServices">
	<div class="wapper">
		<div class="hd"><div><span class="row1">奥轩公装<span>●</span>特色服务</span><span class="row2">Olympic&nbsp;Villa&nbsp;tooling&nbsp;Special&nbsp;Services</span><i></i></div></div>
		<div class="iser_pic"><img src="/tpl/aoxuan/images/tes.jpg" width="1170" height="500" /></div>
	</div>
</div>
<div class="itooc">
	<div class="wapper">
		<div class="hd"><div><span class="row1">奥轩公装<span>●</span>收费标准</span><span class="row2">Olympic&nbsp;Villa&nbsp;tooling&nbsp;charges</span><i></i></div></div>
		<div class="bd clear">
			<ul>
				<li>
					<p class="row1">设计费收费标准</p>
										<p class="row2">
						<i>design fee</i>
						<a href=""><img src="/data/attachment/201608/25/172c83aca0c1406770848ceae7a63795.jpg" width="389" height="327" /></a>
						<span>1、免费量房<br/>2、量房后2个工作日内免费出平面方案<br/></span>
					</p>
									</li>
				<li>
					<p class="row1">工程款收费标准</p>
										<p class="row2">
						<i>For projects</i>
						<a href=""><img src="/data/attachment/201608/25/787134cf7b22a1b8cce9fccd95ffb177.jpg" width="389" height="327" /></a>
						<span>1、管理费：工料费×5%<br />2、税金：（工料费+管理费 ）×11%</span>
					</p>
									</li>
				<li>
					<p class="row1">付款流程</p>
										<p class="row2">
						<i>payment procedure</i>
						<a href=""><img src="/data/attachment/201608/25/3c7c2e9b503a7e79222b095b98943e05.jpg" width="389" height="327" /></a>
						<span>1、签订合同，付合同款40%；<br/>2、水电隐蔽工程结束3个工作日内付合同款30%；<br/>3、全部隔断到位，油漆工进场前3个工作日内，付合同款25%； <br/>4、竣工验收完毕，7个工作日内无质量问题，付合同款5%，公司开具保单。</span>
					</p>
									</li>
			</ul>
		</div>
	</div>
</div>
<div class="snews">
	<div class="wapper">
		<div class="hd"><div><span class="row1">奥轩新闻<span>●</span>最新资讯</span><span class="row2">Olympic&nbsp;Villa&nbsp;tooling&nbsp;Special&nbsp;Services</span><i></i></div></div>
	</div>
	<div class="threenews wapper">
		<div class="snews_l">
			<h1>公司新闻<a href="/info/list-37.html">更多</a></h1>
			<ul>
										<li>
					<span class="newtime">21<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1925.html">专注办公室装修——奥轩装饰</a></h1><p>       办公室作为工作的地方,难免会有很多的枯燥和乏味,但是办公室</p></div>
				</li>
													<li>
					<span class="newtime">17<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1901.html">杨浦装修公司 杨浦办公室装修墙体材料有哪些？</a></h1><p>  杨浦办公室装修过程中，墙面装饰材料可以说非常多，有时候让人不知道该怎</p></div>
				</li>
													<li>
					<span class="newtime">17<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1900.html">上海办公室装修时怎样选择油漆？</a></h1><p> 现在无论是上海家装还是上海办公室装修工装公司，对于油漆的选择都是一个很</p></div>
				</li>
													<li>
					<span class="newtime">06<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1827.html">上海办公室装修找哪家？</a></h1><p>         上海办公场所装修找哪家？上海奥轩装饰装饰工程有限公司从</p></div>
				</li>
													<li>
					<span class="newtime">02<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1809.html">春季装修的几点建议</a></h1><p>           2018年的新年就要过去了，春季就要慢慢来临，对于</p></div>
				</li>
																																							</ul>
		</div>
		<div class="snews_m">
			<h1>行业动态<a href="/info/list-38.html">更多</a></h1>
			<ul>
										<li>
					<span class="newtime">21<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1932.html">奥轩工装公司：装修建材新零售、新风口、催生互联网工</a></h1><p>   在新零售的行业里，互联网、虚拟技术、人工智能等逐渐走进了工装装修行</p></div>
				</li>
													<li>
					<span class="newtime">21<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1931.html">关于企业境外承包工程税收抵免凭证有关问题的公告</a></h1><p>    根据《中华人民共和国企业所得税法》及其实施条例、《财政部 国家税</p></div>
				</li>
													<li>
					<span class="newtime">21<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1930.html">2018年1月1日正式实施招标公告和公示信息发布管</a></h1><p>为规范招标公告和公示信息发布活动，进一步增强招标投标透明度，保障公平竞争</p></div>
				</li>
													<li>
					<span class="newtime">21<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1929.html">关于简化建筑服务增值税简易计税方法备案事项的公告</a></h1><p> 为进一步深化税务系统“放管服”改革，简化办税流程，根据《国家税务总局关</p></div>
				</li>
													<li>
					<span class="newtime">21<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1928.html">上海市装饰装修行业协会第四届第三次会员代表大会</a></h1><p> 2018年1月28日，上海市装饰装修行业协会第四届第三次会员代表大会暨</p></div>
				</li>
																																						</div>
		<div class="snews_r">
			<h1>工装知识<a href="/info/list-39.html">更多</a></h1>
			<ul>
										<li>
					<span class="newtime">24<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1944.html">写字楼装修和办公室装修的基本要素</a></h1><p>写字楼装修的那点事儿你知道多少？你知道一个办公室从设计到施工最后竣工需要</p></div>
				</li>
													<li>
					<span class="newtime">24<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1943.html">写字楼装修设计也需要连环计</a></h1><p> 写字楼装修设计也需要连环计   　　对于一个写字楼装修设计的工程而言，</p></div>
				</li>
													<li>
					<span class="newtime">24<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1942.html">写字楼装修-形象墙设计与施工的几个要点</a></h1><p>

 写字楼装修-形象墙设计与施工的几个要点  

 在现代社会</p></div>
				</li>
													<li>
					<span class="newtime">24<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1941.html">写字楼装修要有前想后虑的心</a></h1><p>

 写字楼装修要有前想后虑的心  

    

 我们相</p></div>
				</li>
													<li>
					<span class="newtime">22<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1934.html">上海办公室装修电路放在什么位子应注意哪些问题？</a></h1><p>             电路验收注意事项下奥轩装饰为你一一解说：  </p></div>
				</li>
																																						</div>
	</div>
	<div class="threenews wapper" style="margin-top:20px;">
		<div class="snews_l">
			<h1>策划风水<a href="/info/list-40.html">更多</a></h1>
			<ul>
										<li>
					<span class="newtime">24<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1940.html">在装修写字楼时要注意细节上的专业问题</a></h1><p>

 在装修写字楼时要注意细节上的专业问题  

 
 　　在</p></div>
				</li>
													<li>
					<span class="newtime">10<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1862.html">上海奥轩办公室装修设计之办公室鱼缸摆放的风水</a></h1><p>   

 http://www.shaxzx.com  一般公司、</p></div>
				</li>
													<li>
					<span class="newtime">16<span><b>2018</b>/<em>01</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1718.html">办公室适合挂什么字画</a></h1><p> 近年来，随着人们生活品味的不断提升，人们不再仅仅满足于家居装饰，在办公</p></div>
				</li>
													<li>
					<span class="newtime">16<span><b>2018</b>/<em>01</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1717.html">办公室转运风水布局大全</a></h1><p>     在办公室中如果有个比较好的风水，那么到底怎样去布局才是比较好的</p></div>
				</li>
													<li>
					<span class="newtime">23<span><b>2017</b>/<em>11</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-956.html">装修公司小知识：沙发风水摆放禁忌</a></h1><p> 　　装修公司小知识：客厅是我们接待客人，聚会，娱乐的重要场所，客厅风水</p></div>
				</li>
																																							</ul>
		</div>
		<div class="snews_m">
			<h1>装修问答<a href="/info/list-41.html">更多</a></h1>
			<ul>
										<li>
					<span class="newtime">23<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1939.html">上海家装室内施工标准</a></h1><p>  

 在施工开始之前，应先与工人事先沟通，看自家工程是不是装修公</p></div>
				</li>
													<li>
					<span class="newtime">23<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1938.html">装修项目防水施工标准</a></h1><p> 首先，工程步骤是开槽、埋管、凿平、防水、闭水，方式是：   1先要设计</p></div>
				</li>
													<li>
					<span class="newtime">23<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1937.html">家装公司在家庭装修中灯具安装技巧</a></h1><p>  

 在装修时家装公司在安装灯具一般都是房子硬装装修完毕后。然而</p></div>
				</li>
													<li>
					<span class="newtime">22<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1935.html">在办公室装修设计你知道多少？</a></h1><p>   办公室是企业文化的物质载体，要努力体现企业物质文化和精神文化，反映</p></div>
				</li>
													<li>
					<span class="newtime">20<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1920.html">上海装修几点妙招</a></h1><p>         关于装修的几点妙招             一用剩的材</p></div>
				</li>
																																						</div>
		<div class="snews_r">
			<h1>装修材料<a href="/info/list-267.html">更多</a></h1>
			<ul>
										<li>
					<span class="newtime">23<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1936.html">墙面漆的选购直接影响装修效果，关乎你家人身心健康</a></h1><p>   在装修时选择墙面漆的质量直接影响着墙面的最终装修效果，优质环保的墙</p></div>
				</li>
													<li>
					<span class="newtime">20<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1921.html">强化复合木地板的正确实用方法</a></h1><p> 是在原木粉碎后，填加胶、防腐剂、添加剂，经热压及高温高压压制处理而成。</p></div>
				</li>
													<li>
					<span class="newtime">20<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1919.html">2018十大新型建材装修材料有哪些？</a></h1><p>  

 1、高密度地板    现在上海建材市场上推出一种高密度组合</p></div>
				</li>
													<li>
					<span class="newtime">20<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1918.html">在上海餐厅装修材料有哪些要求？</a></h1><p>  

 下面上海奥轩工装公司详细介绍一下餐厅装修的顶面材料餐厅的顶</p></div>
				</li>
													<li>
					<span class="newtime">20<span><b>2018</b>/<em>03</em></span></span>
					<div class="f_r"><h1><a href="/info/detail-1917.html">在上海办公室装修前台常用的几种材料</a></h1><p>   

    

 大理石：一说到大理石，大家就会有严肃厚重</p></div>
				</li>
																																						</div>
	</div>
</div>
<div class="foot">
	<div class="wapper">
		<div class="hd">
																																						<a class="png  " href="/job/list.html">人力资源</a>|								<a class="png  " href="/page/list-36.html">联系我们</a>|								<a class="png  " href="/info/list-37.html">新闻资讯</a>|								<a class="png  " href="/sitemap.html">网站地图</a>				</div>
	</div>
	<div class="wapper clear">
		<div class="left">
			<p><p>
	<span style="font-size:12px;">上海奥轩装饰工程有限公司2016-2020版权所有&nbsp;&nbsp;&nbsp;&nbsp;</span><b><span style="font-size:12px;">网站备案号</span></b><span style="font-size:12px;">：沪ICP备13035255号-3&nbsp; 专业从事上海办公室装修的工装公司,上海办公楼装修<b>，上海商务楼装修，上海写字楼装修</b></span>
</p></p>
			<p class="link"><b>友情链接</b>：			        <a href="http://www.cq5c.com"  target="_blank">重庆网络推广</a>
					        <a href="http://www.shtjlw.com"  target="_blank">建筑劳务公司</a>
					        <a href="http://www.italor.cn"  target="_blank">重庆西服定做</a>
					        <a href="http://www.fenglizs.com/"  target="_blank">成都装修公司</a>
					        <a href="http://www.pinyuan.cc/"  target="_blank">上海办公家具</a>
					        <a href="http://sh.zx123.cn"  target="_blank">上海装修</a>
					        <a href="http://www.gujiazs.com"  target="_blank">长沙装修公司</a>
					        <a href="http://www.shjzlw.com"  target="_blank">建筑劳务公司</a>
					        <a href="http://www.qphr.com/"  target="_blank">青浦招聘网</a>
					        <a href="http://shanghai.11467.com/"  target="_blank">上海企业网</a>
					        <a href="http://www.zhujiankang.com/"  target="_blank">别墅装修图纸</a>
					        <a href="http://www.shaxzs.com"  target="_blank">上海装修公司</a>
					        <a href="http://www.lechorn.com"  target="_blank">软膜天花</a>
					        <a href="http://www.cd-fulin.net/"  target="_blank">成都男士西服定制</a>
					        <a href="http://www.gxcyzs.com/"  target="_blank">南宁装饰公司</a>
					        <a href="http://www.jojju.com"  target="_blank">成都办公家具</a>
					        <a href="http://www.028sheji.com"  target="_blank">成都办公室装修</a>
					        <a href="http://www.wzyuxingqg.cn"  target="_blank">不锈钢活接</a>
					        <a href="http://www.xb5j.com"  target="_blank">热电偶插头</a>
					        <a href="http://www.leweizhuanghuang.com/"  target="_blank">上海装修设计公司</a>
					        <a href="http://www.hardox8.com/"  target="_blank">NM360耐磨板</a>
					        <a href="http://www.tangguozx.com"  target="_blank">陕西糖果装饰</a>
		<a href="/link.html" class="ckqb" style="display:none;">查看全部>></a></p>
        <p style=" padding-bottom:10px;">欢迎您联系友链合作事宜QQ：1917501168</p>
        <div style="float:left; margin-right:20px;"><a href="http://218.242.124.22:8081/businessCheck/verifKey.do?showType=extShow&serial=9031000020161008094915000001276656-SAIC_SHOW_310000-20171016175509113933&signData=MEYCIQDrXQPn1ZXrIPXhVjm0fTRL90ixZbMpcRZkQojdqdheAAIhAPTdHDNJfea0+bYLhIfx+ksHawaNM/hKpvPwkpgJtD+4" target="_blank"><img src="/tpl/aoxuan/images/lz2.jpg" width="62" height="74" /></a></div>
<div class="bdsharebuttonbox" style="float:left; "><a href="#" class="bds_more" data-cmd="more"></a><a href="#" class="bds_qzone" data-cmd="qzone"></a><a href="#" class="bds_tsina" data-cmd="tsina"></a><a href="#" class="bds_tqq" data-cmd="tqq"></a><a href="#" class="bds_renren" data-cmd="renren"></a><a href="#" class="bds_weixin" data-cmd="weixin"></a></div>
<script>window._bd_share_config={"common":{"bdSnsKey":{},"bdText":"","bdMini":"2","bdPic":"","bdStyle":"0","bdSize":"16"},"share":{},"image":{"viewList":["qzone","tsina","tqq","renren","weixin"],"viewText":"分享到：","viewSize":"16"},"selectShare":{"bdContainerClass":null,"bdSelectMiniList":["qzone","tsina","tqq","renren","weixin"]}};with(document)0[(getElementsByTagName('head')[0]||body).appendChild(createElement('script')).src='http://bdimg.share.baidu.com/static/api/js/share.js?v=89860593.js?cdnversion='+~(-new Date()/36e5)];</script>
<script type="text/javascript">var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://");document.write(unescape("%3Cspan id='cnzz_stat_icon_1265008462'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s22.cnzz.com/z_stat.php%3Fid%3D1265008462%26show%3Dpic' type='text/javascript'%3E%3C/script%3E"));</script></div>
		<div class="right"><img src="/tpl/aoxuan/images/m.jpg" width="120" height="120" /><br />扫一扫，了解更多！</div>
	</div>
</div>

<script type="text/javascript">
        function Pageto(){
            var url = '';
            location.href=url+"&page="+$("#gopage").val();
        }
</script>

<script type="text/javascript" src="/tpl/aoxuan/js/layout.js"></script>

<script src="/tpl/aoxuan/js/dq.js" language="javascript" type="text/javascript"></script>
<div class="modalbox">
	<div class="modalmain"><i class="close"></i>
	<form method="post" action="/yuyue.php" name="yyform" id="yyform" onsubmit="return checkform();">
		<input type="hidden" name="action" value="saveadd" />
		<input type="hidden" name="prod_id" value="" />
		<input type="hidden" name="prod_name" value="" />
		<table cellpadding="0" cellspacing="0">
			<tr class="n21">
				<td>联系人</td>
				<td>联系电话</td>
			</tr>
			<tr>
				<td><input name="yy_name" id="yy_name" type="text" class="input_text" /></td>
				<td><input name="yy_dianhua" id="yy_dianhua" type="text" class="input_text" /></td>
			</tr>
			<tr class="n21">
				<td>地址</td>
				<td>所属行业</td>
			</tr>
			<tr>
				<td>
					<div>
						<div>
						<select tabindex="7" name="yy_province" id="yy_province" style="border:1px solid #9E9E9E;width:90px;"></select>
	<select tabindex="8" name="yy_city" id="yy_city" style="border:1px solid #9E9E9E;width:90px;"></select>
	<select tabindex="9" name="yy_area" id="yy_area" style="border:1px solid #9E9E9E;width:90px;"></select>
							</td>
						</div>
						<div id="show"></div>
					</div>
				</td>
				<td>
					<div class="modal hy hyz1">
						<select name="yy_hangye" id="yy_hangye">
						<option value="">请选择所属行业</option>
												<option value="仓储物流">仓储物流</option>
												<option value="社会服务">社会服务</option>
												<option value="供水供气">供水供气</option>
												<option value="公路桥梁">公路桥梁</option>
												<option value="印刷包装">印刷包装</option>
												<option value="电子器件">电子器件</option>
												<option value="生物制药">生物制药</option>
												<option value="船舶制造">船舶制造</option>
												<option value="钢铁行业">钢铁行业</option>
												<option value="家具行业">家具行业</option>
												<option value="机械机电">机械机电</option>
												<option value="电器家电">电器家电</option>
												<option value="传媒娱乐">传媒娱乐</option>
												<option value="电力行业">电力行业</option>
												<option value="水泥行业">水泥行业</option>
												<option value="物资外贸">物资外贸</option>
												<option value="纺织服装">纺织服装</option>
												<option value="商业百货">商业百货</option>
												<option value="农药化肥">农药化肥</option>
												<option value="医疗器械">医疗器械</option>
												<option value="食品行业">食品行业</option>
												<option value="轻工化纤">轻工化纤</option>
												<option value="交通运输">交通运输</option>
												<option value="汽车汽配">汽车汽配</option>
												<option value="农林牧渔">农林牧渔</option>
												<option value="建筑建材">建筑建材</option>
												<option value="石油化工">石油化工</option>
												<option value="环保绿化">环保绿化</option>
												<option value="教育培训">教育培训</option>
												<option value="电子信息">电子信息</option>
												<option value="矿产冶金">矿产冶金</option>
												<option value="旅游酒店">旅游酒店</option>
												<option value="房地产业">房地产业</option>
												<option value="高新技术">高新技术</option>
												<option value="金融投资">金融投资</option>
												</select>
					</div>
				</td>
			</tr>
			<tr class="n21">
				<td><span class="ttwb30">装修种类</span><span class="ttwb30">期望工期</span></td>
				<td>期望开工时间</td>
			</tr>
			<tr>
				<td>
					<div class="modal hy zl">
							<select name="yy_zxtype" id="yy_zxtype">
							<option value="">请选择装修种类</option>
														<option value="KTV装修">KTV装修</option>
														<option value="商铺装修">商铺装修</option>
														<option value="餐饮装修">餐饮装修</option>
														<option value="美容美发装修">美容美发装修</option>
														<option value="娱乐场所装修">娱乐场所装修</option>
														<option value="酒店装修">酒店装修</option>
														<option value="展厅装修">展厅装修</option>
														<option value="办公室装修">办公室装修</option>
														<option value="厂房装修">厂房装修</option>
														<option value="专卖店装修">专卖店装修</option>
														<option value="酒吧装修">酒吧装修</option>
														<option value="医院装修">医院装修</option>
														<option value="学校装修">学校装修</option>
														<option value="超市商场装修">超市商场装修</option>
														<option value="室内装饰装修">室内装饰装修</option>
														<option value="别墅装修">别墅装修</option>
														<option value="店面装修">店面装修</option>
														</select>
					</div>
                    <div class="modal hy" style="padding-left:80px;">
						<select name="yy_qwkgsj" id="yy_qwkgsj">
                            <option value="不限">不限</option>
                            <option value="15天以下">15天以下</option>
                            <option value="15~30天">15~30天</option>
                            <option value="30~45天">30~45天</option>
                            <option value="30~45天">50~100天</option>
                            <option value="30~45天">100~200天</option>
                            <option value="30~45天">200天~1年</option>
						</select>
					</div>
				</td>
				<td>
					<div class="modal hy">
						<select name="yy_qwkgsj" id="yy_qwkgsj">
							<option value="立即开工">立即开工</option>
							<option value="3天以内开工">3天以内开工</option>
							<option value="一周以内开工">一周以内开工</option>
							<option value="15天以内开工">15天以内开工</option>
							<option value="一个月以内开工">一个月以内开工</option>
						</select>
					</div>
				</td>
			</tr>
			<tr class="n21">
				<td><span class="ttwb30">装修预算</span><span class="ttwb30">装修面积</span></td>
				<td>期望上门测量/沟通时间</td>
			</tr>
			<tr>
				<td><span class="wb30"><input type="text" name="yy_yusuan" id="yy_yusuan" />万</span><span class="wb30"><input name="yy_mianji" id="yy_mianji" type="text" />平方米</span>
					
				</td>
				<td>
					<input type="text" name="yy_qwgtsj" id="yy_qwgtsj" class="input_text" />
				</td>
			</tr>
			<tr class="n21"></tr>
			<tr>
				<td colspan="2" class="subt"><input style="display: block; padding:10px; margin-top: 20px; background: #da251d; font-size: 14px; font-weight: 700; color: #FFF; width:80px; margin: 0 auto; text-align: center;border-radius: 3px;" class="op_sub" type="submit" value="提交预约" /></td>
			</tr>
		</table>	
	</form>
	</div>
</div>
<script>
$(function(){
	ChangeSize();
	$(window).resize(function(){
		ChangeSize();
	});
});
function ChangeSize(){
	$(".modalbox").css("height",(($(window).height())+"px"));
	$(".modalmain").css("margin-top",((($(window).height())-400)/2+"px"));


	$(".spinner").click(function(){
		$(".modalbox").addClass("block");
	});
	$(".close").click(function(){
		$(".modalbox").removeClass("block");
	});
}

//m
	$(function(){
		$(".select").each(function(){
			var s=$(this);
			var z=parseInt(s.css("z-index"));
			var dt=$(this).children("dt");
			var dd=$(this).children("dd");
			var _show=function(){dd.slideDown(200);dt.addClass("cur");s.css("z-index",z+1);};   //展开效果
			var _hide=function(){dd.slideUp(200);dt.removeClass("cur");s.css("z-index",z);};    //关闭效果
			dt.click(function(){dd.is(":hidden")?_show():_hide();});
			dd.find("a").click(function(){dt.html($(this).html());_hide();});     //选择效果（如需要传值，可自定义参数，在此处返回对应的“value”值 ）
			$("body").click(function(i){ !$(i.target).parents(".select").first().is(s) ? _hide():"";});
		})
	})
//m2
	var Gid  = document.getElementById ;
	var showArea = function(){
		Gid('show').innerHTML = "<h3>省" + Gid('s_province').value + " - 市" + 	
		Gid('s_city').value + " - 县/区" + 
		Gid('s_county').value + "</h3>"
								}
	Gid('s_county').setAttribute('onchange','showArea()');
//md
</script>
<script>
$(function(){
    function tabs(tabTit,on,tabCon){
        $(tabTit).children().hover(function(){
            $(this).addClass(on).siblings().removeClass(on);
            var index = $(tabTit).children().index(this);
           	$(tabCon).children().eq(index).show().siblings().hide();
    	});
	};
    tabs(".tab-hd,.iteamlist_check","active",".tab-bd,.thisclass_hd");
});

function checkform(){
	var val1=$('input:radio[name="yy_leixiing"]:checked').val();
	var val2=$('input:radio[name="yy_fkfs"]:checked').val();

	if($("#yy_name").val()==""){
		alert("联系人不能为空.");
		$("#yy_name").focus();
		return false;
	}
	if($("#yy_dianhua").val()==""){
		alert("联系电话不能为空.");
		$("#yy_dianhua").focus();
		return false;
	}
	if($("#yy_area").val()==""){
		alert("请选择所属行业地区.");
		//$("#yy_huxing").focus();
		return false;
	}
	if($("#yy_hangye").val()==""){
		alert("请选择所属行业.");
		$("#yy_hangye").focus();
		return false;
	}
	if($("#yy_zxtype").val()==""){
		alert("请选择装修种类.");
		$("#yy_zxtype").focus();
		return false;
	}
}

new PCAS("yy_province","yy_city","yy_area","","","");
</script></body>
</html>