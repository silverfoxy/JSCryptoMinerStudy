<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>星健</title>
	<link rel="stylesheet" href="css/bootstrap.css">
	<link rel="stylesheet" href="css/jquery.fullPage.css">
	<link rel="stylesheet" href="iconfont/iconfont.css">
	<link rel="stylesheet" href="css/css.css"><script src="js/baidutongji.js"></script>
	<script src="js/bluebird.js"></script>
	<script src="js/html5media.min.js"></script>
</head>
<body>
	<section class="sec-header">
		<div class="header-nav">
			<div class="menu-layout">
				<button class="btn-menu">MENU</button>
				<div class="nav-layout">
					<ul class="navTree">
						<li>
							<a class="nav-one-level" href="youyuehuanjing.html">
								<span class="zh-cn">优越环境</span>
								<span class="en">EXCEPTIONAL ENVIRONMENT</span>
							</a>
						</li>
						<li>
							<a class="nav-one-level" href="zhuoyuezhaohu.html">
								<span class="zh-cn">卓越照护</span>
								<span class="en">EXCEPTIONAL CARE</span>
							</a>
						</li>
						<li>
							<a class="nav-one-level" href="shenghuofangshi.html">
								<span class="zh-cn">生活方式</span>
								<span class="en">EXCEPTIONAL LIFESTYLE</span>
							</a>
						</li>
						<li>
							<a class="nav-one-level" href="archives/category/news/">
								<span class="zh-cn">最新资讯</span>
								<span class="en">LATEST NEWS</span>
							</a>
						</li>
						<li>
							<a class="nav-one-level" href="guanyuwomen.html">
								<span class="zh-cn">关于我们</span>
								<span class="en">ABOUT US</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
			<a href="index.html" class="logo">
				<img src="images/logo-x-xs.png" >
				<label>国际专属长者照护</label>
			</a>
			<label class="phone hidden-xs"><i class="iconfont icon-phone"></i>4006905266</label>
		</div>
	</section>
	<section id="dowebok" class="index">
		<section class="section sec-full-banner">
			<div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
				<!-- Indicators -->
				<ol class="carousel-indicators">
					<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
					<li data-target="#carousel-example-generic" data-slide-to="1"></li>
					<li data-target="#carousel-example-generic" data-slide-to="2"></li>
				</ol>
				<!-- Wrapper for slides -->
				<div class="carousel-inner" role="listbox">
					<div class="item active">
						<div class="carousel-caption" style="color: #4C4948;">
							<h4 class="zh-cn">香山长者公馆  ·   国际专属长者照护</h4>
							<h6 class="en">FRAGRANT HILL MANSION  ·  EXCLUSIVE INTERNATIONAL AGED CARE</h6>
						</div>
						<div class="img-bg bg-1"></div>
					</div>
					<div class="item">
						<div class="carousel-caption" style="color: #4C4948;">
							<h4 class="zh-cn">香山长者公馆  ·   非凡养老之境</h4>
							<h6 class="en">REGAL SURROUNDINGS, CONVENIENTLY LOCATED</h6>
						</div>
						<div class="img-bg bg-2"></div>
					</div>
					<div class="item" id="item3">
						<section class="sec-split-screen up-down-screen bg-wineRed">
							<ul class="row">
								<li class="col-lg-12 up-screen">
									<div class="item-pic">
										<img class="box-bg cover" data-src="images/pic-67.jpg">
									</div>
								</li>
								<li class="col-lg-12 down-screen">
									<div class="item-text text-center margin-top-half1" style="margin-top: -90px;">
										<label class="h4-title">在颐和园邂逅墨尔本</label>
										<label class="h6-title">QUALITY CARE FROM MELBOURNE AT THE SUMMER PALACE</label>
										<label class="h5-title">星健Sapphire  香山长者公馆</label>
										<p class="item-intro">
											星健携手澳洲蓝宝石，以卓越照护理念<br>
											择址三山五园，开创中国养老生活新境界，敬献非凡长者
										</p>
									</div>
									<img data-src="images/bg-logo-q.png" style="margin-top: -250px;" class="bg-logo small-logo op01 top-center-float left-float margin-top-half1 cover" alt="">
								</li>
							</ul>
						</section>
					</div>
					<!-- <div class="item">
						<div class="carousel-caption">
							<h4 class="zh-cn">三山五园中的原自然治愈花园</h4>
							<h6 class="en">SOOTHING TRANQUILITY OF THREE HILLS, FIVE IMPERIAL GARDENS</h6>
						</div>
						<div class="img-bg bg-3"></div>
					</div> -->
				</div>
				<!-- Controls -->
				<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
					<span class="iconfont icon-left" aria-hidden="true"></span>
					<span class="sr-only">Previous</span>
				</a>
				<a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
					<span class="iconfont icon-right" aria-hidden="true"></span>
					<span class="sr-only">Next</span>
				</a>
			</div>
		</section>
		<!-- <section class="section sec-split-screen up-down-screen bg-wineRed">
			<ul class="row">
				<li class="col-lg-12 up-screen">
					<div class="item-pic">
						<img class="box-bg cover" data-src="images/pic-67.jpg">
					</div>
				</li>
				<li class="col-lg-12 down-screen">
					<div class="item-text text-center margin-top-half">
						<label class="h4-title">在颐和园邂逅墨尔本</label>
						<label class="h6-title">QUALITY CARE FROM MELBOURNE AT THE SUMMER PALACE</label>
						<label class="h5-title">星健Sapphire  香山长者公馆</label>
						<p class="item-intro">
							星健携手澳洲蓝宝石，以卓越照护理念<br>
							择址三山五园，开创中国养老生活新境界，敬献非凡长者
						</p>
					</div>
					<img data-src="images/bg-logo-q.png" class="bg-logo small-logo op01 top-center-float left-float margin-top-half cover" alt="">
				</li>
			</ul>
		</section> -->
		<section class="section sec-module-intro bg-buff fp90">
			<div class="half-box margin-top-half">
				<div class="row">
					<div class="col-xs-12 module-box box-1">
						<a href="youyuehuanjing.html">
							<div class="pic">
								<img class="box-bg cover" data-src="images/pic-75.jpg">
							</div>
							<div class="module-title">
								<i class="iconfont icon-zyhj"></i>
								<label class="zh-cn">优越环境</label>
								<label class="en">EXCEPTIONAL <br>ENVIRONMENT</label>
							</div>
						</a>
					</div>
					<div class="col-xs-12 module-box box-2">
						<a href="zhuoyuezhaohu.html">
							<div class="pic">
								<img class="box-bg cover" data-src="images/pic-76.jpg">
							</div>
							<div class="module-title">
								<i class="iconfont icon-zyzh"></i>
								<label class="zh-cn">卓越照护</label>
								<label class="en">EXCEPTIONAL <br>CARE</label>
							</div>
						</a>
					</div>
					<div class="col-xs-12 module-box box-3">
						<a href="shenghuofangshi.html">
							<div class="pic">
								<img class="box-bg cover" data-src="images/pic-1.jpg">
							</div>
							<div class="module-title">
								<i class="iconfont icon-shfs"></i>
								<label class="zh-cn">生活方式</label>
								<label class="en">EXCEPTIONAL <br>LIFESTYLE</label>
							</div>
						</a>
					</div>
				</div>
				<img data-src="images/bg-logo-q.png" class="bg-logo op1 top-center-float left-center-float margin-top-half cover" alt="">
			</div>
		</section>
		<section class="section sec-detail-list bg-wineRed fp90">
			<div class="half-box margin-top-half">
				<div class="list-box">
					<div class="item">
						<div class="item-pic">
							<div class="video-box">
								<video poster="images/pic-10.jpg" class="video" id="video1" controls="controls">
									<source src="video/jsft.mp4"  type="video/mp4">
									<source src="video/jsft.ogg"  type="video/ogg">
									<img class="box-bg cover" data-src="images/pic-10.jpg">
								</video>
								<!-- <span class="play-btn">
									<i class="iconfont icon-play"></i>
								</span> -->
							</div>
							<img class="box-bg cover" data-src="images/pic-10.jpg" style="display: none">
							<label class="pic-intro">Sapphire澳洲机构子女访谈</label>
						</div>
						<div class="item-text margin-top-half">
							<div class="text-box">
								<label class="h4-title">以国际标准及最佳实践<br>提升中国养老生活新境界</label>
								<label class="h6-title">INTERNATIONAL STANDARDS AND BEST PRACTICE <br>BRING IN A NEW REALM <br>
								OF CARE FOR THE AGED IN CHINA</label>
								<p class="item-intro">
									一个快乐的家，一种都市度假生活<br>
									不让长者因为身体机能的退化而对人生妥协<br>
									保持高水准的生活品质<br>
									开创有趣有活力的生活方式<br>
									是星健Sapphire对中国长者的承诺与致敬
								</p>
							</div>
						</div>
					</div>
				</div>
				<img data-src="images/bg-logo-f-s.png" class="bg-logo op1 top-center-float right-float margin-top-half cover" alt="">
			</div>
		</section>
		<section class="section sec-detail-list bg-buff fp90">
			<div class="half-box margin-top-half">
				<div class="list-box">
				<div class="item">
					<div class="item-pic">
						<img class="box-bg cover" data-src="images/pic-65.jpg">
						<label class="pic-intro">星健Sapphire员工Amanda访谈</label>
					</div>
					<div class="item-text margin-top-half">
						<div class="text-box">
							<label class="h4-title">快乐工作  乐享生活</label>
							<label class="h6-title">HAPPY WORK <br>MEANINGFUL LIFE</label>
							<p class="item-intro">
								这里有国际化的团队，这里有创新的文化<br>
								我们始终鼓励员工，并始终创造学习机会<br>
								让他们更积极、更快乐的工作<br>
								星健Sapphire坚信，所有对员工的好<br>
								最终都会反映在他们如何对待长者上
							</p>
						</div>
					</div>
				</div>
			</div>
			<img data-src="images/bg-logo-q.png" class="bg-logo op1 top-center-float right-float margin-top-half cover" alt="">
			</div>
		</section>
		<section class="section sec-detail-list bg-brownness fp90 sec-new-layout">
			<div class="half-box margin-top-half">
				<div class="list-box">
				<div class="item">
					<div class="item-pic">
						<img class="box-bg cover" data-src="images/pic-71.png">
					</div>
					<div class="item-text margin-top-half">
						<div class="text-box">
							<label class="h4-title">中澳合璧  系出名门</label>
							<label class="h6-title">COMBINING THE BEST OF AUSTRALIA AND CHINA</label>
							<p class="item-intro" style="min-width: 676px;">
								星健Sapphire是复星地产旗下运营及服务卓越的整合式健康服务商——星健，与澳洲领先<br>的高端养老运营商——蓝宝石控股集团共同合资打造的高品质养老品牌。<br>
								星健Sapphire秉承复星集团以“中国动力嫁接全球资源”的全球化战略，将澳洲高<br>
								端照护理念和先进技术全面引入中国，提供国际化专属养老照护，致力于为中国长<br>者创造快乐人生，缔造中国养老行业新标准，智造幸福养老生态系统。
							</p>
						</div>
					</div>
				</div>
			</div>
			<img data-src="images/bg-logo-f.png" class="bg-logo op02 top-center-float right-float margin-top-half cover" alt="">
			</div>
		</section>
		<section class="section sec-center-display fp90 bg-buff">
			<div class="half-box margin-top-half">
				<div class="container">
					<div class="row">
						<div class="col-lg-10 col-lg-offset-1">
							<div class="item-text text-center">
								<label class="h4-title">澳洲蓝宝石的精彩生活</label>
								<label class="h6-title">SAPPHIRE/BLUECROSS LIFESTYLE FOR THE AGED IN AUSTRALIA</label>
							</div>
							<div class="video-box center-play-btn">
								<video poster="images/pic-74.jpg" class="video" id="video2" controls="controls">
									<source src="video/video_1.mp4"  type="video/mp4">
									<!-- <source src="video/jsft.ogg"  type="video/ogg"> -->
									<img class="box-bg cover" data-src="images/pic-10.jpg">
								</video>
								<!-- <span class="play-btn">
									<i class="iconfont icon-play"></i>
								</span> -->
							</div>
						</div>
					</div>
				</div>
				<img data-src="images/bg-logo-q.png" class="bg-logo op1 top-center-float left-float margin-top-half cover" alt="">
			</div>
		</section>
		<section class="section sec-footer index-footer">
			<div class="footer-bottom">
				<div class="bg-wineRed">
					<div class="container">
						<div class="row">
							<div class="col-lg-5 col-md-5">
								<img src="images/code.jpg" class="code">
							</div>
							<div class="col-lg-7 col-md-7 col-sm-7 col-xs-7">
								<div class="con-text">
									<h6>中国  ·  北京  ·  香山</h6>
									<h6>北京市海淀区四季青普安店266号(颐和园西)</h6>
									<h4 class="phone"><i class="glyphicon glyphicon-earphone"></i>4006905266</h4>
								</div>
							</div>
						</div>
					</div>
				</div>
				<div class="friend-link">
					<ul class="link-list">
						<!-- <li>
							<a href="http://www.fosun.com" target="_blank">
								<img src="images/friend-link/link-logo_1.jpg" alt="">
								<span>www.fosun.com</span>
							</a>
						</li> -->
						<li>
							<a href="http://www.fosunproperty.com" target="_blank">
								<img src="images/friend-link/link-logo_2.jpg" alt="">
								<span>www.fosunproperty.com</span>
							</a>
						</li>
						<li>
							<a href="http://www.sapphirecare.com.au" target="_blank">
								<img src="images/friend-link/link-logo_3.jpg" alt="">
								<span>www.sapphirecare.com.au</span>
							</a>
						</li>
					</ul>
				</div>
			</div>
		</section>
	</section>
	<script src="js/jQuery-1.11.2.js"></script>
	<script src="js/bootstrap.js"></script>
	<script src="js/jquery.fullPage.js"></script>
	<script src="js/app.js"></script>
	<script>
		$(function(){
			$('#dowebok').fullpage({
				continuousVertical: false
			});
			//navigation: true
		});
	</script>
	<script>
		(function(){
			$('.carousel').carousel({
				interval: 6000
			})
			maxWidth_Element(".text-box");
			dynamicDisplay();
			fullPage(".sec-full-banner,.carousel ,.carousel-inner ,.carousel-inner .item");
			$(window).resize(function(){
				dynamicDisplay();
				fullPage(".sec-full-banner,.carousel,.carousel-inner,.carousel-inner .item");
			})
		})();
	</script>
</body>
</html>