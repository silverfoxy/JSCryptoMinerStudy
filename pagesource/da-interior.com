<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]> <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]> <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> 
<html class="no-js">
<!--<![endif]-->

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<title>近境制作|唐忠漢設計師-室內設計/空間設計/商空設計/別墅設計</title>
	<meta name="description" content="近境制作的設計中，充滿著對生活中的幽默，強調自然、清晰的原始設計，代表了未來空間的發展方向，年輕、活力、亞洲，我們所做過最好的設計，那就是我們創造明天">
	<meta name="keywords" content="近境制作,會所設計,室內設計,空間設計,室內設計規劃,樣板房設計,住宅設計,豪宅設計,別墅設計,商業空間設計,唐忠漢">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link rel="stylesheet" href="/themes/style/css/normalize.css">
	<link rel="stylesheet" href="/themes/style/css/main.css">
	<link rel="stylesheet" href="/themes/style/css/solido.css">
	<link rel="stylesheet" href="/themes/style/css/isotope.css">
	<link rel="stylesheet" href="/themes/style/css/responsive.css">
	<link rel="stylesheet" href="/themes/style/css/magnific-popup.css">
	<link rel="stylesheet" href="/themes/style/css/banner.css">
	<link rel="stylesheet" href="/themes/style/css/jquery.mCustomScrollbar.css">
	<link rel="stylesheet" href="/themes/style/css/font-awesome.min.css">
	<!--
	<link rel="stylesheet" href="/themes/style/css/pace-theme-big-counter.css" />
	<script src="/themes/style/js/pace.js"></script>-->
	<script src="/themes/style/js/modernizr-2.6.2.min.js"></script>
	<script src="/themes/style/js/jquery.1.3.2.min.js"></script>
<!--[if IE]>
<script src="http://libs.useso.com/js/html5shiv/3.7/html5shiv.min.js"></script>
<![endif]-->

</head>

<body>
	<!--
	<div id="mask">
		<div class="loader">
			<img src="/themes/style/images/logo.png" alt="loading">
			<span>loading</span>
		</div>
	</div>
	-->
	<div class="banner" id="anchor1">
		<ul class="cb-slideshow">
            <li><span>Image 01</span>
				<div>
					<h1>光影│經過Silhouette/passing through</h1>
					<h2>榮獲TID居住空間大獎/複層</h2>
				</div>
			</li>
            <li><span>Image 02</span>
				<div>
					<h1>綠光L宅L House of Green</h1>
					<h2>榮獲TID居住空間金獎</h2>
				</div>
			</li>
            <li><span>Image 03</span>
				<div>
					<h1>靜境Silence Space</h1>
					<h2>榮獲TID居住空間大獎/複層</h2>
				</div>
			</li>
            <li><span>Image 04</span>
				<div>
					<h1>展開Space</h1>
					<h2>榮獲TID居住空間大獎/單層</h2>
				</div>
			</li>
            <li><span>Image 05</span>
				<div>
					<h1>軌跡Tracks</h1>
					<h2>榮獲德國iF傳達設計獎</h2>
				</div>
			</li>
            <li><span>Image 06</span>
				<div>
					<h1>迴域/穿廊 Breakthrough Boundary</h1>
					<h2>榮獲TID居住空間大獎/單層</h2>
				</div>
			</li>
        </ul>
		<div class="down-arrow floating-arrow">
			<a href="/#anchor2"><i class="fa fa-angle-down"></i></a>
		</div>
		<select onChange="self.location.href=options[selectedIndex].value" class="dropdown">
			<option value="http://da-interior.com/">繁体</option>
			<option value="http://www.da-interior.com/">简体</option>
			<option value="http://en.da-interior.com/">Engilsh</option>
		</select>
		<div id="mouseicon" class="dynamicscroll">
			<div class="mousescroll1 mouseanim one"></div>
			<div class="mousescroll2 mouseanim two"></div>
			<div class="mousescroll3 mouseanim three"></div>
		</div>
	</div>
	
	<header class="header">
		<div class="logo">
			<a href="/">
				<img src="/themes/style/images/logo.png" alt="近境制作">
			</a>
		</div>
		<nav id="nav2" role="navigation">
			<a class="jump-menu" title="Show navigation">
				Show navigation
			</a>
			<ul>
				<li>
					<a href="/#anchor1">
						網站首頁
					</a>
				</li>
				<li>
					<a href="/list/about">
						關於我們
					</a>
				</li>
				<li>
					<a href="/list/portfolio/jjzp">
						作品欣賞
					</a>
				</li>
				<li>
					<a href="/list/mtbd">
						媒體報導
					</a>
				</li>
				<li>
					<a href="/list/news">
						新聞中心
					</a>
				</li>
				<li>
					<a href="/#anchor6">
						聯絡我們
					</a>
				</li>
			</ul>
		</nav>
		<nav class="menu" id="menu2">
			<ul id="nav">
				<li>
					<a href="/#anchor1">
						網站首頁
					</a>
				</li>
				<li>
					<a href="/list/about">
						關於我們
					</a>
				</li>
				<li>
					<a href="/list/portfolio/jjzp">
						作品欣賞
					</a>
				</li>
				<li>
					<a href="/list/mtbd">
						媒體報導
					</a>
				</li>
				<li>
					<a href="/list/news">
						新聞中心
					</a>
				</li>
				<li>
					<a href="/#anchor6">
						聯絡我們
					</a>
				</li>
			</ul>
		</nav>
		<script type="text/javascript">
		$(document).ready(function() {

			$("#menu2 li a").wrapInner( '<span class="out"></span>' );
			
			$("#menu2 li a").each(function() {
				$( '<span class="over">' +  $(this).text() + '</span>' ).appendTo( this );
			});

			$("#menu2 li a").hover(function() {
				$(".out",	this).stop().animate({'top':	'75px'},	300); // move down - hide
				$(".over",	this).stop().animate({'top':	'0px'},		300); // move down - show

			}, function() {
				$(".out",	this).stop().animate({'top':	'0px'},		300); // move up - show
				$(".over",	this).stop().animate({'top':	'-75px'},	300); // move up - hide
			});

		});
		</script>
	</header>
	
	<article id="anchor2" class="content menu-top dark">
		<header class="title one">
			作品欣賞
		</header>
		<div class="title two">
			近境制作的設計中 充滿著對生活中的幽默<br>強調自然 清晰的原始設計 代表了未來空間的發展方向
		</div>
		<section class="featured-slider">
			<div id="ca-container" class="ca-container">
				<div class="nav-featured">
					<div class="prev-featured">
					</div>
					<a href="/list/portfolio">
						<div class="btn-featured">
							查看更多作品
						</div>
					</a>
					<div class="next-featured">
					</div>
				</div>
				<div class="main-carousel dontHide">
					<div class="ca-wrapper">
						<div class="ca-item ">
							<div class="f-single">
								<a href="/list/portfolio/jzkj/379.html" target="blank">
									<div class="f-image">
										<img src="/upload/161007/1-16100G6362Bb.jpg" alt="縱觀／場景" height="266" width="467">
										<div class="image-hover-overlay">
										</div>
										<span class="f-category">
										</span>
										<div class="portfolio-meta">
											<div>
												点击进入详情
											</div>
											<div class="clear">
											</div>
										</div>
									</div>
									
									<div class="f-info">
										縱觀／場景									
									</div>
								</a>
								
							</div>
						</div>
