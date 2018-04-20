
<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="zh"> <!--<![endif]-->
	<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<title>小打卡 &mdash; 永久免费的打卡小程序</title>
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<meta name="description" content="小打卡覆盖阅读学习、外语培训、课程作业、运动健身、早起社群等10万个打卡活动；支持多管理员、数据统计、审核淘汰、提醒、点评、图文语音日记等高级打卡功能。 立即关注，与百万小伙伴一起提升自己！" />
	<meta name="keywords" content="知识,社群,运动,健身,阅读,英语,学习,课程,培训,早起,习惯,打卡,签到,小程序,微信小程序" />
	<meta name="author" content="www.xiaodaka.com" />

  <!-- 
	//////////////////////////////////////////////////////

	FREE HTML5 TEMPLATE 
	DESIGNED & DEVELOPED by FREEHTML5.CO
		
	Website: 		http://freehtml5.co/
	Email: 			info@freehtml5.co
	Twitter: 		http://twitter.com/fh5co
	Facebook: 		https://www.facebook.com/fh5co

	//////////////////////////////////////////////////////
	 -->

  	<!-- Facebook and Twitter integration -->
	<meta property="og:title" content=""/>
	<meta property="og:image" content=""/>
	<meta property="og:url" content=""/>
	<meta property="og:site_name" content=""/>
	<meta property="og:description" content=""/>
	<meta name="twitter:title" content="" />
	<meta name="twitter:image" content="" />
	<meta name="twitter:url" content="" />
	<meta name="twitter:card" content="" />

	<!-- Place favicon.ico and apple-touch-icon.png in the root directory -->
	<link rel="shortcut icon" href="favicon.ico">

	<!-- <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,400italic,700italic' rel='stylesheet' type='text/css'> -->
	
	<!-- Animate.css -->
	<link rel="stylesheet" href="css/animate.css">
	<!-- Icomoon Icon Fonts-->
	<link rel="stylesheet" href="css/icomoon.css">
	<!-- Simple Line Icons -->
	<link rel="stylesheet" href="css/simple-line-icons.css">
	<!-- Bootstrap  -->
	<link rel="stylesheet" href="css/bootstrap.css">
	<!-- Owl Carousel  -->
	<link rel="stylesheet" href="css/owl.carousel.min.css">
	<link rel="stylesheet" href="css/owl.theme.default.min.css">
	<!-- Style -->
	<link rel="stylesheet" href="css/style.css">


	<!-- Modernizr JS -->
	<script src="js/modernizr-2.6.2.min.js"></script>
	<!-- FOR IE9 below -->
	<!--[if lt IE 9]>
	<script src="js/respond.min.js"></script>
	<![endif]-->

	</head>
	<body>
	<header role="banner" id="fh5co-header">
		<div class="fluid-container">
			<nav class="navbar navbar-default">
				<div class="navbar-header">
					<!-- Mobile Toggle Menu Button -->
					<a href="#" class="js-fh5co-nav-toggle fh5co-nav-toggle" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar"><i></i></a>
					<a class="navbar-brand" href="index.html">小打卡</a> 
				</div>
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav navbar-right">
						<li class="active"><a href="#" data-nav-section="home"><span>首页</span></a></li>
						<li><a href="#" data-nav-section="services"><span>功能</span></a></li>
						<li><a href="#" data-nav-section="explore"><span>数据</span></a></li>
						<li><a href="#" data-nav-section="testimony"><span>案例</span></a></li>
						<!-- <li><a href="#" data-nav-section="pricing"><span>价格</span></a></li> -->
						<li><a href="#" data-nav-section="trusted"><span>媒体报道</span></a></li>
						<!-- <li><a href="#" data-nav-section="blog"><span>Blog</span></a></li> -->
						<li><a href="#" data-nav-section="faq"><span>常见问题</span></a></li>
						<!-- <li class="call-to-action"><a class="sign-up" href="#"><span>Sign Up</span></a></li> -->
						<!-- <li class="call-to-action"><a class="log-in" href="#"><span>Login</span></a></li> -->
					</ul>
				</div>
			</nav>
	  </div>
	</header>

	<section id="fh5co-home" data-section="home" style="background-image: url(images/full_image_3.jpg);" data-stellar-background-ratio="0.5">
		<div class="gradient"></div>
		<div class="container">
			<div class="text-wrap">
				<div class="text-inner">
					<div class="row">
						<div class="col-md-8 col-md-offset-2 text-center">
							<h1 class="to-animate">小打卡 <br/><span style="font-size:28px">永久免费的微信小程序</span></h1>
							<h2 class="to-animate">小打卡致力于提高社群运营效率、提升社群服务、降低管理成本
							 <!-- <a href="http://creativecommons.org/licenses/by/3.0/" target="_blank">Creative Commons Attribution 3.0.
							 </a> <br> Crafted with love by 
							 <a href="http://freehtml5.co/" target="_blank" title="Free HTML5 Bootstrap Templates" class="fh5co-link">FREEHTML5.co</a> -->
							 <img style="width:200px;margin-top:50px;" src="images/fwh_qr_push.png" />
							</h2>
							<div class="call-to-action">
								<!-- <a href="#" class="demo to-animate"><i class="icon-power"></i> Demo</a> -->

								<a href="#scan_xcx_qr" class="download to-animate"> 立即体验</a>
								<!-- <a href="#" class="download to-animate"><i class="icon-download"></i> </a> -->
								
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="fh5co-services" data-section="services">
		<div class="fh5co-services">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>小打卡有哪些功能</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">
									小打卡涵盖知识社群、运动健身、阅读、英语学习、课程培训、早起习惯等多种签到打卡场景，提供强大的打卡管理及数据统计服务，助力社群运营者轻松高效运营
								</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-3 text-center">
						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-people"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>社群管理监督</h3>
								<p>社群管理者可以审核参与人员、剔除掉队成员、打卡有效判断、打卡规则管理、日记规则管理等多项管理功能</p>
							</div>
						</div>

						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-chemistry"></i></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>制定多种打卡规则</h3>
								<p>管理员可设置打卡日期、时间、频次、目标以及打卡位置和范围，可覆盖多打卡场景</p>
							</div>
						</div>
					</div>
					<div class="col-md-3 text-center">
						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-key"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>内容发布及打卡点评</h3>
								<p>提供每日打卡主题图文、语音视频发布，提供打卡日记语音、文字点评成员日记的功能，留存内容</p>
							</div>
						</div>

						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-trophy"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>数据统计及打卡排行</h3>
								<p>包括按天、周、月及指定日期查询打卡统计排行以及指定成员查 ，询打卡数据，提供一目了然的统计图表</p>
							</div>
						</div>
					</div>
					<div class="col-md-3 text-center">
						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-energy"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>打卡自动提醒</h3>
								<p>成员可自定义微信提醒时间，每日自动提醒成员准时打卡</p>
							</div>
						</div>

						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-screen-desktop"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>数据输入</h3>
								<p>每日打卡可输入投入时间及单词个数、走路步数等额外数据，系统自动累计统计数据</p>
							</div>
						</div>
					</div>
					<div class="col-md-3 text-center">
						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-life-saver"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>朋友圈分享</h3>
								<p>可生成可以分享朋友圈的打卡邀请图片和打卡成就分享图片</p>
							</div>
						</div>

						<div class="box-services">
							<div class="icon to-animate">
								<span><i class="icon-paper-plane"></i></span>
							</div>
							<div class="fh5co-post to-animate">
								<h3>丰富的打卡日记</h3>
								<p>打卡日记提供图文、音频、视频等丰富形式，支持打卡日记点赞、评论互动</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="core-features">
			<div class="grid2 to-animate" style="background-image: url(images/full_image_5.jpg);">
			</div>
			<div class="grid2 fh5co-bg-color">
				<div class="core-f">
					<h2 class="to-animate">小打卡的使用流程</h2>
					<div class="row">
						<div class="col-md-6">
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>1.创建打卡</h3>
									<p>管理员填写打卡名称、开始结束时间等信息创建打卡.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>2.设置规则</h3>
									<p>管理员设置打卡参与规则、打卡规则、日记规则，打卡公告等.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>3.邀请成员</h3>
									<p>管理员分享打卡专属二维码或分享打卡到微信群，邀请成员参与.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>4.修改昵称</h3>
									<p>成员加入打卡项目并设置自己的打卡昵称以便管理员管理.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>5.每日打卡</h3>
									<p>成员第二次可以通过模板消息、微信小程序入口等进入打卡页.</p>
								</div>
							</div>
						</div>
						<div class="col-md-6">
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>6.发布日记</h3>
									<p>成员每日在指定时间内打卡，发布图文、语音视频等打卡日记.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>7.发布主题</h3>
									<p>管理员发布每日打卡主题、检查、点评成员打卡日记.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>8.评论互动</h3>
									<p>成员间通过打卡日记点赞评论互动.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>9.成员管理</h3>
									<p>管理员通过每日打卡统计和每周没有打卡排行淘汰掉队成员.</p>
								</div>
							</div>
							<div class="core">
								<i class="icon-lightbulb-o to-animate-2"></i>
								<div class="fh5co-post to-animate">
									<h3>10.打卡奖励</h3>
									<p>成员打卡到达指定目标，获取打卡奖励.</p>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="fh5co-explore" data-section="explore">
		<!-- <div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate"><span>Explore Our Projects</span></h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
							<h3>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</h3>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="fh5co-project">
			<div class="container-fluid">
				<div class="row">
					<div class="col-md-4 text-center">
						<div class="project-grid to-animate-2" style="background-image:  url(images/project-1.jpg);">
							<div class="desc">
								<h3><a href="#">Work Title Here</a></h3>
								<span>Web Design</span>

								<p class="download"><a href="#"><i class="icon-download"></i></a></p>
								<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div class="project-grid to-animate-2" style="background-image:  url(images/project-2.jpg);">
									<div class="desc">
										<h3><a href="#">Work Title Here</a></h3>
										<span>Web Design</span>

										<p class="download"><a href="#"><i class="icon-download"></i></a></p>
										<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="project-grid to-animate-2" style="background-image:  url(images/project-5.jpg);">
									<div class="desc">
										<h3><a href="#">Work Title Here</a></h3>
										<span>Web Design</span>

										<p class="download"><a href="#"><i class="icon-download"></i></a></p>
										<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
									</div>
								</div>
							</div>
						</div>
						<div class="project-grid to-animate-2" style="background-image:  url(images/project-9.jpg);">
							<div class="desc">
								<h3><a href="#">Work Title Here</a></h3>
								<span>Web Design</span>

								<p class="download"><a href="#"><i class="icon-download"></i></a></p>
								<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
							</div>
						</div>
					</div>

					<div class="col-md-4 text-center">
						<div class="project-grid to-animate-2" style="background-image:  url(images/project-4.jpg);">
							<div class="desc">
								<h3><a href="#">Work Title Here</a></h3>
								<span>Web Design</span>

								<p class="download"><a href="#"><i class="icon-download"></i></a></p>
								<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
							</div>
						</div>
						<div class="project-grid to-animate-2" style="background-image:  url(images/project-3.jpg);">
							<div class="desc">
								<h3><a href="#">Work Title Here</a></h3>
								<span>Web Design</span>

								<p class="download"><a href="#"><i class="icon-download"></i></a></p>
								<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
							</div>
						</div>
						<div class="row">
							<div class="col-md-6">
								<div class="project-grid to-animate-2" style="background-image:  url(images/project-10.jpg);">
									<div class="desc">
										<h3><a href="#">Work Title Here</a></h3>
										<span>Web Design</span>

										<p class="download"><a href="#"><i class="icon-download"></i></a></p>
										<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="project-grid to-animate-2" style="background-image:  url(images/project-11.jpg);">
									<div class="desc">
										<h3><a href="#">Work Title Here</a></h3>
										<span>Web Design</span>

										<p class="download"><a href="#"><i class="icon-download"></i></a></p>
										<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="col-md-4 text-center">
						<div class="row">
							<div class="col-md-6">
								<div class="project-grid to-animate-2" style="background-image:  url(images/project-6.jpg);">
									<div class="desc">
										<h3><a href="#">Work Title Here</a></h3>
										<span>Web Design</span>

										<p class="download"><a href="#"><i class="icon-download"></i></a></p>
										<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
									</div>
								</div>
							</div>
							<div class="col-md-6">
								<div class="project-grid to-animate-2" style="background-image:  url(images/project-7.jpg);">
									<div class="desc">
										<h3><a href="#">Work Title Here</a></h3>
										<span>Web Design</span>

										<p class="download"><a href="#"><i class="icon-download"></i></a></p>
										<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
									</div>
								</div>
							</div>
						</div>
						<div class="project-grid to-animate-2" style="background-image:  url(images/project-8.jpg);">
							<div class="desc">
								<h3><a href="#">Work Title Here</a></h3>
								<span>Web Design</span>

								<p class="download"><a href="#"><i class="icon-download"></i></a></p>
								<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
							</div>
						</div>
						<div class="project-grid to-animate-2" style="background-image:  url(images/project-12.jpg);">
							<div class="desc">
								<h3><a href="#">Work Title Here</a></h3>
								<span>Web Design</span>

								<p class="download"><a href="#"><i class="icon-download"></i></a></p>
								<p class="love"><a href="#"><i class="icon-heart-o"></i></a></p>
							</div>
						</div>
					</div>
				</div>
			</div>	
		</div> -->
		<div id="fh5co-counter-section" class="fh5co-counters">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>小打卡一直在成长！</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">一路走来，小打卡认识了很多优秀朋友，也服务了不少的优质社群。得到大家的一致好评，主要还是受益于你们的诸多建议，感谢支持和陪伴！因为你们，小打卡还会一直进步！</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row to-animate">
					<div class="col-md-3 text-center">
						<span class="fh5co-counter js-counter" data-from="0" data-to="7000000" data-speed="5000" data-refresh-interval="50"></span>
						<span class="fh5co-counter-label">打卡记录</span>
					</div>
					<div class="col-md-3 text-center">
						<span class="fh5co-counter js-counter" data-from="0" data-to="1000000" data-speed="5000" data-refresh-interval="50"></span>
						<span class="fh5co-counter-label">用户总数</span>
					</div>
					<div class="col-md-3 text-center">
						<span class="fh5co-counter js-counter" data-from="0" data-to="200000" data-speed="5000" data-refresh-interval="50"></span>
						<span class="fh5co-counter-label">打卡项目数</span>
					</div>
					<div class="col-md-3 text-center">
						<span class="fh5co-counter js-counter" data-from="0" data-to="30000" data-speed="5000" data-refresh-interval="50"></span>
						<span class="fh5co-counter-label">社群数</span>
					</div>
				</div>
			</div>
		</div>
		
	</section>
	<section id="fh5co-testimony" class="fh5co-bg-color" data-section="testimony">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate"><span>他们都在用小打卡！</span></h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 to-animate">
					<div class="wrap-testimony">
						<div class="owl-carousel-fullwidth">
							<div class="item">
								<div class="testimony-slide active text-center">
									<figure>
										<img src="images/xiaonengxiong.png" alt="user">
									</figure>
									<span>小能熊时间管理课程<a href="https://candobear.com/" class="twitter">@小能熊终生学习学院</a></span>
									<blockquote>
										<p>&ldquo;小能熊终生学习学院的时间管理课程和小打卡深度合作&rdquo;</p>
									</blockquote>
								</div>
							</div>
							<div class="item">
								<div class="testimony-slide active text-center">
									<figure>
										<img src="images/dayu.jpg" alt="user">
									</figure>
									<span>大鱼声音私教课 <a href="https://www.zhihu.com/lives/805482266582212608" class="twitter">@知乎Live</a></span>
									<blockquote>
										<p>&ldquo;知乎官方评出的二月份最受欢迎的LIVE第一名的讲者全力推荐&rdquo;</p>
									</blockquote>
								</div>
							</div>
							<div class="item">
								<div class="testimony-slide active text-center">
									<figure>
										<img src="images/tuoci.jpg" alt="user">
									</figure>
									<span>拓词APP社群单词打卡 <a href="http://weibo.com/towords?is_hot=1" class="twitter">@拓词官方微博</a></span>
									<blockquote>
										<p>&ldquo;认真背单词，千人同打卡！&rdquo;</p>
									</blockquote>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<div class="getting-started getting-started-1" id="scan_xcx_qr">
		<div class="getting-grid" style="background-image:  url(images/full_image_3.jpg);">
			<div class="desc">
				<h2>小打卡 <span style="color:#FA5555"></span></h2>
				<p>永久免费的微信打卡小程序</p>
			</div>
		</div>
		<a href="#" class="getting-grid2">
			<div class="call-to-action text-center">
				<img src="images/xdkgzh.jpg" style="width: 300px;" />
				<!-- <p href="#" class="sign-up">立即体验</p> -->
			</div>
		</a>
	</div>
	
	<!-- <section id="fh5co-pricing" data-section="pricing">
		<div class="fh5co-pricing">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>价格</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">小打卡分为基础版、高级版、部署版以及定制版</h3>
							</div>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-3 col-sm-6">
						<div class="price-box to-animate">
							<h2 class="pricing-plan">基础版</h2>
							<div class="price"><sup class="currency">￥</sup>0<small>/永久</small></div>
							<p>可满足个人打卡</p>
							<hr>
							<ul class="pricing-info">
								<li>基本打卡功能</li>
								<li>打卡数据统计</li>
								<li>打卡日记发布</li>
								<li>打卡日历查看</li>
							</ul>
							<p><a href="#contact_me" class="btn btn-primary">马上使用</a></p>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="price-box to-animate">
							<h2 class="pricing-plan">高级版</h2>
							<div class="price"><sup class="currency">￥</sup>0<small>/年</small></div>
							<p>适用于社群打卡</p>
							<hr>
							<ul class="pricing-info">
								<li>基础版全部功能</li>
								<li>多种打卡规则</li>
								<li>成员打卡管理</li>
								<li>打卡成就分享</li>
							</ul>
							<p><a href="#contact_me" class="btn btn-primary">马上使用</a></p>
						</div>
					</div>
					<div class="clearfix visible-sm-block"></div>
					<div class="col-md-3 col-sm-6 to-animate">
						<div class="price-box popular">
							<div class="popular-text">专属小程序</div>
							<h2 class="pricing-plan">部署版</h2>
							<div class="price"><sup class="currency">￥</sup>20000<small>/年</small></div>
							<p>部署为您的打卡小程序</p>
							<hr>
							<ul class="pricing-info">
								<li>所有高级版功能</li>
								<li>客户品牌标识</li>
								<li>客户公众号菜单跳转</li>
								<li>文章跳转小程序</li>
							</ul>
							<p><a href="#contact_me" class="btn btn-primary">马上使用</a></p>
						</div>
					</div>
					<div class="col-md-3 col-sm-6">
						<div class="price-box to-animate">
							<h2 class="pricing-plan">定制版</h2>
							<div class="price"><sup class="currency">￥</sup>  ？<small></small></div>
							<p>定制开发客户所需功能</p>
							<hr>
							<ul class="pricing-info">
								<li>所有小打卡功能</li>
								<li>客户品牌标识</li>
								<li>测试、答疑等功能</li>
								<li>特定打卡场景功能</li>
							</ul>
							<p><a href="#contact_me" class="btn btn-primary">马上使用</a></p>
						</div>
					</div>
				</div>

				<div class="row">
					<div class="col-md-6 col-md-offset-3 to-animate">
						<p>更多产品建议、社群合作以及企业定制，可添加创始人微信 <a href="#contact_me">点击这里</a></p>
					</div>
				</div>

			</div>
		</div>
	</section> -->	

	<!-- <section id="fh5co-team" class="fh5co-bg-color" data-section="team">
		<div class="fh5co-team">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>团队介绍</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">小打卡目前正在寻找优秀的小伙伴加入！</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-4">
						<div class="team-box text-center to-animate-2">
							<div class="user"><img class="img-reponsive" src="images/person4.jpg" alt="Roger Garfield"></div>
							<h3>技术总监</h3>
							<span class="position">技术666</span>
							<p>期待加入</p>
							<ul class="social-media">
								<li><a href="#" class="facebook"><i class="icon-facebook"></i></a></li>
								<li><a href="#" class="twitter"><i class="icon-twitter"></i></a></li>
								<li><a href="#" class="dribbble"><i class="icon-dribbble"></i></a></li>
								<li><a href="#" class="codepen"><i class="icon-codepen"></i></a></li>
								<li><a href="#" class="github"><i class="icon-github-alt"></i></a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-4">
						<div class="team-box text-center to-animate-2">
							<div class="user"><img class="img-reponsive" src="images/person2.jpg" alt="Roger Garfield"></div>
							<h3>产品总监</h3>
							<span class="position">产品666</span>
							<p>期待你加入</p>
							<ul class="social-media">
								<li><a href="#" class="facebook"><i class="icon-facebook"></i></a></li>
								<li><a href="#" class="twitter"><i class="icon-twitter"></i></a></li>
								<li><a href="#" class="dribbble"><i class="icon-dribbble"></i></a></li>
								<li><a href="#" class="codepen"><i class="icon-codepen"></i></a></li>
								<li><a href="#" class="github"><i class="icon-github-alt"></i></a></li>
							</ul>
						</div>
					</div>

					<div class="col-md-4">
						<div class="team-box text-center to-animate-2">
							<div class="user"><img class="img-reponsive" src="images/person3.jpg" alt="Roger Garfield"></div>
							<h3>运营总监</h3>
							<span class="position">运营666</span>
							<p>赶时间，不介绍了</p>
							<ul class="social-media">
								<li><a href="#" class="facebook"><i class="icon-facebook"></i></a></li>
								<li><a href="#" class="twitter"><i class="icon-twitter"></i></a></li>
								<li><a href="#" class="dribbble"><i class="icon-dribbble"></i></a></li>
								<li><a href="#" class="codepen"><i class="icon-codepen"></i></a></li>
								<li><a href="#" class="github"><i class="icon-github-alt"></i></a></li>
							</ul>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section> -->

	<!-- <section id="fh5co-blog" data-section="blog">
		<div class="fh5co-blog">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>Read Our Blog</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts. Separated they live in Bookmarksgrove. </h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6 to-animate blog">
						<div class="blog-grid" style="background-image: url(images/full_image_5.jpg);">
							<div class="date">
								<span>03</span>
								<small>Aug</small>
							</div>
						</div>
						<a href="#" class="desc">
							<div class="desc-grid">
								<h3>Download Free HTML5 Template</h3>
							</div>
							<div class="reading">
								<i class="icon-arrow-right2"></i>
							</div>
						</a>
					</div>

					<div class="col-md-6 to-animate blog">
						<div class="blog-grid" style="background-image: url(images/full_image_4.jpg);">
							<div class="date">
								<span>04</span>
								<small>Aug</small>
							</div>
						</div>
						<a href="#" class="desc">
							<div class="desc-grid">
								<h3>Download Free HTML5 Template</h3>
							</div>
							<div class="reading">
								<i class="icon-arrow-right2"></i>
							</div>
						</a>
					</div>
				</div>
			</div>
		</div>
	</section> -->

	<section id="fh5co-faq" class="fh5co-bg-color" data-section="faq">
		<div class="fh5co-faq">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>常见问题</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">欢迎咨询&合作</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					<div class="col-md-6">
						<div class="box-faq to-animate-2">
							<i class="icon-check2"></i>
							<div class="desc">
								<h3>小程序是什么?</h3>
								<p>无需下载APP，在微信上打开直接使用</p>
							</div>
						</div>
						<div class="box-faq to-animate-2">
							<i class="icon-check2"></i>
							<div class="desc">
								<h3>小打卡收费么？</h3>
								<p>小打卡永久免费</p>
							</div>
						</div>
						<div class="box-faq to-animate-2">
							<i class="icon-check2"></i>
							<div class="desc">
								<h3>小打卡好用么?</h3>
								<p>百万用户的共同选择~</p>
							</div>
						</div>
					</div>

					<div class="col-md-6">
						<div class="box-faq to-animate-2">
							<i class="icon-check2"></i>
							<div class="desc">
								<h3>小打卡怎么使用?</h3>
								<p>可以看看上面的使用流程，也可以直接扫描二维码进去体验</p>
							</div>
						</div>
						<div class="box-faq to-animate-2">
							<i class="icon-check2"></i>
							<div class="desc">
								<h3>如何生成打卡专属二维码放到微信文章或公众号？</h3>
								<p>创建打卡后可以从高级设置中可以获取专属打卡二维码</p>
							</div>
						</div>
						<div class="box-faq to-animate-2">
							<i class="icon-check2"></i>
							<div class="desc">
								<h3>可以对这个小程序提建议么？</h3>
								<p>加小莫微信详聊，一直在认真聆听建议</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section id="fh5co-trusted" data-section="trusted">
		<div class="fh5co-trusted">
			<div class="container">
				<div class="row">
					<div class="col-md-12 section-heading text-center">
						<h2 class="to-animate"><span>媒体报道</span></h2>
						<div class="row">
							<div class="col-md-8 col-md-offset-2 subtext">
								<h3 class="to-animate">以下媒体报道过小打卡，点击logo查看相关新闻</h3>
							</div>
						</div>
					</div>
				</div>
				<div class="row">
					 <div class="col-md-2 col-sm-3 col-xs-6 col-sm-offset-0 col-md-offset-1">
					 	<div class="partner-logo to-animate-2">
					 		<a target="_blank" href="http://mp.weixin.qq.com/s/aQT2LWYMQqlTcWxJcbp9lg" >
					 		<img src="images/media_wxgkk.jpeg" alt="Partners" class="img-responsive">
					 		</a>
					 	</div>
					 </div>
				    <div class="col-md-2 col-sm-3 col-xs-6">
				    	<div class="partner-logo to-animate-2">
				    		<a target="_blank" href="https://mp.weixin.qq.com/s/irynJdrAR51jlbM7XqAxog" >
				    		<img src="images/media_zxcx.jpeg" alt="Partners" class="img-responsive">
				    		</a>
						</div>
				    </div>
				    <div class="col-md-2 col-sm-3 col-xs-6">
				    	<div class="partner-logo to-animate-2">
				    		<a target="_blank" href="http://geek.csdn.net/news/detail/160575?from=timeline&isappinstalled=0#10006-weixin-1-52626-6b3bffd01fdde4900130bc5a2751b6d1" >
				    		<img src="images/media_csdn.jpeg" alt="Partners" class="img-responsive">
				    		</a>
				    	</div>
				    </div>
				    <div class="col-md-2 col-sm-3 col-xs-6">
				    	<div class="partner-logo to-animate-2">
				    		<a target="_blank" href="http://daxue.qq.com/content/m_content/id/3366" >
				    		<img src="images/media_txdx.jpeg" alt="Partners" class="img-responsive">
				    		</a>
				    	</div>
				    </div>
				    <div class="col-md-2 col-sm-12 col-xs-12">
				    	<div class="partner-logo to-animate-2">
				    		<a target="_blank" href="http://mp.weixin.qq.com/s/DtXioo-QFet3SbKjBU8MmQ">
				    			<img src="images/media_yhcm.jpeg" alt="Partners" class="img-responsive">
				    		</a>
				    	</div>
				    </div>
				</div>
			</div>
		</div>
	</section>

	<div class="getting-started getting-started-1" id="contact_me">
		<div class="getting-grid" style="background-image:  url(images/full_image_3.jpg);">
			<div class="desc">
				<h2>加我好友 <span>直接交流</span></h2>
				<p>产品建议、合作洽谈</p>
			</div>
		</div>
		<a href="#" class="getting-grid2">
			<div class="call-to-action text-center">
				<img src="images/moyan_qr.jpeg" style="width: 300px;" />
				<!-- <p href="#" class="sign-up">立即体验</p> -->
			</div>
		</a>
	</div>

	<div id="fh5co-footer" role="contentinfo">
		<div class="container">
			<div class="row">
				<div class="col-md-4 to-animate">
					<h3 class="section-title">关于</h3>
					<p>关注小打卡官方微信公众号可了解到小打卡最新动态、运营案例、使用技巧</p>
					<p class="copy-right">&copy; 2017 成都追活动科技有限公司 <br> <br>
						<a href="http://www.miibeian.gov.cn/" target="_blank">蜀ICP备15035135号-4</a>
						<a href="#" target="_blank">微信搜索 小打卡</a>
					</p>
				</div>

				<div class="col-md-4 to-animate">
					<!-- <h3 class="section-title">地址</h3>
					<ul class="contact-info">
						<li><i class="icon-map-marker"></i>成都</li>
						<li><i class="icon-phone"></i>+ </li>
						<li><i class="icon-envelope"></i><a href="#">info@yoursite.com</a></li>
						<li><i class="icon-globe2"></i><a href="#">www.yoursite.com</a></li>
					</ul> -->
					<h3 class="section-title">关注我们</h3>
					<ul class="social-media">
						<!-- <li><a href="#" class="facebook"><i class="icon-facebook"></i></a></li>
						<li><a href="#" class="twitter"><i class="icon-twitter"></i></a></li>
						<li><a href="#" class="dribbble"><i class="icon-dribbble"></i></a></li>
						<li><a href="#" class="github"><i class="icon-github-alt"></i></a></li> -->

						<img src="images/fwh_qr_push.png" style="width: 200px;" />
					</ul>
				</div>
				<div class="col-md-4 to-animate">
					<!-- <h3 class="section-title">Drop us a line</h3>
					<form class="contact-form">
						<div class="form-group">
							<label for="name" class="sr-only">Name</label>
							<input type="name" class="form-control" id="name" placeholder="Name">
						</div>
						<div class="form-group">
							<label for="email" class="sr-only">Email</label>
							<input type="email" class="form-control" id="email" placeholder="Email">
						</div>
						<div class="form-group">
							<label for="message" class="sr-only">Message</label>
							<textarea class="form-control" id="message" rows="7" placeholder="Message"></textarea>
						</div>
						<div class="form-group">
							<input type="submit" id="btn-submit" class="btn btn-send-message btn-md" value="Send Message">
						</div>
					</form> -->
				</div>
			</div>
		</div>
	</div>
	<!-- <div id="map" class="fh5co-map"></div> -->

	
	<!-- jQuery -->
	<script src="js/jquery.min.js"></script>
	<!-- jQuery Easing -->
	<script src="js/jquery.easing.1.3.js"></script>
	<!-- Bootstrap -->
	<script src="js/bootstrap.min.js"></script>
	<!-- Waypoints -->
	<script src="js/jquery.waypoints.min.js"></script>
	<!-- Stellar Parallax -->
	<script src="js/jquery.stellar.min.js"></script>
	<!-- Owl Carousel -->
	<script src="js/owl.carousel.min.js"></script>
	<!-- Counters -->
	<script src="js/jquery.countTo.js"></script>
	<!-- Google Map 
	<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyCefOgb1ZWqYtj7raVSmN4PL2WkTrc-KyA&sensor=false"></script>
	<script src="js/google_map.js"></script>-->
	<!-- Main JS (Do not remove) -->
	<script src="js/main.js"></script>

	</body>
</html>