<div class="ca-item ">
							<div class="f-single">
								<a href="/list/portfolio/jzkj/345.html" target="blank">
									<div class="f-image">
										<img src="/upload/160218/1-16021P22G2S8.jpg" alt="綠光L宅" height="266" width="467">
										<div class="image-hover-overlay">
										</div>
										<span class="f-category">
										</span>
										<div class="portfolio-meta">
											<div>
												点击进入详情
											</div>
											<div class="clear">
											</div>
										</div>
									</div>
									
									<div class="f-info">
										綠光L宅									
									</div>
								</a>
								
							</div>
						</div>
<div class="ca-item ">
							<div class="f-single">
								<a href="/list/portfolio/jzkj/350.html" target="blank">
									<div class="f-image">
										<img src="/upload/160218/1-16021P22R1142.jpg" alt="序曲" height="266" width="467">
										<div class="image-hover-overlay">
										</div>
										<span class="f-category">
										</span>
										<div class="portfolio-meta">
											<div>
												点击进入详情
											</div>
											<div class="clear">
											</div>
										</div>
									</div>
									
									<div class="f-info">
										序曲									
									</div>
								</a>
								
							</div>
						</div>
<div class="ca-item ">
							<div class="f-single">
								<a href="/list/portfolio/jzkj/352.html" target="blank">
									<div class="f-image">
										<img src="/upload/161007/1-16100G63924Q2.jpg" alt="展開" height="266" width="467">
										<div class="image-hover-overlay">
										</div>
										<span class="f-category">
										</span>
										<div class="portfolio-meta">
											<div>
												点击进入详情
											</div>
											<div class="clear">
											</div>
										</div>
									</div>
									
									<div class="f-info">
										展開									
									</div>
								</a>
								
							</div>
						</div>
<div class="ca-item ">
							<div class="f-single">
								<a href="/list/portfolio/jzkj/373.html" target="blank">
									<div class="f-image">
										<img src="/upload/161007/1-16100G63GU15.jpg" alt="靜．觀" height="266" width="467">
										<div class="image-hover-overlay">
										</div>
										<span class="f-category">
										</span>
										<div class="portfolio-meta">
											<div>
												点击进入详情
											</div>
											<div class="clear">
											</div>
										</div>
									</div>
									
									<div class="f-info">
										靜．觀									
									</div>
								</a>
								
							</div>
						</div>
<div class="ca-item ">
							<div class="f-single">
								<a href="/list/portfolio/jzkj/382.html" target="blank">
									<div class="f-image">
										<img src="/upload/161007/1-16100G63505451.jpg" alt="界面折疊" height="266" width="467">
										<div class="image-hover-overlay">
										</div>
										<span class="f-category">
										</span>
										<div class="portfolio-meta">
											<div>
												点击进入详情
											</div>
											<div class="clear">
											</div>
										</div>
									</div>
									
									<div class="f-info">
										界面折疊									
									</div>
								</a>
								
							</div>
						</div>

					</div>
				</div>
			</div>
		</section>
	</article>
	<article class="content light">
		<div class="full">
			<section class="half car-show-1">
				<header class="title-one">
					Our Environment
				</header>
				<div class="title-two">
					公司環境
				</div>
				<div class="show dontHide">
					<div class="caroussel">
						<div style="width: 1500px;" class="caroussel-list">
							<div class="car-img">
								<img src="/themes/style/images/caroussel-01.jpg" alt="公司一角">
							</div>
							<div class="car-img">
								<img src="/themes/style/images/caroussel-02.jpg" alt="公司一角">
							</div>
							<div class="car-img">
								<img src="/themes/style/images/caroussel-03.jpg" alt="公司一角">
							</div>
						</div>
					</div>
					<div style="opacity: 0; left: -45px;" class="car-prev">
					</div>
					<div style="opacity: 0; right: -45px;" class="car-next">
					</div>
				</div>
				<div class="controller">
					<ul>
					</ul>
				</div>
			</section>
			<section class="half">
				<header class="title-one">
					About Us
				</header>
				<div class="title-two">
					關於我們
				</div>
				<div class="half-content dontHide">
					我們的設計源自於對生活的熱情<br>
					活力、單純、亞洲<br>
					<br>
					在我們的系列作品中<br>
					透露著強烈的地域色彩，透過完整的室內建築概念<br>
					<br>
					以材質乘載情緒 以光影紀錄時間<br>
					<br>
					生於亞洲，源自東方<br>
					以最真誠的人文精神，訴說著空間的故事
				</div>
				<div class="in-btns">
					<a href="/list/about">
						<div class="btn-featured">
							查看更多
						</div>
					</a>
					<img class="in-letter" src="/themes/style/images/lee.png" alt="签名">
				</div>
			</section>
		</div>
		<div class="clear">
		</div>
	</article>
	<div class="clear">
	</div>
	
	<article id="anchor3" class="content dark">
		<div class="full">
			<section class="half i-show">
				<div class="t-element dontHide">
					<div class="t-photo">
						<img src="/themes/style/images/i-photo.jpg" alt="img" class="i-pic">
					</div>
					<div class="t-data">
						<div class="t-name">
							唐忠漢
						</div>
						<div class="t-info">
							近境制作 │ 設計總監
						</div>
						<div class="t-social">
							<div class="in-social">
								<a href="https://www.facebook.com/designapartment/" target="_blank">
									<div class="ts facebook">
									</div>
								</a>
								<a href="https://www.instagram.com/designapartment/" target="_blank">
									<div class="ts twitter">
									</div>
								</a>
								<a href="https://www.youtube.com/channel/UCRot8-CH4CbEd-dP35QW2zg" target="_blank">
									<div class="ts tumblr">
									</div>
								</a>
							</div>
						</div>
					</div>
				</div>
			</section>
			<section class="half i-photo">
				<div class="title-two">
					得獎紀錄
				</div>
				<div class="timeline">
					<ul class="event_year">
						<li class="current"><label for="2017">2017</label></li>						
						<li><label for="2016">2016</label></li>
						<li><label for="2015">2015</label></li>
						<li><label for="2014">2014</label></li>
						<li><label for="2013">2013</label></li>
						<li><label for="2012">2012</label></li>
						<li><label for="2011">2011</label></li>
						<li><label for="2010">2010</label></li>
					</ul>
					<ul class="event_list mCustomScrollbar">
						<div>
							<h3 id="2017">2017 Year</h3>
							<li>
							<p><span><a href="" target="blank">榮獲 德國紅點傳達設計獎Red dot communication award</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 日本優良設計獎Good design Award</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 英國國際地產大獎-亞太區Asia Pacific Property Awards</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 香港亞洲建+設大獎A&D Trophy Awards</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 臺灣室內設計大獎Taiwan Interior design award</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 義大利A’Design Award & Competition</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 居然杯CIDA中國室內設計大獎</a></span></p>
							</li>
							<li>
							<p><span><a href="" target="blank">榮獲 中國北斗名師 最佳物質領域設計獎</a></span></p>
							</li>
						
						</div>
						<div>
							<h3 id="2016">2016 Year</h3>
							<li>
							<p><span><a href="/list/portfolio/2015/386.html" target="blank">榮獲 義大利A’Design Award & Competition</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2015/389.html" target="blank">榮獲 韓國設計大獎K-Design Award</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2015/389.html" target="blank">榮獲 美國國際設計獎international design award</a></span></p>
							</li>
						
						</div>
						<div>
							<h3 id="2015">2015 Year</h3>
							<li>
							<p><span><a href="/list/portfolio/2014/379.html" target="blank">榮獲 INSIDE AWARD, World Festival of Interiors 住宅空間類大獎 – 縱觀／場景 Overview／Scene</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2014/379.html" target="blank">榮獲 義大利 A' DESIGN AWARD – 縱觀／場景 Overview／Scene</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2014/379.html" target="blank">榮獲 Design For Asia Award 亞洲最具影響力設計獎 – 縱觀／場景 Overview／Scene</a></span></p>
							</li>
							<li>
							<p><span><a >榮獲 中國 Idea Stone IDS 年度風雲人物</a></span></p>
							</li>
							<li>
								<p>
								<span>
									<a>榮獲	台灣室內設計大獎 TID 獎 The TID Award of 2015 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間類/單層 –<br>
									<a href="/list/portfolio/2015/382.html" target="blank">介面折疊 The folding and overlaps of interfaces</a><br>
									<a href="/list/portfolio/2015/390.html" target="blank">原境．迴廊 Purely Corridor </a><br>
									<a href="/list/portfolio/2015/383.html" target="blank">空間層敘 Layer Description of space</a>
								</span>
								</p>
							</li>
						
						</div>
						<div>
							<h3 id="2014">2014 Year</h3>
							<li>
								<p>
								<span>
									<a>榮獲	全球先鋒設計（中國）大獎 Global Pioneer Design（China）Award</a></span>
									<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2014/377.html" target="blank">向限 Bounds</a><br>
									<a href="/list/portfolio/2014/377.html" target="blank">深居│對話 Seclusion│Dialogue</a><br>
									<a href="/list/portfolio/2014/378.html" target="blank">隱序 Invisible Zone</a>
								</span>
								</p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2013/368.html" target="blank">榮獲 成功設計大賽 Successful Design Award – 衍│生 Generative</a></span></p>
							</li>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計大獎 The TID Award of 2014 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2014/371.html" target="blank">商業空間大獎 – 觀／向 Perspective／Vector</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2014/379.html" target="blank">居住空間大獎/複層 – 縱觀／場景 Overview／Scene</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間大獎/單層 –<br>
									<a href="/list/portfolio/2014/373.html" target="blank">靜。觀 Tranquility</a><br>
									<a href="/list/portfolio/2014/372.html" target="blank">迴域／穿廊 Breakthrough Boundary</a><br>
									<a href="/list/portfolio/2014/376.html" target="blank">沐暮光景 Twilight Scene</a><br>
									<a href="/list/portfolio/2014/375.html" target="blank">空間維度 Space Latitude</a><br>
									<a href="/list/portfolio/2014/378.html" target="blank">隱序 Invisible Zone</a>
								</span>
								</p>
							</li>
							<li>
							<p><span><a >榮獲 點石獎．2014 中國國際綠色建築裝飾設計精英賽</a></span></p>
							</li>
							<li>
							<p><span><a >榮獲 PChouse 中國十大高端室內設計 TOP 10</a></span></p>
							</li>
							<li>
							<p><span><a >榮獲 第十二屆現代裝飾國際傳媒獎 年度家居空間大獎</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2014/376.html" target="blank">榮獲 金堂獎 中國室內設計年度評選 年度十佳住宅公寓設計 – 沐暮光景 Twilight scene</a></span></p>
							</li>
							
						</div>
						<div>
							<h3 id="2013">2013 Year</h3>
							<li>
							<p><span><a href="/list/portfolio/2012/353.html" target="blank">榮獲 德國 iF 傳達設計獎 - 軌跡 Tracks</a></span></p>
							</li>
							<li>
							<p><span><a >獲選 安邸 AD100 中國最具影響力 100 位建築、設計精英</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/353.html" target="blank">榮獲 亞太設計師聯盟 IAI AWRADS 商業空間金獎 / 評委會全場大獎 - 軌跡 Tracks</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/361.html" target="blank">獲選 第二十一屆亞太區室內設計大獎（APIDA）Living Space Best 10 – 閱讀空間的順序</a></span></p>
							</li>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計大獎 The TID Award of 2013 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間大獎/單層 –<br>
									<a href="/list/portfolio/2013/364.html" target="blank">複述 Multiple Depiction</a><br>
									<a href="/list/portfolio/2013/370.html" target="blank">重疊元素 Replace Elemental</a><br>
									<a href="/list/portfolio/2013/367.html" target="blank">墨染 Stillness of ink</a><br>
									<a href="/list/portfolio/2012/358.html" target="blank">引景 Cited shadow</a><br>
									<a href="/list/portfolio/2013/365.html" target="blank">空間層序 Leveling of space</a><br>
									<a href="/list/portfolio/2013/363.html" target="blank">取‧生活 Moment</a><br>
									<a href="/list/portfolio/2013/366.html" target="blank">空間初相 Original Space</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2013/368.html" target="blank">居住空間大獎/複層 – 衍│生 Generative</a>
								</span>
								</p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/353.html" target="blank">榮獲 台北設計獎 公共空間設計類 評審特別獎 - 軌跡 Tracks</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/353.html" target="blank">榮獲 金堂獎 中國室內設計年度評選 購物空間十佳 - 軌跡 Tracks</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/353.html" target="blank">榮獲 第十一屆現代裝飾國際傳媒獎 年度展示空間大獎 -軌跡 Tracks</a></span></p>
							</li>
							<li>
							<p><span><a >獲選 2012-2013 美國《Interior Design》國際中文版年度封面人物</a></span></p>
							</li>
							
						</div>
						<div>
							<h3 id="2012">2012 Year</h3>
							<li>
							<p><span><a >榮獲 英國 Andrew Martin 室內設計大獎</a></span></p>
							</li>
							<li>
							<p><span><a >榮獲 第六屆中國(深圳)國際 IDCF 大中華區年度最具影響力設計機構大獎</a></span></p>
							</li>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計評審特別獎 The TID Gold Award of 2012 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間/單層 – <br>
									<a href="/list/portfolio/2012/359.html" target="blank">沐光│對話 Light/Dialog</a><br>
									<a href="/list/portfolio/2012/356.html" target="blank">空間雕塑 Sculpturing the Space</a>
								</span>
								</p>
							</li>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計大獎 The TID Award of 2012 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2012/353.html" target="blank">展覽空間大獎 – 軌跡 Tracks</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間大獎/單層 –<br>
									<a href="/list/portfolio/2012/357.html" target="blank">留下生活軌跡 Save the moment</a><br>
									<a href="/list/portfolio/2012/360.html" target="blank">生活│向度 Life/Dimension</a>
									<a href="/list/portfolio/2012/361.html" target="blank">閱讀空間的順序 Made by art</a>
									<a href="/list/portfolio/2012/362.html" target="blank">軸向 Axial</a>
									<a href="/list/portfolio/2012/362.html" target="blank">界‧現 Definition</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2012/355.html" target="blank">住空間大獎/複層 – 靜境 Silence Space</a>
								</span>
								</p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/358.html" target="blank">榮獲 現代裝飾國際傳媒 年度家居空間大獎-流動引景</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2012/357.html" target="blank">榮獲 晶麒麟 空間組優秀獎 – 留下生活軌跡 Save the moment </a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2011/348.html" target="blank">榮獲 晶麒麟 產品組晶麒麟獎 – 構石</a></span></p>
							</li>
							
						</div>
						<div>
							<h3 id="2011">2011 Year</h3>
							<li>
							<p><span><a href="/list/portfolio/2010/345.html" target="blank">榮獲 金典設計 室內標章類 - 綠光 L 宅 L House of Green</a></span></p>
							</li>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計大獎 The TID Award of 2011 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間大獎/單層 – <br>
									<a href="/list/portfolio/2011/347.html" target="blank">本質│原點 Essence Origin</a><br>
									<a href="/list/portfolio/2011/352.html" target="blank">展開 Space</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間大獎/複層 – <br>
									<a href="/list/portfolio/2011/349.html" target="blank">青山│映景 Blue mountain in reflection of scenery</a><br>
									<a href="/list/portfolio/2011/349.html" target="blank">光影│經過 Silhouette/passing through</a>
								</span>
								</p>
							</li>
							<li>
							<p><span><a >榮獲 2011 年度國際空間設計大獎 艾特獎 最佳住宅空間設計入圍獎 – 共 4 項</a></span></p>
							</li>
							<li>
							<p><span><a href="/list/portfolio/2011/351.html" target="blank">榮獲 2011 年度國際空間設計大獎 艾特獎 最佳商業空間設計入圍獎 – 願意 Willingness</a></span></p>
							</li>
							<li>
							<p><span><a >榮獲 金外灘 最佳創新設計獎 / 最佳辦公空間獎 / 最佳居住空間獎</a></span></p>
							</li>
							
						</div>
						<div>
							<h3 id="2010">2010 Year</h3>
							<li>
								<p>
								<span>
									<a>榮獲	TID 臺灣室內設計大獎 The TID Award of 2010 Taiwan Interior Design Award </a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2010/345.html" target="blank">居住空間金獎 – 綠光 L 宅 L House of Green</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									居住空間大獎 – <br>
									<a href="/list/portfolio/2010/346.html" target="blank">文藝侯宅 H House of Arts</a><br>
									<a href="/list/portfolio/2010/343.html" target="blank">春秋侯宅 H House of seasons</a>
								</span>
								</p>
							</li>
							
						</div>
						<div>
							<h3 id="2009">2009 Year</h3>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計大獎 The TID Award of 2009 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									商業空間大獎 /居住空間大獎 / 居住空間入圍
								</span>
								</p>
							</li>
							
						</div>
						<div>
							<h3 id="2007">2007 Year</h3>
							<li>
								<p>
								<span>
									<a>榮獲 TID 臺灣室內設計大獎 The TID Award of 2007 Taiwan Interior Design Award</a>
								</span>
								<span style="padding-left: 3.5em; border-top: 1px solid #F4F4F4;width: 372px;">
									<a href="/list/portfolio/2007/340.html" target="blank">居住空間大獎 – 轉折深邃的黑色美學 Black Esthetics</a>
								</span>
								</p>
							</li>
							
						</div>
					</ul>
				</div>
				
				<script>
				$(function(){
					$('label').click(function(){
						$('.event_year>li').removeClass('current');
						$(this).parent('li').addClass('current');
						var year = $(this).attr('for');
						$('#'+year).parent().prevAll('div').slideUp(800);
						$('#'+year).parent().slideDown(800).nextAll('div').slideDown(800);
					});
				});
				</script>
			</section>
		</div>
		<div class="clearfix">
		</div>
	</article>
	
	<article class="content light">
		<div class="full">
			<section class="half dontHide">
				<div class="title-one">
					Media report
				</div>
				<div class="title-two">
					網媒報道
				</div>
				<div class="half-content">
					<div class="colpanel">
						<ul class="demo11">
							<li class="news-item"><img src="/upload/image/20161116/1479229088767589-lp.png" class="img-circle"><a href="/list/news/_m_d/504.html" target="blank">近境制作 | 17.5坪中產單身男士公寓</a><p>本案為小坪數住宅單位，室內坪數17.5坪，1廳1開放書房1主臥1櫥1衛，使用者為中產單身男性。 流動※界定 深色的地坪</p></li>
<li class="news-item"><img src="/upload/image/20161116/1479228548576552-lp.png" class="img-circle"><a href="/list/news/_m_d/503.html" target="blank">近境制作 -- 時序 律動</a><p>近境制作設計，位於臺灣桃園。時間是壹種看似無但是確實存在且不斷連續的概念。時而分隔空間；時而串連生活。</p></li>
<li class="news-item"><img src="/upload/image/20161111/1478848846538066-lp.jpg" class="img-circle"><a href="/list/news/_m_d/501.html" target="blank">將生命流動的意象帶入 曲 / 度 延伸</a><p>設計理念： 縱貫三層樓空間，分為兩間獨立牙醫診所，需各自具備獨立入口，但又需保有人員支援之彈性動線，因此</p></li>
<li class="news-item"><img src="/upload/allimg/161109/1H44925J-0-lp.jpg" class="img-circle"><a href="/list/news/_m_d/499.html" target="blank">活動︱尋找“設計中的狀態”</a><p>2016年10月30日14时，位于台州市的寶瓷精品瓷砖店内200个位置座无虚席，由广州设计周和DPI原装进口馆联合打造的“王</p></li>
<li class="news-item"><img src="/upload/allimg/161030/1-1610300G95D19.png" class="img-circle"><a href="/list/news/_m_d/467.html" target="blank">唐忠漢-建築像是一種信仰 賦予他力量</a><p>懂得欣賞，就能打開心靈、物性，作為室內設計師，更必須保有敏銳的心，觀察 存在於生活的美。作品涵蓋建築、室</p></li>
<li class="news-item"><img src="/upload/allimg/161004/132HR1T-0-lp.png" class="img-circle"><a href="/list/news/_m_d/465.html" target="blank">空間維度 Space latitude | 近境制作 唐忠漢</a><p>｜天 ｜ 挑高的尺度，牆面所衍化而成的垂板架構。 垂直發展而組構出 天的輪廓 ｜地 ｜ 玄關石材延伸至臥房空間</p></li>

						</ul>
					</div>
				</div>
				
				
				<script type="text/javascript">
					$(function () {
								
						$(".demo11").bootstrapNews({
							newsPerPage: 3,
							autoplay: true,
							pauseOnHover: true,
							navigation: false,
							direction: 'down',
							newsTickerInterval: 3000,
							onToDo: function () {
								//console.log(this);
							}
						});

					});
				</script>
			</section>
			<section class="half car-show-2 dontHide">
				<div class="title-one">
					News Center
				</div>
				<div class="title-two">
					新聞資訊
				</div>
				<div class="show">
					<div class="caroussel-2">
						<div class="caroussel-list-2">
							<div class="car-quote">
								<div class="testimonials">
									<div class="avatar">
										<a href="/list/news/xwzx/575.html" target="blank">
											<img src="/upload/allimg/180323/152Z44Y9-0-lp.jpg" alt="【首發】唐忠漢新作｜建築中的內在涵" height="99" width="99">
										</a>
									</div>
									<div class="comment">
										<span>
											<a href="/list/news/xwzx/575.html" target="blank">
												【首發】唐忠漢新作｜建築中的內在涵
											</a>
										</span>
										<br>
										<br>
										近日，設計師唐忠漢在臺北完成了壹套新的商業空間設計，以「建築中的建築」作為概念，在空間布局中，規劃出壹個能自然遊走的環形空...
									</div>
									<div class="clear q-spacer">
									</div>
<div class="avatar">
										<a href="/list/news/xwzx/574.html" target="blank">
											<img src="/upload/allimg/180322/15430R033-0-lp.gif" alt="華潤琨瑜府-唐忠漢最新力作！" height="99" width="99">
										</a>
									</div>
									<div class="comment">
										<span>
											<a href="/list/news/xwzx/574.html" target="blank">
												華潤琨瑜府-唐忠漢最新力作！
											</a>
										</span>
										<br>
										<br>
										华润‧琨瑜府 唐忠汉 ▼ 处繁华而避清幽之境，居闹市而无车马之轩。 桃花源的设计元素利用了结构线条与光源的转换，运用量体及借景交...
									</div>
									<div class="clear q-spacer">
									</div>

								</div>
							</div>
							<div class="car-quote">
								<div class="testimonials">
									<div class="avatar">
										<a href="/list/news/xwzx/560.html" target="blank">
											<img src="/upload/160202/180111/1-1P111150213457.jpg" alt="【首發】唐忠漢：將一家近百年品牌的" height="99" width="99">
										</a>
									</div>
									<div class="comment">
										<span>
											<a href="/list/news/xwzx/560.html" target="blank">
												【首發】唐忠漢：將一家近百年品牌的
											</a>
										</span>
										<br>
										<br>
										山在遊走的過程中移步換景，呈現出迥然不同的視覺效果，時間和空間交融形成四個維度，加之人與環境的互動，行進中的人可以體驗、感...
									</div>
									<div class="clear q-spacer">
									</div>
<div class="avatar">
										<a href="/list/news/xwzx/559.html" target="blank">
											<img src="/upload/image/20180122/1516595751916533-lp.jpg" alt="開講啦！重慶2018第一講！" height="99" width="99">
										</a>
									</div>
									<div class="comment">
										<span>
											<a href="/list/news/xwzx/559.html" target="blank">
												開講啦！重慶2018第一講！
											</a>
										</span>
										<br>
										<br>
										他是臺灣著名的室內設計師 他外表溫文爾雅 在設計界收穫眾多迷妹 他被稱為「臺式風格」設計的代表人物 他是臺灣室內設計界的風雲人物...
									</div>
									<div class="clear q-spacer">
									</div>

								</div>
							</div>
							<div class="car-quote">
								<div class="testimonials">
									<div class="avatar">
										<a href="/list/news/xwzx/558.html" target="blank">
											<img src="/upload/image/20180112/1515738065207241-lp.jpg" alt="【室內】材質的極限挑戰，一間用大理" height="99" width="99">
										</a>
									</div>
									<div class="comment">
										<span>
											<a href="/list/news/xwzx/558.html" target="blank">
												【室內】材質的極限挑戰，一間用大理
											</a>
										</span>
										<br>
										<br>
										本案是一對業主夫婦及其子女位於新北市中心的住宅，設計師唐忠漢以自然石材、金屬及木頭紋理的組合做出空間視覺上的深淺變化，以簡...
									</div>
									<div class="clear q-spacer">
									</div>
<div class="avatar">
										<a href="/list/news/xwzx/557.html" target="blank">
											<img src="/upload/160202/180111/1-1P111150213457.jpg" alt="大宅氣度|近境製作出品，人文美居的詩" height="99" width="99">
										</a>
									</div>
									<div class="comment">
										<span>
											<a href="/list/news/xwzx/557.html" target="blank">
												大宅氣度|近境製作出品，人文美居的詩
											</a>
										</span>
										<br>
										<br>
										“ 房子並不代表家，家永遠是屬於自己家人的地方。它承載了我們每一天的生活，它應該是一個容器，承載著我們的成長，經歷和希望。而...
									</div>
									<div class="clear q-spacer">
									</div>

								</div>
							</div>
						</div>
					</div>
					<div style="opacity: 0; left: -45px;" class="car-prev-2">
					</div>
					<div style="opacity: 0; right: -45px;" class="car-next-2">
					</div>
				</div>
				<div class="controller-2">
					<ul>
					</ul>
				</div>
			</section>
		</div>
		<div class="clear">
		</div>
	</article>
	<div class="clear">
	</div>


	<article class="container-video">
        	<div class="parallax-info" id="btn" onClick="playPause();btn()">
                
            </div>
            <div class="mk-video-mask" >
				<div class="p-video-title" id="box">Show <span><img src="/themes/style/images/video-ico.png" alt='img'></span> Reel</div>
			</div>
<script type="text/javascript">

var btn1=document.getElementById('btn');
var box1=document.getElementById('box');
function btn(){ if(btn1.value=="隐藏"){box1.style.display='';btn1.value="显示";
	}else{box1.style.display='none';btn1.value="隐藏";
}
}

</script>

<div class="video-container">
         <video id="video" width="100%" >
			<source src="/themes/style/images/jinjingmv.mp4" type="video/mp4" />
			Your browser does not support HTML5 video.
		 </video>
</div>
    

<script type="text/javascript">
var myVideo=document.getElementById("video");

function playPause()
{ 
if (myVideo.paused) 
  myVideo.play(); 
else 
  myVideo.pause(); 
} 

</script> 
    </article>


	<footer id="anchor6" class="footer light">
		<div class="footer-container">
			<div class="title one no-top">
				聯絡我們
			</div>
			<div class="footcode"></div>
			<div class="social-icons">
				<div class="social" id="navicons">
					<a class="face" href="https://www.facebook.com/designapartment/" target="_blank">
					</a>
					<a class="twitt" href="https://www.instagram.com/designapartment/" target="_blank">
					</a>
					<a class="plus" href="https://www.youtube.com/channel/UCRot8-CH4CbEd-dP35QW2zg" target="_blank">
					</a>
				</div>
			</div>
			<script type="text/javascript">
			$(document).ready(function() {

				$("#navicons a").wrapInner( '<span class="out"></span>' );
				
				$("#navicons a").each(function() {
					$( '<span class="over">' +  $(this).text() + '</span>' ).appendTo( this );
				});

				$("#navicons a").hover(function() {
					$(".out",	this).stop().animate({'top':	'51px'},	300); // move down - hide
					$(".over",	this).stop().animate({'top':	'0px'},		300); // move down - show

				}, function() {
					$(".out",	this).stop().animate({'top':	'0px'},		300); // move up - show
					$(".over",	this).stop().animate({'top':	'-51px'},	300); // move up - hide
				});

			});
			</script>
			<div class="clear">
			</div>
			<div class="title two f-bottom">
				把 “對” 的事做到最 “好” 是近境的服務理念
			</div>
			
			<div class="foot-third dontHide">
				<div class="f-title-one">
					DAAN
				</div>
				<div class="f-title-two">
					大安總部
				</div>
				<div class="f-data phone">
					<img src="/themes/style/images/phone-ico.png" alt="img">
					TEL:
					<span>
						+886-2-2377-5101
					</span>
				</div>
				<div class="f-data e-mail">
					<img src="/themes/style/images/mail-ico.png" alt="img">
					E-mail:
					<span>
						DA@da-interior.com
					</span>
				</div>
				<div class="f-data adress">
					<img src="/themes/style/images/adress-ico.png" alt="img">
					聯繫地址:
					<span>
						台北市大安區安和路二段191號B1樓

					</span>
				</div>
			</div>
			<div class="foot-third dontHide">
				<div class="f-title-one">
					beijing
				</div>
				<div class="f-title-two">
					北京辦事處
				</div>
				<div class="f-data phone">
					<img src="/themes/style/images/phone-ico.png" alt="img">
					TEL:
					<span>
						+86 150 0069 7695
					</span>
				</div>
				<div class="f-data adress">
					<img src="/themes/style/images/adress-ico.png" alt="img">
					聯繫地址:
					<span>
						北京市海澱區農大南路1號矽谷亮城7號樓 清尚集團 303室
					</span>
				</div>
			</div>
			
			<div class="foot-third dontHide">
				<div class="f-title-one">
					shanghai
				</div>
				<div class="f-title-two">
					上海辦事處
				</div>
				<div class="f-data phone">
					<img src="/themes/style/images/phone-ico.png" alt="img">
					TEL:
					<span>
						+86 150 0069 7695
					</span>
				</div>
				<div class="f-data adress">
					<img src="/themes/style/images/adress-ico.png" alt="img">
					聯繫地址:
					<span>
						上海市徐匯區田林路140號越界創意園28號樓G-09A
					</span>
				</div>
			</div>
		</div>
	</footer>
	<div class="slideTxtBox">
		<!--
		<div class="hd">
			<ul><li>瑞安</li><li>北京</li><li>上海</li></ul>
		</div>-->
		<script type="text/javascript" src="http://api.map.baidu.com/api?v=1.4"></script>
		<div class="bd">
			<ul>
				<div id="maps"></div>
				<script type="text/javascript">
					var mp = new BMap.Map("maps", {
					enableHighResolution: true 				//是否开启高清
					});

					var point = new BMap.Point(121.550412,25.031255);		//初始化地图
					mp.centerAndZoom(point, 18); 				//初始化地图
					var marker1 = new BMap.Marker(new BMap.Point(121.550412,25.031255));  // 创建标注
					mp.addOverlay(marker1);
					marker1.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
					mp.enableInertialDragging(); 				//开启关系拖拽
				</script>
			</ul>
			<ul>
				<div id="maps2"></div>
				<script type="text/javascript">
					var mp = new BMap.Map("maps2", {
					enableHighResolution: true 				//是否开启高清
					});

					var point = new BMap.Point(121.550412,25.031255);		//初始化地图
					mp.centerAndZoom(point, 18); 				//初始化地图
					var marker1 = new BMap.Marker(new BMap.Point(121.550412,25.031255));  // 创建标注
					mp.addOverlay(marker1);
					marker1.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
					mp.enableInertialDragging(); 				//开启关系拖拽
				</script>
			</ul>
			<ul>
				<div id="maps3"></div>
				<script type="text/javascript">
					var mp = new BMap.Map("maps3", {
					enableHighResolution: true 				//是否开启高清
					});

					var point = new BMap.Point(121.550412,25.031255);		//初始化地图
					mp.centerAndZoom(point, 18); 				//初始化地图
					var marker1 = new BMap.Marker(new BMap.Point(121.550412,25.031255));  // 创建标注
					mp.addOverlay(marker1);
					marker1.setAnimation(BMAP_ANIMATION_BOUNCE); //跳动的动画
					mp.enableInertialDragging(); 				//开启关系拖拽
				</script>
			</ul>
		</div>
	</div>
	<script src="/themes/style/js/jquery1.42.min.js"></script>
	<script src="/themes/style/js/jquery.SuperSlide.2.1.1.js"></script>
	<script type="text/javascript">jQuery(".slideTxtBox").slide({trigger:"click"});</script>
	<div class="socialFooter">				
		<div class="copy">
			Copyright · 2018 近境制作 
		</div>
		<a href="/#anchor1" class="scrollup1">
		^
		</a>
	</div>
	<script type="text/javascript" src="/themes/style/js/jquery-1.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_012.js"></script>
	<script type="text/javascript" src="/themes/style/js/main.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_005.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_009.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_013.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_004.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_007.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_010.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_006.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery_011.js"></script>
	<script type="text/javascript" src="/themes/style/js/test.js"></script>
	<script type="text/javascript" src="/themes/style/js/jquery.bootstrap.newsbox.min.js"></script>
	<script src="/themes/style/js/jquery.mCustomScrollbar.concat.min.js"></script>
</body>

</html>